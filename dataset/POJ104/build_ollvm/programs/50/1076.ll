; ModuleID = 'source-C-CXX/50/1076.c'
source_filename = "source-C-CXX/50/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%c%c%c%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp295.reg2mem = alloca i1
  %cmp290.reg2mem = alloca i1
  %cmp268.reg2mem = alloca i1
  %cmp257.reg2mem = alloca i1
  %cmp219.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %chang = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca [500 x i32], align 16
  %max = alloca i32, align 4
  %max159 = alloca i32, align 4
  %max286 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %chang, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1748793648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar638 = load i32, i32* %switchVar
  switch i32 %switchVar638, label %switchDefault [
    i32 -1748793648, label %for.cond
    i32 487280001, label %for.body
    i32 1519631698, label %for.inc
    i32 -1255139709, label %for.end
    i32 -1120839359, label %if.then
    i32 -1910695303, label %originalBB
    i32 -2002819635, label %originalBBpart2
    i32 889269978, label %for.cond7
    i32 -402753188, label %originalBB346
    i32 816315316, label %originalBBpart2365
    i32 363119942, label %for.body10
    i32 1627984612, label %for.cond12
    i32 -274405692, label %for.body17
    i32 -653265351, label %if.then26
    i32 -484234944, label %if.then37
    i32 -1073978252, label %if.end
    i32 -1538505494, label %if.end43
    i32 743091039, label %for.inc44
    i32 1156392304, label %for.end46
    i32 1728470796, label %originalBB367
    i32 928032792, label %originalBBpart2369
    i32 658284538, label %for.inc47
    i32 423110813, label %for.end49
    i32 -1097440044, label %for.cond50
    i32 -140524734, label %for.body55
    i32 2130634920, label %originalBB371
    i32 -1434211578, label %originalBBpart2373
    i32 -327916199, label %if.then60
    i32 -999441192, label %originalBB375
    i32 1420832099, label %originalBBpart2377
    i32 -945696587, label %if.else
    i32 358197846, label %if.end63
    i32 -1936813146, label %for.inc64
    i32 -1334203268, label %originalBB379
    i32 -1620144585, label %originalBBpart2394
    i32 675629117, label %for.end66
    i32 -533680928, label %if.then69
    i32 -2082893689, label %if.else71
    i32 850796632, label %originalBB396
    i32 863542226, label %originalBBpart2398
    i32 -1751645607, label %for.cond73
    i32 -1235794318, label %for.body78
    i32 1137759378, label %originalBB400
    i32 -659686381, label %originalBBpart2402
    i32 -2121013538, label %if.then83
    i32 614575865, label %if.end92
    i32 -2027249083, label %originalBB404
    i32 -2053550685, label %originalBBpart2406
    i32 -1433616848, label %for.inc93
    i32 -30153846, label %for.end95
    i32 525443506, label %if.end96
    i32 -1006794017, label %if.else97
    i32 1524831628, label %if.then100
    i32 1772565407, label %for.cond101
    i32 991276741, label %for.body106
    i32 -1911828946, label %originalBB408
    i32 -1134390503, label %originalBBpart2419
    i32 -551248560, label %for.cond108
    i32 -1569554189, label %originalBB421
    i32 -1104063477, label %originalBBpart2436
    i32 2064613683, label %for.body113
    i32 -89487310, label %if.then122
    i32 -713079428, label %if.then133
    i32 1160964659, label %if.then144
    i32 -1365809467, label %if.end150
    i32 -1297552134, label %if.end151
    i32 -1525561299, label %originalBB438
    i32 1342933572, label %originalBBpart2440
    i32 176036832, label %if.end152
    i32 1340888912, label %originalBB442
    i32 873070351, label %originalBBpart2444
    i32 2115298748, label %for.inc153
    i32 -1948954164, label %originalBB446
    i32 -1363904564, label %originalBBpart2456
    i32 1394208098, label %for.end155
    i32 -371524763, label %for.inc156
    i32 432988626, label %for.end158
    i32 591666713, label %originalBB458
    i32 -1472222052, label %originalBBpart2460
    i32 1495546987, label %for.cond160
    i32 -834664283, label %for.body165
    i32 1078052606, label %if.then170
    i32 1998858341, label %originalBB462
    i32 389658796, label %originalBBpart2464
    i32 -207578625, label %if.else173
    i32 -376785696, label %if.end174
    i32 2053522834, label %for.inc175
    i32 199501671, label %originalBB466
    i32 267437489, label %originalBBpart2472
    i32 -1511990047, label %for.end177
    i32 1951242925, label %if.then180
    i32 1775395887, label %originalBB474
    i32 -926177114, label %originalBBpart2476
    i32 -1971064389, label %if.else182
    i32 841853434, label %for.cond184
    i32 -2069705697, label %for.body189
    i32 -1731219684, label %if.then194
    i32 1816848207, label %if.end207
    i32 557877011, label %for.inc208
    i32 -620665191, label %originalBB478
    i32 1650312608, label %originalBBpart2488
    i32 2145788570, label %for.end210
    i32 -1776837853, label %originalBB490
    i32 561071096, label %originalBBpart2492
    i32 816862293, label %if.end211
    i32 2117316470, label %if.else212
    i32 908480307, label %if.then215
    i32 790298785, label %originalBB494
    i32 -1068183106, label %originalBBpart2496
    i32 -1048901577, label %for.cond216
    i32 1352757730, label %originalBB498
    i32 -1002190745, label %originalBBpart2518
    i32 723269358, label %for.body221
    i32 659102310, label %originalBB520
    i32 -1343625399, label %originalBBpart2524
    i32 383060231, label %for.cond223
    i32 601990428, label %for.body228
    i32 -1674004168, label %if.then237
    i32 -342656060, label %if.then248
    i32 503632626, label %originalBB526
    i32 -262732007, label %originalBBpart2543
    i32 -955745487, label %if.then259
    i32 -1955733552, label %originalBB545
    i32 893264167, label %originalBBpart2560
    i32 -1920229711, label %if.then270
    i32 -1589371045, label %if.end276
    i32 -978161857, label %originalBB562
    i32 -406148997, label %originalBBpart2564
    i32 -1047397434, label %if.end277
    i32 1936501514, label %if.end278
    i32 -1266273025, label %if.end279
    i32 -761688105, label %for.inc280
    i32 -245282301, label %originalBB566
    i32 -1787206541, label %originalBBpart2579
    i32 -1594968142, label %for.end282
    i32 -1913333727, label %for.inc283
    i32 597941919, label %originalBB581
    i32 150827603, label %originalBBpart2586
    i32 -891112464, label %for.end285
    i32 1520495214, label %originalBB588
    i32 701283056, label %originalBBpart2590
    i32 -164611591, label %for.cond287
    i32 1286303980, label %originalBB592
    i32 -1388926409, label %originalBBpart2606
    i32 -1429624186, label %for.body292
    i32 1944799193, label %originalBB608
    i32 -1395711617, label %originalBBpart2610
    i32 1096522884, label %if.then297
    i32 804858025, label %if.else300
    i32 1079209818, label %originalBB612
    i32 475902464, label %originalBBpart2614
    i32 1091134015, label %if.end301
    i32 101995242, label %for.inc302
    i32 1234745747, label %originalBB616
    i32 867464042, label %originalBBpart2624
    i32 1566240951, label %for.end304
    i32 1972734968, label %if.then307
    i32 2063846947, label %originalBB626
    i32 -1900163196, label %originalBBpart2628
    i32 1812936535, label %if.else309
    i32 190817565, label %for.cond311
    i32 -202070833, label %for.body316
    i32 2134713988, label %if.then321
    i32 -106019041, label %if.end338
    i32 2037185302, label %for.inc339
    i32 340021878, label %for.end341
    i32 660328294, label %if.end342
    i32 1225444662, label %if.end343
    i32 -1784524373, label %if.end344
    i32 -1622110060, label %originalBB630
    i32 -1513447834, label %originalBBpart2632
    i32 2116301610, label %if.end345
    i32 -1592930168, label %originalBB634
    i32 -1039689657, label %originalBBpart2636
    i32 -360844942, label %originalBBalteredBB
    i32 -2004289033, label %originalBB346alteredBB
    i32 1745717866, label %originalBB367alteredBB
    i32 -97573033, label %originalBB371alteredBB
    i32 -528741044, label %originalBB375alteredBB
    i32 -827000403, label %originalBB379alteredBB
    i32 1695375870, label %originalBB396alteredBB
    i32 401535903, label %originalBB400alteredBB
    i32 -2138740646, label %originalBB404alteredBB
    i32 235691428, label %originalBB408alteredBB
    i32 2054686250, label %originalBB421alteredBB
    i32 98140019, label %originalBB438alteredBB
    i32 -1860529344, label %originalBB442alteredBB
    i32 -245025736, label %originalBB446alteredBB
    i32 -512430984, label %originalBB458alteredBB
    i32 766852856, label %originalBB462alteredBB
    i32 -581170024, label %originalBB466alteredBB
    i32 1137692112, label %originalBB474alteredBB
    i32 -1694774875, label %originalBB478alteredBB
    i32 1781998132, label %originalBB490alteredBB
    i32 921706665, label %originalBB494alteredBB
    i32 804683727, label %originalBB498alteredBB
    i32 1516298966, label %originalBB520alteredBB
    i32 -1785563155, label %originalBB526alteredBB
    i32 1620203858, label %originalBB545alteredBB
    i32 1173777655, label %originalBB562alteredBB
    i32 525905370, label %originalBB566alteredBB
    i32 1553777618, label %originalBB581alteredBB
    i32 -15363318, label %originalBB588alteredBB
    i32 -1097345033, label %originalBB592alteredBB
    i32 -1144782983, label %originalBB608alteredBB
    i32 94261651, label %originalBB612alteredBB
    i32 1906859570, label %originalBB616alteredBB
    i32 -1502442655, label %originalBB626alteredBB
    i32 -1367121918, label %originalBB630alteredBB
    i32 1178757698, label %originalBB634alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %chang, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 487280001, i32 -1255139709
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 1519631698, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -777518511
  %6 = add i32 %5, 1
  %7 = add i32 %6, -777518511
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1748793648, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %8, 2
  %9 = select i1 %cmp5, i32 -1120839359, i32 -1006794017
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -718395755
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -718395755
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1910695303, i32 -360844942
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -2002819635, i32 -360844942
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 889269978, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -240110889
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -240110889
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -402753188, i32 -2004289033
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %chang, align 4
  %80 = load i32, i32* %n, align 4
  %81 = sub i32 %79, 1686611321
  %82 = sub i32 %81, %80
  %83 = add i32 %82, 1686611321
  %sub = sub nsw i32 %79, %80
  %84 = add i32 %83, 1930574939
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1930574939
  %add = add nsw i32 %83, 1
  %cmp8 = icmp slt i32 %78, %86
  store i1 %cmp8, i1* %cmp8.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1788144296
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1788144296
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 816315316, i32 -2004289033
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %114 = select i1 %cmp8.reload, i32 363119942, i32 423110813
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add11 = add nsw i32 %115, 1
  store i32 %119, i32* %j, align 4
  store i32 1627984612, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %chang, align 4
  %122 = load i32, i32* %n, align 4
  %123 = sub i32 %121, 618601324
  %124 = sub i32 %123, %122
  %125 = add i32 %124, 618601324
  %sub13 = sub nsw i32 %121, %122
  %126 = sub i32 %125, -1633223786
  %127 = add i32 %126, 2
  %128 = add i32 %127, -1633223786
  %add14 = add nsw i32 %125, 2
  %cmp15 = icmp slt i32 %120, %128
  %129 = select i1 %cmp15, i32 -274405692, i32 1156392304
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %130 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom18
  %131 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %131 to i32
  %132 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %132 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom21
  %133 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %133 to i32
  %cmp24 = icmp eq i32 %conv20, %conv23
  %134 = select i1 %cmp24, i32 -653265351, i32 -1538505494
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 %135, -1127396956
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1127396956
  %add27 = add nsw i32 %135, 1
  %idxprom28 = sext i32 %138 to i64
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom28
  %139 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %139 to i32
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add31 = add nsw i32 %140, 1
  %idxprom32 = sext i32 %144 to i64
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom32
  %145 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %145 to i32
  %cmp35 = icmp eq i32 %conv30, %conv34
  %146 = select i1 %cmp35, i32 -484234944, i32 -1073978252
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %147 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom38
  %148 = load i32, i32* %arrayidx39, align 4
  %149 = sub i32 %148, -1688895343
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1688895343
  %add40 = add nsw i32 %148, 1
  %152 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %152 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom41
  store i32 %151, i32* %arrayidx42, align 4
  store i32 -1073978252, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1538505494, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 743091039, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 %153, 414928942
  %155 = add i32 %154, 1
  %156 = add i32 %155, 414928942
  %inc45 = add nsw i32 %153, 1
  store i32 %156, i32* %j, align 4
  store i32 1627984612, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1719619955
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1719619955
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1728470796, i32 1745717866
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1961153014
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1961153014
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 928032792, i32 1745717866
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  store i32 658284538, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc48 = add nsw i32 %187, 1
  store i32 %189, i32* %i, align 4
  store i32 889269978, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 -1097440044, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = load i32, i32* %chang, align 4
  %192 = load i32, i32* %n, align 4
  %193 = add i32 %191, 1379812028
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, 1379812028
  %sub51 = sub nsw i32 %191, %192
  %196 = add i32 %195, -1477163736
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1477163736
  %add52 = add nsw i32 %195, 1
  %cmp53 = icmp slt i32 %190, %198
  %199 = select i1 %cmp53, i32 -140524734, i32 675629117
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 2142918337
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 2142918337
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 2130634920, i32 -97573033
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %227 to i64
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom56
  %228 = load i32, i32* %arrayidx57, align 4
  %229 = load i32, i32* %max, align 4
  %cmp58 = icmp sgt i32 %228, %229
  store i1 %cmp58, i1* %cmp58.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -869558881
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -869558881
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1434211578, i32 -97573033
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %245 = select i1 %cmp58.reload, i32 -327916199, i32 -945696587
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 528094009
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 528094009
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -999441192, i32 -528741044
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %261 to i64
  %arrayidx62 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom61
  %262 = load i32, i32* %arrayidx62, align 4
  store i32 %262, i32* %max, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1898315845
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1898315845
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1420832099, i32 -528741044
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  store i32 358197846, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 358197846, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1936813146, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1803800935
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1803800935
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1334203268, i32 -827000403
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc65 = add nsw i32 %317, 1
  store i32 %319, i32* %j, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 1497883205
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1497883205
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
  %346 = select i1 %344, i32 -1620144585, i32 -827000403
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  store i32 -1097440044, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %347 = load i32, i32* %max, align 4
  %cmp67 = icmp eq i32 %347, 1
  %348 = select i1 %cmp67, i32 -533680928, i32 -2082893689
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 525443506, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -986921864
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -986921864
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 850796632, i32 1695375870
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %364 = load i32, i32* %max, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %364)
  store i32 0, i32* %i, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1828187584
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1828187584
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 863542226, i32 1695375870
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  store i32 -1751645607, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = load i32, i32* %chang, align 4
  %394 = load i32, i32* %n, align 4
  %395 = sub i32 0, %394
  %396 = add i32 %393, %395
  %sub74 = sub nsw i32 %393, %394
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %add75 = add nsw i32 %396, 1
  %cmp76 = icmp slt i32 %392, %398
  %399 = select i1 %cmp76, i32 -1235794318, i32 -30153846
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1947802947
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1947802947
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1137759378, i32 401535903
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %427 to i64
  %arrayidx80 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom79
  %428 = load i32, i32* %arrayidx80, align 4
  %429 = load i32, i32* %max, align 4
  %cmp81 = icmp eq i32 %428, %429
  store i1 %cmp81, i1* %cmp81.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -1850641381
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1850641381
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -659686381, i32 401535903
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %457 = select i1 %cmp81.reload, i32 -2121013538, i32 614575865
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %458 to i64
  %arrayidx85 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom84
  %459 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %459 to i32
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %add87 = add nsw i32 %460, 1
  %idxprom88 = sext i32 %464 to i64
  %arrayidx89 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom88
  %465 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %465 to i32
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %conv86, i32 %conv90)
  store i32 614575865, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -2027249083, i32 -2138740646
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -2053550685, i32 -2138740646
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  store i32 -1433616848, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %inc94 = add nsw i32 %518, 1
  store i32 %520, i32* %i, align 4
  store i32 -1751645607, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 525443506, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 2116301610, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %521 = load i32, i32* %n, align 4
  %cmp98 = icmp eq i32 %521, 3
  %522 = select i1 %cmp98, i32 1524831628, i32 2117316470
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1772565407, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = load i32, i32* %chang, align 4
  %525 = load i32, i32* %n, align 4
  %526 = sub i32 0, %525
  %527 = add i32 %524, %526
  %sub102 = sub nsw i32 %524, %525
  %528 = sub i32 %527, 137903794
  %529 = add i32 %528, 1
  %530 = add i32 %529, 137903794
  %add103 = add nsw i32 %527, 1
  %cmp104 = icmp slt i32 %523, %530
  %531 = select i1 %cmp104, i32 991276741, i32 432988626
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, 198707605
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 198707605
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -1911828946, i32 235691428
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB408:                                    ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %add107 = add nsw i32 %559, 1
  store i32 %561, i32* %j, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -1134390503, i32 235691428
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  store i32 -551248560, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 420896577
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 420896577
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -1569554189, i32 2054686250
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB421:                                    ; preds = %loopEntry
  %603 = load i32, i32* %j, align 4
  %604 = load i32, i32* %chang, align 4
  %605 = load i32, i32* %n, align 4
  %606 = add i32 %604, -2049016848
  %607 = sub i32 %606, %605
  %608 = sub i32 %607, -2049016848
  %sub109 = sub nsw i32 %604, %605
  %609 = sub i32 0, %608
  %610 = sub i32 0, 2
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %add110 = add nsw i32 %608, 2
  %cmp111 = icmp slt i32 %603, %612
  store i1 %cmp111, i1* %cmp111.reg2mem
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -1104063477, i32 2054686250
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2436:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %627 = select i1 %cmp111.reload, i32 2064613683, i32 1394208098
  store i32 %627, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %628 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %628 to i64
  %arrayidx115 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom114
  %629 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %629 to i32
  %630 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %630 to i64
  %arrayidx118 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom117
  %631 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %631 to i32
  %cmp120 = icmp eq i32 %conv116, %conv119
  %632 = select i1 %cmp120, i32 -89487310, i32 176036832
  store i32 %632, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %add123 = add nsw i32 %633, 1
  %idxprom124 = sext i32 %637 to i64
  %arrayidx125 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom124
  %638 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %638 to i32
  %639 = load i32, i32* %i, align 4
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %add127 = add nsw i32 %639, 1
  %idxprom128 = sext i32 %643 to i64
  %arrayidx129 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom128
  %644 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %644 to i32
  %cmp131 = icmp eq i32 %conv126, %conv130
  %645 = select i1 %cmp131, i32 -713079428, i32 -1297552134
  store i32 %645, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %646 = load i32, i32* %j, align 4
  %647 = add i32 %646, -531780362
  %648 = add i32 %647, 2
  %649 = sub i32 %648, -531780362
  %add134 = add nsw i32 %646, 2
  %idxprom135 = sext i32 %649 to i64
  %arrayidx136 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom135
  %650 = load i8, i8* %arrayidx136, align 1
  %conv137 = sext i8 %650 to i32
  %651 = load i32, i32* %i, align 4
  %652 = sub i32 0, %651
  %653 = sub i32 0, 2
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %add138 = add nsw i32 %651, 2
  %idxprom139 = sext i32 %655 to i64
  %arrayidx140 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom139
  %656 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %656 to i32
  %cmp142 = icmp eq i32 %conv137, %conv141
  %657 = select i1 %cmp142, i32 1160964659, i32 -1365809467
  store i32 %657, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %658 to i64
  %arrayidx146 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom145
  %659 = load i32, i32* %arrayidx146, align 4
  %660 = add i32 %659, -385286692
  %661 = add i32 %660, 1
  %662 = sub i32 %661, -385286692
  %add147 = add nsw i32 %659, 1
  %663 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %663 to i64
  %arrayidx149 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom148
  store i32 %662, i32* %arrayidx149, align 4
  store i32 -1365809467, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  store i32 -1297552134, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, -732560398
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -732560398
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -1525561299, i32 98140019
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB438:                                    ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 1342933572, i32 98140019
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2440:                               ; preds = %loopEntry
  store i32 176036832, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = add i32 %705, -1941849312
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -1941849312
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 1340888912, i32 -1860529344
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB442:                                    ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = add i32 %732, 1771684383
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 1771684383
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 false, true
  %745 = and i1 %742, false
  %746 = and i1 %740, %744
  %747 = and i1 %743, false
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 false, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 873070351, i32 -1860529344
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2444:                               ; preds = %loopEntry
  store i32 2115298748, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 -1948954164, i32 -245025736
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB446:                                    ; preds = %loopEntry
  %773 = load i32, i32* %j, align 4
  %774 = sub i32 0, 1
  %775 = sub i32 %773, %774
  %inc154 = add nsw i32 %773, 1
  store i32 %775, i32* %j, align 4
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = sub i32 0, 1
  %779 = add i32 %776, %778
  %780 = sub i32 %776, 1
  %781 = mul i32 %776, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %777, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 -1363904564, i32 -245025736
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2456:                               ; preds = %loopEntry
  store i32 -551248560, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  store i32 -371524763, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %791 = sub i32 0, 1
  %792 = sub i32 %790, %791
  %inc157 = add nsw i32 %790, 1
  store i32 %792, i32* %i, align 4
  store i32 1772565407, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 %793, 617315949
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 617315949
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 false, true
  %806 = and i1 %803, false
  %807 = and i1 %801, %805
  %808 = and i1 %804, false
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 false, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 591666713, i32 -512430984
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBB458:                                    ; preds = %loopEntry
  store i32 0, i32* %max159, align 4
  store i32 0, i32* %j, align 4
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = sub i32 %820, 935227880
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 935227880
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 -1472222052, i32 -512430984
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBBpart2460:                               ; preds = %loopEntry
  store i32 1495546987, i32* %switchVar
  br label %loopEnd

for.cond160:                                      ; preds = %loopEntry
  %835 = load i32, i32* %j, align 4
  %836 = load i32, i32* %chang, align 4
  %837 = load i32, i32* %n, align 4
  %838 = sub i32 %836, -503462015
  %839 = sub i32 %838, %837
  %840 = add i32 %839, -503462015
  %sub161 = sub nsw i32 %836, %837
  %841 = add i32 %840, 1746406002
  %842 = add i32 %841, 1
  %843 = sub i32 %842, 1746406002
  %add162 = add nsw i32 %840, 1
  %cmp163 = icmp slt i32 %835, %843
  %844 = select i1 %cmp163, i32 -834664283, i32 -1511990047
  store i32 %844, i32* %switchVar
  br label %loopEnd

for.body165:                                      ; preds = %loopEntry
  %845 = load i32, i32* %j, align 4
  %idxprom166 = sext i32 %845 to i64
  %arrayidx167 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom166
  %846 = load i32, i32* %arrayidx167, align 4
  %847 = load i32, i32* %max159, align 4
  %cmp168 = icmp sgt i32 %846, %847
  %848 = select i1 %cmp168, i32 1078052606, i32 -207578625
  store i32 %848, i32* %switchVar
  br label %loopEnd

if.then170:                                       ; preds = %loopEntry
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = sub i32 %849, 822923550
  %852 = sub i32 %851, 1
  %853 = add i32 %852, 822923550
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = xor i1 %857, true
  %860 = xor i1 %858, true
  %861 = xor i1 false, true
  %862 = and i1 %859, false
  %863 = and i1 %857, %861
  %864 = and i1 %860, false
  %865 = and i1 %858, %861
  %866 = or i1 %862, %863
  %867 = or i1 %864, %865
  %868 = xor i1 %866, %867
  %869 = or i1 %859, %860
  %870 = xor i1 %869, true
  %871 = or i1 false, %861
  %872 = and i1 %870, %871
  %873 = or i1 %868, %872
  %874 = or i1 %857, %858
  %875 = select i1 %873, i32 1998858341, i32 766852856
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBB462:                                    ; preds = %loopEntry
  %876 = load i32, i32* %j, align 4
  %idxprom171 = sext i32 %876 to i64
  %arrayidx172 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom171
  %877 = load i32, i32* %arrayidx172, align 4
  store i32 %877, i32* %max159, align 4
  %878 = load i32, i32* @x
  %879 = load i32, i32* @y
  %880 = sub i32 %878, -2058831603
  %881 = sub i32 %880, 1
  %882 = add i32 %881, -2058831603
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = and i1 %886, %887
  %889 = xor i1 %886, %887
  %890 = or i1 %888, %889
  %891 = or i1 %886, %887
  %892 = select i1 %890, i32 389658796, i32 766852856
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBBpart2464:                               ; preds = %loopEntry
  store i32 -376785696, i32* %switchVar
  br label %loopEnd

if.else173:                                       ; preds = %loopEntry
  store i32 -376785696, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  store i32 2053522834, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = add i32 %893, -539454381
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, -539454381
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = xor i1 %901, true
  %904 = xor i1 %902, true
  %905 = xor i1 false, true
  %906 = and i1 %903, false
  %907 = and i1 %901, %905
  %908 = and i1 %904, false
  %909 = and i1 %902, %905
  %910 = or i1 %906, %907
  %911 = or i1 %908, %909
  %912 = xor i1 %910, %911
  %913 = or i1 %903, %904
  %914 = xor i1 %913, true
  %915 = or i1 false, %905
  %916 = and i1 %914, %915
  %917 = or i1 %912, %916
  %918 = or i1 %901, %902
  %919 = select i1 %917, i32 199501671, i32 -581170024
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBB466:                                    ; preds = %loopEntry
  %920 = load i32, i32* %j, align 4
  %921 = sub i32 0, %920
  %922 = sub i32 0, 1
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %inc176 = add nsw i32 %920, 1
  store i32 %924, i32* %j, align 4
  %925 = load i32, i32* @x
  %926 = load i32, i32* @y
  %927 = sub i32 0, 1
  %928 = add i32 %925, %927
  %929 = sub i32 %925, 1
  %930 = mul i32 %925, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %926, 10
  %934 = and i1 %932, %933
  %935 = xor i1 %932, %933
  %936 = or i1 %934, %935
  %937 = or i1 %932, %933
  %938 = select i1 %936, i32 267437489, i32 -581170024
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBBpart2472:                               ; preds = %loopEntry
  store i32 1495546987, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  %939 = load i32, i32* %max159, align 4
  %cmp178 = icmp eq i32 %939, 1
  %940 = select i1 %cmp178, i32 1951242925, i32 -1971064389
  store i32 %940, i32* %switchVar
  br label %loopEnd

if.then180:                                       ; preds = %loopEntry
  %941 = load i32, i32* @x
  %942 = load i32, i32* @y
  %943 = sub i32 %941, -834593378
  %944 = sub i32 %943, 1
  %945 = add i32 %944, -834593378
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = xor i1 %949, true
  %952 = xor i1 %950, true
  %953 = xor i1 false, true
  %954 = and i1 %951, false
  %955 = and i1 %949, %953
  %956 = and i1 %952, false
  %957 = and i1 %950, %953
  %958 = or i1 %954, %955
  %959 = or i1 %956, %957
  %960 = xor i1 %958, %959
  %961 = or i1 %951, %952
  %962 = xor i1 %961, true
  %963 = or i1 false, %953
  %964 = and i1 %962, %963
  %965 = or i1 %960, %964
  %966 = or i1 %949, %950
  %967 = select i1 %965, i32 1775395887, i32 1137692112
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBB474:                                    ; preds = %loopEntry
  %call181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %968 = load i32, i32* @x
  %969 = load i32, i32* @y
  %970 = add i32 %968, -1300170245
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, -1300170245
  %973 = sub i32 %968, 1
  %974 = mul i32 %968, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %969, 10
  %978 = xor i1 %976, true
  %979 = xor i1 %977, true
  %980 = xor i1 true, true
  %981 = and i1 %978, true
  %982 = and i1 %976, %980
  %983 = and i1 %979, true
  %984 = and i1 %977, %980
  %985 = or i1 %981, %982
  %986 = or i1 %983, %984
  %987 = xor i1 %985, %986
  %988 = or i1 %978, %979
  %989 = xor i1 %988, true
  %990 = or i1 true, %980
  %991 = and i1 %989, %990
  %992 = or i1 %987, %991
  %993 = or i1 %976, %977
  %994 = select i1 %992, i32 -926177114, i32 1137692112
  store i32 %994, i32* %switchVar
  br label %loopEnd

originalBBpart2476:                               ; preds = %loopEntry
  store i32 816862293, i32* %switchVar
  br label %loopEnd

if.else182:                                       ; preds = %loopEntry
  %995 = load i32, i32* %max159, align 4
  %call183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %995)
  store i32 0, i32* %i, align 4
  store i32 841853434, i32* %switchVar
  br label %loopEnd

for.cond184:                                      ; preds = %loopEntry
  %996 = load i32, i32* %i, align 4
  %997 = load i32, i32* %chang, align 4
  %998 = load i32, i32* %n, align 4
  %999 = sub i32 %997, 1920283632
  %1000 = sub i32 %999, %998
  %1001 = add i32 %1000, 1920283632
  %sub185 = sub nsw i32 %997, %998
  %1002 = add i32 %1001, 262417863
  %1003 = add i32 %1002, 1
  %1004 = sub i32 %1003, 262417863
  %add186 = add nsw i32 %1001, 1
  %cmp187 = icmp slt i32 %996, %1004
  %1005 = select i1 %cmp187, i32 -2069705697, i32 2145788570
  store i32 %1005, i32* %switchVar
  br label %loopEnd

for.body189:                                      ; preds = %loopEntry
  %1006 = load i32, i32* %i, align 4
  %idxprom190 = sext i32 %1006 to i64
  %arrayidx191 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom190
  %1007 = load i32, i32* %arrayidx191, align 4
  %1008 = load i32, i32* %max159, align 4
  %cmp192 = icmp eq i32 %1007, %1008
  %1009 = select i1 %cmp192, i32 -1731219684, i32 1816848207
  store i32 %1009, i32* %switchVar
  br label %loopEnd

if.then194:                                       ; preds = %loopEntry
  %1010 = load i32, i32* %i, align 4
  %idxprom195 = sext i32 %1010 to i64
  %arrayidx196 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom195
  %1011 = load i8, i8* %arrayidx196, align 1
  %conv197 = sext i8 %1011 to i32
  %1012 = load i32, i32* %i, align 4
  %1013 = sub i32 %1012, -1344044795
  %1014 = add i32 %1013, 1
  %1015 = add i32 %1014, -1344044795
  %add198 = add nsw i32 %1012, 1
  %idxprom199 = sext i32 %1015 to i64
  %arrayidx200 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom199
  %1016 = load i8, i8* %arrayidx200, align 1
  %conv201 = sext i8 %1016 to i32
  %1017 = load i32, i32* %i, align 4
  %1018 = add i32 %1017, 509968179
  %1019 = add i32 %1018, 2
  %1020 = sub i32 %1019, 509968179
  %add202 = add nsw i32 %1017, 2
  %idxprom203 = sext i32 %1020 to i64
  %arrayidx204 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom203
  %1021 = load i8, i8* %arrayidx204, align 1
  %conv205 = sext i8 %1021 to i32
  %call206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %conv197, i32 %conv201, i32 %conv205)
  store i32 1816848207, i32* %switchVar
  br label %loopEnd

if.end207:                                        ; preds = %loopEntry
  store i32 557877011, i32* %switchVar
  br label %loopEnd

for.inc208:                                       ; preds = %loopEntry
  %1022 = load i32, i32* @x
  %1023 = load i32, i32* @y
  %1024 = sub i32 %1022, 1073719007
  %1025 = sub i32 %1024, 1
  %1026 = add i32 %1025, 1073719007
  %1027 = sub i32 %1022, 1
  %1028 = mul i32 %1022, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1023, 10
  %1032 = and i1 %1030, %1031
  %1033 = xor i1 %1030, %1031
  %1034 = or i1 %1032, %1033
  %1035 = or i1 %1030, %1031
  %1036 = select i1 %1034, i32 -620665191, i32 -1694774875
  store i32 %1036, i32* %switchVar
  br label %loopEnd

originalBB478:                                    ; preds = %loopEntry
  %1037 = load i32, i32* %i, align 4
  %1038 = sub i32 0, 1
  %1039 = sub i32 %1037, %1038
  %inc209 = add nsw i32 %1037, 1
  store i32 %1039, i32* %i, align 4
  %1040 = load i32, i32* @x
  %1041 = load i32, i32* @y
  %1042 = add i32 %1040, -825746646
  %1043 = sub i32 %1042, 1
  %1044 = sub i32 %1043, -825746646
  %1045 = sub i32 %1040, 1
  %1046 = mul i32 %1040, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1041, 10
  %1050 = and i1 %1048, %1049
  %1051 = xor i1 %1048, %1049
  %1052 = or i1 %1050, %1051
  %1053 = or i1 %1048, %1049
  %1054 = select i1 %1052, i32 1650312608, i32 -1694774875
  store i32 %1054, i32* %switchVar
  br label %loopEnd

originalBBpart2488:                               ; preds = %loopEntry
  store i32 841853434, i32* %switchVar
  br label %loopEnd

for.end210:                                       ; preds = %loopEntry
  %1055 = load i32, i32* @x
  %1056 = load i32, i32* @y
  %1057 = sub i32 0, 1
  %1058 = add i32 %1055, %1057
  %1059 = sub i32 %1055, 1
  %1060 = mul i32 %1055, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1056, 10
  %1064 = xor i1 %1062, true
  %1065 = xor i1 %1063, true
  %1066 = xor i1 false, true
  %1067 = and i1 %1064, false
  %1068 = and i1 %1062, %1066
  %1069 = and i1 %1065, false
  %1070 = and i1 %1063, %1066
  %1071 = or i1 %1067, %1068
  %1072 = or i1 %1069, %1070
  %1073 = xor i1 %1071, %1072
  %1074 = or i1 %1064, %1065
  %1075 = xor i1 %1074, true
  %1076 = or i1 false, %1066
  %1077 = and i1 %1075, %1076
  %1078 = or i1 %1073, %1077
  %1079 = or i1 %1062, %1063
  %1080 = select i1 %1078, i32 -1776837853, i32 1781998132
  store i32 %1080, i32* %switchVar
  br label %loopEnd

originalBB490:                                    ; preds = %loopEntry
  %1081 = load i32, i32* @x
  %1082 = load i32, i32* @y
  %1083 = sub i32 0, 1
  %1084 = add i32 %1081, %1083
  %1085 = sub i32 %1081, 1
  %1086 = mul i32 %1081, %1084
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1082, 10
  %1090 = xor i1 %1088, true
  %1091 = xor i1 %1089, true
  %1092 = xor i1 true, true
  %1093 = and i1 %1090, true
  %1094 = and i1 %1088, %1092
  %1095 = and i1 %1091, true
  %1096 = and i1 %1089, %1092
  %1097 = or i1 %1093, %1094
  %1098 = or i1 %1095, %1096
  %1099 = xor i1 %1097, %1098
  %1100 = or i1 %1090, %1091
  %1101 = xor i1 %1100, true
  %1102 = or i1 true, %1092
  %1103 = and i1 %1101, %1102
  %1104 = or i1 %1099, %1103
  %1105 = or i1 %1088, %1089
  %1106 = select i1 %1104, i32 561071096, i32 1781998132
  store i32 %1106, i32* %switchVar
  br label %loopEnd

originalBBpart2492:                               ; preds = %loopEntry
  store i32 816862293, i32* %switchVar
  br label %loopEnd

if.end211:                                        ; preds = %loopEntry
  store i32 -1784524373, i32* %switchVar
  br label %loopEnd

if.else212:                                       ; preds = %loopEntry
  %1107 = load i32, i32* %n, align 4
  %cmp213 = icmp eq i32 %1107, 4
  %1108 = select i1 %cmp213, i32 908480307, i32 1225444662
  store i32 %1108, i32* %switchVar
  br label %loopEnd

if.then215:                                       ; preds = %loopEntry
  %1109 = load i32, i32* @x
  %1110 = load i32, i32* @y
  %1111 = sub i32 %1109, -134209450
  %1112 = sub i32 %1111, 1
  %1113 = add i32 %1112, -134209450
  %1114 = sub i32 %1109, 1
  %1115 = mul i32 %1109, %1113
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1110, 10
  %1119 = and i1 %1117, %1118
  %1120 = xor i1 %1117, %1118
  %1121 = or i1 %1119, %1120
  %1122 = or i1 %1117, %1118
  %1123 = select i1 %1121, i32 790298785, i32 921706665
  store i32 %1123, i32* %switchVar
  br label %loopEnd

originalBB494:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %1124 = load i32, i32* @x
  %1125 = load i32, i32* @y
  %1126 = add i32 %1124, -1366013416
  %1127 = sub i32 %1126, 1
  %1128 = sub i32 %1127, -1366013416
  %1129 = sub i32 %1124, 1
  %1130 = mul i32 %1124, %1128
  %1131 = urem i32 %1130, 2
  %1132 = icmp eq i32 %1131, 0
  %1133 = icmp slt i32 %1125, 10
  %1134 = and i1 %1132, %1133
  %1135 = xor i1 %1132, %1133
  %1136 = or i1 %1134, %1135
  %1137 = or i1 %1132, %1133
  %1138 = select i1 %1136, i32 -1068183106, i32 921706665
  store i32 %1138, i32* %switchVar
  br label %loopEnd

originalBBpart2496:                               ; preds = %loopEntry
  store i32 -1048901577, i32* %switchVar
  br label %loopEnd

for.cond216:                                      ; preds = %loopEntry
  %1139 = load i32, i32* @x
  %1140 = load i32, i32* @y
  %1141 = add i32 %1139, -1649266070
  %1142 = sub i32 %1141, 1
  %1143 = sub i32 %1142, -1649266070
  %1144 = sub i32 %1139, 1
  %1145 = mul i32 %1139, %1143
  %1146 = urem i32 %1145, 2
  %1147 = icmp eq i32 %1146, 0
  %1148 = icmp slt i32 %1140, 10
  %1149 = and i1 %1147, %1148
  %1150 = xor i1 %1147, %1148
  %1151 = or i1 %1149, %1150
  %1152 = or i1 %1147, %1148
  %1153 = select i1 %1151, i32 1352757730, i32 804683727
  store i32 %1153, i32* %switchVar
  br label %loopEnd

originalBB498:                                    ; preds = %loopEntry
  %1154 = load i32, i32* %i, align 4
  %1155 = load i32, i32* %chang, align 4
  %1156 = load i32, i32* %n, align 4
  %1157 = sub i32 %1155, 1956030874
  %1158 = sub i32 %1157, %1156
  %1159 = add i32 %1158, 1956030874
  %sub217 = sub nsw i32 %1155, %1156
  %1160 = add i32 %1159, -979963440
  %1161 = add i32 %1160, 1
  %1162 = sub i32 %1161, -979963440
  %add218 = add nsw i32 %1159, 1
  %cmp219 = icmp slt i32 %1154, %1162
  store i1 %cmp219, i1* %cmp219.reg2mem
  %1163 = load i32, i32* @x
  %1164 = load i32, i32* @y
  %1165 = sub i32 %1163, -391762233
  %1166 = sub i32 %1165, 1
  %1167 = add i32 %1166, -391762233
  %1168 = sub i32 %1163, 1
  %1169 = mul i32 %1163, %1167
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1164, 10
  %1173 = and i1 %1171, %1172
  %1174 = xor i1 %1171, %1172
  %1175 = or i1 %1173, %1174
  %1176 = or i1 %1171, %1172
  %1177 = select i1 %1175, i32 -1002190745, i32 804683727
  store i32 %1177, i32* %switchVar
  br label %loopEnd

originalBBpart2518:                               ; preds = %loopEntry
  %cmp219.reload = load volatile i1, i1* %cmp219.reg2mem
  %1178 = select i1 %cmp219.reload, i32 723269358, i32 -891112464
  store i32 %1178, i32* %switchVar
  br label %loopEnd

for.body221:                                      ; preds = %loopEntry
  %1179 = load i32, i32* @x
  %1180 = load i32, i32* @y
  %1181 = sub i32 %1179, 406825128
  %1182 = sub i32 %1181, 1
  %1183 = add i32 %1182, 406825128
  %1184 = sub i32 %1179, 1
  %1185 = mul i32 %1179, %1183
  %1186 = urem i32 %1185, 2
  %1187 = icmp eq i32 %1186, 0
  %1188 = icmp slt i32 %1180, 10
  %1189 = and i1 %1187, %1188
  %1190 = xor i1 %1187, %1188
  %1191 = or i1 %1189, %1190
  %1192 = or i1 %1187, %1188
  %1193 = select i1 %1191, i32 659102310, i32 1516298966
  store i32 %1193, i32* %switchVar
  br label %loopEnd

originalBB520:                                    ; preds = %loopEntry
  %1194 = load i32, i32* %i, align 4
  %1195 = add i32 %1194, 2101356847
  %1196 = add i32 %1195, 1
  %1197 = sub i32 %1196, 2101356847
  %add222 = add nsw i32 %1194, 1
  store i32 %1197, i32* %j, align 4
  %1198 = load i32, i32* @x
  %1199 = load i32, i32* @y
  %1200 = sub i32 0, 1
  %1201 = add i32 %1198, %1200
  %1202 = sub i32 %1198, 1
  %1203 = mul i32 %1198, %1201
  %1204 = urem i32 %1203, 2
  %1205 = icmp eq i32 %1204, 0
  %1206 = icmp slt i32 %1199, 10
  %1207 = xor i1 %1205, true
  %1208 = xor i1 %1206, true
  %1209 = xor i1 true, true
  %1210 = and i1 %1207, true
  %1211 = and i1 %1205, %1209
  %1212 = and i1 %1208, true
  %1213 = and i1 %1206, %1209
  %1214 = or i1 %1210, %1211
  %1215 = or i1 %1212, %1213
  %1216 = xor i1 %1214, %1215
  %1217 = or i1 %1207, %1208
  %1218 = xor i1 %1217, true
  %1219 = or i1 true, %1209
  %1220 = and i1 %1218, %1219
  %1221 = or i1 %1216, %1220
  %1222 = or i1 %1205, %1206
  %1223 = select i1 %1221, i32 -1343625399, i32 1516298966
  store i32 %1223, i32* %switchVar
  br label %loopEnd

originalBBpart2524:                               ; preds = %loopEntry
  store i32 383060231, i32* %switchVar
  br label %loopEnd

for.cond223:                                      ; preds = %loopEntry
  %1224 = load i32, i32* %j, align 4
  %1225 = load i32, i32* %chang, align 4
  %1226 = load i32, i32* %n, align 4
  %1227 = sub i32 %1225, -2036165256
  %1228 = sub i32 %1227, %1226
  %1229 = add i32 %1228, -2036165256
  %sub224 = sub nsw i32 %1225, %1226
  %1230 = add i32 %1229, -781979277
  %1231 = add i32 %1230, 2
  %1232 = sub i32 %1231, -781979277
  %add225 = add nsw i32 %1229, 2
  %cmp226 = icmp slt i32 %1224, %1232
  %1233 = select i1 %cmp226, i32 601990428, i32 -1594968142
  store i32 %1233, i32* %switchVar
  br label %loopEnd

for.body228:                                      ; preds = %loopEntry
  %1234 = load i32, i32* %j, align 4
  %idxprom229 = sext i32 %1234 to i64
  %arrayidx230 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom229
  %1235 = load i8, i8* %arrayidx230, align 1
  %conv231 = sext i8 %1235 to i32
  %1236 = load i32, i32* %i, align 4
  %idxprom232 = sext i32 %1236 to i64
  %arrayidx233 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom232
  %1237 = load i8, i8* %arrayidx233, align 1
  %conv234 = sext i8 %1237 to i32
  %cmp235 = icmp eq i32 %conv231, %conv234
  %1238 = select i1 %cmp235, i32 -1674004168, i32 -1266273025
  store i32 %1238, i32* %switchVar
  br label %loopEnd

if.then237:                                       ; preds = %loopEntry
  %1239 = load i32, i32* %j, align 4
  %1240 = sub i32 0, %1239
  %1241 = sub i32 0, 1
  %1242 = add i32 %1240, %1241
  %1243 = sub i32 0, %1242
  %add238 = add nsw i32 %1239, 1
  %idxprom239 = sext i32 %1243 to i64
  %arrayidx240 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom239
  %1244 = load i8, i8* %arrayidx240, align 1
  %conv241 = sext i8 %1244 to i32
  %1245 = load i32, i32* %i, align 4
  %1246 = sub i32 %1245, -1985780374
  %1247 = add i32 %1246, 1
  %1248 = add i32 %1247, -1985780374
  %add242 = add nsw i32 %1245, 1
  %idxprom243 = sext i32 %1248 to i64
  %arrayidx244 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom243
  %1249 = load i8, i8* %arrayidx244, align 1
  %conv245 = sext i8 %1249 to i32
  %cmp246 = icmp eq i32 %conv241, %conv245
  %1250 = select i1 %cmp246, i32 -342656060, i32 1936501514
  store i32 %1250, i32* %switchVar
  br label %loopEnd

if.then248:                                       ; preds = %loopEntry
  %1251 = load i32, i32* @x
  %1252 = load i32, i32* @y
  %1253 = sub i32 %1251, -1397310055
  %1254 = sub i32 %1253, 1
  %1255 = add i32 %1254, -1397310055
  %1256 = sub i32 %1251, 1
  %1257 = mul i32 %1251, %1255
  %1258 = urem i32 %1257, 2
  %1259 = icmp eq i32 %1258, 0
  %1260 = icmp slt i32 %1252, 10
  %1261 = xor i1 %1259, true
  %1262 = xor i1 %1260, true
  %1263 = xor i1 false, true
  %1264 = and i1 %1261, false
  %1265 = and i1 %1259, %1263
  %1266 = and i1 %1262, false
  %1267 = and i1 %1260, %1263
  %1268 = or i1 %1264, %1265
  %1269 = or i1 %1266, %1267
  %1270 = xor i1 %1268, %1269
  %1271 = or i1 %1261, %1262
  %1272 = xor i1 %1271, true
  %1273 = or i1 false, %1263
  %1274 = and i1 %1272, %1273
  %1275 = or i1 %1270, %1274
  %1276 = or i1 %1259, %1260
  %1277 = select i1 %1275, i32 503632626, i32 -1785563155
  store i32 %1277, i32* %switchVar
  br label %loopEnd

originalBB526:                                    ; preds = %loopEntry
  %1278 = load i32, i32* %j, align 4
  %1279 = add i32 %1278, -386157927
  %1280 = add i32 %1279, 2
  %1281 = sub i32 %1280, -386157927
  %add249 = add nsw i32 %1278, 2
  %idxprom250 = sext i32 %1281 to i64
  %arrayidx251 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom250
  %1282 = load i8, i8* %arrayidx251, align 1
  %conv252 = sext i8 %1282 to i32
  %1283 = load i32, i32* %i, align 4
  %1284 = sub i32 %1283, 1521789072
  %1285 = add i32 %1284, 2
  %1286 = add i32 %1285, 1521789072
  %add253 = add nsw i32 %1283, 2
  %idxprom254 = sext i32 %1286 to i64
  %arrayidx255 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom254
  %1287 = load i8, i8* %arrayidx255, align 1
  %conv256 = sext i8 %1287 to i32
  %cmp257 = icmp eq i32 %conv252, %conv256
  store i1 %cmp257, i1* %cmp257.reg2mem
  %1288 = load i32, i32* @x
  %1289 = load i32, i32* @y
  %1290 = add i32 %1288, 901222704
  %1291 = sub i32 %1290, 1
  %1292 = sub i32 %1291, 901222704
  %1293 = sub i32 %1288, 1
  %1294 = mul i32 %1288, %1292
  %1295 = urem i32 %1294, 2
  %1296 = icmp eq i32 %1295, 0
  %1297 = icmp slt i32 %1289, 10
  %1298 = xor i1 %1296, true
  %1299 = xor i1 %1297, true
  %1300 = xor i1 false, true
  %1301 = and i1 %1298, false
  %1302 = and i1 %1296, %1300
  %1303 = and i1 %1299, false
  %1304 = and i1 %1297, %1300
  %1305 = or i1 %1301, %1302
  %1306 = or i1 %1303, %1304
  %1307 = xor i1 %1305, %1306
  %1308 = or i1 %1298, %1299
  %1309 = xor i1 %1308, true
  %1310 = or i1 false, %1300
  %1311 = and i1 %1309, %1310
  %1312 = or i1 %1307, %1311
  %1313 = or i1 %1296, %1297
  %1314 = select i1 %1312, i32 -262732007, i32 -1785563155
  store i32 %1314, i32* %switchVar
  br label %loopEnd

originalBBpart2543:                               ; preds = %loopEntry
  %cmp257.reload = load volatile i1, i1* %cmp257.reg2mem
  %1315 = select i1 %cmp257.reload, i32 -955745487, i32 -1047397434
  store i32 %1315, i32* %switchVar
  br label %loopEnd

if.then259:                                       ; preds = %loopEntry
  %1316 = load i32, i32* @x
  %1317 = load i32, i32* @y
  %1318 = add i32 %1316, 908813829
  %1319 = sub i32 %1318, 1
  %1320 = sub i32 %1319, 908813829
  %1321 = sub i32 %1316, 1
  %1322 = mul i32 %1316, %1320
  %1323 = urem i32 %1322, 2
  %1324 = icmp eq i32 %1323, 0
  %1325 = icmp slt i32 %1317, 10
  %1326 = and i1 %1324, %1325
  %1327 = xor i1 %1324, %1325
  %1328 = or i1 %1326, %1327
  %1329 = or i1 %1324, %1325
  %1330 = select i1 %1328, i32 -1955733552, i32 1620203858
  store i32 %1330, i32* %switchVar
  br label %loopEnd

originalBB545:                                    ; preds = %loopEntry
  %1331 = load i32, i32* %j, align 4
  %1332 = add i32 %1331, 1953806308
  %1333 = add i32 %1332, 3
  %1334 = sub i32 %1333, 1953806308
  %add260 = add nsw i32 %1331, 3
  %idxprom261 = sext i32 %1334 to i64
  %arrayidx262 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom261
  %1335 = load i8, i8* %arrayidx262, align 1
  %conv263 = sext i8 %1335 to i32
  %1336 = load i32, i32* %i, align 4
  %1337 = sub i32 0, %1336
  %1338 = sub i32 0, 3
  %1339 = add i32 %1337, %1338
  %1340 = sub i32 0, %1339
  %add264 = add nsw i32 %1336, 3
  %idxprom265 = sext i32 %1340 to i64
  %arrayidx266 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom265
  %1341 = load i8, i8* %arrayidx266, align 1
  %conv267 = sext i8 %1341 to i32
  %cmp268 = icmp eq i32 %conv263, %conv267
  store i1 %cmp268, i1* %cmp268.reg2mem
  %1342 = load i32, i32* @x
  %1343 = load i32, i32* @y
  %1344 = add i32 %1342, -2029518246
  %1345 = sub i32 %1344, 1
  %1346 = sub i32 %1345, -2029518246
  %1347 = sub i32 %1342, 1
  %1348 = mul i32 %1342, %1346
  %1349 = urem i32 %1348, 2
  %1350 = icmp eq i32 %1349, 0
  %1351 = icmp slt i32 %1343, 10
  %1352 = xor i1 %1350, true
  %1353 = xor i1 %1351, true
  %1354 = xor i1 false, true
  %1355 = and i1 %1352, false
  %1356 = and i1 %1350, %1354
  %1357 = and i1 %1353, false
  %1358 = and i1 %1351, %1354
  %1359 = or i1 %1355, %1356
  %1360 = or i1 %1357, %1358
  %1361 = xor i1 %1359, %1360
  %1362 = or i1 %1352, %1353
  %1363 = xor i1 %1362, true
  %1364 = or i1 false, %1354
  %1365 = and i1 %1363, %1364
  %1366 = or i1 %1361, %1365
  %1367 = or i1 %1350, %1351
  %1368 = select i1 %1366, i32 893264167, i32 1620203858
  store i32 %1368, i32* %switchVar
  br label %loopEnd

originalBBpart2560:                               ; preds = %loopEntry
  %cmp268.reload = load volatile i1, i1* %cmp268.reg2mem
  %1369 = select i1 %cmp268.reload, i32 -1920229711, i32 -1589371045
  store i32 %1369, i32* %switchVar
  br label %loopEnd

if.then270:                                       ; preds = %loopEntry
  %1370 = load i32, i32* %i, align 4
  %idxprom271 = sext i32 %1370 to i64
  %arrayidx272 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom271
  %1371 = load i32, i32* %arrayidx272, align 4
  %1372 = sub i32 0, %1371
  %1373 = sub i32 0, 1
  %1374 = add i32 %1372, %1373
  %1375 = sub i32 0, %1374
  %add273 = add nsw i32 %1371, 1
  %1376 = load i32, i32* %i, align 4
  %idxprom274 = sext i32 %1376 to i64
  %arrayidx275 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom274
  store i32 %1375, i32* %arrayidx275, align 4
  store i32 -1589371045, i32* %switchVar
  br label %loopEnd

if.end276:                                        ; preds = %loopEntry
  %1377 = load i32, i32* @x
  %1378 = load i32, i32* @y
  %1379 = add i32 %1377, -1710630532
  %1380 = sub i32 %1379, 1
  %1381 = sub i32 %1380, -1710630532
  %1382 = sub i32 %1377, 1
  %1383 = mul i32 %1377, %1381
  %1384 = urem i32 %1383, 2
  %1385 = icmp eq i32 %1384, 0
  %1386 = icmp slt i32 %1378, 10
  %1387 = and i1 %1385, %1386
  %1388 = xor i1 %1385, %1386
  %1389 = or i1 %1387, %1388
  %1390 = or i1 %1385, %1386
  %1391 = select i1 %1389, i32 -978161857, i32 1173777655
  store i32 %1391, i32* %switchVar
  br label %loopEnd

originalBB562:                                    ; preds = %loopEntry
  %1392 = load i32, i32* @x
  %1393 = load i32, i32* @y
  %1394 = add i32 %1392, 1971646472
  %1395 = sub i32 %1394, 1
  %1396 = sub i32 %1395, 1971646472
  %1397 = sub i32 %1392, 1
  %1398 = mul i32 %1392, %1396
  %1399 = urem i32 %1398, 2
  %1400 = icmp eq i32 %1399, 0
  %1401 = icmp slt i32 %1393, 10
  %1402 = and i1 %1400, %1401
  %1403 = xor i1 %1400, %1401
  %1404 = or i1 %1402, %1403
  %1405 = or i1 %1400, %1401
  %1406 = select i1 %1404, i32 -406148997, i32 1173777655
  store i32 %1406, i32* %switchVar
  br label %loopEnd

originalBBpart2564:                               ; preds = %loopEntry
  store i32 -1047397434, i32* %switchVar
  br label %loopEnd

if.end277:                                        ; preds = %loopEntry
  store i32 1936501514, i32* %switchVar
  br label %loopEnd

if.end278:                                        ; preds = %loopEntry
  store i32 -1266273025, i32* %switchVar
  br label %loopEnd

if.end279:                                        ; preds = %loopEntry
  store i32 -761688105, i32* %switchVar
  br label %loopEnd

for.inc280:                                       ; preds = %loopEntry
  %1407 = load i32, i32* @x
  %1408 = load i32, i32* @y
  %1409 = add i32 %1407, -30013280
  %1410 = sub i32 %1409, 1
  %1411 = sub i32 %1410, -30013280
  %1412 = sub i32 %1407, 1
  %1413 = mul i32 %1407, %1411
  %1414 = urem i32 %1413, 2
  %1415 = icmp eq i32 %1414, 0
  %1416 = icmp slt i32 %1408, 10
  %1417 = xor i1 %1415, true
  %1418 = xor i1 %1416, true
  %1419 = xor i1 false, true
  %1420 = and i1 %1417, false
  %1421 = and i1 %1415, %1419
  %1422 = and i1 %1418, false
  %1423 = and i1 %1416, %1419
  %1424 = or i1 %1420, %1421
  %1425 = or i1 %1422, %1423
  %1426 = xor i1 %1424, %1425
  %1427 = or i1 %1417, %1418
  %1428 = xor i1 %1427, true
  %1429 = or i1 false, %1419
  %1430 = and i1 %1428, %1429
  %1431 = or i1 %1426, %1430
  %1432 = or i1 %1415, %1416
  %1433 = select i1 %1431, i32 -245282301, i32 525905370
  store i32 %1433, i32* %switchVar
  br label %loopEnd

originalBB566:                                    ; preds = %loopEntry
  %1434 = load i32, i32* %j, align 4
  %1435 = sub i32 0, %1434
  %1436 = sub i32 0, 1
  %1437 = add i32 %1435, %1436
  %1438 = sub i32 0, %1437
  %inc281 = add nsw i32 %1434, 1
  store i32 %1438, i32* %j, align 4
  %1439 = load i32, i32* @x
  %1440 = load i32, i32* @y
  %1441 = sub i32 0, 1
  %1442 = add i32 %1439, %1441
  %1443 = sub i32 %1439, 1
  %1444 = mul i32 %1439, %1442
  %1445 = urem i32 %1444, 2
  %1446 = icmp eq i32 %1445, 0
  %1447 = icmp slt i32 %1440, 10
  %1448 = xor i1 %1446, true
  %1449 = xor i1 %1447, true
  %1450 = xor i1 false, true
  %1451 = and i1 %1448, false
  %1452 = and i1 %1446, %1450
  %1453 = and i1 %1449, false
  %1454 = and i1 %1447, %1450
  %1455 = or i1 %1451, %1452
  %1456 = or i1 %1453, %1454
  %1457 = xor i1 %1455, %1456
  %1458 = or i1 %1448, %1449
  %1459 = xor i1 %1458, true
  %1460 = or i1 false, %1450
  %1461 = and i1 %1459, %1460
  %1462 = or i1 %1457, %1461
  %1463 = or i1 %1446, %1447
  %1464 = select i1 %1462, i32 -1787206541, i32 525905370
  store i32 %1464, i32* %switchVar
  br label %loopEnd

originalBBpart2579:                               ; preds = %loopEntry
  store i32 383060231, i32* %switchVar
  br label %loopEnd

for.end282:                                       ; preds = %loopEntry
  store i32 -1913333727, i32* %switchVar
  br label %loopEnd

for.inc283:                                       ; preds = %loopEntry
  %1465 = load i32, i32* @x
  %1466 = load i32, i32* @y
  %1467 = sub i32 0, 1
  %1468 = add i32 %1465, %1467
  %1469 = sub i32 %1465, 1
  %1470 = mul i32 %1465, %1468
  %1471 = urem i32 %1470, 2
  %1472 = icmp eq i32 %1471, 0
  %1473 = icmp slt i32 %1466, 10
  %1474 = xor i1 %1472, true
  %1475 = xor i1 %1473, true
  %1476 = xor i1 true, true
  %1477 = and i1 %1474, true
  %1478 = and i1 %1472, %1476
  %1479 = and i1 %1475, true
  %1480 = and i1 %1473, %1476
  %1481 = or i1 %1477, %1478
  %1482 = or i1 %1479, %1480
  %1483 = xor i1 %1481, %1482
  %1484 = or i1 %1474, %1475
  %1485 = xor i1 %1484, true
  %1486 = or i1 true, %1476
  %1487 = and i1 %1485, %1486
  %1488 = or i1 %1483, %1487
  %1489 = or i1 %1472, %1473
  %1490 = select i1 %1488, i32 597941919, i32 1553777618
  store i32 %1490, i32* %switchVar
  br label %loopEnd

originalBB581:                                    ; preds = %loopEntry
  %1491 = load i32, i32* %i, align 4
  %1492 = sub i32 0, %1491
  %1493 = sub i32 0, 1
  %1494 = add i32 %1492, %1493
  %1495 = sub i32 0, %1494
  %inc284 = add nsw i32 %1491, 1
  store i32 %1495, i32* %i, align 4
  %1496 = load i32, i32* @x
  %1497 = load i32, i32* @y
  %1498 = sub i32 0, 1
  %1499 = add i32 %1496, %1498
  %1500 = sub i32 %1496, 1
  %1501 = mul i32 %1496, %1499
  %1502 = urem i32 %1501, 2
  %1503 = icmp eq i32 %1502, 0
  %1504 = icmp slt i32 %1497, 10
  %1505 = xor i1 %1503, true
  %1506 = xor i1 %1504, true
  %1507 = xor i1 false, true
  %1508 = and i1 %1505, false
  %1509 = and i1 %1503, %1507
  %1510 = and i1 %1506, false
  %1511 = and i1 %1504, %1507
  %1512 = or i1 %1508, %1509
  %1513 = or i1 %1510, %1511
  %1514 = xor i1 %1512, %1513
  %1515 = or i1 %1505, %1506
  %1516 = xor i1 %1515, true
  %1517 = or i1 false, %1507
  %1518 = and i1 %1516, %1517
  %1519 = or i1 %1514, %1518
  %1520 = or i1 %1503, %1504
  %1521 = select i1 %1519, i32 150827603, i32 1553777618
  store i32 %1521, i32* %switchVar
  br label %loopEnd

originalBBpart2586:                               ; preds = %loopEntry
  store i32 -1048901577, i32* %switchVar
  br label %loopEnd

for.end285:                                       ; preds = %loopEntry
  %1522 = load i32, i32* @x
  %1523 = load i32, i32* @y
  %1524 = sub i32 %1522, -586280638
  %1525 = sub i32 %1524, 1
  %1526 = add i32 %1525, -586280638
  %1527 = sub i32 %1522, 1
  %1528 = mul i32 %1522, %1526
  %1529 = urem i32 %1528, 2
  %1530 = icmp eq i32 %1529, 0
  %1531 = icmp slt i32 %1523, 10
  %1532 = and i1 %1530, %1531
  %1533 = xor i1 %1530, %1531
  %1534 = or i1 %1532, %1533
  %1535 = or i1 %1530, %1531
  %1536 = select i1 %1534, i32 1520495214, i32 -15363318
  store i32 %1536, i32* %switchVar
  br label %loopEnd

originalBB588:                                    ; preds = %loopEntry
  store i32 0, i32* %max286, align 4
  store i32 0, i32* %j, align 4
  %1537 = load i32, i32* @x
  %1538 = load i32, i32* @y
  %1539 = sub i32 0, 1
  %1540 = add i32 %1537, %1539
  %1541 = sub i32 %1537, 1
  %1542 = mul i32 %1537, %1540
  %1543 = urem i32 %1542, 2
  %1544 = icmp eq i32 %1543, 0
  %1545 = icmp slt i32 %1538, 10
  %1546 = xor i1 %1544, true
  %1547 = xor i1 %1545, true
  %1548 = xor i1 false, true
  %1549 = and i1 %1546, false
  %1550 = and i1 %1544, %1548
  %1551 = and i1 %1547, false
  %1552 = and i1 %1545, %1548
  %1553 = or i1 %1549, %1550
  %1554 = or i1 %1551, %1552
  %1555 = xor i1 %1553, %1554
  %1556 = or i1 %1546, %1547
  %1557 = xor i1 %1556, true
  %1558 = or i1 false, %1548
  %1559 = and i1 %1557, %1558
  %1560 = or i1 %1555, %1559
  %1561 = or i1 %1544, %1545
  %1562 = select i1 %1560, i32 701283056, i32 -15363318
  store i32 %1562, i32* %switchVar
  br label %loopEnd

originalBBpart2590:                               ; preds = %loopEntry
  store i32 -164611591, i32* %switchVar
  br label %loopEnd

for.cond287:                                      ; preds = %loopEntry
  %1563 = load i32, i32* @x
  %1564 = load i32, i32* @y
  %1565 = add i32 %1563, 385500654
  %1566 = sub i32 %1565, 1
  %1567 = sub i32 %1566, 385500654
  %1568 = sub i32 %1563, 1
  %1569 = mul i32 %1563, %1567
  %1570 = urem i32 %1569, 2
  %1571 = icmp eq i32 %1570, 0
  %1572 = icmp slt i32 %1564, 10
  %1573 = and i1 %1571, %1572
  %1574 = xor i1 %1571, %1572
  %1575 = or i1 %1573, %1574
  %1576 = or i1 %1571, %1572
  %1577 = select i1 %1575, i32 1286303980, i32 -1097345033
  store i32 %1577, i32* %switchVar
  br label %loopEnd

originalBB592:                                    ; preds = %loopEntry
  %1578 = load i32, i32* %j, align 4
  %1579 = load i32, i32* %chang, align 4
  %1580 = load i32, i32* %n, align 4
  %1581 = sub i32 %1579, -564741270
  %1582 = sub i32 %1581, %1580
  %1583 = add i32 %1582, -564741270
  %sub288 = sub nsw i32 %1579, %1580
  %1584 = sub i32 0, 1
  %1585 = sub i32 %1583, %1584
  %add289 = add nsw i32 %1583, 1
  %cmp290 = icmp slt i32 %1578, %1585
  store i1 %cmp290, i1* %cmp290.reg2mem
  %1586 = load i32, i32* @x
  %1587 = load i32, i32* @y
  %1588 = sub i32 0, 1
  %1589 = add i32 %1586, %1588
  %1590 = sub i32 %1586, 1
  %1591 = mul i32 %1586, %1589
  %1592 = urem i32 %1591, 2
  %1593 = icmp eq i32 %1592, 0
  %1594 = icmp slt i32 %1587, 10
  %1595 = and i1 %1593, %1594
  %1596 = xor i1 %1593, %1594
  %1597 = or i1 %1595, %1596
  %1598 = or i1 %1593, %1594
  %1599 = select i1 %1597, i32 -1388926409, i32 -1097345033
  store i32 %1599, i32* %switchVar
  br label %loopEnd

originalBBpart2606:                               ; preds = %loopEntry
  %cmp290.reload = load volatile i1, i1* %cmp290.reg2mem
  %1600 = select i1 %cmp290.reload, i32 -1429624186, i32 1566240951
  store i32 %1600, i32* %switchVar
  br label %loopEnd

for.body292:                                      ; preds = %loopEntry
  %1601 = load i32, i32* @x
  %1602 = load i32, i32* @y
  %1603 = sub i32 0, 1
  %1604 = add i32 %1601, %1603
  %1605 = sub i32 %1601, 1
  %1606 = mul i32 %1601, %1604
  %1607 = urem i32 %1606, 2
  %1608 = icmp eq i32 %1607, 0
  %1609 = icmp slt i32 %1602, 10
  %1610 = and i1 %1608, %1609
  %1611 = xor i1 %1608, %1609
  %1612 = or i1 %1610, %1611
  %1613 = or i1 %1608, %1609
  %1614 = select i1 %1612, i32 1944799193, i32 -1144782983
  store i32 %1614, i32* %switchVar
  br label %loopEnd

originalBB608:                                    ; preds = %loopEntry
  %1615 = load i32, i32* %j, align 4
  %idxprom293 = sext i32 %1615 to i64
  %arrayidx294 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom293
  %1616 = load i32, i32* %arrayidx294, align 4
  %1617 = load i32, i32* %max286, align 4
  %cmp295 = icmp sgt i32 %1616, %1617
  store i1 %cmp295, i1* %cmp295.reg2mem
  %1618 = load i32, i32* @x
  %1619 = load i32, i32* @y
  %1620 = sub i32 %1618, 1896419035
  %1621 = sub i32 %1620, 1
  %1622 = add i32 %1621, 1896419035
  %1623 = sub i32 %1618, 1
  %1624 = mul i32 %1618, %1622
  %1625 = urem i32 %1624, 2
  %1626 = icmp eq i32 %1625, 0
  %1627 = icmp slt i32 %1619, 10
  %1628 = xor i1 %1626, true
  %1629 = xor i1 %1627, true
  %1630 = xor i1 false, true
  %1631 = and i1 %1628, false
  %1632 = and i1 %1626, %1630
  %1633 = and i1 %1629, false
  %1634 = and i1 %1627, %1630
  %1635 = or i1 %1631, %1632
  %1636 = or i1 %1633, %1634
  %1637 = xor i1 %1635, %1636
  %1638 = or i1 %1628, %1629
  %1639 = xor i1 %1638, true
  %1640 = or i1 false, %1630
  %1641 = and i1 %1639, %1640
  %1642 = or i1 %1637, %1641
  %1643 = or i1 %1626, %1627
  %1644 = select i1 %1642, i32 -1395711617, i32 -1144782983
  store i32 %1644, i32* %switchVar
  br label %loopEnd

originalBBpart2610:                               ; preds = %loopEntry
  %cmp295.reload = load volatile i1, i1* %cmp295.reg2mem
  %1645 = select i1 %cmp295.reload, i32 1096522884, i32 804858025
  store i32 %1645, i32* %switchVar
  br label %loopEnd

if.then297:                                       ; preds = %loopEntry
  %1646 = load i32, i32* %j, align 4
  %idxprom298 = sext i32 %1646 to i64
  %arrayidx299 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom298
  %1647 = load i32, i32* %arrayidx299, align 4
  store i32 %1647, i32* %max286, align 4
  store i32 1091134015, i32* %switchVar
  br label %loopEnd

if.else300:                                       ; preds = %loopEntry
  %1648 = load i32, i32* @x
  %1649 = load i32, i32* @y
  %1650 = add i32 %1648, -1847652822
  %1651 = sub i32 %1650, 1
  %1652 = sub i32 %1651, -1847652822
  %1653 = sub i32 %1648, 1
  %1654 = mul i32 %1648, %1652
  %1655 = urem i32 %1654, 2
  %1656 = icmp eq i32 %1655, 0
  %1657 = icmp slt i32 %1649, 10
  %1658 = xor i1 %1656, true
  %1659 = xor i1 %1657, true
  %1660 = xor i1 true, true
  %1661 = and i1 %1658, true
  %1662 = and i1 %1656, %1660
  %1663 = and i1 %1659, true
  %1664 = and i1 %1657, %1660
  %1665 = or i1 %1661, %1662
  %1666 = or i1 %1663, %1664
  %1667 = xor i1 %1665, %1666
  %1668 = or i1 %1658, %1659
  %1669 = xor i1 %1668, true
  %1670 = or i1 true, %1660
  %1671 = and i1 %1669, %1670
  %1672 = or i1 %1667, %1671
  %1673 = or i1 %1656, %1657
  %1674 = select i1 %1672, i32 1079209818, i32 94261651
  store i32 %1674, i32* %switchVar
  br label %loopEnd

originalBB612:                                    ; preds = %loopEntry
  %1675 = load i32, i32* @x
  %1676 = load i32, i32* @y
  %1677 = sub i32 0, 1
  %1678 = add i32 %1675, %1677
  %1679 = sub i32 %1675, 1
  %1680 = mul i32 %1675, %1678
  %1681 = urem i32 %1680, 2
  %1682 = icmp eq i32 %1681, 0
  %1683 = icmp slt i32 %1676, 10
  %1684 = and i1 %1682, %1683
  %1685 = xor i1 %1682, %1683
  %1686 = or i1 %1684, %1685
  %1687 = or i1 %1682, %1683
  %1688 = select i1 %1686, i32 475902464, i32 94261651
  store i32 %1688, i32* %switchVar
  br label %loopEnd

originalBBpart2614:                               ; preds = %loopEntry
  store i32 1091134015, i32* %switchVar
  br label %loopEnd

if.end301:                                        ; preds = %loopEntry
  store i32 101995242, i32* %switchVar
  br label %loopEnd

for.inc302:                                       ; preds = %loopEntry
  %1689 = load i32, i32* @x
  %1690 = load i32, i32* @y
  %1691 = sub i32 %1689, 1247978723
  %1692 = sub i32 %1691, 1
  %1693 = add i32 %1692, 1247978723
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
  %1715 = select i1 %1713, i32 1234745747, i32 1906859570
  store i32 %1715, i32* %switchVar
  br label %loopEnd

originalBB616:                                    ; preds = %loopEntry
  %1716 = load i32, i32* %j, align 4
  %1717 = add i32 %1716, 604169157
  %1718 = add i32 %1717, 1
  %1719 = sub i32 %1718, 604169157
  %inc303 = add nsw i32 %1716, 1
  store i32 %1719, i32* %j, align 4
  %1720 = load i32, i32* @x
  %1721 = load i32, i32* @y
  %1722 = add i32 %1720, 1797935692
  %1723 = sub i32 %1722, 1
  %1724 = sub i32 %1723, 1797935692
  %1725 = sub i32 %1720, 1
  %1726 = mul i32 %1720, %1724
  %1727 = urem i32 %1726, 2
  %1728 = icmp eq i32 %1727, 0
  %1729 = icmp slt i32 %1721, 10
  %1730 = xor i1 %1728, true
  %1731 = xor i1 %1729, true
  %1732 = xor i1 false, true
  %1733 = and i1 %1730, false
  %1734 = and i1 %1728, %1732
  %1735 = and i1 %1731, false
  %1736 = and i1 %1729, %1732
  %1737 = or i1 %1733, %1734
  %1738 = or i1 %1735, %1736
  %1739 = xor i1 %1737, %1738
  %1740 = or i1 %1730, %1731
  %1741 = xor i1 %1740, true
  %1742 = or i1 false, %1732
  %1743 = and i1 %1741, %1742
  %1744 = or i1 %1739, %1743
  %1745 = or i1 %1728, %1729
  %1746 = select i1 %1744, i32 867464042, i32 1906859570
  store i32 %1746, i32* %switchVar
  br label %loopEnd

originalBBpart2624:                               ; preds = %loopEntry
  store i32 -164611591, i32* %switchVar
  br label %loopEnd

for.end304:                                       ; preds = %loopEntry
  %1747 = load i32, i32* %max286, align 4
  %cmp305 = icmp eq i32 %1747, 1
  %1748 = select i1 %cmp305, i32 1972734968, i32 1812936535
  store i32 %1748, i32* %switchVar
  br label %loopEnd

if.then307:                                       ; preds = %loopEntry
  %1749 = load i32, i32* @x
  %1750 = load i32, i32* @y
  %1751 = sub i32 0, 1
  %1752 = add i32 %1749, %1751
  %1753 = sub i32 %1749, 1
  %1754 = mul i32 %1749, %1752
  %1755 = urem i32 %1754, 2
  %1756 = icmp eq i32 %1755, 0
  %1757 = icmp slt i32 %1750, 10
  %1758 = and i1 %1756, %1757
  %1759 = xor i1 %1756, %1757
  %1760 = or i1 %1758, %1759
  %1761 = or i1 %1756, %1757
  %1762 = select i1 %1760, i32 2063846947, i32 -1502442655
  store i32 %1762, i32* %switchVar
  br label %loopEnd

originalBB626:                                    ; preds = %loopEntry
  %call308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %1763 = load i32, i32* @x
  %1764 = load i32, i32* @y
  %1765 = sub i32 %1763, -1817049749
  %1766 = sub i32 %1765, 1
  %1767 = add i32 %1766, -1817049749
  %1768 = sub i32 %1763, 1
  %1769 = mul i32 %1763, %1767
  %1770 = urem i32 %1769, 2
  %1771 = icmp eq i32 %1770, 0
  %1772 = icmp slt i32 %1764, 10
  %1773 = xor i1 %1771, true
  %1774 = xor i1 %1772, true
  %1775 = xor i1 false, true
  %1776 = and i1 %1773, false
  %1777 = and i1 %1771, %1775
  %1778 = and i1 %1774, false
  %1779 = and i1 %1772, %1775
  %1780 = or i1 %1776, %1777
  %1781 = or i1 %1778, %1779
  %1782 = xor i1 %1780, %1781
  %1783 = or i1 %1773, %1774
  %1784 = xor i1 %1783, true
  %1785 = or i1 false, %1775
  %1786 = and i1 %1784, %1785
  %1787 = or i1 %1782, %1786
  %1788 = or i1 %1771, %1772
  %1789 = select i1 %1787, i32 -1900163196, i32 -1502442655
  store i32 %1789, i32* %switchVar
  br label %loopEnd

originalBBpart2628:                               ; preds = %loopEntry
  store i32 660328294, i32* %switchVar
  br label %loopEnd

if.else309:                                       ; preds = %loopEntry
  %1790 = load i32, i32* %max286, align 4
  %call310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %1790)
  store i32 0, i32* %i, align 4
  store i32 190817565, i32* %switchVar
  br label %loopEnd

for.cond311:                                      ; preds = %loopEntry
  %1791 = load i32, i32* %i, align 4
  %1792 = load i32, i32* %chang, align 4
  %1793 = load i32, i32* %n, align 4
  %1794 = add i32 %1792, -591189281
  %1795 = sub i32 %1794, %1793
  %1796 = sub i32 %1795, -591189281
  %sub312 = sub nsw i32 %1792, %1793
  %1797 = sub i32 0, 1
  %1798 = sub i32 %1796, %1797
  %add313 = add nsw i32 %1796, 1
  %cmp314 = icmp slt i32 %1791, %1798
  %1799 = select i1 %cmp314, i32 -202070833, i32 340021878
  store i32 %1799, i32* %switchVar
  br label %loopEnd

for.body316:                                      ; preds = %loopEntry
  %1800 = load i32, i32* %i, align 4
  %idxprom317 = sext i32 %1800 to i64
  %arrayidx318 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom317
  %1801 = load i32, i32* %arrayidx318, align 4
  %1802 = load i32, i32* %max286, align 4
  %cmp319 = icmp eq i32 %1801, %1802
  %1803 = select i1 %cmp319, i32 2134713988, i32 -106019041
  store i32 %1803, i32* %switchVar
  br label %loopEnd

if.then321:                                       ; preds = %loopEntry
  %1804 = load i32, i32* %i, align 4
  %idxprom322 = sext i32 %1804 to i64
  %arrayidx323 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom322
  %1805 = load i8, i8* %arrayidx323, align 1
  %conv324 = sext i8 %1805 to i32
  %1806 = load i32, i32* %i, align 4
  %1807 = add i32 %1806, -1558370956
  %1808 = add i32 %1807, 1
  %1809 = sub i32 %1808, -1558370956
  %add325 = add nsw i32 %1806, 1
  %idxprom326 = sext i32 %1809 to i64
  %arrayidx327 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom326
  %1810 = load i8, i8* %arrayidx327, align 1
  %conv328 = sext i8 %1810 to i32
  %1811 = load i32, i32* %i, align 4
  %1812 = sub i32 %1811, 1369283909
  %1813 = add i32 %1812, 2
  %1814 = add i32 %1813, 1369283909
  %add329 = add nsw i32 %1811, 2
  %idxprom330 = sext i32 %1814 to i64
  %arrayidx331 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom330
  %1815 = load i8, i8* %arrayidx331, align 1
  %conv332 = sext i8 %1815 to i32
  %1816 = load i32, i32* %i, align 4
  %1817 = sub i32 0, %1816
  %1818 = sub i32 0, 3
  %1819 = add i32 %1817, %1818
  %1820 = sub i32 0, %1819
  %add333 = add nsw i32 %1816, 3
  %idxprom334 = sext i32 %1820 to i64
  %arrayidx335 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom334
  %1821 = load i8, i8* %arrayidx335, align 1
  %conv336 = sext i8 %1821 to i32
  %call337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %conv324, i32 %conv328, i32 %conv332, i32 %conv336)
  store i32 -106019041, i32* %switchVar
  br label %loopEnd

if.end338:                                        ; preds = %loopEntry
  store i32 2037185302, i32* %switchVar
  br label %loopEnd

for.inc339:                                       ; preds = %loopEntry
  %1822 = load i32, i32* %i, align 4
  %1823 = add i32 %1822, 233499923
  %1824 = add i32 %1823, 1
  %1825 = sub i32 %1824, 233499923
  %inc340 = add nsw i32 %1822, 1
  store i32 %1825, i32* %i, align 4
  store i32 190817565, i32* %switchVar
  br label %loopEnd

for.end341:                                       ; preds = %loopEntry
  store i32 660328294, i32* %switchVar
  br label %loopEnd

if.end342:                                        ; preds = %loopEntry
  store i32 1225444662, i32* %switchVar
  br label %loopEnd

if.end343:                                        ; preds = %loopEntry
  store i32 -1784524373, i32* %switchVar
  br label %loopEnd

if.end344:                                        ; preds = %loopEntry
  %1826 = load i32, i32* @x
  %1827 = load i32, i32* @y
  %1828 = add i32 %1826, 1569308027
  %1829 = sub i32 %1828, 1
  %1830 = sub i32 %1829, 1569308027
  %1831 = sub i32 %1826, 1
  %1832 = mul i32 %1826, %1830
  %1833 = urem i32 %1832, 2
  %1834 = icmp eq i32 %1833, 0
  %1835 = icmp slt i32 %1827, 10
  %1836 = and i1 %1834, %1835
  %1837 = xor i1 %1834, %1835
  %1838 = or i1 %1836, %1837
  %1839 = or i1 %1834, %1835
  %1840 = select i1 %1838, i32 -1622110060, i32 -1367121918
  store i32 %1840, i32* %switchVar
  br label %loopEnd

originalBB630:                                    ; preds = %loopEntry
  %1841 = load i32, i32* @x
  %1842 = load i32, i32* @y
  %1843 = add i32 %1841, -1964438779
  %1844 = sub i32 %1843, 1
  %1845 = sub i32 %1844, -1964438779
  %1846 = sub i32 %1841, 1
  %1847 = mul i32 %1841, %1845
  %1848 = urem i32 %1847, 2
  %1849 = icmp eq i32 %1848, 0
  %1850 = icmp slt i32 %1842, 10
  %1851 = xor i1 %1849, true
  %1852 = xor i1 %1850, true
  %1853 = xor i1 true, true
  %1854 = and i1 %1851, true
  %1855 = and i1 %1849, %1853
  %1856 = and i1 %1852, true
  %1857 = and i1 %1850, %1853
  %1858 = or i1 %1854, %1855
  %1859 = or i1 %1856, %1857
  %1860 = xor i1 %1858, %1859
  %1861 = or i1 %1851, %1852
  %1862 = xor i1 %1861, true
  %1863 = or i1 true, %1853
  %1864 = and i1 %1862, %1863
  %1865 = or i1 %1860, %1864
  %1866 = or i1 %1849, %1850
  %1867 = select i1 %1865, i32 -1513447834, i32 -1367121918
  store i32 %1867, i32* %switchVar
  br label %loopEnd

originalBBpart2632:                               ; preds = %loopEntry
  store i32 2116301610, i32* %switchVar
  br label %loopEnd

if.end345:                                        ; preds = %loopEntry
  %1868 = load i32, i32* @x
  %1869 = load i32, i32* @y
  %1870 = sub i32 %1868, -109079541
  %1871 = sub i32 %1870, 1
  %1872 = add i32 %1871, -109079541
  %1873 = sub i32 %1868, 1
  %1874 = mul i32 %1868, %1872
  %1875 = urem i32 %1874, 2
  %1876 = icmp eq i32 %1875, 0
  %1877 = icmp slt i32 %1869, 10
  %1878 = and i1 %1876, %1877
  %1879 = xor i1 %1876, %1877
  %1880 = or i1 %1878, %1879
  %1881 = or i1 %1876, %1877
  %1882 = select i1 %1880, i32 -1592930168, i32 1178757698
  store i32 %1882, i32* %switchVar
  br label %loopEnd

originalBB634:                                    ; preds = %loopEntry
  %1883 = load i32, i32* @x
  %1884 = load i32, i32* @y
  %1885 = add i32 %1883, 1618561984
  %1886 = sub i32 %1885, 1
  %1887 = sub i32 %1886, 1618561984
  %1888 = sub i32 %1883, 1
  %1889 = mul i32 %1883, %1887
  %1890 = urem i32 %1889, 2
  %1891 = icmp eq i32 %1890, 0
  %1892 = icmp slt i32 %1884, 10
  %1893 = and i1 %1891, %1892
  %1894 = xor i1 %1891, %1892
  %1895 = or i1 %1893, %1894
  %1896 = or i1 %1891, %1892
  %1897 = select i1 %1895, i32 -1039689657, i32 1178757698
  store i32 %1897, i32* %switchVar
  br label %loopEnd

originalBBpart2636:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1910695303, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  %1898 = load i32, i32* %i, align 4
  %1899 = load i32, i32* %chang, align 4
  %1900 = load i32, i32* %n, align 4
  %1901 = add i32 %1899, -185373408
  %1902 = sub i32 %1901, %1900
  %1903 = sub i32 %1902, -185373408
  %_ = sub i32 %1899, %1900
  %gen = mul i32 %1903, %1900
  %_347 = shl i32 %1899, %1900
  %1904 = add i32 %1899, 772164940
  %1905 = sub i32 %1904, %1900
  %1906 = sub i32 %1905, 772164940
  %_348 = sub i32 %1899, %1900
  %gen349 = mul i32 %1906, %1900
  %1907 = sub i32 0, %1899
  %1908 = add i32 0, %1907
  %_350 = sub i32 0, %1899
  %1909 = sub i32 %1908, 1757399361
  %1910 = add i32 %1909, %1900
  %1911 = add i32 %1910, 1757399361
  %gen351 = add i32 %1908, %1900
  %1912 = add i32 0, -88183346
  %1913 = sub i32 %1912, %1899
  %1914 = sub i32 %1913, -88183346
  %_352 = sub i32 0, %1899
  %1915 = sub i32 0, %1900
  %1916 = sub i32 %1914, %1915
  %gen353 = add i32 %1914, %1900
  %_354 = shl i32 %1899, %1900
  %1917 = sub i32 0, %1900
  %1918 = add i32 %1899, %1917
  %_355 = sub i32 %1899, %1900
  %gen356 = mul i32 %1918, %1900
  %1919 = sub i32 %1899, 909196977
  %1920 = sub i32 %1919, %1900
  %1921 = add i32 %1920, 909196977
  %subalteredBB = sub nsw i32 %1899, %1900
  %_357 = shl i32 %1921, 1
  %_358 = shl i32 %1921, 1
  %1922 = sub i32 0, 1
  %1923 = add i32 %1921, %1922
  %_359 = sub i32 %1921, 1
  %gen360 = mul i32 %1923, 1
  %1924 = sub i32 0, 1
  %1925 = add i32 %1921, %1924
  %_361 = sub i32 %1921, 1
  %gen362 = mul i32 %1925, 1
  %_363 = shl i32 %1921, 1
  %1926 = sub i32 %1921, -242855106
  %1927 = add i32 %1926, 1
  %1928 = add i32 %1927, -242855106
  %addalteredBB = add nsw i32 %1921, 1
  %cmp8alteredBB = icmp slt i32 %1898, %1928
  store i32 -402753188, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  store i32 1728470796, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  %1929 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %1929 to i64
  %arrayidx57alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom56alteredBB
  %1930 = load i32, i32* %arrayidx57alteredBB, align 4
  %1931 = load i32, i32* %max, align 4
  %cmp58alteredBB = icmp sgt i32 %1930, %1931
  store i32 2130634920, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  %1932 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %1932 to i64
  %arrayidx62alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom61alteredBB
  %1933 = load i32, i32* %arrayidx62alteredBB, align 4
  store i32 %1933, i32* %max, align 4
  store i32 -999441192, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  %1934 = load i32, i32* %j, align 4
  %_380 = shl i32 %1934, 1
  %1935 = sub i32 0, %1934
  %1936 = add i32 0, %1935
  %_381 = sub i32 0, %1934
  %1937 = sub i32 %1936, 978466167
  %1938 = add i32 %1937, 1
  %1939 = add i32 %1938, 978466167
  %gen382 = add i32 %1936, 1
  %1940 = sub i32 0, 1
  %1941 = add i32 %1934, %1940
  %_383 = sub i32 %1934, 1
  %gen384 = mul i32 %1941, 1
  %1942 = add i32 %1934, 596686028
  %1943 = sub i32 %1942, 1
  %1944 = sub i32 %1943, 596686028
  %_385 = sub i32 %1934, 1
  %gen386 = mul i32 %1944, 1
  %_387 = shl i32 %1934, 1
  %1945 = sub i32 0, %1934
  %1946 = add i32 0, %1945
  %_388 = sub i32 0, %1934
  %1947 = add i32 %1946, -1579342311
  %1948 = add i32 %1947, 1
  %1949 = sub i32 %1948, -1579342311
  %gen389 = add i32 %1946, 1
  %1950 = add i32 %1934, -1737831902
  %1951 = sub i32 %1950, 1
  %1952 = sub i32 %1951, -1737831902
  %_390 = sub i32 %1934, 1
  %gen391 = mul i32 %1952, 1
  %_392 = shl i32 %1934, 1
  %1953 = sub i32 0, %1934
  %1954 = sub i32 0, 1
  %1955 = add i32 %1953, %1954
  %1956 = sub i32 0, %1955
  %inc65alteredBB = add nsw i32 %1934, 1
  store i32 %1956, i32* %j, align 4
  store i32 -1334203268, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %1957 = load i32, i32* %max, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %1957)
  store i32 0, i32* %i, align 4
  store i32 850796632, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  %1958 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %1958 to i64
  %arrayidx80alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom79alteredBB
  %1959 = load i32, i32* %arrayidx80alteredBB, align 4
  %1960 = load i32, i32* %max, align 4
  %cmp81alteredBB = icmp eq i32 %1959, %1960
  store i32 1137759378, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  store i32 -2027249083, i32* %switchVar
  br label %loopEnd

originalBB408alteredBB:                           ; preds = %loopEntry
  %1961 = load i32, i32* %i, align 4
  %_409 = shl i32 %1961, 1
  %1962 = add i32 %1961, -1556775700
  %1963 = sub i32 %1962, 1
  %1964 = sub i32 %1963, -1556775700
  %_410 = sub i32 %1961, 1
  %gen411 = mul i32 %1964, 1
  %1965 = sub i32 0, %1961
  %1966 = add i32 0, %1965
  %_412 = sub i32 0, %1961
  %1967 = add i32 %1966, -1133251830
  %1968 = add i32 %1967, 1
  %1969 = sub i32 %1968, -1133251830
  %gen413 = add i32 %1966, 1
  %1970 = sub i32 0, %1961
  %1971 = add i32 0, %1970
  %_414 = sub i32 0, %1961
  %1972 = sub i32 0, 1
  %1973 = sub i32 %1971, %1972
  %gen415 = add i32 %1971, 1
  %1974 = add i32 %1961, -960504847
  %1975 = sub i32 %1974, 1
  %1976 = sub i32 %1975, -960504847
  %_416 = sub i32 %1961, 1
  %gen417 = mul i32 %1976, 1
  %1977 = sub i32 %1961, 279646832
  %1978 = add i32 %1977, 1
  %1979 = add i32 %1978, 279646832
  %add107alteredBB = add nsw i32 %1961, 1
  store i32 %1979, i32* %j, align 4
  store i32 -1911828946, i32* %switchVar
  br label %loopEnd

originalBB421alteredBB:                           ; preds = %loopEntry
  %1980 = load i32, i32* %j, align 4
  %1981 = load i32, i32* %chang, align 4
  %1982 = load i32, i32* %n, align 4
  %1983 = add i32 0, 1517582248
  %1984 = sub i32 %1983, %1981
  %1985 = sub i32 %1984, 1517582248
  %_422 = sub i32 0, %1981
  %1986 = add i32 %1985, 152085875
  %1987 = add i32 %1986, %1982
  %1988 = sub i32 %1987, 152085875
  %gen423 = add i32 %1985, %1982
  %1989 = add i32 0, -1352254313
  %1990 = sub i32 %1989, %1981
  %1991 = sub i32 %1990, -1352254313
  %_424 = sub i32 0, %1981
  %1992 = add i32 %1991, 340460421
  %1993 = add i32 %1992, %1982
  %1994 = sub i32 %1993, 340460421
  %gen425 = add i32 %1991, %1982
  %1995 = sub i32 %1981, -1824441132
  %1996 = sub i32 %1995, %1982
  %1997 = add i32 %1996, -1824441132
  %_426 = sub i32 %1981, %1982
  %gen427 = mul i32 %1997, %1982
  %1998 = add i32 0, 1305673255
  %1999 = sub i32 %1998, %1981
  %2000 = sub i32 %1999, 1305673255
  %_428 = sub i32 0, %1981
  %2001 = sub i32 0, %2000
  %2002 = sub i32 0, %1982
  %2003 = add i32 %2001, %2002
  %2004 = sub i32 0, %2003
  %gen429 = add i32 %2000, %1982
  %2005 = add i32 %1981, -1313067868
  %2006 = sub i32 %2005, %1982
  %2007 = sub i32 %2006, -1313067868
  %sub109alteredBB = sub nsw i32 %1981, %1982
  %2008 = add i32 %2007, 115553675
  %2009 = sub i32 %2008, 2
  %2010 = sub i32 %2009, 115553675
  %_430 = sub i32 %2007, 2
  %gen431 = mul i32 %2010, 2
  %2011 = sub i32 0, %2007
  %2012 = add i32 0, %2011
  %_432 = sub i32 0, %2007
  %2013 = sub i32 %2012, -873714360
  %2014 = add i32 %2013, 2
  %2015 = add i32 %2014, -873714360
  %gen433 = add i32 %2012, 2
  %_434 = shl i32 %2007, 2
  %2016 = sub i32 0, %2007
  %2017 = sub i32 0, 2
  %2018 = add i32 %2016, %2017
  %2019 = sub i32 0, %2018
  %add110alteredBB = add nsw i32 %2007, 2
  %cmp111alteredBB = icmp slt i32 %1980, %2019
  store i32 -1569554189, i32* %switchVar
  br label %loopEnd

originalBB438alteredBB:                           ; preds = %loopEntry
  store i32 -1525561299, i32* %switchVar
  br label %loopEnd

originalBB442alteredBB:                           ; preds = %loopEntry
  store i32 1340888912, i32* %switchVar
  br label %loopEnd

originalBB446alteredBB:                           ; preds = %loopEntry
  %2020 = load i32, i32* %j, align 4
  %2021 = sub i32 0, 1
  %2022 = add i32 %2020, %2021
  %_447 = sub i32 %2020, 1
  %gen448 = mul i32 %2022, 1
  %_449 = shl i32 %2020, 1
  %_450 = shl i32 %2020, 1
  %2023 = add i32 0, -1592164945
  %2024 = sub i32 %2023, %2020
  %2025 = sub i32 %2024, -1592164945
  %_451 = sub i32 0, %2020
  %2026 = sub i32 0, 1
  %2027 = sub i32 %2025, %2026
  %gen452 = add i32 %2025, 1
  %2028 = sub i32 0, %2020
  %2029 = add i32 0, %2028
  %_453 = sub i32 0, %2020
  %2030 = sub i32 %2029, 791139644
  %2031 = add i32 %2030, 1
  %2032 = add i32 %2031, 791139644
  %gen454 = add i32 %2029, 1
  %2033 = sub i32 %2020, -1410497316
  %2034 = add i32 %2033, 1
  %2035 = add i32 %2034, -1410497316
  %inc154alteredBB = add nsw i32 %2020, 1
  store i32 %2035, i32* %j, align 4
  store i32 -1948954164, i32* %switchVar
  br label %loopEnd

originalBB458alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max159, align 4
  store i32 0, i32* %j, align 4
  store i32 591666713, i32* %switchVar
  br label %loopEnd

originalBB462alteredBB:                           ; preds = %loopEntry
  %2036 = load i32, i32* %j, align 4
  %idxprom171alteredBB = sext i32 %2036 to i64
  %arrayidx172alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom171alteredBB
  %2037 = load i32, i32* %arrayidx172alteredBB, align 4
  store i32 %2037, i32* %max159, align 4
  store i32 1998858341, i32* %switchVar
  br label %loopEnd

originalBB466alteredBB:                           ; preds = %loopEntry
  %2038 = load i32, i32* %j, align 4
  %2039 = add i32 %2038, 860159223
  %2040 = sub i32 %2039, 1
  %2041 = sub i32 %2040, 860159223
  %_467 = sub i32 %2038, 1
  %gen468 = mul i32 %2041, 1
  %2042 = sub i32 0, %2038
  %2043 = add i32 0, %2042
  %_469 = sub i32 0, %2038
  %2044 = add i32 %2043, 1350287505
  %2045 = add i32 %2044, 1
  %2046 = sub i32 %2045, 1350287505
  %gen470 = add i32 %2043, 1
  %2047 = add i32 %2038, -1467000831
  %2048 = add i32 %2047, 1
  %2049 = sub i32 %2048, -1467000831
  %inc176alteredBB = add nsw i32 %2038, 1
  store i32 %2049, i32* %j, align 4
  store i32 199501671, i32* %switchVar
  br label %loopEnd

originalBB474alteredBB:                           ; preds = %loopEntry
  %call181alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1775395887, i32* %switchVar
  br label %loopEnd

originalBB478alteredBB:                           ; preds = %loopEntry
  %2050 = load i32, i32* %i, align 4
  %2051 = add i32 %2050, 571627206
  %2052 = sub i32 %2051, 1
  %2053 = sub i32 %2052, 571627206
  %_479 = sub i32 %2050, 1
  %gen480 = mul i32 %2053, 1
  %_481 = shl i32 %2050, 1
  %2054 = sub i32 0, %2050
  %2055 = add i32 0, %2054
  %_482 = sub i32 0, %2050
  %2056 = sub i32 0, 1
  %2057 = sub i32 %2055, %2056
  %gen483 = add i32 %2055, 1
  %_484 = shl i32 %2050, 1
  %2058 = sub i32 %2050, 107963690
  %2059 = sub i32 %2058, 1
  %2060 = add i32 %2059, 107963690
  %_485 = sub i32 %2050, 1
  %gen486 = mul i32 %2060, 1
  %2061 = sub i32 0, %2050
  %2062 = sub i32 0, 1
  %2063 = add i32 %2061, %2062
  %2064 = sub i32 0, %2063
  %inc209alteredBB = add nsw i32 %2050, 1
  store i32 %2064, i32* %i, align 4
  store i32 -620665191, i32* %switchVar
  br label %loopEnd

originalBB490alteredBB:                           ; preds = %loopEntry
  store i32 -1776837853, i32* %switchVar
  br label %loopEnd

originalBB494alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 790298785, i32* %switchVar
  br label %loopEnd

originalBB498alteredBB:                           ; preds = %loopEntry
  %2065 = load i32, i32* %i, align 4
  %2066 = load i32, i32* %chang, align 4
  %2067 = load i32, i32* %n, align 4
  %2068 = sub i32 %2066, 309607849
  %2069 = sub i32 %2068, %2067
  %2070 = add i32 %2069, 309607849
  %_499 = sub i32 %2066, %2067
  %gen500 = mul i32 %2070, %2067
  %2071 = add i32 0, -1404073807
  %2072 = sub i32 %2071, %2066
  %2073 = sub i32 %2072, -1404073807
  %_501 = sub i32 0, %2066
  %2074 = sub i32 %2073, 1361160692
  %2075 = add i32 %2074, %2067
  %2076 = add i32 %2075, 1361160692
  %gen502 = add i32 %2073, %2067
  %2077 = sub i32 %2066, -1940805213
  %2078 = sub i32 %2077, %2067
  %2079 = add i32 %2078, -1940805213
  %sub217alteredBB = sub nsw i32 %2066, %2067
  %2080 = sub i32 %2079, 524445280
  %2081 = sub i32 %2080, 1
  %2082 = add i32 %2081, 524445280
  %_503 = sub i32 %2079, 1
  %gen504 = mul i32 %2082, 1
  %2083 = sub i32 0, 1
  %2084 = add i32 %2079, %2083
  %_505 = sub i32 %2079, 1
  %gen506 = mul i32 %2084, 1
  %2085 = sub i32 0, %2079
  %2086 = add i32 0, %2085
  %_507 = sub i32 0, %2079
  %2087 = add i32 %2086, -308083734
  %2088 = add i32 %2087, 1
  %2089 = sub i32 %2088, -308083734
  %gen508 = add i32 %2086, 1
  %2090 = add i32 %2079, 777592756
  %2091 = sub i32 %2090, 1
  %2092 = sub i32 %2091, 777592756
  %_509 = sub i32 %2079, 1
  %gen510 = mul i32 %2092, 1
  %_511 = shl i32 %2079, 1
  %_512 = shl i32 %2079, 1
  %2093 = sub i32 0, %2079
  %2094 = add i32 0, %2093
  %_513 = sub i32 0, %2079
  %2095 = sub i32 0, %2094
  %2096 = sub i32 0, 1
  %2097 = add i32 %2095, %2096
  %2098 = sub i32 0, %2097
  %gen514 = add i32 %2094, 1
  %_515 = shl i32 %2079, 1
  %_516 = shl i32 %2079, 1
  %2099 = sub i32 0, 1
  %2100 = sub i32 %2079, %2099
  %add218alteredBB = add nsw i32 %2079, 1
  %cmp219alteredBB = icmp slt i32 %2065, %2100
  store i32 1352757730, i32* %switchVar
  br label %loopEnd

originalBB520alteredBB:                           ; preds = %loopEntry
  %2101 = load i32, i32* %i, align 4
  %_521 = shl i32 %2101, 1
  %_522 = shl i32 %2101, 1
  %2102 = sub i32 %2101, 333023980
  %2103 = add i32 %2102, 1
  %2104 = add i32 %2103, 333023980
  %add222alteredBB = add nsw i32 %2101, 1
  store i32 %2104, i32* %j, align 4
  store i32 659102310, i32* %switchVar
  br label %loopEnd

originalBB526alteredBB:                           ; preds = %loopEntry
  %2105 = load i32, i32* %j, align 4
  %2106 = add i32 %2105, 1914351668
  %2107 = sub i32 %2106, 2
  %2108 = sub i32 %2107, 1914351668
  %_527 = sub i32 %2105, 2
  %gen528 = mul i32 %2108, 2
  %2109 = sub i32 0, 2
  %2110 = add i32 %2105, %2109
  %_529 = sub i32 %2105, 2
  %gen530 = mul i32 %2110, 2
  %2111 = sub i32 0, 2
  %2112 = sub i32 %2105, %2111
  %add249alteredBB = add nsw i32 %2105, 2
  %idxprom250alteredBB = sext i32 %2112 to i64
  %arrayidx251alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom250alteredBB
  %2113 = load i8, i8* %arrayidx251alteredBB, align 1
  %conv252alteredBB = sext i8 %2113 to i32
  %2114 = load i32, i32* %i, align 4
  %2115 = add i32 0, -491538495
  %2116 = sub i32 %2115, %2114
  %2117 = sub i32 %2116, -491538495
  %_531 = sub i32 0, %2114
  %2118 = sub i32 0, %2117
  %2119 = sub i32 0, 2
  %2120 = add i32 %2118, %2119
  %2121 = sub i32 0, %2120
  %gen532 = add i32 %2117, 2
  %_533 = shl i32 %2114, 2
  %2122 = sub i32 0, 1755431921
  %2123 = sub i32 %2122, %2114
  %2124 = add i32 %2123, 1755431921
  %_534 = sub i32 0, %2114
  %2125 = sub i32 0, %2124
  %2126 = sub i32 0, 2
  %2127 = add i32 %2125, %2126
  %2128 = sub i32 0, %2127
  %gen535 = add i32 %2124, 2
  %_536 = shl i32 %2114, 2
  %_537 = shl i32 %2114, 2
  %2129 = add i32 %2114, -66200362
  %2130 = sub i32 %2129, 2
  %2131 = sub i32 %2130, -66200362
  %_538 = sub i32 %2114, 2
  %gen539 = mul i32 %2131, 2
  %2132 = sub i32 0, 2
  %2133 = add i32 %2114, %2132
  %_540 = sub i32 %2114, 2
  %gen541 = mul i32 %2133, 2
  %2134 = sub i32 0, 2
  %2135 = sub i32 %2114, %2134
  %add253alteredBB = add nsw i32 %2114, 2
  %idxprom254alteredBB = sext i32 %2135 to i64
  %arrayidx255alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom254alteredBB
  %2136 = load i8, i8* %arrayidx255alteredBB, align 1
  %conv256alteredBB = sext i8 %2136 to i32
  %cmp257alteredBB = icmp eq i32 %conv252alteredBB, %conv256alteredBB
  store i32 503632626, i32* %switchVar
  br label %loopEnd

originalBB545alteredBB:                           ; preds = %loopEntry
  %2137 = load i32, i32* %j, align 4
  %2138 = sub i32 %2137, 58563371
  %2139 = sub i32 %2138, 3
  %2140 = add i32 %2139, 58563371
  %_546 = sub i32 %2137, 3
  %gen547 = mul i32 %2140, 3
  %2141 = sub i32 %2137, -1401299434
  %2142 = sub i32 %2141, 3
  %2143 = add i32 %2142, -1401299434
  %_548 = sub i32 %2137, 3
  %gen549 = mul i32 %2143, 3
  %2144 = sub i32 0, %2137
  %2145 = add i32 0, %2144
  %_550 = sub i32 0, %2137
  %2146 = sub i32 0, %2145
  %2147 = sub i32 0, 3
  %2148 = add i32 %2146, %2147
  %2149 = sub i32 0, %2148
  %gen551 = add i32 %2145, 3
  %2150 = add i32 %2137, -1448711565
  %2151 = add i32 %2150, 3
  %2152 = sub i32 %2151, -1448711565
  %add260alteredBB = add nsw i32 %2137, 3
  %idxprom261alteredBB = sext i32 %2152 to i64
  %arrayidx262alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom261alteredBB
  %2153 = load i8, i8* %arrayidx262alteredBB, align 1
  %conv263alteredBB = sext i8 %2153 to i32
  %2154 = load i32, i32* %i, align 4
  %2155 = sub i32 %2154, -678885482
  %2156 = sub i32 %2155, 3
  %2157 = add i32 %2156, -678885482
  %_552 = sub i32 %2154, 3
  %gen553 = mul i32 %2157, 3
  %_554 = shl i32 %2154, 3
  %_555 = shl i32 %2154, 3
  %_556 = shl i32 %2154, 3
  %2158 = add i32 %2154, -969967301
  %2159 = sub i32 %2158, 3
  %2160 = sub i32 %2159, -969967301
  %_557 = sub i32 %2154, 3
  %gen558 = mul i32 %2160, 3
  %2161 = add i32 %2154, -1821003524
  %2162 = add i32 %2161, 3
  %2163 = sub i32 %2162, -1821003524
  %add264alteredBB = add nsw i32 %2154, 3
  %idxprom265alteredBB = sext i32 %2163 to i64
  %arrayidx266alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom265alteredBB
  %2164 = load i8, i8* %arrayidx266alteredBB, align 1
  %conv267alteredBB = sext i8 %2164 to i32
  %cmp268alteredBB = icmp eq i32 %conv263alteredBB, %conv267alteredBB
  store i32 -1955733552, i32* %switchVar
  br label %loopEnd

originalBB562alteredBB:                           ; preds = %loopEntry
  store i32 -978161857, i32* %switchVar
  br label %loopEnd

originalBB566alteredBB:                           ; preds = %loopEntry
  %2165 = load i32, i32* %j, align 4
  %2166 = add i32 %2165, -1947348642
  %2167 = sub i32 %2166, 1
  %2168 = sub i32 %2167, -1947348642
  %_567 = sub i32 %2165, 1
  %gen568 = mul i32 %2168, 1
  %2169 = sub i32 0, 1755428391
  %2170 = sub i32 %2169, %2165
  %2171 = add i32 %2170, 1755428391
  %_569 = sub i32 0, %2165
  %2172 = add i32 %2171, -1590822625
  %2173 = add i32 %2172, 1
  %2174 = sub i32 %2173, -1590822625
  %gen570 = add i32 %2171, 1
  %2175 = add i32 %2165, -918953968
  %2176 = sub i32 %2175, 1
  %2177 = sub i32 %2176, -918953968
  %_571 = sub i32 %2165, 1
  %gen572 = mul i32 %2177, 1
  %2178 = add i32 %2165, 986460010
  %2179 = sub i32 %2178, 1
  %2180 = sub i32 %2179, 986460010
  %_573 = sub i32 %2165, 1
  %gen574 = mul i32 %2180, 1
  %2181 = add i32 0, 825950325
  %2182 = sub i32 %2181, %2165
  %2183 = sub i32 %2182, 825950325
  %_575 = sub i32 0, %2165
  %2184 = sub i32 0, 1
  %2185 = sub i32 %2183, %2184
  %gen576 = add i32 %2183, 1
  %_577 = shl i32 %2165, 1
  %2186 = add i32 %2165, -1775953851
  %2187 = add i32 %2186, 1
  %2188 = sub i32 %2187, -1775953851
  %inc281alteredBB = add nsw i32 %2165, 1
  store i32 %2188, i32* %j, align 4
  store i32 -245282301, i32* %switchVar
  br label %loopEnd

originalBB581alteredBB:                           ; preds = %loopEntry
  %2189 = load i32, i32* %i, align 4
  %2190 = sub i32 0, 1
  %2191 = add i32 %2189, %2190
  %_582 = sub i32 %2189, 1
  %gen583 = mul i32 %2191, 1
  %_584 = shl i32 %2189, 1
  %2192 = sub i32 %2189, -1666659129
  %2193 = add i32 %2192, 1
  %2194 = add i32 %2193, -1666659129
  %inc284alteredBB = add nsw i32 %2189, 1
  store i32 %2194, i32* %i, align 4
  store i32 597941919, i32* %switchVar
  br label %loopEnd

originalBB588alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max286, align 4
  store i32 0, i32* %j, align 4
  store i32 1520495214, i32* %switchVar
  br label %loopEnd

originalBB592alteredBB:                           ; preds = %loopEntry
  %2195 = load i32, i32* %j, align 4
  %2196 = load i32, i32* %chang, align 4
  %2197 = load i32, i32* %n, align 4
  %2198 = sub i32 0, %2197
  %2199 = add i32 %2196, %2198
  %sub288alteredBB = sub nsw i32 %2196, %2197
  %_593 = shl i32 %2199, 1
  %_594 = shl i32 %2199, 1
  %2200 = sub i32 0, -1570866512
  %2201 = sub i32 %2200, %2199
  %2202 = add i32 %2201, -1570866512
  %_595 = sub i32 0, %2199
  %2203 = sub i32 0, %2202
  %2204 = sub i32 0, 1
  %2205 = add i32 %2203, %2204
  %2206 = sub i32 0, %2205
  %gen596 = add i32 %2202, 1
  %2207 = sub i32 0, 1
  %2208 = add i32 %2199, %2207
  %_597 = sub i32 %2199, 1
  %gen598 = mul i32 %2208, 1
  %2209 = sub i32 %2199, 439508307
  %2210 = sub i32 %2209, 1
  %2211 = add i32 %2210, 439508307
  %_599 = sub i32 %2199, 1
  %gen600 = mul i32 %2211, 1
  %2212 = sub i32 0, 1
  %2213 = add i32 %2199, %2212
  %_601 = sub i32 %2199, 1
  %gen602 = mul i32 %2213, 1
  %2214 = sub i32 0, 258729301
  %2215 = sub i32 %2214, %2199
  %2216 = add i32 %2215, 258729301
  %_603 = sub i32 0, %2199
  %2217 = sub i32 0, %2216
  %2218 = sub i32 0, 1
  %2219 = add i32 %2217, %2218
  %2220 = sub i32 0, %2219
  %gen604 = add i32 %2216, 1
  %2221 = add i32 %2199, -183010008
  %2222 = add i32 %2221, 1
  %2223 = sub i32 %2222, -183010008
  %add289alteredBB = add nsw i32 %2199, 1
  %cmp290alteredBB = icmp slt i32 %2195, %2223
  store i32 1286303980, i32* %switchVar
  br label %loopEnd

originalBB608alteredBB:                           ; preds = %loopEntry
  %2224 = load i32, i32* %j, align 4
  %idxprom293alteredBB = sext i32 %2224 to i64
  %arrayidx294alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom293alteredBB
  %2225 = load i32, i32* %arrayidx294alteredBB, align 4
  %2226 = load i32, i32* %max286, align 4
  %cmp295alteredBB = icmp sgt i32 %2225, %2226
  store i32 1944799193, i32* %switchVar
  br label %loopEnd

originalBB612alteredBB:                           ; preds = %loopEntry
  store i32 1079209818, i32* %switchVar
  br label %loopEnd

originalBB616alteredBB:                           ; preds = %loopEntry
  %2227 = load i32, i32* %j, align 4
  %_617 = shl i32 %2227, 1
  %_618 = shl i32 %2227, 1
  %2228 = sub i32 0, %2227
  %2229 = add i32 0, %2228
  %_619 = sub i32 0, %2227
  %2230 = sub i32 0, 1
  %2231 = sub i32 %2229, %2230
  %gen620 = add i32 %2229, 1
  %2232 = sub i32 0, %2227
  %2233 = add i32 0, %2232
  %_621 = sub i32 0, %2227
  %2234 = add i32 %2233, 237876521
  %2235 = add i32 %2234, 1
  %2236 = sub i32 %2235, 237876521
  %gen622 = add i32 %2233, 1
  %2237 = sub i32 0, %2227
  %2238 = sub i32 0, 1
  %2239 = add i32 %2237, %2238
  %2240 = sub i32 0, %2239
  %inc303alteredBB = add nsw i32 %2227, 1
  store i32 %2240, i32* %j, align 4
  store i32 1234745747, i32* %switchVar
  br label %loopEnd

originalBB626alteredBB:                           ; preds = %loopEntry
  %call308alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2063846947, i32* %switchVar
  br label %loopEnd

originalBB630alteredBB:                           ; preds = %loopEntry
  store i32 -1622110060, i32* %switchVar
  br label %loopEnd

originalBB634alteredBB:                           ; preds = %loopEntry
  store i32 -1592930168, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB634alteredBB, %originalBB630alteredBB, %originalBB626alteredBB, %originalBB616alteredBB, %originalBB612alteredBB, %originalBB608alteredBB, %originalBB592alteredBB, %originalBB588alteredBB, %originalBB581alteredBB, %originalBB566alteredBB, %originalBB562alteredBB, %originalBB545alteredBB, %originalBB526alteredBB, %originalBB520alteredBB, %originalBB498alteredBB, %originalBB494alteredBB, %originalBB490alteredBB, %originalBB478alteredBB, %originalBB474alteredBB, %originalBB466alteredBB, %originalBB462alteredBB, %originalBB458alteredBB, %originalBB446alteredBB, %originalBB442alteredBB, %originalBB438alteredBB, %originalBB421alteredBB, %originalBB408alteredBB, %originalBB404alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBB379alteredBB, %originalBB375alteredBB, %originalBB371alteredBB, %originalBB367alteredBB, %originalBB346alteredBB, %originalBBalteredBB, %originalBB634, %if.end345, %originalBBpart2632, %originalBB630, %if.end344, %if.end343, %if.end342, %for.end341, %for.inc339, %if.end338, %if.then321, %for.body316, %for.cond311, %if.else309, %originalBBpart2628, %originalBB626, %if.then307, %for.end304, %originalBBpart2624, %originalBB616, %for.inc302, %if.end301, %originalBBpart2614, %originalBB612, %if.else300, %if.then297, %originalBBpart2610, %originalBB608, %for.body292, %originalBBpart2606, %originalBB592, %for.cond287, %originalBBpart2590, %originalBB588, %for.end285, %originalBBpart2586, %originalBB581, %for.inc283, %for.end282, %originalBBpart2579, %originalBB566, %for.inc280, %if.end279, %if.end278, %if.end277, %originalBBpart2564, %originalBB562, %if.end276, %if.then270, %originalBBpart2560, %originalBB545, %if.then259, %originalBBpart2543, %originalBB526, %if.then248, %if.then237, %for.body228, %for.cond223, %originalBBpart2524, %originalBB520, %for.body221, %originalBBpart2518, %originalBB498, %for.cond216, %originalBBpart2496, %originalBB494, %if.then215, %if.else212, %if.end211, %originalBBpart2492, %originalBB490, %for.end210, %originalBBpart2488, %originalBB478, %for.inc208, %if.end207, %if.then194, %for.body189, %for.cond184, %if.else182, %originalBBpart2476, %originalBB474, %if.then180, %for.end177, %originalBBpart2472, %originalBB466, %for.inc175, %if.end174, %if.else173, %originalBBpart2464, %originalBB462, %if.then170, %for.body165, %for.cond160, %originalBBpart2460, %originalBB458, %for.end158, %for.inc156, %for.end155, %originalBBpart2456, %originalBB446, %for.inc153, %originalBBpart2444, %originalBB442, %if.end152, %originalBBpart2440, %originalBB438, %if.end151, %if.end150, %if.then144, %if.then133, %if.then122, %for.body113, %originalBBpart2436, %originalBB421, %for.cond108, %originalBBpart2419, %originalBB408, %for.body106, %for.cond101, %if.then100, %if.else97, %if.end96, %for.end95, %for.inc93, %originalBBpart2406, %originalBB404, %if.end92, %if.then83, %originalBBpart2402, %originalBB400, %for.body78, %for.cond73, %originalBBpart2398, %originalBB396, %if.else71, %if.then69, %for.end66, %originalBBpart2394, %originalBB379, %for.inc64, %if.end63, %if.else, %originalBBpart2377, %originalBB375, %if.then60, %originalBBpart2373, %originalBB371, %for.body55, %for.cond50, %for.end49, %for.inc47, %originalBBpart2369, %originalBB367, %for.end46, %for.inc44, %if.end43, %if.end, %if.then37, %if.then26, %for.body17, %for.cond12, %for.body10, %originalBBpart2365, %originalBB346, %for.cond7, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
