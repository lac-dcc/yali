; ModuleID = 'source-C-CXX/99/804.c'
source_filename = "source-C-CXX/99/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"a=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"b=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"c=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"d=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"e=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"f=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"g=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"h=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"i=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"j=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"k=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"m=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"o=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"p=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"q=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"r=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"s=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"t=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"u=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"v=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"w=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"x=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"y=%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"z=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp277.reg2mem = alloca i1
  %cmp242.reg2mem = alloca i1
  %cmp235.reg2mem = alloca i1
  %cmp228.reg2mem = alloca i1
  %cmp179.reg2mem = alloca i1
  %cmp172.reg2mem = alloca i1
  %cmp158.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %conv4.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %a.reg2mem = alloca [26 x i32]*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %b.reg2mem = alloca [300 x i8]*
  %.reg2mem503 = alloca i1
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
  store i1 %8, i1* %.reg2mem503
  %switchVar = alloca i32
  store i32 -887740966, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar502 = load i32, i32* %switchVar
  switch i32 %switchVar502, label %switchDefault [
    i32 -887740966, label %first
    i32 -1777010490, label %originalBB
    i32 -1689664263, label %originalBBpart2
    i32 2046073758, label %for.cond
    i32 775779700, label %originalBB284
    i32 -881758201, label %originalBBpart2286
    i32 600941231, label %for.body
    i32 -494000612, label %NodeBlock500
    i32 -1678576160, label %NodeBlock498
    i32 1783355037, label %NodeBlock496
    i32 1481293478, label %NodeBlock494
    i32 -65151596, label %NodeBlock492
    i32 -3353770, label %LeafBlock490
    i32 -398049326, label %NodeBlock488
    i32 -885870497, label %NodeBlock486
    i32 -1325316869, label %NodeBlock484
    i32 -249811301, label %NodeBlock482
    i32 1736231492, label %NodeBlock480
    i32 -1372867524, label %NodeBlock478
    i32 -854506181, label %NodeBlock476
    i32 1510271823, label %NodeBlock474
    i32 631121233, label %NodeBlock472
    i32 -819486862, label %NodeBlock470
    i32 1400440928, label %NodeBlock468
    i32 -848248511, label %NodeBlock466
    i32 1637573057, label %NodeBlock464
    i32 923142739, label %NodeBlock462
    i32 -941541357, label %NodeBlock460
    i32 49819140, label %NodeBlock458
    i32 1509877185, label %NodeBlock456
    i32 1400750027, label %NodeBlock454
    i32 -1716188404, label %NodeBlock452
    i32 -955747604, label %NodeBlock
    i32 -1195518, label %LeafBlock
    i32 -1168959000, label %sw.bb
    i32 -591327550, label %sw.bb6
    i32 -1232745644, label %sw.bb9
    i32 848495142, label %sw.bb12
    i32 -1123040664, label %sw.bb15
    i32 -642980752, label %sw.bb18
    i32 354930135, label %sw.bb21
    i32 -1771032248, label %originalBB288
    i32 -638388025, label %originalBBpart2298
    i32 1009660174, label %sw.bb24
    i32 -1369172996, label %sw.bb27
    i32 1885660261, label %originalBB300
    i32 -798041634, label %originalBBpart2309
    i32 -1155029391, label %sw.bb30
    i32 350667362, label %sw.bb33
    i32 -199821789, label %originalBB311
    i32 1561696819, label %originalBBpart2317
    i32 -1442789793, label %sw.bb36
    i32 -271441718, label %sw.bb39
    i32 2079456436, label %sw.bb42
    i32 1685817311, label %sw.bb45
    i32 1406544693, label %sw.bb48
    i32 -1877179272, label %originalBB319
    i32 1691557349, label %originalBBpart2326
    i32 1743259420, label %sw.bb51
    i32 -427684833, label %sw.bb54
    i32 -1815730414, label %originalBB328
    i32 -934404167, label %originalBBpart2343
    i32 -1672509860, label %sw.bb57
    i32 -124217151, label %originalBB345
    i32 -399498999, label %originalBBpart2352
    i32 1425073764, label %sw.bb60
    i32 1952407311, label %sw.bb63
    i32 2079433994, label %sw.bb66
    i32 891860922, label %originalBB354
    i32 1506451305, label %originalBBpart2358
    i32 -904421276, label %sw.bb69
    i32 1656646873, label %sw.bb72
    i32 -1690517252, label %sw.bb75
    i32 142115719, label %sw.bb78
    i32 695011728, label %NewDefault
    i32 1413291481, label %sw.epilog
    i32 264583343, label %for.inc
    i32 443541694, label %for.end
    i32 -1037243493, label %for.cond82
    i32 -840696547, label %for.body85
    i32 410540041, label %if.then
    i32 1675117356, label %originalBB360
    i32 -1065167705, label %originalBBpart2362
    i32 -2122755207, label %if.end
    i32 200081768, label %originalBB364
    i32 -1092387576, label %originalBBpart2366
    i32 -703057023, label %for.inc90
    i32 -822016663, label %for.end92
    i32 1754474899, label %originalBB368
    i32 -1504286935, label %originalBBpart2370
    i32 -4153964, label %if.then95
    i32 109393351, label %originalBB372
    i32 1139609965, label %originalBBpart2374
    i32 -1288788708, label %if.end97
    i32 -115864243, label %if.then100
    i32 1546366436, label %if.then104
    i32 1049616734, label %originalBB376
    i32 1431674424, label %originalBBpart2378
    i32 1183405307, label %if.end107
    i32 1160369820, label %if.then111
    i32 -1638208309, label %originalBB380
    i32 1653244643, label %originalBBpart2382
    i32 45033963, label %if.end114
    i32 121749239, label %if.then118
    i32 1064007800, label %if.end121
    i32 -340675675, label %if.then125
    i32 -1988605590, label %originalBB384
    i32 -1090035821, label %originalBBpart2386
    i32 1315064346, label %if.end128
    i32 447204674, label %if.then132
    i32 -2014705540, label %if.end135
    i32 -1407031253, label %if.then139
    i32 1808348127, label %if.end142
    i32 -1819240676, label %if.then146
    i32 1572580491, label %if.end149
    i32 -639447115, label %if.then153
    i32 818129009, label %originalBB388
    i32 1129985902, label %originalBBpart2390
    i32 1786691930, label %if.end156
    i32 1731312321, label %originalBB392
    i32 -1850545604, label %originalBBpart2394
    i32 -44601250, label %if.then160
    i32 1625422937, label %if.end163
    i32 403578865, label %if.then167
    i32 -323402353, label %originalBB396
    i32 638426106, label %originalBBpart2398
    i32 -1128973293, label %if.end170
    i32 1194384423, label %originalBB400
    i32 1121178115, label %originalBBpart2402
    i32 -554639418, label %if.then174
    i32 1065896773, label %if.end177
    i32 -1089207684, label %originalBB404
    i32 -404070155, label %originalBBpart2406
    i32 1322538143, label %if.then181
    i32 643266405, label %originalBB408
    i32 -507219148, label %originalBBpart2410
    i32 441392137, label %if.end184
    i32 932185389, label %if.then188
    i32 1936987282, label %if.end191
    i32 663428528, label %if.then195
    i32 397679724, label %originalBB412
    i32 287067996, label %originalBBpart2414
    i32 1975725122, label %if.end198
    i32 -1851846653, label %if.then202
    i32 1906271936, label %if.end205
    i32 85972710, label %if.then209
    i32 -1722225927, label %if.end212
    i32 -1710731711, label %if.then216
    i32 -326024381, label %if.end219
    i32 -183567438, label %if.then223
    i32 -1743220994, label %if.end226
    i32 830775917, label %originalBB416
    i32 -1362865357, label %originalBBpart2418
    i32 1465772604, label %if.then230
    i32 833972048, label %if.end233
    i32 -1957901729, label %originalBB420
    i32 -183833786, label %originalBBpart2422
    i32 1871629455, label %if.then237
    i32 2042510230, label %if.end240
    i32 1505538812, label %originalBB424
    i32 -966827201, label %originalBBpart2426
    i32 400644877, label %if.then244
    i32 448664097, label %if.end247
    i32 1619937010, label %if.then251
    i32 790360596, label %if.end254
    i32 -1925502847, label %if.then258
    i32 -1815783039, label %originalBB428
    i32 286742751, label %originalBBpart2430
    i32 1350013838, label %if.end261
    i32 196936497, label %if.then265
    i32 197482014, label %originalBB432
    i32 -75359588, label %originalBBpart2434
    i32 -1131986212, label %if.end268
    i32 1725825682, label %if.then272
    i32 -673027869, label %if.end275
    i32 -1174014496, label %originalBB436
    i32 1903823948, label %originalBBpart2438
    i32 111081922, label %if.then279
    i32 1407784867, label %originalBB440
    i32 415872060, label %originalBBpart2442
    i32 -1465227656, label %if.end282
    i32 -1646563869, label %originalBB444
    i32 631002564, label %originalBBpart2446
    i32 -1939832753, label %if.end283
    i32 -1431343014, label %originalBB448
    i32 1684529358, label %originalBBpart2450
    i32 -614777392, label %originalBBalteredBB
    i32 -2109930821, label %originalBB284alteredBB
    i32 -1934852182, label %originalBB288alteredBB
    i32 -275460623, label %originalBB300alteredBB
    i32 2049407498, label %originalBB311alteredBB
    i32 -1341511419, label %originalBB319alteredBB
    i32 1419698168, label %originalBB328alteredBB
    i32 -1941686823, label %originalBB345alteredBB
    i32 1600496167, label %originalBB354alteredBB
    i32 418932203, label %originalBB360alteredBB
    i32 985432094, label %originalBB364alteredBB
    i32 -972802691, label %originalBB368alteredBB
    i32 -326102990, label %originalBB372alteredBB
    i32 -1381873332, label %originalBB376alteredBB
    i32 447339876, label %originalBB380alteredBB
    i32 1060939426, label %originalBB384alteredBB
    i32 -407108854, label %originalBB388alteredBB
    i32 -601904329, label %originalBB392alteredBB
    i32 -548232110, label %originalBB396alteredBB
    i32 1959474489, label %originalBB400alteredBB
    i32 793686079, label %originalBB404alteredBB
    i32 1699499926, label %originalBB408alteredBB
    i32 864422448, label %originalBB412alteredBB
    i32 1398968962, label %originalBB416alteredBB
    i32 1637942104, label %originalBB420alteredBB
    i32 -1063151993, label %originalBB424alteredBB
    i32 1857318885, label %originalBB428alteredBB
    i32 876581283, label %originalBB432alteredBB
    i32 696228972, label %originalBB436alteredBB
    i32 789265285, label %originalBB440alteredBB
    i32 -1114996078, label %originalBB444alteredBB
    i32 199825271, label %originalBB448alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload504 = load volatile i1, i1* %.reg2mem503
  %9 = and i1 %.reload, %.reload504
  %10 = xor i1 %.reload, %.reload504
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload504
  %13 = select i1 %11, i32 -1777010490, i32 -614777392
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %b = alloca [300 x i8], align 16
  store [300 x i8]* %b, [300 x i8]** %b.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload621 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %14 = bitcast [26 x i32]* %a.reload621 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 104, i32 16, i1 false)
  %p.reload626 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload626, align 4
  %b.reload506 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload506, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %b.reload505 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload505, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %l.reload508 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload508, align 4
  %i.reload518 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload518, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1689664263, i32 -614777392
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2046073758, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1440013052
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1440013052
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 775779700, i32 -2109930821
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %i.reload517 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload517, align 4
  %l.reload507 = load volatile i32*, i32** %l.reg2mem
  %45 = load i32, i32* %l.reload507, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1693990104
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1693990104
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -881758201, i32 -2109930821
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 600941231, i32 443541694
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload516 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload516, align 4
  %idxprom = sext i32 %62 to i64
  %b.reload = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %63 to i32
  store i32 %conv4, i32* %conv4.reg2mem
  store i32 -494000612, i32* %switchVar
  br label %loopEnd

NodeBlock500:                                     ; preds = %loopEntry
  %conv4.reload652 = load volatile i32, i32* %conv4.reg2mem
  %Pivot501 = icmp slt i32 %conv4.reload652, 110
  %64 = select i1 %Pivot501, i32 631121233, i32 -1678576160
  store i32 %64, i32* %switchVar
  br label %loopEnd

NodeBlock498:                                     ; preds = %loopEntry
  %conv4.reload638 = load volatile i32, i32* %conv4.reg2mem
  %Pivot499 = icmp slt i32 %conv4.reload638, 116
  %65 = select i1 %Pivot499, i32 -249811301, i32 1783355037
  store i32 %65, i32* %switchVar
  br label %loopEnd

NodeBlock496:                                     ; preds = %loopEntry
  %conv4.reload632 = load volatile i32, i32* %conv4.reg2mem
  %Pivot497 = icmp slt i32 %conv4.reload632, 119
  %66 = select i1 %Pivot497, i32 -885870497, i32 1481293478
  store i32 %66, i32* %switchVar
  br label %loopEnd

NodeBlock494:                                     ; preds = %loopEntry
  %conv4.reload629 = load volatile i32, i32* %conv4.reg2mem
  %Pivot495 = icmp slt i32 %conv4.reload629, 121
  %67 = select i1 %Pivot495, i32 -398049326, i32 -65151596
  store i32 %67, i32* %switchVar
  br label %loopEnd

NodeBlock492:                                     ; preds = %loopEntry
  %conv4.reload627 = load volatile i32, i32* %conv4.reg2mem
  %Pivot493 = icmp slt i32 %conv4.reload627, 122
  %68 = select i1 %Pivot493, i32 -1690517252, i32 -3353770
  store i32 %68, i32* %switchVar
  br label %loopEnd

LeafBlock490:                                     ; preds = %loopEntry
  %conv4.reload = load volatile i32, i32* %conv4.reg2mem
  %SwitchLeaf491 = icmp eq i32 %conv4.reload, 122
  %69 = select i1 %SwitchLeaf491, i32 142115719, i32 695011728
  store i32 %69, i32* %switchVar
  br label %loopEnd

NodeBlock488:                                     ; preds = %loopEntry
  %conv4.reload628 = load volatile i32, i32* %conv4.reg2mem
  %Pivot489 = icmp slt i32 %conv4.reload628, 120
  %70 = select i1 %Pivot489, i32 -904421276, i32 1656646873
  store i32 %70, i32* %switchVar
  br label %loopEnd

NodeBlock486:                                     ; preds = %loopEntry
  %conv4.reload631 = load volatile i32, i32* %conv4.reg2mem
  %Pivot487 = icmp slt i32 %conv4.reload631, 117
  %71 = select i1 %Pivot487, i32 1425073764, i32 -1325316869
  store i32 %71, i32* %switchVar
  br label %loopEnd

NodeBlock484:                                     ; preds = %loopEntry
  %conv4.reload630 = load volatile i32, i32* %conv4.reg2mem
  %Pivot485 = icmp slt i32 %conv4.reload630, 118
  %72 = select i1 %Pivot485, i32 1952407311, i32 2079433994
  store i32 %72, i32* %switchVar
  br label %loopEnd

NodeBlock482:                                     ; preds = %loopEntry
  %conv4.reload637 = load volatile i32, i32* %conv4.reg2mem
  %Pivot483 = icmp slt i32 %conv4.reload637, 113
  %73 = select i1 %Pivot483, i32 -854506181, i32 1736231492
  store i32 %73, i32* %switchVar
  br label %loopEnd

NodeBlock480:                                     ; preds = %loopEntry
  %conv4.reload634 = load volatile i32, i32* %conv4.reg2mem
  %Pivot481 = icmp slt i32 %conv4.reload634, 114
  %74 = select i1 %Pivot481, i32 1743259420, i32 -1372867524
  store i32 %74, i32* %switchVar
  br label %loopEnd

NodeBlock478:                                     ; preds = %loopEntry
  %conv4.reload633 = load volatile i32, i32* %conv4.reg2mem
  %Pivot479 = icmp slt i32 %conv4.reload633, 115
  %75 = select i1 %Pivot479, i32 -427684833, i32 -1672509860
  store i32 %75, i32* %switchVar
  br label %loopEnd

NodeBlock476:                                     ; preds = %loopEntry
  %conv4.reload636 = load volatile i32, i32* %conv4.reg2mem
  %Pivot477 = icmp slt i32 %conv4.reload636, 111
  %76 = select i1 %Pivot477, i32 2079456436, i32 1510271823
  store i32 %76, i32* %switchVar
  br label %loopEnd

NodeBlock474:                                     ; preds = %loopEntry
  %conv4.reload635 = load volatile i32, i32* %conv4.reg2mem
  %Pivot475 = icmp slt i32 %conv4.reload635, 112
  %77 = select i1 %Pivot475, i32 1685817311, i32 1406544693
  store i32 %77, i32* %switchVar
  br label %loopEnd

NodeBlock472:                                     ; preds = %loopEntry
  %conv4.reload651 = load volatile i32, i32* %conv4.reg2mem
  %Pivot473 = icmp slt i32 %conv4.reload651, 103
  %78 = select i1 %Pivot473, i32 49819140, i32 -819486862
  store i32 %78, i32* %switchVar
  br label %loopEnd

NodeBlock470:                                     ; preds = %loopEntry
  %conv4.reload644 = load volatile i32, i32* %conv4.reg2mem
  %Pivot471 = icmp slt i32 %conv4.reload644, 106
  %79 = select i1 %Pivot471, i32 923142739, i32 1400440928
  store i32 %79, i32* %switchVar
  br label %loopEnd

NodeBlock468:                                     ; preds = %loopEntry
  %conv4.reload641 = load volatile i32, i32* %conv4.reg2mem
  %Pivot469 = icmp slt i32 %conv4.reload641, 108
  %80 = select i1 %Pivot469, i32 1637573057, i32 -848248511
  store i32 %80, i32* %switchVar
  br label %loopEnd

NodeBlock466:                                     ; preds = %loopEntry
  %conv4.reload639 = load volatile i32, i32* %conv4.reg2mem
  %Pivot467 = icmp slt i32 %conv4.reload639, 109
  %81 = select i1 %Pivot467, i32 -1442789793, i32 -271441718
  store i32 %81, i32* %switchVar
  br label %loopEnd

NodeBlock464:                                     ; preds = %loopEntry
  %conv4.reload640 = load volatile i32, i32* %conv4.reg2mem
  %Pivot465 = icmp slt i32 %conv4.reload640, 107
  %82 = select i1 %Pivot465, i32 -1155029391, i32 350667362
  store i32 %82, i32* %switchVar
  br label %loopEnd

NodeBlock462:                                     ; preds = %loopEntry
  %conv4.reload643 = load volatile i32, i32* %conv4.reg2mem
  %Pivot463 = icmp slt i32 %conv4.reload643, 104
  %83 = select i1 %Pivot463, i32 354930135, i32 -941541357
  store i32 %83, i32* %switchVar
  br label %loopEnd

NodeBlock460:                                     ; preds = %loopEntry
  %conv4.reload642 = load volatile i32, i32* %conv4.reg2mem
  %Pivot461 = icmp slt i32 %conv4.reload642, 105
  %84 = select i1 %Pivot461, i32 1009660174, i32 -1369172996
  store i32 %84, i32* %switchVar
  br label %loopEnd

NodeBlock458:                                     ; preds = %loopEntry
  %conv4.reload650 = load volatile i32, i32* %conv4.reg2mem
  %Pivot459 = icmp slt i32 %conv4.reload650, 100
  %85 = select i1 %Pivot459, i32 -1716188404, i32 1509877185
  store i32 %85, i32* %switchVar
  br label %loopEnd

NodeBlock456:                                     ; preds = %loopEntry
  %conv4.reload646 = load volatile i32, i32* %conv4.reg2mem
  %Pivot457 = icmp slt i32 %conv4.reload646, 101
  %86 = select i1 %Pivot457, i32 848495142, i32 1400750027
  store i32 %86, i32* %switchVar
  br label %loopEnd

NodeBlock454:                                     ; preds = %loopEntry
  %conv4.reload645 = load volatile i32, i32* %conv4.reg2mem
  %Pivot455 = icmp slt i32 %conv4.reload645, 102
  %87 = select i1 %Pivot455, i32 -1123040664, i32 -642980752
  store i32 %87, i32* %switchVar
  br label %loopEnd

NodeBlock452:                                     ; preds = %loopEntry
  %conv4.reload649 = load volatile i32, i32* %conv4.reg2mem
  %Pivot453 = icmp slt i32 %conv4.reload649, 98
  %88 = select i1 %Pivot453, i32 -1195518, i32 -955747604
  store i32 %88, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv4.reload647 = load volatile i32, i32* %conv4.reg2mem
  %Pivot = icmp slt i32 %conv4.reload647, 99
  %89 = select i1 %Pivot, i32 -591327550, i32 -1232745644
  store i32 %89, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv4.reload648 = load volatile i32, i32* %conv4.reg2mem
  %SwitchLeaf = icmp eq i32 %conv4.reload648, 97
  %90 = select i1 %SwitchLeaf, i32 -1168959000, i32 695011728
  store i32 %90, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %a.reload620 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload620, i64 0, i64 0
  %91 = load i32, i32* %arrayidx5, align 16
  %92 = sub i32 %91, 1571470830
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1571470830
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %arrayidx5, align 16
  store i32 1413291481, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %a.reload619 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload619, i64 0, i64 1
  %95 = load i32, i32* %arrayidx7, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc8 = add nsw i32 %95, 1
  store i32 %97, i32* %arrayidx7, align 4
  store i32 1413291481, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %a.reload618 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload618, i64 0, i64 2
  %98 = load i32, i32* %arrayidx10, align 8
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc11 = add nsw i32 %98, 1
  store i32 %100, i32* %arrayidx10, align 8
  store i32 1413291481, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %a.reload617 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload617, i64 0, i64 3
  %101 = load i32, i32* %arrayidx13, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc14 = add nsw i32 %101, 1
  store i32 %105, i32* %arrayidx13, align 4
  store i32 1413291481, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %a.reload616 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload616, i64 0, i64 4
  %106 = load i32, i32* %arrayidx16, align 16
  %107 = sub i32 %106, -1346478343
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1346478343
  %inc17 = add nsw i32 %106, 1
  store i32 %109, i32* %arrayidx16, align 16
  store i32 1413291481, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %a.reload615 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload615, i64 0, i64 5
  %110 = load i32, i32* %arrayidx19, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc20 = add nsw i32 %110, 1
  store i32 %114, i32* %arrayidx19, align 4
  store i32 1413291481, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1949167994
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1949167994
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1771032248, i32 -1934852182
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %a.reload614 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload614, i64 0, i64 6
  %142 = load i32, i32* %arrayidx22, align 8
  %143 = add i32 %142, 144430118
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 144430118
  %inc23 = add nsw i32 %142, 1
  store i32 %145, i32* %arrayidx22, align 8
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1164052202
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1164052202
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -638388025, i32 -1934852182
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 1413291481, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %a.reload613 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload613, i64 0, i64 7
  %161 = load i32, i32* %arrayidx25, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc26 = add nsw i32 %161, 1
  store i32 %165, i32* %arrayidx25, align 4
  store i32 1413291481, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -338879848
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -338879848
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
  %192 = select i1 %190, i32 1885660261, i32 -275460623
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %a.reload612 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload612, i64 0, i64 8
  %193 = load i32, i32* %arrayidx28, align 16
  %194 = sub i32 %193, 1546601217
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1546601217
  %inc29 = add nsw i32 %193, 1
  store i32 %196, i32* %arrayidx28, align 16
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 809549939
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 809549939
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -798041634, i32 -275460623
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 1413291481, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %a.reload611 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload611, i64 0, i64 9
  %224 = load i32, i32* %arrayidx31, align 4
  %225 = add i32 %224, 230505581
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 230505581
  %inc32 = add nsw i32 %224, 1
  store i32 %227, i32* %arrayidx31, align 4
  store i32 1413291481, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -199821789, i32 2049407498
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %a.reload610 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload610, i64 0, i64 10
  %254 = load i32, i32* %arrayidx34, align 8
  %255 = add i32 %254, 417243171
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 417243171
  %inc35 = add nsw i32 %254, 1
  store i32 %257, i32* %arrayidx34, align 8
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 310944832
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 310944832
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1561696819, i32 2049407498
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 1413291481, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %a.reload609 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload609, i64 0, i64 11
  %285 = load i32, i32* %arrayidx37, align 4
  %286 = add i32 %285, 304043041
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 304043041
  %inc38 = add nsw i32 %285, 1
  store i32 %288, i32* %arrayidx37, align 4
  store i32 1413291481, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %a.reload608 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload608, i64 0, i64 12
  %289 = load i32, i32* %arrayidx40, align 16
  %290 = sub i32 %289, 156552914
  %291 = add i32 %290, 1
  %292 = add i32 %291, 156552914
  %inc41 = add nsw i32 %289, 1
  store i32 %292, i32* %arrayidx40, align 16
  store i32 1413291481, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %a.reload607 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload607, i64 0, i64 13
  %293 = load i32, i32* %arrayidx43, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc44 = add nsw i32 %293, 1
  store i32 %297, i32* %arrayidx43, align 4
  store i32 1413291481, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %a.reload606 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload606, i64 0, i64 14
  %298 = load i32, i32* %arrayidx46, align 8
  %299 = sub i32 %298, -612986645
  %300 = add i32 %299, 1
  %301 = add i32 %300, -612986645
  %inc47 = add nsw i32 %298, 1
  store i32 %301, i32* %arrayidx46, align 8
  store i32 1413291481, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -1926223659
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1926223659
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1877179272, i32 -1341511419
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %a.reload605 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload605, i64 0, i64 15
  %329 = load i32, i32* %arrayidx49, align 4
  %330 = sub i32 %329, -2057495800
  %331 = add i32 %330, 1
  %332 = add i32 %331, -2057495800
  %inc50 = add nsw i32 %329, 1
  store i32 %332, i32* %arrayidx49, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 789472254
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 789472254
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1691557349, i32 -1341511419
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 1413291481, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %a.reload604 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload604, i64 0, i64 16
  %348 = load i32, i32* %arrayidx52, align 16
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc53 = add nsw i32 %348, 1
  store i32 %352, i32* %arrayidx52, align 16
  store i32 1413291481, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1815730414, i32 1419698168
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %a.reload603 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload603, i64 0, i64 17
  %379 = load i32, i32* %arrayidx55, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc56 = add nsw i32 %379, 1
  store i32 %381, i32* %arrayidx55, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -934404167, i32 1419698168
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 1413291481, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -1577875105
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1577875105
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -124217151, i32 -1941686823
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %a.reload602 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload602, i64 0, i64 18
  %423 = load i32, i32* %arrayidx58, align 8
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %inc59 = add nsw i32 %423, 1
  store i32 %425, i32* %arrayidx58, align 8
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 313088656
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 313088656
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -399498999, i32 -1941686823
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  store i32 1413291481, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %a.reload601 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload601, i64 0, i64 19
  %441 = load i32, i32* %arrayidx61, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %inc62 = add nsw i32 %441, 1
  store i32 %445, i32* %arrayidx61, align 4
  store i32 1413291481, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %a.reload600 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload600, i64 0, i64 20
  %446 = load i32, i32* %arrayidx64, align 16
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %inc65 = add nsw i32 %446, 1
  store i32 %448, i32* %arrayidx64, align 16
  store i32 1413291481, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 891860922, i32 1600496167
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %a.reload599 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload599, i64 0, i64 21
  %463 = load i32, i32* %arrayidx67, align 4
  %464 = sub i32 %463, 1196007172
  %465 = add i32 %464, 1
  %466 = add i32 %465, 1196007172
  %inc68 = add nsw i32 %463, 1
  store i32 %466, i32* %arrayidx67, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1506451305, i32 1600496167
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  store i32 1413291481, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  %a.reload598 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload598, i64 0, i64 22
  %493 = load i32, i32* %arrayidx70, align 8
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %inc71 = add nsw i32 %493, 1
  store i32 %497, i32* %arrayidx70, align 8
  store i32 1413291481, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  %a.reload597 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload597, i64 0, i64 23
  %498 = load i32, i32* %arrayidx73, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc74 = add nsw i32 %498, 1
  store i32 %502, i32* %arrayidx73, align 4
  store i32 1413291481, i32* %switchVar
  br label %loopEnd

sw.bb75:                                          ; preds = %loopEntry
  %a.reload596 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload596, i64 0, i64 24
  %503 = load i32, i32* %arrayidx76, align 16
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc77 = add nsw i32 %503, 1
  store i32 %507, i32* %arrayidx76, align 16
  store i32 1413291481, i32* %switchVar
  br label %loopEnd

sw.bb78:                                          ; preds = %loopEntry
  %a.reload595 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload595, i64 0, i64 25
  %508 = load i32, i32* %arrayidx79, align 4
  %509 = add i32 %508, 1426405734
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 1426405734
  %inc80 = add nsw i32 %508, 1
  store i32 %511, i32* %arrayidx79, align 4
  store i32 1413291481, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1413291481, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 264583343, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload515 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload515, align 4
  %513 = add i32 %512, 429604645
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 429604645
  %inc81 = add nsw i32 %512, 1
  %i.reload514 = load volatile i32*, i32** %i.reg2mem
  store i32 %515, i32* %i.reload514, align 4
  store i32 2046073758, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload513 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload513, align 4
  store i32 -1037243493, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %i.reload512 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload512, align 4
  %cmp83 = icmp slt i32 %516, 26
  %517 = select i1 %cmp83, i32 -840696547, i32 -822016663
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %i.reload511 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload511, align 4
  %idxprom86 = sext i32 %518 to i64
  %a.reload594 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload594, i64 0, i64 %idxprom86
  %519 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp ne i32 %519, 0
  %520 = select i1 %cmp88, i32 410540041, i32 -2122755207
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, -865442593
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -865442593
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 1675117356, i32 418932203
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %p.reload625 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload625, align 4
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -1065167705, i32 418932203
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  store i32 -2122755207, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, -2139400706
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -2139400706
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 200081768, i32 985432094
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 812635368
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 812635368
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -1092387576, i32 985432094
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  store i32 -703057023, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i.reload510 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload510, align 4
  %605 = add i32 %604, -847791332
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -847791332
  %inc91 = add nsw i32 %604, 1
  %i.reload509 = load volatile i32*, i32** %i.reg2mem
  store i32 %607, i32* %i.reload509, align 4
  store i32 -1037243493, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1730070766
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 1730070766
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 1754474899, i32 -972802691
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %p.reload624 = load volatile i32*, i32** %p.reg2mem
  %635 = load i32, i32* %p.reload624, align 4
  %cmp93 = icmp eq i32 %635, 0
  store i1 %cmp93, i1* %cmp93.reg2mem
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, 1953354610
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 1953354610
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -1504286935, i32 -972802691
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %663 = select i1 %cmp93.reload, i32 -4153964, i32 -1288788708
  store i32 %663, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 109393351, i32 -326102990
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, -1149731602
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -1149731602
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 1139609965, i32 -326102990
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  store i32 -1288788708, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %p.reload623 = load volatile i32*, i32** %p.reg2mem
  %705 = load i32, i32* %p.reload623, align 4
  %cmp98 = icmp eq i32 %705, 1
  %706 = select i1 %cmp98, i32 -115864243, i32 -1939832753
  store i32 %706, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %a.reload593 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload593, i64 0, i64 0
  %707 = load i32, i32* %arrayidx101, align 16
  %cmp102 = icmp ne i32 %707, 0
  %708 = select i1 %cmp102, i32 1546366436, i32 1183405307
  store i32 %708, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 1049616734, i32 -1381873332
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %a.reload592 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload592, i64 0, i64 0
  %723 = load i32, i32* %arrayidx105, align 16
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %723)
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 false, true
  %736 = and i1 %733, false
  %737 = and i1 %731, %735
  %738 = and i1 %734, false
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 false, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 1431674424, i32 -1381873332
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2378:                               ; preds = %loopEntry
  store i32 1183405307, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %a.reload591 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload591, i64 0, i64 1
  %750 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp ne i32 %750, 0
  %751 = select i1 %cmp109, i32 1160369820, i32 45033963
  store i32 %751, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 %752, 337518900
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 337518900
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 -1638208309, i32 447339876
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBB380:                                    ; preds = %loopEntry
  %a.reload590 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx112 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload590, i64 0, i64 1
  %767 = load i32, i32* %arrayidx112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %767)
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 %768, -2111759806
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -2111759806
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 false, true
  %781 = and i1 %778, false
  %782 = and i1 %776, %780
  %783 = and i1 %779, false
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 false, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 1653244643, i32 447339876
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2382:                               ; preds = %loopEntry
  store i32 45033963, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %a.reload589 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx115 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload589, i64 0, i64 2
  %795 = load i32, i32* %arrayidx115, align 8
  %cmp116 = icmp ne i32 %795, 0
  %796 = select i1 %cmp116, i32 121749239, i32 1064007800
  store i32 %796, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %a.reload588 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx119 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload588, i64 0, i64 2
  %797 = load i32, i32* %arrayidx119, align 8
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %797)
  store i32 1064007800, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %a.reload587 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx122 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload587, i64 0, i64 3
  %798 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp ne i32 %798, 0
  %799 = select i1 %cmp123, i32 -340675675, i32 1315064346
  store i32 %799, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = add i32 %800, 1886459766
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, 1886459766
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 false, true
  %813 = and i1 %810, false
  %814 = and i1 %808, %812
  %815 = and i1 %811, false
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 false, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 -1988605590, i32 1060939426
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBB384:                                    ; preds = %loopEntry
  %a.reload586 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx126 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload586, i64 0, i64 3
  %827 = load i32, i32* %arrayidx126, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %827)
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = sub i32 %828, -847115428
  %831 = sub i32 %830, 1
  %832 = add i32 %831, -847115428
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 -1090035821, i32 1060939426
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  store i32 1315064346, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %a.reload585 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx129 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload585, i64 0, i64 4
  %843 = load i32, i32* %arrayidx129, align 16
  %cmp130 = icmp ne i32 %843, 0
  %844 = select i1 %cmp130, i32 447204674, i32 -2014705540
  store i32 %844, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %a.reload584 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx133 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload584, i64 0, i64 4
  %845 = load i32, i32* %arrayidx133, align 16
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %845)
  store i32 -2014705540, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %a.reload583 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx136 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload583, i64 0, i64 5
  %846 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp ne i32 %846, 0
  %847 = select i1 %cmp137, i32 -1407031253, i32 1808348127
  store i32 %847, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %a.reload582 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx140 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload582, i64 0, i64 5
  %848 = load i32, i32* %arrayidx140, align 4
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %848)
  store i32 1808348127, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %a.reload581 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx143 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload581, i64 0, i64 6
  %849 = load i32, i32* %arrayidx143, align 8
  %cmp144 = icmp ne i32 %849, 0
  %850 = select i1 %cmp144, i32 -1819240676, i32 1572580491
  store i32 %850, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %a.reload580 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx147 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload580, i64 0, i64 6
  %851 = load i32, i32* %arrayidx147, align 8
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32 %851)
  store i32 1572580491, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %a.reload579 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx150 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload579, i64 0, i64 7
  %852 = load i32, i32* %arrayidx150, align 4
  %cmp151 = icmp ne i32 %852, 0
  %853 = select i1 %cmp151, i32 -639447115, i32 1786691930
  store i32 %853, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = add i32 %854, -914460639
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, -914460639
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = and i1 %862, %863
  %865 = xor i1 %862, %863
  %866 = or i1 %864, %865
  %867 = or i1 %862, %863
  %868 = select i1 %866, i32 818129009, i32 -407108854
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBB388:                                    ; preds = %loopEntry
  %a.reload578 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx154 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload578, i64 0, i64 7
  %869 = load i32, i32* %arrayidx154, align 4
  %call155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 %869)
  %870 = load i32, i32* @x
  %871 = load i32, i32* @y
  %872 = sub i32 %870, -887275335
  %873 = sub i32 %872, 1
  %874 = add i32 %873, -887275335
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = and i1 %878, %879
  %881 = xor i1 %878, %879
  %882 = or i1 %880, %881
  %883 = or i1 %878, %879
  %884 = select i1 %882, i32 1129985902, i32 -407108854
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  store i32 1786691930, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = sub i32 0, 1
  %888 = add i32 %885, %887
  %889 = sub i32 %885, 1
  %890 = mul i32 %885, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %886, 10
  %894 = xor i1 %892, true
  %895 = xor i1 %893, true
  %896 = xor i1 false, true
  %897 = and i1 %894, false
  %898 = and i1 %892, %896
  %899 = and i1 %895, false
  %900 = and i1 %893, %896
  %901 = or i1 %897, %898
  %902 = or i1 %899, %900
  %903 = xor i1 %901, %902
  %904 = or i1 %894, %895
  %905 = xor i1 %904, true
  %906 = or i1 false, %896
  %907 = and i1 %905, %906
  %908 = or i1 %903, %907
  %909 = or i1 %892, %893
  %910 = select i1 %908, i32 1731312321, i32 -601904329
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %a.reload577 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx157 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload577, i64 0, i64 8
  %911 = load i32, i32* %arrayidx157, align 16
  %cmp158 = icmp ne i32 %911, 0
  store i1 %cmp158, i1* %cmp158.reg2mem
  %912 = load i32, i32* @x
  %913 = load i32, i32* @y
  %914 = add i32 %912, -2009804874
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, -2009804874
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = xor i1 %920, true
  %923 = xor i1 %921, true
  %924 = xor i1 true, true
  %925 = and i1 %922, true
  %926 = and i1 %920, %924
  %927 = and i1 %923, true
  %928 = and i1 %921, %924
  %929 = or i1 %925, %926
  %930 = or i1 %927, %928
  %931 = xor i1 %929, %930
  %932 = or i1 %922, %923
  %933 = xor i1 %932, true
  %934 = or i1 true, %924
  %935 = and i1 %933, %934
  %936 = or i1 %931, %935
  %937 = or i1 %920, %921
  %938 = select i1 %936, i32 -1850545604, i32 -601904329
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  %cmp158.reload = load volatile i1, i1* %cmp158.reg2mem
  %939 = select i1 %cmp158.reload, i32 -44601250, i32 1625422937
  store i32 %939, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %a.reload576 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx161 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload576, i64 0, i64 8
  %940 = load i32, i32* %arrayidx161, align 16
  %call162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 %940)
  store i32 1625422937, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  %a.reload575 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx164 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload575, i64 0, i64 9
  %941 = load i32, i32* %arrayidx164, align 4
  %cmp165 = icmp ne i32 %941, 0
  %942 = select i1 %cmp165, i32 403578865, i32 -1128973293
  store i32 %942, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %943 = load i32, i32* @x
  %944 = load i32, i32* @y
  %945 = sub i32 0, 1
  %946 = add i32 %943, %945
  %947 = sub i32 %943, 1
  %948 = mul i32 %943, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %944, 10
  %952 = and i1 %950, %951
  %953 = xor i1 %950, %951
  %954 = or i1 %952, %953
  %955 = or i1 %950, %951
  %956 = select i1 %954, i32 -323402353, i32 -548232110
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %a.reload574 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx168 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload574, i64 0, i64 9
  %957 = load i32, i32* %arrayidx168, align 4
  %call169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 %957)
  %958 = load i32, i32* @x
  %959 = load i32, i32* @y
  %960 = add i32 %958, 703614591
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, 703614591
  %963 = sub i32 %958, 1
  %964 = mul i32 %958, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %959, 10
  %968 = xor i1 %966, true
  %969 = xor i1 %967, true
  %970 = xor i1 false, true
  %971 = and i1 %968, false
  %972 = and i1 %966, %970
  %973 = and i1 %969, false
  %974 = and i1 %967, %970
  %975 = or i1 %971, %972
  %976 = or i1 %973, %974
  %977 = xor i1 %975, %976
  %978 = or i1 %968, %969
  %979 = xor i1 %978, true
  %980 = or i1 false, %970
  %981 = and i1 %979, %980
  %982 = or i1 %977, %981
  %983 = or i1 %966, %967
  %984 = select i1 %982, i32 638426106, i32 -548232110
  store i32 %984, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  store i32 -1128973293, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  %985 = load i32, i32* @x
  %986 = load i32, i32* @y
  %987 = sub i32 %985, -1879159538
  %988 = sub i32 %987, 1
  %989 = add i32 %988, -1879159538
  %990 = sub i32 %985, 1
  %991 = mul i32 %985, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %986, 10
  %995 = and i1 %993, %994
  %996 = xor i1 %993, %994
  %997 = or i1 %995, %996
  %998 = or i1 %993, %994
  %999 = select i1 %997, i32 1194384423, i32 1959474489
  store i32 %999, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %a.reload573 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx171 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload573, i64 0, i64 10
  %1000 = load i32, i32* %arrayidx171, align 8
  %cmp172 = icmp ne i32 %1000, 0
  store i1 %cmp172, i1* %cmp172.reg2mem
  %1001 = load i32, i32* @x
  %1002 = load i32, i32* @y
  %1003 = add i32 %1001, -1866070392
  %1004 = sub i32 %1003, 1
  %1005 = sub i32 %1004, -1866070392
  %1006 = sub i32 %1001, 1
  %1007 = mul i32 %1001, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1002, 10
  %1011 = xor i1 %1009, true
  %1012 = xor i1 %1010, true
  %1013 = xor i1 false, true
  %1014 = and i1 %1011, false
  %1015 = and i1 %1009, %1013
  %1016 = and i1 %1012, false
  %1017 = and i1 %1010, %1013
  %1018 = or i1 %1014, %1015
  %1019 = or i1 %1016, %1017
  %1020 = xor i1 %1018, %1019
  %1021 = or i1 %1011, %1012
  %1022 = xor i1 %1021, true
  %1023 = or i1 false, %1013
  %1024 = and i1 %1022, %1023
  %1025 = or i1 %1020, %1024
  %1026 = or i1 %1009, %1010
  %1027 = select i1 %1025, i32 1121178115, i32 1959474489
  store i32 %1027, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  %cmp172.reload = load volatile i1, i1* %cmp172.reg2mem
  %1028 = select i1 %cmp172.reload, i32 -554639418, i32 1065896773
  store i32 %1028, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  %a.reload572 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx175 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload572, i64 0, i64 10
  %1029 = load i32, i32* %arrayidx175, align 8
  %call176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 %1029)
  store i32 1065896773, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  %1030 = load i32, i32* @x
  %1031 = load i32, i32* @y
  %1032 = add i32 %1030, 318621296
  %1033 = sub i32 %1032, 1
  %1034 = sub i32 %1033, 318621296
  %1035 = sub i32 %1030, 1
  %1036 = mul i32 %1030, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1031, 10
  %1040 = xor i1 %1038, true
  %1041 = xor i1 %1039, true
  %1042 = xor i1 false, true
  %1043 = and i1 %1040, false
  %1044 = and i1 %1038, %1042
  %1045 = and i1 %1041, false
  %1046 = and i1 %1039, %1042
  %1047 = or i1 %1043, %1044
  %1048 = or i1 %1045, %1046
  %1049 = xor i1 %1047, %1048
  %1050 = or i1 %1040, %1041
  %1051 = xor i1 %1050, true
  %1052 = or i1 false, %1042
  %1053 = and i1 %1051, %1052
  %1054 = or i1 %1049, %1053
  %1055 = or i1 %1038, %1039
  %1056 = select i1 %1054, i32 -1089207684, i32 793686079
  store i32 %1056, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %a.reload571 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx178 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload571, i64 0, i64 11
  %1057 = load i32, i32* %arrayidx178, align 4
  %cmp179 = icmp ne i32 %1057, 0
  store i1 %cmp179, i1* %cmp179.reg2mem
  %1058 = load i32, i32* @x
  %1059 = load i32, i32* @y
  %1060 = sub i32 0, 1
  %1061 = add i32 %1058, %1060
  %1062 = sub i32 %1058, 1
  %1063 = mul i32 %1058, %1061
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1059, 10
  %1067 = xor i1 %1065, true
  %1068 = xor i1 %1066, true
  %1069 = xor i1 false, true
  %1070 = and i1 %1067, false
  %1071 = and i1 %1065, %1069
  %1072 = and i1 %1068, false
  %1073 = and i1 %1066, %1069
  %1074 = or i1 %1070, %1071
  %1075 = or i1 %1072, %1073
  %1076 = xor i1 %1074, %1075
  %1077 = or i1 %1067, %1068
  %1078 = xor i1 %1077, true
  %1079 = or i1 false, %1069
  %1080 = and i1 %1078, %1079
  %1081 = or i1 %1076, %1080
  %1082 = or i1 %1065, %1066
  %1083 = select i1 %1081, i32 -404070155, i32 793686079
  store i32 %1083, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  %cmp179.reload = load volatile i1, i1* %cmp179.reg2mem
  %1084 = select i1 %cmp179.reload, i32 1322538143, i32 441392137
  store i32 %1084, i32* %switchVar
  br label %loopEnd

if.then181:                                       ; preds = %loopEntry
  %1085 = load i32, i32* @x
  %1086 = load i32, i32* @y
  %1087 = add i32 %1085, 2078567566
  %1088 = sub i32 %1087, 1
  %1089 = sub i32 %1088, 2078567566
  %1090 = sub i32 %1085, 1
  %1091 = mul i32 %1085, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1086, 10
  %1095 = and i1 %1093, %1094
  %1096 = xor i1 %1093, %1094
  %1097 = or i1 %1095, %1096
  %1098 = or i1 %1093, %1094
  %1099 = select i1 %1097, i32 643266405, i32 1699499926
  store i32 %1099, i32* %switchVar
  br label %loopEnd

originalBB408:                                    ; preds = %loopEntry
  %a.reload570 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx182 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload570, i64 0, i64 11
  %1100 = load i32, i32* %arrayidx182, align 4
  %call183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i32 %1100)
  %1101 = load i32, i32* @x
  %1102 = load i32, i32* @y
  %1103 = sub i32 %1101, -1564629167
  %1104 = sub i32 %1103, 1
  %1105 = add i32 %1104, -1564629167
  %1106 = sub i32 %1101, 1
  %1107 = mul i32 %1101, %1105
  %1108 = urem i32 %1107, 2
  %1109 = icmp eq i32 %1108, 0
  %1110 = icmp slt i32 %1102, 10
  %1111 = and i1 %1109, %1110
  %1112 = xor i1 %1109, %1110
  %1113 = or i1 %1111, %1112
  %1114 = or i1 %1109, %1110
  %1115 = select i1 %1113, i32 -507219148, i32 1699499926
  store i32 %1115, i32* %switchVar
  br label %loopEnd

originalBBpart2410:                               ; preds = %loopEntry
  store i32 441392137, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  %a.reload569 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx185 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload569, i64 0, i64 12
  %1116 = load i32, i32* %arrayidx185, align 16
  %cmp186 = icmp ne i32 %1116, 0
  %1117 = select i1 %cmp186, i32 932185389, i32 1936987282
  store i32 %1117, i32* %switchVar
  br label %loopEnd

if.then188:                                       ; preds = %loopEntry
  %a.reload568 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx189 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload568, i64 0, i64 12
  %1118 = load i32, i32* %arrayidx189, align 16
  %call190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %1118)
  store i32 1936987282, i32* %switchVar
  br label %loopEnd

if.end191:                                        ; preds = %loopEntry
  %a.reload567 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx192 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload567, i64 0, i64 13
  %1119 = load i32, i32* %arrayidx192, align 4
  %cmp193 = icmp ne i32 %1119, 0
  %1120 = select i1 %cmp193, i32 663428528, i32 1975725122
  store i32 %1120, i32* %switchVar
  br label %loopEnd

if.then195:                                       ; preds = %loopEntry
  %1121 = load i32, i32* @x
  %1122 = load i32, i32* @y
  %1123 = sub i32 0, 1
  %1124 = add i32 %1121, %1123
  %1125 = sub i32 %1121, 1
  %1126 = mul i32 %1121, %1124
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1122, 10
  %1130 = xor i1 %1128, true
  %1131 = xor i1 %1129, true
  %1132 = xor i1 false, true
  %1133 = and i1 %1130, false
  %1134 = and i1 %1128, %1132
  %1135 = and i1 %1131, false
  %1136 = and i1 %1129, %1132
  %1137 = or i1 %1133, %1134
  %1138 = or i1 %1135, %1136
  %1139 = xor i1 %1137, %1138
  %1140 = or i1 %1130, %1131
  %1141 = xor i1 %1140, true
  %1142 = or i1 false, %1132
  %1143 = and i1 %1141, %1142
  %1144 = or i1 %1139, %1143
  %1145 = or i1 %1128, %1129
  %1146 = select i1 %1144, i32 397679724, i32 864422448
  store i32 %1146, i32* %switchVar
  br label %loopEnd

originalBB412:                                    ; preds = %loopEntry
  %a.reload566 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx196 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload566, i64 0, i64 13
  %1147 = load i32, i32* %arrayidx196, align 4
  %call197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 %1147)
  %1148 = load i32, i32* @x
  %1149 = load i32, i32* @y
  %1150 = add i32 %1148, 861083438
  %1151 = sub i32 %1150, 1
  %1152 = sub i32 %1151, 861083438
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
  %1174 = select i1 %1172, i32 287067996, i32 864422448
  store i32 %1174, i32* %switchVar
  br label %loopEnd

originalBBpart2414:                               ; preds = %loopEntry
  store i32 1975725122, i32* %switchVar
  br label %loopEnd

if.end198:                                        ; preds = %loopEntry
  %a.reload565 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx199 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload565, i64 0, i64 14
  %1175 = load i32, i32* %arrayidx199, align 8
  %cmp200 = icmp ne i32 %1175, 0
  %1176 = select i1 %cmp200, i32 -1851846653, i32 1906271936
  store i32 %1176, i32* %switchVar
  br label %loopEnd

if.then202:                                       ; preds = %loopEntry
  %a.reload564 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx203 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload564, i64 0, i64 14
  %1177 = load i32, i32* %arrayidx203, align 8
  %call204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 %1177)
  store i32 1906271936, i32* %switchVar
  br label %loopEnd

if.end205:                                        ; preds = %loopEntry
  %a.reload563 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx206 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload563, i64 0, i64 15
  %1178 = load i32, i32* %arrayidx206, align 4
  %cmp207 = icmp ne i32 %1178, 0
  %1179 = select i1 %cmp207, i32 85972710, i32 -1722225927
  store i32 %1179, i32* %switchVar
  br label %loopEnd

if.then209:                                       ; preds = %loopEntry
  %a.reload562 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx210 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload562, i64 0, i64 15
  %1180 = load i32, i32* %arrayidx210, align 4
  %call211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i32 %1180)
  store i32 -1722225927, i32* %switchVar
  br label %loopEnd

if.end212:                                        ; preds = %loopEntry
  %a.reload561 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx213 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload561, i64 0, i64 16
  %1181 = load i32, i32* %arrayidx213, align 16
  %cmp214 = icmp ne i32 %1181, 0
  %1182 = select i1 %cmp214, i32 -1710731711, i32 -326024381
  store i32 %1182, i32* %switchVar
  br label %loopEnd

if.then216:                                       ; preds = %loopEntry
  %a.reload560 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx217 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload560, i64 0, i64 16
  %1183 = load i32, i32* %arrayidx217, align 16
  %call218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i32 %1183)
  store i32 -326024381, i32* %switchVar
  br label %loopEnd

if.end219:                                        ; preds = %loopEntry
  %a.reload559 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx220 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload559, i64 0, i64 17
  %1184 = load i32, i32* %arrayidx220, align 4
  %cmp221 = icmp ne i32 %1184, 0
  %1185 = select i1 %cmp221, i32 -183567438, i32 -1743220994
  store i32 %1185, i32* %switchVar
  br label %loopEnd

if.then223:                                       ; preds = %loopEntry
  %a.reload558 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx224 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload558, i64 0, i64 17
  %1186 = load i32, i32* %arrayidx224, align 4
  %call225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 %1186)
  store i32 -1743220994, i32* %switchVar
  br label %loopEnd

if.end226:                                        ; preds = %loopEntry
  %1187 = load i32, i32* @x
  %1188 = load i32, i32* @y
  %1189 = sub i32 %1187, -1784245097
  %1190 = sub i32 %1189, 1
  %1191 = add i32 %1190, -1784245097
  %1192 = sub i32 %1187, 1
  %1193 = mul i32 %1187, %1191
  %1194 = urem i32 %1193, 2
  %1195 = icmp eq i32 %1194, 0
  %1196 = icmp slt i32 %1188, 10
  %1197 = and i1 %1195, %1196
  %1198 = xor i1 %1195, %1196
  %1199 = or i1 %1197, %1198
  %1200 = or i1 %1195, %1196
  %1201 = select i1 %1199, i32 830775917, i32 1398968962
  store i32 %1201, i32* %switchVar
  br label %loopEnd

originalBB416:                                    ; preds = %loopEntry
  %a.reload557 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx227 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload557, i64 0, i64 18
  %1202 = load i32, i32* %arrayidx227, align 8
  %cmp228 = icmp ne i32 %1202, 0
  store i1 %cmp228, i1* %cmp228.reg2mem
  %1203 = load i32, i32* @x
  %1204 = load i32, i32* @y
  %1205 = sub i32 %1203, -2113628950
  %1206 = sub i32 %1205, 1
  %1207 = add i32 %1206, -2113628950
  %1208 = sub i32 %1203, 1
  %1209 = mul i32 %1203, %1207
  %1210 = urem i32 %1209, 2
  %1211 = icmp eq i32 %1210, 0
  %1212 = icmp slt i32 %1204, 10
  %1213 = and i1 %1211, %1212
  %1214 = xor i1 %1211, %1212
  %1215 = or i1 %1213, %1214
  %1216 = or i1 %1211, %1212
  %1217 = select i1 %1215, i32 -1362865357, i32 1398968962
  store i32 %1217, i32* %switchVar
  br label %loopEnd

originalBBpart2418:                               ; preds = %loopEntry
  %cmp228.reload = load volatile i1, i1* %cmp228.reg2mem
  %1218 = select i1 %cmp228.reload, i32 1465772604, i32 833972048
  store i32 %1218, i32* %switchVar
  br label %loopEnd

if.then230:                                       ; preds = %loopEntry
  %a.reload556 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx231 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload556, i64 0, i64 18
  %1219 = load i32, i32* %arrayidx231, align 8
  %call232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 %1219)
  store i32 833972048, i32* %switchVar
  br label %loopEnd

if.end233:                                        ; preds = %loopEntry
  %1220 = load i32, i32* @x
  %1221 = load i32, i32* @y
  %1222 = add i32 %1220, 829275608
  %1223 = sub i32 %1222, 1
  %1224 = sub i32 %1223, 829275608
  %1225 = sub i32 %1220, 1
  %1226 = mul i32 %1220, %1224
  %1227 = urem i32 %1226, 2
  %1228 = icmp eq i32 %1227, 0
  %1229 = icmp slt i32 %1221, 10
  %1230 = xor i1 %1228, true
  %1231 = xor i1 %1229, true
  %1232 = xor i1 false, true
  %1233 = and i1 %1230, false
  %1234 = and i1 %1228, %1232
  %1235 = and i1 %1231, false
  %1236 = and i1 %1229, %1232
  %1237 = or i1 %1233, %1234
  %1238 = or i1 %1235, %1236
  %1239 = xor i1 %1237, %1238
  %1240 = or i1 %1230, %1231
  %1241 = xor i1 %1240, true
  %1242 = or i1 false, %1232
  %1243 = and i1 %1241, %1242
  %1244 = or i1 %1239, %1243
  %1245 = or i1 %1228, %1229
  %1246 = select i1 %1244, i32 -1957901729, i32 1637942104
  store i32 %1246, i32* %switchVar
  br label %loopEnd

originalBB420:                                    ; preds = %loopEntry
  %a.reload555 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx234 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload555, i64 0, i64 19
  %1247 = load i32, i32* %arrayidx234, align 4
  %cmp235 = icmp ne i32 %1247, 0
  store i1 %cmp235, i1* %cmp235.reg2mem
  %1248 = load i32, i32* @x
  %1249 = load i32, i32* @y
  %1250 = sub i32 %1248, -1998253968
  %1251 = sub i32 %1250, 1
  %1252 = add i32 %1251, -1998253968
  %1253 = sub i32 %1248, 1
  %1254 = mul i32 %1248, %1252
  %1255 = urem i32 %1254, 2
  %1256 = icmp eq i32 %1255, 0
  %1257 = icmp slt i32 %1249, 10
  %1258 = xor i1 %1256, true
  %1259 = xor i1 %1257, true
  %1260 = xor i1 true, true
  %1261 = and i1 %1258, true
  %1262 = and i1 %1256, %1260
  %1263 = and i1 %1259, true
  %1264 = and i1 %1257, %1260
  %1265 = or i1 %1261, %1262
  %1266 = or i1 %1263, %1264
  %1267 = xor i1 %1265, %1266
  %1268 = or i1 %1258, %1259
  %1269 = xor i1 %1268, true
  %1270 = or i1 true, %1260
  %1271 = and i1 %1269, %1270
  %1272 = or i1 %1267, %1271
  %1273 = or i1 %1256, %1257
  %1274 = select i1 %1272, i32 -183833786, i32 1637942104
  store i32 %1274, i32* %switchVar
  br label %loopEnd

originalBBpart2422:                               ; preds = %loopEntry
  %cmp235.reload = load volatile i1, i1* %cmp235.reg2mem
  %1275 = select i1 %cmp235.reload, i32 1871629455, i32 2042510230
  store i32 %1275, i32* %switchVar
  br label %loopEnd

if.then237:                                       ; preds = %loopEntry
  %a.reload554 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx238 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload554, i64 0, i64 19
  %1276 = load i32, i32* %arrayidx238, align 4
  %call239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i32 %1276)
  store i32 2042510230, i32* %switchVar
  br label %loopEnd

if.end240:                                        ; preds = %loopEntry
  %1277 = load i32, i32* @x
  %1278 = load i32, i32* @y
  %1279 = add i32 %1277, 893283258
  %1280 = sub i32 %1279, 1
  %1281 = sub i32 %1280, 893283258
  %1282 = sub i32 %1277, 1
  %1283 = mul i32 %1277, %1281
  %1284 = urem i32 %1283, 2
  %1285 = icmp eq i32 %1284, 0
  %1286 = icmp slt i32 %1278, 10
  %1287 = and i1 %1285, %1286
  %1288 = xor i1 %1285, %1286
  %1289 = or i1 %1287, %1288
  %1290 = or i1 %1285, %1286
  %1291 = select i1 %1289, i32 1505538812, i32 -1063151993
  store i32 %1291, i32* %switchVar
  br label %loopEnd

originalBB424:                                    ; preds = %loopEntry
  %a.reload553 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx241 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload553, i64 0, i64 20
  %1292 = load i32, i32* %arrayidx241, align 16
  %cmp242 = icmp ne i32 %1292, 0
  store i1 %cmp242, i1* %cmp242.reg2mem
  %1293 = load i32, i32* @x
  %1294 = load i32, i32* @y
  %1295 = add i32 %1293, -1532618214
  %1296 = sub i32 %1295, 1
  %1297 = sub i32 %1296, -1532618214
  %1298 = sub i32 %1293, 1
  %1299 = mul i32 %1293, %1297
  %1300 = urem i32 %1299, 2
  %1301 = icmp eq i32 %1300, 0
  %1302 = icmp slt i32 %1294, 10
  %1303 = and i1 %1301, %1302
  %1304 = xor i1 %1301, %1302
  %1305 = or i1 %1303, %1304
  %1306 = or i1 %1301, %1302
  %1307 = select i1 %1305, i32 -966827201, i32 -1063151993
  store i32 %1307, i32* %switchVar
  br label %loopEnd

originalBBpart2426:                               ; preds = %loopEntry
  %cmp242.reload = load volatile i1, i1* %cmp242.reg2mem
  %1308 = select i1 %cmp242.reload, i32 400644877, i32 448664097
  store i32 %1308, i32* %switchVar
  br label %loopEnd

if.then244:                                       ; preds = %loopEntry
  %a.reload552 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx245 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload552, i64 0, i64 20
  %1309 = load i32, i32* %arrayidx245, align 16
  %call246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 %1309)
  store i32 448664097, i32* %switchVar
  br label %loopEnd

if.end247:                                        ; preds = %loopEntry
  %a.reload551 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx248 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload551, i64 0, i64 21
  %1310 = load i32, i32* %arrayidx248, align 4
  %cmp249 = icmp ne i32 %1310, 0
  %1311 = select i1 %cmp249, i32 1619937010, i32 790360596
  store i32 %1311, i32* %switchVar
  br label %loopEnd

if.then251:                                       ; preds = %loopEntry
  %a.reload550 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx252 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload550, i64 0, i64 21
  %1312 = load i32, i32* %arrayidx252, align 4
  %call253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i32 %1312)
  store i32 790360596, i32* %switchVar
  br label %loopEnd

if.end254:                                        ; preds = %loopEntry
  %a.reload549 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx255 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload549, i64 0, i64 22
  %1313 = load i32, i32* %arrayidx255, align 8
  %cmp256 = icmp ne i32 %1313, 0
  %1314 = select i1 %cmp256, i32 -1925502847, i32 1350013838
  store i32 %1314, i32* %switchVar
  br label %loopEnd

if.then258:                                       ; preds = %loopEntry
  %1315 = load i32, i32* @x
  %1316 = load i32, i32* @y
  %1317 = sub i32 0, 1
  %1318 = add i32 %1315, %1317
  %1319 = sub i32 %1315, 1
  %1320 = mul i32 %1315, %1318
  %1321 = urem i32 %1320, 2
  %1322 = icmp eq i32 %1321, 0
  %1323 = icmp slt i32 %1316, 10
  %1324 = and i1 %1322, %1323
  %1325 = xor i1 %1322, %1323
  %1326 = or i1 %1324, %1325
  %1327 = or i1 %1322, %1323
  %1328 = select i1 %1326, i32 -1815783039, i32 1857318885
  store i32 %1328, i32* %switchVar
  br label %loopEnd

originalBB428:                                    ; preds = %loopEntry
  %a.reload548 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx259 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload548, i64 0, i64 22
  %1329 = load i32, i32* %arrayidx259, align 8
  %call260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %1329)
  %1330 = load i32, i32* @x
  %1331 = load i32, i32* @y
  %1332 = sub i32 %1330, -1923757702
  %1333 = sub i32 %1332, 1
  %1334 = add i32 %1333, -1923757702
  %1335 = sub i32 %1330, 1
  %1336 = mul i32 %1330, %1334
  %1337 = urem i32 %1336, 2
  %1338 = icmp eq i32 %1337, 0
  %1339 = icmp slt i32 %1331, 10
  %1340 = and i1 %1338, %1339
  %1341 = xor i1 %1338, %1339
  %1342 = or i1 %1340, %1341
  %1343 = or i1 %1338, %1339
  %1344 = select i1 %1342, i32 286742751, i32 1857318885
  store i32 %1344, i32* %switchVar
  br label %loopEnd

originalBBpart2430:                               ; preds = %loopEntry
  store i32 1350013838, i32* %switchVar
  br label %loopEnd

if.end261:                                        ; preds = %loopEntry
  %a.reload547 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx262 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload547, i64 0, i64 23
  %1345 = load i32, i32* %arrayidx262, align 4
  %cmp263 = icmp ne i32 %1345, 0
  %1346 = select i1 %cmp263, i32 196936497, i32 -1131986212
  store i32 %1346, i32* %switchVar
  br label %loopEnd

if.then265:                                       ; preds = %loopEntry
  %1347 = load i32, i32* @x
  %1348 = load i32, i32* @y
  %1349 = sub i32 %1347, 786479495
  %1350 = sub i32 %1349, 1
  %1351 = add i32 %1350, 786479495
  %1352 = sub i32 %1347, 1
  %1353 = mul i32 %1347, %1351
  %1354 = urem i32 %1353, 2
  %1355 = icmp eq i32 %1354, 0
  %1356 = icmp slt i32 %1348, 10
  %1357 = xor i1 %1355, true
  %1358 = xor i1 %1356, true
  %1359 = xor i1 false, true
  %1360 = and i1 %1357, false
  %1361 = and i1 %1355, %1359
  %1362 = and i1 %1358, false
  %1363 = and i1 %1356, %1359
  %1364 = or i1 %1360, %1361
  %1365 = or i1 %1362, %1363
  %1366 = xor i1 %1364, %1365
  %1367 = or i1 %1357, %1358
  %1368 = xor i1 %1367, true
  %1369 = or i1 false, %1359
  %1370 = and i1 %1368, %1369
  %1371 = or i1 %1366, %1370
  %1372 = or i1 %1355, %1356
  %1373 = select i1 %1371, i32 197482014, i32 876581283
  store i32 %1373, i32* %switchVar
  br label %loopEnd

originalBB432:                                    ; preds = %loopEntry
  %a.reload546 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx266 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload546, i64 0, i64 23
  %1374 = load i32, i32* %arrayidx266, align 4
  %call267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i32 %1374)
  %1375 = load i32, i32* @x
  %1376 = load i32, i32* @y
  %1377 = sub i32 %1375, 1777733984
  %1378 = sub i32 %1377, 1
  %1379 = add i32 %1378, 1777733984
  %1380 = sub i32 %1375, 1
  %1381 = mul i32 %1375, %1379
  %1382 = urem i32 %1381, 2
  %1383 = icmp eq i32 %1382, 0
  %1384 = icmp slt i32 %1376, 10
  %1385 = and i1 %1383, %1384
  %1386 = xor i1 %1383, %1384
  %1387 = or i1 %1385, %1386
  %1388 = or i1 %1383, %1384
  %1389 = select i1 %1387, i32 -75359588, i32 876581283
  store i32 %1389, i32* %switchVar
  br label %loopEnd

originalBBpart2434:                               ; preds = %loopEntry
  store i32 -1131986212, i32* %switchVar
  br label %loopEnd

if.end268:                                        ; preds = %loopEntry
  %a.reload545 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx269 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload545, i64 0, i64 24
  %1390 = load i32, i32* %arrayidx269, align 16
  %cmp270 = icmp ne i32 %1390, 0
  %1391 = select i1 %cmp270, i32 1725825682, i32 -673027869
  store i32 %1391, i32* %switchVar
  br label %loopEnd

if.then272:                                       ; preds = %loopEntry
  %a.reload544 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx273 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload544, i64 0, i64 24
  %1392 = load i32, i32* %arrayidx273, align 16
  %call274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i32 %1392)
  store i32 -673027869, i32* %switchVar
  br label %loopEnd

if.end275:                                        ; preds = %loopEntry
  %1393 = load i32, i32* @x
  %1394 = load i32, i32* @y
  %1395 = add i32 %1393, -1035265104
  %1396 = sub i32 %1395, 1
  %1397 = sub i32 %1396, -1035265104
  %1398 = sub i32 %1393, 1
  %1399 = mul i32 %1393, %1397
  %1400 = urem i32 %1399, 2
  %1401 = icmp eq i32 %1400, 0
  %1402 = icmp slt i32 %1394, 10
  %1403 = and i1 %1401, %1402
  %1404 = xor i1 %1401, %1402
  %1405 = or i1 %1403, %1404
  %1406 = or i1 %1401, %1402
  %1407 = select i1 %1405, i32 -1174014496, i32 696228972
  store i32 %1407, i32* %switchVar
  br label %loopEnd

originalBB436:                                    ; preds = %loopEntry
  %a.reload543 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx276 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload543, i64 0, i64 25
  %1408 = load i32, i32* %arrayidx276, align 4
  %cmp277 = icmp ne i32 %1408, 0
  store i1 %cmp277, i1* %cmp277.reg2mem
  %1409 = load i32, i32* @x
  %1410 = load i32, i32* @y
  %1411 = sub i32 %1409, 28075210
  %1412 = sub i32 %1411, 1
  %1413 = add i32 %1412, 28075210
  %1414 = sub i32 %1409, 1
  %1415 = mul i32 %1409, %1413
  %1416 = urem i32 %1415, 2
  %1417 = icmp eq i32 %1416, 0
  %1418 = icmp slt i32 %1410, 10
  %1419 = xor i1 %1417, true
  %1420 = xor i1 %1418, true
  %1421 = xor i1 true, true
  %1422 = and i1 %1419, true
  %1423 = and i1 %1417, %1421
  %1424 = and i1 %1420, true
  %1425 = and i1 %1418, %1421
  %1426 = or i1 %1422, %1423
  %1427 = or i1 %1424, %1425
  %1428 = xor i1 %1426, %1427
  %1429 = or i1 %1419, %1420
  %1430 = xor i1 %1429, true
  %1431 = or i1 true, %1421
  %1432 = and i1 %1430, %1431
  %1433 = or i1 %1428, %1432
  %1434 = or i1 %1417, %1418
  %1435 = select i1 %1433, i32 1903823948, i32 696228972
  store i32 %1435, i32* %switchVar
  br label %loopEnd

originalBBpart2438:                               ; preds = %loopEntry
  %cmp277.reload = load volatile i1, i1* %cmp277.reg2mem
  %1436 = select i1 %cmp277.reload, i32 111081922, i32 -1465227656
  store i32 %1436, i32* %switchVar
  br label %loopEnd

if.then279:                                       ; preds = %loopEntry
  %1437 = load i32, i32* @x
  %1438 = load i32, i32* @y
  %1439 = add i32 %1437, -2121148164
  %1440 = sub i32 %1439, 1
  %1441 = sub i32 %1440, -2121148164
  %1442 = sub i32 %1437, 1
  %1443 = mul i32 %1437, %1441
  %1444 = urem i32 %1443, 2
  %1445 = icmp eq i32 %1444, 0
  %1446 = icmp slt i32 %1438, 10
  %1447 = and i1 %1445, %1446
  %1448 = xor i1 %1445, %1446
  %1449 = or i1 %1447, %1448
  %1450 = or i1 %1445, %1446
  %1451 = select i1 %1449, i32 1407784867, i32 789265285
  store i32 %1451, i32* %switchVar
  br label %loopEnd

originalBB440:                                    ; preds = %loopEntry
  %a.reload542 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx280 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload542, i64 0, i64 25
  %1452 = load i32, i32* %arrayidx280, align 4
  %call281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), i32 %1452)
  %1453 = load i32, i32* @x
  %1454 = load i32, i32* @y
  %1455 = add i32 %1453, 1272525542
  %1456 = sub i32 %1455, 1
  %1457 = sub i32 %1456, 1272525542
  %1458 = sub i32 %1453, 1
  %1459 = mul i32 %1453, %1457
  %1460 = urem i32 %1459, 2
  %1461 = icmp eq i32 %1460, 0
  %1462 = icmp slt i32 %1454, 10
  %1463 = and i1 %1461, %1462
  %1464 = xor i1 %1461, %1462
  %1465 = or i1 %1463, %1464
  %1466 = or i1 %1461, %1462
  %1467 = select i1 %1465, i32 415872060, i32 789265285
  store i32 %1467, i32* %switchVar
  br label %loopEnd

originalBBpart2442:                               ; preds = %loopEntry
  store i32 -1465227656, i32* %switchVar
  br label %loopEnd

if.end282:                                        ; preds = %loopEntry
  %1468 = load i32, i32* @x
  %1469 = load i32, i32* @y
  %1470 = sub i32 0, 1
  %1471 = add i32 %1468, %1470
  %1472 = sub i32 %1468, 1
  %1473 = mul i32 %1468, %1471
  %1474 = urem i32 %1473, 2
  %1475 = icmp eq i32 %1474, 0
  %1476 = icmp slt i32 %1469, 10
  %1477 = and i1 %1475, %1476
  %1478 = xor i1 %1475, %1476
  %1479 = or i1 %1477, %1478
  %1480 = or i1 %1475, %1476
  %1481 = select i1 %1479, i32 -1646563869, i32 -1114996078
  store i32 %1481, i32* %switchVar
  br label %loopEnd

originalBB444:                                    ; preds = %loopEntry
  %1482 = load i32, i32* @x
  %1483 = load i32, i32* @y
  %1484 = sub i32 %1482, 1281551438
  %1485 = sub i32 %1484, 1
  %1486 = add i32 %1485, 1281551438
  %1487 = sub i32 %1482, 1
  %1488 = mul i32 %1482, %1486
  %1489 = urem i32 %1488, 2
  %1490 = icmp eq i32 %1489, 0
  %1491 = icmp slt i32 %1483, 10
  %1492 = and i1 %1490, %1491
  %1493 = xor i1 %1490, %1491
  %1494 = or i1 %1492, %1493
  %1495 = or i1 %1490, %1491
  %1496 = select i1 %1494, i32 631002564, i32 -1114996078
  store i32 %1496, i32* %switchVar
  br label %loopEnd

originalBBpart2446:                               ; preds = %loopEntry
  store i32 -1939832753, i32* %switchVar
  br label %loopEnd

if.end283:                                        ; preds = %loopEntry
  %1497 = load i32, i32* @x
  %1498 = load i32, i32* @y
  %1499 = sub i32 0, 1
  %1500 = add i32 %1497, %1499
  %1501 = sub i32 %1497, 1
  %1502 = mul i32 %1497, %1500
  %1503 = urem i32 %1502, 2
  %1504 = icmp eq i32 %1503, 0
  %1505 = icmp slt i32 %1498, 10
  %1506 = and i1 %1504, %1505
  %1507 = xor i1 %1504, %1505
  %1508 = or i1 %1506, %1507
  %1509 = or i1 %1504, %1505
  %1510 = select i1 %1508, i32 -1431343014, i32 199825271
  store i32 %1510, i32* %switchVar
  br label %loopEnd

originalBB448:                                    ; preds = %loopEntry
  %1511 = load i32, i32* @x
  %1512 = load i32, i32* @y
  %1513 = sub i32 %1511, -1060208295
  %1514 = sub i32 %1513, 1
  %1515 = add i32 %1514, -1060208295
  %1516 = sub i32 %1511, 1
  %1517 = mul i32 %1511, %1515
  %1518 = urem i32 %1517, 2
  %1519 = icmp eq i32 %1518, 0
  %1520 = icmp slt i32 %1512, 10
  %1521 = xor i1 %1519, true
  %1522 = xor i1 %1520, true
  %1523 = xor i1 false, true
  %1524 = and i1 %1521, false
  %1525 = and i1 %1519, %1523
  %1526 = and i1 %1522, false
  %1527 = and i1 %1520, %1523
  %1528 = or i1 %1524, %1525
  %1529 = or i1 %1526, %1527
  %1530 = xor i1 %1528, %1529
  %1531 = or i1 %1521, %1522
  %1532 = xor i1 %1531, true
  %1533 = or i1 false, %1523
  %1534 = and i1 %1532, %1533
  %1535 = or i1 %1530, %1534
  %1536 = or i1 %1519, %1520
  %1537 = select i1 %1535, i32 1684529358, i32 199825271
  store i32 %1537, i32* %switchVar
  br label %loopEnd

originalBBpart2450:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %balteredBB = alloca [300 x i8], align 16
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [26 x i32], align 16
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %1538 = bitcast [26 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1538, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %palteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1777010490, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1539 = load i32, i32* %i.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %1540 = load i32, i32* %l.reload, align 4
  %cmpalteredBB = icmp slt i32 %1539, %1540
  store i32 775779700, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %a.reload541 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload541, i64 0, i64 6
  %1541 = load i32, i32* %arrayidx22alteredBB, align 8
  %1542 = sub i32 0, -625917108
  %1543 = sub i32 %1542, %1541
  %1544 = add i32 %1543, -625917108
  %_ = sub i32 0, %1541
  %1545 = sub i32 0, %1544
  %1546 = sub i32 0, 1
  %1547 = add i32 %1545, %1546
  %1548 = sub i32 0, %1547
  %gen = add i32 %1544, 1
  %1549 = sub i32 0, %1541
  %1550 = add i32 0, %1549
  %_289 = sub i32 0, %1541
  %1551 = sub i32 %1550, 355249567
  %1552 = add i32 %1551, 1
  %1553 = add i32 %1552, 355249567
  %gen290 = add i32 %1550, 1
  %1554 = sub i32 0, %1541
  %1555 = add i32 0, %1554
  %_291 = sub i32 0, %1541
  %1556 = sub i32 %1555, -1045444924
  %1557 = add i32 %1556, 1
  %1558 = add i32 %1557, -1045444924
  %gen292 = add i32 %1555, 1
  %_293 = shl i32 %1541, 1
  %_294 = shl i32 %1541, 1
  %1559 = sub i32 %1541, -726843402
  %1560 = sub i32 %1559, 1
  %1561 = add i32 %1560, -726843402
  %_295 = sub i32 %1541, 1
  %gen296 = mul i32 %1561, 1
  %1562 = sub i32 0, %1541
  %1563 = sub i32 0, 1
  %1564 = add i32 %1562, %1563
  %1565 = sub i32 0, %1564
  %inc23alteredBB = add nsw i32 %1541, 1
  store i32 %1565, i32* %arrayidx22alteredBB, align 8
  store i32 -1771032248, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %a.reload540 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload540, i64 0, i64 8
  %1566 = load i32, i32* %arrayidx28alteredBB, align 16
  %_301 = shl i32 %1566, 1
  %_302 = shl i32 %1566, 1
  %_303 = shl i32 %1566, 1
  %1567 = add i32 %1566, 1754590752
  %1568 = sub i32 %1567, 1
  %1569 = sub i32 %1568, 1754590752
  %_304 = sub i32 %1566, 1
  %gen305 = mul i32 %1569, 1
  %1570 = sub i32 0, 32015081
  %1571 = sub i32 %1570, %1566
  %1572 = add i32 %1571, 32015081
  %_306 = sub i32 0, %1566
  %1573 = sub i32 0, 1
  %1574 = sub i32 %1572, %1573
  %gen307 = add i32 %1572, 1
  %1575 = sub i32 0, %1566
  %1576 = sub i32 0, 1
  %1577 = add i32 %1575, %1576
  %1578 = sub i32 0, %1577
  %inc29alteredBB = add nsw i32 %1566, 1
  store i32 %1578, i32* %arrayidx28alteredBB, align 16
  store i32 1885660261, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %a.reload539 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload539, i64 0, i64 10
  %1579 = load i32, i32* %arrayidx34alteredBB, align 8
  %1580 = sub i32 0, %1579
  %1581 = add i32 0, %1580
  %_312 = sub i32 0, %1579
  %1582 = sub i32 0, %1581
  %1583 = sub i32 0, 1
  %1584 = add i32 %1582, %1583
  %1585 = sub i32 0, %1584
  %gen313 = add i32 %1581, 1
  %1586 = add i32 %1579, -1155271140
  %1587 = sub i32 %1586, 1
  %1588 = sub i32 %1587, -1155271140
  %_314 = sub i32 %1579, 1
  %gen315 = mul i32 %1588, 1
  %1589 = sub i32 0, %1579
  %1590 = sub i32 0, 1
  %1591 = add i32 %1589, %1590
  %1592 = sub i32 0, %1591
  %inc35alteredBB = add nsw i32 %1579, 1
  store i32 %1592, i32* %arrayidx34alteredBB, align 8
  store i32 -199821789, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %a.reload538 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload538, i64 0, i64 15
  %1593 = load i32, i32* %arrayidx49alteredBB, align 4
  %1594 = sub i32 0, %1593
  %1595 = add i32 0, %1594
  %_320 = sub i32 0, %1593
  %1596 = sub i32 %1595, 533186158
  %1597 = add i32 %1596, 1
  %1598 = add i32 %1597, 533186158
  %gen321 = add i32 %1595, 1
  %1599 = add i32 %1593, -360348323
  %1600 = sub i32 %1599, 1
  %1601 = sub i32 %1600, -360348323
  %_322 = sub i32 %1593, 1
  %gen323 = mul i32 %1601, 1
  %_324 = shl i32 %1593, 1
  %1602 = sub i32 0, 1
  %1603 = sub i32 %1593, %1602
  %inc50alteredBB = add nsw i32 %1593, 1
  store i32 %1603, i32* %arrayidx49alteredBB, align 4
  store i32 -1877179272, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %a.reload537 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload537, i64 0, i64 17
  %1604 = load i32, i32* %arrayidx55alteredBB, align 4
  %1605 = sub i32 0, -651000286
  %1606 = sub i32 %1605, %1604
  %1607 = add i32 %1606, -651000286
  %_329 = sub i32 0, %1604
  %1608 = sub i32 0, %1607
  %1609 = sub i32 0, 1
  %1610 = add i32 %1608, %1609
  %1611 = sub i32 0, %1610
  %gen330 = add i32 %1607, 1
  %1612 = sub i32 %1604, 714878187
  %1613 = sub i32 %1612, 1
  %1614 = add i32 %1613, 714878187
  %_331 = sub i32 %1604, 1
  %gen332 = mul i32 %1614, 1
  %_333 = shl i32 %1604, 1
  %1615 = sub i32 %1604, -872632320
  %1616 = sub i32 %1615, 1
  %1617 = add i32 %1616, -872632320
  %_334 = sub i32 %1604, 1
  %gen335 = mul i32 %1617, 1
  %1618 = sub i32 0, %1604
  %1619 = add i32 0, %1618
  %_336 = sub i32 0, %1604
  %1620 = sub i32 %1619, -1598430461
  %1621 = add i32 %1620, 1
  %1622 = add i32 %1621, -1598430461
  %gen337 = add i32 %1619, 1
  %1623 = sub i32 0, %1604
  %1624 = add i32 0, %1623
  %_338 = sub i32 0, %1604
  %1625 = sub i32 0, %1624
  %1626 = sub i32 0, 1
  %1627 = add i32 %1625, %1626
  %1628 = sub i32 0, %1627
  %gen339 = add i32 %1624, 1
  %1629 = sub i32 0, -884529142
  %1630 = sub i32 %1629, %1604
  %1631 = add i32 %1630, -884529142
  %_340 = sub i32 0, %1604
  %1632 = sub i32 0, %1631
  %1633 = sub i32 0, 1
  %1634 = add i32 %1632, %1633
  %1635 = sub i32 0, %1634
  %gen341 = add i32 %1631, 1
  %1636 = sub i32 0, 1
  %1637 = sub i32 %1604, %1636
  %inc56alteredBB = add nsw i32 %1604, 1
  store i32 %1637, i32* %arrayidx55alteredBB, align 4
  store i32 -1815730414, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %a.reload536 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload536, i64 0, i64 18
  %1638 = load i32, i32* %arrayidx58alteredBB, align 8
  %1639 = add i32 %1638, -1362833397
  %1640 = sub i32 %1639, 1
  %1641 = sub i32 %1640, -1362833397
  %_346 = sub i32 %1638, 1
  %gen347 = mul i32 %1641, 1
  %_348 = shl i32 %1638, 1
  %1642 = sub i32 %1638, -1940926160
  %1643 = sub i32 %1642, 1
  %1644 = add i32 %1643, -1940926160
  %_349 = sub i32 %1638, 1
  %gen350 = mul i32 %1644, 1
  %1645 = add i32 %1638, 512740236
  %1646 = add i32 %1645, 1
  %1647 = sub i32 %1646, 512740236
  %inc59alteredBB = add nsw i32 %1638, 1
  store i32 %1647, i32* %arrayidx58alteredBB, align 8
  store i32 -124217151, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %a.reload535 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload535, i64 0, i64 21
  %1648 = load i32, i32* %arrayidx67alteredBB, align 4
  %1649 = sub i32 0, 1956687110
  %1650 = sub i32 %1649, %1648
  %1651 = add i32 %1650, 1956687110
  %_355 = sub i32 0, %1648
  %1652 = sub i32 0, 1
  %1653 = sub i32 %1651, %1652
  %gen356 = add i32 %1651, 1
  %1654 = sub i32 0, 1
  %1655 = sub i32 %1648, %1654
  %inc68alteredBB = add nsw i32 %1648, 1
  store i32 %1655, i32* %arrayidx67alteredBB, align 4
  store i32 891860922, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  %p.reload622 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload622, align 4
  store i32 1675117356, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  store i32 200081768, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %1656 = load i32, i32* %p.reload, align 4
  %cmp93alteredBB = icmp eq i32 %1656, 0
  store i32 1754474899, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 109393351, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  %a.reload534 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload534, i64 0, i64 0
  %1657 = load i32, i32* %arrayidx105alteredBB, align 16
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %1657)
  store i32 1049616734, i32* %switchVar
  br label %loopEnd

originalBB380alteredBB:                           ; preds = %loopEntry
  %a.reload533 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload533, i64 0, i64 1
  %1658 = load i32, i32* %arrayidx112alteredBB, align 4
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %1658)
  store i32 -1638208309, i32* %switchVar
  br label %loopEnd

originalBB384alteredBB:                           ; preds = %loopEntry
  %a.reload532 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx126alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload532, i64 0, i64 3
  %1659 = load i32, i32* %arrayidx126alteredBB, align 4
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %1659)
  store i32 -1988605590, i32* %switchVar
  br label %loopEnd

originalBB388alteredBB:                           ; preds = %loopEntry
  %a.reload531 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx154alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload531, i64 0, i64 7
  %1660 = load i32, i32* %arrayidx154alteredBB, align 4
  %call155alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 %1660)
  store i32 818129009, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  %a.reload530 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx157alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload530, i64 0, i64 8
  %1661 = load i32, i32* %arrayidx157alteredBB, align 16
  %cmp158alteredBB = icmp ne i32 %1661, 0
  store i32 1731312321, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %a.reload529 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx168alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload529, i64 0, i64 9
  %1662 = load i32, i32* %arrayidx168alteredBB, align 4
  %call169alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 %1662)
  store i32 -323402353, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  %a.reload528 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx171alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload528, i64 0, i64 10
  %1663 = load i32, i32* %arrayidx171alteredBB, align 8
  %cmp172alteredBB = icmp ne i32 %1663, 0
  store i32 1194384423, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  %a.reload527 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx178alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload527, i64 0, i64 11
  %1664 = load i32, i32* %arrayidx178alteredBB, align 4
  %cmp179alteredBB = icmp ne i32 %1664, 0
  store i32 -1089207684, i32* %switchVar
  br label %loopEnd

originalBB408alteredBB:                           ; preds = %loopEntry
  %a.reload526 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx182alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload526, i64 0, i64 11
  %1665 = load i32, i32* %arrayidx182alteredBB, align 4
  %call183alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i32 %1665)
  store i32 643266405, i32* %switchVar
  br label %loopEnd

originalBB412alteredBB:                           ; preds = %loopEntry
  %a.reload525 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx196alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload525, i64 0, i64 13
  %1666 = load i32, i32* %arrayidx196alteredBB, align 4
  %call197alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 %1666)
  store i32 397679724, i32* %switchVar
  br label %loopEnd

originalBB416alteredBB:                           ; preds = %loopEntry
  %a.reload524 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx227alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload524, i64 0, i64 18
  %1667 = load i32, i32* %arrayidx227alteredBB, align 8
  %cmp228alteredBB = icmp ne i32 %1667, 0
  store i32 830775917, i32* %switchVar
  br label %loopEnd

originalBB420alteredBB:                           ; preds = %loopEntry
  %a.reload523 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx234alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload523, i64 0, i64 19
  %1668 = load i32, i32* %arrayidx234alteredBB, align 4
  %cmp235alteredBB = icmp ne i32 %1668, 0
  store i32 -1957901729, i32* %switchVar
  br label %loopEnd

originalBB424alteredBB:                           ; preds = %loopEntry
  %a.reload522 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx241alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload522, i64 0, i64 20
  %1669 = load i32, i32* %arrayidx241alteredBB, align 16
  %cmp242alteredBB = icmp ne i32 %1669, 0
  store i32 1505538812, i32* %switchVar
  br label %loopEnd

originalBB428alteredBB:                           ; preds = %loopEntry
  %a.reload521 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx259alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload521, i64 0, i64 22
  %1670 = load i32, i32* %arrayidx259alteredBB, align 8
  %call260alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %1670)
  store i32 -1815783039, i32* %switchVar
  br label %loopEnd

originalBB432alteredBB:                           ; preds = %loopEntry
  %a.reload520 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx266alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload520, i64 0, i64 23
  %1671 = load i32, i32* %arrayidx266alteredBB, align 4
  %call267alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i32 %1671)
  store i32 197482014, i32* %switchVar
  br label %loopEnd

originalBB436alteredBB:                           ; preds = %loopEntry
  %a.reload519 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx276alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload519, i64 0, i64 25
  %1672 = load i32, i32* %arrayidx276alteredBB, align 4
  %cmp277alteredBB = icmp ne i32 %1672, 0
  store i32 -1174014496, i32* %switchVar
  br label %loopEnd

originalBB440alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx280alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload, i64 0, i64 25
  %1673 = load i32, i32* %arrayidx280alteredBB, align 4
  %call281alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), i32 %1673)
  store i32 1407784867, i32* %switchVar
  br label %loopEnd

originalBB444alteredBB:                           ; preds = %loopEntry
  store i32 -1646563869, i32* %switchVar
  br label %loopEnd

originalBB448alteredBB:                           ; preds = %loopEntry
  store i32 -1431343014, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB448alteredBB, %originalBB444alteredBB, %originalBB440alteredBB, %originalBB436alteredBB, %originalBB432alteredBB, %originalBB428alteredBB, %originalBB424alteredBB, %originalBB420alteredBB, %originalBB416alteredBB, %originalBB412alteredBB, %originalBB408alteredBB, %originalBB404alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBB392alteredBB, %originalBB388alteredBB, %originalBB384alteredBB, %originalBB380alteredBB, %originalBB376alteredBB, %originalBB372alteredBB, %originalBB368alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB354alteredBB, %originalBB345alteredBB, %originalBB328alteredBB, %originalBB319alteredBB, %originalBB311alteredBB, %originalBB300alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBBalteredBB, %originalBB448, %if.end283, %originalBBpart2446, %originalBB444, %if.end282, %originalBBpart2442, %originalBB440, %if.then279, %originalBBpart2438, %originalBB436, %if.end275, %if.then272, %if.end268, %originalBBpart2434, %originalBB432, %if.then265, %if.end261, %originalBBpart2430, %originalBB428, %if.then258, %if.end254, %if.then251, %if.end247, %if.then244, %originalBBpart2426, %originalBB424, %if.end240, %if.then237, %originalBBpart2422, %originalBB420, %if.end233, %if.then230, %originalBBpart2418, %originalBB416, %if.end226, %if.then223, %if.end219, %if.then216, %if.end212, %if.then209, %if.end205, %if.then202, %if.end198, %originalBBpart2414, %originalBB412, %if.then195, %if.end191, %if.then188, %if.end184, %originalBBpart2410, %originalBB408, %if.then181, %originalBBpart2406, %originalBB404, %if.end177, %if.then174, %originalBBpart2402, %originalBB400, %if.end170, %originalBBpart2398, %originalBB396, %if.then167, %if.end163, %if.then160, %originalBBpart2394, %originalBB392, %if.end156, %originalBBpart2390, %originalBB388, %if.then153, %if.end149, %if.then146, %if.end142, %if.then139, %if.end135, %if.then132, %if.end128, %originalBBpart2386, %originalBB384, %if.then125, %if.end121, %if.then118, %if.end114, %originalBBpart2382, %originalBB380, %if.then111, %if.end107, %originalBBpart2378, %originalBB376, %if.then104, %if.then100, %if.end97, %originalBBpart2374, %originalBB372, %if.then95, %originalBBpart2370, %originalBB368, %for.end92, %for.inc90, %originalBBpart2366, %originalBB364, %if.end, %originalBBpart2362, %originalBB360, %if.then, %for.body85, %for.cond82, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb78, %sw.bb75, %sw.bb72, %sw.bb69, %originalBBpart2358, %originalBB354, %sw.bb66, %sw.bb63, %sw.bb60, %originalBBpart2352, %originalBB345, %sw.bb57, %originalBBpart2343, %originalBB328, %sw.bb54, %sw.bb51, %originalBBpart2326, %originalBB319, %sw.bb48, %sw.bb45, %sw.bb42, %sw.bb39, %sw.bb36, %originalBBpart2317, %originalBB311, %sw.bb33, %sw.bb30, %originalBBpart2309, %originalBB300, %sw.bb27, %sw.bb24, %originalBBpart2298, %originalBB288, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12, %sw.bb9, %sw.bb6, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock452, %NodeBlock454, %NodeBlock456, %NodeBlock458, %NodeBlock460, %NodeBlock462, %NodeBlock464, %NodeBlock466, %NodeBlock468, %NodeBlock470, %NodeBlock472, %NodeBlock474, %NodeBlock476, %NodeBlock478, %NodeBlock480, %NodeBlock482, %NodeBlock484, %NodeBlock486, %NodeBlock488, %LeafBlock490, %NodeBlock492, %NodeBlock494, %NodeBlock496, %NodeBlock498, %NodeBlock500, %for.body, %originalBBpart2286, %originalBB284, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
