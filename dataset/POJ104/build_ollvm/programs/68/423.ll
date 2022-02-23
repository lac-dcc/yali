; ModuleID = 'source-C-CXX/68/423.c'
source_filename = "source-C-CXX/68/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp360.reg2mem = alloca i1
  %cmp348.reg2mem = alloca i1
  %cmp285.reg2mem = alloca i1
  %cmp255.reg2mem = alloca i1
  %cmp204.reg2mem = alloca i1
  %cmp185.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  %stra = alloca [1000 x i8], align 16
  %strb = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %stra, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %strb, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %stra, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %strb, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %lb, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2107997135, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar605 = load i32, i32* %switchVar
  switch i32 %switchVar605, label %switchDefault [
    i32 -2107997135, label %for.cond
    i32 -620346411, label %for.body
    i32 -40503639, label %originalBB
    i32 -291762620, label %originalBBpart2
    i32 1713628549, label %for.inc
    i32 2010133417, label %for.end
    i32 -1028427578, label %originalBB365
    i32 2043535488, label %originalBBpart2367
    i32 -285298657, label %for.cond8
    i32 495740397, label %for.body11
    i32 1805102323, label %for.inc14
    i32 -1692285034, label %for.end16
    i32 1427828361, label %if.then
    i32 -1187875819, label %for.cond19
    i32 -1164331194, label %for.body22
    i32 -1352809770, label %if.then39
    i32 -2063253181, label %originalBB369
    i32 -973041884, label %originalBBpart2379
    i32 552160948, label %if.end
    i32 -908636066, label %for.inc47
    i32 1837893487, label %originalBB381
    i32 1528146100, label %originalBBpart2394
    i32 -1983871141, label %for.end48
    i32 637872716, label %while.cond
    i32 -2070011817, label %originalBB396
    i32 -280075686, label %originalBBpart2398
    i32 -2040373792, label %while.body
    i32 626149229, label %while.end
    i32 -108657687, label %originalBB400
    i32 -816696920, label %originalBBpart2402
    i32 -1576109499, label %if.then58
    i32 1189467040, label %originalBB404
    i32 944606999, label %originalBBpart2406
    i32 -2005291696, label %if.end60
    i32 -1935314039, label %for.cond61
    i32 1765322028, label %for.body64
    i32 296287340, label %for.inc69
    i32 -17070573, label %originalBB408
    i32 -63196765, label %originalBBpart2413
    i32 409941417, label %for.end71
    i32 7350503, label %if.end72
    i32 -1937459912, label %originalBB415
    i32 201535035, label %originalBBpart2417
    i32 -935535620, label %if.then75
    i32 -390629020, label %originalBB419
    i32 -480666113, label %originalBBpart2433
    i32 -337411226, label %for.cond78
    i32 1620302327, label %originalBB435
    i32 319243706, label %originalBBpart2437
    i32 -1569501711, label %for.body81
    i32 1698617062, label %if.then100
    i32 482905097, label %originalBB439
    i32 209895703, label %originalBBpart2445
    i32 -1332347078, label %if.end108
    i32 -1669717063, label %originalBB447
    i32 -1993002112, label %originalBBpart2449
    i32 -627137734, label %for.inc109
    i32 1289378216, label %for.end111
    i32 923826189, label %originalBB451
    i32 -2031118836, label %originalBBpart2453
    i32 -4442921, label %if.then115
    i32 1318079109, label %while.cond116
    i32 -1967648236, label %while.body122
    i32 -370792983, label %originalBB455
    i32 -432044049, label %originalBBpart2466
    i32 1526984147, label %while.end125
    i32 -1609229628, label %for.cond126
    i32 406674688, label %originalBB468
    i32 1300073107, label %originalBBpart2470
    i32 -601420065, label %for.body129
    i32 1524894926, label %for.inc135
    i32 308233594, label %for.end137
    i32 612278118, label %if.else
    i32 -1239302260, label %originalBB472
    i32 1823305559, label %originalBBpart2481
    i32 1415894397, label %for.cond141
    i32 -1772102883, label %for.body144
    i32 544179513, label %if.then160
    i32 1744962834, label %if.end170
    i32 -1301159761, label %for.inc171
    i32 -1685916210, label %originalBB483
    i32 -959646159, label %originalBBpart2487
    i32 1103891135, label %for.end173
    i32 -1461896286, label %while.cond174
    i32 -51275445, label %while.body180
    i32 794355447, label %while.end183
    i32 -1785441364, label %originalBB489
    i32 1162410746, label %originalBBpart2491
    i32 2073906925, label %if.then187
    i32 -1570232895, label %if.end189
    i32 415005243, label %for.cond190
    i32 1218329738, label %for.body193
    i32 959412749, label %for.inc199
    i32 1487865075, label %originalBB493
    i32 -1656114535, label %originalBBpart2495
    i32 1259605094, label %for.end201
    i32 -741889252, label %if.end202
    i32 -960232078, label %for.cond203
    i32 -343905044, label %originalBB497
    i32 -1319075642, label %originalBBpart2499
    i32 2089770333, label %for.body206
    i32 -240531262, label %originalBB501
    i32 -2074236966, label %originalBBpart2510
    i32 1533025792, label %for.inc211
    i32 2001371082, label %originalBB512
    i32 638634276, label %originalBBpart2515
    i32 1236493124, label %for.end213
    i32 -1042890336, label %originalBB517
    i32 -573690239, label %originalBBpart2519
    i32 -1259991675, label %if.end214
    i32 -1550281342, label %if.then217
    i32 714185388, label %for.cond220
    i32 456299864, label %for.body223
    i32 1753316789, label %if.then242
    i32 -1507147090, label %originalBB521
    i32 183696912, label %originalBBpart2531
    i32 749700038, label %if.end250
    i32 -79136670, label %for.inc251
    i32 690175826, label %for.end253
    i32 -163252139, label %originalBB533
    i32 -951572254, label %originalBBpart2535
    i32 2135456012, label %if.then257
    i32 -1449897382, label %while.cond258
    i32 440298896, label %while.body264
    i32 -1771809390, label %while.end267
    i32 790768642, label %for.cond268
    i32 -610621499, label %for.body271
    i32 -1062253701, label %for.inc277
    i32 -1924974361, label %originalBB537
    i32 46691079, label %originalBBpart2542
    i32 -82248781, label %for.end279
    i32 -1417002263, label %if.else280
    i32 -2000515090, label %for.cond284
    i32 -333431467, label %originalBB544
    i32 946545645, label %originalBBpart2546
    i32 -867813886, label %for.body287
    i32 -305246973, label %if.then303
    i32 2140168763, label %if.end313
    i32 683999984, label %originalBB548
    i32 1111553534, label %originalBBpart2550
    i32 -1858479944, label %for.inc314
    i32 -510970733, label %originalBB552
    i32 1000273004, label %originalBBpart2558
    i32 -1439215151, label %for.end316
    i32 490411318, label %if.then320
    i32 -1994014912, label %originalBB560
    i32 846247460, label %originalBBpart2562
    i32 886996643, label %if.end322
    i32 1500909665, label %for.cond323
    i32 347793371, label %for.body326
    i32 1990307900, label %for.inc332
    i32 23727132, label %originalBB564
    i32 418853851, label %originalBBpart2579
    i32 -1291819025, label %for.end334
    i32 -914496638, label %originalBB581
    i32 1714653956, label %originalBBpart2583
    i32 -187882956, label %if.end335
    i32 794209429, label %originalBB585
    i32 -263745, label %originalBBpart2587
    i32 1190888954, label %for.cond336
    i32 1011032171, label %for.body339
    i32 -492993618, label %for.inc344
    i32 -1328406358, label %for.end346
    i32 250603730, label %originalBB589
    i32 -266430294, label %originalBBpart2591
    i32 -1527630079, label %if.end347
    i32 1619600588, label %originalBB593
    i32 39010885, label %originalBBpart2595
    i32 -1663352610, label %land.lhs.true
    i32 146568866, label %land.lhs.true352
    i32 -430181217, label %land.lhs.true357
    i32 -1007628655, label %originalBB597
    i32 -797169824, label %originalBBpart2599
    i32 -2062260199, label %if.then362
    i32 201655, label %if.end364
    i32 -84164868, label %originalBB601
    i32 -222064595, label %originalBBpart2603
    i32 -408416588, label %originalBBalteredBB
    i32 1056213844, label %originalBB365alteredBB
    i32 -2034276417, label %originalBB369alteredBB
    i32 -1894873888, label %originalBB381alteredBB
    i32 2132276753, label %originalBB396alteredBB
    i32 927207150, label %originalBB400alteredBB
    i32 1547468511, label %originalBB404alteredBB
    i32 -248875321, label %originalBB408alteredBB
    i32 -184994368, label %originalBB415alteredBB
    i32 -228383619, label %originalBB419alteredBB
    i32 -1845155242, label %originalBB435alteredBB
    i32 1901763471, label %originalBB439alteredBB
    i32 669075433, label %originalBB447alteredBB
    i32 -124717416, label %originalBB451alteredBB
    i32 690851127, label %originalBB455alteredBB
    i32 -219693428, label %originalBB468alteredBB
    i32 -1163388260, label %originalBB472alteredBB
    i32 490830490, label %originalBB483alteredBB
    i32 -1288051951, label %originalBB489alteredBB
    i32 -294613149, label %originalBB493alteredBB
    i32 99294826, label %originalBB497alteredBB
    i32 1450550214, label %originalBB501alteredBB
    i32 461943175, label %originalBB512alteredBB
    i32 750916563, label %originalBB517alteredBB
    i32 -2065591360, label %originalBB521alteredBB
    i32 -1213644066, label %originalBB533alteredBB
    i32 -333933677, label %originalBB537alteredBB
    i32 1686152796, label %originalBB544alteredBB
    i32 -1841575667, label %originalBB548alteredBB
    i32 484422417, label %originalBB552alteredBB
    i32 896942309, label %originalBB560alteredBB
    i32 -1025712372, label %originalBB564alteredBB
    i32 -1061253404, label %originalBB581alteredBB
    i32 -622362638, label %originalBB585alteredBB
    i32 -18955985, label %originalBB589alteredBB
    i32 305219608, label %originalBB593alteredBB
    i32 1206368869, label %originalBB597alteredBB
    i32 -1055494070, label %originalBB601alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 1000
  %1 = select i1 %cmp, i32 -620346411, i32 2010133417
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 45412761
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 45412761
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 -40503639, i32 -408416588
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1199802826
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1199802826
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -291762620, i32 -408416588
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1713628549, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, 188705654
  %59 = add i32 %58, 1
  %60 = add i32 %59, 188705654
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 -2107997135, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1028427578, i32 1056213844
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB365:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -877696115
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -877696115
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 2043535488, i32 1056213844
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  store i32 -285298657, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %cmp9 = icmp sle i32 %90, 1000
  %91 = select i1 %cmp9, i32 495740397, i32 -1692285034
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %92 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  store i32 1805102323, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc15 = add nsw i32 %93, 1
  store i32 %97, i32* %i, align 4
  store i32 -285298657, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %98 = load i32, i32* %la, align 4
  %99 = load i32, i32* %lb, align 4
  %cmp17 = icmp eq i32 %98, %99
  %100 = select i1 %cmp17, i32 1427828361, i32 7350503
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* %la, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %sub = sub nsw i32 %101, 1
  store i32 %103, i32* %i, align 4
  store i32 -1187875819, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %cmp20 = icmp sge i32 %104, 0
  %105 = select i1 %cmp20, i32 -1164331194, i32 -1983871141
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %106 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %stra, i64 0, i64 %idxprom23
  %107 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %107 to i32
  %108 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %108 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %strb, i64 0, i64 %idxprom26
  %109 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %109 to i32
  %110 = sub i32 0, %conv28
  %111 = sub i32 %conv25, %110
  %add = add nsw i32 %conv25, %conv28
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, -1641715415
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1641715415
  %add29 = add nsw i32 %112, 1
  %idxprom30 = sext i32 %115 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom30
  %116 = load i32, i32* %arrayidx31, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 %111, %117
  %add32 = add nsw i32 %111, %116
  %119 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %119 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom33
  store i32 %118, i32* %arrayidx34, align 4
  %120 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %120 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom35
  %121 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %121, 106
  %122 = select i1 %cmp37, i32 -1352809770, i32 552160948
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1233257541
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1233257541
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -2063253181, i32 -2034276417
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB369:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %150 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom40
  %151 = load i32, i32* %arrayidx41, align 4
  %152 = sub i32 0, 10
  %153 = add i32 %151, %152
  %sub42 = sub nsw i32 %151, 10
  %154 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %154 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom43
  store i32 %153, i32* %arrayidx44, align 4
  %155 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %155 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom45
  store i32 1, i32* %arrayidx46, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1140331848
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1140331848
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -973041884, i32 -2034276417
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  store i32 552160948, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -908636066, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1257363015
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1257363015
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1837893487, i32 -1894873888
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, -1
  %200 = sub i32 %198, %199
  %dec = add nsw i32 %198, -1
  store i32 %200, i32* %i, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 666948119
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 666948119
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1528146100, i32 -1894873888
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  store i32 -1187875819, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 637872716, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 1967733576
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1967733576
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -2070011817, i32 2132276753
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %231 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom49
  %232 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %232, 96
  store i1 %cmp51, i1* %cmp51.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -280075686, i32 2132276753
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %259 = select i1 %cmp51.reload, i32 -2040373792, i32 626149229
  store i32 %259, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = add i32 %260, -575570713
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -575570713
  %add53 = add nsw i32 %260, 1
  store i32 %263, i32* %i, align 4
  %264 = load i32, i32* %t, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %add54 = add nsw i32 %264, 1
  store i32 %266, i32* %t, align 4
  store i32 637872716, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1180230797
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1180230797
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
  %293 = select i1 %291, i32 -108657687, i32 927207150
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %294 = load i32, i32* %arrayidx55, align 16
  %cmp56 = icmp eq i32 %294, 1
  store i1 %cmp56, i1* %cmp56.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -816696920, i32 927207150
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %321 = select i1 %cmp56.reload, i32 -1576109499, i32 -2005291696
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 2110274500
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 2110274500
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1189467040, i32 1547468511
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 1)
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -2032223158
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -2032223158
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 944606999, i32 1547468511
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  store i32 -2005291696, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %364 = load i32, i32* %t, align 4
  store i32 %364, i32* %i, align 4
  store i32 -1935314039, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %la, align 4
  %cmp62 = icmp slt i32 %365, %366
  %367 = select i1 %cmp62, i32 1765322028, i32 409941417
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %368 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom65
  %369 = load i32, i32* %arrayidx66, align 4
  %370 = sub i32 0, 96
  %371 = add i32 %369, %370
  %sub67 = sub nsw i32 %369, 96
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %371)
  store i32 296287340, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -1690252279
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1690252279
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -17070573, i32 -248875321
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB408:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 %399, 1360361069
  %401 = add i32 %400, 1
  %402 = add i32 %401, 1360361069
  %inc70 = add nsw i32 %399, 1
  store i32 %402, i32* %i, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
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
  %428 = select i1 %426, i32 -63196765, i32 -248875321
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2413:                               ; preds = %loopEntry
  store i32 -1935314039, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 7350503, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1937459912, i32 -184994368
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB415:                                    ; preds = %loopEntry
  %443 = load i32, i32* %la, align 4
  %444 = load i32, i32* %lb, align 4
  %cmp73 = icmp slt i32 %443, %444
  store i1 %cmp73, i1* %cmp73.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -1326839990
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1326839990
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 201535035, i32 -184994368
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2417:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %460 = select i1 %cmp73.reload, i32 -935535620, i32 -1259991675
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -390629020, i32 -228383619
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB419:                                    ; preds = %loopEntry
  %475 = load i32, i32* %lb, align 4
  %476 = load i32, i32* %la, align 4
  %477 = add i32 %475, -1866217594
  %478 = sub i32 %477, %476
  %479 = sub i32 %478, -1866217594
  %sub76 = sub nsw i32 %475, %476
  store i32 %479, i32* %l, align 4
  %480 = load i32, i32* %la, align 4
  %481 = add i32 %480, -188879992
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -188879992
  %sub77 = sub nsw i32 %480, 1
  store i32 %483, i32* %i, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -1795124165
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1795124165
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -480666113, i32 -228383619
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2433:                               ; preds = %loopEntry
  store i32 -337411226, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1620302327, i32 -1845155242
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB435:                                    ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %cmp79 = icmp sge i32 %525, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 319243706, i32 -1845155242
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2437:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %552 = select i1 %cmp79.reload, i32 -1569501711, i32 1289378216
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %553 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %stra, i64 0, i64 %idxprom82
  %554 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %554 to i32
  %555 = load i32, i32* %i, align 4
  %556 = load i32, i32* %l, align 4
  %557 = sub i32 %555, 1858804060
  %558 = add i32 %557, %556
  %559 = add i32 %558, 1858804060
  %add85 = add nsw i32 %555, %556
  %idxprom86 = sext i32 %559 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %strb, i64 0, i64 %idxprom86
  %560 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %560 to i32
  %561 = sub i32 0, %conv88
  %562 = sub i32 %conv84, %561
  %add89 = add nsw i32 %conv84, %conv88
  %563 = load i32, i32* %i, align 4
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %add90 = add nsw i32 %563, 1
  %idxprom91 = sext i32 %567 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom91
  %568 = load i32, i32* %arrayidx92, align 4
  %569 = sub i32 %562, -2047662499
  %570 = add i32 %569, %568
  %571 = add i32 %570, -2047662499
  %add93 = add nsw i32 %562, %568
  %572 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %572 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom94
  store i32 %571, i32* %arrayidx95, align 4
  %573 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %573 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom96
  %574 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sge i32 %574, 106
  %575 = select i1 %cmp98, i32 1698617062, i32 -1332347078
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 482905097, i32 1901763471
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB439:                                    ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %602 to i64
  %arrayidx102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom101
  %603 = load i32, i32* %arrayidx102, align 4
  %604 = sub i32 0, 10
  %605 = add i32 %603, %604
  %sub103 = sub nsw i32 %603, 10
  %606 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %606 to i64
  %arrayidx105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom104
  store i32 %605, i32* %arrayidx105, align 4
  %607 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %607 to i64
  %arrayidx107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom106
  store i32 1, i32* %arrayidx107, align 4
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 209895703, i32 1901763471
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2445:                               ; preds = %loopEntry
  store i32 -1332347078, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -1669717063, i32 669075433
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB447:                                    ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, -741072015
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -741072015
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -1993002112, i32 669075433
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2449:                               ; preds = %loopEntry
  store i32 -627137734, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = sub i32 %675, -41638456
  %677 = add i32 %676, -1
  %678 = add i32 %677, -41638456
  %dec110 = add nsw i32 %675, -1
  store i32 %678, i32* %i, align 4
  store i32 -337411226, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, -1999578970
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -1999578970
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 923826189, i32 -124717416
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB451:                                    ; preds = %loopEntry
  %arrayidx112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %694 = load i32, i32* %arrayidx112, align 16
  %cmp113 = icmp eq i32 %694, 0
  store i1 %cmp113, i1* %cmp113.reg2mem
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -2031118836, i32 -124717416
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2453:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %721 = select i1 %cmp113.reload, i32 -4442921, i32 612278118
  store i32 %721, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 1318079109, i32* %switchVar
  br label %loopEnd

while.cond116:                                    ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %722 to i64
  %arrayidx118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %strb, i64 0, i64 %idxprom117
  %723 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %723 to i32
  %cmp120 = icmp eq i32 %conv119, 48
  %724 = select i1 %cmp120, i32 -1967648236, i32 1526984147
  store i32 %724, i32* %switchVar
  br label %loopEnd

while.body122:                                    ; preds = %loopEntry
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = add i32 %725, -1432675153
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -1432675153
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 false, true
  %738 = and i1 %735, false
  %739 = and i1 %733, %737
  %740 = and i1 %736, false
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 false, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 -370792983, i32 690851127
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB455:                                    ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %753 = add i32 %752, -1335496130
  %754 = add i32 %753, 1
  %755 = sub i32 %754, -1335496130
  %add123 = add nsw i32 %752, 1
  store i32 %755, i32* %i, align 4
  %756 = load i32, i32* %t, align 4
  %757 = sub i32 %756, -1530990095
  %758 = add i32 %757, 1
  %759 = add i32 %758, -1530990095
  %add124 = add nsw i32 %756, 1
  store i32 %759, i32* %t, align 4
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 false, true
  %772 = and i1 %769, false
  %773 = and i1 %767, %771
  %774 = and i1 %770, false
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 false, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 -432044049, i32 690851127
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2466:                               ; preds = %loopEntry
  store i32 1318079109, i32* %switchVar
  br label %loopEnd

while.end125:                                     ; preds = %loopEntry
  %786 = load i32, i32* %t, align 4
  store i32 %786, i32* %i, align 4
  store i32 -1609229628, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = add i32 %787, 1937942419
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 1937942419
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 406674688, i32 -219693428
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBB468:                                    ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %803 = load i32, i32* %l, align 4
  %cmp127 = icmp slt i32 %802, %803
  store i1 %cmp127, i1* %cmp127.reg2mem
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 %804, -1337615478
  %807 = sub i32 %806, 1
  %808 = add i32 %807, -1337615478
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 1300073107, i32 -219693428
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2470:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %819 = select i1 %cmp127.reload, i32 -601420065, i32 308233594
  store i32 %819, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %820 to i64
  %arrayidx131 = getelementptr inbounds [1000 x i8], [1000 x i8]* %strb, i64 0, i64 %idxprom130
  %821 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %821 to i32
  %822 = sub i32 0, 48
  %823 = add i32 %conv132, %822
  %sub133 = sub nsw i32 %conv132, 48
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %823)
  store i32 1524894926, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %825 = sub i32 %824, 156353618
  %826 = add i32 %825, 1
  %827 = add i32 %826, 156353618
  %inc136 = add nsw i32 %824, 1
  store i32 %827, i32* %i, align 4
  store i32 -1609229628, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 -741889252, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = sub i32 %828, 1025396717
  %831 = sub i32 %830, 1
  %832 = add i32 %831, 1025396717
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = xor i1 %836, true
  %839 = xor i1 %837, true
  %840 = xor i1 false, true
  %841 = and i1 %838, false
  %842 = and i1 %836, %840
  %843 = and i1 %839, false
  %844 = and i1 %837, %840
  %845 = or i1 %841, %842
  %846 = or i1 %843, %844
  %847 = xor i1 %845, %846
  %848 = or i1 %838, %839
  %849 = xor i1 %848, true
  %850 = or i1 false, %840
  %851 = and i1 %849, %850
  %852 = or i1 %847, %851
  %853 = or i1 %836, %837
  %854 = select i1 %852, i32 -1239302260, i32 -1163388260
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBB472:                                    ; preds = %loopEntry
  %855 = load i32, i32* %l, align 4
  %idxprom138 = sext i32 %855 to i64
  %arrayidx139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom138
  store i32 1, i32* %arrayidx139, align 4
  %856 = load i32, i32* %l, align 4
  %857 = add i32 %856, 2128174111
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, 2128174111
  %sub140 = sub nsw i32 %856, 1
  store i32 %859, i32* %i, align 4
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = sub i32 0, 1
  %863 = add i32 %860, %862
  %864 = sub i32 %860, 1
  %865 = mul i32 %860, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %861, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 true, true
  %872 = and i1 %869, true
  %873 = and i1 %867, %871
  %874 = and i1 %870, true
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 true, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 1823305559, i32 -1163388260
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBBpart2481:                               ; preds = %loopEntry
  store i32 1415894397, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %886 = load i32, i32* %i, align 4
  %cmp142 = icmp sge i32 %886, 0
  %887 = select i1 %cmp142, i32 -1772102883, i32 1103891135
  store i32 %887, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %888 to i64
  %arrayidx146 = getelementptr inbounds [1000 x i8], [1000 x i8]* %strb, i64 0, i64 %idxprom145
  %889 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %889 to i32
  %890 = load i32, i32* %i, align 4
  %891 = add i32 %890, -2059425291
  %892 = add i32 %891, 1
  %893 = sub i32 %892, -2059425291
  %add148 = add nsw i32 %890, 1
  %idxprom149 = sext i32 %893 to i64
  %arrayidx150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom149
  %894 = load i32, i32* %arrayidx150, align 4
  %895 = sub i32 %conv147, 765009176
  %896 = add i32 %895, %894
  %897 = add i32 %896, 765009176
  %add151 = add nsw i32 %conv147, %894
  %conv152 = trunc i32 %897 to i8
  %898 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %898 to i64
  %arrayidx154 = getelementptr inbounds [1000 x i8], [1000 x i8]* %strb, i64 0, i64 %idxprom153
  store i8 %conv152, i8* %arrayidx154, align 1
  %899 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %899 to i64
  %arrayidx156 = getelementptr inbounds [1000 x i8], [1000 x i8]* %strb, i64 0, i64 %idxprom155
  %900 = load i8, i8* %arrayidx156, align 1
  %conv157 = sext i8 %900 to i32
  %cmp158 = icmp sge i32 %conv157, 58
  %901 = select i1 %cmp158, i32 544179513, i32 1744962834
  store i32 %901, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %902 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %902 to i64
  %arrayidx162 = getelementptr inbounds [1000 x i8], [1000 x i8]* %strb, i64 0, i64 %idxprom161
  %903 = load i8, i8* %arrayidx162, align 1
  %conv163 = sext i8 %903 to i32
  %904 = sub i32 0, 10
  %905 = add i32 %conv163, %904
  %sub164 = sub nsw i32 %conv163, 10
  %conv165 = trunc i32 %905 to i8
  %906 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %906 to i64
  %arrayidx167 = getelementptr inbounds [1000 x i8], [1000 x i8]* %strb, i64 0, i64 %idxprom166
  store i8 %conv165, i8* %arrayidx167, align 1
  %907 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %907 to i64
  %arrayidx169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom168
  store i32 1, i32* %arrayidx169, align 4
  store i32 1744962834, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  store i32 -1301159761, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %908 = load i32, i32* @x
  %909 = load i32, i32* @y
  %910 = add i32 %908, -822206960
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, -822206960
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = xor i1 %916, true
  %919 = xor i1 %917, true
  %920 = xor i1 true, true
  %921 = and i1 %918, true
  %922 = and i1 %916, %920
  %923 = and i1 %919, true
  %924 = and i1 %917, %920
  %925 = or i1 %921, %922
  %926 = or i1 %923, %924
  %927 = xor i1 %925, %926
  %928 = or i1 %918, %919
  %929 = xor i1 %928, true
  %930 = or i1 true, %920
  %931 = and i1 %929, %930
  %932 = or i1 %927, %931
  %933 = or i1 %916, %917
  %934 = select i1 %932, i32 -1685916210, i32 490830490
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBB483:                                    ; preds = %loopEntry
  %935 = load i32, i32* %i, align 4
  %936 = sub i32 %935, 996598247
  %937 = add i32 %936, -1
  %938 = add i32 %937, 996598247
  %dec172 = add nsw i32 %935, -1
  store i32 %938, i32* %i, align 4
  %939 = load i32, i32* @x
  %940 = load i32, i32* @y
  %941 = sub i32 0, 1
  %942 = add i32 %939, %941
  %943 = sub i32 %939, 1
  %944 = mul i32 %939, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %940, 10
  %948 = and i1 %946, %947
  %949 = xor i1 %946, %947
  %950 = or i1 %948, %949
  %951 = or i1 %946, %947
  %952 = select i1 %950, i32 -959646159, i32 490830490
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBBpart2487:                               ; preds = %loopEntry
  store i32 1415894397, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -1461896286, i32* %switchVar
  br label %loopEnd

while.cond174:                                    ; preds = %loopEntry
  %953 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %953 to i64
  %arrayidx176 = getelementptr inbounds [1000 x i8], [1000 x i8]* %strb, i64 0, i64 %idxprom175
  %954 = load i8, i8* %arrayidx176, align 1
  %conv177 = sext i8 %954 to i32
  %cmp178 = icmp eq i32 %conv177, 96
  %955 = select i1 %cmp178, i32 -51275445, i32 794355447
  store i32 %955, i32* %switchVar
  br label %loopEnd

while.body180:                                    ; preds = %loopEntry
  %956 = load i32, i32* %i, align 4
  %957 = add i32 %956, 1924396841
  %958 = add i32 %957, 1
  %959 = sub i32 %958, 1924396841
  %add181 = add nsw i32 %956, 1
  store i32 %959, i32* %i, align 4
  %960 = load i32, i32* %t, align 4
  %961 = add i32 %960, 420763699
  %962 = add i32 %961, 1
  %963 = sub i32 %962, 420763699
  %add182 = add nsw i32 %960, 1
  store i32 %963, i32* %t, align 4
  store i32 -1461896286, i32* %switchVar
  br label %loopEnd

while.end183:                                     ; preds = %loopEntry
  %964 = load i32, i32* @x
  %965 = load i32, i32* @y
  %966 = sub i32 0, 1
  %967 = add i32 %964, %966
  %968 = sub i32 %964, 1
  %969 = mul i32 %964, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %965, 10
  %973 = and i1 %971, %972
  %974 = xor i1 %971, %972
  %975 = or i1 %973, %974
  %976 = or i1 %971, %972
  %977 = select i1 %975, i32 -1785441364, i32 -1288051951
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBB489:                                    ; preds = %loopEntry
  %arrayidx184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 0
  %978 = load i32, i32* %arrayidx184, align 16
  %cmp185 = icmp eq i32 %978, 1
  store i1 %cmp185, i1* %cmp185.reg2mem
  %979 = load i32, i32* @x
  %980 = load i32, i32* @y
  %981 = add i32 %979, 1850940522
  %982 = sub i32 %981, 1
  %983 = sub i32 %982, 1850940522
  %984 = sub i32 %979, 1
  %985 = mul i32 %979, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %980, 10
  %989 = xor i1 %987, true
  %990 = xor i1 %988, true
  %991 = xor i1 true, true
  %992 = and i1 %989, true
  %993 = and i1 %987, %991
  %994 = and i1 %990, true
  %995 = and i1 %988, %991
  %996 = or i1 %992, %993
  %997 = or i1 %994, %995
  %998 = xor i1 %996, %997
  %999 = or i1 %989, %990
  %1000 = xor i1 %999, true
  %1001 = or i1 true, %991
  %1002 = and i1 %1000, %1001
  %1003 = or i1 %998, %1002
  %1004 = or i1 %987, %988
  %1005 = select i1 %1003, i32 1162410746, i32 -1288051951
  store i32 %1005, i32* %switchVar
  br label %loopEnd

originalBBpart2491:                               ; preds = %loopEntry
  %cmp185.reload = load volatile i1, i1* %cmp185.reg2mem
  %1006 = select i1 %cmp185.reload, i32 2073906925, i32 -1570232895
  store i32 %1006, i32* %switchVar
  br label %loopEnd

if.then187:                                       ; preds = %loopEntry
  %call188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 1)
  store i32 -1570232895, i32* %switchVar
  br label %loopEnd

if.end189:                                        ; preds = %loopEntry
  %1007 = load i32, i32* %t, align 4
  store i32 %1007, i32* %i, align 4
  store i32 415005243, i32* %switchVar
  br label %loopEnd

for.cond190:                                      ; preds = %loopEntry
  %1008 = load i32, i32* %i, align 4
  %1009 = load i32, i32* %l, align 4
  %cmp191 = icmp slt i32 %1008, %1009
  %1010 = select i1 %cmp191, i32 1218329738, i32 1259605094
  store i32 %1010, i32* %switchVar
  br label %loopEnd

for.body193:                                      ; preds = %loopEntry
  %1011 = load i32, i32* %i, align 4
  %idxprom194 = sext i32 %1011 to i64
  %arrayidx195 = getelementptr inbounds [1000 x i8], [1000 x i8]* %strb, i64 0, i64 %idxprom194
  %1012 = load i8, i8* %arrayidx195, align 1
  %conv196 = sext i8 %1012 to i32
  %1013 = sub i32 %conv196, -2084886345
  %1014 = sub i32 %1013, 48
  %1015 = add i32 %1014, -2084886345
  %sub197 = sub nsw i32 %conv196, 48
  %call198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1015)
  store i32 959412749, i32* %switchVar
  br label %loopEnd

for.inc199:                                       ; preds = %loopEntry
  %1016 = load i32, i32* @x
  %1017 = load i32, i32* @y
  %1018 = sub i32 %1016, -1452802027
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, -1452802027
  %1021 = sub i32 %1016, 1
  %1022 = mul i32 %1016, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1017, 10
  %1026 = xor i1 %1024, true
  %1027 = xor i1 %1025, true
  %1028 = xor i1 false, true
  %1029 = and i1 %1026, false
  %1030 = and i1 %1024, %1028
  %1031 = and i1 %1027, false
  %1032 = and i1 %1025, %1028
  %1033 = or i1 %1029, %1030
  %1034 = or i1 %1031, %1032
  %1035 = xor i1 %1033, %1034
  %1036 = or i1 %1026, %1027
  %1037 = xor i1 %1036, true
  %1038 = or i1 false, %1028
  %1039 = and i1 %1037, %1038
  %1040 = or i1 %1035, %1039
  %1041 = or i1 %1024, %1025
  %1042 = select i1 %1040, i32 1487865075, i32 -294613149
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBB493:                                    ; preds = %loopEntry
  %1043 = load i32, i32* %i, align 4
  %1044 = add i32 %1043, 941725678
  %1045 = add i32 %1044, 1
  %1046 = sub i32 %1045, 941725678
  %inc200 = add nsw i32 %1043, 1
  store i32 %1046, i32* %i, align 4
  %1047 = load i32, i32* @x
  %1048 = load i32, i32* @y
  %1049 = sub i32 0, 1
  %1050 = add i32 %1047, %1049
  %1051 = sub i32 %1047, 1
  %1052 = mul i32 %1047, %1050
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1048, 10
  %1056 = xor i1 %1054, true
  %1057 = xor i1 %1055, true
  %1058 = xor i1 true, true
  %1059 = and i1 %1056, true
  %1060 = and i1 %1054, %1058
  %1061 = and i1 %1057, true
  %1062 = and i1 %1055, %1058
  %1063 = or i1 %1059, %1060
  %1064 = or i1 %1061, %1062
  %1065 = xor i1 %1063, %1064
  %1066 = or i1 %1056, %1057
  %1067 = xor i1 %1066, true
  %1068 = or i1 true, %1058
  %1069 = and i1 %1067, %1068
  %1070 = or i1 %1065, %1069
  %1071 = or i1 %1054, %1055
  %1072 = select i1 %1070, i32 -1656114535, i32 -294613149
  store i32 %1072, i32* %switchVar
  br label %loopEnd

originalBBpart2495:                               ; preds = %loopEntry
  store i32 415005243, i32* %switchVar
  br label %loopEnd

for.end201:                                       ; preds = %loopEntry
  store i32 -741889252, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -960232078, i32* %switchVar
  br label %loopEnd

for.cond203:                                      ; preds = %loopEntry
  %1073 = load i32, i32* @x
  %1074 = load i32, i32* @y
  %1075 = add i32 %1073, -1499832008
  %1076 = sub i32 %1075, 1
  %1077 = sub i32 %1076, -1499832008
  %1078 = sub i32 %1073, 1
  %1079 = mul i32 %1073, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1074, 10
  %1083 = xor i1 %1081, true
  %1084 = xor i1 %1082, true
  %1085 = xor i1 true, true
  %1086 = and i1 %1083, true
  %1087 = and i1 %1081, %1085
  %1088 = and i1 %1084, true
  %1089 = and i1 %1082, %1085
  %1090 = or i1 %1086, %1087
  %1091 = or i1 %1088, %1089
  %1092 = xor i1 %1090, %1091
  %1093 = or i1 %1083, %1084
  %1094 = xor i1 %1093, true
  %1095 = or i1 true, %1085
  %1096 = and i1 %1094, %1095
  %1097 = or i1 %1092, %1096
  %1098 = or i1 %1081, %1082
  %1099 = select i1 %1097, i32 -343905044, i32 99294826
  store i32 %1099, i32* %switchVar
  br label %loopEnd

originalBB497:                                    ; preds = %loopEntry
  %1100 = load i32, i32* %i, align 4
  %1101 = load i32, i32* %la, align 4
  %cmp204 = icmp slt i32 %1100, %1101
  store i1 %cmp204, i1* %cmp204.reg2mem
  %1102 = load i32, i32* @x
  %1103 = load i32, i32* @y
  %1104 = add i32 %1102, -1619767484
  %1105 = sub i32 %1104, 1
  %1106 = sub i32 %1105, -1619767484
  %1107 = sub i32 %1102, 1
  %1108 = mul i32 %1102, %1106
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1103, 10
  %1112 = xor i1 %1110, true
  %1113 = xor i1 %1111, true
  %1114 = xor i1 false, true
  %1115 = and i1 %1112, false
  %1116 = and i1 %1110, %1114
  %1117 = and i1 %1113, false
  %1118 = and i1 %1111, %1114
  %1119 = or i1 %1115, %1116
  %1120 = or i1 %1117, %1118
  %1121 = xor i1 %1119, %1120
  %1122 = or i1 %1112, %1113
  %1123 = xor i1 %1122, true
  %1124 = or i1 false, %1114
  %1125 = and i1 %1123, %1124
  %1126 = or i1 %1121, %1125
  %1127 = or i1 %1110, %1111
  %1128 = select i1 %1126, i32 -1319075642, i32 99294826
  store i32 %1128, i32* %switchVar
  br label %loopEnd

originalBBpart2499:                               ; preds = %loopEntry
  %cmp204.reload = load volatile i1, i1* %cmp204.reg2mem
  %1129 = select i1 %cmp204.reload, i32 2089770333, i32 1236493124
  store i32 %1129, i32* %switchVar
  br label %loopEnd

for.body206:                                      ; preds = %loopEntry
  %1130 = load i32, i32* @x
  %1131 = load i32, i32* @y
  %1132 = sub i32 0, 1
  %1133 = add i32 %1130, %1132
  %1134 = sub i32 %1130, 1
  %1135 = mul i32 %1130, %1133
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1131, 10
  %1139 = xor i1 %1137, true
  %1140 = xor i1 %1138, true
  %1141 = xor i1 true, true
  %1142 = and i1 %1139, true
  %1143 = and i1 %1137, %1141
  %1144 = and i1 %1140, true
  %1145 = and i1 %1138, %1141
  %1146 = or i1 %1142, %1143
  %1147 = or i1 %1144, %1145
  %1148 = xor i1 %1146, %1147
  %1149 = or i1 %1139, %1140
  %1150 = xor i1 %1149, true
  %1151 = or i1 true, %1141
  %1152 = and i1 %1150, %1151
  %1153 = or i1 %1148, %1152
  %1154 = or i1 %1137, %1138
  %1155 = select i1 %1153, i32 -240531262, i32 1450550214
  store i32 %1155, i32* %switchVar
  br label %loopEnd

originalBB501:                                    ; preds = %loopEntry
  %1156 = load i32, i32* %i, align 4
  %idxprom207 = sext i32 %1156 to i64
  %arrayidx208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom207
  %1157 = load i32, i32* %arrayidx208, align 4
  %1158 = add i32 %1157, 1087006672
  %1159 = sub i32 %1158, 96
  %1160 = sub i32 %1159, 1087006672
  %sub209 = sub nsw i32 %1157, 96
  %call210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1160)
  %1161 = load i32, i32* @x
  %1162 = load i32, i32* @y
  %1163 = sub i32 %1161, 1474587850
  %1164 = sub i32 %1163, 1
  %1165 = add i32 %1164, 1474587850
  %1166 = sub i32 %1161, 1
  %1167 = mul i32 %1161, %1165
  %1168 = urem i32 %1167, 2
  %1169 = icmp eq i32 %1168, 0
  %1170 = icmp slt i32 %1162, 10
  %1171 = and i1 %1169, %1170
  %1172 = xor i1 %1169, %1170
  %1173 = or i1 %1171, %1172
  %1174 = or i1 %1169, %1170
  %1175 = select i1 %1173, i32 -2074236966, i32 1450550214
  store i32 %1175, i32* %switchVar
  br label %loopEnd

originalBBpart2510:                               ; preds = %loopEntry
  store i32 1533025792, i32* %switchVar
  br label %loopEnd

for.inc211:                                       ; preds = %loopEntry
  %1176 = load i32, i32* @x
  %1177 = load i32, i32* @y
  %1178 = sub i32 %1176, 220465528
  %1179 = sub i32 %1178, 1
  %1180 = add i32 %1179, 220465528
  %1181 = sub i32 %1176, 1
  %1182 = mul i32 %1176, %1180
  %1183 = urem i32 %1182, 2
  %1184 = icmp eq i32 %1183, 0
  %1185 = icmp slt i32 %1177, 10
  %1186 = xor i1 %1184, true
  %1187 = xor i1 %1185, true
  %1188 = xor i1 true, true
  %1189 = and i1 %1186, true
  %1190 = and i1 %1184, %1188
  %1191 = and i1 %1187, true
  %1192 = and i1 %1185, %1188
  %1193 = or i1 %1189, %1190
  %1194 = or i1 %1191, %1192
  %1195 = xor i1 %1193, %1194
  %1196 = or i1 %1186, %1187
  %1197 = xor i1 %1196, true
  %1198 = or i1 true, %1188
  %1199 = and i1 %1197, %1198
  %1200 = or i1 %1195, %1199
  %1201 = or i1 %1184, %1185
  %1202 = select i1 %1200, i32 2001371082, i32 461943175
  store i32 %1202, i32* %switchVar
  br label %loopEnd

originalBB512:                                    ; preds = %loopEntry
  %1203 = load i32, i32* %i, align 4
  %1204 = sub i32 0, %1203
  %1205 = sub i32 0, 1
  %1206 = add i32 %1204, %1205
  %1207 = sub i32 0, %1206
  %inc212 = add nsw i32 %1203, 1
  store i32 %1207, i32* %i, align 4
  %1208 = load i32, i32* @x
  %1209 = load i32, i32* @y
  %1210 = sub i32 0, 1
  %1211 = add i32 %1208, %1210
  %1212 = sub i32 %1208, 1
  %1213 = mul i32 %1208, %1211
  %1214 = urem i32 %1213, 2
  %1215 = icmp eq i32 %1214, 0
  %1216 = icmp slt i32 %1209, 10
  %1217 = and i1 %1215, %1216
  %1218 = xor i1 %1215, %1216
  %1219 = or i1 %1217, %1218
  %1220 = or i1 %1215, %1216
  %1221 = select i1 %1219, i32 638634276, i32 461943175
  store i32 %1221, i32* %switchVar
  br label %loopEnd

originalBBpart2515:                               ; preds = %loopEntry
  store i32 -960232078, i32* %switchVar
  br label %loopEnd

for.end213:                                       ; preds = %loopEntry
  %1222 = load i32, i32* @x
  %1223 = load i32, i32* @y
  %1224 = add i32 %1222, -2643157
  %1225 = sub i32 %1224, 1
  %1226 = sub i32 %1225, -2643157
  %1227 = sub i32 %1222, 1
  %1228 = mul i32 %1222, %1226
  %1229 = urem i32 %1228, 2
  %1230 = icmp eq i32 %1229, 0
  %1231 = icmp slt i32 %1223, 10
  %1232 = xor i1 %1230, true
  %1233 = xor i1 %1231, true
  %1234 = xor i1 false, true
  %1235 = and i1 %1232, false
  %1236 = and i1 %1230, %1234
  %1237 = and i1 %1233, false
  %1238 = and i1 %1231, %1234
  %1239 = or i1 %1235, %1236
  %1240 = or i1 %1237, %1238
  %1241 = xor i1 %1239, %1240
  %1242 = or i1 %1232, %1233
  %1243 = xor i1 %1242, true
  %1244 = or i1 false, %1234
  %1245 = and i1 %1243, %1244
  %1246 = or i1 %1241, %1245
  %1247 = or i1 %1230, %1231
  %1248 = select i1 %1246, i32 -1042890336, i32 750916563
  store i32 %1248, i32* %switchVar
  br label %loopEnd

originalBB517:                                    ; preds = %loopEntry
  %1249 = load i32, i32* @x
  %1250 = load i32, i32* @y
  %1251 = add i32 %1249, 2019077327
  %1252 = sub i32 %1251, 1
  %1253 = sub i32 %1252, 2019077327
  %1254 = sub i32 %1249, 1
  %1255 = mul i32 %1249, %1253
  %1256 = urem i32 %1255, 2
  %1257 = icmp eq i32 %1256, 0
  %1258 = icmp slt i32 %1250, 10
  %1259 = and i1 %1257, %1258
  %1260 = xor i1 %1257, %1258
  %1261 = or i1 %1259, %1260
  %1262 = or i1 %1257, %1258
  %1263 = select i1 %1261, i32 -573690239, i32 750916563
  store i32 %1263, i32* %switchVar
  br label %loopEnd

originalBBpart2519:                               ; preds = %loopEntry
  store i32 -1259991675, i32* %switchVar
  br label %loopEnd

if.end214:                                        ; preds = %loopEntry
  %1264 = load i32, i32* %lb, align 4
  %1265 = load i32, i32* %la, align 4
  %cmp215 = icmp slt i32 %1264, %1265
  %1266 = select i1 %cmp215, i32 -1550281342, i32 -1527630079
  store i32 %1266, i32* %switchVar
  br label %loopEnd

if.then217:                                       ; preds = %loopEntry
  %1267 = load i32, i32* %la, align 4
  %1268 = load i32, i32* %lb, align 4
  %1269 = sub i32 0, %1268
  %1270 = add i32 %1267, %1269
  %sub218 = sub nsw i32 %1267, %1268
  store i32 %1270, i32* %l, align 4
  %1271 = load i32, i32* %lb, align 4
  %1272 = sub i32 %1271, 1366886989
  %1273 = sub i32 %1272, 1
  %1274 = add i32 %1273, 1366886989
  %sub219 = sub nsw i32 %1271, 1
  store i32 %1274, i32* %i, align 4
  store i32 714185388, i32* %switchVar
  br label %loopEnd

for.cond220:                                      ; preds = %loopEntry
  %1275 = load i32, i32* %i, align 4
  %cmp221 = icmp sge i32 %1275, 0
  %1276 = select i1 %cmp221, i32 456299864, i32 690175826
  store i32 %1276, i32* %switchVar
  br label %loopEnd

for.body223:                                      ; preds = %loopEntry
  %1277 = load i32, i32* %i, align 4
  %idxprom224 = sext i32 %1277 to i64
  %arrayidx225 = getelementptr inbounds [1000 x i8], [1000 x i8]* %strb, i64 0, i64 %idxprom224
  %1278 = load i8, i8* %arrayidx225, align 1
  %conv226 = sext i8 %1278 to i32
  %1279 = load i32, i32* %i, align 4
  %1280 = load i32, i32* %l, align 4
  %1281 = sub i32 0, %1279
  %1282 = sub i32 0, %1280
  %1283 = add i32 %1281, %1282
  %1284 = sub i32 0, %1283
  %add227 = add nsw i32 %1279, %1280
  %idxprom228 = sext i32 %1284 to i64
  %arrayidx229 = getelementptr inbounds [1000 x i8], [1000 x i8]* %stra, i64 0, i64 %idxprom228
  %1285 = load i8, i8* %arrayidx229, align 1
  %conv230 = sext i8 %1285 to i32
  %1286 = sub i32 0, %conv230
  %1287 = sub i32 %conv226, %1286
  %add231 = add nsw i32 %conv226, %conv230
  %1288 = load i32, i32* %i, align 4
  %1289 = sub i32 0, 1
  %1290 = sub i32 %1288, %1289
  %add232 = add nsw i32 %1288, 1
  %idxprom233 = sext i32 %1290 to i64
  %arrayidx234 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom233
  %1291 = load i32, i32* %arrayidx234, align 4
  %1292 = add i32 %1287, -1720428363
  %1293 = add i32 %1292, %1291
  %1294 = sub i32 %1293, -1720428363
  %add235 = add nsw i32 %1287, %1291
  %1295 = load i32, i32* %i, align 4
  %idxprom236 = sext i32 %1295 to i64
  %arrayidx237 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom236
  store i32 %1294, i32* %arrayidx237, align 4
  %1296 = load i32, i32* %i, align 4
  %idxprom238 = sext i32 %1296 to i64
  %arrayidx239 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom238
  %1297 = load i32, i32* %arrayidx239, align 4
  %cmp240 = icmp sge i32 %1297, 106
  %1298 = select i1 %cmp240, i32 1753316789, i32 749700038
  store i32 %1298, i32* %switchVar
  br label %loopEnd

if.then242:                                       ; preds = %loopEntry
  %1299 = load i32, i32* @x
  %1300 = load i32, i32* @y
  %1301 = sub i32 %1299, -843442539
  %1302 = sub i32 %1301, 1
  %1303 = add i32 %1302, -843442539
  %1304 = sub i32 %1299, 1
  %1305 = mul i32 %1299, %1303
  %1306 = urem i32 %1305, 2
  %1307 = icmp eq i32 %1306, 0
  %1308 = icmp slt i32 %1300, 10
  %1309 = xor i1 %1307, true
  %1310 = xor i1 %1308, true
  %1311 = xor i1 false, true
  %1312 = and i1 %1309, false
  %1313 = and i1 %1307, %1311
  %1314 = and i1 %1310, false
  %1315 = and i1 %1308, %1311
  %1316 = or i1 %1312, %1313
  %1317 = or i1 %1314, %1315
  %1318 = xor i1 %1316, %1317
  %1319 = or i1 %1309, %1310
  %1320 = xor i1 %1319, true
  %1321 = or i1 false, %1311
  %1322 = and i1 %1320, %1321
  %1323 = or i1 %1318, %1322
  %1324 = or i1 %1307, %1308
  %1325 = select i1 %1323, i32 -1507147090, i32 -2065591360
  store i32 %1325, i32* %switchVar
  br label %loopEnd

originalBB521:                                    ; preds = %loopEntry
  %1326 = load i32, i32* %i, align 4
  %idxprom243 = sext i32 %1326 to i64
  %arrayidx244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom243
  %1327 = load i32, i32* %arrayidx244, align 4
  %1328 = sub i32 %1327, -2098803586
  %1329 = sub i32 %1328, 10
  %1330 = add i32 %1329, -2098803586
  %sub245 = sub nsw i32 %1327, 10
  %1331 = load i32, i32* %i, align 4
  %idxprom246 = sext i32 %1331 to i64
  %arrayidx247 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom246
  store i32 %1330, i32* %arrayidx247, align 4
  %1332 = load i32, i32* %i, align 4
  %idxprom248 = sext i32 %1332 to i64
  %arrayidx249 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom248
  store i32 1, i32* %arrayidx249, align 4
  %1333 = load i32, i32* @x
  %1334 = load i32, i32* @y
  %1335 = add i32 %1333, 1746899226
  %1336 = sub i32 %1335, 1
  %1337 = sub i32 %1336, 1746899226
  %1338 = sub i32 %1333, 1
  %1339 = mul i32 %1333, %1337
  %1340 = urem i32 %1339, 2
  %1341 = icmp eq i32 %1340, 0
  %1342 = icmp slt i32 %1334, 10
  %1343 = and i1 %1341, %1342
  %1344 = xor i1 %1341, %1342
  %1345 = or i1 %1343, %1344
  %1346 = or i1 %1341, %1342
  %1347 = select i1 %1345, i32 183696912, i32 -2065591360
  store i32 %1347, i32* %switchVar
  br label %loopEnd

originalBBpart2531:                               ; preds = %loopEntry
  store i32 749700038, i32* %switchVar
  br label %loopEnd

if.end250:                                        ; preds = %loopEntry
  store i32 -79136670, i32* %switchVar
  br label %loopEnd

for.inc251:                                       ; preds = %loopEntry
  %1348 = load i32, i32* %i, align 4
  %1349 = sub i32 %1348, 487079507
  %1350 = add i32 %1349, -1
  %1351 = add i32 %1350, 487079507
  %dec252 = add nsw i32 %1348, -1
  store i32 %1351, i32* %i, align 4
  store i32 714185388, i32* %switchVar
  br label %loopEnd

for.end253:                                       ; preds = %loopEntry
  %1352 = load i32, i32* @x
  %1353 = load i32, i32* @y
  %1354 = sub i32 %1352, -1003789120
  %1355 = sub i32 %1354, 1
  %1356 = add i32 %1355, -1003789120
  %1357 = sub i32 %1352, 1
  %1358 = mul i32 %1352, %1356
  %1359 = urem i32 %1358, 2
  %1360 = icmp eq i32 %1359, 0
  %1361 = icmp slt i32 %1353, 10
  %1362 = xor i1 %1360, true
  %1363 = xor i1 %1361, true
  %1364 = xor i1 true, true
  %1365 = and i1 %1362, true
  %1366 = and i1 %1360, %1364
  %1367 = and i1 %1363, true
  %1368 = and i1 %1361, %1364
  %1369 = or i1 %1365, %1366
  %1370 = or i1 %1367, %1368
  %1371 = xor i1 %1369, %1370
  %1372 = or i1 %1362, %1363
  %1373 = xor i1 %1372, true
  %1374 = or i1 true, %1364
  %1375 = and i1 %1373, %1374
  %1376 = or i1 %1371, %1375
  %1377 = or i1 %1360, %1361
  %1378 = select i1 %1376, i32 -163252139, i32 -1213644066
  store i32 %1378, i32* %switchVar
  br label %loopEnd

originalBB533:                                    ; preds = %loopEntry
  %arrayidx254 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %1379 = load i32, i32* %arrayidx254, align 16
  %cmp255 = icmp eq i32 %1379, 0
  store i1 %cmp255, i1* %cmp255.reg2mem
  %1380 = load i32, i32* @x
  %1381 = load i32, i32* @y
  %1382 = sub i32 %1380, 585118458
  %1383 = sub i32 %1382, 1
  %1384 = add i32 %1383, 585118458
  %1385 = sub i32 %1380, 1
  %1386 = mul i32 %1380, %1384
  %1387 = urem i32 %1386, 2
  %1388 = icmp eq i32 %1387, 0
  %1389 = icmp slt i32 %1381, 10
  %1390 = xor i1 %1388, true
  %1391 = xor i1 %1389, true
  %1392 = xor i1 true, true
  %1393 = and i1 %1390, true
  %1394 = and i1 %1388, %1392
  %1395 = and i1 %1391, true
  %1396 = and i1 %1389, %1392
  %1397 = or i1 %1393, %1394
  %1398 = or i1 %1395, %1396
  %1399 = xor i1 %1397, %1398
  %1400 = or i1 %1390, %1391
  %1401 = xor i1 %1400, true
  %1402 = or i1 true, %1392
  %1403 = and i1 %1401, %1402
  %1404 = or i1 %1399, %1403
  %1405 = or i1 %1388, %1389
  %1406 = select i1 %1404, i32 -951572254, i32 -1213644066
  store i32 %1406, i32* %switchVar
  br label %loopEnd

originalBBpart2535:                               ; preds = %loopEntry
  %cmp255.reload = load volatile i1, i1* %cmp255.reg2mem
  %1407 = select i1 %cmp255.reload, i32 2135456012, i32 -1417002263
  store i32 %1407, i32* %switchVar
  br label %loopEnd

if.then257:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -1449897382, i32* %switchVar
  br label %loopEnd

while.cond258:                                    ; preds = %loopEntry
  %1408 = load i32, i32* %i, align 4
  %idxprom259 = sext i32 %1408 to i64
  %arrayidx260 = getelementptr inbounds [1000 x i8], [1000 x i8]* %stra, i64 0, i64 %idxprom259
  %1409 = load i8, i8* %arrayidx260, align 1
  %conv261 = sext i8 %1409 to i32
  %cmp262 = icmp eq i32 %conv261, 48
  %1410 = select i1 %cmp262, i32 440298896, i32 -1771809390
  store i32 %1410, i32* %switchVar
  br label %loopEnd

while.body264:                                    ; preds = %loopEntry
  %1411 = load i32, i32* %i, align 4
  %1412 = sub i32 0, %1411
  %1413 = sub i32 0, 1
  %1414 = add i32 %1412, %1413
  %1415 = sub i32 0, %1414
  %add265 = add nsw i32 %1411, 1
  store i32 %1415, i32* %i, align 4
  %1416 = load i32, i32* %t, align 4
  %1417 = add i32 %1416, -1121765832
  %1418 = add i32 %1417, 1
  %1419 = sub i32 %1418, -1121765832
  %add266 = add nsw i32 %1416, 1
  store i32 %1419, i32* %t, align 4
  store i32 -1449897382, i32* %switchVar
  br label %loopEnd

while.end267:                                     ; preds = %loopEntry
  %1420 = load i32, i32* %t, align 4
  store i32 %1420, i32* %i, align 4
  store i32 790768642, i32* %switchVar
  br label %loopEnd

for.cond268:                                      ; preds = %loopEntry
  %1421 = load i32, i32* %i, align 4
  %1422 = load i32, i32* %l, align 4
  %cmp269 = icmp slt i32 %1421, %1422
  %1423 = select i1 %cmp269, i32 -610621499, i32 -82248781
  store i32 %1423, i32* %switchVar
  br label %loopEnd

for.body271:                                      ; preds = %loopEntry
  %1424 = load i32, i32* %i, align 4
  %idxprom272 = sext i32 %1424 to i64
  %arrayidx273 = getelementptr inbounds [1000 x i8], [1000 x i8]* %stra, i64 0, i64 %idxprom272
  %1425 = load i8, i8* %arrayidx273, align 1
  %conv274 = sext i8 %1425 to i32
  %1426 = sub i32 0, 48
  %1427 = add i32 %conv274, %1426
  %sub275 = sub nsw i32 %conv274, 48
  %call276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1427)
  store i32 -1062253701, i32* %switchVar
  br label %loopEnd

for.inc277:                                       ; preds = %loopEntry
  %1428 = load i32, i32* @x
  %1429 = load i32, i32* @y
  %1430 = sub i32 0, 1
  %1431 = add i32 %1428, %1430
  %1432 = sub i32 %1428, 1
  %1433 = mul i32 %1428, %1431
  %1434 = urem i32 %1433, 2
  %1435 = icmp eq i32 %1434, 0
  %1436 = icmp slt i32 %1429, 10
  %1437 = xor i1 %1435, true
  %1438 = xor i1 %1436, true
  %1439 = xor i1 true, true
  %1440 = and i1 %1437, true
  %1441 = and i1 %1435, %1439
  %1442 = and i1 %1438, true
  %1443 = and i1 %1436, %1439
  %1444 = or i1 %1440, %1441
  %1445 = or i1 %1442, %1443
  %1446 = xor i1 %1444, %1445
  %1447 = or i1 %1437, %1438
  %1448 = xor i1 %1447, true
  %1449 = or i1 true, %1439
  %1450 = and i1 %1448, %1449
  %1451 = or i1 %1446, %1450
  %1452 = or i1 %1435, %1436
  %1453 = select i1 %1451, i32 -1924974361, i32 -333933677
  store i32 %1453, i32* %switchVar
  br label %loopEnd

originalBB537:                                    ; preds = %loopEntry
  %1454 = load i32, i32* %i, align 4
  %1455 = sub i32 0, 1
  %1456 = sub i32 %1454, %1455
  %inc278 = add nsw i32 %1454, 1
  store i32 %1456, i32* %i, align 4
  %1457 = load i32, i32* @x
  %1458 = load i32, i32* @y
  %1459 = sub i32 %1457, 2012037562
  %1460 = sub i32 %1459, 1
  %1461 = add i32 %1460, 2012037562
  %1462 = sub i32 %1457, 1
  %1463 = mul i32 %1457, %1461
  %1464 = urem i32 %1463, 2
  %1465 = icmp eq i32 %1464, 0
  %1466 = icmp slt i32 %1458, 10
  %1467 = and i1 %1465, %1466
  %1468 = xor i1 %1465, %1466
  %1469 = or i1 %1467, %1468
  %1470 = or i1 %1465, %1466
  %1471 = select i1 %1469, i32 46691079, i32 -333933677
  store i32 %1471, i32* %switchVar
  br label %loopEnd

originalBBpart2542:                               ; preds = %loopEntry
  store i32 790768642, i32* %switchVar
  br label %loopEnd

for.end279:                                       ; preds = %loopEntry
  store i32 -187882956, i32* %switchVar
  br label %loopEnd

if.else280:                                       ; preds = %loopEntry
  %1472 = load i32, i32* %l, align 4
  %idxprom281 = sext i32 %1472 to i64
  %arrayidx282 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom281
  store i32 1, i32* %arrayidx282, align 4
  %1473 = load i32, i32* %l, align 4
  %1474 = sub i32 %1473, 1374638806
  %1475 = sub i32 %1474, 1
  %1476 = add i32 %1475, 1374638806
  %sub283 = sub nsw i32 %1473, 1
  store i32 %1476, i32* %i, align 4
  store i32 -2000515090, i32* %switchVar
  br label %loopEnd

for.cond284:                                      ; preds = %loopEntry
  %1477 = load i32, i32* @x
  %1478 = load i32, i32* @y
  %1479 = sub i32 0, 1
  %1480 = add i32 %1477, %1479
  %1481 = sub i32 %1477, 1
  %1482 = mul i32 %1477, %1480
  %1483 = urem i32 %1482, 2
  %1484 = icmp eq i32 %1483, 0
  %1485 = icmp slt i32 %1478, 10
  %1486 = xor i1 %1484, true
  %1487 = xor i1 %1485, true
  %1488 = xor i1 false, true
  %1489 = and i1 %1486, false
  %1490 = and i1 %1484, %1488
  %1491 = and i1 %1487, false
  %1492 = and i1 %1485, %1488
  %1493 = or i1 %1489, %1490
  %1494 = or i1 %1491, %1492
  %1495 = xor i1 %1493, %1494
  %1496 = or i1 %1486, %1487
  %1497 = xor i1 %1496, true
  %1498 = or i1 false, %1488
  %1499 = and i1 %1497, %1498
  %1500 = or i1 %1495, %1499
  %1501 = or i1 %1484, %1485
  %1502 = select i1 %1500, i32 -333431467, i32 1686152796
  store i32 %1502, i32* %switchVar
  br label %loopEnd

originalBB544:                                    ; preds = %loopEntry
  %1503 = load i32, i32* %i, align 4
  %cmp285 = icmp sge i32 %1503, 0
  store i1 %cmp285, i1* %cmp285.reg2mem
  %1504 = load i32, i32* @x
  %1505 = load i32, i32* @y
  %1506 = add i32 %1504, -1369390771
  %1507 = sub i32 %1506, 1
  %1508 = sub i32 %1507, -1369390771
  %1509 = sub i32 %1504, 1
  %1510 = mul i32 %1504, %1508
  %1511 = urem i32 %1510, 2
  %1512 = icmp eq i32 %1511, 0
  %1513 = icmp slt i32 %1505, 10
  %1514 = xor i1 %1512, true
  %1515 = xor i1 %1513, true
  %1516 = xor i1 true, true
  %1517 = and i1 %1514, true
  %1518 = and i1 %1512, %1516
  %1519 = and i1 %1515, true
  %1520 = and i1 %1513, %1516
  %1521 = or i1 %1517, %1518
  %1522 = or i1 %1519, %1520
  %1523 = xor i1 %1521, %1522
  %1524 = or i1 %1514, %1515
  %1525 = xor i1 %1524, true
  %1526 = or i1 true, %1516
  %1527 = and i1 %1525, %1526
  %1528 = or i1 %1523, %1527
  %1529 = or i1 %1512, %1513
  %1530 = select i1 %1528, i32 946545645, i32 1686152796
  store i32 %1530, i32* %switchVar
  br label %loopEnd

originalBBpart2546:                               ; preds = %loopEntry
  %cmp285.reload = load volatile i1, i1* %cmp285.reg2mem
  %1531 = select i1 %cmp285.reload, i32 -867813886, i32 -1439215151
  store i32 %1531, i32* %switchVar
  br label %loopEnd

for.body287:                                      ; preds = %loopEntry
  %1532 = load i32, i32* %i, align 4
  %idxprom288 = sext i32 %1532 to i64
  %arrayidx289 = getelementptr inbounds [1000 x i8], [1000 x i8]* %stra, i64 0, i64 %idxprom288
  %1533 = load i8, i8* %arrayidx289, align 1
  %conv290 = sext i8 %1533 to i32
  %1534 = load i32, i32* %i, align 4
  %1535 = sub i32 0, 1
  %1536 = sub i32 %1534, %1535
  %add291 = add nsw i32 %1534, 1
  %idxprom292 = sext i32 %1536 to i64
  %arrayidx293 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom292
  %1537 = load i32, i32* %arrayidx293, align 4
  %1538 = sub i32 %conv290, -388738026
  %1539 = add i32 %1538, %1537
  %1540 = add i32 %1539, -388738026
  %add294 = add nsw i32 %conv290, %1537
  %conv295 = trunc i32 %1540 to i8
  %1541 = load i32, i32* %i, align 4
  %idxprom296 = sext i32 %1541 to i64
  %arrayidx297 = getelementptr inbounds [1000 x i8], [1000 x i8]* %stra, i64 0, i64 %idxprom296
  store i8 %conv295, i8* %arrayidx297, align 1
  %1542 = load i32, i32* %i, align 4
  %idxprom298 = sext i32 %1542 to i64
  %arrayidx299 = getelementptr inbounds [1000 x i8], [1000 x i8]* %stra, i64 0, i64 %idxprom298
  %1543 = load i8, i8* %arrayidx299, align 1
  %conv300 = sext i8 %1543 to i32
  %cmp301 = icmp sge i32 %conv300, 58
  %1544 = select i1 %cmp301, i32 -305246973, i32 2140168763
  store i32 %1544, i32* %switchVar
  br label %loopEnd

if.then303:                                       ; preds = %loopEntry
  %1545 = load i32, i32* %i, align 4
  %idxprom304 = sext i32 %1545 to i64
  %arrayidx305 = getelementptr inbounds [1000 x i8], [1000 x i8]* %stra, i64 0, i64 %idxprom304
  %1546 = load i8, i8* %arrayidx305, align 1
  %conv306 = sext i8 %1546 to i32
  %1547 = sub i32 %conv306, 661138209
  %1548 = sub i32 %1547, 10
  %1549 = add i32 %1548, 661138209
  %sub307 = sub nsw i32 %conv306, 10
  %conv308 = trunc i32 %1549 to i8
  %1550 = load i32, i32* %i, align 4
  %idxprom309 = sext i32 %1550 to i64
  %arrayidx310 = getelementptr inbounds [1000 x i8], [1000 x i8]* %stra, i64 0, i64 %idxprom309
  store i8 %conv308, i8* %arrayidx310, align 1
  %1551 = load i32, i32* %i, align 4
  %idxprom311 = sext i32 %1551 to i64
  %arrayidx312 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom311
  store i32 1, i32* %arrayidx312, align 4
  store i32 2140168763, i32* %switchVar
  br label %loopEnd

if.end313:                                        ; preds = %loopEntry
  %1552 = load i32, i32* @x
  %1553 = load i32, i32* @y
  %1554 = sub i32 %1552, -55756940
  %1555 = sub i32 %1554, 1
  %1556 = add i32 %1555, -55756940
  %1557 = sub i32 %1552, 1
  %1558 = mul i32 %1552, %1556
  %1559 = urem i32 %1558, 2
  %1560 = icmp eq i32 %1559, 0
  %1561 = icmp slt i32 %1553, 10
  %1562 = and i1 %1560, %1561
  %1563 = xor i1 %1560, %1561
  %1564 = or i1 %1562, %1563
  %1565 = or i1 %1560, %1561
  %1566 = select i1 %1564, i32 683999984, i32 -1841575667
  store i32 %1566, i32* %switchVar
  br label %loopEnd

originalBB548:                                    ; preds = %loopEntry
  %1567 = load i32, i32* @x
  %1568 = load i32, i32* @y
  %1569 = sub i32 %1567, 929581015
  %1570 = sub i32 %1569, 1
  %1571 = add i32 %1570, 929581015
  %1572 = sub i32 %1567, 1
  %1573 = mul i32 %1567, %1571
  %1574 = urem i32 %1573, 2
  %1575 = icmp eq i32 %1574, 0
  %1576 = icmp slt i32 %1568, 10
  %1577 = xor i1 %1575, true
  %1578 = xor i1 %1576, true
  %1579 = xor i1 true, true
  %1580 = and i1 %1577, true
  %1581 = and i1 %1575, %1579
  %1582 = and i1 %1578, true
  %1583 = and i1 %1576, %1579
  %1584 = or i1 %1580, %1581
  %1585 = or i1 %1582, %1583
  %1586 = xor i1 %1584, %1585
  %1587 = or i1 %1577, %1578
  %1588 = xor i1 %1587, true
  %1589 = or i1 true, %1579
  %1590 = and i1 %1588, %1589
  %1591 = or i1 %1586, %1590
  %1592 = or i1 %1575, %1576
  %1593 = select i1 %1591, i32 1111553534, i32 -1841575667
  store i32 %1593, i32* %switchVar
  br label %loopEnd

originalBBpart2550:                               ; preds = %loopEntry
  store i32 -1858479944, i32* %switchVar
  br label %loopEnd

for.inc314:                                       ; preds = %loopEntry
  %1594 = load i32, i32* @x
  %1595 = load i32, i32* @y
  %1596 = sub i32 0, 1
  %1597 = add i32 %1594, %1596
  %1598 = sub i32 %1594, 1
  %1599 = mul i32 %1594, %1597
  %1600 = urem i32 %1599, 2
  %1601 = icmp eq i32 %1600, 0
  %1602 = icmp slt i32 %1595, 10
  %1603 = xor i1 %1601, true
  %1604 = xor i1 %1602, true
  %1605 = xor i1 false, true
  %1606 = and i1 %1603, false
  %1607 = and i1 %1601, %1605
  %1608 = and i1 %1604, false
  %1609 = and i1 %1602, %1605
  %1610 = or i1 %1606, %1607
  %1611 = or i1 %1608, %1609
  %1612 = xor i1 %1610, %1611
  %1613 = or i1 %1603, %1604
  %1614 = xor i1 %1613, true
  %1615 = or i1 false, %1605
  %1616 = and i1 %1614, %1615
  %1617 = or i1 %1612, %1616
  %1618 = or i1 %1601, %1602
  %1619 = select i1 %1617, i32 -510970733, i32 484422417
  store i32 %1619, i32* %switchVar
  br label %loopEnd

originalBB552:                                    ; preds = %loopEntry
  %1620 = load i32, i32* %i, align 4
  %1621 = add i32 %1620, 1559996564
  %1622 = add i32 %1621, -1
  %1623 = sub i32 %1622, 1559996564
  %dec315 = add nsw i32 %1620, -1
  store i32 %1623, i32* %i, align 4
  %1624 = load i32, i32* @x
  %1625 = load i32, i32* @y
  %1626 = sub i32 %1624, -1664574363
  %1627 = sub i32 %1626, 1
  %1628 = add i32 %1627, -1664574363
  %1629 = sub i32 %1624, 1
  %1630 = mul i32 %1624, %1628
  %1631 = urem i32 %1630, 2
  %1632 = icmp eq i32 %1631, 0
  %1633 = icmp slt i32 %1625, 10
  %1634 = and i1 %1632, %1633
  %1635 = xor i1 %1632, %1633
  %1636 = or i1 %1634, %1635
  %1637 = or i1 %1632, %1633
  %1638 = select i1 %1636, i32 1000273004, i32 484422417
  store i32 %1638, i32* %switchVar
  br label %loopEnd

originalBBpart2558:                               ; preds = %loopEntry
  store i32 -2000515090, i32* %switchVar
  br label %loopEnd

for.end316:                                       ; preds = %loopEntry
  %arrayidx317 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 0
  %1639 = load i32, i32* %arrayidx317, align 16
  %cmp318 = icmp eq i32 %1639, 1
  %1640 = select i1 %cmp318, i32 490411318, i32 886996643
  store i32 %1640, i32* %switchVar
  br label %loopEnd

if.then320:                                       ; preds = %loopEntry
  %1641 = load i32, i32* @x
  %1642 = load i32, i32* @y
  %1643 = add i32 %1641, -1282427329
  %1644 = sub i32 %1643, 1
  %1645 = sub i32 %1644, -1282427329
  %1646 = sub i32 %1641, 1
  %1647 = mul i32 %1641, %1645
  %1648 = urem i32 %1647, 2
  %1649 = icmp eq i32 %1648, 0
  %1650 = icmp slt i32 %1642, 10
  %1651 = and i1 %1649, %1650
  %1652 = xor i1 %1649, %1650
  %1653 = or i1 %1651, %1652
  %1654 = or i1 %1649, %1650
  %1655 = select i1 %1653, i32 -1994014912, i32 896942309
  store i32 %1655, i32* %switchVar
  br label %loopEnd

originalBB560:                                    ; preds = %loopEntry
  %call321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 1)
  %1656 = load i32, i32* @x
  %1657 = load i32, i32* @y
  %1658 = sub i32 0, 1
  %1659 = add i32 %1656, %1658
  %1660 = sub i32 %1656, 1
  %1661 = mul i32 %1656, %1659
  %1662 = urem i32 %1661, 2
  %1663 = icmp eq i32 %1662, 0
  %1664 = icmp slt i32 %1657, 10
  %1665 = xor i1 %1663, true
  %1666 = xor i1 %1664, true
  %1667 = xor i1 false, true
  %1668 = and i1 %1665, false
  %1669 = and i1 %1663, %1667
  %1670 = and i1 %1666, false
  %1671 = and i1 %1664, %1667
  %1672 = or i1 %1668, %1669
  %1673 = or i1 %1670, %1671
  %1674 = xor i1 %1672, %1673
  %1675 = or i1 %1665, %1666
  %1676 = xor i1 %1675, true
  %1677 = or i1 false, %1667
  %1678 = and i1 %1676, %1677
  %1679 = or i1 %1674, %1678
  %1680 = or i1 %1663, %1664
  %1681 = select i1 %1679, i32 846247460, i32 896942309
  store i32 %1681, i32* %switchVar
  br label %loopEnd

originalBBpart2562:                               ; preds = %loopEntry
  store i32 886996643, i32* %switchVar
  br label %loopEnd

if.end322:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1500909665, i32* %switchVar
  br label %loopEnd

for.cond323:                                      ; preds = %loopEntry
  %1682 = load i32, i32* %i, align 4
  %1683 = load i32, i32* %l, align 4
  %cmp324 = icmp slt i32 %1682, %1683
  %1684 = select i1 %cmp324, i32 347793371, i32 -1291819025
  store i32 %1684, i32* %switchVar
  br label %loopEnd

for.body326:                                      ; preds = %loopEntry
  %1685 = load i32, i32* %i, align 4
  %idxprom327 = sext i32 %1685 to i64
  %arrayidx328 = getelementptr inbounds [1000 x i8], [1000 x i8]* %stra, i64 0, i64 %idxprom327
  %1686 = load i8, i8* %arrayidx328, align 1
  %conv329 = sext i8 %1686 to i32
  %1687 = sub i32 0, 48
  %1688 = add i32 %conv329, %1687
  %sub330 = sub nsw i32 %conv329, 48
  %call331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1688)
  store i32 1990307900, i32* %switchVar
  br label %loopEnd

for.inc332:                                       ; preds = %loopEntry
  %1689 = load i32, i32* @x
  %1690 = load i32, i32* @y
  %1691 = add i32 %1689, 401748550
  %1692 = sub i32 %1691, 1
  %1693 = sub i32 %1692, 401748550
  %1694 = sub i32 %1689, 1
  %1695 = mul i32 %1689, %1693
  %1696 = urem i32 %1695, 2
  %1697 = icmp eq i32 %1696, 0
  %1698 = icmp slt i32 %1690, 10
  %1699 = xor i1 %1697, true
  %1700 = xor i1 %1698, true
  %1701 = xor i1 false, true
  %1702 = and i1 %1699, false
  %1703 = and i1 %1697, %1701
  %1704 = and i1 %1700, false
  %1705 = and i1 %1698, %1701
  %1706 = or i1 %1702, %1703
  %1707 = or i1 %1704, %1705
  %1708 = xor i1 %1706, %1707
  %1709 = or i1 %1699, %1700
  %1710 = xor i1 %1709, true
  %1711 = or i1 false, %1701
  %1712 = and i1 %1710, %1711
  %1713 = or i1 %1708, %1712
  %1714 = or i1 %1697, %1698
  %1715 = select i1 %1713, i32 23727132, i32 -1025712372
  store i32 %1715, i32* %switchVar
  br label %loopEnd

originalBB564:                                    ; preds = %loopEntry
  %1716 = load i32, i32* %i, align 4
  %1717 = add i32 %1716, 934412883
  %1718 = add i32 %1717, 1
  %1719 = sub i32 %1718, 934412883
  %inc333 = add nsw i32 %1716, 1
  store i32 %1719, i32* %i, align 4
  %1720 = load i32, i32* @x
  %1721 = load i32, i32* @y
  %1722 = sub i32 0, 1
  %1723 = add i32 %1720, %1722
  %1724 = sub i32 %1720, 1
  %1725 = mul i32 %1720, %1723
  %1726 = urem i32 %1725, 2
  %1727 = icmp eq i32 %1726, 0
  %1728 = icmp slt i32 %1721, 10
  %1729 = and i1 %1727, %1728
  %1730 = xor i1 %1727, %1728
  %1731 = or i1 %1729, %1730
  %1732 = or i1 %1727, %1728
  %1733 = select i1 %1731, i32 418853851, i32 -1025712372
  store i32 %1733, i32* %switchVar
  br label %loopEnd

originalBBpart2579:                               ; preds = %loopEntry
  store i32 1500909665, i32* %switchVar
  br label %loopEnd

for.end334:                                       ; preds = %loopEntry
  %1734 = load i32, i32* @x
  %1735 = load i32, i32* @y
  %1736 = add i32 %1734, -1163497426
  %1737 = sub i32 %1736, 1
  %1738 = sub i32 %1737, -1163497426
  %1739 = sub i32 %1734, 1
  %1740 = mul i32 %1734, %1738
  %1741 = urem i32 %1740, 2
  %1742 = icmp eq i32 %1741, 0
  %1743 = icmp slt i32 %1735, 10
  %1744 = xor i1 %1742, true
  %1745 = xor i1 %1743, true
  %1746 = xor i1 true, true
  %1747 = and i1 %1744, true
  %1748 = and i1 %1742, %1746
  %1749 = and i1 %1745, true
  %1750 = and i1 %1743, %1746
  %1751 = or i1 %1747, %1748
  %1752 = or i1 %1749, %1750
  %1753 = xor i1 %1751, %1752
  %1754 = or i1 %1744, %1745
  %1755 = xor i1 %1754, true
  %1756 = or i1 true, %1746
  %1757 = and i1 %1755, %1756
  %1758 = or i1 %1753, %1757
  %1759 = or i1 %1742, %1743
  %1760 = select i1 %1758, i32 -914496638, i32 -1061253404
  store i32 %1760, i32* %switchVar
  br label %loopEnd

originalBB581:                                    ; preds = %loopEntry
  %1761 = load i32, i32* @x
  %1762 = load i32, i32* @y
  %1763 = add i32 %1761, 2132431407
  %1764 = sub i32 %1763, 1
  %1765 = sub i32 %1764, 2132431407
  %1766 = sub i32 %1761, 1
  %1767 = mul i32 %1761, %1765
  %1768 = urem i32 %1767, 2
  %1769 = icmp eq i32 %1768, 0
  %1770 = icmp slt i32 %1762, 10
  %1771 = xor i1 %1769, true
  %1772 = xor i1 %1770, true
  %1773 = xor i1 false, true
  %1774 = and i1 %1771, false
  %1775 = and i1 %1769, %1773
  %1776 = and i1 %1772, false
  %1777 = and i1 %1770, %1773
  %1778 = or i1 %1774, %1775
  %1779 = or i1 %1776, %1777
  %1780 = xor i1 %1778, %1779
  %1781 = or i1 %1771, %1772
  %1782 = xor i1 %1781, true
  %1783 = or i1 false, %1773
  %1784 = and i1 %1782, %1783
  %1785 = or i1 %1780, %1784
  %1786 = or i1 %1769, %1770
  %1787 = select i1 %1785, i32 1714653956, i32 -1061253404
  store i32 %1787, i32* %switchVar
  br label %loopEnd

originalBBpart2583:                               ; preds = %loopEntry
  store i32 -187882956, i32* %switchVar
  br label %loopEnd

if.end335:                                        ; preds = %loopEntry
  %1788 = load i32, i32* @x
  %1789 = load i32, i32* @y
  %1790 = add i32 %1788, 1050524685
  %1791 = sub i32 %1790, 1
  %1792 = sub i32 %1791, 1050524685
  %1793 = sub i32 %1788, 1
  %1794 = mul i32 %1788, %1792
  %1795 = urem i32 %1794, 2
  %1796 = icmp eq i32 %1795, 0
  %1797 = icmp slt i32 %1789, 10
  %1798 = xor i1 %1796, true
  %1799 = xor i1 %1797, true
  %1800 = xor i1 true, true
  %1801 = and i1 %1798, true
  %1802 = and i1 %1796, %1800
  %1803 = and i1 %1799, true
  %1804 = and i1 %1797, %1800
  %1805 = or i1 %1801, %1802
  %1806 = or i1 %1803, %1804
  %1807 = xor i1 %1805, %1806
  %1808 = or i1 %1798, %1799
  %1809 = xor i1 %1808, true
  %1810 = or i1 true, %1800
  %1811 = and i1 %1809, %1810
  %1812 = or i1 %1807, %1811
  %1813 = or i1 %1796, %1797
  %1814 = select i1 %1812, i32 794209429, i32 -622362638
  store i32 %1814, i32* %switchVar
  br label %loopEnd

originalBB585:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %1815 = load i32, i32* @x
  %1816 = load i32, i32* @y
  %1817 = sub i32 %1815, 50781516
  %1818 = sub i32 %1817, 1
  %1819 = add i32 %1818, 50781516
  %1820 = sub i32 %1815, 1
  %1821 = mul i32 %1815, %1819
  %1822 = urem i32 %1821, 2
  %1823 = icmp eq i32 %1822, 0
  %1824 = icmp slt i32 %1816, 10
  %1825 = xor i1 %1823, true
  %1826 = xor i1 %1824, true
  %1827 = xor i1 true, true
  %1828 = and i1 %1825, true
  %1829 = and i1 %1823, %1827
  %1830 = and i1 %1826, true
  %1831 = and i1 %1824, %1827
  %1832 = or i1 %1828, %1829
  %1833 = or i1 %1830, %1831
  %1834 = xor i1 %1832, %1833
  %1835 = or i1 %1825, %1826
  %1836 = xor i1 %1835, true
  %1837 = or i1 true, %1827
  %1838 = and i1 %1836, %1837
  %1839 = or i1 %1834, %1838
  %1840 = or i1 %1823, %1824
  %1841 = select i1 %1839, i32 -263745, i32 -622362638
  store i32 %1841, i32* %switchVar
  br label %loopEnd

originalBBpart2587:                               ; preds = %loopEntry
  store i32 1190888954, i32* %switchVar
  br label %loopEnd

for.cond336:                                      ; preds = %loopEntry
  %1842 = load i32, i32* %i, align 4
  %1843 = load i32, i32* %lb, align 4
  %cmp337 = icmp slt i32 %1842, %1843
  %1844 = select i1 %cmp337, i32 1011032171, i32 -1328406358
  store i32 %1844, i32* %switchVar
  br label %loopEnd

for.body339:                                      ; preds = %loopEntry
  %1845 = load i32, i32* %i, align 4
  %idxprom340 = sext i32 %1845 to i64
  %arrayidx341 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom340
  %1846 = load i32, i32* %arrayidx341, align 4
  %1847 = sub i32 0, 96
  %1848 = add i32 %1846, %1847
  %sub342 = sub nsw i32 %1846, 96
  %call343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1848)
  store i32 -492993618, i32* %switchVar
  br label %loopEnd

for.inc344:                                       ; preds = %loopEntry
  %1849 = load i32, i32* %i, align 4
  %1850 = sub i32 0, %1849
  %1851 = sub i32 0, 1
  %1852 = add i32 %1850, %1851
  %1853 = sub i32 0, %1852
  %inc345 = add nsw i32 %1849, 1
  store i32 %1853, i32* %i, align 4
  store i32 1190888954, i32* %switchVar
  br label %loopEnd

for.end346:                                       ; preds = %loopEntry
  %1854 = load i32, i32* @x
  %1855 = load i32, i32* @y
  %1856 = sub i32 0, 1
  %1857 = add i32 %1854, %1856
  %1858 = sub i32 %1854, 1
  %1859 = mul i32 %1854, %1857
  %1860 = urem i32 %1859, 2
  %1861 = icmp eq i32 %1860, 0
  %1862 = icmp slt i32 %1855, 10
  %1863 = and i1 %1861, %1862
  %1864 = xor i1 %1861, %1862
  %1865 = or i1 %1863, %1864
  %1866 = or i1 %1861, %1862
  %1867 = select i1 %1865, i32 250603730, i32 -18955985
  store i32 %1867, i32* %switchVar
  br label %loopEnd

originalBB589:                                    ; preds = %loopEntry
  %1868 = load i32, i32* @x
  %1869 = load i32, i32* @y
  %1870 = sub i32 %1868, 706972016
  %1871 = sub i32 %1870, 1
  %1872 = add i32 %1871, 706972016
  %1873 = sub i32 %1868, 1
  %1874 = mul i32 %1868, %1872
  %1875 = urem i32 %1874, 2
  %1876 = icmp eq i32 %1875, 0
  %1877 = icmp slt i32 %1869, 10
  %1878 = xor i1 %1876, true
  %1879 = xor i1 %1877, true
  %1880 = xor i1 false, true
  %1881 = and i1 %1878, false
  %1882 = and i1 %1876, %1880
  %1883 = and i1 %1879, false
  %1884 = and i1 %1877, %1880
  %1885 = or i1 %1881, %1882
  %1886 = or i1 %1883, %1884
  %1887 = xor i1 %1885, %1886
  %1888 = or i1 %1878, %1879
  %1889 = xor i1 %1888, true
  %1890 = or i1 false, %1880
  %1891 = and i1 %1889, %1890
  %1892 = or i1 %1887, %1891
  %1893 = or i1 %1876, %1877
  %1894 = select i1 %1892, i32 -266430294, i32 -18955985
  store i32 %1894, i32* %switchVar
  br label %loopEnd

originalBBpart2591:                               ; preds = %loopEntry
  store i32 -1527630079, i32* %switchVar
  br label %loopEnd

if.end347:                                        ; preds = %loopEntry
  %1895 = load i32, i32* @x
  %1896 = load i32, i32* @y
  %1897 = sub i32 %1895, -2058860130
  %1898 = sub i32 %1897, 1
  %1899 = add i32 %1898, -2058860130
  %1900 = sub i32 %1895, 1
  %1901 = mul i32 %1895, %1899
  %1902 = urem i32 %1901, 2
  %1903 = icmp eq i32 %1902, 0
  %1904 = icmp slt i32 %1896, 10
  %1905 = xor i1 %1903, true
  %1906 = xor i1 %1904, true
  %1907 = xor i1 true, true
  %1908 = and i1 %1905, true
  %1909 = and i1 %1903, %1907
  %1910 = and i1 %1906, true
  %1911 = and i1 %1904, %1907
  %1912 = or i1 %1908, %1909
  %1913 = or i1 %1910, %1911
  %1914 = xor i1 %1912, %1913
  %1915 = or i1 %1905, %1906
  %1916 = xor i1 %1915, true
  %1917 = or i1 true, %1907
  %1918 = and i1 %1916, %1917
  %1919 = or i1 %1914, %1918
  %1920 = or i1 %1903, %1904
  %1921 = select i1 %1919, i32 1619600588, i32 305219608
  store i32 %1921, i32* %switchVar
  br label %loopEnd

originalBB593:                                    ; preds = %loopEntry
  %1922 = load i32, i32* %la, align 4
  %cmp348 = icmp eq i32 %1922, 1
  store i1 %cmp348, i1* %cmp348.reg2mem
  %1923 = load i32, i32* @x
  %1924 = load i32, i32* @y
  %1925 = sub i32 0, 1
  %1926 = add i32 %1923, %1925
  %1927 = sub i32 %1923, 1
  %1928 = mul i32 %1923, %1926
  %1929 = urem i32 %1928, 2
  %1930 = icmp eq i32 %1929, 0
  %1931 = icmp slt i32 %1924, 10
  %1932 = and i1 %1930, %1931
  %1933 = xor i1 %1930, %1931
  %1934 = or i1 %1932, %1933
  %1935 = or i1 %1930, %1931
  %1936 = select i1 %1934, i32 39010885, i32 305219608
  store i32 %1936, i32* %switchVar
  br label %loopEnd

originalBBpart2595:                               ; preds = %loopEntry
  %cmp348.reload = load volatile i1, i1* %cmp348.reg2mem
  %1937 = select i1 %cmp348.reload, i32 -1663352610, i32 201655
  store i32 %1937, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %1938 = load i32, i32* %lb, align 4
  %cmp350 = icmp eq i32 %1938, 1
  %1939 = select i1 %cmp350, i32 146568866, i32 201655
  store i32 %1939, i32* %switchVar
  br label %loopEnd

land.lhs.true352:                                 ; preds = %loopEntry
  %arrayidx353 = getelementptr inbounds [1000 x i8], [1000 x i8]* %stra, i64 0, i64 0
  %1940 = load i8, i8* %arrayidx353, align 16
  %conv354 = sext i8 %1940 to i32
  %cmp355 = icmp eq i32 %conv354, 48
  %1941 = select i1 %cmp355, i32 -430181217, i32 201655
  store i32 %1941, i32* %switchVar
  br label %loopEnd

land.lhs.true357:                                 ; preds = %loopEntry
  %1942 = load i32, i32* @x
  %1943 = load i32, i32* @y
  %1944 = add i32 %1942, -512982129
  %1945 = sub i32 %1944, 1
  %1946 = sub i32 %1945, -512982129
  %1947 = sub i32 %1942, 1
  %1948 = mul i32 %1942, %1946
  %1949 = urem i32 %1948, 2
  %1950 = icmp eq i32 %1949, 0
  %1951 = icmp slt i32 %1943, 10
  %1952 = xor i1 %1950, true
  %1953 = xor i1 %1951, true
  %1954 = xor i1 true, true
  %1955 = and i1 %1952, true
  %1956 = and i1 %1950, %1954
  %1957 = and i1 %1953, true
  %1958 = and i1 %1951, %1954
  %1959 = or i1 %1955, %1956
  %1960 = or i1 %1957, %1958
  %1961 = xor i1 %1959, %1960
  %1962 = or i1 %1952, %1953
  %1963 = xor i1 %1962, true
  %1964 = or i1 true, %1954
  %1965 = and i1 %1963, %1964
  %1966 = or i1 %1961, %1965
  %1967 = or i1 %1950, %1951
  %1968 = select i1 %1966, i32 -1007628655, i32 1206368869
  store i32 %1968, i32* %switchVar
  br label %loopEnd

originalBB597:                                    ; preds = %loopEntry
  %arrayidx358 = getelementptr inbounds [1000 x i8], [1000 x i8]* %strb, i64 0, i64 0
  %1969 = load i8, i8* %arrayidx358, align 16
  %conv359 = sext i8 %1969 to i32
  %cmp360 = icmp eq i32 %conv359, 48
  store i1 %cmp360, i1* %cmp360.reg2mem
  %1970 = load i32, i32* @x
  %1971 = load i32, i32* @y
  %1972 = sub i32 0, 1
  %1973 = add i32 %1970, %1972
  %1974 = sub i32 %1970, 1
  %1975 = mul i32 %1970, %1973
  %1976 = urem i32 %1975, 2
  %1977 = icmp eq i32 %1976, 0
  %1978 = icmp slt i32 %1971, 10
  %1979 = and i1 %1977, %1978
  %1980 = xor i1 %1977, %1978
  %1981 = or i1 %1979, %1980
  %1982 = or i1 %1977, %1978
  %1983 = select i1 %1981, i32 -797169824, i32 1206368869
  store i32 %1983, i32* %switchVar
  br label %loopEnd

originalBBpart2599:                               ; preds = %loopEntry
  %cmp360.reload = load volatile i1, i1* %cmp360.reg2mem
  %1984 = select i1 %cmp360.reload, i32 -2062260199, i32 201655
  store i32 %1984, i32* %switchVar
  br label %loopEnd

if.then362:                                       ; preds = %loopEntry
  %call363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 0)
  store i32 201655, i32* %switchVar
  br label %loopEnd

if.end364:                                        ; preds = %loopEntry
  %1985 = load i32, i32* @x
  %1986 = load i32, i32* @y
  %1987 = add i32 %1985, -2061832758
  %1988 = sub i32 %1987, 1
  %1989 = sub i32 %1988, -2061832758
  %1990 = sub i32 %1985, 1
  %1991 = mul i32 %1985, %1989
  %1992 = urem i32 %1991, 2
  %1993 = icmp eq i32 %1992, 0
  %1994 = icmp slt i32 %1986, 10
  %1995 = and i1 %1993, %1994
  %1996 = xor i1 %1993, %1994
  %1997 = or i1 %1995, %1996
  %1998 = or i1 %1993, %1994
  %1999 = select i1 %1997, i32 -84164868, i32 -1055494070
  store i32 %1999, i32* %switchVar
  br label %loopEnd

originalBB601:                                    ; preds = %loopEntry
  %2000 = load i32, i32* @x
  %2001 = load i32, i32* @y
  %2002 = sub i32 0, 1
  %2003 = add i32 %2000, %2002
  %2004 = sub i32 %2000, 1
  %2005 = mul i32 %2000, %2003
  %2006 = urem i32 %2005, 2
  %2007 = icmp eq i32 %2006, 0
  %2008 = icmp slt i32 %2001, 10
  %2009 = xor i1 %2007, true
  %2010 = xor i1 %2008, true
  %2011 = xor i1 true, true
  %2012 = and i1 %2009, true
  %2013 = and i1 %2007, %2011
  %2014 = and i1 %2010, true
  %2015 = and i1 %2008, %2011
  %2016 = or i1 %2012, %2013
  %2017 = or i1 %2014, %2015
  %2018 = xor i1 %2016, %2017
  %2019 = or i1 %2009, %2010
  %2020 = xor i1 %2019, true
  %2021 = or i1 true, %2011
  %2022 = and i1 %2020, %2021
  %2023 = or i1 %2018, %2022
  %2024 = or i1 %2007, %2008
  %2025 = select i1 %2023, i32 -222064595, i32 -1055494070
  store i32 %2025, i32* %switchVar
  br label %loopEnd

originalBBpart2603:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %2026 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %2026 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -40503639, i32* %switchVar
  br label %loopEnd

originalBB365alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1028427578, i32* %switchVar
  br label %loopEnd

originalBB369alteredBB:                           ; preds = %loopEntry
  %2027 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %2027 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  %2028 = load i32, i32* %arrayidx41alteredBB, align 4
  %_ = shl i32 %2028, 10
  %_370 = shl i32 %2028, 10
  %_371 = shl i32 %2028, 10
  %2029 = sub i32 0, 837120479
  %2030 = sub i32 %2029, %2028
  %2031 = add i32 %2030, 837120479
  %_372 = sub i32 0, %2028
  %2032 = sub i32 %2031, 1306611958
  %2033 = add i32 %2032, 10
  %2034 = add i32 %2033, 1306611958
  %gen = add i32 %2031, 10
  %2035 = sub i32 0, -106787123
  %2036 = sub i32 %2035, %2028
  %2037 = add i32 %2036, -106787123
  %_373 = sub i32 0, %2028
  %2038 = sub i32 0, 10
  %2039 = sub i32 %2037, %2038
  %gen374 = add i32 %2037, 10
  %2040 = sub i32 0, -702657281
  %2041 = sub i32 %2040, %2028
  %2042 = add i32 %2041, -702657281
  %_375 = sub i32 0, %2028
  %2043 = sub i32 0, 10
  %2044 = sub i32 %2042, %2043
  %gen376 = add i32 %2042, 10
  %_377 = shl i32 %2028, 10
  %2045 = add i32 %2028, 869382758
  %2046 = sub i32 %2045, 10
  %2047 = sub i32 %2046, 869382758
  %sub42alteredBB = sub nsw i32 %2028, 10
  %2048 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %2048 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  store i32 %2047, i32* %arrayidx44alteredBB, align 4
  %2049 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %2049 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  store i32 1, i32* %arrayidx46alteredBB, align 4
  store i32 -2063253181, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  %2050 = load i32, i32* %i, align 4
  %2051 = sub i32 %2050, -778773456
  %2052 = sub i32 %2051, -1
  %2053 = add i32 %2052, -778773456
  %_382 = sub i32 %2050, -1
  %gen383 = mul i32 %2053, -1
  %2054 = sub i32 0, -1
  %2055 = add i32 %2050, %2054
  %_384 = sub i32 %2050, -1
  %gen385 = mul i32 %2055, -1
  %_386 = shl i32 %2050, -1
  %2056 = sub i32 0, -1
  %2057 = add i32 %2050, %2056
  %_387 = sub i32 %2050, -1
  %gen388 = mul i32 %2057, -1
  %2058 = sub i32 0, %2050
  %2059 = add i32 0, %2058
  %_389 = sub i32 0, %2050
  %2060 = add i32 %2059, 64650069
  %2061 = add i32 %2060, -1
  %2062 = sub i32 %2061, 64650069
  %gen390 = add i32 %2059, -1
  %2063 = add i32 0, 464740530
  %2064 = sub i32 %2063, %2050
  %2065 = sub i32 %2064, 464740530
  %_391 = sub i32 0, %2050
  %2066 = sub i32 0, -1
  %2067 = sub i32 %2065, %2066
  %gen392 = add i32 %2065, -1
  %2068 = sub i32 0, %2050
  %2069 = sub i32 0, -1
  %2070 = add i32 %2068, %2069
  %2071 = sub i32 0, %2070
  %decalteredBB = add nsw i32 %2050, -1
  store i32 %2071, i32* %i, align 4
  store i32 1837893487, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %2072 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %2072 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom49alteredBB
  %2073 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp eq i32 %2073, 96
  store i32 -2070011817, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  %arrayidx55alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %2074 = load i32, i32* %arrayidx55alteredBB, align 16
  %cmp56alteredBB = icmp eq i32 %2074, 1
  store i32 -108657687, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 1)
  store i32 1189467040, i32* %switchVar
  br label %loopEnd

originalBB408alteredBB:                           ; preds = %loopEntry
  %2075 = load i32, i32* %i, align 4
  %_409 = shl i32 %2075, 1
  %2076 = add i32 %2075, -1183887129
  %2077 = sub i32 %2076, 1
  %2078 = sub i32 %2077, -1183887129
  %_410 = sub i32 %2075, 1
  %gen411 = mul i32 %2078, 1
  %2079 = sub i32 0, %2075
  %2080 = sub i32 0, 1
  %2081 = add i32 %2079, %2080
  %2082 = sub i32 0, %2081
  %inc70alteredBB = add nsw i32 %2075, 1
  store i32 %2082, i32* %i, align 4
  store i32 -17070573, i32* %switchVar
  br label %loopEnd

originalBB415alteredBB:                           ; preds = %loopEntry
  %2083 = load i32, i32* %la, align 4
  %2084 = load i32, i32* %lb, align 4
  %cmp73alteredBB = icmp slt i32 %2083, %2084
  store i32 -1937459912, i32* %switchVar
  br label %loopEnd

originalBB419alteredBB:                           ; preds = %loopEntry
  %2085 = load i32, i32* %lb, align 4
  %2086 = load i32, i32* %la, align 4
  %_420 = shl i32 %2085, %2086
  %2087 = add i32 0, -426330379
  %2088 = sub i32 %2087, %2085
  %2089 = sub i32 %2088, -426330379
  %_421 = sub i32 0, %2085
  %2090 = sub i32 0, %2089
  %2091 = sub i32 0, %2086
  %2092 = add i32 %2090, %2091
  %2093 = sub i32 0, %2092
  %gen422 = add i32 %2089, %2086
  %2094 = add i32 0, 388119477
  %2095 = sub i32 %2094, %2085
  %2096 = sub i32 %2095, 388119477
  %_423 = sub i32 0, %2085
  %2097 = add i32 %2096, -96428383
  %2098 = add i32 %2097, %2086
  %2099 = sub i32 %2098, -96428383
  %gen424 = add i32 %2096, %2086
  %2100 = add i32 %2085, 226067856
  %2101 = sub i32 %2100, %2086
  %2102 = sub i32 %2101, 226067856
  %_425 = sub i32 %2085, %2086
  %gen426 = mul i32 %2102, %2086
  %_427 = shl i32 %2085, %2086
  %_428 = shl i32 %2085, %2086
  %2103 = add i32 %2085, 1404324950
  %2104 = sub i32 %2103, %2086
  %2105 = sub i32 %2104, 1404324950
  %sub76alteredBB = sub nsw i32 %2085, %2086
  store i32 %2105, i32* %l, align 4
  %2106 = load i32, i32* %la, align 4
  %_429 = shl i32 %2106, 1
  %2107 = sub i32 0, 357507041
  %2108 = sub i32 %2107, %2106
  %2109 = add i32 %2108, 357507041
  %_430 = sub i32 0, %2106
  %2110 = sub i32 0, %2109
  %2111 = sub i32 0, 1
  %2112 = add i32 %2110, %2111
  %2113 = sub i32 0, %2112
  %gen431 = add i32 %2109, 1
  %2114 = sub i32 %2106, -1760199091
  %2115 = sub i32 %2114, 1
  %2116 = add i32 %2115, -1760199091
  %sub77alteredBB = sub nsw i32 %2106, 1
  store i32 %2116, i32* %i, align 4
  store i32 -390629020, i32* %switchVar
  br label %loopEnd

originalBB435alteredBB:                           ; preds = %loopEntry
  %2117 = load i32, i32* %i, align 4
  %cmp79alteredBB = icmp sge i32 %2117, 0
  store i32 1620302327, i32* %switchVar
  br label %loopEnd

originalBB439alteredBB:                           ; preds = %loopEntry
  %2118 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %2118 to i64
  %arrayidx102alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom101alteredBB
  %2119 = load i32, i32* %arrayidx102alteredBB, align 4
  %2120 = add i32 0, -514841766
  %2121 = sub i32 %2120, %2119
  %2122 = sub i32 %2121, -514841766
  %_440 = sub i32 0, %2119
  %2123 = add i32 %2122, -1583189562
  %2124 = add i32 %2123, 10
  %2125 = sub i32 %2124, -1583189562
  %gen441 = add i32 %2122, 10
  %2126 = sub i32 %2119, -363222668
  %2127 = sub i32 %2126, 10
  %2128 = add i32 %2127, -363222668
  %_442 = sub i32 %2119, 10
  %gen443 = mul i32 %2128, 10
  %2129 = add i32 %2119, -1240100594
  %2130 = sub i32 %2129, 10
  %2131 = sub i32 %2130, -1240100594
  %sub103alteredBB = sub nsw i32 %2119, 10
  %2132 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %2132 to i64
  %arrayidx105alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom104alteredBB
  store i32 %2131, i32* %arrayidx105alteredBB, align 4
  %2133 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %2133 to i64
  %arrayidx107alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom106alteredBB
  store i32 1, i32* %arrayidx107alteredBB, align 4
  store i32 482905097, i32* %switchVar
  br label %loopEnd

originalBB447alteredBB:                           ; preds = %loopEntry
  store i32 -1669717063, i32* %switchVar
  br label %loopEnd

originalBB451alteredBB:                           ; preds = %loopEntry
  %arrayidx112alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %2134 = load i32, i32* %arrayidx112alteredBB, align 16
  %cmp113alteredBB = icmp eq i32 %2134, 0
  store i32 923826189, i32* %switchVar
  br label %loopEnd

originalBB455alteredBB:                           ; preds = %loopEntry
  %2135 = load i32, i32* %i, align 4
  %_456 = shl i32 %2135, 1
  %2136 = sub i32 0, %2135
  %2137 = sub i32 0, 1
  %2138 = add i32 %2136, %2137
  %2139 = sub i32 0, %2138
  %add123alteredBB = add nsw i32 %2135, 1
  store i32 %2139, i32* %i, align 4
  %2140 = load i32, i32* %t, align 4
  %2141 = add i32 %2140, -1218826423
  %2142 = sub i32 %2141, 1
  %2143 = sub i32 %2142, -1218826423
  %_457 = sub i32 %2140, 1
  %gen458 = mul i32 %2143, 1
  %2144 = add i32 %2140, 202870056
  %2145 = sub i32 %2144, 1
  %2146 = sub i32 %2145, 202870056
  %_459 = sub i32 %2140, 1
  %gen460 = mul i32 %2146, 1
  %2147 = add i32 0, -1378480043
  %2148 = sub i32 %2147, %2140
  %2149 = sub i32 %2148, -1378480043
  %_461 = sub i32 0, %2140
  %2150 = add i32 %2149, -791731679
  %2151 = add i32 %2150, 1
  %2152 = sub i32 %2151, -791731679
  %gen462 = add i32 %2149, 1
  %_463 = shl i32 %2140, 1
  %_464 = shl i32 %2140, 1
  %2153 = sub i32 %2140, 779206874
  %2154 = add i32 %2153, 1
  %2155 = add i32 %2154, 779206874
  %add124alteredBB = add nsw i32 %2140, 1
  store i32 %2155, i32* %t, align 4
  store i32 -370792983, i32* %switchVar
  br label %loopEnd

originalBB468alteredBB:                           ; preds = %loopEntry
  %2156 = load i32, i32* %i, align 4
  %2157 = load i32, i32* %l, align 4
  %cmp127alteredBB = icmp slt i32 %2156, %2157
  store i32 406674688, i32* %switchVar
  br label %loopEnd

originalBB472alteredBB:                           ; preds = %loopEntry
  %2158 = load i32, i32* %l, align 4
  %idxprom138alteredBB = sext i32 %2158 to i64
  %arrayidx139alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom138alteredBB
  store i32 1, i32* %arrayidx139alteredBB, align 4
  %2159 = load i32, i32* %l, align 4
  %2160 = sub i32 %2159, 1017873291
  %2161 = sub i32 %2160, 1
  %2162 = add i32 %2161, 1017873291
  %_473 = sub i32 %2159, 1
  %gen474 = mul i32 %2162, 1
  %_475 = shl i32 %2159, 1
  %2163 = add i32 0, 1548371436
  %2164 = sub i32 %2163, %2159
  %2165 = sub i32 %2164, 1548371436
  %_476 = sub i32 0, %2159
  %2166 = sub i32 0, %2165
  %2167 = sub i32 0, 1
  %2168 = add i32 %2166, %2167
  %2169 = sub i32 0, %2168
  %gen477 = add i32 %2165, 1
  %2170 = add i32 0, -1678040729
  %2171 = sub i32 %2170, %2159
  %2172 = sub i32 %2171, -1678040729
  %_478 = sub i32 0, %2159
  %2173 = add i32 %2172, 328996490
  %2174 = add i32 %2173, 1
  %2175 = sub i32 %2174, 328996490
  %gen479 = add i32 %2172, 1
  %2176 = sub i32 0, 1
  %2177 = add i32 %2159, %2176
  %sub140alteredBB = sub nsw i32 %2159, 1
  store i32 %2177, i32* %i, align 4
  store i32 -1239302260, i32* %switchVar
  br label %loopEnd

originalBB483alteredBB:                           ; preds = %loopEntry
  %2178 = load i32, i32* %i, align 4
  %2179 = add i32 0, 175061612
  %2180 = sub i32 %2179, %2178
  %2181 = sub i32 %2180, 175061612
  %_484 = sub i32 0, %2178
  %2182 = sub i32 0, -1
  %2183 = sub i32 %2181, %2182
  %gen485 = add i32 %2181, -1
  %2184 = add i32 %2178, -1308105448
  %2185 = add i32 %2184, -1
  %2186 = sub i32 %2185, -1308105448
  %dec172alteredBB = add nsw i32 %2178, -1
  store i32 %2186, i32* %i, align 4
  store i32 -1685916210, i32* %switchVar
  br label %loopEnd

originalBB489alteredBB:                           ; preds = %loopEntry
  %arrayidx184alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 0
  %2187 = load i32, i32* %arrayidx184alteredBB, align 16
  %cmp185alteredBB = icmp eq i32 %2187, 1
  store i32 -1785441364, i32* %switchVar
  br label %loopEnd

originalBB493alteredBB:                           ; preds = %loopEntry
  %2188 = load i32, i32* %i, align 4
  %2189 = add i32 %2188, 821510905
  %2190 = add i32 %2189, 1
  %2191 = sub i32 %2190, 821510905
  %inc200alteredBB = add nsw i32 %2188, 1
  store i32 %2191, i32* %i, align 4
  store i32 1487865075, i32* %switchVar
  br label %loopEnd

originalBB497alteredBB:                           ; preds = %loopEntry
  %2192 = load i32, i32* %i, align 4
  %2193 = load i32, i32* %la, align 4
  %cmp204alteredBB = icmp slt i32 %2192, %2193
  store i32 -343905044, i32* %switchVar
  br label %loopEnd

originalBB501alteredBB:                           ; preds = %loopEntry
  %2194 = load i32, i32* %i, align 4
  %idxprom207alteredBB = sext i32 %2194 to i64
  %arrayidx208alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom207alteredBB
  %2195 = load i32, i32* %arrayidx208alteredBB, align 4
  %_502 = shl i32 %2195, 96
  %_503 = shl i32 %2195, 96
  %_504 = shl i32 %2195, 96
  %2196 = sub i32 0, %2195
  %2197 = add i32 0, %2196
  %_505 = sub i32 0, %2195
  %2198 = add i32 %2197, 2006581878
  %2199 = add i32 %2198, 96
  %2200 = sub i32 %2199, 2006581878
  %gen506 = add i32 %2197, 96
  %2201 = sub i32 %2195, 1448051545
  %2202 = sub i32 %2201, 96
  %2203 = add i32 %2202, 1448051545
  %_507 = sub i32 %2195, 96
  %gen508 = mul i32 %2203, 96
  %2204 = add i32 %2195, -956500558
  %2205 = sub i32 %2204, 96
  %2206 = sub i32 %2205, -956500558
  %sub209alteredBB = sub nsw i32 %2195, 96
  %call210alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2206)
  store i32 -240531262, i32* %switchVar
  br label %loopEnd

originalBB512alteredBB:                           ; preds = %loopEntry
  %2207 = load i32, i32* %i, align 4
  %_513 = shl i32 %2207, 1
  %2208 = sub i32 %2207, -677319846
  %2209 = add i32 %2208, 1
  %2210 = add i32 %2209, -677319846
  %inc212alteredBB = add nsw i32 %2207, 1
  store i32 %2210, i32* %i, align 4
  store i32 2001371082, i32* %switchVar
  br label %loopEnd

originalBB517alteredBB:                           ; preds = %loopEntry
  store i32 -1042890336, i32* %switchVar
  br label %loopEnd

originalBB521alteredBB:                           ; preds = %loopEntry
  %2211 = load i32, i32* %i, align 4
  %idxprom243alteredBB = sext i32 %2211 to i64
  %arrayidx244alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom243alteredBB
  %2212 = load i32, i32* %arrayidx244alteredBB, align 4
  %2213 = sub i32 0, 1544256352
  %2214 = sub i32 %2213, %2212
  %2215 = add i32 %2214, 1544256352
  %_522 = sub i32 0, %2212
  %2216 = add i32 %2215, 518826958
  %2217 = add i32 %2216, 10
  %2218 = sub i32 %2217, 518826958
  %gen523 = add i32 %2215, 10
  %2219 = add i32 0, -2011624731
  %2220 = sub i32 %2219, %2212
  %2221 = sub i32 %2220, -2011624731
  %_524 = sub i32 0, %2212
  %2222 = sub i32 %2221, 266611418
  %2223 = add i32 %2222, 10
  %2224 = add i32 %2223, 266611418
  %gen525 = add i32 %2221, 10
  %2225 = add i32 0, 1586312008
  %2226 = sub i32 %2225, %2212
  %2227 = sub i32 %2226, 1586312008
  %_526 = sub i32 0, %2212
  %2228 = sub i32 %2227, 2059481597
  %2229 = add i32 %2228, 10
  %2230 = add i32 %2229, 2059481597
  %gen527 = add i32 %2227, 10
  %2231 = add i32 0, 978211195
  %2232 = sub i32 %2231, %2212
  %2233 = sub i32 %2232, 978211195
  %_528 = sub i32 0, %2212
  %2234 = sub i32 0, %2233
  %2235 = sub i32 0, 10
  %2236 = add i32 %2234, %2235
  %2237 = sub i32 0, %2236
  %gen529 = add i32 %2233, 10
  %2238 = sub i32 0, 10
  %2239 = add i32 %2212, %2238
  %sub245alteredBB = sub nsw i32 %2212, 10
  %2240 = load i32, i32* %i, align 4
  %idxprom246alteredBB = sext i32 %2240 to i64
  %arrayidx247alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom246alteredBB
  store i32 %2239, i32* %arrayidx247alteredBB, align 4
  %2241 = load i32, i32* %i, align 4
  %idxprom248alteredBB = sext i32 %2241 to i64
  %arrayidx249alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom248alteredBB
  store i32 1, i32* %arrayidx249alteredBB, align 4
  store i32 -1507147090, i32* %switchVar
  br label %loopEnd

originalBB533alteredBB:                           ; preds = %loopEntry
  %arrayidx254alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %2242 = load i32, i32* %arrayidx254alteredBB, align 16
  %cmp255alteredBB = icmp eq i32 %2242, 0
  store i32 -163252139, i32* %switchVar
  br label %loopEnd

originalBB537alteredBB:                           ; preds = %loopEntry
  %2243 = load i32, i32* %i, align 4
  %2244 = sub i32 0, -345737508
  %2245 = sub i32 %2244, %2243
  %2246 = add i32 %2245, -345737508
  %_538 = sub i32 0, %2243
  %2247 = add i32 %2246, -1768070796
  %2248 = add i32 %2247, 1
  %2249 = sub i32 %2248, -1768070796
  %gen539 = add i32 %2246, 1
  %_540 = shl i32 %2243, 1
  %2250 = sub i32 0, %2243
  %2251 = sub i32 0, 1
  %2252 = add i32 %2250, %2251
  %2253 = sub i32 0, %2252
  %inc278alteredBB = add nsw i32 %2243, 1
  store i32 %2253, i32* %i, align 4
  store i32 -1924974361, i32* %switchVar
  br label %loopEnd

originalBB544alteredBB:                           ; preds = %loopEntry
  %2254 = load i32, i32* %i, align 4
  %cmp285alteredBB = icmp sge i32 %2254, 0
  store i32 -333431467, i32* %switchVar
  br label %loopEnd

originalBB548alteredBB:                           ; preds = %loopEntry
  store i32 683999984, i32* %switchVar
  br label %loopEnd

originalBB552alteredBB:                           ; preds = %loopEntry
  %2255 = load i32, i32* %i, align 4
  %2256 = sub i32 %2255, 646383609
  %2257 = sub i32 %2256, -1
  %2258 = add i32 %2257, 646383609
  %_553 = sub i32 %2255, -1
  %gen554 = mul i32 %2258, -1
  %_555 = shl i32 %2255, -1
  %_556 = shl i32 %2255, -1
  %2259 = sub i32 %2255, 433626240
  %2260 = add i32 %2259, -1
  %2261 = add i32 %2260, 433626240
  %dec315alteredBB = add nsw i32 %2255, -1
  store i32 %2261, i32* %i, align 4
  store i32 -510970733, i32* %switchVar
  br label %loopEnd

originalBB560alteredBB:                           ; preds = %loopEntry
  %call321alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 1)
  store i32 -1994014912, i32* %switchVar
  br label %loopEnd

originalBB564alteredBB:                           ; preds = %loopEntry
  %2262 = load i32, i32* %i, align 4
  %_565 = shl i32 %2262, 1
  %_566 = shl i32 %2262, 1
  %2263 = add i32 0, 1603759624
  %2264 = sub i32 %2263, %2262
  %2265 = sub i32 %2264, 1603759624
  %_567 = sub i32 0, %2262
  %2266 = sub i32 %2265, -2075248934
  %2267 = add i32 %2266, 1
  %2268 = add i32 %2267, -2075248934
  %gen568 = add i32 %2265, 1
  %2269 = sub i32 0, %2262
  %2270 = add i32 0, %2269
  %_569 = sub i32 0, %2262
  %2271 = sub i32 0, %2270
  %2272 = sub i32 0, 1
  %2273 = add i32 %2271, %2272
  %2274 = sub i32 0, %2273
  %gen570 = add i32 %2270, 1
  %2275 = sub i32 0, %2262
  %2276 = add i32 0, %2275
  %_571 = sub i32 0, %2262
  %2277 = sub i32 %2276, -730201469
  %2278 = add i32 %2277, 1
  %2279 = add i32 %2278, -730201469
  %gen572 = add i32 %2276, 1
  %2280 = sub i32 0, 1003836602
  %2281 = sub i32 %2280, %2262
  %2282 = add i32 %2281, 1003836602
  %_573 = sub i32 0, %2262
  %2283 = sub i32 %2282, -1115943509
  %2284 = add i32 %2283, 1
  %2285 = add i32 %2284, -1115943509
  %gen574 = add i32 %2282, 1
  %2286 = sub i32 0, 1
  %2287 = add i32 %2262, %2286
  %_575 = sub i32 %2262, 1
  %gen576 = mul i32 %2287, 1
  %_577 = shl i32 %2262, 1
  %2288 = sub i32 %2262, 1887974388
  %2289 = add i32 %2288, 1
  %2290 = add i32 %2289, 1887974388
  %inc333alteredBB = add nsw i32 %2262, 1
  store i32 %2290, i32* %i, align 4
  store i32 23727132, i32* %switchVar
  br label %loopEnd

originalBB581alteredBB:                           ; preds = %loopEntry
  store i32 -914496638, i32* %switchVar
  br label %loopEnd

originalBB585alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 794209429, i32* %switchVar
  br label %loopEnd

originalBB589alteredBB:                           ; preds = %loopEntry
  store i32 250603730, i32* %switchVar
  br label %loopEnd

originalBB593alteredBB:                           ; preds = %loopEntry
  %2291 = load i32, i32* %la, align 4
  %cmp348alteredBB = icmp eq i32 %2291, 1
  store i32 1619600588, i32* %switchVar
  br label %loopEnd

originalBB597alteredBB:                           ; preds = %loopEntry
  %arrayidx358alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %strb, i64 0, i64 0
  %2292 = load i8, i8* %arrayidx358alteredBB, align 16
  %conv359alteredBB = sext i8 %2292 to i32
  %cmp360alteredBB = icmp eq i32 %conv359alteredBB, 48
  store i32 -1007628655, i32* %switchVar
  br label %loopEnd

originalBB601alteredBB:                           ; preds = %loopEntry
  store i32 -84164868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB601alteredBB, %originalBB597alteredBB, %originalBB593alteredBB, %originalBB589alteredBB, %originalBB585alteredBB, %originalBB581alteredBB, %originalBB564alteredBB, %originalBB560alteredBB, %originalBB552alteredBB, %originalBB548alteredBB, %originalBB544alteredBB, %originalBB537alteredBB, %originalBB533alteredBB, %originalBB521alteredBB, %originalBB517alteredBB, %originalBB512alteredBB, %originalBB501alteredBB, %originalBB497alteredBB, %originalBB493alteredBB, %originalBB489alteredBB, %originalBB483alteredBB, %originalBB472alteredBB, %originalBB468alteredBB, %originalBB455alteredBB, %originalBB451alteredBB, %originalBB447alteredBB, %originalBB439alteredBB, %originalBB435alteredBB, %originalBB419alteredBB, %originalBB415alteredBB, %originalBB408alteredBB, %originalBB404alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBB381alteredBB, %originalBB369alteredBB, %originalBB365alteredBB, %originalBBalteredBB, %originalBB601, %if.end364, %if.then362, %originalBBpart2599, %originalBB597, %land.lhs.true357, %land.lhs.true352, %land.lhs.true, %originalBBpart2595, %originalBB593, %if.end347, %originalBBpart2591, %originalBB589, %for.end346, %for.inc344, %for.body339, %for.cond336, %originalBBpart2587, %originalBB585, %if.end335, %originalBBpart2583, %originalBB581, %for.end334, %originalBBpart2579, %originalBB564, %for.inc332, %for.body326, %for.cond323, %if.end322, %originalBBpart2562, %originalBB560, %if.then320, %for.end316, %originalBBpart2558, %originalBB552, %for.inc314, %originalBBpart2550, %originalBB548, %if.end313, %if.then303, %for.body287, %originalBBpart2546, %originalBB544, %for.cond284, %if.else280, %for.end279, %originalBBpart2542, %originalBB537, %for.inc277, %for.body271, %for.cond268, %while.end267, %while.body264, %while.cond258, %if.then257, %originalBBpart2535, %originalBB533, %for.end253, %for.inc251, %if.end250, %originalBBpart2531, %originalBB521, %if.then242, %for.body223, %for.cond220, %if.then217, %if.end214, %originalBBpart2519, %originalBB517, %for.end213, %originalBBpart2515, %originalBB512, %for.inc211, %originalBBpart2510, %originalBB501, %for.body206, %originalBBpart2499, %originalBB497, %for.cond203, %if.end202, %for.end201, %originalBBpart2495, %originalBB493, %for.inc199, %for.body193, %for.cond190, %if.end189, %if.then187, %originalBBpart2491, %originalBB489, %while.end183, %while.body180, %while.cond174, %for.end173, %originalBBpart2487, %originalBB483, %for.inc171, %if.end170, %if.then160, %for.body144, %for.cond141, %originalBBpart2481, %originalBB472, %if.else, %for.end137, %for.inc135, %for.body129, %originalBBpart2470, %originalBB468, %for.cond126, %while.end125, %originalBBpart2466, %originalBB455, %while.body122, %while.cond116, %if.then115, %originalBBpart2453, %originalBB451, %for.end111, %for.inc109, %originalBBpart2449, %originalBB447, %if.end108, %originalBBpart2445, %originalBB439, %if.then100, %for.body81, %originalBBpart2437, %originalBB435, %for.cond78, %originalBBpart2433, %originalBB419, %if.then75, %originalBBpart2417, %originalBB415, %if.end72, %for.end71, %originalBBpart2413, %originalBB408, %for.inc69, %for.body64, %for.cond61, %if.end60, %originalBBpart2406, %originalBB404, %if.then58, %originalBBpart2402, %originalBB400, %while.end, %while.body, %originalBBpart2398, %originalBB396, %while.cond, %for.end48, %originalBBpart2394, %originalBB381, %for.inc47, %if.end, %originalBBpart2379, %originalBB369, %if.then39, %for.body22, %for.cond19, %if.then, %for.end16, %for.inc14, %for.body11, %for.cond8, %originalBBpart2367, %originalBB365, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
