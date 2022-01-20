; ModuleID = 'source-C-CXX/99/622.c'
source_filename = "source-C-CXX/99/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"a=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"b=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"c=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"d=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"e=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"f=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"g=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"h=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"i=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"j=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"k=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"m=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"o=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"p=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"q=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"r=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"s=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"t=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"u=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"v=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"w=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"x=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"y=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"z=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp364.reg2mem = alloca i1
  %cmp354.reg2mem = alloca i1
  %cmp334.reg2mem = alloca i1
  %cmp324.reg2mem = alloca i1
  %cmp304.reg2mem = alloca i1
  %cmp279.reg2mem = alloca i1
  %cmp274.reg2mem = alloca i1
  %cmp254.reg2mem = alloca i1
  %cmp249.reg2mem = alloca i1
  %cmp239.reg2mem = alloca i1
  %cmp227.reg2mem = alloca i1
  %cmp209.reg2mem = alloca i1
  %cmp191.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %T.reg2mem = alloca i32*
  %I.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %v.reg2mem = alloca i32*
  %u.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %o.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %value.reg2mem = alloca i32*
  %S.reg2mem = alloca [100 x i8]*
  %.reg2mem563 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1358682648
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1358682648
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem563
  %switchVar = alloca i32
  store i32 884607139, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar562 = load i32, i32* %switchVar
  switch i32 %switchVar562, label %switchDefault [
    i32 884607139, label %first
    i32 1494081276, label %originalBB
    i32 1042487456, label %originalBBpart2
    i32 -1146242953, label %for.cond
    i32 -1215865462, label %for.body
    i32 1814627087, label %if.then
    i32 399781746, label %if.end
    i32 -404245911, label %if.then13
    i32 502978577, label %if.end16
    i32 575147473, label %if.then22
    i32 -1715036728, label %originalBB369
    i32 818966560, label %originalBBpart2373
    i32 -2088797921, label %if.end25
    i32 441933410, label %originalBB375
    i32 -1568102583, label %originalBBpart2377
    i32 -79083079, label %if.then31
    i32 -1128240675, label %originalBB379
    i32 1823182861, label %originalBBpart2394
    i32 1290641096, label %if.end34
    i32 -249939740, label %if.then40
    i32 653725259, label %if.end43
    i32 -1310745275, label %if.then49
    i32 -1941826793, label %if.end52
    i32 -272495624, label %if.then58
    i32 -1989917555, label %if.end61
    i32 -883814676, label %if.then67
    i32 1786058239, label %if.end70
    i32 1377388162, label %originalBB396
    i32 1230323752, label %originalBBpart2398
    i32 -1172671266, label %if.then76
    i32 -354021355, label %if.end79
    i32 776756423, label %if.then85
    i32 473831687, label %if.end88
    i32 1405142549, label %if.then94
    i32 -1423149034, label %if.end97
    i32 -334392122, label %if.then103
    i32 -743678700, label %if.end106
    i32 -216726872, label %if.then112
    i32 -650589544, label %if.end115
    i32 -1077291646, label %if.then121
    i32 -112495495, label %originalBB400
    i32 590262105, label %originalBBpart2416
    i32 2024314134, label %if.end124
    i32 -733102164, label %if.then130
    i32 -1693612592, label %if.end133
    i32 27774110, label %if.then139
    i32 1220843160, label %originalBB418
    i32 2078845960, label %originalBBpart2433
    i32 -232594342, label %if.end142
    i32 -867922999, label %if.then148
    i32 -52588200, label %originalBB435
    i32 1681093818, label %originalBBpart2453
    i32 -1423091002, label %if.end151
    i32 -1967650141, label %if.then157
    i32 2061673254, label %if.end160
    i32 -187154653, label %if.then166
    i32 -1542172217, label %if.end169
    i32 789400242, label %if.then175
    i32 855707613, label %if.end178
    i32 -1117176227, label %if.then184
    i32 469542334, label %if.end187
    i32 -409686375, label %originalBB455
    i32 -853355338, label %originalBBpart2457
    i32 988762953, label %if.then193
    i32 -1965671630, label %if.end196
    i32 339071474, label %if.then202
    i32 1527728741, label %if.end205
    i32 -1819901623, label %originalBB459
    i32 1957166754, label %originalBBpart2461
    i32 -551738835, label %if.then211
    i32 234829117, label %if.end214
    i32 499256959, label %if.then220
    i32 1439827241, label %originalBB463
    i32 1080974294, label %originalBBpart2474
    i32 1467144964, label %if.end223
    i32 -1408902241, label %originalBB476
    i32 -752130483, label %originalBBpart2478
    i32 1304427314, label %if.then229
    i32 -789247202, label %if.end232
    i32 -1274991390, label %for.inc
    i32 -1304760447, label %originalBB480
    i32 2103847209, label %originalBBpart2484
    i32 1510967820, label %for.end
    i32 1563894963, label %if.then236
    i32 -868854657, label %originalBB486
    i32 -1668780461, label %originalBBpart2488
    i32 2094431530, label %if.end238
    i32 2073404886, label %originalBB490
    i32 799535372, label %originalBBpart2492
    i32 -557875323, label %if.then241
    i32 -1434793016, label %if.end243
    i32 -222347020, label %if.then246
    i32 -1313441134, label %if.end248
    i32 -729309076, label %originalBB494
    i32 -1772166358, label %originalBBpart2496
    i32 -1554188544, label %if.then251
    i32 -2083509748, label %if.end253
    i32 -2128634118, label %originalBB498
    i32 -1647052731, label %originalBBpart2500
    i32 -1053998625, label %if.then256
    i32 752624614, label %if.end258
    i32 -1535578055, label %if.then261
    i32 -1809896520, label %if.end263
    i32 659958766, label %if.then266
    i32 -1632668897, label %originalBB502
    i32 880977333, label %originalBBpart2504
    i32 -296164625, label %if.end268
    i32 -2098315249, label %if.then271
    i32 1048575872, label %if.end273
    i32 -1279067295, label %originalBB506
    i32 1739429296, label %originalBBpart2508
    i32 1678231723, label %if.then276
    i32 -1834031678, label %originalBB510
    i32 146942494, label %originalBBpart2512
    i32 1555094668, label %if.end278
    i32 -1233250948, label %originalBB514
    i32 1288242383, label %originalBBpart2516
    i32 -622873344, label %if.then281
    i32 -1456109694, label %if.end283
    i32 -1305329304, label %if.then286
    i32 1623553067, label %if.end288
    i32 -1216383638, label %if.then291
    i32 902030225, label %originalBB518
    i32 -1680416199, label %originalBBpart2520
    i32 -502492718, label %if.end293
    i32 238045236, label %if.then296
    i32 531061628, label %if.end298
    i32 1755536528, label %if.then301
    i32 1316631930, label %if.end303
    i32 893297868, label %originalBB522
    i32 431983801, label %originalBBpart2524
    i32 756870281, label %if.then306
    i32 -985576432, label %if.end308
    i32 -1955222766, label %if.then311
    i32 51215433, label %if.end313
    i32 -1652856369, label %if.then316
    i32 2081221195, label %originalBB526
    i32 -67250923, label %originalBBpart2528
    i32 -789923851, label %if.end318
    i32 -364812506, label %if.then321
    i32 273984893, label %originalBB530
    i32 1399389262, label %originalBBpart2532
    i32 -495288512, label %if.end323
    i32 785243409, label %originalBB534
    i32 528471017, label %originalBBpart2536
    i32 1572594458, label %if.then326
    i32 -2106611484, label %originalBB538
    i32 722133498, label %originalBBpart2540
    i32 7963240, label %if.end328
    i32 -362378532, label %if.then331
    i32 578835855, label %if.end333
    i32 -778296227, label %originalBB542
    i32 1467218084, label %originalBBpart2544
    i32 -1162927925, label %if.then336
    i32 1087435270, label %if.end338
    i32 1658213566, label %if.then341
    i32 -484656861, label %if.end343
    i32 -1130828281, label %if.then346
    i32 -1044766578, label %if.end348
    i32 1023942645, label %if.then351
    i32 -1405009102, label %if.end353
    i32 1906565814, label %originalBB546
    i32 -1555943117, label %originalBBpart2548
    i32 733398692, label %if.then356
    i32 -207667966, label %originalBB550
    i32 -2084789519, label %originalBBpart2552
    i32 212891072, label %if.end358
    i32 -1700708433, label %if.then361
    i32 -898243857, label %if.end363
    i32 858869136, label %originalBB554
    i32 -1861096539, label %originalBBpart2556
    i32 900027967, label %if.then366
    i32 1075124836, label %if.end368
    i32 -51436806, label %originalBB558
    i32 1230651695, label %originalBBpart2560
    i32 -2122737773, label %originalBBalteredBB
    i32 32666462, label %originalBB369alteredBB
    i32 -1208933911, label %originalBB375alteredBB
    i32 -1703834075, label %originalBB379alteredBB
    i32 441480052, label %originalBB396alteredBB
    i32 -1171543399, label %originalBB400alteredBB
    i32 1929207794, label %originalBB418alteredBB
    i32 -1615846204, label %originalBB435alteredBB
    i32 252287973, label %originalBB455alteredBB
    i32 682723726, label %originalBB459alteredBB
    i32 1404736349, label %originalBB463alteredBB
    i32 1348510570, label %originalBB476alteredBB
    i32 1353431681, label %originalBB480alteredBB
    i32 -1454966209, label %originalBB486alteredBB
    i32 -1155644388, label %originalBB490alteredBB
    i32 349990380, label %originalBB494alteredBB
    i32 -1657800972, label %originalBB498alteredBB
    i32 -962525844, label %originalBB502alteredBB
    i32 1523247449, label %originalBB506alteredBB
    i32 379201147, label %originalBB510alteredBB
    i32 1059267647, label %originalBB514alteredBB
    i32 1495605136, label %originalBB518alteredBB
    i32 1398861616, label %originalBB522alteredBB
    i32 98390915, label %originalBB526alteredBB
    i32 -1381707647, label %originalBB530alteredBB
    i32 773799667, label %originalBB534alteredBB
    i32 5484863, label %originalBB538alteredBB
    i32 -1421655943, label %originalBB542alteredBB
    i32 1184803527, label %originalBB546alteredBB
    i32 1871705071, label %originalBB550alteredBB
    i32 673777234, label %originalBB554alteredBB
    i32 1611496783, label %originalBB558alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload564 = load volatile i1, i1* %.reg2mem563
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload564, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload564, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload564
  %26 = select i1 %24, i32 1494081276, i32 -2122737773
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %S = alloca [100 x i8], align 16
  store [100 x i8]* %S, [100 x i8]** %S.reg2mem
  %value = alloca i32, align 4
  store i32* %value, i32** %value.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %I = alloca i32, align 4
  store i32* %I, i32** %I.reg2mem
  %T = alloca i32, align 4
  store i32* %T, i32** %T.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %value.reload662 = load volatile i32*, i32** %value.reg2mem
  store i32 0, i32* %value.reload662, align 4
  %a.reload667 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload667, align 4
  %b.reload672 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload672, align 4
  %c.reload678 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload678, align 4
  %d.reload685 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload685, align 4
  %e.reload690 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload690, align 4
  %f.reload694 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload694, align 4
  %g.reload699 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload699, align 4
  %h.reload703 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload703, align 4
  %i.reload709 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload709, align 4
  %j.reload714 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload714, align 4
  %k.reload718 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload718, align 4
  %l.reload723 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload723, align 4
  %m.reload727 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload727, align 4
  %n.reload733 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload733, align 4
  %o.reload738 = load volatile i32*, i32** %o.reg2mem
  store i32 0, i32* %o.reload738, align 4
  %p.reload744 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload744, align 4
  %q.reload751 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload751, align 4
  %r.reload756 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload756, align 4
  %s.reload762 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload762, align 4
  %t.reload766 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload766, align 4
  %u.reload771 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload771, align 4
  %v.reload775 = load volatile i32*, i32** %v.reg2mem
  store i32 0, i32* %v.reload775, align 4
  %w.reload779 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload779, align 4
  %x.reload783 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload783, align 4
  %y.reload791 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload791, align 4
  %z.reload795 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload795, align 4
  %S.reload596 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload596, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %I.reload832 = load volatile i32*, i32** %I.reg2mem
  store i32 0, i32* %I.reload832, align 4
  %S.reload595 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload595, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %T.reload833 = load volatile i32*, i32** %T.reg2mem
  store i32 %conv, i32* %T.reload833, align 4
  %I.reload831 = load volatile i32*, i32** %I.reg2mem
  store i32 0, i32* %I.reload831, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1281322938
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1281322938
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1042487456, i32 -2122737773
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1146242953, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %I.reload830 = load volatile i32*, i32** %I.reg2mem
  %42 = load i32, i32* %I.reload830, align 4
  %T.reload = load volatile i32*, i32** %T.reg2mem
  %43 = load i32, i32* %T.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1215865462, i32 1510967820
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %I.reload829 = load volatile i32*, i32** %I.reg2mem
  %45 = load i32, i32* %I.reload829, align 4
  %idxprom = sext i32 %45 to i64
  %S.reload594 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload594, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %46 to i32
  %cmp5 = icmp eq i32 %conv4, 97
  %47 = select i1 %cmp5, i32 1814627087, i32 399781746
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload666 = load volatile i32*, i32** %a.reg2mem
  %48 = load i32, i32* %a.reload666, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  %a.reload665 = load volatile i32*, i32** %a.reg2mem
  store i32 %52, i32* %a.reload665, align 4
  %value.reload661 = load volatile i32*, i32** %value.reg2mem
  %53 = load i32, i32* %value.reload661, align 4
  %54 = sub i32 %53, -1084100398
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1084100398
  %inc7 = add nsw i32 %53, 1
  %value.reload660 = load volatile i32*, i32** %value.reg2mem
  store i32 %56, i32* %value.reload660, align 4
  store i32 399781746, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %I.reload828 = load volatile i32*, i32** %I.reg2mem
  %57 = load i32, i32* %I.reload828, align 4
  %idxprom8 = sext i32 %57 to i64
  %S.reload593 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload593, i64 0, i64 %idxprom8
  %58 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %58 to i32
  %cmp11 = icmp eq i32 %conv10, 98
  %59 = select i1 %cmp11, i32 -404245911, i32 502978577
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %b.reload671 = load volatile i32*, i32** %b.reg2mem
  %60 = load i32, i32* %b.reload671, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc14 = add nsw i32 %60, 1
  %b.reload670 = load volatile i32*, i32** %b.reg2mem
  store i32 %64, i32* %b.reload670, align 4
  %value.reload659 = load volatile i32*, i32** %value.reg2mem
  %65 = load i32, i32* %value.reload659, align 4
  %66 = sub i32 %65, -473597687
  %67 = add i32 %66, 1
  %68 = add i32 %67, -473597687
  %inc15 = add nsw i32 %65, 1
  %value.reload658 = load volatile i32*, i32** %value.reg2mem
  store i32 %68, i32* %value.reload658, align 4
  store i32 502978577, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %I.reload827 = load volatile i32*, i32** %I.reg2mem
  %69 = load i32, i32* %I.reload827, align 4
  %idxprom17 = sext i32 %69 to i64
  %S.reload592 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload592, i64 0, i64 %idxprom17
  %70 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %70 to i32
  %cmp20 = icmp eq i32 %conv19, 99
  %71 = select i1 %cmp20, i32 575147473, i32 -2088797921
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1715036728, i32 32666462
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB369:                                    ; preds = %loopEntry
  %c.reload677 = load volatile i32*, i32** %c.reg2mem
  %98 = load i32, i32* %c.reload677, align 4
  %99 = sub i32 %98, -1219624787
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1219624787
  %inc23 = add nsw i32 %98, 1
  %c.reload676 = load volatile i32*, i32** %c.reg2mem
  store i32 %101, i32* %c.reload676, align 4
  %value.reload657 = load volatile i32*, i32** %value.reg2mem
  %102 = load i32, i32* %value.reload657, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc24 = add nsw i32 %102, 1
  %value.reload656 = load volatile i32*, i32** %value.reg2mem
  store i32 %104, i32* %value.reload656, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 818966560, i32 32666462
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  store i32 -2088797921, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1446628157
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1446628157
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 441933410, i32 -1208933911
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %I.reload826 = load volatile i32*, i32** %I.reg2mem
  %146 = load i32, i32* %I.reload826, align 4
  %idxprom26 = sext i32 %146 to i64
  %S.reload591 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload591, i64 0, i64 %idxprom26
  %147 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %147 to i32
  %cmp29 = icmp eq i32 %conv28, 100
  store i1 %cmp29, i1* %cmp29.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -427654837
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -427654837
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1568102583, i32 -1208933911
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %163 = select i1 %cmp29.reload, i32 -79083079, i32 1290641096
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 2118803093
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 2118803093
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1128240675, i32 -1703834075
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %d.reload684 = load volatile i32*, i32** %d.reg2mem
  %179 = load i32, i32* %d.reload684, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc32 = add nsw i32 %179, 1
  %d.reload683 = load volatile i32*, i32** %d.reg2mem
  store i32 %183, i32* %d.reload683, align 4
  %value.reload655 = load volatile i32*, i32** %value.reg2mem
  %184 = load i32, i32* %value.reload655, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc33 = add nsw i32 %184, 1
  %value.reload654 = load volatile i32*, i32** %value.reg2mem
  store i32 %186, i32* %value.reload654, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1056906237
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1056906237
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1823182861, i32 -1703834075
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  store i32 1290641096, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %I.reload825 = load volatile i32*, i32** %I.reg2mem
  %214 = load i32, i32* %I.reload825, align 4
  %idxprom35 = sext i32 %214 to i64
  %S.reload590 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload590, i64 0, i64 %idxprom35
  %215 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %215 to i32
  %cmp38 = icmp eq i32 %conv37, 101
  %216 = select i1 %cmp38, i32 -249939740, i32 653725259
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %e.reload689 = load volatile i32*, i32** %e.reg2mem
  %217 = load i32, i32* %e.reload689, align 4
  %218 = add i32 %217, 859603207
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 859603207
  %inc41 = add nsw i32 %217, 1
  %e.reload688 = load volatile i32*, i32** %e.reg2mem
  store i32 %220, i32* %e.reload688, align 4
  %value.reload653 = load volatile i32*, i32** %value.reg2mem
  %221 = load i32, i32* %value.reload653, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc42 = add nsw i32 %221, 1
  %value.reload652 = load volatile i32*, i32** %value.reg2mem
  store i32 %223, i32* %value.reload652, align 4
  store i32 653725259, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %I.reload824 = load volatile i32*, i32** %I.reg2mem
  %224 = load i32, i32* %I.reload824, align 4
  %idxprom44 = sext i32 %224 to i64
  %S.reload589 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload589, i64 0, i64 %idxprom44
  %225 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %225 to i32
  %cmp47 = icmp eq i32 %conv46, 102
  %226 = select i1 %cmp47, i32 -1310745275, i32 -1941826793
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %f.reload693 = load volatile i32*, i32** %f.reg2mem
  %227 = load i32, i32* %f.reload693, align 4
  %228 = add i32 %227, 1747174651
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 1747174651
  %inc50 = add nsw i32 %227, 1
  %f.reload692 = load volatile i32*, i32** %f.reg2mem
  store i32 %230, i32* %f.reload692, align 4
  %value.reload651 = load volatile i32*, i32** %value.reg2mem
  %231 = load i32, i32* %value.reload651, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc51 = add nsw i32 %231, 1
  %value.reload650 = load volatile i32*, i32** %value.reg2mem
  store i32 %233, i32* %value.reload650, align 4
  store i32 -1941826793, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %I.reload823 = load volatile i32*, i32** %I.reg2mem
  %234 = load i32, i32* %I.reload823, align 4
  %idxprom53 = sext i32 %234 to i64
  %S.reload588 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload588, i64 0, i64 %idxprom53
  %235 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %235 to i32
  %cmp56 = icmp eq i32 %conv55, 103
  %236 = select i1 %cmp56, i32 -272495624, i32 -1989917555
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %g.reload698 = load volatile i32*, i32** %g.reg2mem
  %237 = load i32, i32* %g.reload698, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc59 = add nsw i32 %237, 1
  %g.reload697 = load volatile i32*, i32** %g.reg2mem
  store i32 %239, i32* %g.reload697, align 4
  %value.reload649 = load volatile i32*, i32** %value.reg2mem
  %240 = load i32, i32* %value.reload649, align 4
  %241 = sub i32 %240, 1227538388
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1227538388
  %inc60 = add nsw i32 %240, 1
  %value.reload648 = load volatile i32*, i32** %value.reg2mem
  store i32 %243, i32* %value.reload648, align 4
  store i32 -1989917555, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %I.reload822 = load volatile i32*, i32** %I.reg2mem
  %244 = load i32, i32* %I.reload822, align 4
  %idxprom62 = sext i32 %244 to i64
  %S.reload587 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload587, i64 0, i64 %idxprom62
  %245 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %245 to i32
  %cmp65 = icmp eq i32 %conv64, 104
  %246 = select i1 %cmp65, i32 -883814676, i32 1786058239
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %h.reload702 = load volatile i32*, i32** %h.reg2mem
  %247 = load i32, i32* %h.reload702, align 4
  %248 = sub i32 %247, -567599320
  %249 = add i32 %248, 1
  %250 = add i32 %249, -567599320
  %inc68 = add nsw i32 %247, 1
  %h.reload701 = load volatile i32*, i32** %h.reg2mem
  store i32 %250, i32* %h.reload701, align 4
  %value.reload647 = load volatile i32*, i32** %value.reg2mem
  %251 = load i32, i32* %value.reload647, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc69 = add nsw i32 %251, 1
  %value.reload646 = load volatile i32*, i32** %value.reg2mem
  store i32 %255, i32* %value.reload646, align 4
  store i32 1786058239, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 811370621
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 811370621
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1377388162, i32 441480052
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %I.reload821 = load volatile i32*, i32** %I.reg2mem
  %271 = load i32, i32* %I.reload821, align 4
  %idxprom71 = sext i32 %271 to i64
  %S.reload586 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload586, i64 0, i64 %idxprom71
  %272 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %272 to i32
  %cmp74 = icmp eq i32 %conv73, 105
  store i1 %cmp74, i1* %cmp74.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1245293687
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1245293687
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1230323752, i32 441480052
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %300 = select i1 %cmp74.reload, i32 -1172671266, i32 -354021355
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %i.reload708 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload708, align 4
  %302 = sub i32 %301, -1693931907
  %303 = add i32 %302, 1
  %304 = add i32 %303, -1693931907
  %inc77 = add nsw i32 %301, 1
  %i.reload707 = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload707, align 4
  %value.reload645 = load volatile i32*, i32** %value.reg2mem
  %305 = load i32, i32* %value.reload645, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc78 = add nsw i32 %305, 1
  %value.reload644 = load volatile i32*, i32** %value.reg2mem
  store i32 %309, i32* %value.reload644, align 4
  store i32 -354021355, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %I.reload820 = load volatile i32*, i32** %I.reg2mem
  %310 = load i32, i32* %I.reload820, align 4
  %idxprom80 = sext i32 %310 to i64
  %S.reload585 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload585, i64 0, i64 %idxprom80
  %311 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %311 to i32
  %cmp83 = icmp eq i32 %conv82, 106
  %312 = select i1 %cmp83, i32 776756423, i32 473831687
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %j.reload713 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload713, align 4
  %314 = add i32 %313, 1700714334
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 1700714334
  %inc86 = add nsw i32 %313, 1
  %j.reload712 = load volatile i32*, i32** %j.reg2mem
  store i32 %316, i32* %j.reload712, align 4
  %value.reload643 = load volatile i32*, i32** %value.reg2mem
  %317 = load i32, i32* %value.reload643, align 4
  %318 = add i32 %317, 2076821174
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 2076821174
  %inc87 = add nsw i32 %317, 1
  %value.reload642 = load volatile i32*, i32** %value.reg2mem
  store i32 %320, i32* %value.reload642, align 4
  store i32 473831687, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %I.reload819 = load volatile i32*, i32** %I.reg2mem
  %321 = load i32, i32* %I.reload819, align 4
  %idxprom89 = sext i32 %321 to i64
  %S.reload584 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload584, i64 0, i64 %idxprom89
  %322 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %322 to i32
  %cmp92 = icmp eq i32 %conv91, 107
  %323 = select i1 %cmp92, i32 1405142549, i32 -1423149034
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %k.reload717 = load volatile i32*, i32** %k.reg2mem
  %324 = load i32, i32* %k.reload717, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc95 = add nsw i32 %324, 1
  %k.reload716 = load volatile i32*, i32** %k.reg2mem
  store i32 %328, i32* %k.reload716, align 4
  %value.reload641 = load volatile i32*, i32** %value.reg2mem
  %329 = load i32, i32* %value.reload641, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc96 = add nsw i32 %329, 1
  %value.reload640 = load volatile i32*, i32** %value.reg2mem
  store i32 %333, i32* %value.reload640, align 4
  store i32 -1423149034, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %I.reload818 = load volatile i32*, i32** %I.reg2mem
  %334 = load i32, i32* %I.reload818, align 4
  %idxprom98 = sext i32 %334 to i64
  %S.reload583 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload583, i64 0, i64 %idxprom98
  %335 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %335 to i32
  %cmp101 = icmp eq i32 %conv100, 108
  %336 = select i1 %cmp101, i32 -334392122, i32 -743678700
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %l.reload722 = load volatile i32*, i32** %l.reg2mem
  %337 = load i32, i32* %l.reload722, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc104 = add nsw i32 %337, 1
  %l.reload721 = load volatile i32*, i32** %l.reg2mem
  store i32 %339, i32* %l.reload721, align 4
  %value.reload639 = load volatile i32*, i32** %value.reg2mem
  %340 = load i32, i32* %value.reload639, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc105 = add nsw i32 %340, 1
  %value.reload638 = load volatile i32*, i32** %value.reg2mem
  store i32 %342, i32* %value.reload638, align 4
  store i32 -743678700, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %I.reload817 = load volatile i32*, i32** %I.reg2mem
  %343 = load i32, i32* %I.reload817, align 4
  %idxprom107 = sext i32 %343 to i64
  %S.reload582 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arrayidx108 = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload582, i64 0, i64 %idxprom107
  %344 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %344 to i32
  %cmp110 = icmp eq i32 %conv109, 109
  %345 = select i1 %cmp110, i32 -216726872, i32 -650589544
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %m.reload726 = load volatile i32*, i32** %m.reg2mem
  %346 = load i32, i32* %m.reload726, align 4
  %347 = add i32 %346, -1650226314
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -1650226314
  %inc113 = add nsw i32 %346, 1
  %m.reload725 = load volatile i32*, i32** %m.reg2mem
  store i32 %349, i32* %m.reload725, align 4
  %value.reload637 = load volatile i32*, i32** %value.reg2mem
  %350 = load i32, i32* %value.reload637, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %inc114 = add nsw i32 %350, 1
  %value.reload636 = load volatile i32*, i32** %value.reg2mem
  store i32 %352, i32* %value.reload636, align 4
  store i32 -650589544, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %I.reload816 = load volatile i32*, i32** %I.reg2mem
  %353 = load i32, i32* %I.reload816, align 4
  %idxprom116 = sext i32 %353 to i64
  %S.reload581 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arrayidx117 = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload581, i64 0, i64 %idxprom116
  %354 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %354 to i32
  %cmp119 = icmp eq i32 %conv118, 110
  %355 = select i1 %cmp119, i32 -1077291646, i32 2024314134
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1568043890
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1568043890
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -112495495, i32 -1171543399
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %n.reload732 = load volatile i32*, i32** %n.reg2mem
  %371 = load i32, i32* %n.reload732, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc122 = add nsw i32 %371, 1
  %n.reload731 = load volatile i32*, i32** %n.reg2mem
  store i32 %373, i32* %n.reload731, align 4
  %value.reload635 = load volatile i32*, i32** %value.reg2mem
  %374 = load i32, i32* %value.reload635, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc123 = add nsw i32 %374, 1
  %value.reload634 = load volatile i32*, i32** %value.reg2mem
  store i32 %378, i32* %value.reload634, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -377651944
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -377651944
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 590262105, i32 -1171543399
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2416:                               ; preds = %loopEntry
  store i32 2024314134, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %I.reload815 = load volatile i32*, i32** %I.reg2mem
  %394 = load i32, i32* %I.reload815, align 4
  %idxprom125 = sext i32 %394 to i64
  %S.reload580 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arrayidx126 = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload580, i64 0, i64 %idxprom125
  %395 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %395 to i32
  %cmp128 = icmp eq i32 %conv127, 111
  %396 = select i1 %cmp128, i32 -733102164, i32 -1693612592
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %o.reload737 = load volatile i32*, i32** %o.reg2mem
  %397 = load i32, i32* %o.reload737, align 4
  %398 = sub i32 %397, -1681713534
  %399 = add i32 %398, 1
  %400 = add i32 %399, -1681713534
  %inc131 = add nsw i32 %397, 1
  %o.reload736 = load volatile i32*, i32** %o.reg2mem
  store i32 %400, i32* %o.reload736, align 4
  %value.reload633 = load volatile i32*, i32** %value.reg2mem
  %401 = load i32, i32* %value.reload633, align 4
  %402 = sub i32 %401, -657185961
  %403 = add i32 %402, 1
  %404 = add i32 %403, -657185961
  %inc132 = add nsw i32 %401, 1
  %value.reload632 = load volatile i32*, i32** %value.reg2mem
  store i32 %404, i32* %value.reload632, align 4
  store i32 -1693612592, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %I.reload814 = load volatile i32*, i32** %I.reg2mem
  %405 = load i32, i32* %I.reload814, align 4
  %idxprom134 = sext i32 %405 to i64
  %S.reload579 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arrayidx135 = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload579, i64 0, i64 %idxprom134
  %406 = load i8, i8* %arrayidx135, align 1
  %conv136 = sext i8 %406 to i32
  %cmp137 = icmp eq i32 %conv136, 112
  %407 = select i1 %cmp137, i32 27774110, i32 -232594342
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1220843160, i32 1929207794
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB418:                                    ; preds = %loopEntry
  %p.reload743 = load volatile i32*, i32** %p.reg2mem
  %434 = load i32, i32* %p.reload743, align 4
  %435 = sub i32 %434, 2028601645
  %436 = add i32 %435, 1
  %437 = add i32 %436, 2028601645
  %inc140 = add nsw i32 %434, 1
  %p.reload742 = load volatile i32*, i32** %p.reg2mem
  store i32 %437, i32* %p.reload742, align 4
  %value.reload631 = load volatile i32*, i32** %value.reg2mem
  %438 = load i32, i32* %value.reload631, align 4
  %439 = sub i32 %438, -608223512
  %440 = add i32 %439, 1
  %441 = add i32 %440, -608223512
  %inc141 = add nsw i32 %438, 1
  %value.reload630 = load volatile i32*, i32** %value.reg2mem
  store i32 %441, i32* %value.reload630, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -1097222387
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1097222387
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 2078845960, i32 1929207794
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2433:                               ; preds = %loopEntry
  store i32 -232594342, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %I.reload813 = load volatile i32*, i32** %I.reg2mem
  %457 = load i32, i32* %I.reload813, align 4
  %idxprom143 = sext i32 %457 to i64
  %S.reload578 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arrayidx144 = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload578, i64 0, i64 %idxprom143
  %458 = load i8, i8* %arrayidx144, align 1
  %conv145 = sext i8 %458 to i32
  %cmp146 = icmp eq i32 %conv145, 113
  %459 = select i1 %cmp146, i32 -867922999, i32 -1423091002
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 1814594898
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1814594898
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -52588200, i32 -1615846204
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB435:                                    ; preds = %loopEntry
  %q.reload750 = load volatile i32*, i32** %q.reg2mem
  %475 = load i32, i32* %q.reload750, align 4
  %476 = sub i32 %475, 1584426426
  %477 = add i32 %476, 1
  %478 = add i32 %477, 1584426426
  %inc149 = add nsw i32 %475, 1
  %q.reload749 = load volatile i32*, i32** %q.reg2mem
  store i32 %478, i32* %q.reload749, align 4
  %value.reload629 = load volatile i32*, i32** %value.reg2mem
  %479 = load i32, i32* %value.reload629, align 4
  %480 = sub i32 %479, -1453189911
  %481 = add i32 %480, 1
  %482 = add i32 %481, -1453189911
  %inc150 = add nsw i32 %479, 1
  %value.reload628 = load volatile i32*, i32** %value.reg2mem
  store i32 %482, i32* %value.reload628, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1681093818, i32 -1615846204
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2453:                               ; preds = %loopEntry
  store i32 -1423091002, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  %I.reload812 = load volatile i32*, i32** %I.reg2mem
  %497 = load i32, i32* %I.reload812, align 4
  %idxprom152 = sext i32 %497 to i64
  %S.reload577 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arrayidx153 = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload577, i64 0, i64 %idxprom152
  %498 = load i8, i8* %arrayidx153, align 1
  %conv154 = sext i8 %498 to i32
  %cmp155 = icmp eq i32 %conv154, 114
  %499 = select i1 %cmp155, i32 -1967650141, i32 2061673254
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %r.reload755 = load volatile i32*, i32** %r.reg2mem
  %500 = load i32, i32* %r.reload755, align 4
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %inc158 = add nsw i32 %500, 1
  %r.reload754 = load volatile i32*, i32** %r.reg2mem
  store i32 %502, i32* %r.reload754, align 4
  %value.reload627 = load volatile i32*, i32** %value.reg2mem
  %503 = load i32, i32* %value.reload627, align 4
  %504 = add i32 %503, 740480758
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 740480758
  %inc159 = add nsw i32 %503, 1
  %value.reload626 = load volatile i32*, i32** %value.reg2mem
  store i32 %506, i32* %value.reload626, align 4
  store i32 2061673254, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  %I.reload811 = load volatile i32*, i32** %I.reg2mem
  %507 = load i32, i32* %I.reload811, align 4
  %idxprom161 = sext i32 %507 to i64
  %S.reload576 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arrayidx162 = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload576, i64 0, i64 %idxprom161
  %508 = load i8, i8* %arrayidx162, align 1
  %conv163 = sext i8 %508 to i32
  %cmp164 = icmp eq i32 %conv163, 115
  %509 = select i1 %cmp164, i32 -187154653, i32 -1542172217
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  %s.reload761 = load volatile i32*, i32** %s.reg2mem
  %510 = load i32, i32* %s.reload761, align 4
  %511 = add i32 %510, -1314548769
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -1314548769
  %inc167 = add nsw i32 %510, 1
  %s.reload760 = load volatile i32*, i32** %s.reg2mem
  store i32 %513, i32* %s.reload760, align 4
  %value.reload625 = load volatile i32*, i32** %value.reg2mem
  %514 = load i32, i32* %value.reload625, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %inc168 = add nsw i32 %514, 1
  %value.reload624 = load volatile i32*, i32** %value.reg2mem
  store i32 %518, i32* %value.reload624, align 4
  store i32 -1542172217, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  %I.reload810 = load volatile i32*, i32** %I.reg2mem
  %519 = load i32, i32* %I.reload810, align 4
  %idxprom170 = sext i32 %519 to i64
  %S.reload575 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arrayidx171 = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload575, i64 0, i64 %idxprom170
  %520 = load i8, i8* %arrayidx171, align 1
  %conv172 = sext i8 %520 to i32
  %cmp173 = icmp eq i32 %conv172, 116
  %521 = select i1 %cmp173, i32 789400242, i32 855707613
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  %t.reload765 = load volatile i32*, i32** %t.reg2mem
  %522 = load i32, i32* %t.reload765, align 4
  %523 = sub i32 %522, -531885081
  %524 = add i32 %523, 1
  %525 = add i32 %524, -531885081
  %inc176 = add nsw i32 %522, 1
  %t.reload764 = load volatile i32*, i32** %t.reg2mem
  store i32 %525, i32* %t.reload764, align 4
  %value.reload623 = load volatile i32*, i32** %value.reg2mem
  %526 = load i32, i32* %value.reload623, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %inc177 = add nsw i32 %526, 1
  %value.reload622 = load volatile i32*, i32** %value.reg2mem
  store i32 %530, i32* %value.reload622, align 4
  store i32 855707613, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  %I.reload809 = load volatile i32*, i32** %I.reg2mem
  %531 = load i32, i32* %I.reload809, align 4
  %idxprom179 = sext i32 %531 to i64
  %S.reload574 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arrayidx180 = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload574, i64 0, i64 %idxprom179
  %532 = load i8, i8* %arrayidx180, align 1
  %conv181 = sext i8 %532 to i32
  %cmp182 = icmp eq i32 %conv181, 117
  %533 = select i1 %cmp182, i32 -1117176227, i32 469542334
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then184:                                       ; preds = %loopEntry
  %u.reload770 = load volatile i32*, i32** %u.reg2mem
  %534 = load i32, i32* %u.reload770, align 4
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %inc185 = add nsw i32 %534, 1
  %u.reload769 = load volatile i32*, i32** %u.reg2mem
  store i32 %538, i32* %u.reload769, align 4
  %value.reload621 = load volatile i32*, i32** %value.reg2mem
  %539 = load i32, i32* %value.reload621, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %inc186 = add nsw i32 %539, 1
  %value.reload620 = load volatile i32*, i32** %value.reg2mem
  store i32 %543, i32* %value.reload620, align 4
  store i32 469542334, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, -1820463000
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1820463000
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -409686375, i32 252287973
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB455:                                    ; preds = %loopEntry
  %I.reload808 = load volatile i32*, i32** %I.reg2mem
  %571 = load i32, i32* %I.reload808, align 4
  %idxprom188 = sext i32 %571 to i64
  %S.reload573 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arrayidx189 = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload573, i64 0, i64 %idxprom188
  %572 = load i8, i8* %arrayidx189, align 1
  %conv190 = sext i8 %572 to i32
  %cmp191 = icmp eq i32 %conv190, 118
  store i1 %cmp191, i1* %cmp191.reg2mem
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -853355338, i32 252287973
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2457:                               ; preds = %loopEntry
  %cmp191.reload = load volatile i1, i1* %cmp191.reg2mem
  %587 = select i1 %cmp191.reload, i32 988762953, i32 -1965671630
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then193:                                       ; preds = %loopEntry
  %v.reload774 = load volatile i32*, i32** %v.reg2mem
  %588 = load i32, i32* %v.reload774, align 4
  %589 = sub i32 %588, -1308438196
  %590 = add i32 %589, 1
  %591 = add i32 %590, -1308438196
  %inc194 = add nsw i32 %588, 1
  %v.reload773 = load volatile i32*, i32** %v.reg2mem
  store i32 %591, i32* %v.reload773, align 4
  %value.reload619 = load volatile i32*, i32** %value.reg2mem
  %592 = load i32, i32* %value.reload619, align 4
  %593 = add i32 %592, -1189837856
  %594 = add i32 %593, 1
  %595 = sub i32 %594, -1189837856
  %inc195 = add nsw i32 %592, 1
  %value.reload618 = load volatile i32*, i32** %value.reg2mem
  store i32 %595, i32* %value.reload618, align 4
  store i32 -1965671630, i32* %switchVar
  br label %loopEnd

if.end196:                                        ; preds = %loopEntry
  %I.reload807 = load volatile i32*, i32** %I.reg2mem
  %596 = load i32, i32* %I.reload807, align 4
  %idxprom197 = sext i32 %596 to i64
  %S.reload572 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arrayidx198 = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload572, i64 0, i64 %idxprom197
  %597 = load i8, i8* %arrayidx198, align 1
  %conv199 = sext i8 %597 to i32
  %cmp200 = icmp eq i32 %conv199, 119
  %598 = select i1 %cmp200, i32 339071474, i32 1527728741
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then202:                                       ; preds = %loopEntry
  %w.reload778 = load volatile i32*, i32** %w.reg2mem
  %599 = load i32, i32* %w.reload778, align 4
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %inc203 = add nsw i32 %599, 1
  %w.reload777 = load volatile i32*, i32** %w.reg2mem
  store i32 %601, i32* %w.reload777, align 4
  %value.reload617 = load volatile i32*, i32** %value.reg2mem
  %602 = load i32, i32* %value.reload617, align 4
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %inc204 = add nsw i32 %602, 1
  %value.reload616 = load volatile i32*, i32** %value.reg2mem
  store i32 %606, i32* %value.reload616, align 4
  store i32 1527728741, i32* %switchVar
  br label %loopEnd

if.end205:                                        ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, -6027214
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -6027214
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -1819901623, i32 682723726
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB459:                                    ; preds = %loopEntry
  %I.reload806 = load volatile i32*, i32** %I.reg2mem
  %634 = load i32, i32* %I.reload806, align 4
  %idxprom206 = sext i32 %634 to i64
  %S.reload571 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arrayidx207 = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload571, i64 0, i64 %idxprom206
  %635 = load i8, i8* %arrayidx207, align 1
  %conv208 = sext i8 %635 to i32
  %cmp209 = icmp eq i32 %conv208, 120
  store i1 %cmp209, i1* %cmp209.reg2mem
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, -1172929292
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -1172929292
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 1957166754, i32 682723726
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2461:                               ; preds = %loopEntry
  %cmp209.reload = load volatile i1, i1* %cmp209.reg2mem
  %651 = select i1 %cmp209.reload, i32 -551738835, i32 234829117
  store i32 %651, i32* %switchVar
  br label %loopEnd

if.then211:                                       ; preds = %loopEntry
  %x.reload782 = load volatile i32*, i32** %x.reg2mem
  %652 = load i32, i32* %x.reload782, align 4
  %653 = sub i32 %652, -2094180910
  %654 = add i32 %653, 1
  %655 = add i32 %654, -2094180910
  %inc212 = add nsw i32 %652, 1
  %x.reload781 = load volatile i32*, i32** %x.reg2mem
  store i32 %655, i32* %x.reload781, align 4
  %value.reload615 = load volatile i32*, i32** %value.reg2mem
  %656 = load i32, i32* %value.reload615, align 4
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %inc213 = add nsw i32 %656, 1
  %value.reload614 = load volatile i32*, i32** %value.reg2mem
  store i32 %658, i32* %value.reload614, align 4
  store i32 234829117, i32* %switchVar
  br label %loopEnd

if.end214:                                        ; preds = %loopEntry
  %I.reload805 = load volatile i32*, i32** %I.reg2mem
  %659 = load i32, i32* %I.reload805, align 4
  %idxprom215 = sext i32 %659 to i64
  %S.reload570 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arrayidx216 = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload570, i64 0, i64 %idxprom215
  %660 = load i8, i8* %arrayidx216, align 1
  %conv217 = sext i8 %660 to i32
  %cmp218 = icmp eq i32 %conv217, 121
  %661 = select i1 %cmp218, i32 499256959, i32 1467144964
  store i32 %661, i32* %switchVar
  br label %loopEnd

if.then220:                                       ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = add i32 %662, -2082092102
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -2082092102
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 1439827241, i32 1404736349
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB463:                                    ; preds = %loopEntry
  %y.reload790 = load volatile i32*, i32** %y.reg2mem
  %677 = load i32, i32* %y.reload790, align 4
  %678 = add i32 %677, -170339967
  %679 = add i32 %678, 1
  %680 = sub i32 %679, -170339967
  %inc221 = add nsw i32 %677, 1
  %y.reload789 = load volatile i32*, i32** %y.reg2mem
  store i32 %680, i32* %y.reload789, align 4
  %value.reload613 = load volatile i32*, i32** %value.reg2mem
  %681 = load i32, i32* %value.reload613, align 4
  %682 = add i32 %681, 369778047
  %683 = add i32 %682, 1
  %684 = sub i32 %683, 369778047
  %inc222 = add nsw i32 %681, 1
  %value.reload612 = load volatile i32*, i32** %value.reg2mem
  store i32 %684, i32* %value.reload612, align 4
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = add i32 %685, 1702696302
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 1702696302
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 1080974294, i32 1404736349
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2474:                               ; preds = %loopEntry
  store i32 1467144964, i32* %switchVar
  br label %loopEnd

if.end223:                                        ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 false, true
  %712 = and i1 %709, false
  %713 = and i1 %707, %711
  %714 = and i1 %710, false
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 false, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 -1408902241, i32 1348510570
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB476:                                    ; preds = %loopEntry
  %I.reload804 = load volatile i32*, i32** %I.reg2mem
  %726 = load i32, i32* %I.reload804, align 4
  %idxprom224 = sext i32 %726 to i64
  %S.reload569 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arrayidx225 = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload569, i64 0, i64 %idxprom224
  %727 = load i8, i8* %arrayidx225, align 1
  %conv226 = sext i8 %727 to i32
  %cmp227 = icmp eq i32 %conv226, 122
  store i1 %cmp227, i1* %cmp227.reg2mem
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 %728, -483641408
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -483641408
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 true, true
  %741 = and i1 %738, true
  %742 = and i1 %736, %740
  %743 = and i1 %739, true
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 true, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 -752130483, i32 1348510570
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2478:                               ; preds = %loopEntry
  %cmp227.reload = load volatile i1, i1* %cmp227.reg2mem
  %755 = select i1 %cmp227.reload, i32 1304427314, i32 -789247202
  store i32 %755, i32* %switchVar
  br label %loopEnd

if.then229:                                       ; preds = %loopEntry
  %z.reload794 = load volatile i32*, i32** %z.reg2mem
  %756 = load i32, i32* %z.reload794, align 4
  %757 = sub i32 0, %756
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %inc230 = add nsw i32 %756, 1
  %z.reload793 = load volatile i32*, i32** %z.reg2mem
  store i32 %760, i32* %z.reload793, align 4
  %value.reload611 = load volatile i32*, i32** %value.reg2mem
  %761 = load i32, i32* %value.reload611, align 4
  %762 = sub i32 %761, -155612729
  %763 = add i32 %762, 1
  %764 = add i32 %763, -155612729
  %inc231 = add nsw i32 %761, 1
  %value.reload610 = load volatile i32*, i32** %value.reg2mem
  store i32 %764, i32* %value.reload610, align 4
  store i32 -789247202, i32* %switchVar
  br label %loopEnd

if.end232:                                        ; preds = %loopEntry
  store i32 -1274991390, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
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
  %790 = select i1 %788, i32 -1304760447, i32 1353431681
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB480:                                    ; preds = %loopEntry
  %I.reload803 = load volatile i32*, i32** %I.reg2mem
  %791 = load i32, i32* %I.reload803, align 4
  %792 = sub i32 0, %791
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %inc233 = add nsw i32 %791, 1
  %I.reload802 = load volatile i32*, i32** %I.reg2mem
  store i32 %795, i32* %I.reload802, align 4
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = sub i32 0, 1
  %799 = add i32 %796, %798
  %800 = sub i32 %796, 1
  %801 = mul i32 %796, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %797, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 false, true
  %808 = and i1 %805, false
  %809 = and i1 %803, %807
  %810 = and i1 %806, false
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 false, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 2103847209, i32 1353431681
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2484:                               ; preds = %loopEntry
  store i32 -1146242953, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload664 = load volatile i32*, i32** %a.reg2mem
  %822 = load i32, i32* %a.reload664, align 4
  %cmp234 = icmp ne i32 %822, 0
  %823 = select i1 %cmp234, i32 1563894963, i32 2094431530
  store i32 %823, i32* %switchVar
  br label %loopEnd

if.then236:                                       ; preds = %loopEntry
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = add i32 %824, 1807746835
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, 1807746835
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 false, true
  %837 = and i1 %834, false
  %838 = and i1 %832, %836
  %839 = and i1 %835, false
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 false, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 -868854657, i32 -1454966209
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB486:                                    ; preds = %loopEntry
  %a.reload663 = load volatile i32*, i32** %a.reg2mem
  %851 = load i32, i32* %a.reload663, align 4
  %call237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %851)
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = add i32 %852, 212633461
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, 212633461
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = xor i1 %860, true
  %863 = xor i1 %861, true
  %864 = xor i1 false, true
  %865 = and i1 %862, false
  %866 = and i1 %860, %864
  %867 = and i1 %863, false
  %868 = and i1 %861, %864
  %869 = or i1 %865, %866
  %870 = or i1 %867, %868
  %871 = xor i1 %869, %870
  %872 = or i1 %862, %863
  %873 = xor i1 %872, true
  %874 = or i1 false, %864
  %875 = and i1 %873, %874
  %876 = or i1 %871, %875
  %877 = or i1 %860, %861
  %878 = select i1 %876, i32 -1668780461, i32 -1454966209
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBBpart2488:                               ; preds = %loopEntry
  store i32 2094431530, i32* %switchVar
  br label %loopEnd

if.end238:                                        ; preds = %loopEntry
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = sub i32 0, 1
  %882 = add i32 %879, %881
  %883 = sub i32 %879, 1
  %884 = mul i32 %879, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %880, 10
  %888 = xor i1 %886, true
  %889 = xor i1 %887, true
  %890 = xor i1 true, true
  %891 = and i1 %888, true
  %892 = and i1 %886, %890
  %893 = and i1 %889, true
  %894 = and i1 %887, %890
  %895 = or i1 %891, %892
  %896 = or i1 %893, %894
  %897 = xor i1 %895, %896
  %898 = or i1 %888, %889
  %899 = xor i1 %898, true
  %900 = or i1 true, %890
  %901 = and i1 %899, %900
  %902 = or i1 %897, %901
  %903 = or i1 %886, %887
  %904 = select i1 %902, i32 2073404886, i32 -1155644388
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBB490:                                    ; preds = %loopEntry
  %b.reload669 = load volatile i32*, i32** %b.reg2mem
  %905 = load i32, i32* %b.reload669, align 4
  %cmp239 = icmp ne i32 %905, 0
  store i1 %cmp239, i1* %cmp239.reg2mem
  %906 = load i32, i32* @x
  %907 = load i32, i32* @y
  %908 = add i32 %906, -1335095794
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, -1335095794
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = and i1 %914, %915
  %917 = xor i1 %914, %915
  %918 = or i1 %916, %917
  %919 = or i1 %914, %915
  %920 = select i1 %918, i32 799535372, i32 -1155644388
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBBpart2492:                               ; preds = %loopEntry
  %cmp239.reload = load volatile i1, i1* %cmp239.reg2mem
  %921 = select i1 %cmp239.reload, i32 -557875323, i32 -1434793016
  store i32 %921, i32* %switchVar
  br label %loopEnd

if.then241:                                       ; preds = %loopEntry
  %b.reload668 = load volatile i32*, i32** %b.reg2mem
  %922 = load i32, i32* %b.reload668, align 4
  %call242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %922)
  store i32 -1434793016, i32* %switchVar
  br label %loopEnd

if.end243:                                        ; preds = %loopEntry
  %c.reload675 = load volatile i32*, i32** %c.reg2mem
  %923 = load i32, i32* %c.reload675, align 4
  %cmp244 = icmp ne i32 %923, 0
  %924 = select i1 %cmp244, i32 -222347020, i32 -1313441134
  store i32 %924, i32* %switchVar
  br label %loopEnd

if.then246:                                       ; preds = %loopEntry
  %c.reload674 = load volatile i32*, i32** %c.reg2mem
  %925 = load i32, i32* %c.reload674, align 4
  %call247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %925)
  store i32 -1313441134, i32* %switchVar
  br label %loopEnd

if.end248:                                        ; preds = %loopEntry
  %926 = load i32, i32* @x
  %927 = load i32, i32* @y
  %928 = sub i32 %926, -1319739912
  %929 = sub i32 %928, 1
  %930 = add i32 %929, -1319739912
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = xor i1 %934, true
  %937 = xor i1 %935, true
  %938 = xor i1 false, true
  %939 = and i1 %936, false
  %940 = and i1 %934, %938
  %941 = and i1 %937, false
  %942 = and i1 %935, %938
  %943 = or i1 %939, %940
  %944 = or i1 %941, %942
  %945 = xor i1 %943, %944
  %946 = or i1 %936, %937
  %947 = xor i1 %946, true
  %948 = or i1 false, %938
  %949 = and i1 %947, %948
  %950 = or i1 %945, %949
  %951 = or i1 %934, %935
  %952 = select i1 %950, i32 -729309076, i32 349990380
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBB494:                                    ; preds = %loopEntry
  %d.reload682 = load volatile i32*, i32** %d.reg2mem
  %953 = load i32, i32* %d.reload682, align 4
  %cmp249 = icmp ne i32 %953, 0
  store i1 %cmp249, i1* %cmp249.reg2mem
  %954 = load i32, i32* @x
  %955 = load i32, i32* @y
  %956 = add i32 %954, -805094805
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, -805094805
  %959 = sub i32 %954, 1
  %960 = mul i32 %954, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %955, 10
  %964 = and i1 %962, %963
  %965 = xor i1 %962, %963
  %966 = or i1 %964, %965
  %967 = or i1 %962, %963
  %968 = select i1 %966, i32 -1772166358, i32 349990380
  store i32 %968, i32* %switchVar
  br label %loopEnd

originalBBpart2496:                               ; preds = %loopEntry
  %cmp249.reload = load volatile i1, i1* %cmp249.reg2mem
  %969 = select i1 %cmp249.reload, i32 -1554188544, i32 -2083509748
  store i32 %969, i32* %switchVar
  br label %loopEnd

if.then251:                                       ; preds = %loopEntry
  %d.reload681 = load volatile i32*, i32** %d.reg2mem
  %970 = load i32, i32* %d.reload681, align 4
  %call252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %970)
  store i32 -2083509748, i32* %switchVar
  br label %loopEnd

if.end253:                                        ; preds = %loopEntry
  %971 = load i32, i32* @x
  %972 = load i32, i32* @y
  %973 = add i32 %971, -1211369433
  %974 = sub i32 %973, 1
  %975 = sub i32 %974, -1211369433
  %976 = sub i32 %971, 1
  %977 = mul i32 %971, %975
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %972, 10
  %981 = xor i1 %979, true
  %982 = xor i1 %980, true
  %983 = xor i1 false, true
  %984 = and i1 %981, false
  %985 = and i1 %979, %983
  %986 = and i1 %982, false
  %987 = and i1 %980, %983
  %988 = or i1 %984, %985
  %989 = or i1 %986, %987
  %990 = xor i1 %988, %989
  %991 = or i1 %981, %982
  %992 = xor i1 %991, true
  %993 = or i1 false, %983
  %994 = and i1 %992, %993
  %995 = or i1 %990, %994
  %996 = or i1 %979, %980
  %997 = select i1 %995, i32 -2128634118, i32 -1657800972
  store i32 %997, i32* %switchVar
  br label %loopEnd

originalBB498:                                    ; preds = %loopEntry
  %e.reload687 = load volatile i32*, i32** %e.reg2mem
  %998 = load i32, i32* %e.reload687, align 4
  %cmp254 = icmp ne i32 %998, 0
  store i1 %cmp254, i1* %cmp254.reg2mem
  %999 = load i32, i32* @x
  %1000 = load i32, i32* @y
  %1001 = sub i32 %999, 300307015
  %1002 = sub i32 %1001, 1
  %1003 = add i32 %1002, 300307015
  %1004 = sub i32 %999, 1
  %1005 = mul i32 %999, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1000, 10
  %1009 = xor i1 %1007, true
  %1010 = xor i1 %1008, true
  %1011 = xor i1 true, true
  %1012 = and i1 %1009, true
  %1013 = and i1 %1007, %1011
  %1014 = and i1 %1010, true
  %1015 = and i1 %1008, %1011
  %1016 = or i1 %1012, %1013
  %1017 = or i1 %1014, %1015
  %1018 = xor i1 %1016, %1017
  %1019 = or i1 %1009, %1010
  %1020 = xor i1 %1019, true
  %1021 = or i1 true, %1011
  %1022 = and i1 %1020, %1021
  %1023 = or i1 %1018, %1022
  %1024 = or i1 %1007, %1008
  %1025 = select i1 %1023, i32 -1647052731, i32 -1657800972
  store i32 %1025, i32* %switchVar
  br label %loopEnd

originalBBpart2500:                               ; preds = %loopEntry
  %cmp254.reload = load volatile i1, i1* %cmp254.reg2mem
  %1026 = select i1 %cmp254.reload, i32 -1053998625, i32 752624614
  store i32 %1026, i32* %switchVar
  br label %loopEnd

if.then256:                                       ; preds = %loopEntry
  %e.reload686 = load volatile i32*, i32** %e.reg2mem
  %1027 = load i32, i32* %e.reload686, align 4
  %call257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %1027)
  store i32 752624614, i32* %switchVar
  br label %loopEnd

if.end258:                                        ; preds = %loopEntry
  %f.reload691 = load volatile i32*, i32** %f.reg2mem
  %1028 = load i32, i32* %f.reload691, align 4
  %cmp259 = icmp ne i32 %1028, 0
  %1029 = select i1 %cmp259, i32 -1535578055, i32 -1809896520
  store i32 %1029, i32* %switchVar
  br label %loopEnd

if.then261:                                       ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %1030 = load i32, i32* %f.reload, align 4
  %call262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %1030)
  store i32 -1809896520, i32* %switchVar
  br label %loopEnd

if.end263:                                        ; preds = %loopEntry
  %g.reload696 = load volatile i32*, i32** %g.reg2mem
  %1031 = load i32, i32* %g.reload696, align 4
  %cmp264 = icmp ne i32 %1031, 0
  %1032 = select i1 %cmp264, i32 659958766, i32 -296164625
  store i32 %1032, i32* %switchVar
  br label %loopEnd

if.then266:                                       ; preds = %loopEntry
  %1033 = load i32, i32* @x
  %1034 = load i32, i32* @y
  %1035 = sub i32 0, 1
  %1036 = add i32 %1033, %1035
  %1037 = sub i32 %1033, 1
  %1038 = mul i32 %1033, %1036
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1034, 10
  %1042 = xor i1 %1040, true
  %1043 = xor i1 %1041, true
  %1044 = xor i1 true, true
  %1045 = and i1 %1042, true
  %1046 = and i1 %1040, %1044
  %1047 = and i1 %1043, true
  %1048 = and i1 %1041, %1044
  %1049 = or i1 %1045, %1046
  %1050 = or i1 %1047, %1048
  %1051 = xor i1 %1049, %1050
  %1052 = or i1 %1042, %1043
  %1053 = xor i1 %1052, true
  %1054 = or i1 true, %1044
  %1055 = and i1 %1053, %1054
  %1056 = or i1 %1051, %1055
  %1057 = or i1 %1040, %1041
  %1058 = select i1 %1056, i32 -1632668897, i32 -962525844
  store i32 %1058, i32* %switchVar
  br label %loopEnd

originalBB502:                                    ; preds = %loopEntry
  %g.reload695 = load volatile i32*, i32** %g.reg2mem
  %1059 = load i32, i32* %g.reload695, align 4
  %call267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %1059)
  %1060 = load i32, i32* @x
  %1061 = load i32, i32* @y
  %1062 = sub i32 %1060, 1074090696
  %1063 = sub i32 %1062, 1
  %1064 = add i32 %1063, 1074090696
  %1065 = sub i32 %1060, 1
  %1066 = mul i32 %1060, %1064
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1061, 10
  %1070 = and i1 %1068, %1069
  %1071 = xor i1 %1068, %1069
  %1072 = or i1 %1070, %1071
  %1073 = or i1 %1068, %1069
  %1074 = select i1 %1072, i32 880977333, i32 -962525844
  store i32 %1074, i32* %switchVar
  br label %loopEnd

originalBBpart2504:                               ; preds = %loopEntry
  store i32 -296164625, i32* %switchVar
  br label %loopEnd

if.end268:                                        ; preds = %loopEntry
  %h.reload700 = load volatile i32*, i32** %h.reg2mem
  %1075 = load i32, i32* %h.reload700, align 4
  %cmp269 = icmp ne i32 %1075, 0
  %1076 = select i1 %cmp269, i32 -2098315249, i32 1048575872
  store i32 %1076, i32* %switchVar
  br label %loopEnd

if.then271:                                       ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %1077 = load i32, i32* %h.reload, align 4
  %call272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %1077)
  store i32 1048575872, i32* %switchVar
  br label %loopEnd

if.end273:                                        ; preds = %loopEntry
  %1078 = load i32, i32* @x
  %1079 = load i32, i32* @y
  %1080 = add i32 %1078, -2044072104
  %1081 = sub i32 %1080, 1
  %1082 = sub i32 %1081, -2044072104
  %1083 = sub i32 %1078, 1
  %1084 = mul i32 %1078, %1082
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1079, 10
  %1088 = and i1 %1086, %1087
  %1089 = xor i1 %1086, %1087
  %1090 = or i1 %1088, %1089
  %1091 = or i1 %1086, %1087
  %1092 = select i1 %1090, i32 -1279067295, i32 1523247449
  store i32 %1092, i32* %switchVar
  br label %loopEnd

originalBB506:                                    ; preds = %loopEntry
  %i.reload706 = load volatile i32*, i32** %i.reg2mem
  %1093 = load i32, i32* %i.reload706, align 4
  %cmp274 = icmp ne i32 %1093, 0
  store i1 %cmp274, i1* %cmp274.reg2mem
  %1094 = load i32, i32* @x
  %1095 = load i32, i32* @y
  %1096 = add i32 %1094, -1443808597
  %1097 = sub i32 %1096, 1
  %1098 = sub i32 %1097, -1443808597
  %1099 = sub i32 %1094, 1
  %1100 = mul i32 %1094, %1098
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1095, 10
  %1104 = xor i1 %1102, true
  %1105 = xor i1 %1103, true
  %1106 = xor i1 true, true
  %1107 = and i1 %1104, true
  %1108 = and i1 %1102, %1106
  %1109 = and i1 %1105, true
  %1110 = and i1 %1103, %1106
  %1111 = or i1 %1107, %1108
  %1112 = or i1 %1109, %1110
  %1113 = xor i1 %1111, %1112
  %1114 = or i1 %1104, %1105
  %1115 = xor i1 %1114, true
  %1116 = or i1 true, %1106
  %1117 = and i1 %1115, %1116
  %1118 = or i1 %1113, %1117
  %1119 = or i1 %1102, %1103
  %1120 = select i1 %1118, i32 1739429296, i32 1523247449
  store i32 %1120, i32* %switchVar
  br label %loopEnd

originalBBpart2508:                               ; preds = %loopEntry
  %cmp274.reload = load volatile i1, i1* %cmp274.reg2mem
  %1121 = select i1 %cmp274.reload, i32 1678231723, i32 1555094668
  store i32 %1121, i32* %switchVar
  br label %loopEnd

if.then276:                                       ; preds = %loopEntry
  %1122 = load i32, i32* @x
  %1123 = load i32, i32* @y
  %1124 = add i32 %1122, -229124260
  %1125 = sub i32 %1124, 1
  %1126 = sub i32 %1125, -229124260
  %1127 = sub i32 %1122, 1
  %1128 = mul i32 %1122, %1126
  %1129 = urem i32 %1128, 2
  %1130 = icmp eq i32 %1129, 0
  %1131 = icmp slt i32 %1123, 10
  %1132 = and i1 %1130, %1131
  %1133 = xor i1 %1130, %1131
  %1134 = or i1 %1132, %1133
  %1135 = or i1 %1130, %1131
  %1136 = select i1 %1134, i32 -1834031678, i32 379201147
  store i32 %1136, i32* %switchVar
  br label %loopEnd

originalBB510:                                    ; preds = %loopEntry
  %i.reload705 = load volatile i32*, i32** %i.reg2mem
  %1137 = load i32, i32* %i.reload705, align 4
  %call277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32 %1137)
  %1138 = load i32, i32* @x
  %1139 = load i32, i32* @y
  %1140 = add i32 %1138, 1310119503
  %1141 = sub i32 %1140, 1
  %1142 = sub i32 %1141, 1310119503
  %1143 = sub i32 %1138, 1
  %1144 = mul i32 %1138, %1142
  %1145 = urem i32 %1144, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = icmp slt i32 %1139, 10
  %1148 = xor i1 %1146, true
  %1149 = xor i1 %1147, true
  %1150 = xor i1 false, true
  %1151 = and i1 %1148, false
  %1152 = and i1 %1146, %1150
  %1153 = and i1 %1149, false
  %1154 = and i1 %1147, %1150
  %1155 = or i1 %1151, %1152
  %1156 = or i1 %1153, %1154
  %1157 = xor i1 %1155, %1156
  %1158 = or i1 %1148, %1149
  %1159 = xor i1 %1158, true
  %1160 = or i1 false, %1150
  %1161 = and i1 %1159, %1160
  %1162 = or i1 %1157, %1161
  %1163 = or i1 %1146, %1147
  %1164 = select i1 %1162, i32 146942494, i32 379201147
  store i32 %1164, i32* %switchVar
  br label %loopEnd

originalBBpart2512:                               ; preds = %loopEntry
  store i32 1555094668, i32* %switchVar
  br label %loopEnd

if.end278:                                        ; preds = %loopEntry
  %1165 = load i32, i32* @x
  %1166 = load i32, i32* @y
  %1167 = sub i32 %1165, -1889847273
  %1168 = sub i32 %1167, 1
  %1169 = add i32 %1168, -1889847273
  %1170 = sub i32 %1165, 1
  %1171 = mul i32 %1165, %1169
  %1172 = urem i32 %1171, 2
  %1173 = icmp eq i32 %1172, 0
  %1174 = icmp slt i32 %1166, 10
  %1175 = xor i1 %1173, true
  %1176 = xor i1 %1174, true
  %1177 = xor i1 true, true
  %1178 = and i1 %1175, true
  %1179 = and i1 %1173, %1177
  %1180 = and i1 %1176, true
  %1181 = and i1 %1174, %1177
  %1182 = or i1 %1178, %1179
  %1183 = or i1 %1180, %1181
  %1184 = xor i1 %1182, %1183
  %1185 = or i1 %1175, %1176
  %1186 = xor i1 %1185, true
  %1187 = or i1 true, %1177
  %1188 = and i1 %1186, %1187
  %1189 = or i1 %1184, %1188
  %1190 = or i1 %1173, %1174
  %1191 = select i1 %1189, i32 -1233250948, i32 1059267647
  store i32 %1191, i32* %switchVar
  br label %loopEnd

originalBB514:                                    ; preds = %loopEntry
  %j.reload711 = load volatile i32*, i32** %j.reg2mem
  %1192 = load i32, i32* %j.reload711, align 4
  %cmp279 = icmp ne i32 %1192, 0
  store i1 %cmp279, i1* %cmp279.reg2mem
  %1193 = load i32, i32* @x
  %1194 = load i32, i32* @y
  %1195 = add i32 %1193, -363489094
  %1196 = sub i32 %1195, 1
  %1197 = sub i32 %1196, -363489094
  %1198 = sub i32 %1193, 1
  %1199 = mul i32 %1193, %1197
  %1200 = urem i32 %1199, 2
  %1201 = icmp eq i32 %1200, 0
  %1202 = icmp slt i32 %1194, 10
  %1203 = xor i1 %1201, true
  %1204 = xor i1 %1202, true
  %1205 = xor i1 true, true
  %1206 = and i1 %1203, true
  %1207 = and i1 %1201, %1205
  %1208 = and i1 %1204, true
  %1209 = and i1 %1202, %1205
  %1210 = or i1 %1206, %1207
  %1211 = or i1 %1208, %1209
  %1212 = xor i1 %1210, %1211
  %1213 = or i1 %1203, %1204
  %1214 = xor i1 %1213, true
  %1215 = or i1 true, %1205
  %1216 = and i1 %1214, %1215
  %1217 = or i1 %1212, %1216
  %1218 = or i1 %1201, %1202
  %1219 = select i1 %1217, i32 1288242383, i32 1059267647
  store i32 %1219, i32* %switchVar
  br label %loopEnd

originalBBpart2516:                               ; preds = %loopEntry
  %cmp279.reload = load volatile i1, i1* %cmp279.reg2mem
  %1220 = select i1 %cmp279.reload, i32 -622873344, i32 -1456109694
  store i32 %1220, i32* %switchVar
  br label %loopEnd

if.then281:                                       ; preds = %loopEntry
  %j.reload710 = load volatile i32*, i32** %j.reg2mem
  %1221 = load i32, i32* %j.reload710, align 4
  %call282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 %1221)
  store i32 -1456109694, i32* %switchVar
  br label %loopEnd

if.end283:                                        ; preds = %loopEntry
  %k.reload715 = load volatile i32*, i32** %k.reg2mem
  %1222 = load i32, i32* %k.reload715, align 4
  %cmp284 = icmp ne i32 %1222, 0
  %1223 = select i1 %cmp284, i32 -1305329304, i32 1623553067
  store i32 %1223, i32* %switchVar
  br label %loopEnd

if.then286:                                       ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1224 = load i32, i32* %k.reload, align 4
  %call287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 %1224)
  store i32 1623553067, i32* %switchVar
  br label %loopEnd

if.end288:                                        ; preds = %loopEntry
  %l.reload720 = load volatile i32*, i32** %l.reg2mem
  %1225 = load i32, i32* %l.reload720, align 4
  %cmp289 = icmp ne i32 %1225, 0
  %1226 = select i1 %cmp289, i32 -1216383638, i32 -502492718
  store i32 %1226, i32* %switchVar
  br label %loopEnd

if.then291:                                       ; preds = %loopEntry
  %1227 = load i32, i32* @x
  %1228 = load i32, i32* @y
  %1229 = sub i32 %1227, 799739106
  %1230 = sub i32 %1229, 1
  %1231 = add i32 %1230, 799739106
  %1232 = sub i32 %1227, 1
  %1233 = mul i32 %1227, %1231
  %1234 = urem i32 %1233, 2
  %1235 = icmp eq i32 %1234, 0
  %1236 = icmp slt i32 %1228, 10
  %1237 = xor i1 %1235, true
  %1238 = xor i1 %1236, true
  %1239 = xor i1 false, true
  %1240 = and i1 %1237, false
  %1241 = and i1 %1235, %1239
  %1242 = and i1 %1238, false
  %1243 = and i1 %1236, %1239
  %1244 = or i1 %1240, %1241
  %1245 = or i1 %1242, %1243
  %1246 = xor i1 %1244, %1245
  %1247 = or i1 %1237, %1238
  %1248 = xor i1 %1247, true
  %1249 = or i1 false, %1239
  %1250 = and i1 %1248, %1249
  %1251 = or i1 %1246, %1250
  %1252 = or i1 %1235, %1236
  %1253 = select i1 %1251, i32 902030225, i32 1495605136
  store i32 %1253, i32* %switchVar
  br label %loopEnd

originalBB518:                                    ; preds = %loopEntry
  %l.reload719 = load volatile i32*, i32** %l.reg2mem
  %1254 = load i32, i32* %l.reload719, align 4
  %call292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 %1254)
  %1255 = load i32, i32* @x
  %1256 = load i32, i32* @y
  %1257 = sub i32 %1255, -160706354
  %1258 = sub i32 %1257, 1
  %1259 = add i32 %1258, -160706354
  %1260 = sub i32 %1255, 1
  %1261 = mul i32 %1255, %1259
  %1262 = urem i32 %1261, 2
  %1263 = icmp eq i32 %1262, 0
  %1264 = icmp slt i32 %1256, 10
  %1265 = and i1 %1263, %1264
  %1266 = xor i1 %1263, %1264
  %1267 = or i1 %1265, %1266
  %1268 = or i1 %1263, %1264
  %1269 = select i1 %1267, i32 -1680416199, i32 1495605136
  store i32 %1269, i32* %switchVar
  br label %loopEnd

originalBBpart2520:                               ; preds = %loopEntry
  store i32 -502492718, i32* %switchVar
  br label %loopEnd

if.end293:                                        ; preds = %loopEntry
  %m.reload724 = load volatile i32*, i32** %m.reg2mem
  %1270 = load i32, i32* %m.reload724, align 4
  %cmp294 = icmp ne i32 %1270, 0
  %1271 = select i1 %cmp294, i32 238045236, i32 531061628
  store i32 %1271, i32* %switchVar
  br label %loopEnd

if.then296:                                       ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1272 = load i32, i32* %m.reload, align 4
  %call297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 %1272)
  store i32 531061628, i32* %switchVar
  br label %loopEnd

if.end298:                                        ; preds = %loopEntry
  %n.reload730 = load volatile i32*, i32** %n.reg2mem
  %1273 = load i32, i32* %n.reload730, align 4
  %cmp299 = icmp ne i32 %1273, 0
  %1274 = select i1 %cmp299, i32 1755536528, i32 1316631930
  store i32 %1274, i32* %switchVar
  br label %loopEnd

if.then301:                                       ; preds = %loopEntry
  %n.reload729 = load volatile i32*, i32** %n.reg2mem
  %1275 = load i32, i32* %n.reload729, align 4
  %call302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i32 %1275)
  store i32 1316631930, i32* %switchVar
  br label %loopEnd

if.end303:                                        ; preds = %loopEntry
  %1276 = load i32, i32* @x
  %1277 = load i32, i32* @y
  %1278 = sub i32 0, 1
  %1279 = add i32 %1276, %1278
  %1280 = sub i32 %1276, 1
  %1281 = mul i32 %1276, %1279
  %1282 = urem i32 %1281, 2
  %1283 = icmp eq i32 %1282, 0
  %1284 = icmp slt i32 %1277, 10
  %1285 = xor i1 %1283, true
  %1286 = xor i1 %1284, true
  %1287 = xor i1 true, true
  %1288 = and i1 %1285, true
  %1289 = and i1 %1283, %1287
  %1290 = and i1 %1286, true
  %1291 = and i1 %1284, %1287
  %1292 = or i1 %1288, %1289
  %1293 = or i1 %1290, %1291
  %1294 = xor i1 %1292, %1293
  %1295 = or i1 %1285, %1286
  %1296 = xor i1 %1295, true
  %1297 = or i1 true, %1287
  %1298 = and i1 %1296, %1297
  %1299 = or i1 %1294, %1298
  %1300 = or i1 %1283, %1284
  %1301 = select i1 %1299, i32 893297868, i32 1398861616
  store i32 %1301, i32* %switchVar
  br label %loopEnd

originalBB522:                                    ; preds = %loopEntry
  %o.reload735 = load volatile i32*, i32** %o.reg2mem
  %1302 = load i32, i32* %o.reload735, align 4
  %cmp304 = icmp ne i32 %1302, 0
  store i1 %cmp304, i1* %cmp304.reg2mem
  %1303 = load i32, i32* @x
  %1304 = load i32, i32* @y
  %1305 = sub i32 %1303, 2048100911
  %1306 = sub i32 %1305, 1
  %1307 = add i32 %1306, 2048100911
  %1308 = sub i32 %1303, 1
  %1309 = mul i32 %1303, %1307
  %1310 = urem i32 %1309, 2
  %1311 = icmp eq i32 %1310, 0
  %1312 = icmp slt i32 %1304, 10
  %1313 = and i1 %1311, %1312
  %1314 = xor i1 %1311, %1312
  %1315 = or i1 %1313, %1314
  %1316 = or i1 %1311, %1312
  %1317 = select i1 %1315, i32 431983801, i32 1398861616
  store i32 %1317, i32* %switchVar
  br label %loopEnd

originalBBpart2524:                               ; preds = %loopEntry
  %cmp304.reload = load volatile i1, i1* %cmp304.reg2mem
  %1318 = select i1 %cmp304.reload, i32 756870281, i32 -985576432
  store i32 %1318, i32* %switchVar
  br label %loopEnd

if.then306:                                       ; preds = %loopEntry
  %o.reload734 = load volatile i32*, i32** %o.reg2mem
  %1319 = load i32, i32* %o.reload734, align 4
  %call307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %1319)
  store i32 -985576432, i32* %switchVar
  br label %loopEnd

if.end308:                                        ; preds = %loopEntry
  %p.reload741 = load volatile i32*, i32** %p.reg2mem
  %1320 = load i32, i32* %p.reload741, align 4
  %cmp309 = icmp ne i32 %1320, 0
  %1321 = select i1 %cmp309, i32 -1955222766, i32 51215433
  store i32 %1321, i32* %switchVar
  br label %loopEnd

if.then311:                                       ; preds = %loopEntry
  %p.reload740 = load volatile i32*, i32** %p.reg2mem
  %1322 = load i32, i32* %p.reload740, align 4
  %call312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 %1322)
  store i32 51215433, i32* %switchVar
  br label %loopEnd

if.end313:                                        ; preds = %loopEntry
  %q.reload748 = load volatile i32*, i32** %q.reg2mem
  %1323 = load i32, i32* %q.reload748, align 4
  %cmp314 = icmp ne i32 %1323, 0
  %1324 = select i1 %cmp314, i32 -1652856369, i32 -789923851
  store i32 %1324, i32* %switchVar
  br label %loopEnd

if.then316:                                       ; preds = %loopEntry
  %1325 = load i32, i32* @x
  %1326 = load i32, i32* @y
  %1327 = add i32 %1325, 259097607
  %1328 = sub i32 %1327, 1
  %1329 = sub i32 %1328, 259097607
  %1330 = sub i32 %1325, 1
  %1331 = mul i32 %1325, %1329
  %1332 = urem i32 %1331, 2
  %1333 = icmp eq i32 %1332, 0
  %1334 = icmp slt i32 %1326, 10
  %1335 = and i1 %1333, %1334
  %1336 = xor i1 %1333, %1334
  %1337 = or i1 %1335, %1336
  %1338 = or i1 %1333, %1334
  %1339 = select i1 %1337, i32 2081221195, i32 98390915
  store i32 %1339, i32* %switchVar
  br label %loopEnd

originalBB526:                                    ; preds = %loopEntry
  %q.reload747 = load volatile i32*, i32** %q.reg2mem
  %1340 = load i32, i32* %q.reload747, align 4
  %call317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 %1340)
  %1341 = load i32, i32* @x
  %1342 = load i32, i32* @y
  %1343 = sub i32 %1341, -64182382
  %1344 = sub i32 %1343, 1
  %1345 = add i32 %1344, -64182382
  %1346 = sub i32 %1341, 1
  %1347 = mul i32 %1341, %1345
  %1348 = urem i32 %1347, 2
  %1349 = icmp eq i32 %1348, 0
  %1350 = icmp slt i32 %1342, 10
  %1351 = and i1 %1349, %1350
  %1352 = xor i1 %1349, %1350
  %1353 = or i1 %1351, %1352
  %1354 = or i1 %1349, %1350
  %1355 = select i1 %1353, i32 -67250923, i32 98390915
  store i32 %1355, i32* %switchVar
  br label %loopEnd

originalBBpart2528:                               ; preds = %loopEntry
  store i32 -789923851, i32* %switchVar
  br label %loopEnd

if.end318:                                        ; preds = %loopEntry
  %r.reload753 = load volatile i32*, i32** %r.reg2mem
  %1356 = load i32, i32* %r.reload753, align 4
  %cmp319 = icmp ne i32 %1356, 0
  %1357 = select i1 %cmp319, i32 -364812506, i32 -495288512
  store i32 %1357, i32* %switchVar
  br label %loopEnd

if.then321:                                       ; preds = %loopEntry
  %1358 = load i32, i32* @x
  %1359 = load i32, i32* @y
  %1360 = sub i32 0, 1
  %1361 = add i32 %1358, %1360
  %1362 = sub i32 %1358, 1
  %1363 = mul i32 %1358, %1361
  %1364 = urem i32 %1363, 2
  %1365 = icmp eq i32 %1364, 0
  %1366 = icmp slt i32 %1359, 10
  %1367 = and i1 %1365, %1366
  %1368 = xor i1 %1365, %1366
  %1369 = or i1 %1367, %1368
  %1370 = or i1 %1365, %1366
  %1371 = select i1 %1369, i32 273984893, i32 -1381707647
  store i32 %1371, i32* %switchVar
  br label %loopEnd

originalBB530:                                    ; preds = %loopEntry
  %r.reload752 = load volatile i32*, i32** %r.reg2mem
  %1372 = load i32, i32* %r.reload752, align 4
  %call322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i32 %1372)
  %1373 = load i32, i32* @x
  %1374 = load i32, i32* @y
  %1375 = sub i32 0, 1
  %1376 = add i32 %1373, %1375
  %1377 = sub i32 %1373, 1
  %1378 = mul i32 %1373, %1376
  %1379 = urem i32 %1378, 2
  %1380 = icmp eq i32 %1379, 0
  %1381 = icmp slt i32 %1374, 10
  %1382 = and i1 %1380, %1381
  %1383 = xor i1 %1380, %1381
  %1384 = or i1 %1382, %1383
  %1385 = or i1 %1380, %1381
  %1386 = select i1 %1384, i32 1399389262, i32 -1381707647
  store i32 %1386, i32* %switchVar
  br label %loopEnd

originalBBpart2532:                               ; preds = %loopEntry
  store i32 -495288512, i32* %switchVar
  br label %loopEnd

if.end323:                                        ; preds = %loopEntry
  %1387 = load i32, i32* @x
  %1388 = load i32, i32* @y
  %1389 = add i32 %1387, 1422854755
  %1390 = sub i32 %1389, 1
  %1391 = sub i32 %1390, 1422854755
  %1392 = sub i32 %1387, 1
  %1393 = mul i32 %1387, %1391
  %1394 = urem i32 %1393, 2
  %1395 = icmp eq i32 %1394, 0
  %1396 = icmp slt i32 %1388, 10
  %1397 = and i1 %1395, %1396
  %1398 = xor i1 %1395, %1396
  %1399 = or i1 %1397, %1398
  %1400 = or i1 %1395, %1396
  %1401 = select i1 %1399, i32 785243409, i32 773799667
  store i32 %1401, i32* %switchVar
  br label %loopEnd

originalBB534:                                    ; preds = %loopEntry
  %s.reload759 = load volatile i32*, i32** %s.reg2mem
  %1402 = load i32, i32* %s.reload759, align 4
  %cmp324 = icmp ne i32 %1402, 0
  store i1 %cmp324, i1* %cmp324.reg2mem
  %1403 = load i32, i32* @x
  %1404 = load i32, i32* @y
  %1405 = add i32 %1403, -1002603159
  %1406 = sub i32 %1405, 1
  %1407 = sub i32 %1406, -1002603159
  %1408 = sub i32 %1403, 1
  %1409 = mul i32 %1403, %1407
  %1410 = urem i32 %1409, 2
  %1411 = icmp eq i32 %1410, 0
  %1412 = icmp slt i32 %1404, 10
  %1413 = and i1 %1411, %1412
  %1414 = xor i1 %1411, %1412
  %1415 = or i1 %1413, %1414
  %1416 = or i1 %1411, %1412
  %1417 = select i1 %1415, i32 528471017, i32 773799667
  store i32 %1417, i32* %switchVar
  br label %loopEnd

originalBBpart2536:                               ; preds = %loopEntry
  %cmp324.reload = load volatile i1, i1* %cmp324.reg2mem
  %1418 = select i1 %cmp324.reload, i32 1572594458, i32 7963240
  store i32 %1418, i32* %switchVar
  br label %loopEnd

if.then326:                                       ; preds = %loopEntry
  %1419 = load i32, i32* @x
  %1420 = load i32, i32* @y
  %1421 = sub i32 %1419, 1592478270
  %1422 = sub i32 %1421, 1
  %1423 = add i32 %1422, 1592478270
  %1424 = sub i32 %1419, 1
  %1425 = mul i32 %1419, %1423
  %1426 = urem i32 %1425, 2
  %1427 = icmp eq i32 %1426, 0
  %1428 = icmp slt i32 %1420, 10
  %1429 = xor i1 %1427, true
  %1430 = xor i1 %1428, true
  %1431 = xor i1 true, true
  %1432 = and i1 %1429, true
  %1433 = and i1 %1427, %1431
  %1434 = and i1 %1430, true
  %1435 = and i1 %1428, %1431
  %1436 = or i1 %1432, %1433
  %1437 = or i1 %1434, %1435
  %1438 = xor i1 %1436, %1437
  %1439 = or i1 %1429, %1430
  %1440 = xor i1 %1439, true
  %1441 = or i1 true, %1431
  %1442 = and i1 %1440, %1441
  %1443 = or i1 %1438, %1442
  %1444 = or i1 %1427, %1428
  %1445 = select i1 %1443, i32 -2106611484, i32 5484863
  store i32 %1445, i32* %switchVar
  br label %loopEnd

originalBB538:                                    ; preds = %loopEntry
  %s.reload758 = load volatile i32*, i32** %s.reg2mem
  %1446 = load i32, i32* %s.reload758, align 4
  %call327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i32 %1446)
  %1447 = load i32, i32* @x
  %1448 = load i32, i32* @y
  %1449 = sub i32 0, 1
  %1450 = add i32 %1447, %1449
  %1451 = sub i32 %1447, 1
  %1452 = mul i32 %1447, %1450
  %1453 = urem i32 %1452, 2
  %1454 = icmp eq i32 %1453, 0
  %1455 = icmp slt i32 %1448, 10
  %1456 = and i1 %1454, %1455
  %1457 = xor i1 %1454, %1455
  %1458 = or i1 %1456, %1457
  %1459 = or i1 %1454, %1455
  %1460 = select i1 %1458, i32 722133498, i32 5484863
  store i32 %1460, i32* %switchVar
  br label %loopEnd

originalBBpart2540:                               ; preds = %loopEntry
  store i32 7963240, i32* %switchVar
  br label %loopEnd

if.end328:                                        ; preds = %loopEntry
  %t.reload763 = load volatile i32*, i32** %t.reg2mem
  %1461 = load i32, i32* %t.reload763, align 4
  %cmp329 = icmp ne i32 %1461, 0
  %1462 = select i1 %cmp329, i32 -362378532, i32 578835855
  store i32 %1462, i32* %switchVar
  br label %loopEnd

if.then331:                                       ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %1463 = load i32, i32* %t.reload, align 4
  %call332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 %1463)
  store i32 578835855, i32* %switchVar
  br label %loopEnd

if.end333:                                        ; preds = %loopEntry
  %1464 = load i32, i32* @x
  %1465 = load i32, i32* @y
  %1466 = sub i32 0, 1
  %1467 = add i32 %1464, %1466
  %1468 = sub i32 %1464, 1
  %1469 = mul i32 %1464, %1467
  %1470 = urem i32 %1469, 2
  %1471 = icmp eq i32 %1470, 0
  %1472 = icmp slt i32 %1465, 10
  %1473 = and i1 %1471, %1472
  %1474 = xor i1 %1471, %1472
  %1475 = or i1 %1473, %1474
  %1476 = or i1 %1471, %1472
  %1477 = select i1 %1475, i32 -778296227, i32 -1421655943
  store i32 %1477, i32* %switchVar
  br label %loopEnd

originalBB542:                                    ; preds = %loopEntry
  %u.reload768 = load volatile i32*, i32** %u.reg2mem
  %1478 = load i32, i32* %u.reload768, align 4
  %cmp334 = icmp ne i32 %1478, 0
  store i1 %cmp334, i1* %cmp334.reg2mem
  %1479 = load i32, i32* @x
  %1480 = load i32, i32* @y
  %1481 = add i32 %1479, 629873937
  %1482 = sub i32 %1481, 1
  %1483 = sub i32 %1482, 629873937
  %1484 = sub i32 %1479, 1
  %1485 = mul i32 %1479, %1483
  %1486 = urem i32 %1485, 2
  %1487 = icmp eq i32 %1486, 0
  %1488 = icmp slt i32 %1480, 10
  %1489 = xor i1 %1487, true
  %1490 = xor i1 %1488, true
  %1491 = xor i1 true, true
  %1492 = and i1 %1489, true
  %1493 = and i1 %1487, %1491
  %1494 = and i1 %1490, true
  %1495 = and i1 %1488, %1491
  %1496 = or i1 %1492, %1493
  %1497 = or i1 %1494, %1495
  %1498 = xor i1 %1496, %1497
  %1499 = or i1 %1489, %1490
  %1500 = xor i1 %1499, true
  %1501 = or i1 true, %1491
  %1502 = and i1 %1500, %1501
  %1503 = or i1 %1498, %1502
  %1504 = or i1 %1487, %1488
  %1505 = select i1 %1503, i32 1467218084, i32 -1421655943
  store i32 %1505, i32* %switchVar
  br label %loopEnd

originalBBpart2544:                               ; preds = %loopEntry
  %cmp334.reload = load volatile i1, i1* %cmp334.reg2mem
  %1506 = select i1 %cmp334.reload, i32 -1162927925, i32 1087435270
  store i32 %1506, i32* %switchVar
  br label %loopEnd

if.then336:                                       ; preds = %loopEntry
  %u.reload767 = load volatile i32*, i32** %u.reg2mem
  %1507 = load i32, i32* %u.reload767, align 4
  %call337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 %1507)
  store i32 1087435270, i32* %switchVar
  br label %loopEnd

if.end338:                                        ; preds = %loopEntry
  %v.reload772 = load volatile i32*, i32** %v.reg2mem
  %1508 = load i32, i32* %v.reload772, align 4
  %cmp339 = icmp ne i32 %1508, 0
  %1509 = select i1 %cmp339, i32 1658213566, i32 -484656861
  store i32 %1509, i32* %switchVar
  br label %loopEnd

if.then341:                                       ; preds = %loopEntry
  %v.reload = load volatile i32*, i32** %v.reg2mem
  %1510 = load i32, i32* %v.reload, align 4
  %call342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i32 %1510)
  store i32 -484656861, i32* %switchVar
  br label %loopEnd

if.end343:                                        ; preds = %loopEntry
  %w.reload776 = load volatile i32*, i32** %w.reg2mem
  %1511 = load i32, i32* %w.reload776, align 4
  %cmp344 = icmp ne i32 %1511, 0
  %1512 = select i1 %cmp344, i32 -1130828281, i32 -1044766578
  store i32 %1512, i32* %switchVar
  br label %loopEnd

if.then346:                                       ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %1513 = load i32, i32* %w.reload, align 4
  %call347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 %1513)
  store i32 -1044766578, i32* %switchVar
  br label %loopEnd

if.end348:                                        ; preds = %loopEntry
  %x.reload780 = load volatile i32*, i32** %x.reg2mem
  %1514 = load i32, i32* %x.reload780, align 4
  %cmp349 = icmp ne i32 %1514, 0
  %1515 = select i1 %cmp349, i32 1023942645, i32 -1405009102
  store i32 %1515, i32* %switchVar
  br label %loopEnd

if.then351:                                       ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %1516 = load i32, i32* %x.reload, align 4
  %call352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i32 %1516)
  store i32 -1405009102, i32* %switchVar
  br label %loopEnd

if.end353:                                        ; preds = %loopEntry
  %1517 = load i32, i32* @x
  %1518 = load i32, i32* @y
  %1519 = add i32 %1517, -2047848960
  %1520 = sub i32 %1519, 1
  %1521 = sub i32 %1520, -2047848960
  %1522 = sub i32 %1517, 1
  %1523 = mul i32 %1517, %1521
  %1524 = urem i32 %1523, 2
  %1525 = icmp eq i32 %1524, 0
  %1526 = icmp slt i32 %1518, 10
  %1527 = and i1 %1525, %1526
  %1528 = xor i1 %1525, %1526
  %1529 = or i1 %1527, %1528
  %1530 = or i1 %1525, %1526
  %1531 = select i1 %1529, i32 1906565814, i32 1184803527
  store i32 %1531, i32* %switchVar
  br label %loopEnd

originalBB546:                                    ; preds = %loopEntry
  %y.reload788 = load volatile i32*, i32** %y.reg2mem
  %1532 = load i32, i32* %y.reload788, align 4
  %cmp354 = icmp ne i32 %1532, 0
  store i1 %cmp354, i1* %cmp354.reg2mem
  %1533 = load i32, i32* @x
  %1534 = load i32, i32* @y
  %1535 = add i32 %1533, -1667377213
  %1536 = sub i32 %1535, 1
  %1537 = sub i32 %1536, -1667377213
  %1538 = sub i32 %1533, 1
  %1539 = mul i32 %1533, %1537
  %1540 = urem i32 %1539, 2
  %1541 = icmp eq i32 %1540, 0
  %1542 = icmp slt i32 %1534, 10
  %1543 = xor i1 %1541, true
  %1544 = xor i1 %1542, true
  %1545 = xor i1 false, true
  %1546 = and i1 %1543, false
  %1547 = and i1 %1541, %1545
  %1548 = and i1 %1544, false
  %1549 = and i1 %1542, %1545
  %1550 = or i1 %1546, %1547
  %1551 = or i1 %1548, %1549
  %1552 = xor i1 %1550, %1551
  %1553 = or i1 %1543, %1544
  %1554 = xor i1 %1553, true
  %1555 = or i1 false, %1545
  %1556 = and i1 %1554, %1555
  %1557 = or i1 %1552, %1556
  %1558 = or i1 %1541, %1542
  %1559 = select i1 %1557, i32 -1555943117, i32 1184803527
  store i32 %1559, i32* %switchVar
  br label %loopEnd

originalBBpart2548:                               ; preds = %loopEntry
  %cmp354.reload = load volatile i1, i1* %cmp354.reg2mem
  %1560 = select i1 %cmp354.reload, i32 733398692, i32 212891072
  store i32 %1560, i32* %switchVar
  br label %loopEnd

if.then356:                                       ; preds = %loopEntry
  %1561 = load i32, i32* @x
  %1562 = load i32, i32* @y
  %1563 = add i32 %1561, 21304497
  %1564 = sub i32 %1563, 1
  %1565 = sub i32 %1564, 21304497
  %1566 = sub i32 %1561, 1
  %1567 = mul i32 %1561, %1565
  %1568 = urem i32 %1567, 2
  %1569 = icmp eq i32 %1568, 0
  %1570 = icmp slt i32 %1562, 10
  %1571 = and i1 %1569, %1570
  %1572 = xor i1 %1569, %1570
  %1573 = or i1 %1571, %1572
  %1574 = or i1 %1569, %1570
  %1575 = select i1 %1573, i32 -207667966, i32 1871705071
  store i32 %1575, i32* %switchVar
  br label %loopEnd

originalBB550:                                    ; preds = %loopEntry
  %y.reload787 = load volatile i32*, i32** %y.reg2mem
  %1576 = load i32, i32* %y.reload787, align 4
  %call357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %1576)
  %1577 = load i32, i32* @x
  %1578 = load i32, i32* @y
  %1579 = add i32 %1577, 1893518118
  %1580 = sub i32 %1579, 1
  %1581 = sub i32 %1580, 1893518118
  %1582 = sub i32 %1577, 1
  %1583 = mul i32 %1577, %1581
  %1584 = urem i32 %1583, 2
  %1585 = icmp eq i32 %1584, 0
  %1586 = icmp slt i32 %1578, 10
  %1587 = and i1 %1585, %1586
  %1588 = xor i1 %1585, %1586
  %1589 = or i1 %1587, %1588
  %1590 = or i1 %1585, %1586
  %1591 = select i1 %1589, i32 -2084789519, i32 1871705071
  store i32 %1591, i32* %switchVar
  br label %loopEnd

originalBBpart2552:                               ; preds = %loopEntry
  store i32 212891072, i32* %switchVar
  br label %loopEnd

if.end358:                                        ; preds = %loopEntry
  %z.reload792 = load volatile i32*, i32** %z.reg2mem
  %1592 = load i32, i32* %z.reload792, align 4
  %cmp359 = icmp ne i32 %1592, 0
  %1593 = select i1 %cmp359, i32 -1700708433, i32 -898243857
  store i32 %1593, i32* %switchVar
  br label %loopEnd

if.then361:                                       ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %1594 = load i32, i32* %z.reload, align 4
  %call362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i32 %1594)
  store i32 -898243857, i32* %switchVar
  br label %loopEnd

if.end363:                                        ; preds = %loopEntry
  %1595 = load i32, i32* @x
  %1596 = load i32, i32* @y
  %1597 = sub i32 %1595, -1011772843
  %1598 = sub i32 %1597, 1
  %1599 = add i32 %1598, -1011772843
  %1600 = sub i32 %1595, 1
  %1601 = mul i32 %1595, %1599
  %1602 = urem i32 %1601, 2
  %1603 = icmp eq i32 %1602, 0
  %1604 = icmp slt i32 %1596, 10
  %1605 = and i1 %1603, %1604
  %1606 = xor i1 %1603, %1604
  %1607 = or i1 %1605, %1606
  %1608 = or i1 %1603, %1604
  %1609 = select i1 %1607, i32 858869136, i32 673777234
  store i32 %1609, i32* %switchVar
  br label %loopEnd

originalBB554:                                    ; preds = %loopEntry
  %value.reload609 = load volatile i32*, i32** %value.reg2mem
  %1610 = load i32, i32* %value.reload609, align 4
  %cmp364 = icmp eq i32 %1610, 0
  store i1 %cmp364, i1* %cmp364.reg2mem
  %1611 = load i32, i32* @x
  %1612 = load i32, i32* @y
  %1613 = sub i32 0, 1
  %1614 = add i32 %1611, %1613
  %1615 = sub i32 %1611, 1
  %1616 = mul i32 %1611, %1614
  %1617 = urem i32 %1616, 2
  %1618 = icmp eq i32 %1617, 0
  %1619 = icmp slt i32 %1612, 10
  %1620 = and i1 %1618, %1619
  %1621 = xor i1 %1618, %1619
  %1622 = or i1 %1620, %1621
  %1623 = or i1 %1618, %1619
  %1624 = select i1 %1622, i32 -1861096539, i32 673777234
  store i32 %1624, i32* %switchVar
  br label %loopEnd

originalBBpart2556:                               ; preds = %loopEntry
  %cmp364.reload = load volatile i1, i1* %cmp364.reg2mem
  %1625 = select i1 %cmp364.reload, i32 900027967, i32 1075124836
  store i32 %1625, i32* %switchVar
  br label %loopEnd

if.then366:                                       ; preds = %loopEntry
  %call367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i32 0, i32 0))
  store i32 1075124836, i32* %switchVar
  br label %loopEnd

if.end368:                                        ; preds = %loopEntry
  %1626 = load i32, i32* @x
  %1627 = load i32, i32* @y
  %1628 = sub i32 %1626, -2140295196
  %1629 = sub i32 %1628, 1
  %1630 = add i32 %1629, -2140295196
  %1631 = sub i32 %1626, 1
  %1632 = mul i32 %1626, %1630
  %1633 = urem i32 %1632, 2
  %1634 = icmp eq i32 %1633, 0
  %1635 = icmp slt i32 %1627, 10
  %1636 = and i1 %1634, %1635
  %1637 = xor i1 %1634, %1635
  %1638 = or i1 %1636, %1637
  %1639 = or i1 %1634, %1635
  %1640 = select i1 %1638, i32 -51436806, i32 1611496783
  store i32 %1640, i32* %switchVar
  br label %loopEnd

originalBB558:                                    ; preds = %loopEntry
  %1641 = load i32, i32* @x
  %1642 = load i32, i32* @y
  %1643 = sub i32 0, 1
  %1644 = add i32 %1641, %1643
  %1645 = sub i32 %1641, 1
  %1646 = mul i32 %1641, %1644
  %1647 = urem i32 %1646, 2
  %1648 = icmp eq i32 %1647, 0
  %1649 = icmp slt i32 %1642, 10
  %1650 = and i1 %1648, %1649
  %1651 = xor i1 %1648, %1649
  %1652 = or i1 %1650, %1651
  %1653 = or i1 %1648, %1649
  %1654 = select i1 %1652, i32 1230651695, i32 1611496783
  store i32 %1654, i32* %switchVar
  br label %loopEnd

originalBBpart2560:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %SalteredBB = alloca [100 x i8], align 16
  %valuealteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %valteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %IalteredBB = alloca i32, align 4
  %TalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %valuealteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  store i32 0, i32* %galteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %oalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %ualteredBB, align 4
  store i32 0, i32* %valteredBB, align 4
  store i32 0, i32* %walteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %SalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %IalteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %SalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %TalteredBB, align 4
  store i32 0, i32* %IalteredBB, align 4
  store i32 1494081276, i32* %switchVar
  br label %loopEnd

originalBB369alteredBB:                           ; preds = %loopEntry
  %c.reload673 = load volatile i32*, i32** %c.reg2mem
  %1655 = load i32, i32* %c.reload673, align 4
  %1656 = sub i32 0, 815914297
  %1657 = sub i32 %1656, %1655
  %1658 = add i32 %1657, 815914297
  %_ = sub i32 0, %1655
  %1659 = sub i32 %1658, 459723501
  %1660 = add i32 %1659, 1
  %1661 = add i32 %1660, 459723501
  %gen = add i32 %1658, 1
  %1662 = sub i32 %1655, 685225746
  %1663 = add i32 %1662, 1
  %1664 = add i32 %1663, 685225746
  %inc23alteredBB = add nsw i32 %1655, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %1664, i32* %c.reload, align 4
  %value.reload608 = load volatile i32*, i32** %value.reg2mem
  %1665 = load i32, i32* %value.reload608, align 4
  %1666 = sub i32 %1665, 1652080851
  %1667 = sub i32 %1666, 1
  %1668 = add i32 %1667, 1652080851
  %_370 = sub i32 %1665, 1
  %gen371 = mul i32 %1668, 1
  %1669 = add i32 %1665, 1095275103
  %1670 = add i32 %1669, 1
  %1671 = sub i32 %1670, 1095275103
  %inc24alteredBB = add nsw i32 %1665, 1
  %value.reload607 = load volatile i32*, i32** %value.reg2mem
  store i32 %1671, i32* %value.reload607, align 4
  store i32 -1715036728, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  %I.reload801 = load volatile i32*, i32** %I.reg2mem
  %1672 = load i32, i32* %I.reload801, align 4
  %idxprom26alteredBB = sext i32 %1672 to i64
  %S.reload568 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload568, i64 0, i64 %idxprom26alteredBB
  %1673 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %1673 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 100
  store i32 441933410, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  %d.reload680 = load volatile i32*, i32** %d.reg2mem
  %1674 = load i32, i32* %d.reload680, align 4
  %_380 = shl i32 %1674, 1
  %1675 = sub i32 0, 100530833
  %1676 = sub i32 %1675, %1674
  %1677 = add i32 %1676, 100530833
  %_381 = sub i32 0, %1674
  %1678 = sub i32 0, %1677
  %1679 = sub i32 0, 1
  %1680 = add i32 %1678, %1679
  %1681 = sub i32 0, %1680
  %gen382 = add i32 %1677, 1
  %1682 = add i32 %1674, -2111344553
  %1683 = add i32 %1682, 1
  %1684 = sub i32 %1683, -2111344553
  %inc32alteredBB = add nsw i32 %1674, 1
  %d.reload679 = load volatile i32*, i32** %d.reg2mem
  store i32 %1684, i32* %d.reload679, align 4
  %value.reload606 = load volatile i32*, i32** %value.reg2mem
  %1685 = load i32, i32* %value.reload606, align 4
  %_383 = shl i32 %1685, 1
  %_384 = shl i32 %1685, 1
  %1686 = sub i32 %1685, 1932490577
  %1687 = sub i32 %1686, 1
  %1688 = add i32 %1687, 1932490577
  %_385 = sub i32 %1685, 1
  %gen386 = mul i32 %1688, 1
  %1689 = sub i32 %1685, 1596339994
  %1690 = sub i32 %1689, 1
  %1691 = add i32 %1690, 1596339994
  %_387 = sub i32 %1685, 1
  %gen388 = mul i32 %1691, 1
  %1692 = add i32 0, -1579963
  %1693 = sub i32 %1692, %1685
  %1694 = sub i32 %1693, -1579963
  %_389 = sub i32 0, %1685
  %1695 = sub i32 0, 1
  %1696 = sub i32 %1694, %1695
  %gen390 = add i32 %1694, 1
  %1697 = sub i32 %1685, -1250876507
  %1698 = sub i32 %1697, 1
  %1699 = add i32 %1698, -1250876507
  %_391 = sub i32 %1685, 1
  %gen392 = mul i32 %1699, 1
  %1700 = sub i32 0, %1685
  %1701 = sub i32 0, 1
  %1702 = add i32 %1700, %1701
  %1703 = sub i32 0, %1702
  %inc33alteredBB = add nsw i32 %1685, 1
  %value.reload605 = load volatile i32*, i32** %value.reg2mem
  store i32 %1703, i32* %value.reload605, align 4
  store i32 -1128240675, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %I.reload800 = load volatile i32*, i32** %I.reg2mem
  %1704 = load i32, i32* %I.reload800, align 4
  %idxprom71alteredBB = sext i32 %1704 to i64
  %S.reload567 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload567, i64 0, i64 %idxprom71alteredBB
  %1705 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %1705 to i32
  %cmp74alteredBB = icmp eq i32 %conv73alteredBB, 105
  store i32 1377388162, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  %n.reload728 = load volatile i32*, i32** %n.reg2mem
  %1706 = load i32, i32* %n.reload728, align 4
  %_401 = shl i32 %1706, 1
  %1707 = sub i32 0, %1706
  %1708 = sub i32 0, 1
  %1709 = add i32 %1707, %1708
  %1710 = sub i32 0, %1709
  %inc122alteredBB = add nsw i32 %1706, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %1710, i32* %n.reload, align 4
  %value.reload604 = load volatile i32*, i32** %value.reg2mem
  %1711 = load i32, i32* %value.reload604, align 4
  %1712 = add i32 0, -1870304340
  %1713 = sub i32 %1712, %1711
  %1714 = sub i32 %1713, -1870304340
  %_402 = sub i32 0, %1711
  %1715 = sub i32 0, 1
  %1716 = sub i32 %1714, %1715
  %gen403 = add i32 %1714, 1
  %_404 = shl i32 %1711, 1
  %1717 = add i32 %1711, 1768756931
  %1718 = sub i32 %1717, 1
  %1719 = sub i32 %1718, 1768756931
  %_405 = sub i32 %1711, 1
  %gen406 = mul i32 %1719, 1
  %1720 = add i32 0, 853216227
  %1721 = sub i32 %1720, %1711
  %1722 = sub i32 %1721, 853216227
  %_407 = sub i32 0, %1711
  %1723 = add i32 %1722, -974671537
  %1724 = add i32 %1723, 1
  %1725 = sub i32 %1724, -974671537
  %gen408 = add i32 %1722, 1
  %1726 = sub i32 %1711, 422315163
  %1727 = sub i32 %1726, 1
  %1728 = add i32 %1727, 422315163
  %_409 = sub i32 %1711, 1
  %gen410 = mul i32 %1728, 1
  %_411 = shl i32 %1711, 1
  %1729 = sub i32 0, %1711
  %1730 = add i32 0, %1729
  %_412 = sub i32 0, %1711
  %1731 = sub i32 %1730, 1147261091
  %1732 = add i32 %1731, 1
  %1733 = add i32 %1732, 1147261091
  %gen413 = add i32 %1730, 1
  %_414 = shl i32 %1711, 1
  %1734 = sub i32 0, %1711
  %1735 = sub i32 0, 1
  %1736 = add i32 %1734, %1735
  %1737 = sub i32 0, %1736
  %inc123alteredBB = add nsw i32 %1711, 1
  %value.reload603 = load volatile i32*, i32** %value.reg2mem
  store i32 %1737, i32* %value.reload603, align 4
  store i32 -112495495, i32* %switchVar
  br label %loopEnd

originalBB418alteredBB:                           ; preds = %loopEntry
  %p.reload739 = load volatile i32*, i32** %p.reg2mem
  %1738 = load i32, i32* %p.reload739, align 4
  %1739 = sub i32 0, 449208645
  %1740 = sub i32 %1739, %1738
  %1741 = add i32 %1740, 449208645
  %_419 = sub i32 0, %1738
  %1742 = sub i32 %1741, 634943570
  %1743 = add i32 %1742, 1
  %1744 = add i32 %1743, 634943570
  %gen420 = add i32 %1741, 1
  %1745 = add i32 %1738, 1553816690
  %1746 = sub i32 %1745, 1
  %1747 = sub i32 %1746, 1553816690
  %_421 = sub i32 %1738, 1
  %gen422 = mul i32 %1747, 1
  %1748 = add i32 0, 1777137713
  %1749 = sub i32 %1748, %1738
  %1750 = sub i32 %1749, 1777137713
  %_423 = sub i32 0, %1738
  %1751 = sub i32 0, %1750
  %1752 = sub i32 0, 1
  %1753 = add i32 %1751, %1752
  %1754 = sub i32 0, %1753
  %gen424 = add i32 %1750, 1
  %_425 = shl i32 %1738, 1
  %1755 = sub i32 %1738, -1846009434
  %1756 = sub i32 %1755, 1
  %1757 = add i32 %1756, -1846009434
  %_426 = sub i32 %1738, 1
  %gen427 = mul i32 %1757, 1
  %1758 = add i32 %1738, 1151282564
  %1759 = sub i32 %1758, 1
  %1760 = sub i32 %1759, 1151282564
  %_428 = sub i32 %1738, 1
  %gen429 = mul i32 %1760, 1
  %1761 = sub i32 0, 1
  %1762 = sub i32 %1738, %1761
  %inc140alteredBB = add nsw i32 %1738, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %1762, i32* %p.reload, align 4
  %value.reload602 = load volatile i32*, i32** %value.reg2mem
  %1763 = load i32, i32* %value.reload602, align 4
  %1764 = sub i32 0, %1763
  %1765 = add i32 0, %1764
  %_430 = sub i32 0, %1763
  %1766 = sub i32 %1765, 1883490704
  %1767 = add i32 %1766, 1
  %1768 = add i32 %1767, 1883490704
  %gen431 = add i32 %1765, 1
  %1769 = sub i32 0, 1
  %1770 = sub i32 %1763, %1769
  %inc141alteredBB = add nsw i32 %1763, 1
  %value.reload601 = load volatile i32*, i32** %value.reg2mem
  store i32 %1770, i32* %value.reload601, align 4
  store i32 1220843160, i32* %switchVar
  br label %loopEnd

originalBB435alteredBB:                           ; preds = %loopEntry
  %q.reload746 = load volatile i32*, i32** %q.reg2mem
  %1771 = load i32, i32* %q.reload746, align 4
  %_436 = shl i32 %1771, 1
  %1772 = sub i32 0, %1771
  %1773 = add i32 0, %1772
  %_437 = sub i32 0, %1771
  %1774 = sub i32 0, %1773
  %1775 = sub i32 0, 1
  %1776 = add i32 %1774, %1775
  %1777 = sub i32 0, %1776
  %gen438 = add i32 %1773, 1
  %1778 = sub i32 0, %1771
  %1779 = add i32 0, %1778
  %_439 = sub i32 0, %1771
  %1780 = sub i32 0, 1
  %1781 = sub i32 %1779, %1780
  %gen440 = add i32 %1779, 1
  %1782 = sub i32 %1771, 1606855988
  %1783 = add i32 %1782, 1
  %1784 = add i32 %1783, 1606855988
  %inc149alteredBB = add nsw i32 %1771, 1
  %q.reload745 = load volatile i32*, i32** %q.reg2mem
  store i32 %1784, i32* %q.reload745, align 4
  %value.reload600 = load volatile i32*, i32** %value.reg2mem
  %1785 = load i32, i32* %value.reload600, align 4
  %_441 = shl i32 %1785, 1
  %1786 = sub i32 0, 1
  %1787 = add i32 %1785, %1786
  %_442 = sub i32 %1785, 1
  %gen443 = mul i32 %1787, 1
  %1788 = sub i32 0, 1
  %1789 = add i32 %1785, %1788
  %_444 = sub i32 %1785, 1
  %gen445 = mul i32 %1789, 1
  %_446 = shl i32 %1785, 1
  %_447 = shl i32 %1785, 1
  %1790 = sub i32 0, %1785
  %1791 = add i32 0, %1790
  %_448 = sub i32 0, %1785
  %1792 = add i32 %1791, 1769533991
  %1793 = add i32 %1792, 1
  %1794 = sub i32 %1793, 1769533991
  %gen449 = add i32 %1791, 1
  %_450 = shl i32 %1785, 1
  %_451 = shl i32 %1785, 1
  %1795 = add i32 %1785, 99011771
  %1796 = add i32 %1795, 1
  %1797 = sub i32 %1796, 99011771
  %inc150alteredBB = add nsw i32 %1785, 1
  %value.reload599 = load volatile i32*, i32** %value.reg2mem
  store i32 %1797, i32* %value.reload599, align 4
  store i32 -52588200, i32* %switchVar
  br label %loopEnd

originalBB455alteredBB:                           ; preds = %loopEntry
  %I.reload799 = load volatile i32*, i32** %I.reg2mem
  %1798 = load i32, i32* %I.reload799, align 4
  %idxprom188alteredBB = sext i32 %1798 to i64
  %S.reload566 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arrayidx189alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload566, i64 0, i64 %idxprom188alteredBB
  %1799 = load i8, i8* %arrayidx189alteredBB, align 1
  %conv190alteredBB = sext i8 %1799 to i32
  %cmp191alteredBB = icmp eq i32 %conv190alteredBB, 118
  store i32 -409686375, i32* %switchVar
  br label %loopEnd

originalBB459alteredBB:                           ; preds = %loopEntry
  %I.reload798 = load volatile i32*, i32** %I.reg2mem
  %1800 = load i32, i32* %I.reload798, align 4
  %idxprom206alteredBB = sext i32 %1800 to i64
  %S.reload565 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arrayidx207alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload565, i64 0, i64 %idxprom206alteredBB
  %1801 = load i8, i8* %arrayidx207alteredBB, align 1
  %conv208alteredBB = sext i8 %1801 to i32
  %cmp209alteredBB = icmp eq i32 %conv208alteredBB, 120
  store i32 -1819901623, i32* %switchVar
  br label %loopEnd

originalBB463alteredBB:                           ; preds = %loopEntry
  %y.reload786 = load volatile i32*, i32** %y.reg2mem
  %1802 = load i32, i32* %y.reload786, align 4
  %_464 = shl i32 %1802, 1
  %_465 = shl i32 %1802, 1
  %1803 = sub i32 0, -1401224156
  %1804 = sub i32 %1803, %1802
  %1805 = add i32 %1804, -1401224156
  %_466 = sub i32 0, %1802
  %1806 = sub i32 0, %1805
  %1807 = sub i32 0, 1
  %1808 = add i32 %1806, %1807
  %1809 = sub i32 0, %1808
  %gen467 = add i32 %1805, 1
  %1810 = sub i32 0, %1802
  %1811 = add i32 0, %1810
  %_468 = sub i32 0, %1802
  %1812 = sub i32 %1811, 879072892
  %1813 = add i32 %1812, 1
  %1814 = add i32 %1813, 879072892
  %gen469 = add i32 %1811, 1
  %_470 = shl i32 %1802, 1
  %_471 = shl i32 %1802, 1
  %1815 = sub i32 0, %1802
  %1816 = sub i32 0, 1
  %1817 = add i32 %1815, %1816
  %1818 = sub i32 0, %1817
  %inc221alteredBB = add nsw i32 %1802, 1
  %y.reload785 = load volatile i32*, i32** %y.reg2mem
  store i32 %1818, i32* %y.reload785, align 4
  %value.reload598 = load volatile i32*, i32** %value.reg2mem
  %1819 = load i32, i32* %value.reload598, align 4
  %_472 = shl i32 %1819, 1
  %1820 = sub i32 0, %1819
  %1821 = sub i32 0, 1
  %1822 = add i32 %1820, %1821
  %1823 = sub i32 0, %1822
  %inc222alteredBB = add nsw i32 %1819, 1
  %value.reload597 = load volatile i32*, i32** %value.reg2mem
  store i32 %1823, i32* %value.reload597, align 4
  store i32 1439827241, i32* %switchVar
  br label %loopEnd

originalBB476alteredBB:                           ; preds = %loopEntry
  %I.reload797 = load volatile i32*, i32** %I.reg2mem
  %1824 = load i32, i32* %I.reload797, align 4
  %idxprom224alteredBB = sext i32 %1824 to i64
  %S.reload = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arrayidx225alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload, i64 0, i64 %idxprom224alteredBB
  %1825 = load i8, i8* %arrayidx225alteredBB, align 1
  %conv226alteredBB = sext i8 %1825 to i32
  %cmp227alteredBB = icmp eq i32 %conv226alteredBB, 122
  store i32 -1408902241, i32* %switchVar
  br label %loopEnd

originalBB480alteredBB:                           ; preds = %loopEntry
  %I.reload796 = load volatile i32*, i32** %I.reg2mem
  %1826 = load i32, i32* %I.reload796, align 4
  %1827 = add i32 0, 180698976
  %1828 = sub i32 %1827, %1826
  %1829 = sub i32 %1828, 180698976
  %_481 = sub i32 0, %1826
  %1830 = sub i32 0, %1829
  %1831 = sub i32 0, 1
  %1832 = add i32 %1830, %1831
  %1833 = sub i32 0, %1832
  %gen482 = add i32 %1829, 1
  %1834 = sub i32 %1826, -926859065
  %1835 = add i32 %1834, 1
  %1836 = add i32 %1835, -926859065
  %inc233alteredBB = add nsw i32 %1826, 1
  %I.reload = load volatile i32*, i32** %I.reg2mem
  store i32 %1836, i32* %I.reload, align 4
  store i32 -1304760447, i32* %switchVar
  br label %loopEnd

originalBB486alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %1837 = load i32, i32* %a.reload, align 4
  %call237alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %1837)
  store i32 -868854657, i32* %switchVar
  br label %loopEnd

originalBB490alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %1838 = load i32, i32* %b.reload, align 4
  %cmp239alteredBB = icmp ne i32 %1838, 0
  store i32 2073404886, i32* %switchVar
  br label %loopEnd

originalBB494alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %1839 = load i32, i32* %d.reload, align 4
  %cmp249alteredBB = icmp ne i32 %1839, 0
  store i32 -729309076, i32* %switchVar
  br label %loopEnd

originalBB498alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %1840 = load i32, i32* %e.reload, align 4
  %cmp254alteredBB = icmp ne i32 %1840, 0
  store i32 -2128634118, i32* %switchVar
  br label %loopEnd

originalBB502alteredBB:                           ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %1841 = load i32, i32* %g.reload, align 4
  %call267alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %1841)
  store i32 -1632668897, i32* %switchVar
  br label %loopEnd

originalBB506alteredBB:                           ; preds = %loopEntry
  %i.reload704 = load volatile i32*, i32** %i.reg2mem
  %1842 = load i32, i32* %i.reload704, align 4
  %cmp274alteredBB = icmp ne i32 %1842, 0
  store i32 -1279067295, i32* %switchVar
  br label %loopEnd

originalBB510alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1843 = load i32, i32* %i.reload, align 4
  %call277alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32 %1843)
  store i32 -1834031678, i32* %switchVar
  br label %loopEnd

originalBB514alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1844 = load i32, i32* %j.reload, align 4
  %cmp279alteredBB = icmp ne i32 %1844, 0
  store i32 -1233250948, i32* %switchVar
  br label %loopEnd

originalBB518alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %1845 = load i32, i32* %l.reload, align 4
  %call292alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 %1845)
  store i32 902030225, i32* %switchVar
  br label %loopEnd

originalBB522alteredBB:                           ; preds = %loopEntry
  %o.reload = load volatile i32*, i32** %o.reg2mem
  %1846 = load i32, i32* %o.reload, align 4
  %cmp304alteredBB = icmp ne i32 %1846, 0
  store i32 893297868, i32* %switchVar
  br label %loopEnd

originalBB526alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %1847 = load i32, i32* %q.reload, align 4
  %call317alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 %1847)
  store i32 2081221195, i32* %switchVar
  br label %loopEnd

originalBB530alteredBB:                           ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %1848 = load i32, i32* %r.reload, align 4
  %call322alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i32 %1848)
  store i32 273984893, i32* %switchVar
  br label %loopEnd

originalBB534alteredBB:                           ; preds = %loopEntry
  %s.reload757 = load volatile i32*, i32** %s.reg2mem
  %1849 = load i32, i32* %s.reload757, align 4
  %cmp324alteredBB = icmp ne i32 %1849, 0
  store i32 785243409, i32* %switchVar
  br label %loopEnd

originalBB538alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %1850 = load i32, i32* %s.reload, align 4
  %call327alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i32 %1850)
  store i32 -2106611484, i32* %switchVar
  br label %loopEnd

originalBB542alteredBB:                           ; preds = %loopEntry
  %u.reload = load volatile i32*, i32** %u.reg2mem
  %1851 = load i32, i32* %u.reload, align 4
  %cmp334alteredBB = icmp ne i32 %1851, 0
  store i32 -778296227, i32* %switchVar
  br label %loopEnd

originalBB546alteredBB:                           ; preds = %loopEntry
  %y.reload784 = load volatile i32*, i32** %y.reg2mem
  %1852 = load i32, i32* %y.reload784, align 4
  %cmp354alteredBB = icmp ne i32 %1852, 0
  store i32 1906565814, i32* %switchVar
  br label %loopEnd

originalBB550alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %1853 = load i32, i32* %y.reload, align 4
  %call357alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %1853)
  store i32 -207667966, i32* %switchVar
  br label %loopEnd

originalBB554alteredBB:                           ; preds = %loopEntry
  %value.reload = load volatile i32*, i32** %value.reg2mem
  %1854 = load i32, i32* %value.reload, align 4
  %cmp364alteredBB = icmp eq i32 %1854, 0
  store i32 858869136, i32* %switchVar
  br label %loopEnd

originalBB558alteredBB:                           ; preds = %loopEntry
  store i32 -51436806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB558alteredBB, %originalBB554alteredBB, %originalBB550alteredBB, %originalBB546alteredBB, %originalBB542alteredBB, %originalBB538alteredBB, %originalBB534alteredBB, %originalBB530alteredBB, %originalBB526alteredBB, %originalBB522alteredBB, %originalBB518alteredBB, %originalBB514alteredBB, %originalBB510alteredBB, %originalBB506alteredBB, %originalBB502alteredBB, %originalBB498alteredBB, %originalBB494alteredBB, %originalBB490alteredBB, %originalBB486alteredBB, %originalBB480alteredBB, %originalBB476alteredBB, %originalBB463alteredBB, %originalBB459alteredBB, %originalBB455alteredBB, %originalBB435alteredBB, %originalBB418alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBB379alteredBB, %originalBB375alteredBB, %originalBB369alteredBB, %originalBBalteredBB, %originalBB558, %if.end368, %if.then366, %originalBBpart2556, %originalBB554, %if.end363, %if.then361, %if.end358, %originalBBpart2552, %originalBB550, %if.then356, %originalBBpart2548, %originalBB546, %if.end353, %if.then351, %if.end348, %if.then346, %if.end343, %if.then341, %if.end338, %if.then336, %originalBBpart2544, %originalBB542, %if.end333, %if.then331, %if.end328, %originalBBpart2540, %originalBB538, %if.then326, %originalBBpart2536, %originalBB534, %if.end323, %originalBBpart2532, %originalBB530, %if.then321, %if.end318, %originalBBpart2528, %originalBB526, %if.then316, %if.end313, %if.then311, %if.end308, %if.then306, %originalBBpart2524, %originalBB522, %if.end303, %if.then301, %if.end298, %if.then296, %if.end293, %originalBBpart2520, %originalBB518, %if.then291, %if.end288, %if.then286, %if.end283, %if.then281, %originalBBpart2516, %originalBB514, %if.end278, %originalBBpart2512, %originalBB510, %if.then276, %originalBBpart2508, %originalBB506, %if.end273, %if.then271, %if.end268, %originalBBpart2504, %originalBB502, %if.then266, %if.end263, %if.then261, %if.end258, %if.then256, %originalBBpart2500, %originalBB498, %if.end253, %if.then251, %originalBBpart2496, %originalBB494, %if.end248, %if.then246, %if.end243, %if.then241, %originalBBpart2492, %originalBB490, %if.end238, %originalBBpart2488, %originalBB486, %if.then236, %for.end, %originalBBpart2484, %originalBB480, %for.inc, %if.end232, %if.then229, %originalBBpart2478, %originalBB476, %if.end223, %originalBBpart2474, %originalBB463, %if.then220, %if.end214, %if.then211, %originalBBpart2461, %originalBB459, %if.end205, %if.then202, %if.end196, %if.then193, %originalBBpart2457, %originalBB455, %if.end187, %if.then184, %if.end178, %if.then175, %if.end169, %if.then166, %if.end160, %if.then157, %if.end151, %originalBBpart2453, %originalBB435, %if.then148, %if.end142, %originalBBpart2433, %originalBB418, %if.then139, %if.end133, %if.then130, %if.end124, %originalBBpart2416, %originalBB400, %if.then121, %if.end115, %if.then112, %if.end106, %if.then103, %if.end97, %if.then94, %if.end88, %if.then85, %if.end79, %if.then76, %originalBBpart2398, %originalBB396, %if.end70, %if.then67, %if.end61, %if.then58, %if.end52, %if.then49, %if.end43, %if.then40, %if.end34, %originalBBpart2394, %originalBB379, %if.then31, %originalBBpart2377, %originalBB375, %if.end25, %originalBBpart2373, %originalBB369, %if.then22, %if.end16, %if.then13, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

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
