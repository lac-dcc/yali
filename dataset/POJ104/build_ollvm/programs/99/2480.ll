; ModuleID = 'source-C-CXX/99/2480.c'
source_filename = "source-C-CXX/99/2480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp185.reg2mem = alloca i1
  %cmp168.reg2mem = alloca i1
  %tobool163.reg2mem = alloca i1
  %conv8.reg2mem = alloca i32
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [310 x i8], align 16
  %t = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [52 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %t, align 4
  %0 = bitcast [52 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 208, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [310 x i8], [310 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [310 x i8], [310 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1808682131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar522 = load i32, i32* %switchVar
  switch i32 %switchVar522, label %switchDefault [
    i32 -1808682131, label %for.cond
    i32 2113179794, label %for.body
    i32 -1215898944, label %originalBB
    i32 -644673631, label %originalBBpart2
    i32 -684624668, label %if.then
    i32 1572637251, label %NodeBlock520
    i32 1733640052, label %NodeBlock518
    i32 -1456494816, label %NodeBlock516
    i32 -871343586, label %NodeBlock514
    i32 621903162, label %NodeBlock512
    i32 -1418473472, label %NodeBlock510
    i32 1959865345, label %LeafBlock508
    i32 -2091866059, label %NodeBlock506
    i32 -8505660, label %NodeBlock504
    i32 -64280266, label %NodeBlock502
    i32 -2020649962, label %NodeBlock500
    i32 -196740512, label %NodeBlock498
    i32 1749266263, label %NodeBlock496
    i32 854812940, label %NodeBlock494
    i32 -1156249431, label %NodeBlock492
    i32 -147078766, label %NodeBlock490
    i32 -90553540, label %NodeBlock488
    i32 859227245, label %NodeBlock486
    i32 -90998317, label %NodeBlock484
    i32 837143182, label %NodeBlock482
    i32 1409720509, label %NodeBlock480
    i32 2049692616, label %NodeBlock478
    i32 1645884113, label %NodeBlock476
    i32 -1851961267, label %NodeBlock474
    i32 -1951264121, label %NodeBlock472
    i32 1525714595, label %NodeBlock470
    i32 2055616562, label %NodeBlock468
    i32 -687042002, label %NodeBlock466
    i32 1352310633, label %NodeBlock464
    i32 -12925758, label %NodeBlock462
    i32 -767792898, label %NodeBlock460
    i32 -1070319830, label %NodeBlock458
    i32 -1916770672, label %LeafBlock456
    i32 164326242, label %NodeBlock454
    i32 650933995, label %NodeBlock452
    i32 -1200302728, label %NodeBlock450
    i32 1801694968, label %NodeBlock448
    i32 905209929, label %NodeBlock446
    i32 -802762896, label %NodeBlock444
    i32 -1834540255, label %NodeBlock442
    i32 -289927359, label %NodeBlock440
    i32 -770080115, label %NodeBlock438
    i32 -595572567, label %NodeBlock436
    i32 -1909729939, label %NodeBlock434
    i32 -1508931484, label %NodeBlock432
    i32 -2144314043, label %NodeBlock430
    i32 -2130089894, label %NodeBlock428
    i32 -1569589196, label %NodeBlock426
    i32 -2135424273, label %NodeBlock424
    i32 -1676028064, label %NodeBlock422
    i32 1872508842, label %NodeBlock420
    i32 2078380298, label %NodeBlock418
    i32 -553891877, label %NodeBlock
    i32 676774991, label %LeafBlock
    i32 -1369150294, label %sw.bb
    i32 -72723380, label %originalBB201
    i32 -1360421951, label %originalBBpart2209
    i32 -5143372, label %sw.bb10
    i32 104700095, label %sw.bb13
    i32 -1116581400, label %originalBB211
    i32 1844551031, label %originalBBpart2216
    i32 1666922859, label %sw.bb16
    i32 2033644657, label %sw.bb19
    i32 -254585938, label %sw.bb22
    i32 -699318096, label %originalBB218
    i32 598243991, label %originalBBpart2236
    i32 -1496096280, label %sw.bb25
    i32 -725303961, label %sw.bb28
    i32 -468869517, label %originalBB238
    i32 -742856362, label %originalBBpart2245
    i32 -98462690, label %sw.bb31
    i32 -1437041051, label %sw.bb34
    i32 451631803, label %originalBB247
    i32 802381811, label %originalBBpart2258
    i32 -176336488, label %sw.bb37
    i32 1076868300, label %originalBB260
    i32 1573674081, label %originalBBpart2265
    i32 -1658556483, label %sw.bb40
    i32 1253879408, label %sw.bb43
    i32 581001834, label %originalBB267
    i32 -747724103, label %originalBBpart2273
    i32 1333449503, label %sw.bb46
    i32 205892343, label %sw.bb49
    i32 -1704339740, label %sw.bb52
    i32 -1307783629, label %originalBB275
    i32 667687773, label %originalBBpart2285
    i32 -2054868761, label %sw.bb55
    i32 -1025822312, label %originalBB287
    i32 1824167802, label %originalBBpart2296
    i32 1344092702, label %sw.bb58
    i32 1422300268, label %originalBB298
    i32 -97731654, label %originalBBpart2307
    i32 155985038, label %sw.bb61
    i32 -1116370035, label %sw.bb64
    i32 1120014898, label %sw.bb67
    i32 -2043004399, label %sw.bb70
    i32 313496052, label %originalBB309
    i32 -657444607, label %originalBBpart2323
    i32 -421921749, label %sw.bb73
    i32 -1811165582, label %sw.bb76
    i32 -126211372, label %originalBB325
    i32 -906538044, label %originalBBpart2334
    i32 1329117113, label %sw.bb79
    i32 -97286249, label %sw.bb82
    i32 1509696429, label %sw.bb85
    i32 1601323733, label %sw.bb88
    i32 435554400, label %originalBB336
    i32 302024593, label %originalBBpart2349
    i32 358230474, label %sw.bb91
    i32 100047252, label %sw.bb94
    i32 250662440, label %sw.bb97
    i32 -1043003844, label %originalBB351
    i32 -1548729832, label %originalBBpart2367
    i32 1977358246, label %sw.bb100
    i32 -1200408785, label %sw.bb103
    i32 2062672387, label %sw.bb106
    i32 36790104, label %sw.bb109
    i32 -1212986520, label %sw.bb112
    i32 -663633144, label %sw.bb115
    i32 -1860760715, label %sw.bb118
    i32 1846710852, label %sw.bb121
    i32 -976058763, label %sw.bb124
    i32 -1824171041, label %sw.bb127
    i32 -963890674, label %sw.bb130
    i32 -79122126, label %sw.bb133
    i32 201518180, label %sw.bb136
    i32 -1364367721, label %originalBB369
    i32 -1484959557, label %originalBBpart2379
    i32 1708400448, label %sw.bb139
    i32 175888635, label %sw.bb142
    i32 1314440594, label %sw.bb145
    i32 565683986, label %sw.bb148
    i32 122849895, label %sw.bb151
    i32 890965432, label %sw.bb154
    i32 -1893622435, label %sw.bb157
    i32 -577452645, label %sw.bb160
    i32 378948402, label %NewDefault
    i32 2141315450, label %sw.default
    i32 -1001190135, label %sw.epilog
    i32 -531559989, label %if.end
    i32 -702915465, label %originalBB381
    i32 -1133311663, label %originalBBpart2383
    i32 -1972020780, label %for.inc
    i32 -339236103, label %originalBB385
    i32 380449997, label %originalBBpart2396
    i32 736190504, label %for.end
    i32 496034228, label %originalBB398
    i32 741799728, label %originalBBpart2400
    i32 -254291165, label %if.then164
    i32 592301739, label %if.end166
    i32 -1498262517, label %for.cond167
    i32 -1638681554, label %originalBB402
    i32 935863868, label %originalBBpart2404
    i32 -1791177025, label %for.body170
    i32 1152845097, label %if.then175
    i32 -1941720906, label %if.end180
    i32 868876582, label %originalBB406
    i32 -996579398, label %originalBBpart2408
    i32 -919298681, label %for.inc181
    i32 -207017927, label %for.end183
    i32 -733812619, label %for.cond184
    i32 1053725196, label %originalBB410
    i32 -696195140, label %originalBBpart2412
    i32 393083869, label %for.body187
    i32 -920909771, label %if.then192
    i32 1785014936, label %if.end197
    i32 1737936029, label %originalBB414
    i32 1821464379, label %originalBBpart2416
    i32 -527506256, label %for.inc198
    i32 2060753647, label %for.end200
    i32 174384669, label %return
    i32 1673517549, label %originalBBalteredBB
    i32 742601068, label %originalBB201alteredBB
    i32 -245058015, label %originalBB211alteredBB
    i32 -1565479002, label %originalBB218alteredBB
    i32 -1898731221, label %originalBB238alteredBB
    i32 1182093462, label %originalBB247alteredBB
    i32 1769103463, label %originalBB260alteredBB
    i32 1621619906, label %originalBB267alteredBB
    i32 1994193045, label %originalBB275alteredBB
    i32 532343892, label %originalBB287alteredBB
    i32 1873398695, label %originalBB298alteredBB
    i32 1064645077, label %originalBB309alteredBB
    i32 1771694079, label %originalBB325alteredBB
    i32 1145171139, label %originalBB336alteredBB
    i32 1402805280, label %originalBB351alteredBB
    i32 -634415905, label %originalBB369alteredBB
    i32 -257718043, label %originalBB381alteredBB
    i32 311683797, label %originalBB385alteredBB
    i32 1488801767, label %originalBB398alteredBB
    i32 -1948572243, label %originalBB402alteredBB
    i32 -1271817163, label %originalBB406alteredBB
    i32 -705205759, label %originalBB410alteredBB
    i32 1094993526, label %originalBB414alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %d, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 2113179794, i32 736190504
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1605935761
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1605935761
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1215898944, i32 1673517549
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [310 x i8], [310 x i8]* %s, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %32 to i32
  %call5 = call i32 @isalpha(i32 %conv4) #4
  %tobool = icmp ne i32 %call5, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -644673631, i32 1673517549
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %59 = select i1 %tobool.reload, i32 -684624668, i32 -531559989
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %60 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %60 to i64
  %arrayidx7 = getelementptr inbounds [310 x i8], [310 x i8]* %s, i64 0, i64 %idxprom6
  %61 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %61 to i32
  store i32 %conv8, i32* %conv8.reg2mem
  store i32 1572637251, i32* %switchVar
  br label %loopEnd

NodeBlock520:                                     ; preds = %loopEntry
  %conv8.reload575 = load volatile i32, i32* %conv8.reg2mem
  %Pivot521 = icmp slt i32 %conv8.reload575, 97
  %62 = select i1 %Pivot521, i32 -687042002, i32 1733640052
  store i32 %62, i32* %switchVar
  br label %loopEnd

NodeBlock518:                                     ; preds = %loopEntry
  %conv8.reload547 = load volatile i32, i32* %conv8.reg2mem
  %Pivot519 = icmp slt i32 %conv8.reload547, 110
  %63 = select i1 %Pivot519, i32 -147078766, i32 -1456494816
  store i32 %63, i32* %switchVar
  br label %loopEnd

NodeBlock516:                                     ; preds = %loopEntry
  %conv8.reload534 = load volatile i32, i32* %conv8.reg2mem
  %Pivot517 = icmp slt i32 %conv8.reload534, 116
  %64 = select i1 %Pivot517, i32 -2020649962, i32 -871343586
  store i32 %64, i32* %switchVar
  br label %loopEnd

NodeBlock514:                                     ; preds = %loopEntry
  %conv8.reload528 = load volatile i32, i32* %conv8.reg2mem
  %Pivot515 = icmp slt i32 %conv8.reload528, 119
  %65 = select i1 %Pivot515, i32 -8505660, i32 621903162
  store i32 %65, i32* %switchVar
  br label %loopEnd

NodeBlock512:                                     ; preds = %loopEntry
  %conv8.reload525 = load volatile i32, i32* %conv8.reg2mem
  %Pivot513 = icmp slt i32 %conv8.reload525, 121
  %66 = select i1 %Pivot513, i32 -2091866059, i32 -1418473472
  store i32 %66, i32* %switchVar
  br label %loopEnd

NodeBlock510:                                     ; preds = %loopEntry
  %conv8.reload523 = load volatile i32, i32* %conv8.reg2mem
  %Pivot511 = icmp slt i32 %conv8.reload523, 122
  %67 = select i1 %Pivot511, i32 -1893622435, i32 1959865345
  store i32 %67, i32* %switchVar
  br label %loopEnd

LeafBlock508:                                     ; preds = %loopEntry
  %conv8.reload = load volatile i32, i32* %conv8.reg2mem
  %SwitchLeaf509 = icmp eq i32 %conv8.reload, 122
  %68 = select i1 %SwitchLeaf509, i32 -577452645, i32 378948402
  store i32 %68, i32* %switchVar
  br label %loopEnd

NodeBlock506:                                     ; preds = %loopEntry
  %conv8.reload524 = load volatile i32, i32* %conv8.reg2mem
  %Pivot507 = icmp slt i32 %conv8.reload524, 120
  %69 = select i1 %Pivot507, i32 122849895, i32 890965432
  store i32 %69, i32* %switchVar
  br label %loopEnd

NodeBlock504:                                     ; preds = %loopEntry
  %conv8.reload527 = load volatile i32, i32* %conv8.reg2mem
  %Pivot505 = icmp slt i32 %conv8.reload527, 117
  %70 = select i1 %Pivot505, i32 175888635, i32 -64280266
  store i32 %70, i32* %switchVar
  br label %loopEnd

NodeBlock502:                                     ; preds = %loopEntry
  %conv8.reload526 = load volatile i32, i32* %conv8.reg2mem
  %Pivot503 = icmp slt i32 %conv8.reload526, 118
  %71 = select i1 %Pivot503, i32 1314440594, i32 565683986
  store i32 %71, i32* %switchVar
  br label %loopEnd

NodeBlock500:                                     ; preds = %loopEntry
  %conv8.reload533 = load volatile i32, i32* %conv8.reg2mem
  %Pivot501 = icmp slt i32 %conv8.reload533, 113
  %72 = select i1 %Pivot501, i32 854812940, i32 -196740512
  store i32 %72, i32* %switchVar
  br label %loopEnd

NodeBlock498:                                     ; preds = %loopEntry
  %conv8.reload530 = load volatile i32, i32* %conv8.reg2mem
  %Pivot499 = icmp slt i32 %conv8.reload530, 114
  %73 = select i1 %Pivot499, i32 -79122126, i32 1749266263
  store i32 %73, i32* %switchVar
  br label %loopEnd

NodeBlock496:                                     ; preds = %loopEntry
  %conv8.reload529 = load volatile i32, i32* %conv8.reg2mem
  %Pivot497 = icmp slt i32 %conv8.reload529, 115
  %74 = select i1 %Pivot497, i32 201518180, i32 1708400448
  store i32 %74, i32* %switchVar
  br label %loopEnd

NodeBlock494:                                     ; preds = %loopEntry
  %conv8.reload532 = load volatile i32, i32* %conv8.reg2mem
  %Pivot495 = icmp slt i32 %conv8.reload532, 111
  %75 = select i1 %Pivot495, i32 -976058763, i32 -1156249431
  store i32 %75, i32* %switchVar
  br label %loopEnd

NodeBlock492:                                     ; preds = %loopEntry
  %conv8.reload531 = load volatile i32, i32* %conv8.reg2mem
  %Pivot493 = icmp slt i32 %conv8.reload531, 112
  %76 = select i1 %Pivot493, i32 -1824171041, i32 -963890674
  store i32 %76, i32* %switchVar
  br label %loopEnd

NodeBlock490:                                     ; preds = %loopEntry
  %conv8.reload546 = load volatile i32, i32* %conv8.reg2mem
  %Pivot491 = icmp slt i32 %conv8.reload546, 103
  %77 = select i1 %Pivot491, i32 1645884113, i32 -90553540
  store i32 %77, i32* %switchVar
  br label %loopEnd

NodeBlock488:                                     ; preds = %loopEntry
  %conv8.reload540 = load volatile i32, i32* %conv8.reg2mem
  %Pivot489 = icmp slt i32 %conv8.reload540, 106
  %78 = select i1 %Pivot489, i32 1409720509, i32 859227245
  store i32 %78, i32* %switchVar
  br label %loopEnd

NodeBlock486:                                     ; preds = %loopEntry
  %conv8.reload537 = load volatile i32, i32* %conv8.reg2mem
  %Pivot487 = icmp slt i32 %conv8.reload537, 108
  %79 = select i1 %Pivot487, i32 837143182, i32 -90998317
  store i32 %79, i32* %switchVar
  br label %loopEnd

NodeBlock484:                                     ; preds = %loopEntry
  %conv8.reload535 = load volatile i32, i32* %conv8.reg2mem
  %Pivot485 = icmp slt i32 %conv8.reload535, 109
  %80 = select i1 %Pivot485, i32 -1860760715, i32 1846710852
  store i32 %80, i32* %switchVar
  br label %loopEnd

NodeBlock482:                                     ; preds = %loopEntry
  %conv8.reload536 = load volatile i32, i32* %conv8.reg2mem
  %Pivot483 = icmp slt i32 %conv8.reload536, 107
  %81 = select i1 %Pivot483, i32 -1212986520, i32 -663633144
  store i32 %81, i32* %switchVar
  br label %loopEnd

NodeBlock480:                                     ; preds = %loopEntry
  %conv8.reload539 = load volatile i32, i32* %conv8.reg2mem
  %Pivot481 = icmp slt i32 %conv8.reload539, 104
  %82 = select i1 %Pivot481, i32 -1200408785, i32 2049692616
  store i32 %82, i32* %switchVar
  br label %loopEnd

NodeBlock478:                                     ; preds = %loopEntry
  %conv8.reload538 = load volatile i32, i32* %conv8.reg2mem
  %Pivot479 = icmp slt i32 %conv8.reload538, 105
  %83 = select i1 %Pivot479, i32 2062672387, i32 36790104
  store i32 %83, i32* %switchVar
  br label %loopEnd

NodeBlock476:                                     ; preds = %loopEntry
  %conv8.reload545 = load volatile i32, i32* %conv8.reg2mem
  %Pivot477 = icmp slt i32 %conv8.reload545, 100
  %84 = select i1 %Pivot477, i32 1525714595, i32 -1851961267
  store i32 %84, i32* %switchVar
  br label %loopEnd

NodeBlock474:                                     ; preds = %loopEntry
  %conv8.reload542 = load volatile i32, i32* %conv8.reg2mem
  %Pivot475 = icmp slt i32 %conv8.reload542, 101
  %85 = select i1 %Pivot475, i32 100047252, i32 -1951264121
  store i32 %85, i32* %switchVar
  br label %loopEnd

NodeBlock472:                                     ; preds = %loopEntry
  %conv8.reload541 = load volatile i32, i32* %conv8.reg2mem
  %Pivot473 = icmp slt i32 %conv8.reload541, 102
  %86 = select i1 %Pivot473, i32 250662440, i32 1977358246
  store i32 %86, i32* %switchVar
  br label %loopEnd

NodeBlock470:                                     ; preds = %loopEntry
  %conv8.reload544 = load volatile i32, i32* %conv8.reg2mem
  %Pivot471 = icmp slt i32 %conv8.reload544, 98
  %87 = select i1 %Pivot471, i32 1509696429, i32 2055616562
  store i32 %87, i32* %switchVar
  br label %loopEnd

NodeBlock468:                                     ; preds = %loopEntry
  %conv8.reload543 = load volatile i32, i32* %conv8.reg2mem
  %Pivot469 = icmp slt i32 %conv8.reload543, 99
  %88 = select i1 %Pivot469, i32 1601323733, i32 358230474
  store i32 %88, i32* %switchVar
  br label %loopEnd

NodeBlock466:                                     ; preds = %loopEntry
  %conv8.reload574 = load volatile i32, i32* %conv8.reg2mem
  %Pivot467 = icmp slt i32 %conv8.reload574, 78
  %89 = select i1 %Pivot467, i32 -770080115, i32 1352310633
  store i32 %89, i32* %switchVar
  br label %loopEnd

NodeBlock464:                                     ; preds = %loopEntry
  %conv8.reload560 = load volatile i32, i32* %conv8.reg2mem
  %Pivot465 = icmp slt i32 %conv8.reload560, 84
  %90 = select i1 %Pivot465, i32 1801694968, i32 -12925758
  store i32 %90, i32* %switchVar
  br label %loopEnd

NodeBlock462:                                     ; preds = %loopEntry
  %conv8.reload554 = load volatile i32, i32* %conv8.reg2mem
  %Pivot463 = icmp slt i32 %conv8.reload554, 87
  %91 = select i1 %Pivot463, i32 650933995, i32 -767792898
  store i32 %91, i32* %switchVar
  br label %loopEnd

NodeBlock460:                                     ; preds = %loopEntry
  %conv8.reload551 = load volatile i32, i32* %conv8.reg2mem
  %Pivot461 = icmp slt i32 %conv8.reload551, 89
  %92 = select i1 %Pivot461, i32 164326242, i32 -1070319830
  store i32 %92, i32* %switchVar
  br label %loopEnd

NodeBlock458:                                     ; preds = %loopEntry
  %conv8.reload549 = load volatile i32, i32* %conv8.reg2mem
  %Pivot459 = icmp slt i32 %conv8.reload549, 90
  %93 = select i1 %Pivot459, i32 1329117113, i32 -1916770672
  store i32 %93, i32* %switchVar
  br label %loopEnd

LeafBlock456:                                     ; preds = %loopEntry
  %conv8.reload548 = load volatile i32, i32* %conv8.reg2mem
  %SwitchLeaf457 = icmp eq i32 %conv8.reload548, 90
  %94 = select i1 %SwitchLeaf457, i32 -97286249, i32 378948402
  store i32 %94, i32* %switchVar
  br label %loopEnd

NodeBlock454:                                     ; preds = %loopEntry
  %conv8.reload550 = load volatile i32, i32* %conv8.reg2mem
  %Pivot455 = icmp slt i32 %conv8.reload550, 88
  %95 = select i1 %Pivot455, i32 -421921749, i32 -1811165582
  store i32 %95, i32* %switchVar
  br label %loopEnd

NodeBlock452:                                     ; preds = %loopEntry
  %conv8.reload553 = load volatile i32, i32* %conv8.reg2mem
  %Pivot453 = icmp slt i32 %conv8.reload553, 85
  %96 = select i1 %Pivot453, i32 -1116370035, i32 -1200302728
  store i32 %96, i32* %switchVar
  br label %loopEnd

NodeBlock450:                                     ; preds = %loopEntry
  %conv8.reload552 = load volatile i32, i32* %conv8.reg2mem
  %Pivot451 = icmp slt i32 %conv8.reload552, 86
  %97 = select i1 %Pivot451, i32 1120014898, i32 -2043004399
  store i32 %97, i32* %switchVar
  br label %loopEnd

NodeBlock448:                                     ; preds = %loopEntry
  %conv8.reload559 = load volatile i32, i32* %conv8.reg2mem
  %Pivot449 = icmp slt i32 %conv8.reload559, 81
  %98 = select i1 %Pivot449, i32 -1834540255, i32 905209929
  store i32 %98, i32* %switchVar
  br label %loopEnd

NodeBlock446:                                     ; preds = %loopEntry
  %conv8.reload556 = load volatile i32, i32* %conv8.reg2mem
  %Pivot447 = icmp slt i32 %conv8.reload556, 82
  %99 = select i1 %Pivot447, i32 -2054868761, i32 -802762896
  store i32 %99, i32* %switchVar
  br label %loopEnd

NodeBlock444:                                     ; preds = %loopEntry
  %conv8.reload555 = load volatile i32, i32* %conv8.reg2mem
  %Pivot445 = icmp slt i32 %conv8.reload555, 83
  %100 = select i1 %Pivot445, i32 1344092702, i32 155985038
  store i32 %100, i32* %switchVar
  br label %loopEnd

NodeBlock442:                                     ; preds = %loopEntry
  %conv8.reload558 = load volatile i32, i32* %conv8.reg2mem
  %Pivot443 = icmp slt i32 %conv8.reload558, 79
  %101 = select i1 %Pivot443, i32 1333449503, i32 -289927359
  store i32 %101, i32* %switchVar
  br label %loopEnd

NodeBlock440:                                     ; preds = %loopEntry
  %conv8.reload557 = load volatile i32, i32* %conv8.reg2mem
  %Pivot441 = icmp slt i32 %conv8.reload557, 80
  %102 = select i1 %Pivot441, i32 205892343, i32 -1704339740
  store i32 %102, i32* %switchVar
  br label %loopEnd

NodeBlock438:                                     ; preds = %loopEntry
  %conv8.reload573 = load volatile i32, i32* %conv8.reg2mem
  %Pivot439 = icmp slt i32 %conv8.reload573, 71
  %103 = select i1 %Pivot439, i32 -2135424273, i32 -595572567
  store i32 %103, i32* %switchVar
  br label %loopEnd

NodeBlock436:                                     ; preds = %loopEntry
  %conv8.reload566 = load volatile i32, i32* %conv8.reg2mem
  %Pivot437 = icmp slt i32 %conv8.reload566, 74
  %104 = select i1 %Pivot437, i32 -2130089894, i32 -1909729939
  store i32 %104, i32* %switchVar
  br label %loopEnd

NodeBlock434:                                     ; preds = %loopEntry
  %conv8.reload563 = load volatile i32, i32* %conv8.reg2mem
  %Pivot435 = icmp slt i32 %conv8.reload563, 76
  %105 = select i1 %Pivot435, i32 -2144314043, i32 -1508931484
  store i32 %105, i32* %switchVar
  br label %loopEnd

NodeBlock432:                                     ; preds = %loopEntry
  %conv8.reload561 = load volatile i32, i32* %conv8.reg2mem
  %Pivot433 = icmp slt i32 %conv8.reload561, 77
  %106 = select i1 %Pivot433, i32 -1658556483, i32 1253879408
  store i32 %106, i32* %switchVar
  br label %loopEnd

NodeBlock430:                                     ; preds = %loopEntry
  %conv8.reload562 = load volatile i32, i32* %conv8.reg2mem
  %Pivot431 = icmp slt i32 %conv8.reload562, 75
  %107 = select i1 %Pivot431, i32 -1437041051, i32 -176336488
  store i32 %107, i32* %switchVar
  br label %loopEnd

NodeBlock428:                                     ; preds = %loopEntry
  %conv8.reload565 = load volatile i32, i32* %conv8.reg2mem
  %Pivot429 = icmp slt i32 %conv8.reload565, 72
  %108 = select i1 %Pivot429, i32 -1496096280, i32 -1569589196
  store i32 %108, i32* %switchVar
  br label %loopEnd

NodeBlock426:                                     ; preds = %loopEntry
  %conv8.reload564 = load volatile i32, i32* %conv8.reg2mem
  %Pivot427 = icmp slt i32 %conv8.reload564, 73
  %109 = select i1 %Pivot427, i32 -725303961, i32 -98462690
  store i32 %109, i32* %switchVar
  br label %loopEnd

NodeBlock424:                                     ; preds = %loopEntry
  %conv8.reload572 = load volatile i32, i32* %conv8.reg2mem
  %Pivot425 = icmp slt i32 %conv8.reload572, 68
  %110 = select i1 %Pivot425, i32 2078380298, i32 -1676028064
  store i32 %110, i32* %switchVar
  br label %loopEnd

NodeBlock422:                                     ; preds = %loopEntry
  %conv8.reload568 = load volatile i32, i32* %conv8.reg2mem
  %Pivot423 = icmp slt i32 %conv8.reload568, 69
  %111 = select i1 %Pivot423, i32 1666922859, i32 1872508842
  store i32 %111, i32* %switchVar
  br label %loopEnd

NodeBlock420:                                     ; preds = %loopEntry
  %conv8.reload567 = load volatile i32, i32* %conv8.reg2mem
  %Pivot421 = icmp slt i32 %conv8.reload567, 70
  %112 = select i1 %Pivot421, i32 2033644657, i32 -254585938
  store i32 %112, i32* %switchVar
  br label %loopEnd

NodeBlock418:                                     ; preds = %loopEntry
  %conv8.reload571 = load volatile i32, i32* %conv8.reg2mem
  %Pivot419 = icmp slt i32 %conv8.reload571, 66
  %113 = select i1 %Pivot419, i32 676774991, i32 -553891877
  store i32 %113, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv8.reload569 = load volatile i32, i32* %conv8.reg2mem
  %Pivot = icmp slt i32 %conv8.reload569, 67
  %114 = select i1 %Pivot, i32 -5143372, i32 104700095
  store i32 %114, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv8.reload570 = load volatile i32, i32* %conv8.reg2mem
  %SwitchLeaf = icmp eq i32 %conv8.reload570, 65
  %115 = select i1 %SwitchLeaf, i32 -1369150294, i32 378948402
  store i32 %115, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1672264188
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1672264188
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -72723380, i32 742601068
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 0
  %131 = load i32, i32* %arrayidx9, align 16
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %add = add nsw i32 %131, 1
  store i32 %133, i32* %arrayidx9, align 16
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1248862775
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1248862775
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1360421951, i32 742601068
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1001190135, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 1
  %149 = load i32, i32* %arrayidx11, align 4
  %150 = add i32 %149, 100449657
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 100449657
  %add12 = add nsw i32 %149, 1
  store i32 %152, i32* %arrayidx11, align 4
  store i32 -1001190135, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1855055879
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1855055879
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1116581400, i32 -245058015
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 2
  %168 = load i32, i32* %arrayidx14, align 8
  %169 = sub i32 %168, 294696307
  %170 = add i32 %169, 1
  %171 = add i32 %170, 294696307
  %add15 = add nsw i32 %168, 1
  store i32 %171, i32* %arrayidx14, align 8
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1129530153
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1129530153
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1844551031, i32 -245058015
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1001190135, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 3
  %187 = load i32, i32* %arrayidx17, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %add18 = add nsw i32 %187, 1
  store i32 %189, i32* %arrayidx17, align 4
  store i32 -1001190135, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 4
  %190 = load i32, i32* %arrayidx20, align 16
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add21 = add nsw i32 %190, 1
  store i32 %194, i32* %arrayidx20, align 16
  store i32 -1001190135, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 207515021
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 207515021
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -699318096, i32 -1565479002
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 5
  %210 = load i32, i32* %arrayidx23, align 4
  %211 = add i32 %210, 1571660426
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 1571660426
  %add24 = add nsw i32 %210, 1
  store i32 %213, i32* %arrayidx23, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1500904781
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1500904781
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 598243991, i32 -1565479002
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1001190135, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 6
  %241 = load i32, i32* %arrayidx26, align 8
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add27 = add nsw i32 %241, 1
  store i32 %245, i32* %arrayidx26, align 8
  store i32 -1001190135, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -468869517, i32 -1898731221
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 7
  %260 = load i32, i32* %arrayidx29, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %add30 = add nsw i32 %260, 1
  store i32 %262, i32* %arrayidx29, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1644600571
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1644600571
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -742856362, i32 -1898731221
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -1001190135, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 8
  %290 = load i32, i32* %arrayidx32, align 16
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %add33 = add nsw i32 %290, 1
  store i32 %292, i32* %arrayidx32, align 16
  store i32 -1001190135, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 780567715
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 780567715
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 451631803, i32 1182093462
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 9
  %308 = load i32, i32* %arrayidx35, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %add36 = add nsw i32 %308, 1
  store i32 %310, i32* %arrayidx35, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -371605350
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -371605350
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 802381811, i32 1182093462
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -1001190135, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -1915951620
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1915951620
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1076868300, i32 1769103463
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 10
  %353 = load i32, i32* %arrayidx38, align 8
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %add39 = add nsw i32 %353, 1
  store i32 %355, i32* %arrayidx38, align 8
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1573674081, i32 1769103463
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -1001190135, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 11
  %370 = load i32, i32* %arrayidx41, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %add42 = add nsw i32 %370, 1
  store i32 %374, i32* %arrayidx41, align 4
  store i32 -1001190135, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -1246571115
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1246571115
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 581001834, i32 1621619906
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 12
  %402 = load i32, i32* %arrayidx44, align 16
  %403 = sub i32 %402, -1007619933
  %404 = add i32 %403, 1
  %405 = add i32 %404, -1007619933
  %add45 = add nsw i32 %402, 1
  store i32 %405, i32* %arrayidx44, align 16
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -747724103, i32 1621619906
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -1001190135, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 13
  %432 = load i32, i32* %arrayidx47, align 4
  %433 = sub i32 %432, -1840480801
  %434 = add i32 %433, 1
  %435 = add i32 %434, -1840480801
  %add48 = add nsw i32 %432, 1
  store i32 %435, i32* %arrayidx47, align 4
  store i32 -1001190135, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 14
  %436 = load i32, i32* %arrayidx50, align 8
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %add51 = add nsw i32 %436, 1
  store i32 %440, i32* %arrayidx50, align 8
  store i32 -1001190135, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1586493153
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1586493153
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1307783629, i32 1994193045
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 15
  %468 = load i32, i32* %arrayidx53, align 4
  %469 = sub i32 %468, -1924196203
  %470 = add i32 %469, 1
  %471 = add i32 %470, -1924196203
  %add54 = add nsw i32 %468, 1
  store i32 %471, i32* %arrayidx53, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 667687773, i32 1994193045
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 -1001190135, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, -46041528
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -46041528
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1025822312, i32 532343892
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 16
  %525 = load i32, i32* %arrayidx56, align 16
  %526 = sub i32 %525, -757099990
  %527 = add i32 %526, 1
  %528 = add i32 %527, -757099990
  %add57 = add nsw i32 %525, 1
  store i32 %528, i32* %arrayidx56, align 16
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, -440687112
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -440687112
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 1824167802, i32 532343892
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -1001190135, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, -728956117
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -728956117
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1422300268, i32 1873398695
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 17
  %571 = load i32, i32* %arrayidx59, align 4
  %572 = add i32 %571, -957536530
  %573 = add i32 %572, 1
  %574 = sub i32 %573, -957536530
  %add60 = add nsw i32 %571, 1
  store i32 %574, i32* %arrayidx59, align 4
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -97731654, i32 1873398695
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 -1001190135, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 18
  %589 = load i32, i32* %arrayidx62, align 8
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %add63 = add nsw i32 %589, 1
  store i32 %593, i32* %arrayidx62, align 8
  store i32 -1001190135, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 19
  %594 = load i32, i32* %arrayidx65, align 4
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %add66 = add nsw i32 %594, 1
  store i32 %596, i32* %arrayidx65, align 4
  store i32 -1001190135, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 20
  %597 = load i32, i32* %arrayidx68, align 16
  %598 = sub i32 %597, 1744149523
  %599 = add i32 %598, 1
  %600 = add i32 %599, 1744149523
  %add69 = add nsw i32 %597, 1
  store i32 %600, i32* %arrayidx68, align 16
  store i32 -1001190135, i32* %switchVar
  br label %loopEnd

sw.bb70:                                          ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 313496052, i32 1064645077
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 21
  %627 = load i32, i32* %arrayidx71, align 4
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %add72 = add nsw i32 %627, 1
  store i32 %629, i32* %arrayidx71, align 4
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -657444607, i32 1064645077
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 -1001190135, i32* %switchVar
  br label %loopEnd

sw.bb73:                                          ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 22
  %656 = load i32, i32* %arrayidx74, align 8
  %657 = add i32 %656, -2034480576
  %658 = add i32 %657, 1
  %659 = sub i32 %658, -2034480576
  %add75 = add nsw i32 %656, 1
  store i32 %659, i32* %arrayidx74, align 8
  store i32 -1001190135, i32* %switchVar
  br label %loopEnd

sw.bb76:                                          ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, -854276414
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -854276414
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 true, true
  %673 = and i1 %670, true
  %674 = and i1 %668, %672
  %675 = and i1 %671, true
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 true, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 -126211372, i32 1771694079
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 23
  %687 = load i32, i32* %arrayidx77, align 4
  %688 = sub i32 0, 1
  %689 = sub i32 %687, %688
  %add78 = add nsw i32 %687, 1
  store i32 %689, i32* %arrayidx77, align 4
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, -1802180293
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -1802180293
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -906538044, i32 1771694079
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 -1001190135, i32* %switchVar
  br label %loopEnd

sw.bb79:                                          ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 24
  %705 = load i32, i32* %arrayidx80, align 16
  %706 = sub i32 0, 1
  %707 = sub i32 %705, %706
  %add81 = add nsw i32 %705, 1
  store i32 %707, i32* %arrayidx80, align 16
  store i32 -1001190135, i32* %switchVar
  br label %loopEnd

sw.bb82:                                          ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 25
  %708 = load i32, i32* %arrayidx83, align 4
  %709 = add i32 %708, -1516352301
  %710 = add i32 %709, 1
  %711 = sub i32 %710, -1516352301
  %add84 = add nsw i32 %708, 1
  store i32 %711, i32* %arrayidx83, align 4
  store i32 -1001190135, i32* %switchVar
  br label %loopEnd

sw.bb85:                                          ; preds = %loopEntry
  %arrayidx86 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 26
  %712 = load i32, i32* %arrayidx86, align 8
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %add87 = add nsw i32 %712, 1
  store i32 %716, i32* %arrayidx86, align 8
  store i32 -1001190135, i32* %switchVar
  br label %loopEnd

sw.bb88:                                          ; preds = %loopEntry
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 %717, -1145214770
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -1145214770
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 435554400, i32 1145171139
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 27
  %732 = load i32, i32* %arrayidx89, align 4
  %733 = add i32 %732, 398505729
  %734 = add i32 %733, 1
  %735 = sub i32 %734, 398505729
  %add90 = add nsw i32 %732, 1
  store i32 %735, i32* %arrayidx89, align 4
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 %736, -1536136782
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -1536136782
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 302024593, i32 1145171139
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 -1001190135, i32* %switchVar
  br label %loopEnd

sw.bb91:                                          ; preds = %loopEntry
  %arrayidx92 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 28
  %751 = load i32, i32* %arrayidx92, align 16
  %752 = sub i32 0, 1
  %753 = sub i32 %751, %752
  %add93 = add nsw i32 %751, 1
  store i32 %753, i32* %arrayidx92, align 16
  store i32 -1001190135, i32* %switchVar
  br label %loopEnd

sw.bb94:                                          ; preds = %loopEntry
  %arrayidx95 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 29
  %754 = load i32, i32* %arrayidx95, align 4
  %755 = sub i32 0, 1
  %756 = sub i32 %754, %755
  %add96 = add nsw i32 %754, 1
  store i32 %756, i32* %arrayidx95, align 4
  store i32 -1001190135, i32* %switchVar
  br label %loopEnd

sw.bb97:                                          ; preds = %loopEntry
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = add i32 %757, 889239279
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 889239279
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 -1043003844, i32 1402805280
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %arrayidx98 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 30
  %784 = load i32, i32* %arrayidx98, align 8
  %785 = sub i32 0, %784
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %add99 = add nsw i32 %784, 1
  store i32 %788, i32* %arrayidx98, align 8
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 0, 1
  %792 = add i32 %789, %791
  %793 = sub i32 %789, 1
  %794 = mul i32 %789, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %790, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 -1548729832, i32 1402805280
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  store i32 -1001190135, i32* %switchVar
  br label %loopEnd

sw.bb100:                                         ; preds = %loopEntry
  %arrayidx101 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 31
  %803 = load i32, i32* %arrayidx101, align 4
  %804 = sub i32 %803, 1245004293
  %805 = add i32 %804, 1
  %806 = add i32 %805, 1245004293
  %add102 = add nsw i32 %803, 1
  store i32 %806, i32* %arrayidx101, align 4
  store i32 -1001190135, i32* %switchVar
  br label %loopEnd

sw.bb103:                                         ; preds = %loopEntry
  %arrayidx104 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 32
  %807 = load i32, i32* %arrayidx104, align 16
  %808 = add i32 %807, -1840949627
  %809 = add i32 %808, 1
  %810 = sub i32 %809, -1840949627
  %add105 = add nsw i32 %807, 1
  store i32 %810, i32* %arrayidx104, align 16
  store i32 -1001190135, i32* %switchVar
  br label %loopEnd

sw.bb106:                                         ; preds = %loopEntry
  %arrayidx107 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 33
  %811 = load i32, i32* %arrayidx107, align 4
  %812 = sub i32 0, 1
  %813 = sub i32 %811, %812
  %add108 = add nsw i32 %811, 1
  store i32 %813, i32* %arrayidx107, align 4
  store i32 -1001190135, i32* %switchVar
  br label %loopEnd

sw.bb109:                                         ; preds = %loopEntry
  %arrayidx110 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 34
  %814 = load i32, i32* %arrayidx110, align 8
  %815 = sub i32 0, %814
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %add111 = add nsw i32 %814, 1
  store i32 %818, i32* %arrayidx110, align 8
  store i32 -1001190135, i32* %switchVar
  br label %loopEnd

sw.bb112:                                         ; preds = %loopEntry
  %arrayidx113 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 35
  %819 = load i32, i32* %arrayidx113, align 4
  %820 = sub i32 0, 1
  %821 = sub i32 %819, %820
  %add114 = add nsw i32 %819, 1
  store i32 %821, i32* %arrayidx113, align 4
  store i32 -1001190135, i32* %switchVar
  br label %loopEnd

sw.bb115:                                         ; preds = %loopEntry
  %arrayidx116 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 36
  %822 = load i32, i32* %arrayidx116, align 16
  %823 = sub i32 0, 1
  %824 = sub i32 %822, %823
  %add117 = add nsw i32 %822, 1
  store i32 %824, i32* %arrayidx116, align 16
  store i32 -1001190135, i32* %switchVar
  br label %loopEnd

sw.bb118:                                         ; preds = %loopEntry
  %arrayidx119 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 37
  %825 = load i32, i32* %arrayidx119, align 4
  %826 = add i32 %825, -1139057708
  %827 = add i32 %826, 1
  %828 = sub i32 %827, -1139057708
  %add120 = add nsw i32 %825, 1
  store i32 %828, i32* %arrayidx119, align 4
  store i32 -1001190135, i32* %switchVar
  br label %loopEnd

sw.bb121:                                         ; preds = %loopEntry
  %arrayidx122 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 38
  %829 = load i32, i32* %arrayidx122, align 8
  %830 = sub i32 0, %829
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %add123 = add nsw i32 %829, 1
  store i32 %833, i32* %arrayidx122, align 8
  store i32 -1001190135, i32* %switchVar
  br label %loopEnd

sw.bb124:                                         ; preds = %loopEntry
  %arrayidx125 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 39
  %834 = load i32, i32* %arrayidx125, align 4
  %835 = sub i32 %834, -319208463
  %836 = add i32 %835, 1
  %837 = add i32 %836, -319208463
  %add126 = add nsw i32 %834, 1
  store i32 %837, i32* %arrayidx125, align 4
  store i32 -1001190135, i32* %switchVar
  br label %loopEnd

sw.bb127:                                         ; preds = %loopEntry
  %arrayidx128 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 40
  %838 = load i32, i32* %arrayidx128, align 16
  %839 = sub i32 %838, -1793448800
  %840 = add i32 %839, 1
  %841 = add i32 %840, -1793448800
  %add129 = add nsw i32 %838, 1
  store i32 %841, i32* %arrayidx128, align 16
  store i32 -1001190135, i32* %switchVar
  br label %loopEnd

sw.bb130:                                         ; preds = %loopEntry
  %arrayidx131 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 41
  %842 = load i32, i32* %arrayidx131, align 4
  %843 = sub i32 0, %842
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %add132 = add nsw i32 %842, 1
  store i32 %846, i32* %arrayidx131, align 4
  store i32 -1001190135, i32* %switchVar
  br label %loopEnd

sw.bb133:                                         ; preds = %loopEntry
  %arrayidx134 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 42
  %847 = load i32, i32* %arrayidx134, align 8
  %848 = sub i32 %847, -1762759047
  %849 = add i32 %848, 1
  %850 = add i32 %849, -1762759047
  %add135 = add nsw i32 %847, 1
  store i32 %850, i32* %arrayidx134, align 8
  store i32 -1001190135, i32* %switchVar
  br label %loopEnd

sw.bb136:                                         ; preds = %loopEntry
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = sub i32 0, 1
  %854 = add i32 %851, %853
  %855 = sub i32 %851, 1
  %856 = mul i32 %851, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %852, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 true, true
  %863 = and i1 %860, true
  %864 = and i1 %858, %862
  %865 = and i1 %861, true
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 true, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  %876 = select i1 %874, i32 -1364367721, i32 -634415905
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBB369:                                    ; preds = %loopEntry
  %arrayidx137 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 43
  %877 = load i32, i32* %arrayidx137, align 4
  %878 = sub i32 0, %877
  %879 = sub i32 0, 1
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %add138 = add nsw i32 %877, 1
  store i32 %881, i32* %arrayidx137, align 4
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = sub i32 %882, 306840228
  %885 = sub i32 %884, 1
  %886 = add i32 %885, 306840228
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = xor i1 %890, true
  %893 = xor i1 %891, true
  %894 = xor i1 false, true
  %895 = and i1 %892, false
  %896 = and i1 %890, %894
  %897 = and i1 %893, false
  %898 = and i1 %891, %894
  %899 = or i1 %895, %896
  %900 = or i1 %897, %898
  %901 = xor i1 %899, %900
  %902 = or i1 %892, %893
  %903 = xor i1 %902, true
  %904 = or i1 false, %894
  %905 = and i1 %903, %904
  %906 = or i1 %901, %905
  %907 = or i1 %890, %891
  %908 = select i1 %906, i32 -1484959557, i32 -634415905
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  store i32 -1001190135, i32* %switchVar
  br label %loopEnd

sw.bb139:                                         ; preds = %loopEntry
  %arrayidx140 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 44
  %909 = load i32, i32* %arrayidx140, align 16
  %910 = sub i32 %909, 1761441202
  %911 = add i32 %910, 1
  %912 = add i32 %911, 1761441202
  %add141 = add nsw i32 %909, 1
  store i32 %912, i32* %arrayidx140, align 16
  store i32 -1001190135, i32* %switchVar
  br label %loopEnd

sw.bb142:                                         ; preds = %loopEntry
  %arrayidx143 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 45
  %913 = load i32, i32* %arrayidx143, align 4
  %914 = sub i32 %913, 1675172113
  %915 = add i32 %914, 1
  %916 = add i32 %915, 1675172113
  %add144 = add nsw i32 %913, 1
  store i32 %916, i32* %arrayidx143, align 4
  store i32 -1001190135, i32* %switchVar
  br label %loopEnd

sw.bb145:                                         ; preds = %loopEntry
  %arrayidx146 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 46
  %917 = load i32, i32* %arrayidx146, align 8
  %918 = sub i32 0, 1
  %919 = sub i32 %917, %918
  %add147 = add nsw i32 %917, 1
  store i32 %919, i32* %arrayidx146, align 8
  store i32 -1001190135, i32* %switchVar
  br label %loopEnd

sw.bb148:                                         ; preds = %loopEntry
  %arrayidx149 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 47
  %920 = load i32, i32* %arrayidx149, align 4
  %921 = sub i32 0, 1
  %922 = sub i32 %920, %921
  %add150 = add nsw i32 %920, 1
  store i32 %922, i32* %arrayidx149, align 4
  store i32 -1001190135, i32* %switchVar
  br label %loopEnd

sw.bb151:                                         ; preds = %loopEntry
  %arrayidx152 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 48
  %923 = load i32, i32* %arrayidx152, align 16
  %924 = sub i32 %923, 896939078
  %925 = add i32 %924, 1
  %926 = add i32 %925, 896939078
  %add153 = add nsw i32 %923, 1
  store i32 %926, i32* %arrayidx152, align 16
  store i32 -1001190135, i32* %switchVar
  br label %loopEnd

sw.bb154:                                         ; preds = %loopEntry
  %arrayidx155 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 49
  %927 = load i32, i32* %arrayidx155, align 4
  %928 = add i32 %927, 1964342209
  %929 = add i32 %928, 1
  %930 = sub i32 %929, 1964342209
  %add156 = add nsw i32 %927, 1
  store i32 %930, i32* %arrayidx155, align 4
  store i32 -1001190135, i32* %switchVar
  br label %loopEnd

sw.bb157:                                         ; preds = %loopEntry
  %arrayidx158 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 50
  %931 = load i32, i32* %arrayidx158, align 8
  %932 = sub i32 %931, -89130842
  %933 = add i32 %932, 1
  %934 = add i32 %933, -89130842
  %add159 = add nsw i32 %931, 1
  store i32 %934, i32* %arrayidx158, align 8
  store i32 -1001190135, i32* %switchVar
  br label %loopEnd

sw.bb160:                                         ; preds = %loopEntry
  %arrayidx161 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 51
  %935 = load i32, i32* %arrayidx161, align 4
  %936 = add i32 %935, 578946970
  %937 = add i32 %936, 1
  %938 = sub i32 %937, 578946970
  %add162 = add nsw i32 %935, 1
  store i32 %938, i32* %arrayidx161, align 4
  store i32 -1001190135, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 2141315450, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  store i32 -1001190135, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -531559989, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %939 = load i32, i32* @x
  %940 = load i32, i32* @y
  %941 = add i32 %939, -1106043066
  %942 = sub i32 %941, 1
  %943 = sub i32 %942, -1106043066
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = and i1 %947, %948
  %950 = xor i1 %947, %948
  %951 = or i1 %949, %950
  %952 = or i1 %947, %948
  %953 = select i1 %951, i32 -702915465, i32 -257718043
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %954 = load i32, i32* @x
  %955 = load i32, i32* @y
  %956 = add i32 %954, -298133941
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, -298133941
  %959 = sub i32 %954, 1
  %960 = mul i32 %954, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %955, 10
  %964 = and i1 %962, %963
  %965 = xor i1 %962, %963
  %966 = or i1 %964, %965
  %967 = or i1 %962, %963
  %968 = select i1 %966, i32 -1133311663, i32 -257718043
  store i32 %968, i32* %switchVar
  br label %loopEnd

originalBBpart2383:                               ; preds = %loopEntry
  store i32 -1972020780, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %969 = load i32, i32* @x
  %970 = load i32, i32* @y
  %971 = sub i32 %969, -359984387
  %972 = sub i32 %971, 1
  %973 = add i32 %972, -359984387
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = xor i1 %977, true
  %980 = xor i1 %978, true
  %981 = xor i1 true, true
  %982 = and i1 %979, true
  %983 = and i1 %977, %981
  %984 = and i1 %980, true
  %985 = and i1 %978, %981
  %986 = or i1 %982, %983
  %987 = or i1 %984, %985
  %988 = xor i1 %986, %987
  %989 = or i1 %979, %980
  %990 = xor i1 %989, true
  %991 = or i1 true, %981
  %992 = and i1 %990, %991
  %993 = or i1 %988, %992
  %994 = or i1 %977, %978
  %995 = select i1 %993, i32 -339236103, i32 311683797
  store i32 %995, i32* %switchVar
  br label %loopEnd

originalBB385:                                    ; preds = %loopEntry
  %996 = load i32, i32* %i, align 4
  %997 = sub i32 0, 1
  %998 = sub i32 %996, %997
  %inc = add nsw i32 %996, 1
  store i32 %998, i32* %i, align 4
  %999 = load i32, i32* @x
  %1000 = load i32, i32* @y
  %1001 = add i32 %999, -2064565792
  %1002 = sub i32 %1001, 1
  %1003 = sub i32 %1002, -2064565792
  %1004 = sub i32 %999, 1
  %1005 = mul i32 %999, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1000, 10
  %1009 = and i1 %1007, %1008
  %1010 = xor i1 %1007, %1008
  %1011 = or i1 %1009, %1010
  %1012 = or i1 %1007, %1008
  %1013 = select i1 %1011, i32 380449997, i32 311683797
  store i32 %1013, i32* %switchVar
  br label %loopEnd

originalBBpart2396:                               ; preds = %loopEntry
  store i32 -1808682131, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %1014 = load i32, i32* @x
  %1015 = load i32, i32* @y
  %1016 = add i32 %1014, -107970905
  %1017 = sub i32 %1016, 1
  %1018 = sub i32 %1017, -107970905
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1014, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1015, 10
  %1024 = xor i1 %1022, true
  %1025 = xor i1 %1023, true
  %1026 = xor i1 true, true
  %1027 = and i1 %1024, true
  %1028 = and i1 %1022, %1026
  %1029 = and i1 %1025, true
  %1030 = and i1 %1023, %1026
  %1031 = or i1 %1027, %1028
  %1032 = or i1 %1029, %1030
  %1033 = xor i1 %1031, %1032
  %1034 = or i1 %1024, %1025
  %1035 = xor i1 %1034, true
  %1036 = or i1 true, %1026
  %1037 = and i1 %1035, %1036
  %1038 = or i1 %1033, %1037
  %1039 = or i1 %1022, %1023
  %1040 = select i1 %1038, i32 496034228, i32 1488801767
  store i32 %1040, i32* %switchVar
  br label %loopEnd

originalBB398:                                    ; preds = %loopEntry
  %1041 = load i32, i32* %t, align 4
  %tobool163 = icmp ne i32 %1041, 0
  store i1 %tobool163, i1* %tobool163.reg2mem
  %1042 = load i32, i32* @x
  %1043 = load i32, i32* @y
  %1044 = sub i32 %1042, -1895885558
  %1045 = sub i32 %1044, 1
  %1046 = add i32 %1045, -1895885558
  %1047 = sub i32 %1042, 1
  %1048 = mul i32 %1042, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1043, 10
  %1052 = and i1 %1050, %1051
  %1053 = xor i1 %1050, %1051
  %1054 = or i1 %1052, %1053
  %1055 = or i1 %1050, %1051
  %1056 = select i1 %1054, i32 741799728, i32 1488801767
  store i32 %1056, i32* %switchVar
  br label %loopEnd

originalBBpart2400:                               ; preds = %loopEntry
  %tobool163.reload = load volatile i1, i1* %tobool163.reg2mem
  %1057 = select i1 %tobool163.reload, i32 -254291165, i32 592301739
  store i32 %1057, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 174384669, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1498262517, i32* %switchVar
  br label %loopEnd

for.cond167:                                      ; preds = %loopEntry
  %1058 = load i32, i32* @x
  %1059 = load i32, i32* @y
  %1060 = add i32 %1058, 899706172
  %1061 = sub i32 %1060, 1
  %1062 = sub i32 %1061, 899706172
  %1063 = sub i32 %1058, 1
  %1064 = mul i32 %1058, %1062
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1059, 10
  %1068 = xor i1 %1066, true
  %1069 = xor i1 %1067, true
  %1070 = xor i1 false, true
  %1071 = and i1 %1068, false
  %1072 = and i1 %1066, %1070
  %1073 = and i1 %1069, false
  %1074 = and i1 %1067, %1070
  %1075 = or i1 %1071, %1072
  %1076 = or i1 %1073, %1074
  %1077 = xor i1 %1075, %1076
  %1078 = or i1 %1068, %1069
  %1079 = xor i1 %1078, true
  %1080 = or i1 false, %1070
  %1081 = and i1 %1079, %1080
  %1082 = or i1 %1077, %1081
  %1083 = or i1 %1066, %1067
  %1084 = select i1 %1082, i32 -1638681554, i32 -1948572243
  store i32 %1084, i32* %switchVar
  br label %loopEnd

originalBB402:                                    ; preds = %loopEntry
  %1085 = load i32, i32* %i, align 4
  %cmp168 = icmp slt i32 %1085, 26
  store i1 %cmp168, i1* %cmp168.reg2mem
  %1086 = load i32, i32* @x
  %1087 = load i32, i32* @y
  %1088 = add i32 %1086, 865685454
  %1089 = sub i32 %1088, 1
  %1090 = sub i32 %1089, 865685454
  %1091 = sub i32 %1086, 1
  %1092 = mul i32 %1086, %1090
  %1093 = urem i32 %1092, 2
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1087, 10
  %1096 = xor i1 %1094, true
  %1097 = xor i1 %1095, true
  %1098 = xor i1 true, true
  %1099 = and i1 %1096, true
  %1100 = and i1 %1094, %1098
  %1101 = and i1 %1097, true
  %1102 = and i1 %1095, %1098
  %1103 = or i1 %1099, %1100
  %1104 = or i1 %1101, %1102
  %1105 = xor i1 %1103, %1104
  %1106 = or i1 %1096, %1097
  %1107 = xor i1 %1106, true
  %1108 = or i1 true, %1098
  %1109 = and i1 %1107, %1108
  %1110 = or i1 %1105, %1109
  %1111 = or i1 %1094, %1095
  %1112 = select i1 %1110, i32 935863868, i32 -1948572243
  store i32 %1112, i32* %switchVar
  br label %loopEnd

originalBBpart2404:                               ; preds = %loopEntry
  %cmp168.reload = load volatile i1, i1* %cmp168.reg2mem
  %1113 = select i1 %cmp168.reload, i32 -1791177025, i32 -207017927
  store i32 %1113, i32* %switchVar
  br label %loopEnd

for.body170:                                      ; preds = %loopEntry
  %1114 = load i32, i32* %i, align 4
  %idxprom171 = sext i32 %1114 to i64
  %arrayidx172 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom171
  %1115 = load i32, i32* %arrayidx172, align 4
  %cmp173 = icmp ne i32 %1115, 0
  %1116 = select i1 %cmp173, i32 1152845097, i32 -1941720906
  store i32 %1116, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  %1117 = load i32, i32* %i, align 4
  %1118 = sub i32 65, 1389733682
  %1119 = add i32 %1118, %1117
  %1120 = add i32 %1119, 1389733682
  %add176 = add nsw i32 65, %1117
  %1121 = load i32, i32* %i, align 4
  %idxprom177 = sext i32 %1121 to i64
  %arrayidx178 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom177
  %1122 = load i32, i32* %arrayidx178, align 4
  %call179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %1120, i32 %1122)
  store i32 -1941720906, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  %1123 = load i32, i32* @x
  %1124 = load i32, i32* @y
  %1125 = sub i32 0, 1
  %1126 = add i32 %1123, %1125
  %1127 = sub i32 %1123, 1
  %1128 = mul i32 %1123, %1126
  %1129 = urem i32 %1128, 2
  %1130 = icmp eq i32 %1129, 0
  %1131 = icmp slt i32 %1124, 10
  %1132 = xor i1 %1130, true
  %1133 = xor i1 %1131, true
  %1134 = xor i1 false, true
  %1135 = and i1 %1132, false
  %1136 = and i1 %1130, %1134
  %1137 = and i1 %1133, false
  %1138 = and i1 %1131, %1134
  %1139 = or i1 %1135, %1136
  %1140 = or i1 %1137, %1138
  %1141 = xor i1 %1139, %1140
  %1142 = or i1 %1132, %1133
  %1143 = xor i1 %1142, true
  %1144 = or i1 false, %1134
  %1145 = and i1 %1143, %1144
  %1146 = or i1 %1141, %1145
  %1147 = or i1 %1130, %1131
  %1148 = select i1 %1146, i32 868876582, i32 -1271817163
  store i32 %1148, i32* %switchVar
  br label %loopEnd

originalBB406:                                    ; preds = %loopEntry
  %1149 = load i32, i32* @x
  %1150 = load i32, i32* @y
  %1151 = sub i32 %1149, 1132278617
  %1152 = sub i32 %1151, 1
  %1153 = add i32 %1152, 1132278617
  %1154 = sub i32 %1149, 1
  %1155 = mul i32 %1149, %1153
  %1156 = urem i32 %1155, 2
  %1157 = icmp eq i32 %1156, 0
  %1158 = icmp slt i32 %1150, 10
  %1159 = and i1 %1157, %1158
  %1160 = xor i1 %1157, %1158
  %1161 = or i1 %1159, %1160
  %1162 = or i1 %1157, %1158
  %1163 = select i1 %1161, i32 -996579398, i32 -1271817163
  store i32 %1163, i32* %switchVar
  br label %loopEnd

originalBBpart2408:                               ; preds = %loopEntry
  store i32 -919298681, i32* %switchVar
  br label %loopEnd

for.inc181:                                       ; preds = %loopEntry
  %1164 = load i32, i32* %i, align 4
  %1165 = sub i32 0, 1
  %1166 = sub i32 %1164, %1165
  %inc182 = add nsw i32 %1164, 1
  store i32 %1166, i32* %i, align 4
  store i32 -1498262517, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  store i32 26, i32* %i, align 4
  store i32 -733812619, i32* %switchVar
  br label %loopEnd

for.cond184:                                      ; preds = %loopEntry
  %1167 = load i32, i32* @x
  %1168 = load i32, i32* @y
  %1169 = sub i32 0, 1
  %1170 = add i32 %1167, %1169
  %1171 = sub i32 %1167, 1
  %1172 = mul i32 %1167, %1170
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1168, 10
  %1176 = xor i1 %1174, true
  %1177 = xor i1 %1175, true
  %1178 = xor i1 false, true
  %1179 = and i1 %1176, false
  %1180 = and i1 %1174, %1178
  %1181 = and i1 %1177, false
  %1182 = and i1 %1175, %1178
  %1183 = or i1 %1179, %1180
  %1184 = or i1 %1181, %1182
  %1185 = xor i1 %1183, %1184
  %1186 = or i1 %1176, %1177
  %1187 = xor i1 %1186, true
  %1188 = or i1 false, %1178
  %1189 = and i1 %1187, %1188
  %1190 = or i1 %1185, %1189
  %1191 = or i1 %1174, %1175
  %1192 = select i1 %1190, i32 1053725196, i32 -705205759
  store i32 %1192, i32* %switchVar
  br label %loopEnd

originalBB410:                                    ; preds = %loopEntry
  %1193 = load i32, i32* %i, align 4
  %cmp185 = icmp slt i32 %1193, 52
  store i1 %cmp185, i1* %cmp185.reg2mem
  %1194 = load i32, i32* @x
  %1195 = load i32, i32* @y
  %1196 = sub i32 0, 1
  %1197 = add i32 %1194, %1196
  %1198 = sub i32 %1194, 1
  %1199 = mul i32 %1194, %1197
  %1200 = urem i32 %1199, 2
  %1201 = icmp eq i32 %1200, 0
  %1202 = icmp slt i32 %1195, 10
  %1203 = and i1 %1201, %1202
  %1204 = xor i1 %1201, %1202
  %1205 = or i1 %1203, %1204
  %1206 = or i1 %1201, %1202
  %1207 = select i1 %1205, i32 -696195140, i32 -705205759
  store i32 %1207, i32* %switchVar
  br label %loopEnd

originalBBpart2412:                               ; preds = %loopEntry
  %cmp185.reload = load volatile i1, i1* %cmp185.reg2mem
  %1208 = select i1 %cmp185.reload, i32 393083869, i32 2060753647
  store i32 %1208, i32* %switchVar
  br label %loopEnd

for.body187:                                      ; preds = %loopEntry
  %1209 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %1209 to i64
  %arrayidx189 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom188
  %1210 = load i32, i32* %arrayidx189, align 4
  %cmp190 = icmp ne i32 %1210, 0
  %1211 = select i1 %cmp190, i32 -920909771, i32 1785014936
  store i32 %1211, i32* %switchVar
  br label %loopEnd

if.then192:                                       ; preds = %loopEntry
  %1212 = load i32, i32* %i, align 4
  %1213 = sub i32 0, 97
  %1214 = sub i32 0, %1212
  %1215 = add i32 %1213, %1214
  %1216 = sub i32 0, %1215
  %add193 = add nsw i32 97, %1212
  %1217 = add i32 %1216, 607048972
  %1218 = sub i32 %1217, 26
  %1219 = sub i32 %1218, 607048972
  %sub = sub nsw i32 %1216, 26
  %1220 = load i32, i32* %i, align 4
  %idxprom194 = sext i32 %1220 to i64
  %arrayidx195 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom194
  %1221 = load i32, i32* %arrayidx195, align 4
  %call196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %1219, i32 %1221)
  store i32 1785014936, i32* %switchVar
  br label %loopEnd

if.end197:                                        ; preds = %loopEntry
  %1222 = load i32, i32* @x
  %1223 = load i32, i32* @y
  %1224 = sub i32 %1222, -881540329
  %1225 = sub i32 %1224, 1
  %1226 = add i32 %1225, -881540329
  %1227 = sub i32 %1222, 1
  %1228 = mul i32 %1222, %1226
  %1229 = urem i32 %1228, 2
  %1230 = icmp eq i32 %1229, 0
  %1231 = icmp slt i32 %1223, 10
  %1232 = and i1 %1230, %1231
  %1233 = xor i1 %1230, %1231
  %1234 = or i1 %1232, %1233
  %1235 = or i1 %1230, %1231
  %1236 = select i1 %1234, i32 1737936029, i32 1094993526
  store i32 %1236, i32* %switchVar
  br label %loopEnd

originalBB414:                                    ; preds = %loopEntry
  %1237 = load i32, i32* @x
  %1238 = load i32, i32* @y
  %1239 = sub i32 %1237, 662811503
  %1240 = sub i32 %1239, 1
  %1241 = add i32 %1240, 662811503
  %1242 = sub i32 %1237, 1
  %1243 = mul i32 %1237, %1241
  %1244 = urem i32 %1243, 2
  %1245 = icmp eq i32 %1244, 0
  %1246 = icmp slt i32 %1238, 10
  %1247 = and i1 %1245, %1246
  %1248 = xor i1 %1245, %1246
  %1249 = or i1 %1247, %1248
  %1250 = or i1 %1245, %1246
  %1251 = select i1 %1249, i32 1821464379, i32 1094993526
  store i32 %1251, i32* %switchVar
  br label %loopEnd

originalBBpart2416:                               ; preds = %loopEntry
  store i32 -527506256, i32* %switchVar
  br label %loopEnd

for.inc198:                                       ; preds = %loopEntry
  %1252 = load i32, i32* %i, align 4
  %1253 = sub i32 %1252, -1095642600
  %1254 = add i32 %1253, 1
  %1255 = add i32 %1254, -1095642600
  %inc199 = add nsw i32 %1252, 1
  store i32 %1255, i32* %i, align 4
  store i32 -733812619, i32* %switchVar
  br label %loopEnd

for.end200:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 174384669, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %1256 = load i32, i32* %retval, align 4
  ret i32 %1256

originalBBalteredBB:                              ; preds = %loopEntry
  %1257 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1257 to i64
  %arrayidxalteredBB = getelementptr inbounds [310 x i8], [310 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %1258 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %1258 to i32
  %call5alteredBB = call i32 @isalpha(i32 %conv4alteredBB) #4
  %toboolalteredBB = icmp ne i32 %call5alteredBB, 0
  store i32 -1215898944, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 0
  %1259 = load i32, i32* %arrayidx9alteredBB, align 16
  %_ = shl i32 %1259, 1
  %_202 = shl i32 %1259, 1
  %1260 = sub i32 0, 1
  %1261 = add i32 %1259, %1260
  %_203 = sub i32 %1259, 1
  %gen = mul i32 %1261, 1
  %1262 = sub i32 0, 1
  %1263 = add i32 %1259, %1262
  %_204 = sub i32 %1259, 1
  %gen205 = mul i32 %1263, 1
  %1264 = sub i32 0, %1259
  %1265 = add i32 0, %1264
  %_206 = sub i32 0, %1259
  %1266 = add i32 %1265, 1528110247
  %1267 = add i32 %1266, 1
  %1268 = sub i32 %1267, 1528110247
  %gen207 = add i32 %1265, 1
  %1269 = sub i32 0, 1
  %1270 = sub i32 %1259, %1269
  %addalteredBB = add nsw i32 %1259, 1
  store i32 %1270, i32* %arrayidx9alteredBB, align 16
  store i32 -72723380, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 2
  %1271 = load i32, i32* %arrayidx14alteredBB, align 8
  %1272 = sub i32 0, 1375415699
  %1273 = sub i32 %1272, %1271
  %1274 = add i32 %1273, 1375415699
  %_212 = sub i32 0, %1271
  %1275 = add i32 %1274, -436223819
  %1276 = add i32 %1275, 1
  %1277 = sub i32 %1276, -436223819
  %gen213 = add i32 %1274, 1
  %_214 = shl i32 %1271, 1
  %1278 = sub i32 0, %1271
  %1279 = sub i32 0, 1
  %1280 = add i32 %1278, %1279
  %1281 = sub i32 0, %1280
  %add15alteredBB = add nsw i32 %1271, 1
  store i32 %1281, i32* %arrayidx14alteredBB, align 8
  store i32 -1116581400, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %arrayidx23alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 5
  %1282 = load i32, i32* %arrayidx23alteredBB, align 4
  %1283 = add i32 %1282, -875391710
  %1284 = sub i32 %1283, 1
  %1285 = sub i32 %1284, -875391710
  %_219 = sub i32 %1282, 1
  %gen220 = mul i32 %1285, 1
  %1286 = sub i32 %1282, 1435244042
  %1287 = sub i32 %1286, 1
  %1288 = add i32 %1287, 1435244042
  %_221 = sub i32 %1282, 1
  %gen222 = mul i32 %1288, 1
  %1289 = sub i32 0, -152832049
  %1290 = sub i32 %1289, %1282
  %1291 = add i32 %1290, -152832049
  %_223 = sub i32 0, %1282
  %1292 = sub i32 %1291, 937955037
  %1293 = add i32 %1292, 1
  %1294 = add i32 %1293, 937955037
  %gen224 = add i32 %1291, 1
  %1295 = sub i32 0, 1
  %1296 = add i32 %1282, %1295
  %_225 = sub i32 %1282, 1
  %gen226 = mul i32 %1296, 1
  %1297 = add i32 %1282, -1601547916
  %1298 = sub i32 %1297, 1
  %1299 = sub i32 %1298, -1601547916
  %_227 = sub i32 %1282, 1
  %gen228 = mul i32 %1299, 1
  %_229 = shl i32 %1282, 1
  %1300 = add i32 %1282, 1990427180
  %1301 = sub i32 %1300, 1
  %1302 = sub i32 %1301, 1990427180
  %_230 = sub i32 %1282, 1
  %gen231 = mul i32 %1302, 1
  %1303 = add i32 %1282, -901740964
  %1304 = sub i32 %1303, 1
  %1305 = sub i32 %1304, -901740964
  %_232 = sub i32 %1282, 1
  %gen233 = mul i32 %1305, 1
  %_234 = shl i32 %1282, 1
  %1306 = sub i32 0, %1282
  %1307 = sub i32 0, 1
  %1308 = add i32 %1306, %1307
  %1309 = sub i32 0, %1308
  %add24alteredBB = add nsw i32 %1282, 1
  store i32 %1309, i32* %arrayidx23alteredBB, align 4
  store i32 -699318096, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %arrayidx29alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 7
  %1310 = load i32, i32* %arrayidx29alteredBB, align 4
  %_239 = shl i32 %1310, 1
  %1311 = add i32 0, -318632727
  %1312 = sub i32 %1311, %1310
  %1313 = sub i32 %1312, -318632727
  %_240 = sub i32 0, %1310
  %1314 = sub i32 %1313, 1981059494
  %1315 = add i32 %1314, 1
  %1316 = add i32 %1315, 1981059494
  %gen241 = add i32 %1313, 1
  %_242 = shl i32 %1310, 1
  %_243 = shl i32 %1310, 1
  %1317 = sub i32 0, 1
  %1318 = sub i32 %1310, %1317
  %add30alteredBB = add nsw i32 %1310, 1
  store i32 %1318, i32* %arrayidx29alteredBB, align 4
  store i32 -468869517, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %arrayidx35alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 9
  %1319 = load i32, i32* %arrayidx35alteredBB, align 4
  %1320 = sub i32 0, %1319
  %1321 = add i32 0, %1320
  %_248 = sub i32 0, %1319
  %1322 = sub i32 0, %1321
  %1323 = sub i32 0, 1
  %1324 = add i32 %1322, %1323
  %1325 = sub i32 0, %1324
  %gen249 = add i32 %1321, 1
  %1326 = add i32 %1319, -1955305940
  %1327 = sub i32 %1326, 1
  %1328 = sub i32 %1327, -1955305940
  %_250 = sub i32 %1319, 1
  %gen251 = mul i32 %1328, 1
  %_252 = shl i32 %1319, 1
  %1329 = sub i32 0, 1
  %1330 = add i32 %1319, %1329
  %_253 = sub i32 %1319, 1
  %gen254 = mul i32 %1330, 1
  %_255 = shl i32 %1319, 1
  %_256 = shl i32 %1319, 1
  %1331 = add i32 %1319, 767278990
  %1332 = add i32 %1331, 1
  %1333 = sub i32 %1332, 767278990
  %add36alteredBB = add nsw i32 %1319, 1
  store i32 %1333, i32* %arrayidx35alteredBB, align 4
  store i32 451631803, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %arrayidx38alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 10
  %1334 = load i32, i32* %arrayidx38alteredBB, align 8
  %1335 = add i32 0, 77445104
  %1336 = sub i32 %1335, %1334
  %1337 = sub i32 %1336, 77445104
  %_261 = sub i32 0, %1334
  %1338 = sub i32 0, %1337
  %1339 = sub i32 0, 1
  %1340 = add i32 %1338, %1339
  %1341 = sub i32 0, %1340
  %gen262 = add i32 %1337, 1
  %_263 = shl i32 %1334, 1
  %1342 = sub i32 %1334, -1386916495
  %1343 = add i32 %1342, 1
  %1344 = add i32 %1343, -1386916495
  %add39alteredBB = add nsw i32 %1334, 1
  store i32 %1344, i32* %arrayidx38alteredBB, align 8
  store i32 1076868300, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %arrayidx44alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 12
  %1345 = load i32, i32* %arrayidx44alteredBB, align 16
  %1346 = add i32 0, 771947179
  %1347 = sub i32 %1346, %1345
  %1348 = sub i32 %1347, 771947179
  %_268 = sub i32 0, %1345
  %1349 = sub i32 0, %1348
  %1350 = sub i32 0, 1
  %1351 = add i32 %1349, %1350
  %1352 = sub i32 0, %1351
  %gen269 = add i32 %1348, 1
  %_270 = shl i32 %1345, 1
  %_271 = shl i32 %1345, 1
  %1353 = sub i32 0, %1345
  %1354 = sub i32 0, 1
  %1355 = add i32 %1353, %1354
  %1356 = sub i32 0, %1355
  %add45alteredBB = add nsw i32 %1345, 1
  store i32 %1356, i32* %arrayidx44alteredBB, align 16
  store i32 581001834, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %arrayidx53alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 15
  %1357 = load i32, i32* %arrayidx53alteredBB, align 4
  %1358 = sub i32 %1357, -687233306
  %1359 = sub i32 %1358, 1
  %1360 = add i32 %1359, -687233306
  %_276 = sub i32 %1357, 1
  %gen277 = mul i32 %1360, 1
  %_278 = shl i32 %1357, 1
  %1361 = sub i32 0, %1357
  %1362 = add i32 0, %1361
  %_279 = sub i32 0, %1357
  %1363 = add i32 %1362, 1114725547
  %1364 = add i32 %1363, 1
  %1365 = sub i32 %1364, 1114725547
  %gen280 = add i32 %1362, 1
  %_281 = shl i32 %1357, 1
  %1366 = add i32 %1357, -738207521
  %1367 = sub i32 %1366, 1
  %1368 = sub i32 %1367, -738207521
  %_282 = sub i32 %1357, 1
  %gen283 = mul i32 %1368, 1
  %1369 = sub i32 %1357, -203222419
  %1370 = add i32 %1369, 1
  %1371 = add i32 %1370, -203222419
  %add54alteredBB = add nsw i32 %1357, 1
  store i32 %1371, i32* %arrayidx53alteredBB, align 4
  store i32 -1307783629, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %arrayidx56alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 16
  %1372 = load i32, i32* %arrayidx56alteredBB, align 16
  %1373 = sub i32 %1372, -1661986873
  %1374 = sub i32 %1373, 1
  %1375 = add i32 %1374, -1661986873
  %_288 = sub i32 %1372, 1
  %gen289 = mul i32 %1375, 1
  %1376 = sub i32 0, -477935432
  %1377 = sub i32 %1376, %1372
  %1378 = add i32 %1377, -477935432
  %_290 = sub i32 0, %1372
  %1379 = sub i32 %1378, -1290405918
  %1380 = add i32 %1379, 1
  %1381 = add i32 %1380, -1290405918
  %gen291 = add i32 %1378, 1
  %1382 = add i32 0, -562999044
  %1383 = sub i32 %1382, %1372
  %1384 = sub i32 %1383, -562999044
  %_292 = sub i32 0, %1372
  %1385 = sub i32 0, 1
  %1386 = sub i32 %1384, %1385
  %gen293 = add i32 %1384, 1
  %_294 = shl i32 %1372, 1
  %1387 = sub i32 0, 1
  %1388 = sub i32 %1372, %1387
  %add57alteredBB = add nsw i32 %1372, 1
  store i32 %1388, i32* %arrayidx56alteredBB, align 16
  store i32 -1025822312, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %arrayidx59alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 17
  %1389 = load i32, i32* %arrayidx59alteredBB, align 4
  %1390 = sub i32 0, %1389
  %1391 = add i32 0, %1390
  %_299 = sub i32 0, %1389
  %1392 = add i32 %1391, -1860787609
  %1393 = add i32 %1392, 1
  %1394 = sub i32 %1393, -1860787609
  %gen300 = add i32 %1391, 1
  %1395 = sub i32 0, %1389
  %1396 = add i32 0, %1395
  %_301 = sub i32 0, %1389
  %1397 = add i32 %1396, 250060836
  %1398 = add i32 %1397, 1
  %1399 = sub i32 %1398, 250060836
  %gen302 = add i32 %1396, 1
  %1400 = sub i32 0, 1
  %1401 = add i32 %1389, %1400
  %_303 = sub i32 %1389, 1
  %gen304 = mul i32 %1401, 1
  %_305 = shl i32 %1389, 1
  %1402 = add i32 %1389, -1719404534
  %1403 = add i32 %1402, 1
  %1404 = sub i32 %1403, -1719404534
  %add60alteredBB = add nsw i32 %1389, 1
  store i32 %1404, i32* %arrayidx59alteredBB, align 4
  store i32 1422300268, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %arrayidx71alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 21
  %1405 = load i32, i32* %arrayidx71alteredBB, align 4
  %_310 = shl i32 %1405, 1
  %_311 = shl i32 %1405, 1
  %1406 = sub i32 0, %1405
  %1407 = add i32 0, %1406
  %_312 = sub i32 0, %1405
  %1408 = add i32 %1407, -1251154915
  %1409 = add i32 %1408, 1
  %1410 = sub i32 %1409, -1251154915
  %gen313 = add i32 %1407, 1
  %1411 = sub i32 %1405, 193849967
  %1412 = sub i32 %1411, 1
  %1413 = add i32 %1412, 193849967
  %_314 = sub i32 %1405, 1
  %gen315 = mul i32 %1413, 1
  %1414 = add i32 %1405, 557044754
  %1415 = sub i32 %1414, 1
  %1416 = sub i32 %1415, 557044754
  %_316 = sub i32 %1405, 1
  %gen317 = mul i32 %1416, 1
  %1417 = add i32 %1405, -46707574
  %1418 = sub i32 %1417, 1
  %1419 = sub i32 %1418, -46707574
  %_318 = sub i32 %1405, 1
  %gen319 = mul i32 %1419, 1
  %1420 = add i32 %1405, -224686122
  %1421 = sub i32 %1420, 1
  %1422 = sub i32 %1421, -224686122
  %_320 = sub i32 %1405, 1
  %gen321 = mul i32 %1422, 1
  %1423 = sub i32 0, %1405
  %1424 = sub i32 0, 1
  %1425 = add i32 %1423, %1424
  %1426 = sub i32 0, %1425
  %add72alteredBB = add nsw i32 %1405, 1
  store i32 %1426, i32* %arrayidx71alteredBB, align 4
  store i32 313496052, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %arrayidx77alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 23
  %1427 = load i32, i32* %arrayidx77alteredBB, align 4
  %1428 = add i32 0, -1918152400
  %1429 = sub i32 %1428, %1427
  %1430 = sub i32 %1429, -1918152400
  %_326 = sub i32 0, %1427
  %1431 = add i32 %1430, -991360514
  %1432 = add i32 %1431, 1
  %1433 = sub i32 %1432, -991360514
  %gen327 = add i32 %1430, 1
  %1434 = add i32 %1427, -864478924
  %1435 = sub i32 %1434, 1
  %1436 = sub i32 %1435, -864478924
  %_328 = sub i32 %1427, 1
  %gen329 = mul i32 %1436, 1
  %_330 = shl i32 %1427, 1
  %1437 = sub i32 %1427, -1076138324
  %1438 = sub i32 %1437, 1
  %1439 = add i32 %1438, -1076138324
  %_331 = sub i32 %1427, 1
  %gen332 = mul i32 %1439, 1
  %1440 = sub i32 0, 1
  %1441 = sub i32 %1427, %1440
  %add78alteredBB = add nsw i32 %1427, 1
  store i32 %1441, i32* %arrayidx77alteredBB, align 4
  store i32 -126211372, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %arrayidx89alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 27
  %1442 = load i32, i32* %arrayidx89alteredBB, align 4
  %_337 = shl i32 %1442, 1
  %_338 = shl i32 %1442, 1
  %1443 = add i32 0, -1177974946
  %1444 = sub i32 %1443, %1442
  %1445 = sub i32 %1444, -1177974946
  %_339 = sub i32 0, %1442
  %1446 = sub i32 %1445, -1412367226
  %1447 = add i32 %1446, 1
  %1448 = add i32 %1447, -1412367226
  %gen340 = add i32 %1445, 1
  %_341 = shl i32 %1442, 1
  %_342 = shl i32 %1442, 1
  %1449 = sub i32 0, -1490511333
  %1450 = sub i32 %1449, %1442
  %1451 = add i32 %1450, -1490511333
  %_343 = sub i32 0, %1442
  %1452 = sub i32 0, 1
  %1453 = sub i32 %1451, %1452
  %gen344 = add i32 %1451, 1
  %1454 = sub i32 0, 1
  %1455 = add i32 %1442, %1454
  %_345 = sub i32 %1442, 1
  %gen346 = mul i32 %1455, 1
  %_347 = shl i32 %1442, 1
  %1456 = sub i32 0, %1442
  %1457 = sub i32 0, 1
  %1458 = add i32 %1456, %1457
  %1459 = sub i32 0, %1458
  %add90alteredBB = add nsw i32 %1442, 1
  store i32 %1459, i32* %arrayidx89alteredBB, align 4
  store i32 435554400, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  %arrayidx98alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 30
  %1460 = load i32, i32* %arrayidx98alteredBB, align 8
  %1461 = sub i32 %1460, 1228674645
  %1462 = sub i32 %1461, 1
  %1463 = add i32 %1462, 1228674645
  %_352 = sub i32 %1460, 1
  %gen353 = mul i32 %1463, 1
  %_354 = shl i32 %1460, 1
  %1464 = sub i32 0, -803444388
  %1465 = sub i32 %1464, %1460
  %1466 = add i32 %1465, -803444388
  %_355 = sub i32 0, %1460
  %1467 = sub i32 0, %1466
  %1468 = sub i32 0, 1
  %1469 = add i32 %1467, %1468
  %1470 = sub i32 0, %1469
  %gen356 = add i32 %1466, 1
  %1471 = add i32 %1460, 82606871
  %1472 = sub i32 %1471, 1
  %1473 = sub i32 %1472, 82606871
  %_357 = sub i32 %1460, 1
  %gen358 = mul i32 %1473, 1
  %_359 = shl i32 %1460, 1
  %1474 = add i32 0, -744530561
  %1475 = sub i32 %1474, %1460
  %1476 = sub i32 %1475, -744530561
  %_360 = sub i32 0, %1460
  %1477 = sub i32 0, %1476
  %1478 = sub i32 0, 1
  %1479 = add i32 %1477, %1478
  %1480 = sub i32 0, %1479
  %gen361 = add i32 %1476, 1
  %1481 = sub i32 0, 1
  %1482 = add i32 %1460, %1481
  %_362 = sub i32 %1460, 1
  %gen363 = mul i32 %1482, 1
  %1483 = sub i32 0, 1
  %1484 = add i32 %1460, %1483
  %_364 = sub i32 %1460, 1
  %gen365 = mul i32 %1484, 1
  %1485 = sub i32 0, %1460
  %1486 = sub i32 0, 1
  %1487 = add i32 %1485, %1486
  %1488 = sub i32 0, %1487
  %add99alteredBB = add nsw i32 %1460, 1
  store i32 %1488, i32* %arrayidx98alteredBB, align 8
  store i32 -1043003844, i32* %switchVar
  br label %loopEnd

originalBB369alteredBB:                           ; preds = %loopEntry
  %arrayidx137alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 43
  %1489 = load i32, i32* %arrayidx137alteredBB, align 4
  %1490 = add i32 %1489, 1995219597
  %1491 = sub i32 %1490, 1
  %1492 = sub i32 %1491, 1995219597
  %_370 = sub i32 %1489, 1
  %gen371 = mul i32 %1492, 1
  %1493 = sub i32 0, %1489
  %1494 = add i32 0, %1493
  %_372 = sub i32 0, %1489
  %1495 = sub i32 0, 1
  %1496 = sub i32 %1494, %1495
  %gen373 = add i32 %1494, 1
  %1497 = add i32 0, -1660032684
  %1498 = sub i32 %1497, %1489
  %1499 = sub i32 %1498, -1660032684
  %_374 = sub i32 0, %1489
  %1500 = sub i32 0, %1499
  %1501 = sub i32 0, 1
  %1502 = add i32 %1500, %1501
  %1503 = sub i32 0, %1502
  %gen375 = add i32 %1499, 1
  %1504 = sub i32 0, %1489
  %1505 = add i32 0, %1504
  %_376 = sub i32 0, %1489
  %1506 = add i32 %1505, 1198233511
  %1507 = add i32 %1506, 1
  %1508 = sub i32 %1507, 1198233511
  %gen377 = add i32 %1505, 1
  %1509 = sub i32 0, %1489
  %1510 = sub i32 0, 1
  %1511 = add i32 %1509, %1510
  %1512 = sub i32 0, %1511
  %add138alteredBB = add nsw i32 %1489, 1
  store i32 %1512, i32* %arrayidx137alteredBB, align 4
  store i32 -1364367721, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  store i32 -702915465, i32* %switchVar
  br label %loopEnd

originalBB385alteredBB:                           ; preds = %loopEntry
  %1513 = load i32, i32* %i, align 4
  %1514 = sub i32 %1513, -1429108598
  %1515 = sub i32 %1514, 1
  %1516 = add i32 %1515, -1429108598
  %_386 = sub i32 %1513, 1
  %gen387 = mul i32 %1516, 1
  %_388 = shl i32 %1513, 1
  %1517 = sub i32 0, 1
  %1518 = add i32 %1513, %1517
  %_389 = sub i32 %1513, 1
  %gen390 = mul i32 %1518, 1
  %1519 = sub i32 0, %1513
  %1520 = add i32 0, %1519
  %_391 = sub i32 0, %1513
  %1521 = sub i32 0, %1520
  %1522 = sub i32 0, 1
  %1523 = add i32 %1521, %1522
  %1524 = sub i32 0, %1523
  %gen392 = add i32 %1520, 1
  %1525 = sub i32 0, %1513
  %1526 = add i32 0, %1525
  %_393 = sub i32 0, %1513
  %1527 = sub i32 0, 1
  %1528 = sub i32 %1526, %1527
  %gen394 = add i32 %1526, 1
  %1529 = add i32 %1513, 157353104
  %1530 = add i32 %1529, 1
  %1531 = sub i32 %1530, 157353104
  %incalteredBB = add nsw i32 %1513, 1
  store i32 %1531, i32* %i, align 4
  store i32 -339236103, i32* %switchVar
  br label %loopEnd

originalBB398alteredBB:                           ; preds = %loopEntry
  %1532 = load i32, i32* %t, align 4
  %tobool163alteredBB = icmp ne i32 %1532, 0
  store i32 496034228, i32* %switchVar
  br label %loopEnd

originalBB402alteredBB:                           ; preds = %loopEntry
  %1533 = load i32, i32* %i, align 4
  %cmp168alteredBB = icmp slt i32 %1533, 26
  store i32 -1638681554, i32* %switchVar
  br label %loopEnd

originalBB406alteredBB:                           ; preds = %loopEntry
  store i32 868876582, i32* %switchVar
  br label %loopEnd

originalBB410alteredBB:                           ; preds = %loopEntry
  %1534 = load i32, i32* %i, align 4
  %cmp185alteredBB = icmp slt i32 %1534, 52
  store i32 1053725196, i32* %switchVar
  br label %loopEnd

originalBB414alteredBB:                           ; preds = %loopEntry
  store i32 1737936029, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB414alteredBB, %originalBB410alteredBB, %originalBB406alteredBB, %originalBB402alteredBB, %originalBB398alteredBB, %originalBB385alteredBB, %originalBB381alteredBB, %originalBB369alteredBB, %originalBB351alteredBB, %originalBB336alteredBB, %originalBB325alteredBB, %originalBB309alteredBB, %originalBB298alteredBB, %originalBB287alteredBB, %originalBB275alteredBB, %originalBB267alteredBB, %originalBB260alteredBB, %originalBB247alteredBB, %originalBB238alteredBB, %originalBB218alteredBB, %originalBB211alteredBB, %originalBB201alteredBB, %originalBBalteredBB, %for.end200, %for.inc198, %originalBBpart2416, %originalBB414, %if.end197, %if.then192, %for.body187, %originalBBpart2412, %originalBB410, %for.cond184, %for.end183, %for.inc181, %originalBBpart2408, %originalBB406, %if.end180, %if.then175, %for.body170, %originalBBpart2404, %originalBB402, %for.cond167, %if.end166, %if.then164, %originalBBpart2400, %originalBB398, %for.end, %originalBBpart2396, %originalBB385, %for.inc, %originalBBpart2383, %originalBB381, %if.end, %sw.epilog, %sw.default, %NewDefault, %sw.bb160, %sw.bb157, %sw.bb154, %sw.bb151, %sw.bb148, %sw.bb145, %sw.bb142, %sw.bb139, %originalBBpart2379, %originalBB369, %sw.bb136, %sw.bb133, %sw.bb130, %sw.bb127, %sw.bb124, %sw.bb121, %sw.bb118, %sw.bb115, %sw.bb112, %sw.bb109, %sw.bb106, %sw.bb103, %sw.bb100, %originalBBpart2367, %originalBB351, %sw.bb97, %sw.bb94, %sw.bb91, %originalBBpart2349, %originalBB336, %sw.bb88, %sw.bb85, %sw.bb82, %sw.bb79, %originalBBpart2334, %originalBB325, %sw.bb76, %sw.bb73, %originalBBpart2323, %originalBB309, %sw.bb70, %sw.bb67, %sw.bb64, %sw.bb61, %originalBBpart2307, %originalBB298, %sw.bb58, %originalBBpart2296, %originalBB287, %sw.bb55, %originalBBpart2285, %originalBB275, %sw.bb52, %sw.bb49, %sw.bb46, %originalBBpart2273, %originalBB267, %sw.bb43, %sw.bb40, %originalBBpart2265, %originalBB260, %sw.bb37, %originalBBpart2258, %originalBB247, %sw.bb34, %sw.bb31, %originalBBpart2245, %originalBB238, %sw.bb28, %sw.bb25, %originalBBpart2236, %originalBB218, %sw.bb22, %sw.bb19, %sw.bb16, %originalBBpart2216, %originalBB211, %sw.bb13, %sw.bb10, %originalBBpart2209, %originalBB201, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock418, %NodeBlock420, %NodeBlock422, %NodeBlock424, %NodeBlock426, %NodeBlock428, %NodeBlock430, %NodeBlock432, %NodeBlock434, %NodeBlock436, %NodeBlock438, %NodeBlock440, %NodeBlock442, %NodeBlock444, %NodeBlock446, %NodeBlock448, %NodeBlock450, %NodeBlock452, %NodeBlock454, %LeafBlock456, %NodeBlock458, %NodeBlock460, %NodeBlock462, %NodeBlock464, %NodeBlock466, %NodeBlock468, %NodeBlock470, %NodeBlock472, %NodeBlock474, %NodeBlock476, %NodeBlock478, %NodeBlock480, %NodeBlock482, %NodeBlock484, %NodeBlock486, %NodeBlock488, %NodeBlock490, %NodeBlock492, %NodeBlock494, %NodeBlock496, %NodeBlock498, %NodeBlock500, %NodeBlock502, %NodeBlock504, %NodeBlock506, %LeafBlock508, %NodeBlock510, %NodeBlock512, %NodeBlock514, %NodeBlock516, %NodeBlock518, %NodeBlock520, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
