; ModuleID = 'source-C-CXX/1/690.c'
source_filename = "source-C-CXX/1/690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp390.reg2mem = alloca i1
  %cmp380.reg2mem = alloca i1
  %cmp280.reg2mem = alloca i1
  %cmp256.reg2mem = alloca i1
  %cmp220.reg2mem = alloca i1
  %cmp196.reg2mem = alloca i1
  %cmp148.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %N = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %A = alloca [1000 x %struct.book], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %max = alloca i32, align 4
  %d = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -160720823, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar558 = load i32, i32* %switchVar
  switch i32 %switchVar558, label %switchDefault [
    i32 -160720823, label %for.cond
    i32 1789714616, label %for.body
    i32 -1110217214, label %for.cond4
    i32 -871383233, label %for.body12
    i32 -467707514, label %originalBB
    i32 -843519499, label %originalBBpart2
    i32 410852167, label %if.then
    i32 1412972235, label %if.else
    i32 -1535129376, label %if.then30
    i32 -694622017, label %if.else33
    i32 -1649153839, label %originalBB404
    i32 -1914309064, label %originalBBpart2406
    i32 894087955, label %if.then42
    i32 204345793, label %if.else45
    i32 2064765781, label %if.then54
    i32 -283561038, label %if.else57
    i32 153050170, label %originalBB408
    i32 823610429, label %originalBBpart2410
    i32 -935816684, label %if.then66
    i32 -2039823421, label %if.else69
    i32 -1834938029, label %if.then78
    i32 -685809330, label %originalBB412
    i32 318085126, label %originalBBpart2416
    i32 2143979582, label %if.else81
    i32 1924479801, label %if.then90
    i32 1783330699, label %if.else93
    i32 -1452935530, label %originalBB418
    i32 297347954, label %originalBBpart2420
    i32 1371871012, label %if.then102
    i32 1300611702, label %if.else105
    i32 747365430, label %originalBB422
    i32 -818366906, label %originalBBpart2424
    i32 -1244573800, label %if.then114
    i32 -779969210, label %if.else117
    i32 1843176986, label %if.then126
    i32 -912857022, label %if.else129
    i32 -1138886377, label %if.then138
    i32 115998304, label %if.else141
    i32 940332469, label %originalBB426
    i32 -624184250, label %originalBBpart2428
    i32 238581234, label %if.then150
    i32 1792784840, label %originalBB430
    i32 -1495040575, label %originalBBpart2438
    i32 -1228879633, label %if.else153
    i32 574648139, label %if.then162
    i32 -1807167662, label %if.else165
    i32 453522843, label %if.then174
    i32 1719341128, label %originalBB440
    i32 839792954, label %originalBBpart2449
    i32 -990659589, label %if.else177
    i32 940718419, label %if.then186
    i32 -428942649, label %originalBB451
    i32 1209040165, label %originalBBpart2461
    i32 1328808930, label %if.else189
    i32 21140648, label %originalBB463
    i32 1155190160, label %originalBBpart2465
    i32 1746796435, label %if.then198
    i32 -1568070205, label %if.else201
    i32 1046682682, label %if.then210
    i32 1395669742, label %originalBB467
    i32 1824287707, label %originalBBpart2476
    i32 288358600, label %if.else213
    i32 83047729, label %originalBB478
    i32 369781342, label %originalBBpart2480
    i32 1775073695, label %if.then222
    i32 2095794808, label %if.else225
    i32 -2007371307, label %if.then234
    i32 1753938815, label %if.else237
    i32 161352825, label %if.then246
    i32 1814490013, label %if.else249
    i32 1026976384, label %originalBB482
    i32 -1605267533, label %originalBBpart2484
    i32 1277994651, label %if.then258
    i32 1190924704, label %if.else261
    i32 100223945, label %if.then270
    i32 1947282014, label %if.else273
    i32 -502258928, label %originalBB486
    i32 -1921322422, label %originalBBpart2488
    i32 -969119119, label %if.then282
    i32 -1762145079, label %originalBB490
    i32 1989896130, label %originalBBpart2493
    i32 -1416885769, label %if.else285
    i32 -1204509207, label %if.then294
    i32 -744328302, label %if.else297
    i32 1108903538, label %if.then306
    i32 -1449833801, label %if.else309
    i32 327856125, label %if.then318
    i32 -896157165, label %if.end
    i32 1992598414, label %if.end321
    i32 1314213792, label %if.end322
    i32 562304691, label %if.end323
    i32 -1187267962, label %if.end324
    i32 -127608601, label %if.end325
    i32 1284573325, label %if.end326
    i32 -910687682, label %if.end327
    i32 298056256, label %originalBB495
    i32 26333725, label %originalBBpart2497
    i32 -1523111220, label %if.end328
    i32 -744298644, label %if.end329
    i32 1841960260, label %if.end330
    i32 -933640568, label %if.end331
    i32 -1828233375, label %originalBB499
    i32 -107643953, label %originalBBpart2501
    i32 -822206131, label %if.end332
    i32 -1016044512, label %if.end333
    i32 -129836655, label %if.end334
    i32 352467763, label %if.end335
    i32 -682578204, label %if.end336
    i32 274329934, label %originalBB503
    i32 874556610, label %originalBBpart2505
    i32 1670628942, label %if.end337
    i32 1712627919, label %if.end338
    i32 1169887319, label %if.end339
    i32 -793681411, label %if.end340
    i32 1845970625, label %if.end341
    i32 795923128, label %originalBB507
    i32 1379007358, label %originalBBpart2509
    i32 1754834490, label %if.end342
    i32 -1242914177, label %originalBB511
    i32 -264117087, label %originalBBpart2513
    i32 -993507648, label %if.end343
    i32 -1267898403, label %if.end344
    i32 1644305578, label %if.end345
    i32 1470729553, label %for.inc
    i32 910794280, label %originalBB515
    i32 -622706979, label %originalBBpart2527
    i32 473378961, label %for.end
    i32 -192164671, label %originalBB529
    i32 870957166, label %originalBBpart2531
    i32 1246139575, label %for.inc347
    i32 195739872, label %for.end349
    i32 1704155215, label %originalBB533
    i32 -194096184, label %originalBBpart2535
    i32 -1957121005, label %for.cond351
    i32 661832903, label %for.body354
    i32 1798713910, label %if.then359
    i32 520570782, label %if.end362
    i32 161392668, label %for.inc363
    i32 -830534294, label %for.end365
    i32 -1602222014, label %for.cond369
    i32 95717316, label %for.body372
    i32 1751810451, label %for.cond373
    i32 1414505592, label %originalBB537
    i32 1916069462, label %originalBBpart2539
    i32 821339530, label %for.body382
    i32 -252762128, label %originalBB541
    i32 2131444503, label %originalBBpart2548
    i32 870460536, label %if.then392
    i32 2019650586, label %originalBB550
    i32 617816603, label %originalBBpart2552
    i32 1522062989, label %if.end397
    i32 325551430, label %for.inc398
    i32 -1248071375, label %for.end400
    i32 -962277304, label %for.inc401
    i32 755400448, label %for.end403
    i32 263478152, label %originalBB554
    i32 -845344719, label %originalBBpart2556
    i32 -1903773907, label %originalBBalteredBB
    i32 -1942237124, label %originalBB404alteredBB
    i32 1440739002, label %originalBB408alteredBB
    i32 -1853373502, label %originalBB412alteredBB
    i32 -644371126, label %originalBB418alteredBB
    i32 1316938215, label %originalBB422alteredBB
    i32 1483879699, label %originalBB426alteredBB
    i32 632375800, label %originalBB430alteredBB
    i32 -610519252, label %originalBB440alteredBB
    i32 -1759066888, label %originalBB451alteredBB
    i32 -161761991, label %originalBB463alteredBB
    i32 -1927582420, label %originalBB467alteredBB
    i32 91121267, label %originalBB478alteredBB
    i32 1232412088, label %originalBB482alteredBB
    i32 -1911350668, label %originalBB486alteredBB
    i32 839858507, label %originalBB490alteredBB
    i32 -378474366, label %originalBB495alteredBB
    i32 349703430, label %originalBB499alteredBB
    i32 -1177743289, label %originalBB503alteredBB
    i32 2026968783, label %originalBB507alteredBB
    i32 -954704832, label %originalBB511alteredBB
    i32 -1275517308, label %originalBB515alteredBB
    i32 1300482104, label %originalBB529alteredBB
    i32 -2014630618, label %originalBB533alteredBB
    i32 -37347856, label %originalBB537alteredBB
    i32 -1199732472, label %originalBB541alteredBB
    i32 641710293, label %originalBB550alteredBB
    i32 -1398548748, label %originalBB554alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1789714616, i32 195739872
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %A, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %A, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %y, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x, i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 -1110217214, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %A, i64 0, i64 %idxprom5
  %y7 = getelementptr inbounds %struct.book, %struct.book* %arrayidx6, i32 0, i32 1
  %7 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [27 x i8], [27 x i8]* %y7, i64 0, i64 %idxprom8
  %8 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %8 to i32
  %cmp10 = icmp ne i32 %conv, 0
  %9 = select i1 %cmp10, i32 -871383233, i32 473378961
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -467707514, i32 -1903773907
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %36 to i64
  %arrayidx14 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %A, i64 0, i64 %idxprom13
  %y15 = getelementptr inbounds %struct.book, %struct.book* %arrayidx14, i32 0, i32 1
  %37 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %37 to i64
  %arrayidx17 = getelementptr inbounds [27 x i8], [27 x i8]* %y15, i64 0, i64 %idxprom16
  %38 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %38 to i32
  %cmp19 = icmp eq i32 %conv18, 65
  store i1 %cmp19, i1* %cmp19.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -843519499, i32 -1903773907
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %65 = select i1 %cmp19.reload, i32 410852167, i32 1412972235
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  %66 = load i32, i32* %arrayidx21, align 16
  %67 = sub i32 %66, 740018148
  %68 = add i32 %67, 1
  %69 = add i32 %68, 740018148
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %arrayidx21, align 16
  store i32 1644305578, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %70 to i64
  %arrayidx23 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %A, i64 0, i64 %idxprom22
  %y24 = getelementptr inbounds %struct.book, %struct.book* %arrayidx23, i32 0, i32 1
  %71 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %71 to i64
  %arrayidx26 = getelementptr inbounds [27 x i8], [27 x i8]* %y24, i64 0, i64 %idxprom25
  %72 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %72 to i32
  %cmp28 = icmp eq i32 %conv27, 66
  %73 = select i1 %cmp28, i32 -1535129376, i32 -694622017
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 1
  %74 = load i32, i32* %arrayidx31, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc32 = add nsw i32 %74, 1
  store i32 %78, i32* %arrayidx31, align 4
  store i32 -1267898403, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1649153839, i32 -1942237124
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %93 to i64
  %arrayidx35 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %A, i64 0, i64 %idxprom34
  %y36 = getelementptr inbounds %struct.book, %struct.book* %arrayidx35, i32 0, i32 1
  %94 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %94 to i64
  %arrayidx38 = getelementptr inbounds [27 x i8], [27 x i8]* %y36, i64 0, i64 %idxprom37
  %95 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %95 to i32
  %cmp40 = icmp eq i32 %conv39, 67
  store i1 %cmp40, i1* %cmp40.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1007786195
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1007786195
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1914309064, i32 -1942237124
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %111 = select i1 %cmp40.reload, i32 894087955, i32 204345793
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 2
  %112 = load i32, i32* %arrayidx43, align 8
  %113 = sub i32 %112, 1280318886
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1280318886
  %inc44 = add nsw i32 %112, 1
  store i32 %115, i32* %arrayidx43, align 8
  store i32 -993507648, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %116 to i64
  %arrayidx47 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %A, i64 0, i64 %idxprom46
  %y48 = getelementptr inbounds %struct.book, %struct.book* %arrayidx47, i32 0, i32 1
  %117 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %117 to i64
  %arrayidx50 = getelementptr inbounds [27 x i8], [27 x i8]* %y48, i64 0, i64 %idxprom49
  %118 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %118 to i32
  %cmp52 = icmp eq i32 %conv51, 68
  %119 = select i1 %cmp52, i32 2064765781, i32 -283561038
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 3
  %120 = load i32, i32* %arrayidx55, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc56 = add nsw i32 %120, 1
  store i32 %122, i32* %arrayidx55, align 4
  store i32 1754834490, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 605619388
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 605619388
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 153050170, i32 1440739002
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB408:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %138 to i64
  %arrayidx59 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %A, i64 0, i64 %idxprom58
  %y60 = getelementptr inbounds %struct.book, %struct.book* %arrayidx59, i32 0, i32 1
  %139 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %139 to i64
  %arrayidx62 = getelementptr inbounds [27 x i8], [27 x i8]* %y60, i64 0, i64 %idxprom61
  %140 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %140 to i32
  %cmp64 = icmp eq i32 %conv63, 69
  store i1 %cmp64, i1* %cmp64.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 250704854
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 250704854
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 823610429, i32 1440739002
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2410:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %156 = select i1 %cmp64.reload, i32 -935816684, i32 -2039823421
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 4
  %157 = load i32, i32* %arrayidx67, align 16
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc68 = add nsw i32 %157, 1
  store i32 %161, i32* %arrayidx67, align 16
  store i32 1845970625, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %162 to i64
  %arrayidx71 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %A, i64 0, i64 %idxprom70
  %y72 = getelementptr inbounds %struct.book, %struct.book* %arrayidx71, i32 0, i32 1
  %163 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %163 to i64
  %arrayidx74 = getelementptr inbounds [27 x i8], [27 x i8]* %y72, i64 0, i64 %idxprom73
  %164 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %164 to i32
  %cmp76 = icmp eq i32 %conv75, 70
  %165 = select i1 %cmp76, i32 -1834938029, i32 2143979582
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 633888050
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 633888050
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -685809330, i32 -1853373502
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB412:                                    ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 5
  %193 = load i32, i32* %arrayidx79, align 4
  %194 = add i32 %193, 775971927
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 775971927
  %inc80 = add nsw i32 %193, 1
  store i32 %196, i32* %arrayidx79, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 318085126, i32 -1853373502
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2416:                               ; preds = %loopEntry
  store i32 -793681411, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %223 to i64
  %arrayidx83 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %A, i64 0, i64 %idxprom82
  %y84 = getelementptr inbounds %struct.book, %struct.book* %arrayidx83, i32 0, i32 1
  %224 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %224 to i64
  %arrayidx86 = getelementptr inbounds [27 x i8], [27 x i8]* %y84, i64 0, i64 %idxprom85
  %225 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %225 to i32
  %cmp88 = icmp eq i32 %conv87, 71
  %226 = select i1 %cmp88, i32 1924479801, i32 1783330699
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %arrayidx91 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 6
  %227 = load i32, i32* %arrayidx91, align 8
  %228 = sub i32 %227, 198917075
  %229 = add i32 %228, 1
  %230 = add i32 %229, 198917075
  %inc92 = add nsw i32 %227, 1
  store i32 %230, i32* %arrayidx91, align 8
  store i32 1169887319, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 427727890
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 427727890
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1452935530, i32 -644371126
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB418:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %258 to i64
  %arrayidx95 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %A, i64 0, i64 %idxprom94
  %y96 = getelementptr inbounds %struct.book, %struct.book* %arrayidx95, i32 0, i32 1
  %259 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %259 to i64
  %arrayidx98 = getelementptr inbounds [27 x i8], [27 x i8]* %y96, i64 0, i64 %idxprom97
  %260 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %260 to i32
  %cmp100 = icmp eq i32 %conv99, 72
  store i1 %cmp100, i1* %cmp100.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -206699359
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -206699359
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 297347954, i32 -644371126
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2420:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %288 = select i1 %cmp100.reload, i32 1371871012, i32 1300611702
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %arrayidx103 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 7
  %289 = load i32, i32* %arrayidx103, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc104 = add nsw i32 %289, 1
  store i32 %291, i32* %arrayidx103, align 4
  store i32 1712627919, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1841441848
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1841441848
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 747365430, i32 1316938215
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB422:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %319 to i64
  %arrayidx107 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %A, i64 0, i64 %idxprom106
  %y108 = getelementptr inbounds %struct.book, %struct.book* %arrayidx107, i32 0, i32 1
  %320 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %320 to i64
  %arrayidx110 = getelementptr inbounds [27 x i8], [27 x i8]* %y108, i64 0, i64 %idxprom109
  %321 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %321 to i32
  %cmp112 = icmp eq i32 %conv111, 73
  store i1 %cmp112, i1* %cmp112.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1279006444
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1279006444
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -818366906, i32 1316938215
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2424:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %349 = select i1 %cmp112.reload, i32 -1244573800, i32 -779969210
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %arrayidx115 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 8
  %350 = load i32, i32* %arrayidx115, align 16
  %351 = add i32 %350, -829441
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -829441
  %inc116 = add nsw i32 %350, 1
  store i32 %353, i32* %arrayidx115, align 16
  store i32 1670628942, i32* %switchVar
  br label %loopEnd

if.else117:                                       ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %354 to i64
  %arrayidx119 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %A, i64 0, i64 %idxprom118
  %y120 = getelementptr inbounds %struct.book, %struct.book* %arrayidx119, i32 0, i32 1
  %355 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %355 to i64
  %arrayidx122 = getelementptr inbounds [27 x i8], [27 x i8]* %y120, i64 0, i64 %idxprom121
  %356 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %356 to i32
  %cmp124 = icmp eq i32 %conv123, 74
  %357 = select i1 %cmp124, i32 1843176986, i32 -912857022
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %arrayidx127 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 9
  %358 = load i32, i32* %arrayidx127, align 4
  %359 = add i32 %358, 1997789714
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 1997789714
  %inc128 = add nsw i32 %358, 1
  store i32 %361, i32* %arrayidx127, align 4
  store i32 -682578204, i32* %switchVar
  br label %loopEnd

if.else129:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %362 to i64
  %arrayidx131 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %A, i64 0, i64 %idxprom130
  %y132 = getelementptr inbounds %struct.book, %struct.book* %arrayidx131, i32 0, i32 1
  %363 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %363 to i64
  %arrayidx134 = getelementptr inbounds [27 x i8], [27 x i8]* %y132, i64 0, i64 %idxprom133
  %364 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %364 to i32
  %cmp136 = icmp eq i32 %conv135, 75
  %365 = select i1 %cmp136, i32 -1138886377, i32 115998304
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %arrayidx139 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 10
  %366 = load i32, i32* %arrayidx139, align 8
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc140 = add nsw i32 %366, 1
  store i32 %370, i32* %arrayidx139, align 8
  store i32 352467763, i32* %switchVar
  br label %loopEnd

if.else141:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 286629148
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 286629148
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 940332469, i32 1483879699
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB426:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %398 to i64
  %arrayidx143 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %A, i64 0, i64 %idxprom142
  %y144 = getelementptr inbounds %struct.book, %struct.book* %arrayidx143, i32 0, i32 1
  %399 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %399 to i64
  %arrayidx146 = getelementptr inbounds [27 x i8], [27 x i8]* %y144, i64 0, i64 %idxprom145
  %400 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %400 to i32
  %cmp148 = icmp eq i32 %conv147, 76
  store i1 %cmp148, i1* %cmp148.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -624184250, i32 1483879699
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2428:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %427 = select i1 %cmp148.reload, i32 238581234, i32 -1228879633
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1380230206
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1380230206
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1792784840, i32 632375800
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB430:                                    ; preds = %loopEntry
  %arrayidx151 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 11
  %443 = load i32, i32* %arrayidx151, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %inc152 = add nsw i32 %443, 1
  store i32 %445, i32* %arrayidx151, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -1499467197
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1499467197
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1495040575, i32 632375800
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2438:                               ; preds = %loopEntry
  store i32 -129836655, i32* %switchVar
  br label %loopEnd

if.else153:                                       ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %473 to i64
  %arrayidx155 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %A, i64 0, i64 %idxprom154
  %y156 = getelementptr inbounds %struct.book, %struct.book* %arrayidx155, i32 0, i32 1
  %474 = load i32, i32* %j, align 4
  %idxprom157 = sext i32 %474 to i64
  %arrayidx158 = getelementptr inbounds [27 x i8], [27 x i8]* %y156, i64 0, i64 %idxprom157
  %475 = load i8, i8* %arrayidx158, align 1
  %conv159 = sext i8 %475 to i32
  %cmp160 = icmp eq i32 %conv159, 77
  %476 = select i1 %cmp160, i32 574648139, i32 -1807167662
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %arrayidx163 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 12
  %477 = load i32, i32* %arrayidx163, align 16
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %inc164 = add nsw i32 %477, 1
  store i32 %479, i32* %arrayidx163, align 16
  store i32 -1016044512, i32* %switchVar
  br label %loopEnd

if.else165:                                       ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %480 to i64
  %arrayidx167 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %A, i64 0, i64 %idxprom166
  %y168 = getelementptr inbounds %struct.book, %struct.book* %arrayidx167, i32 0, i32 1
  %481 = load i32, i32* %j, align 4
  %idxprom169 = sext i32 %481 to i64
  %arrayidx170 = getelementptr inbounds [27 x i8], [27 x i8]* %y168, i64 0, i64 %idxprom169
  %482 = load i8, i8* %arrayidx170, align 1
  %conv171 = sext i8 %482 to i32
  %cmp172 = icmp eq i32 %conv171, 78
  %483 = select i1 %cmp172, i32 453522843, i32 -990659589
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -920663887
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -920663887
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
  %510 = select i1 %508, i32 1719341128, i32 -610519252
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB440:                                    ; preds = %loopEntry
  %arrayidx175 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 13
  %511 = load i32, i32* %arrayidx175, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %inc176 = add nsw i32 %511, 1
  store i32 %515, i32* %arrayidx175, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 839792954, i32 -610519252
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2449:                               ; preds = %loopEntry
  store i32 -822206131, i32* %switchVar
  br label %loopEnd

if.else177:                                       ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %530 to i64
  %arrayidx179 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %A, i64 0, i64 %idxprom178
  %y180 = getelementptr inbounds %struct.book, %struct.book* %arrayidx179, i32 0, i32 1
  %531 = load i32, i32* %j, align 4
  %idxprom181 = sext i32 %531 to i64
  %arrayidx182 = getelementptr inbounds [27 x i8], [27 x i8]* %y180, i64 0, i64 %idxprom181
  %532 = load i8, i8* %arrayidx182, align 1
  %conv183 = sext i8 %532 to i32
  %cmp184 = icmp eq i32 %conv183, 79
  %533 = select i1 %cmp184, i32 940718419, i32 1328808930
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then186:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1306503550
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1306503550
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -428942649, i32 -1759066888
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB451:                                    ; preds = %loopEntry
  %arrayidx187 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 14
  %549 = load i32, i32* %arrayidx187, align 8
  %550 = add i32 %549, 518117625
  %551 = add i32 %550, 1
  %552 = sub i32 %551, 518117625
  %inc188 = add nsw i32 %549, 1
  store i32 %552, i32* %arrayidx187, align 8
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 1209040165, i32 -1759066888
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2461:                               ; preds = %loopEntry
  store i32 -933640568, i32* %switchVar
  br label %loopEnd

if.else189:                                       ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, -432337882
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -432337882
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 21140648, i32 -161761991
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB463:                                    ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom190 = sext i32 %594 to i64
  %arrayidx191 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %A, i64 0, i64 %idxprom190
  %y192 = getelementptr inbounds %struct.book, %struct.book* %arrayidx191, i32 0, i32 1
  %595 = load i32, i32* %j, align 4
  %idxprom193 = sext i32 %595 to i64
  %arrayidx194 = getelementptr inbounds [27 x i8], [27 x i8]* %y192, i64 0, i64 %idxprom193
  %596 = load i8, i8* %arrayidx194, align 1
  %conv195 = sext i8 %596 to i32
  %cmp196 = icmp eq i32 %conv195, 80
  store i1 %cmp196, i1* %cmp196.reg2mem
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, -1823150915
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -1823150915
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 1155190160, i32 -161761991
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2465:                               ; preds = %loopEntry
  %cmp196.reload = load volatile i1, i1* %cmp196.reg2mem
  %624 = select i1 %cmp196.reload, i32 1746796435, i32 -1568070205
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then198:                                       ; preds = %loopEntry
  %arrayidx199 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 15
  %625 = load i32, i32* %arrayidx199, align 4
  %626 = sub i32 %625, 2005624327
  %627 = add i32 %626, 1
  %628 = add i32 %627, 2005624327
  %inc200 = add nsw i32 %625, 1
  store i32 %628, i32* %arrayidx199, align 4
  store i32 1841960260, i32* %switchVar
  br label %loopEnd

if.else201:                                       ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom202 = sext i32 %629 to i64
  %arrayidx203 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %A, i64 0, i64 %idxprom202
  %y204 = getelementptr inbounds %struct.book, %struct.book* %arrayidx203, i32 0, i32 1
  %630 = load i32, i32* %j, align 4
  %idxprom205 = sext i32 %630 to i64
  %arrayidx206 = getelementptr inbounds [27 x i8], [27 x i8]* %y204, i64 0, i64 %idxprom205
  %631 = load i8, i8* %arrayidx206, align 1
  %conv207 = sext i8 %631 to i32
  %cmp208 = icmp eq i32 %conv207, 81
  %632 = select i1 %cmp208, i32 1046682682, i32 288358600
  store i32 %632, i32* %switchVar
  br label %loopEnd

if.then210:                                       ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 1395669742, i32 -1927582420
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB467:                                    ; preds = %loopEntry
  %arrayidx211 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 16
  %659 = load i32, i32* %arrayidx211, align 16
  %660 = sub i32 %659, -1695869226
  %661 = add i32 %660, 1
  %662 = add i32 %661, -1695869226
  %inc212 = add nsw i32 %659, 1
  store i32 %662, i32* %arrayidx211, align 16
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = add i32 %663, 1387743276
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 1387743276
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 1824287707, i32 -1927582420
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2476:                               ; preds = %loopEntry
  store i32 -744298644, i32* %switchVar
  br label %loopEnd

if.else213:                                       ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 83047729, i32 91121267
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB478:                                    ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %idxprom214 = sext i32 %716 to i64
  %arrayidx215 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %A, i64 0, i64 %idxprom214
  %y216 = getelementptr inbounds %struct.book, %struct.book* %arrayidx215, i32 0, i32 1
  %717 = load i32, i32* %j, align 4
  %idxprom217 = sext i32 %717 to i64
  %arrayidx218 = getelementptr inbounds [27 x i8], [27 x i8]* %y216, i64 0, i64 %idxprom217
  %718 = load i8, i8* %arrayidx218, align 1
  %conv219 = sext i8 %718 to i32
  %cmp220 = icmp eq i32 %conv219, 82
  store i1 %cmp220, i1* %cmp220.reg2mem
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 true, true
  %731 = and i1 %728, true
  %732 = and i1 %726, %730
  %733 = and i1 %729, true
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 true, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 369781342, i32 91121267
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2480:                               ; preds = %loopEntry
  %cmp220.reload = load volatile i1, i1* %cmp220.reg2mem
  %745 = select i1 %cmp220.reload, i32 1775073695, i32 2095794808
  store i32 %745, i32* %switchVar
  br label %loopEnd

if.then222:                                       ; preds = %loopEntry
  %arrayidx223 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 17
  %746 = load i32, i32* %arrayidx223, align 4
  %747 = sub i32 0, %746
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %inc224 = add nsw i32 %746, 1
  store i32 %750, i32* %arrayidx223, align 4
  store i32 -1523111220, i32* %switchVar
  br label %loopEnd

if.else225:                                       ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %idxprom226 = sext i32 %751 to i64
  %arrayidx227 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %A, i64 0, i64 %idxprom226
  %y228 = getelementptr inbounds %struct.book, %struct.book* %arrayidx227, i32 0, i32 1
  %752 = load i32, i32* %j, align 4
  %idxprom229 = sext i32 %752 to i64
  %arrayidx230 = getelementptr inbounds [27 x i8], [27 x i8]* %y228, i64 0, i64 %idxprom229
  %753 = load i8, i8* %arrayidx230, align 1
  %conv231 = sext i8 %753 to i32
  %cmp232 = icmp eq i32 %conv231, 83
  %754 = select i1 %cmp232, i32 -2007371307, i32 1753938815
  store i32 %754, i32* %switchVar
  br label %loopEnd

if.then234:                                       ; preds = %loopEntry
  %arrayidx235 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 18
  %755 = load i32, i32* %arrayidx235, align 8
  %756 = sub i32 %755, -1133075370
  %757 = add i32 %756, 1
  %758 = add i32 %757, -1133075370
  %inc236 = add nsw i32 %755, 1
  store i32 %758, i32* %arrayidx235, align 8
  store i32 -910687682, i32* %switchVar
  br label %loopEnd

if.else237:                                       ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %idxprom238 = sext i32 %759 to i64
  %arrayidx239 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %A, i64 0, i64 %idxprom238
  %y240 = getelementptr inbounds %struct.book, %struct.book* %arrayidx239, i32 0, i32 1
  %760 = load i32, i32* %j, align 4
  %idxprom241 = sext i32 %760 to i64
  %arrayidx242 = getelementptr inbounds [27 x i8], [27 x i8]* %y240, i64 0, i64 %idxprom241
  %761 = load i8, i8* %arrayidx242, align 1
  %conv243 = sext i8 %761 to i32
  %cmp244 = icmp eq i32 %conv243, 84
  %762 = select i1 %cmp244, i32 161352825, i32 1814490013
  store i32 %762, i32* %switchVar
  br label %loopEnd

if.then246:                                       ; preds = %loopEntry
  %arrayidx247 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 19
  %763 = load i32, i32* %arrayidx247, align 4
  %764 = sub i32 0, 1
  %765 = sub i32 %763, %764
  %inc248 = add nsw i32 %763, 1
  store i32 %765, i32* %arrayidx247, align 4
  store i32 1284573325, i32* %switchVar
  br label %loopEnd

if.else249:                                       ; preds = %loopEntry
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 %766, 520638547
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 520638547
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 1026976384, i32 1232412088
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB482:                                    ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %idxprom250 = sext i32 %781 to i64
  %arrayidx251 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %A, i64 0, i64 %idxprom250
  %y252 = getelementptr inbounds %struct.book, %struct.book* %arrayidx251, i32 0, i32 1
  %782 = load i32, i32* %j, align 4
  %idxprom253 = sext i32 %782 to i64
  %arrayidx254 = getelementptr inbounds [27 x i8], [27 x i8]* %y252, i64 0, i64 %idxprom253
  %783 = load i8, i8* %arrayidx254, align 1
  %conv255 = sext i8 %783 to i32
  %cmp256 = icmp eq i32 %conv255, 85
  store i1 %cmp256, i1* %cmp256.reg2mem
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 -1605267533, i32 1232412088
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2484:                               ; preds = %loopEntry
  %cmp256.reload = load volatile i1, i1* %cmp256.reg2mem
  %798 = select i1 %cmp256.reload, i32 1277994651, i32 1190924704
  store i32 %798, i32* %switchVar
  br label %loopEnd

if.then258:                                       ; preds = %loopEntry
  %arrayidx259 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 20
  %799 = load i32, i32* %arrayidx259, align 16
  %800 = sub i32 0, 1
  %801 = sub i32 %799, %800
  %inc260 = add nsw i32 %799, 1
  store i32 %801, i32* %arrayidx259, align 16
  store i32 -127608601, i32* %switchVar
  br label %loopEnd

if.else261:                                       ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %idxprom262 = sext i32 %802 to i64
  %arrayidx263 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %A, i64 0, i64 %idxprom262
  %y264 = getelementptr inbounds %struct.book, %struct.book* %arrayidx263, i32 0, i32 1
  %803 = load i32, i32* %j, align 4
  %idxprom265 = sext i32 %803 to i64
  %arrayidx266 = getelementptr inbounds [27 x i8], [27 x i8]* %y264, i64 0, i64 %idxprom265
  %804 = load i8, i8* %arrayidx266, align 1
  %conv267 = sext i8 %804 to i32
  %cmp268 = icmp eq i32 %conv267, 86
  %805 = select i1 %cmp268, i32 100223945, i32 1947282014
  store i32 %805, i32* %switchVar
  br label %loopEnd

if.then270:                                       ; preds = %loopEntry
  %arrayidx271 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 21
  %806 = load i32, i32* %arrayidx271, align 4
  %807 = sub i32 0, %806
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %inc272 = add nsw i32 %806, 1
  store i32 %810, i32* %arrayidx271, align 4
  store i32 -1187267962, i32* %switchVar
  br label %loopEnd

if.else273:                                       ; preds = %loopEntry
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = sub i32 %811, -895688331
  %814 = sub i32 %813, 1
  %815 = add i32 %814, -895688331
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 false, true
  %824 = and i1 %821, false
  %825 = and i1 %819, %823
  %826 = and i1 %822, false
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 false, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 -502258928, i32 -1911350668
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBB486:                                    ; preds = %loopEntry
  %838 = load i32, i32* %i, align 4
  %idxprom274 = sext i32 %838 to i64
  %arrayidx275 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %A, i64 0, i64 %idxprom274
  %y276 = getelementptr inbounds %struct.book, %struct.book* %arrayidx275, i32 0, i32 1
  %839 = load i32, i32* %j, align 4
  %idxprom277 = sext i32 %839 to i64
  %arrayidx278 = getelementptr inbounds [27 x i8], [27 x i8]* %y276, i64 0, i64 %idxprom277
  %840 = load i8, i8* %arrayidx278, align 1
  %conv279 = sext i8 %840 to i32
  %cmp280 = icmp eq i32 %conv279, 87
  store i1 %cmp280, i1* %cmp280.reg2mem
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = add i32 %841, -405231199
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, -405231199
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  %855 = select i1 %853, i32 -1921322422, i32 -1911350668
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2488:                               ; preds = %loopEntry
  %cmp280.reload = load volatile i1, i1* %cmp280.reg2mem
  %856 = select i1 %cmp280.reload, i32 -969119119, i32 -1416885769
  store i32 %856, i32* %switchVar
  br label %loopEnd

if.then282:                                       ; preds = %loopEntry
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = add i32 %857, -645255681
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, -645255681
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 -1762145079, i32 839858507
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBB490:                                    ; preds = %loopEntry
  %arrayidx283 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 22
  %872 = load i32, i32* %arrayidx283, align 8
  %873 = sub i32 0, %872
  %874 = sub i32 0, 1
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %inc284 = add nsw i32 %872, 1
  store i32 %876, i32* %arrayidx283, align 8
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = add i32 %877, 860984149
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, 860984149
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = xor i1 %885, true
  %888 = xor i1 %886, true
  %889 = xor i1 false, true
  %890 = and i1 %887, false
  %891 = and i1 %885, %889
  %892 = and i1 %888, false
  %893 = and i1 %886, %889
  %894 = or i1 %890, %891
  %895 = or i1 %892, %893
  %896 = xor i1 %894, %895
  %897 = or i1 %887, %888
  %898 = xor i1 %897, true
  %899 = or i1 false, %889
  %900 = and i1 %898, %899
  %901 = or i1 %896, %900
  %902 = or i1 %885, %886
  %903 = select i1 %901, i32 1989896130, i32 839858507
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBBpart2493:                               ; preds = %loopEntry
  store i32 562304691, i32* %switchVar
  br label %loopEnd

if.else285:                                       ; preds = %loopEntry
  %904 = load i32, i32* %i, align 4
  %idxprom286 = sext i32 %904 to i64
  %arrayidx287 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %A, i64 0, i64 %idxprom286
  %y288 = getelementptr inbounds %struct.book, %struct.book* %arrayidx287, i32 0, i32 1
  %905 = load i32, i32* %j, align 4
  %idxprom289 = sext i32 %905 to i64
  %arrayidx290 = getelementptr inbounds [27 x i8], [27 x i8]* %y288, i64 0, i64 %idxprom289
  %906 = load i8, i8* %arrayidx290, align 1
  %conv291 = sext i8 %906 to i32
  %cmp292 = icmp eq i32 %conv291, 88
  %907 = select i1 %cmp292, i32 -1204509207, i32 -744328302
  store i32 %907, i32* %switchVar
  br label %loopEnd

if.then294:                                       ; preds = %loopEntry
  %arrayidx295 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 23
  %908 = load i32, i32* %arrayidx295, align 4
  %909 = sub i32 %908, -35548602
  %910 = add i32 %909, 1
  %911 = add i32 %910, -35548602
  %inc296 = add nsw i32 %908, 1
  store i32 %911, i32* %arrayidx295, align 4
  store i32 1314213792, i32* %switchVar
  br label %loopEnd

if.else297:                                       ; preds = %loopEntry
  %912 = load i32, i32* %i, align 4
  %idxprom298 = sext i32 %912 to i64
  %arrayidx299 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %A, i64 0, i64 %idxprom298
  %y300 = getelementptr inbounds %struct.book, %struct.book* %arrayidx299, i32 0, i32 1
  %913 = load i32, i32* %j, align 4
  %idxprom301 = sext i32 %913 to i64
  %arrayidx302 = getelementptr inbounds [27 x i8], [27 x i8]* %y300, i64 0, i64 %idxprom301
  %914 = load i8, i8* %arrayidx302, align 1
  %conv303 = sext i8 %914 to i32
  %cmp304 = icmp eq i32 %conv303, 89
  %915 = select i1 %cmp304, i32 1108903538, i32 -1449833801
  store i32 %915, i32* %switchVar
  br label %loopEnd

if.then306:                                       ; preds = %loopEntry
  %arrayidx307 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 24
  %916 = load i32, i32* %arrayidx307, align 16
  %917 = add i32 %916, 1853155775
  %918 = add i32 %917, 1
  %919 = sub i32 %918, 1853155775
  %inc308 = add nsw i32 %916, 1
  store i32 %919, i32* %arrayidx307, align 16
  store i32 1992598414, i32* %switchVar
  br label %loopEnd

if.else309:                                       ; preds = %loopEntry
  %920 = load i32, i32* %i, align 4
  %idxprom310 = sext i32 %920 to i64
  %arrayidx311 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %A, i64 0, i64 %idxprom310
  %y312 = getelementptr inbounds %struct.book, %struct.book* %arrayidx311, i32 0, i32 1
  %921 = load i32, i32* %j, align 4
  %idxprom313 = sext i32 %921 to i64
  %arrayidx314 = getelementptr inbounds [27 x i8], [27 x i8]* %y312, i64 0, i64 %idxprom313
  %922 = load i8, i8* %arrayidx314, align 1
  %conv315 = sext i8 %922 to i32
  %cmp316 = icmp eq i32 %conv315, 90
  %923 = select i1 %cmp316, i32 327856125, i32 -896157165
  store i32 %923, i32* %switchVar
  br label %loopEnd

if.then318:                                       ; preds = %loopEntry
  %arrayidx319 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 25
  %924 = load i32, i32* %arrayidx319, align 4
  %925 = sub i32 %924, 1612067541
  %926 = add i32 %925, 1
  %927 = add i32 %926, 1612067541
  %inc320 = add nsw i32 %924, 1
  store i32 %927, i32* %arrayidx319, align 4
  store i32 -896157165, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1992598414, i32* %switchVar
  br label %loopEnd

if.end321:                                        ; preds = %loopEntry
  store i32 1314213792, i32* %switchVar
  br label %loopEnd

if.end322:                                        ; preds = %loopEntry
  store i32 562304691, i32* %switchVar
  br label %loopEnd

if.end323:                                        ; preds = %loopEntry
  store i32 -1187267962, i32* %switchVar
  br label %loopEnd

if.end324:                                        ; preds = %loopEntry
  store i32 -127608601, i32* %switchVar
  br label %loopEnd

if.end325:                                        ; preds = %loopEntry
  store i32 1284573325, i32* %switchVar
  br label %loopEnd

if.end326:                                        ; preds = %loopEntry
  store i32 -910687682, i32* %switchVar
  br label %loopEnd

if.end327:                                        ; preds = %loopEntry
  %928 = load i32, i32* @x
  %929 = load i32, i32* @y
  %930 = sub i32 %928, 547923845
  %931 = sub i32 %930, 1
  %932 = add i32 %931, 547923845
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = and i1 %936, %937
  %939 = xor i1 %936, %937
  %940 = or i1 %938, %939
  %941 = or i1 %936, %937
  %942 = select i1 %940, i32 298056256, i32 -378474366
  store i32 %942, i32* %switchVar
  br label %loopEnd

originalBB495:                                    ; preds = %loopEntry
  %943 = load i32, i32* @x
  %944 = load i32, i32* @y
  %945 = sub i32 %943, -1322248700
  %946 = sub i32 %945, 1
  %947 = add i32 %946, -1322248700
  %948 = sub i32 %943, 1
  %949 = mul i32 %943, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %944, 10
  %953 = and i1 %951, %952
  %954 = xor i1 %951, %952
  %955 = or i1 %953, %954
  %956 = or i1 %951, %952
  %957 = select i1 %955, i32 26333725, i32 -378474366
  store i32 %957, i32* %switchVar
  br label %loopEnd

originalBBpart2497:                               ; preds = %loopEntry
  store i32 -1523111220, i32* %switchVar
  br label %loopEnd

if.end328:                                        ; preds = %loopEntry
  store i32 -744298644, i32* %switchVar
  br label %loopEnd

if.end329:                                        ; preds = %loopEntry
  store i32 1841960260, i32* %switchVar
  br label %loopEnd

if.end330:                                        ; preds = %loopEntry
  store i32 -933640568, i32* %switchVar
  br label %loopEnd

if.end331:                                        ; preds = %loopEntry
  %958 = load i32, i32* @x
  %959 = load i32, i32* @y
  %960 = add i32 %958, 469943188
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, 469943188
  %963 = sub i32 %958, 1
  %964 = mul i32 %958, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %959, 10
  %968 = xor i1 %966, true
  %969 = xor i1 %967, true
  %970 = xor i1 true, true
  %971 = and i1 %968, true
  %972 = and i1 %966, %970
  %973 = and i1 %969, true
  %974 = and i1 %967, %970
  %975 = or i1 %971, %972
  %976 = or i1 %973, %974
  %977 = xor i1 %975, %976
  %978 = or i1 %968, %969
  %979 = xor i1 %978, true
  %980 = or i1 true, %970
  %981 = and i1 %979, %980
  %982 = or i1 %977, %981
  %983 = or i1 %966, %967
  %984 = select i1 %982, i32 -1828233375, i32 349703430
  store i32 %984, i32* %switchVar
  br label %loopEnd

originalBB499:                                    ; preds = %loopEntry
  %985 = load i32, i32* @x
  %986 = load i32, i32* @y
  %987 = sub i32 %985, -1195433851
  %988 = sub i32 %987, 1
  %989 = add i32 %988, -1195433851
  %990 = sub i32 %985, 1
  %991 = mul i32 %985, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %986, 10
  %995 = xor i1 %993, true
  %996 = xor i1 %994, true
  %997 = xor i1 false, true
  %998 = and i1 %995, false
  %999 = and i1 %993, %997
  %1000 = and i1 %996, false
  %1001 = and i1 %994, %997
  %1002 = or i1 %998, %999
  %1003 = or i1 %1000, %1001
  %1004 = xor i1 %1002, %1003
  %1005 = or i1 %995, %996
  %1006 = xor i1 %1005, true
  %1007 = or i1 false, %997
  %1008 = and i1 %1006, %1007
  %1009 = or i1 %1004, %1008
  %1010 = or i1 %993, %994
  %1011 = select i1 %1009, i32 -107643953, i32 349703430
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBBpart2501:                               ; preds = %loopEntry
  store i32 -822206131, i32* %switchVar
  br label %loopEnd

if.end332:                                        ; preds = %loopEntry
  store i32 -1016044512, i32* %switchVar
  br label %loopEnd

if.end333:                                        ; preds = %loopEntry
  store i32 -129836655, i32* %switchVar
  br label %loopEnd

if.end334:                                        ; preds = %loopEntry
  store i32 352467763, i32* %switchVar
  br label %loopEnd

if.end335:                                        ; preds = %loopEntry
  store i32 -682578204, i32* %switchVar
  br label %loopEnd

if.end336:                                        ; preds = %loopEntry
  %1012 = load i32, i32* @x
  %1013 = load i32, i32* @y
  %1014 = add i32 %1012, 2064183790
  %1015 = sub i32 %1014, 1
  %1016 = sub i32 %1015, 2064183790
  %1017 = sub i32 %1012, 1
  %1018 = mul i32 %1012, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1013, 10
  %1022 = xor i1 %1020, true
  %1023 = xor i1 %1021, true
  %1024 = xor i1 false, true
  %1025 = and i1 %1022, false
  %1026 = and i1 %1020, %1024
  %1027 = and i1 %1023, false
  %1028 = and i1 %1021, %1024
  %1029 = or i1 %1025, %1026
  %1030 = or i1 %1027, %1028
  %1031 = xor i1 %1029, %1030
  %1032 = or i1 %1022, %1023
  %1033 = xor i1 %1032, true
  %1034 = or i1 false, %1024
  %1035 = and i1 %1033, %1034
  %1036 = or i1 %1031, %1035
  %1037 = or i1 %1020, %1021
  %1038 = select i1 %1036, i32 274329934, i32 -1177743289
  store i32 %1038, i32* %switchVar
  br label %loopEnd

originalBB503:                                    ; preds = %loopEntry
  %1039 = load i32, i32* @x
  %1040 = load i32, i32* @y
  %1041 = sub i32 %1039, -1115939604
  %1042 = sub i32 %1041, 1
  %1043 = add i32 %1042, -1115939604
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
  %1065 = select i1 %1063, i32 874556610, i32 -1177743289
  store i32 %1065, i32* %switchVar
  br label %loopEnd

originalBBpart2505:                               ; preds = %loopEntry
  store i32 1670628942, i32* %switchVar
  br label %loopEnd

if.end337:                                        ; preds = %loopEntry
  store i32 1712627919, i32* %switchVar
  br label %loopEnd

if.end338:                                        ; preds = %loopEntry
  store i32 1169887319, i32* %switchVar
  br label %loopEnd

if.end339:                                        ; preds = %loopEntry
  store i32 -793681411, i32* %switchVar
  br label %loopEnd

if.end340:                                        ; preds = %loopEntry
  store i32 1845970625, i32* %switchVar
  br label %loopEnd

if.end341:                                        ; preds = %loopEntry
  %1066 = load i32, i32* @x
  %1067 = load i32, i32* @y
  %1068 = add i32 %1066, -442072646
  %1069 = sub i32 %1068, 1
  %1070 = sub i32 %1069, -442072646
  %1071 = sub i32 %1066, 1
  %1072 = mul i32 %1066, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1067, 10
  %1076 = xor i1 %1074, true
  %1077 = xor i1 %1075, true
  %1078 = xor i1 true, true
  %1079 = and i1 %1076, true
  %1080 = and i1 %1074, %1078
  %1081 = and i1 %1077, true
  %1082 = and i1 %1075, %1078
  %1083 = or i1 %1079, %1080
  %1084 = or i1 %1081, %1082
  %1085 = xor i1 %1083, %1084
  %1086 = or i1 %1076, %1077
  %1087 = xor i1 %1086, true
  %1088 = or i1 true, %1078
  %1089 = and i1 %1087, %1088
  %1090 = or i1 %1085, %1089
  %1091 = or i1 %1074, %1075
  %1092 = select i1 %1090, i32 795923128, i32 2026968783
  store i32 %1092, i32* %switchVar
  br label %loopEnd

originalBB507:                                    ; preds = %loopEntry
  %1093 = load i32, i32* @x
  %1094 = load i32, i32* @y
  %1095 = sub i32 0, 1
  %1096 = add i32 %1093, %1095
  %1097 = sub i32 %1093, 1
  %1098 = mul i32 %1093, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1094, 10
  %1102 = and i1 %1100, %1101
  %1103 = xor i1 %1100, %1101
  %1104 = or i1 %1102, %1103
  %1105 = or i1 %1100, %1101
  %1106 = select i1 %1104, i32 1379007358, i32 2026968783
  store i32 %1106, i32* %switchVar
  br label %loopEnd

originalBBpart2509:                               ; preds = %loopEntry
  store i32 1754834490, i32* %switchVar
  br label %loopEnd

if.end342:                                        ; preds = %loopEntry
  %1107 = load i32, i32* @x
  %1108 = load i32, i32* @y
  %1109 = sub i32 %1107, 124465195
  %1110 = sub i32 %1109, 1
  %1111 = add i32 %1110, 124465195
  %1112 = sub i32 %1107, 1
  %1113 = mul i32 %1107, %1111
  %1114 = urem i32 %1113, 2
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1108, 10
  %1117 = xor i1 %1115, true
  %1118 = xor i1 %1116, true
  %1119 = xor i1 true, true
  %1120 = and i1 %1117, true
  %1121 = and i1 %1115, %1119
  %1122 = and i1 %1118, true
  %1123 = and i1 %1116, %1119
  %1124 = or i1 %1120, %1121
  %1125 = or i1 %1122, %1123
  %1126 = xor i1 %1124, %1125
  %1127 = or i1 %1117, %1118
  %1128 = xor i1 %1127, true
  %1129 = or i1 true, %1119
  %1130 = and i1 %1128, %1129
  %1131 = or i1 %1126, %1130
  %1132 = or i1 %1115, %1116
  %1133 = select i1 %1131, i32 -1242914177, i32 -954704832
  store i32 %1133, i32* %switchVar
  br label %loopEnd

originalBB511:                                    ; preds = %loopEntry
  %1134 = load i32, i32* @x
  %1135 = load i32, i32* @y
  %1136 = sub i32 %1134, -1362521895
  %1137 = sub i32 %1136, 1
  %1138 = add i32 %1137, -1362521895
  %1139 = sub i32 %1134, 1
  %1140 = mul i32 %1134, %1138
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1135, 10
  %1144 = and i1 %1142, %1143
  %1145 = xor i1 %1142, %1143
  %1146 = or i1 %1144, %1145
  %1147 = or i1 %1142, %1143
  %1148 = select i1 %1146, i32 -264117087, i32 -954704832
  store i32 %1148, i32* %switchVar
  br label %loopEnd

originalBBpart2513:                               ; preds = %loopEntry
  store i32 -993507648, i32* %switchVar
  br label %loopEnd

if.end343:                                        ; preds = %loopEntry
  store i32 -1267898403, i32* %switchVar
  br label %loopEnd

if.end344:                                        ; preds = %loopEntry
  store i32 1644305578, i32* %switchVar
  br label %loopEnd

if.end345:                                        ; preds = %loopEntry
  store i32 1470729553, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1149 = load i32, i32* @x
  %1150 = load i32, i32* @y
  %1151 = sub i32 %1149, 1299025503
  %1152 = sub i32 %1151, 1
  %1153 = add i32 %1152, 1299025503
  %1154 = sub i32 %1149, 1
  %1155 = mul i32 %1149, %1153
  %1156 = urem i32 %1155, 2
  %1157 = icmp eq i32 %1156, 0
  %1158 = icmp slt i32 %1150, 10
  %1159 = xor i1 %1157, true
  %1160 = xor i1 %1158, true
  %1161 = xor i1 false, true
  %1162 = and i1 %1159, false
  %1163 = and i1 %1157, %1161
  %1164 = and i1 %1160, false
  %1165 = and i1 %1158, %1161
  %1166 = or i1 %1162, %1163
  %1167 = or i1 %1164, %1165
  %1168 = xor i1 %1166, %1167
  %1169 = or i1 %1159, %1160
  %1170 = xor i1 %1169, true
  %1171 = or i1 false, %1161
  %1172 = and i1 %1170, %1171
  %1173 = or i1 %1168, %1172
  %1174 = or i1 %1157, %1158
  %1175 = select i1 %1173, i32 910794280, i32 -1275517308
  store i32 %1175, i32* %switchVar
  br label %loopEnd

originalBB515:                                    ; preds = %loopEntry
  %1176 = load i32, i32* %j, align 4
  %1177 = sub i32 %1176, 514888774
  %1178 = add i32 %1177, 1
  %1179 = add i32 %1178, 514888774
  %inc346 = add nsw i32 %1176, 1
  store i32 %1179, i32* %j, align 4
  %1180 = load i32, i32* @x
  %1181 = load i32, i32* @y
  %1182 = add i32 %1180, -47138466
  %1183 = sub i32 %1182, 1
  %1184 = sub i32 %1183, -47138466
  %1185 = sub i32 %1180, 1
  %1186 = mul i32 %1180, %1184
  %1187 = urem i32 %1186, 2
  %1188 = icmp eq i32 %1187, 0
  %1189 = icmp slt i32 %1181, 10
  %1190 = and i1 %1188, %1189
  %1191 = xor i1 %1188, %1189
  %1192 = or i1 %1190, %1191
  %1193 = or i1 %1188, %1189
  %1194 = select i1 %1192, i32 -622706979, i32 -1275517308
  store i32 %1194, i32* %switchVar
  br label %loopEnd

originalBBpart2527:                               ; preds = %loopEntry
  store i32 -1110217214, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %1195 = load i32, i32* @x
  %1196 = load i32, i32* @y
  %1197 = sub i32 %1195, -949322032
  %1198 = sub i32 %1197, 1
  %1199 = add i32 %1198, -949322032
  %1200 = sub i32 %1195, 1
  %1201 = mul i32 %1195, %1199
  %1202 = urem i32 %1201, 2
  %1203 = icmp eq i32 %1202, 0
  %1204 = icmp slt i32 %1196, 10
  %1205 = xor i1 %1203, true
  %1206 = xor i1 %1204, true
  %1207 = xor i1 false, true
  %1208 = and i1 %1205, false
  %1209 = and i1 %1203, %1207
  %1210 = and i1 %1206, false
  %1211 = and i1 %1204, %1207
  %1212 = or i1 %1208, %1209
  %1213 = or i1 %1210, %1211
  %1214 = xor i1 %1212, %1213
  %1215 = or i1 %1205, %1206
  %1216 = xor i1 %1215, true
  %1217 = or i1 false, %1207
  %1218 = and i1 %1216, %1217
  %1219 = or i1 %1214, %1218
  %1220 = or i1 %1203, %1204
  %1221 = select i1 %1219, i32 -192164671, i32 1300482104
  store i32 %1221, i32* %switchVar
  br label %loopEnd

originalBB529:                                    ; preds = %loopEntry
  %1222 = load i32, i32* @x
  %1223 = load i32, i32* @y
  %1224 = sub i32 0, 1
  %1225 = add i32 %1222, %1224
  %1226 = sub i32 %1222, 1
  %1227 = mul i32 %1222, %1225
  %1228 = urem i32 %1227, 2
  %1229 = icmp eq i32 %1228, 0
  %1230 = icmp slt i32 %1223, 10
  %1231 = xor i1 %1229, true
  %1232 = xor i1 %1230, true
  %1233 = xor i1 false, true
  %1234 = and i1 %1231, false
  %1235 = and i1 %1229, %1233
  %1236 = and i1 %1232, false
  %1237 = and i1 %1230, %1233
  %1238 = or i1 %1234, %1235
  %1239 = or i1 %1236, %1237
  %1240 = xor i1 %1238, %1239
  %1241 = or i1 %1231, %1232
  %1242 = xor i1 %1241, true
  %1243 = or i1 false, %1233
  %1244 = and i1 %1242, %1243
  %1245 = or i1 %1240, %1244
  %1246 = or i1 %1229, %1230
  %1247 = select i1 %1245, i32 870957166, i32 1300482104
  store i32 %1247, i32* %switchVar
  br label %loopEnd

originalBBpart2531:                               ; preds = %loopEntry
  store i32 1246139575, i32* %switchVar
  br label %loopEnd

for.inc347:                                       ; preds = %loopEntry
  %1248 = load i32, i32* %i, align 4
  %1249 = add i32 %1248, 34588912
  %1250 = add i32 %1249, 1
  %1251 = sub i32 %1250, 34588912
  %inc348 = add nsw i32 %1248, 1
  store i32 %1251, i32* %i, align 4
  store i32 -160720823, i32* %switchVar
  br label %loopEnd

for.end349:                                       ; preds = %loopEntry
  %1252 = load i32, i32* @x
  %1253 = load i32, i32* @y
  %1254 = sub i32 %1252, 382191972
  %1255 = sub i32 %1254, 1
  %1256 = add i32 %1255, 382191972
  %1257 = sub i32 %1252, 1
  %1258 = mul i32 %1252, %1256
  %1259 = urem i32 %1258, 2
  %1260 = icmp eq i32 %1259, 0
  %1261 = icmp slt i32 %1253, 10
  %1262 = xor i1 %1260, true
  %1263 = xor i1 %1261, true
  %1264 = xor i1 true, true
  %1265 = and i1 %1262, true
  %1266 = and i1 %1260, %1264
  %1267 = and i1 %1263, true
  %1268 = and i1 %1261, %1264
  %1269 = or i1 %1265, %1266
  %1270 = or i1 %1267, %1268
  %1271 = xor i1 %1269, %1270
  %1272 = or i1 %1262, %1263
  %1273 = xor i1 %1272, true
  %1274 = or i1 true, %1264
  %1275 = and i1 %1273, %1274
  %1276 = or i1 %1271, %1275
  %1277 = or i1 %1260, %1261
  %1278 = select i1 %1276, i32 1704155215, i32 -2014630618
  store i32 %1278, i32* %switchVar
  br label %loopEnd

originalBB533:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %arrayidx350 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  %1279 = load i32, i32* %arrayidx350, align 16
  store i32 %1279, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %1280 = load i32, i32* @x
  %1281 = load i32, i32* @y
  %1282 = sub i32 0, 1
  %1283 = add i32 %1280, %1282
  %1284 = sub i32 %1280, 1
  %1285 = mul i32 %1280, %1283
  %1286 = urem i32 %1285, 2
  %1287 = icmp eq i32 %1286, 0
  %1288 = icmp slt i32 %1281, 10
  %1289 = and i1 %1287, %1288
  %1290 = xor i1 %1287, %1288
  %1291 = or i1 %1289, %1290
  %1292 = or i1 %1287, %1288
  %1293 = select i1 %1291, i32 -194096184, i32 -2014630618
  store i32 %1293, i32* %switchVar
  br label %loopEnd

originalBBpart2535:                               ; preds = %loopEntry
  store i32 -1957121005, i32* %switchVar
  br label %loopEnd

for.cond351:                                      ; preds = %loopEntry
  %1294 = load i32, i32* %i, align 4
  %cmp352 = icmp slt i32 %1294, 26
  %1295 = select i1 %cmp352, i32 661832903, i32 -830534294
  store i32 %1295, i32* %switchVar
  br label %loopEnd

for.body354:                                      ; preds = %loopEntry
  %1296 = load i32, i32* %i, align 4
  %idxprom355 = sext i32 %1296 to i64
  %arrayidx356 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom355
  %1297 = load i32, i32* %arrayidx356, align 4
  %1298 = load i32, i32* %max, align 4
  %cmp357 = icmp sgt i32 %1297, %1298
  %1299 = select i1 %cmp357, i32 1798713910, i32 520570782
  store i32 %1299, i32* %switchVar
  br label %loopEnd

if.then359:                                       ; preds = %loopEntry
  %1300 = load i32, i32* %i, align 4
  store i32 %1300, i32* %p, align 4
  %1301 = load i32, i32* %i, align 4
  %idxprom360 = sext i32 %1301 to i64
  %arrayidx361 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom360
  %1302 = load i32, i32* %arrayidx361, align 4
  store i32 %1302, i32* %max, align 4
  store i32 520570782, i32* %switchVar
  br label %loopEnd

if.end362:                                        ; preds = %loopEntry
  store i32 161392668, i32* %switchVar
  br label %loopEnd

for.inc363:                                       ; preds = %loopEntry
  %1303 = load i32, i32* %i, align 4
  %1304 = add i32 %1303, -1434687227
  %1305 = add i32 %1304, 1
  %1306 = sub i32 %1305, -1434687227
  %inc364 = add nsw i32 %1303, 1
  store i32 %1306, i32* %i, align 4
  store i32 -1957121005, i32* %switchVar
  br label %loopEnd

for.end365:                                       ; preds = %loopEntry
  %1307 = load i32, i32* %p, align 4
  %1308 = sub i32 65, 6366717
  %1309 = add i32 %1308, %1307
  %1310 = add i32 %1309, 6366717
  %add = add nsw i32 65, %1307
  %conv366 = trunc i32 %1310 to i8
  store i8 %conv366, i8* %d, align 1
  %1311 = load i8, i8* %d, align 1
  %conv367 = sext i8 %1311 to i32
  %1312 = load i32, i32* %max, align 4
  %call368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv367, i32 %1312)
  store i32 0, i32* %i, align 4
  store i32 -1602222014, i32* %switchVar
  br label %loopEnd

for.cond369:                                      ; preds = %loopEntry
  %1313 = load i32, i32* %i, align 4
  %1314 = load i32, i32* %N, align 4
  %cmp370 = icmp slt i32 %1313, %1314
  %1315 = select i1 %cmp370, i32 95717316, i32 755400448
  store i32 %1315, i32* %switchVar
  br label %loopEnd

for.body372:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1751810451, i32* %switchVar
  br label %loopEnd

for.cond373:                                      ; preds = %loopEntry
  %1316 = load i32, i32* @x
  %1317 = load i32, i32* @y
  %1318 = sub i32 0, 1
  %1319 = add i32 %1316, %1318
  %1320 = sub i32 %1316, 1
  %1321 = mul i32 %1316, %1319
  %1322 = urem i32 %1321, 2
  %1323 = icmp eq i32 %1322, 0
  %1324 = icmp slt i32 %1317, 10
  %1325 = xor i1 %1323, true
  %1326 = xor i1 %1324, true
  %1327 = xor i1 true, true
  %1328 = and i1 %1325, true
  %1329 = and i1 %1323, %1327
  %1330 = and i1 %1326, true
  %1331 = and i1 %1324, %1327
  %1332 = or i1 %1328, %1329
  %1333 = or i1 %1330, %1331
  %1334 = xor i1 %1332, %1333
  %1335 = or i1 %1325, %1326
  %1336 = xor i1 %1335, true
  %1337 = or i1 true, %1327
  %1338 = and i1 %1336, %1337
  %1339 = or i1 %1334, %1338
  %1340 = or i1 %1323, %1324
  %1341 = select i1 %1339, i32 1414505592, i32 -37347856
  store i32 %1341, i32* %switchVar
  br label %loopEnd

originalBB537:                                    ; preds = %loopEntry
  %1342 = load i32, i32* %i, align 4
  %idxprom374 = sext i32 %1342 to i64
  %arrayidx375 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %A, i64 0, i64 %idxprom374
  %y376 = getelementptr inbounds %struct.book, %struct.book* %arrayidx375, i32 0, i32 1
  %1343 = load i32, i32* %j, align 4
  %idxprom377 = sext i32 %1343 to i64
  %arrayidx378 = getelementptr inbounds [27 x i8], [27 x i8]* %y376, i64 0, i64 %idxprom377
  %1344 = load i8, i8* %arrayidx378, align 1
  %conv379 = sext i8 %1344 to i32
  %cmp380 = icmp ne i32 %conv379, 0
  store i1 %cmp380, i1* %cmp380.reg2mem
  %1345 = load i32, i32* @x
  %1346 = load i32, i32* @y
  %1347 = add i32 %1345, 1807460373
  %1348 = sub i32 %1347, 1
  %1349 = sub i32 %1348, 1807460373
  %1350 = sub i32 %1345, 1
  %1351 = mul i32 %1345, %1349
  %1352 = urem i32 %1351, 2
  %1353 = icmp eq i32 %1352, 0
  %1354 = icmp slt i32 %1346, 10
  %1355 = and i1 %1353, %1354
  %1356 = xor i1 %1353, %1354
  %1357 = or i1 %1355, %1356
  %1358 = or i1 %1353, %1354
  %1359 = select i1 %1357, i32 1916069462, i32 -37347856
  store i32 %1359, i32* %switchVar
  br label %loopEnd

originalBBpart2539:                               ; preds = %loopEntry
  %cmp380.reload = load volatile i1, i1* %cmp380.reg2mem
  %1360 = select i1 %cmp380.reload, i32 821339530, i32 -1248071375
  store i32 %1360, i32* %switchVar
  br label %loopEnd

for.body382:                                      ; preds = %loopEntry
  %1361 = load i32, i32* @x
  %1362 = load i32, i32* @y
  %1363 = sub i32 %1361, -857084066
  %1364 = sub i32 %1363, 1
  %1365 = add i32 %1364, -857084066
  %1366 = sub i32 %1361, 1
  %1367 = mul i32 %1361, %1365
  %1368 = urem i32 %1367, 2
  %1369 = icmp eq i32 %1368, 0
  %1370 = icmp slt i32 %1362, 10
  %1371 = xor i1 %1369, true
  %1372 = xor i1 %1370, true
  %1373 = xor i1 false, true
  %1374 = and i1 %1371, false
  %1375 = and i1 %1369, %1373
  %1376 = and i1 %1372, false
  %1377 = and i1 %1370, %1373
  %1378 = or i1 %1374, %1375
  %1379 = or i1 %1376, %1377
  %1380 = xor i1 %1378, %1379
  %1381 = or i1 %1371, %1372
  %1382 = xor i1 %1381, true
  %1383 = or i1 false, %1373
  %1384 = and i1 %1382, %1383
  %1385 = or i1 %1380, %1384
  %1386 = or i1 %1369, %1370
  %1387 = select i1 %1385, i32 -252762128, i32 -1199732472
  store i32 %1387, i32* %switchVar
  br label %loopEnd

originalBB541:                                    ; preds = %loopEntry
  %1388 = load i32, i32* %i, align 4
  %idxprom383 = sext i32 %1388 to i64
  %arrayidx384 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %A, i64 0, i64 %idxprom383
  %y385 = getelementptr inbounds %struct.book, %struct.book* %arrayidx384, i32 0, i32 1
  %1389 = load i32, i32* %j, align 4
  %idxprom386 = sext i32 %1389 to i64
  %arrayidx387 = getelementptr inbounds [27 x i8], [27 x i8]* %y385, i64 0, i64 %idxprom386
  %1390 = load i8, i8* %arrayidx387, align 1
  %conv388 = sext i8 %1390 to i32
  %1391 = load i32, i32* %p, align 4
  %1392 = add i32 %1391, -1815692941
  %1393 = add i32 %1392, 65
  %1394 = sub i32 %1393, -1815692941
  %add389 = add nsw i32 %1391, 65
  %cmp390 = icmp eq i32 %conv388, %1394
  store i1 %cmp390, i1* %cmp390.reg2mem
  %1395 = load i32, i32* @x
  %1396 = load i32, i32* @y
  %1397 = add i32 %1395, 372976990
  %1398 = sub i32 %1397, 1
  %1399 = sub i32 %1398, 372976990
  %1400 = sub i32 %1395, 1
  %1401 = mul i32 %1395, %1399
  %1402 = urem i32 %1401, 2
  %1403 = icmp eq i32 %1402, 0
  %1404 = icmp slt i32 %1396, 10
  %1405 = and i1 %1403, %1404
  %1406 = xor i1 %1403, %1404
  %1407 = or i1 %1405, %1406
  %1408 = or i1 %1403, %1404
  %1409 = select i1 %1407, i32 2131444503, i32 -1199732472
  store i32 %1409, i32* %switchVar
  br label %loopEnd

originalBBpart2548:                               ; preds = %loopEntry
  %cmp390.reload = load volatile i1, i1* %cmp390.reg2mem
  %1410 = select i1 %cmp390.reload, i32 870460536, i32 1522062989
  store i32 %1410, i32* %switchVar
  br label %loopEnd

if.then392:                                       ; preds = %loopEntry
  %1411 = load i32, i32* @x
  %1412 = load i32, i32* @y
  %1413 = sub i32 %1411, -2066484753
  %1414 = sub i32 %1413, 1
  %1415 = add i32 %1414, -2066484753
  %1416 = sub i32 %1411, 1
  %1417 = mul i32 %1411, %1415
  %1418 = urem i32 %1417, 2
  %1419 = icmp eq i32 %1418, 0
  %1420 = icmp slt i32 %1412, 10
  %1421 = and i1 %1419, %1420
  %1422 = xor i1 %1419, %1420
  %1423 = or i1 %1421, %1422
  %1424 = or i1 %1419, %1420
  %1425 = select i1 %1423, i32 2019650586, i32 641710293
  store i32 %1425, i32* %switchVar
  br label %loopEnd

originalBB550:                                    ; preds = %loopEntry
  %1426 = load i32, i32* %i, align 4
  %idxprom393 = sext i32 %1426 to i64
  %arrayidx394 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %A, i64 0, i64 %idxprom393
  %x395 = getelementptr inbounds %struct.book, %struct.book* %arrayidx394, i32 0, i32 0
  %1427 = load i32, i32* %x395, align 16
  %call396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1427)
  %1428 = load i32, i32* @x
  %1429 = load i32, i32* @y
  %1430 = add i32 %1428, 1917610587
  %1431 = sub i32 %1430, 1
  %1432 = sub i32 %1431, 1917610587
  %1433 = sub i32 %1428, 1
  %1434 = mul i32 %1428, %1432
  %1435 = urem i32 %1434, 2
  %1436 = icmp eq i32 %1435, 0
  %1437 = icmp slt i32 %1429, 10
  %1438 = and i1 %1436, %1437
  %1439 = xor i1 %1436, %1437
  %1440 = or i1 %1438, %1439
  %1441 = or i1 %1436, %1437
  %1442 = select i1 %1440, i32 617816603, i32 641710293
  store i32 %1442, i32* %switchVar
  br label %loopEnd

originalBBpart2552:                               ; preds = %loopEntry
  store i32 1522062989, i32* %switchVar
  br label %loopEnd

if.end397:                                        ; preds = %loopEntry
  store i32 325551430, i32* %switchVar
  br label %loopEnd

for.inc398:                                       ; preds = %loopEntry
  %1443 = load i32, i32* %j, align 4
  %1444 = sub i32 0, %1443
  %1445 = sub i32 0, 1
  %1446 = add i32 %1444, %1445
  %1447 = sub i32 0, %1446
  %inc399 = add nsw i32 %1443, 1
  store i32 %1447, i32* %j, align 4
  store i32 1751810451, i32* %switchVar
  br label %loopEnd

for.end400:                                       ; preds = %loopEntry
  store i32 -962277304, i32* %switchVar
  br label %loopEnd

for.inc401:                                       ; preds = %loopEntry
  %1448 = load i32, i32* %i, align 4
  %1449 = sub i32 0, %1448
  %1450 = sub i32 0, 1
  %1451 = add i32 %1449, %1450
  %1452 = sub i32 0, %1451
  %inc402 = add nsw i32 %1448, 1
  store i32 %1452, i32* %i, align 4
  store i32 -1602222014, i32* %switchVar
  br label %loopEnd

for.end403:                                       ; preds = %loopEntry
  %1453 = load i32, i32* @x
  %1454 = load i32, i32* @y
  %1455 = add i32 %1453, -1763840231
  %1456 = sub i32 %1455, 1
  %1457 = sub i32 %1456, -1763840231
  %1458 = sub i32 %1453, 1
  %1459 = mul i32 %1453, %1457
  %1460 = urem i32 %1459, 2
  %1461 = icmp eq i32 %1460, 0
  %1462 = icmp slt i32 %1454, 10
  %1463 = and i1 %1461, %1462
  %1464 = xor i1 %1461, %1462
  %1465 = or i1 %1463, %1464
  %1466 = or i1 %1461, %1462
  %1467 = select i1 %1465, i32 263478152, i32 -1398548748
  store i32 %1467, i32* %switchVar
  br label %loopEnd

originalBB554:                                    ; preds = %loopEntry
  %1468 = load i32, i32* @x
  %1469 = load i32, i32* @y
  %1470 = sub i32 %1468, -709994258
  %1471 = sub i32 %1470, 1
  %1472 = add i32 %1471, -709994258
  %1473 = sub i32 %1468, 1
  %1474 = mul i32 %1468, %1472
  %1475 = urem i32 %1474, 2
  %1476 = icmp eq i32 %1475, 0
  %1477 = icmp slt i32 %1469, 10
  %1478 = and i1 %1476, %1477
  %1479 = xor i1 %1476, %1477
  %1480 = or i1 %1478, %1479
  %1481 = or i1 %1476, %1477
  %1482 = select i1 %1480, i32 -845344719, i32 -1398548748
  store i32 %1482, i32* %switchVar
  br label %loopEnd

originalBBpart2556:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1483 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %1483 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %A, i64 0, i64 %idxprom13alteredBB
  %y15alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx14alteredBB, i32 0, i32 1
  %1484 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %1484 to i64
  %arrayidx17alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %y15alteredBB, i64 0, i64 %idxprom16alteredBB
  %1485 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %1485 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 65
  store i32 -467707514, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  %1486 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %1486 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %A, i64 0, i64 %idxprom34alteredBB
  %y36alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx35alteredBB, i32 0, i32 1
  %1487 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %1487 to i64
  %arrayidx38alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %y36alteredBB, i64 0, i64 %idxprom37alteredBB
  %1488 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %1488 to i32
  %cmp40alteredBB = icmp eq i32 %conv39alteredBB, 67
  store i32 -1649153839, i32* %switchVar
  br label %loopEnd

originalBB408alteredBB:                           ; preds = %loopEntry
  %1489 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %1489 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %A, i64 0, i64 %idxprom58alteredBB
  %y60alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx59alteredBB, i32 0, i32 1
  %1490 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %1490 to i64
  %arrayidx62alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %y60alteredBB, i64 0, i64 %idxprom61alteredBB
  %1491 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %1491 to i32
  %cmp64alteredBB = icmp eq i32 %conv63alteredBB, 69
  store i32 153050170, i32* %switchVar
  br label %loopEnd

originalBB412alteredBB:                           ; preds = %loopEntry
  %arrayidx79alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 5
  %1492 = load i32, i32* %arrayidx79alteredBB, align 4
  %_ = shl i32 %1492, 1
  %_413 = shl i32 %1492, 1
  %1493 = sub i32 0, 1
  %1494 = add i32 %1492, %1493
  %_414 = sub i32 %1492, 1
  %gen = mul i32 %1494, 1
  %1495 = sub i32 %1492, 1911371553
  %1496 = add i32 %1495, 1
  %1497 = add i32 %1496, 1911371553
  %inc80alteredBB = add nsw i32 %1492, 1
  store i32 %1497, i32* %arrayidx79alteredBB, align 4
  store i32 -685809330, i32* %switchVar
  br label %loopEnd

originalBB418alteredBB:                           ; preds = %loopEntry
  %1498 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %1498 to i64
  %arrayidx95alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %A, i64 0, i64 %idxprom94alteredBB
  %y96alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx95alteredBB, i32 0, i32 1
  %1499 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %1499 to i64
  %arrayidx98alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %y96alteredBB, i64 0, i64 %idxprom97alteredBB
  %1500 = load i8, i8* %arrayidx98alteredBB, align 1
  %conv99alteredBB = sext i8 %1500 to i32
  %cmp100alteredBB = icmp eq i32 %conv99alteredBB, 72
  store i32 -1452935530, i32* %switchVar
  br label %loopEnd

originalBB422alteredBB:                           ; preds = %loopEntry
  %1501 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %1501 to i64
  %arrayidx107alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %A, i64 0, i64 %idxprom106alteredBB
  %y108alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx107alteredBB, i32 0, i32 1
  %1502 = load i32, i32* %j, align 4
  %idxprom109alteredBB = sext i32 %1502 to i64
  %arrayidx110alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %y108alteredBB, i64 0, i64 %idxprom109alteredBB
  %1503 = load i8, i8* %arrayidx110alteredBB, align 1
  %conv111alteredBB = sext i8 %1503 to i32
  %cmp112alteredBB = icmp eq i32 %conv111alteredBB, 73
  store i32 747365430, i32* %switchVar
  br label %loopEnd

originalBB426alteredBB:                           ; preds = %loopEntry
  %1504 = load i32, i32* %i, align 4
  %idxprom142alteredBB = sext i32 %1504 to i64
  %arrayidx143alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %A, i64 0, i64 %idxprom142alteredBB
  %y144alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx143alteredBB, i32 0, i32 1
  %1505 = load i32, i32* %j, align 4
  %idxprom145alteredBB = sext i32 %1505 to i64
  %arrayidx146alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %y144alteredBB, i64 0, i64 %idxprom145alteredBB
  %1506 = load i8, i8* %arrayidx146alteredBB, align 1
  %conv147alteredBB = sext i8 %1506 to i32
  %cmp148alteredBB = icmp eq i32 %conv147alteredBB, 76
  store i32 940332469, i32* %switchVar
  br label %loopEnd

originalBB430alteredBB:                           ; preds = %loopEntry
  %arrayidx151alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 11
  %1507 = load i32, i32* %arrayidx151alteredBB, align 4
  %1508 = sub i32 %1507, 1524191554
  %1509 = sub i32 %1508, 1
  %1510 = add i32 %1509, 1524191554
  %_431 = sub i32 %1507, 1
  %gen432 = mul i32 %1510, 1
  %1511 = add i32 0, -1871436940
  %1512 = sub i32 %1511, %1507
  %1513 = sub i32 %1512, -1871436940
  %_433 = sub i32 0, %1507
  %1514 = sub i32 %1513, -1916709770
  %1515 = add i32 %1514, 1
  %1516 = add i32 %1515, -1916709770
  %gen434 = add i32 %1513, 1
  %1517 = add i32 0, -889881989
  %1518 = sub i32 %1517, %1507
  %1519 = sub i32 %1518, -889881989
  %_435 = sub i32 0, %1507
  %1520 = sub i32 0, %1519
  %1521 = sub i32 0, 1
  %1522 = add i32 %1520, %1521
  %1523 = sub i32 0, %1522
  %gen436 = add i32 %1519, 1
  %1524 = sub i32 %1507, 609864
  %1525 = add i32 %1524, 1
  %1526 = add i32 %1525, 609864
  %inc152alteredBB = add nsw i32 %1507, 1
  store i32 %1526, i32* %arrayidx151alteredBB, align 4
  store i32 1792784840, i32* %switchVar
  br label %loopEnd

originalBB440alteredBB:                           ; preds = %loopEntry
  %arrayidx175alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 13
  %1527 = load i32, i32* %arrayidx175alteredBB, align 4
  %1528 = add i32 0, 1450713914
  %1529 = sub i32 %1528, %1527
  %1530 = sub i32 %1529, 1450713914
  %_441 = sub i32 0, %1527
  %1531 = sub i32 0, %1530
  %1532 = sub i32 0, 1
  %1533 = add i32 %1531, %1532
  %1534 = sub i32 0, %1533
  %gen442 = add i32 %1530, 1
  %_443 = shl i32 %1527, 1
  %1535 = add i32 %1527, -2007156507
  %1536 = sub i32 %1535, 1
  %1537 = sub i32 %1536, -2007156507
  %_444 = sub i32 %1527, 1
  %gen445 = mul i32 %1537, 1
  %1538 = add i32 0, -989992164
  %1539 = sub i32 %1538, %1527
  %1540 = sub i32 %1539, -989992164
  %_446 = sub i32 0, %1527
  %1541 = sub i32 %1540, 1134566882
  %1542 = add i32 %1541, 1
  %1543 = add i32 %1542, 1134566882
  %gen447 = add i32 %1540, 1
  %1544 = add i32 %1527, 1275281896
  %1545 = add i32 %1544, 1
  %1546 = sub i32 %1545, 1275281896
  %inc176alteredBB = add nsw i32 %1527, 1
  store i32 %1546, i32* %arrayidx175alteredBB, align 4
  store i32 1719341128, i32* %switchVar
  br label %loopEnd

originalBB451alteredBB:                           ; preds = %loopEntry
  %arrayidx187alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 14
  %1547 = load i32, i32* %arrayidx187alteredBB, align 8
  %_452 = shl i32 %1547, 1
  %_453 = shl i32 %1547, 1
  %1548 = add i32 %1547, -1877163933
  %1549 = sub i32 %1548, 1
  %1550 = sub i32 %1549, -1877163933
  %_454 = sub i32 %1547, 1
  %gen455 = mul i32 %1550, 1
  %1551 = sub i32 0, %1547
  %1552 = add i32 0, %1551
  %_456 = sub i32 0, %1547
  %1553 = add i32 %1552, 1876282358
  %1554 = add i32 %1553, 1
  %1555 = sub i32 %1554, 1876282358
  %gen457 = add i32 %1552, 1
  %1556 = sub i32 0, %1547
  %1557 = add i32 0, %1556
  %_458 = sub i32 0, %1547
  %1558 = sub i32 0, 1
  %1559 = sub i32 %1557, %1558
  %gen459 = add i32 %1557, 1
  %1560 = sub i32 %1547, 45072246
  %1561 = add i32 %1560, 1
  %1562 = add i32 %1561, 45072246
  %inc188alteredBB = add nsw i32 %1547, 1
  store i32 %1562, i32* %arrayidx187alteredBB, align 8
  store i32 -428942649, i32* %switchVar
  br label %loopEnd

originalBB463alteredBB:                           ; preds = %loopEntry
  %1563 = load i32, i32* %i, align 4
  %idxprom190alteredBB = sext i32 %1563 to i64
  %arrayidx191alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %A, i64 0, i64 %idxprom190alteredBB
  %y192alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx191alteredBB, i32 0, i32 1
  %1564 = load i32, i32* %j, align 4
  %idxprom193alteredBB = sext i32 %1564 to i64
  %arrayidx194alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %y192alteredBB, i64 0, i64 %idxprom193alteredBB
  %1565 = load i8, i8* %arrayidx194alteredBB, align 1
  %conv195alteredBB = sext i8 %1565 to i32
  %cmp196alteredBB = icmp eq i32 %conv195alteredBB, 80
  store i32 21140648, i32* %switchVar
  br label %loopEnd

originalBB467alteredBB:                           ; preds = %loopEntry
  %arrayidx211alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 16
  %1566 = load i32, i32* %arrayidx211alteredBB, align 16
  %_468 = shl i32 %1566, 1
  %1567 = add i32 %1566, -696201124
  %1568 = sub i32 %1567, 1
  %1569 = sub i32 %1568, -696201124
  %_469 = sub i32 %1566, 1
  %gen470 = mul i32 %1569, 1
  %_471 = shl i32 %1566, 1
  %_472 = shl i32 %1566, 1
  %1570 = add i32 %1566, -1048964843
  %1571 = sub i32 %1570, 1
  %1572 = sub i32 %1571, -1048964843
  %_473 = sub i32 %1566, 1
  %gen474 = mul i32 %1572, 1
  %1573 = add i32 %1566, 1356481082
  %1574 = add i32 %1573, 1
  %1575 = sub i32 %1574, 1356481082
  %inc212alteredBB = add nsw i32 %1566, 1
  store i32 %1575, i32* %arrayidx211alteredBB, align 16
  store i32 1395669742, i32* %switchVar
  br label %loopEnd

originalBB478alteredBB:                           ; preds = %loopEntry
  %1576 = load i32, i32* %i, align 4
  %idxprom214alteredBB = sext i32 %1576 to i64
  %arrayidx215alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %A, i64 0, i64 %idxprom214alteredBB
  %y216alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx215alteredBB, i32 0, i32 1
  %1577 = load i32, i32* %j, align 4
  %idxprom217alteredBB = sext i32 %1577 to i64
  %arrayidx218alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %y216alteredBB, i64 0, i64 %idxprom217alteredBB
  %1578 = load i8, i8* %arrayidx218alteredBB, align 1
  %conv219alteredBB = sext i8 %1578 to i32
  %cmp220alteredBB = icmp eq i32 %conv219alteredBB, 82
  store i32 83047729, i32* %switchVar
  br label %loopEnd

originalBB482alteredBB:                           ; preds = %loopEntry
  %1579 = load i32, i32* %i, align 4
  %idxprom250alteredBB = sext i32 %1579 to i64
  %arrayidx251alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %A, i64 0, i64 %idxprom250alteredBB
  %y252alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx251alteredBB, i32 0, i32 1
  %1580 = load i32, i32* %j, align 4
  %idxprom253alteredBB = sext i32 %1580 to i64
  %arrayidx254alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %y252alteredBB, i64 0, i64 %idxprom253alteredBB
  %1581 = load i8, i8* %arrayidx254alteredBB, align 1
  %conv255alteredBB = sext i8 %1581 to i32
  %cmp256alteredBB = icmp eq i32 %conv255alteredBB, 85
  store i32 1026976384, i32* %switchVar
  br label %loopEnd

originalBB486alteredBB:                           ; preds = %loopEntry
  %1582 = load i32, i32* %i, align 4
  %idxprom274alteredBB = sext i32 %1582 to i64
  %arrayidx275alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %A, i64 0, i64 %idxprom274alteredBB
  %y276alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx275alteredBB, i32 0, i32 1
  %1583 = load i32, i32* %j, align 4
  %idxprom277alteredBB = sext i32 %1583 to i64
  %arrayidx278alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %y276alteredBB, i64 0, i64 %idxprom277alteredBB
  %1584 = load i8, i8* %arrayidx278alteredBB, align 1
  %conv279alteredBB = sext i8 %1584 to i32
  %cmp280alteredBB = icmp eq i32 %conv279alteredBB, 87
  store i32 -502258928, i32* %switchVar
  br label %loopEnd

originalBB490alteredBB:                           ; preds = %loopEntry
  %arrayidx283alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 22
  %1585 = load i32, i32* %arrayidx283alteredBB, align 8
  %_491 = shl i32 %1585, 1
  %1586 = sub i32 0, %1585
  %1587 = sub i32 0, 1
  %1588 = add i32 %1586, %1587
  %1589 = sub i32 0, %1588
  %inc284alteredBB = add nsw i32 %1585, 1
  store i32 %1589, i32* %arrayidx283alteredBB, align 8
  store i32 -1762145079, i32* %switchVar
  br label %loopEnd

originalBB495alteredBB:                           ; preds = %loopEntry
  store i32 298056256, i32* %switchVar
  br label %loopEnd

originalBB499alteredBB:                           ; preds = %loopEntry
  store i32 -1828233375, i32* %switchVar
  br label %loopEnd

originalBB503alteredBB:                           ; preds = %loopEntry
  store i32 274329934, i32* %switchVar
  br label %loopEnd

originalBB507alteredBB:                           ; preds = %loopEntry
  store i32 795923128, i32* %switchVar
  br label %loopEnd

originalBB511alteredBB:                           ; preds = %loopEntry
  store i32 -1242914177, i32* %switchVar
  br label %loopEnd

originalBB515alteredBB:                           ; preds = %loopEntry
  %1590 = load i32, i32* %j, align 4
  %_516 = shl i32 %1590, 1
  %1591 = add i32 %1590, 1805757742
  %1592 = sub i32 %1591, 1
  %1593 = sub i32 %1592, 1805757742
  %_517 = sub i32 %1590, 1
  %gen518 = mul i32 %1593, 1
  %_519 = shl i32 %1590, 1
  %1594 = sub i32 0, -1428372179
  %1595 = sub i32 %1594, %1590
  %1596 = add i32 %1595, -1428372179
  %_520 = sub i32 0, %1590
  %1597 = sub i32 %1596, 1112346919
  %1598 = add i32 %1597, 1
  %1599 = add i32 %1598, 1112346919
  %gen521 = add i32 %1596, 1
  %1600 = sub i32 0, -2817406
  %1601 = sub i32 %1600, %1590
  %1602 = add i32 %1601, -2817406
  %_522 = sub i32 0, %1590
  %1603 = sub i32 0, %1602
  %1604 = sub i32 0, 1
  %1605 = add i32 %1603, %1604
  %1606 = sub i32 0, %1605
  %gen523 = add i32 %1602, 1
  %1607 = sub i32 %1590, -551581999
  %1608 = sub i32 %1607, 1
  %1609 = add i32 %1608, -551581999
  %_524 = sub i32 %1590, 1
  %gen525 = mul i32 %1609, 1
  %1610 = sub i32 0, %1590
  %1611 = sub i32 0, 1
  %1612 = add i32 %1610, %1611
  %1613 = sub i32 0, %1612
  %inc346alteredBB = add nsw i32 %1590, 1
  store i32 %1613, i32* %j, align 4
  store i32 910794280, i32* %switchVar
  br label %loopEnd

originalBB529alteredBB:                           ; preds = %loopEntry
  store i32 -192164671, i32* %switchVar
  br label %loopEnd

originalBB533alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %arrayidx350alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  %1614 = load i32, i32* %arrayidx350alteredBB, align 16
  store i32 %1614, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1704155215, i32* %switchVar
  br label %loopEnd

originalBB537alteredBB:                           ; preds = %loopEntry
  %1615 = load i32, i32* %i, align 4
  %idxprom374alteredBB = sext i32 %1615 to i64
  %arrayidx375alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %A, i64 0, i64 %idxprom374alteredBB
  %y376alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx375alteredBB, i32 0, i32 1
  %1616 = load i32, i32* %j, align 4
  %idxprom377alteredBB = sext i32 %1616 to i64
  %arrayidx378alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %y376alteredBB, i64 0, i64 %idxprom377alteredBB
  %1617 = load i8, i8* %arrayidx378alteredBB, align 1
  %conv379alteredBB = sext i8 %1617 to i32
  %cmp380alteredBB = icmp ne i32 %conv379alteredBB, 0
  store i32 1414505592, i32* %switchVar
  br label %loopEnd

originalBB541alteredBB:                           ; preds = %loopEntry
  %1618 = load i32, i32* %i, align 4
  %idxprom383alteredBB = sext i32 %1618 to i64
  %arrayidx384alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %A, i64 0, i64 %idxprom383alteredBB
  %y385alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx384alteredBB, i32 0, i32 1
  %1619 = load i32, i32* %j, align 4
  %idxprom386alteredBB = sext i32 %1619 to i64
  %arrayidx387alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %y385alteredBB, i64 0, i64 %idxprom386alteredBB
  %1620 = load i8, i8* %arrayidx387alteredBB, align 1
  %conv388alteredBB = sext i8 %1620 to i32
  %1621 = load i32, i32* %p, align 4
  %1622 = sub i32 0, %1621
  %1623 = add i32 0, %1622
  %_542 = sub i32 0, %1621
  %1624 = sub i32 %1623, -1442574228
  %1625 = add i32 %1624, 65
  %1626 = add i32 %1625, -1442574228
  %gen543 = add i32 %1623, 65
  %1627 = sub i32 0, 65
  %1628 = add i32 %1621, %1627
  %_544 = sub i32 %1621, 65
  %gen545 = mul i32 %1628, 65
  %_546 = shl i32 %1621, 65
  %1629 = sub i32 0, %1621
  %1630 = sub i32 0, 65
  %1631 = add i32 %1629, %1630
  %1632 = sub i32 0, %1631
  %add389alteredBB = add nsw i32 %1621, 65
  %cmp390alteredBB = icmp eq i32 %conv388alteredBB, %1632
  store i32 -252762128, i32* %switchVar
  br label %loopEnd

originalBB550alteredBB:                           ; preds = %loopEntry
  %1633 = load i32, i32* %i, align 4
  %idxprom393alteredBB = sext i32 %1633 to i64
  %arrayidx394alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %A, i64 0, i64 %idxprom393alteredBB
  %x395alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx394alteredBB, i32 0, i32 0
  %1634 = load i32, i32* %x395alteredBB, align 16
  %call396alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1634)
  store i32 2019650586, i32* %switchVar
  br label %loopEnd

originalBB554alteredBB:                           ; preds = %loopEntry
  store i32 263478152, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB554alteredBB, %originalBB550alteredBB, %originalBB541alteredBB, %originalBB537alteredBB, %originalBB533alteredBB, %originalBB529alteredBB, %originalBB515alteredBB, %originalBB511alteredBB, %originalBB507alteredBB, %originalBB503alteredBB, %originalBB499alteredBB, %originalBB495alteredBB, %originalBB490alteredBB, %originalBB486alteredBB, %originalBB482alteredBB, %originalBB478alteredBB, %originalBB467alteredBB, %originalBB463alteredBB, %originalBB451alteredBB, %originalBB440alteredBB, %originalBB430alteredBB, %originalBB426alteredBB, %originalBB422alteredBB, %originalBB418alteredBB, %originalBB412alteredBB, %originalBB408alteredBB, %originalBB404alteredBB, %originalBBalteredBB, %originalBB554, %for.end403, %for.inc401, %for.end400, %for.inc398, %if.end397, %originalBBpart2552, %originalBB550, %if.then392, %originalBBpart2548, %originalBB541, %for.body382, %originalBBpart2539, %originalBB537, %for.cond373, %for.body372, %for.cond369, %for.end365, %for.inc363, %if.end362, %if.then359, %for.body354, %for.cond351, %originalBBpart2535, %originalBB533, %for.end349, %for.inc347, %originalBBpart2531, %originalBB529, %for.end, %originalBBpart2527, %originalBB515, %for.inc, %if.end345, %if.end344, %if.end343, %originalBBpart2513, %originalBB511, %if.end342, %originalBBpart2509, %originalBB507, %if.end341, %if.end340, %if.end339, %if.end338, %if.end337, %originalBBpart2505, %originalBB503, %if.end336, %if.end335, %if.end334, %if.end333, %if.end332, %originalBBpart2501, %originalBB499, %if.end331, %if.end330, %if.end329, %if.end328, %originalBBpart2497, %originalBB495, %if.end327, %if.end326, %if.end325, %if.end324, %if.end323, %if.end322, %if.end321, %if.end, %if.then318, %if.else309, %if.then306, %if.else297, %if.then294, %if.else285, %originalBBpart2493, %originalBB490, %if.then282, %originalBBpart2488, %originalBB486, %if.else273, %if.then270, %if.else261, %if.then258, %originalBBpart2484, %originalBB482, %if.else249, %if.then246, %if.else237, %if.then234, %if.else225, %if.then222, %originalBBpart2480, %originalBB478, %if.else213, %originalBBpart2476, %originalBB467, %if.then210, %if.else201, %if.then198, %originalBBpart2465, %originalBB463, %if.else189, %originalBBpart2461, %originalBB451, %if.then186, %if.else177, %originalBBpart2449, %originalBB440, %if.then174, %if.else165, %if.then162, %if.else153, %originalBBpart2438, %originalBB430, %if.then150, %originalBBpart2428, %originalBB426, %if.else141, %if.then138, %if.else129, %if.then126, %if.else117, %if.then114, %originalBBpart2424, %originalBB422, %if.else105, %if.then102, %originalBBpart2420, %originalBB418, %if.else93, %if.then90, %if.else81, %originalBBpart2416, %originalBB412, %if.then78, %if.else69, %if.then66, %originalBBpart2410, %originalBB408, %if.else57, %if.then54, %if.else45, %if.then42, %originalBBpart2406, %originalBB404, %if.else33, %if.then30, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body12, %for.cond4, %for.body, %for.cond, %switchDefault
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
