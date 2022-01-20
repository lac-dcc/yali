; ModuleID = 'source-C-CXX/79/91.c'
source_filename = "source-C-CXX/79/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem1426 = alloca i32
  %.reg2mem1412 = alloca i32
  %cmp277.reg2mem = alloca i1
  %cmp269.reg2mem = alloca i1
  %cmp247.reg2mem = alloca i1
  %.reg2mem1398 = alloca i32
  %.reg2mem = alloca i32
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %leap = alloca i32, align 4
  %yi = alloca i64, align 8
  %l = alloca i32, align 4
  %yj = alloca i64, align 8
  %l2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y1, i32* %m1, i32* %d1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y2, i32* %m2, i32* %d2)
  store i64 0, i64* %yi, align 8
  %switchVar = alloca i32
  store i32 -1655929990, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1385 = load i32, i32* %switchVar
  switch i32 %switchVar1385, label %switchDefault [
    i32 -1655929990, label %while.cond
    i32 -1148623515, label %while.body
    i32 -1279855795, label %if.then
    i32 1546426123, label %if.then5
    i32 -1591195391, label %if.then8
    i32 -1549989169, label %if.else
    i32 -352356979, label %originalBB
    i32 -1680760105, label %originalBBpart2
    i32 1032109739, label %if.end
    i32 1384849844, label %if.else9
    i32 1170501298, label %originalBB497
    i32 1258644547, label %originalBBpart2499
    i32 -1769489495, label %if.end10
    i32 1225876059, label %if.else11
    i32 -509217105, label %originalBB501
    i32 71646862, label %originalBBpart2503
    i32 -1782954400, label %if.end12
    i32 -615754095, label %originalBB505
    i32 -731563158, label %originalBBpart2516
    i32 -750971077, label %if.then13
    i32 -758755735, label %if.else14
    i32 339657493, label %if.end16
    i32 -894894023, label %while.end
    i32 -47310371, label %if.then19
    i32 302313699, label %if.then22
    i32 1703716917, label %if.then25
    i32 -135794527, label %if.else26
    i32 1199735066, label %originalBB518
    i32 1941756983, label %originalBBpart2520
    i32 2056638193, label %if.end27
    i32 -380429597, label %if.else28
    i32 808150762, label %if.end29
    i32 1304088277, label %if.else30
    i32 1862863988, label %if.end31
    i32 498616329, label %originalBB522
    i32 464326282, label %originalBBpart2524
    i32 -797779839, label %if.then32
    i32 482525701, label %NodeBlock1302
    i32 -1740032099, label %NodeBlock1300
    i32 -562510431, label %NodeBlock1298
    i32 -1296305933, label %NodeBlock1296
    i32 -1294267897, label %LeafBlock1294
    i32 -408908501, label %NodeBlock1292
    i32 -1662931991, label %NodeBlock1290
    i32 -1071689637, label %NodeBlock1288
    i32 -1070760779, label %NodeBlock1286
    i32 -2024608691, label %NodeBlock1284
    i32 -392925372, label %NodeBlock1282
    i32 1049269534, label %NodeBlock
    i32 -747743401, label %LeafBlock
    i32 -196524442, label %sw.bb
    i32 2143961400, label %sw.bb34
    i32 -1042783201, label %sw.bb38
    i32 943830828, label %sw.bb43
    i32 509839660, label %sw.bb49
    i32 -1407066020, label %sw.bb56
    i32 -794519971, label %sw.bb64
    i32 -1296990801, label %sw.bb73
    i32 -46335773, label %sw.bb83
    i32 1238386574, label %sw.bb94
    i32 2084624318, label %sw.bb106
    i32 218586543, label %originalBB526
    i32 -1327204371, label %originalBBpart2606
    i32 -411536654, label %sw.bb119
    i32 -1037818970, label %originalBB608
    i32 -136990847, label %originalBBpart2689
    i32 113349808, label %NewDefault
    i32 1038056598, label %sw.epilog
    i32 1694649256, label %originalBB691
    i32 1770844122, label %originalBBpart2693
    i32 936279217, label %if.else133
    i32 2099677991, label %NodeBlock1329
    i32 1063908735, label %NodeBlock1327
    i32 1824365952, label %NodeBlock1325
    i32 -245089786, label %NodeBlock1323
    i32 1732973731, label %LeafBlock1321
    i32 319791811, label %NodeBlock1319
    i32 1265720668, label %NodeBlock1317
    i32 -16967539, label %NodeBlock1315
    i32 -1498796933, label %NodeBlock1313
    i32 -1256028726, label %NodeBlock1311
    i32 -1064899578, label %NodeBlock1309
    i32 -1098315451, label %NodeBlock1307
    i32 2133405844, label %LeafBlock1305
    i32 1316371065, label %sw.bb134
    i32 1714155046, label %sw.bb137
    i32 -579706290, label %sw.bb141
    i32 724518315, label %originalBB695
    i32 1781541609, label %originalBBpart2714
    i32 -1607091646, label %sw.bb146
    i32 977510360, label %sw.bb152
    i32 1793759735, label %originalBB716
    i32 1734095718, label %originalBBpart2753
    i32 982126082, label %sw.bb159
    i32 -465060164, label %originalBB755
    i32 -1313574593, label %originalBBpart2805
    i32 -1639503097, label %sw.bb167
    i32 -1385148692, label %sw.bb176
    i32 -1821816048, label %sw.bb186
    i32 -1035036378, label %sw.bb197
    i32 1522801974, label %sw.bb209
    i32 244127466, label %sw.bb222
    i32 -793914554, label %NewDefault1304
    i32 -307552995, label %sw.epilog236
    i32 1870470594, label %if.end237
    i32 -250996552, label %while.cond238
    i32 1851208530, label %while.body241
    i32 1684569314, label %if.then245
    i32 -2107533096, label %originalBB807
    i32 1740730715, label %originalBBpart2818
    i32 1303981478, label %if.then249
    i32 1448036416, label %if.then253
    i32 -230790187, label %if.else254
    i32 -998763762, label %if.end255
    i32 -1807386101, label %if.else256
    i32 1862619017, label %if.end257
    i32 -600796370, label %if.else258
    i32 -239729080, label %if.end259
    i32 -470479800, label %if.then262
    i32 1407703196, label %if.else264
    i32 -402658913, label %if.end266
    i32 -1421203323, label %while.end267
    i32 -873288803, label %originalBB820
    i32 191530784, label %originalBBpart2829
    i32 1294605365, label %if.then271
    i32 780632088, label %if.then275
    i32 1362891561, label %originalBB831
    i32 -126447247, label %originalBBpart2841
    i32 -1746777034, label %if.then279
    i32 -2071605004, label %if.else280
    i32 -2146771027, label %originalBB843
    i32 -439095651, label %originalBBpart2845
    i32 334492094, label %if.end281
    i32 -179629539, label %if.else282
    i32 539190033, label %if.end283
    i32 -880596655, label %originalBB847
    i32 -1770198192, label %originalBBpart2849
    i32 -295623326, label %if.else284
    i32 1821843945, label %if.end285
    i32 1638535162, label %if.then286
    i32 -832814090, label %NodeBlock1356
    i32 -468054777, label %NodeBlock1354
    i32 -387563574, label %NodeBlock1352
    i32 -843643158, label %NodeBlock1350
    i32 -2075016527, label %LeafBlock1348
    i32 -1881769374, label %NodeBlock1346
    i32 -1369754032, label %NodeBlock1344
    i32 1729325886, label %NodeBlock1342
    i32 -1325256810, label %NodeBlock1340
    i32 280164936, label %NodeBlock1338
    i32 181007156, label %NodeBlock1336
    i32 -281188812, label %NodeBlock1334
    i32 -257625068, label %LeafBlock1332
    i32 992302797, label %sw.bb287
    i32 -940363862, label %sw.bb290
    i32 1757003639, label %sw.bb294
    i32 -1385808826, label %sw.bb299
    i32 817770184, label %sw.bb305
    i32 -832168897, label %sw.bb312
    i32 428692627, label %sw.bb320
    i32 665874161, label %sw.bb329
    i32 -1958703888, label %sw.bb339
    i32 -221229718, label %originalBB851
    i32 101677117, label %originalBBpart2902
    i32 -703137481, label %sw.bb350
    i32 -661543050, label %originalBB904
    i32 -598300365, label %originalBBpart2960
    i32 1987238158, label %sw.bb362
    i32 682810314, label %sw.bb375
    i32 1851557153, label %NewDefault1331
    i32 1755261973, label %sw.epilog389
    i32 1532748988, label %if.else390
    i32 2029552023, label %originalBB962
    i32 -1660357953, label %originalBBpart2964
    i32 -1932628955, label %NodeBlock1383
    i32 1760887838, label %NodeBlock1381
    i32 495926652, label %NodeBlock1379
    i32 -1180294068, label %NodeBlock1377
    i32 1650682831, label %LeafBlock1375
    i32 1721384676, label %NodeBlock1373
    i32 1458569364, label %NodeBlock1371
    i32 -411582258, label %NodeBlock1369
    i32 -71596465, label %NodeBlock1367
    i32 -1782758632, label %NodeBlock1365
    i32 -1695476757, label %NodeBlock1363
    i32 -1124766018, label %NodeBlock1361
    i32 -1953999897, label %LeafBlock1359
    i32 1061142959, label %sw.bb391
    i32 -778606297, label %sw.bb394
    i32 -861745779, label %sw.bb398
    i32 1617183728, label %originalBB966
    i32 -99502239, label %originalBBpart2992
    i32 -453845434, label %sw.bb403
    i32 -1928981261, label %sw.bb409
    i32 -1281871149, label %sw.bb416
    i32 -2133467422, label %originalBB994
    i32 612908659, label %originalBBpart21030
    i32 -1591738126, label %sw.bb424
    i32 -415250208, label %originalBB1032
    i32 -1489539874, label %originalBBpart21061
    i32 -1695215056, label %sw.bb433
    i32 586834292, label %sw.bb443
    i32 -1032002383, label %originalBB1063
    i32 811322390, label %originalBBpart21126
    i32 -216901523, label %sw.bb454
    i32 -934763945, label %originalBB1128
    i32 -771250941, label %originalBBpart21203
    i32 1491960574, label %sw.bb466
    i32 1618194511, label %originalBB1205
    i32 -629385805, label %originalBBpart21276
    i32 -1436786288, label %sw.bb479
    i32 1722057632, label %NewDefault1358
    i32 -1351366239, label %sw.epilog493
    i32 -1670788369, label %originalBB1278
    i32 -233291807, label %originalBBpart21280
    i32 -875889876, label %if.end494
    i32 1894769307, label %originalBBalteredBB
    i32 -2060170242, label %originalBB497alteredBB
    i32 1208438119, label %originalBB501alteredBB
    i32 34493813, label %originalBB505alteredBB
    i32 500873292, label %originalBB518alteredBB
    i32 -323144283, label %originalBB522alteredBB
    i32 697255888, label %originalBB526alteredBB
    i32 -760652423, label %originalBB608alteredBB
    i32 773093393, label %originalBB691alteredBB
    i32 -1153598973, label %originalBB695alteredBB
    i32 1388734377, label %originalBB716alteredBB
    i32 715264902, label %originalBB755alteredBB
    i32 -357908077, label %originalBB807alteredBB
    i32 -342204965, label %originalBB820alteredBB
    i32 829001819, label %originalBB831alteredBB
    i32 1468424845, label %originalBB843alteredBB
    i32 1504546634, label %originalBB847alteredBB
    i32 1194052088, label %originalBB851alteredBB
    i32 1749735656, label %originalBB904alteredBB
    i32 -1245894663, label %originalBB962alteredBB
    i32 -1961770347, label %originalBB966alteredBB
    i32 777876083, label %originalBB994alteredBB
    i32 -694702150, label %originalBB1032alteredBB
    i32 -49939090, label %originalBB1063alteredBB
    i32 -1953633845, label %originalBB1128alteredBB
    i32 1947421346, label %originalBB1205alteredBB
    i32 -439037456, label %originalBB1278alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %y1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1148623515, i32 -894894023
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %rem = srem i32 %3, 4
  %cmp2 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp2, i32 -1279855795, i32 1225876059
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %rem3 = srem i32 %5, 100
  %cmp4 = icmp eq i32 %rem3, 0
  %6 = select i1 %cmp4, i32 1546426123, i32 1384849844
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %rem6 = srem i32 %7, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %8 = select i1 %cmp7, i32 -1591195391, i32 -1549989169
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1, i32* %leap, align 4
  store i32 1032109739, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -95795040
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -95795040
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -352356979, i32 1894769307
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %leap, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1680760105, i32 1894769307
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1032109739, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1769489495, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -837425140
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -837425140
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1170501298, i32 -2060170242
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB497:                                    ; preds = %loopEntry
  store i32 1, i32* %leap, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1258644547, i32 -2060170242
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2499:                               ; preds = %loopEntry
  store i32 -1769489495, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -1782954400, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 939707896
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 939707896
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -509217105, i32 1208438119
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB501:                                    ; preds = %loopEntry
  store i32 0, i32* %leap, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1318619321
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1318619321
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 71646862, i32 1208438119
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2503:                               ; preds = %loopEntry
  store i32 -1782954400, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -615754095, i32 34493813
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB505:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc = add nsw i32 %147, 1
  store i32 %151, i32* %i, align 4
  %152 = load i32, i32* %leap, align 4
  %tobool = icmp ne i32 %152, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -731563158, i32 34493813
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2516:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %179 = select i1 %tobool.reload, i32 -750971077, i32 -758755735
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %180 = load i64, i64* %yi, align 8
  %181 = sub i64 0, 366
  %182 = sub i64 %180, %181
  %add = add nsw i64 %180, 366
  store i64 %182, i64* %yi, align 8
  store i32 339657493, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %183 = load i64, i64* %yi, align 8
  %184 = sub i64 0, 365
  %185 = sub i64 %183, %184
  %add15 = add nsw i64 %183, 365
  store i64 %185, i64* %yi, align 8
  store i32 339657493, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1655929990, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %186 = load i32, i32* %y1, align 4
  %rem17 = srem i32 %186, 4
  %cmp18 = icmp eq i32 %rem17, 0
  %187 = select i1 %cmp18, i32 -47310371, i32 1304088277
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %188 = load i32, i32* %y1, align 4
  %rem20 = srem i32 %188, 100
  %cmp21 = icmp eq i32 %rem20, 0
  %189 = select i1 %cmp21, i32 302313699, i32 -380429597
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %190 = load i32, i32* %y1, align 4
  %rem23 = srem i32 %190, 400
  %cmp24 = icmp eq i32 %rem23, 0
  %191 = select i1 %cmp24, i32 1703716917, i32 -135794527
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 2056638193, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1028943912
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1028943912
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1199735066, i32 500873292
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB518:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1941756983, i32 500873292
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2520:                               ; preds = %loopEntry
  store i32 2056638193, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 808150762, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 808150762, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1862863988, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1862863988, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 501923132
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 501923132
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 498616329, i32 -323144283
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB522:                                    ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 375350766
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 375350766
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 464326282, i32 -323144283
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2524:                               ; preds = %loopEntry
  %263 = select i1 true, i32 -797779839, i32 936279217
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %264 = load i32, i32* %m1, align 4
  store i32 %264, i32* %.reg2mem
  store i32 482525701, i32* %switchVar
  br label %loopEnd

NodeBlock1302:                                    ; preds = %loopEntry
  %.reload1397 = load volatile i32, i32* %.reg2mem
  %Pivot1303 = icmp slt i32 %.reload1397, 7
  %265 = select i1 %Pivot1303, i32 -1071689637, i32 -1740032099
  store i32 %265, i32* %switchVar
  br label %loopEnd

NodeBlock1300:                                    ; preds = %loopEntry
  %.reload1390 = load volatile i32, i32* %.reg2mem
  %Pivot1301 = icmp slt i32 %.reload1390, 10
  %266 = select i1 %Pivot1301, i32 -408908501, i32 -562510431
  store i32 %266, i32* %switchVar
  br label %loopEnd

NodeBlock1298:                                    ; preds = %loopEntry
  %.reload1387 = load volatile i32, i32* %.reg2mem
  %Pivot1299 = icmp slt i32 %.reload1387, 11
  %267 = select i1 %Pivot1299, i32 1238386574, i32 -1296305933
  store i32 %267, i32* %switchVar
  br label %loopEnd

NodeBlock1296:                                    ; preds = %loopEntry
  %.reload1386 = load volatile i32, i32* %.reg2mem
  %Pivot1297 = icmp slt i32 %.reload1386, 12
  %268 = select i1 %Pivot1297, i32 2084624318, i32 -1294267897
  store i32 %268, i32* %switchVar
  br label %loopEnd

LeafBlock1294:                                    ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf1295 = icmp eq i32 %.reload, 12
  %269 = select i1 %SwitchLeaf1295, i32 -411536654, i32 113349808
  store i32 %269, i32* %switchVar
  br label %loopEnd

NodeBlock1292:                                    ; preds = %loopEntry
  %.reload1389 = load volatile i32, i32* %.reg2mem
  %Pivot1293 = icmp slt i32 %.reload1389, 8
  %270 = select i1 %Pivot1293, i32 -794519971, i32 -1662931991
  store i32 %270, i32* %switchVar
  br label %loopEnd

NodeBlock1290:                                    ; preds = %loopEntry
  %.reload1388 = load volatile i32, i32* %.reg2mem
  %Pivot1291 = icmp slt i32 %.reload1388, 9
  %271 = select i1 %Pivot1291, i32 -1296990801, i32 -46335773
  store i32 %271, i32* %switchVar
  br label %loopEnd

NodeBlock1288:                                    ; preds = %loopEntry
  %.reload1396 = load volatile i32, i32* %.reg2mem
  %Pivot1289 = icmp slt i32 %.reload1396, 4
  %272 = select i1 %Pivot1289, i32 -392925372, i32 -1070760779
  store i32 %272, i32* %switchVar
  br label %loopEnd

NodeBlock1286:                                    ; preds = %loopEntry
  %.reload1392 = load volatile i32, i32* %.reg2mem
  %Pivot1287 = icmp slt i32 %.reload1392, 5
  %273 = select i1 %Pivot1287, i32 943830828, i32 -2024608691
  store i32 %273, i32* %switchVar
  br label %loopEnd

NodeBlock1284:                                    ; preds = %loopEntry
  %.reload1391 = load volatile i32, i32* %.reg2mem
  %Pivot1285 = icmp slt i32 %.reload1391, 6
  %274 = select i1 %Pivot1285, i32 509839660, i32 -1407066020
  store i32 %274, i32* %switchVar
  br label %loopEnd

NodeBlock1282:                                    ; preds = %loopEntry
  %.reload1395 = load volatile i32, i32* %.reg2mem
  %Pivot1283 = icmp slt i32 %.reload1395, 2
  %275 = select i1 %Pivot1283, i32 -747743401, i32 1049269534
  store i32 %275, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload1393 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload1393, 3
  %276 = select i1 %Pivot, i32 2143961400, i32 -1042783201
  store i32 %276, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload1394 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload1394, 1
  %277 = select i1 %SwitchLeaf, i32 -196524442, i32 113349808
  store i32 %277, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %278 = load i64, i64* %yi, align 8
  %279 = load i32, i32* %d1, align 4
  %conv = sext i32 %279 to i64
  %280 = sub i64 0, %278
  %281 = sub i64 0, %conv
  %282 = add i64 %280, %281
  %283 = sub i64 0, %282
  %add33 = add nsw i64 %278, %conv
  store i64 %283, i64* %yi, align 8
  store i32 1038056598, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %284 = load i64, i64* %yi, align 8
  %285 = sub i64 %284, 7382999413445904241
  %286 = add i64 %285, 31
  %287 = add i64 %286, 7382999413445904241
  %add35 = add nsw i64 %284, 31
  %288 = load i32, i32* %d1, align 4
  %conv36 = sext i32 %288 to i64
  %289 = add i64 %287, 8598020345026704950
  %290 = add i64 %289, %conv36
  %291 = sub i64 %290, 8598020345026704950
  %add37 = add nsw i64 %287, %conv36
  store i64 %291, i64* %yi, align 8
  store i32 1038056598, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %292 = load i64, i64* %yi, align 8
  %293 = add i64 %292, 4958509072077398956
  %294 = add i64 %293, 31
  %295 = sub i64 %294, 4958509072077398956
  %add39 = add nsw i64 %292, 31
  %296 = sub i64 %295, 5067013449458370713
  %297 = add i64 %296, 29
  %298 = add i64 %297, 5067013449458370713
  %add40 = add nsw i64 %295, 29
  %299 = load i32, i32* %d1, align 4
  %conv41 = sext i32 %299 to i64
  %300 = add i64 %298, 2749666138599697123
  %301 = add i64 %300, %conv41
  %302 = sub i64 %301, 2749666138599697123
  %add42 = add nsw i64 %298, %conv41
  store i64 %302, i64* %yi, align 8
  store i32 1038056598, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %303 = load i64, i64* %yi, align 8
  %304 = sub i64 0, 31
  %305 = sub i64 %303, %304
  %add44 = add nsw i64 %303, 31
  %306 = sub i64 %305, 4530781887864933912
  %307 = add i64 %306, 29
  %308 = add i64 %307, 4530781887864933912
  %add45 = add nsw i64 %305, 29
  %309 = sub i64 0, 31
  %310 = sub i64 %308, %309
  %add46 = add nsw i64 %308, 31
  %311 = load i32, i32* %d1, align 4
  %conv47 = sext i32 %311 to i64
  %312 = sub i64 0, %conv47
  %313 = sub i64 %310, %312
  %add48 = add nsw i64 %310, %conv47
  store i64 %313, i64* %yi, align 8
  store i32 1038056598, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %314 = load i64, i64* %yi, align 8
  %315 = sub i64 0, 31
  %316 = sub i64 %314, %315
  %add50 = add nsw i64 %314, 31
  %317 = sub i64 0, %316
  %318 = sub i64 0, 29
  %319 = add i64 %317, %318
  %320 = sub i64 0, %319
  %add51 = add nsw i64 %316, 29
  %321 = sub i64 0, %320
  %322 = sub i64 0, 31
  %323 = add i64 %321, %322
  %324 = sub i64 0, %323
  %add52 = add nsw i64 %320, 31
  %325 = add i64 %324, -9036115563547548533
  %326 = add i64 %325, 30
  %327 = sub i64 %326, -9036115563547548533
  %add53 = add nsw i64 %324, 30
  %328 = load i32, i32* %d1, align 4
  %conv54 = sext i32 %328 to i64
  %329 = sub i64 %327, -7782444568305056767
  %330 = add i64 %329, %conv54
  %331 = add i64 %330, -7782444568305056767
  %add55 = add nsw i64 %327, %conv54
  store i64 %331, i64* %yi, align 8
  store i32 1038056598, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %332 = load i64, i64* %yi, align 8
  %333 = sub i64 0, 31
  %334 = sub i64 %332, %333
  %add57 = add nsw i64 %332, 31
  %335 = sub i64 0, 29
  %336 = sub i64 %334, %335
  %add58 = add nsw i64 %334, 29
  %337 = sub i64 %336, 6095734859503818078
  %338 = add i64 %337, 31
  %339 = add i64 %338, 6095734859503818078
  %add59 = add nsw i64 %336, 31
  %340 = sub i64 0, %339
  %341 = sub i64 0, 30
  %342 = add i64 %340, %341
  %343 = sub i64 0, %342
  %add60 = add nsw i64 %339, 30
  %344 = add i64 %343, 3380825067242430716
  %345 = add i64 %344, 31
  %346 = sub i64 %345, 3380825067242430716
  %add61 = add nsw i64 %343, 31
  %347 = load i32, i32* %d1, align 4
  %conv62 = sext i32 %347 to i64
  %348 = sub i64 %346, 2215053515112859164
  %349 = add i64 %348, %conv62
  %350 = add i64 %349, 2215053515112859164
  %add63 = add nsw i64 %346, %conv62
  store i64 %350, i64* %yi, align 8
  store i32 1038056598, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %351 = load i64, i64* %yi, align 8
  %352 = sub i64 0, %351
  %353 = sub i64 0, 31
  %354 = add i64 %352, %353
  %355 = sub i64 0, %354
  %add65 = add nsw i64 %351, 31
  %356 = add i64 %355, -770770487787535735
  %357 = add i64 %356, 29
  %358 = sub i64 %357, -770770487787535735
  %add66 = add nsw i64 %355, 29
  %359 = sub i64 0, 31
  %360 = sub i64 %358, %359
  %add67 = add nsw i64 %358, 31
  %361 = add i64 %360, -2248636235826467223
  %362 = add i64 %361, 30
  %363 = sub i64 %362, -2248636235826467223
  %add68 = add nsw i64 %360, 30
  %364 = add i64 %363, -3900603705490837109
  %365 = add i64 %364, 31
  %366 = sub i64 %365, -3900603705490837109
  %add69 = add nsw i64 %363, 31
  %367 = sub i64 0, %366
  %368 = sub i64 0, 30
  %369 = add i64 %367, %368
  %370 = sub i64 0, %369
  %add70 = add nsw i64 %366, 30
  %371 = load i32, i32* %d1, align 4
  %conv71 = sext i32 %371 to i64
  %372 = add i64 %370, 2812909686328199929
  %373 = add i64 %372, %conv71
  %374 = sub i64 %373, 2812909686328199929
  %add72 = add nsw i64 %370, %conv71
  store i64 %374, i64* %yi, align 8
  store i32 1038056598, i32* %switchVar
  br label %loopEnd

sw.bb73:                                          ; preds = %loopEntry
  %375 = load i64, i64* %yi, align 8
  %376 = sub i64 0, 31
  %377 = sub i64 %375, %376
  %add74 = add nsw i64 %375, 31
  %378 = sub i64 0, 29
  %379 = sub i64 %377, %378
  %add75 = add nsw i64 %377, 29
  %380 = sub i64 0, 31
  %381 = sub i64 %379, %380
  %add76 = add nsw i64 %379, 31
  %382 = sub i64 0, 30
  %383 = sub i64 %381, %382
  %add77 = add nsw i64 %381, 30
  %384 = add i64 %383, -2819483295826203781
  %385 = add i64 %384, 31
  %386 = sub i64 %385, -2819483295826203781
  %add78 = add nsw i64 %383, 31
  %387 = sub i64 0, 30
  %388 = sub i64 %386, %387
  %add79 = add nsw i64 %386, 30
  %389 = add i64 %388, -2583106024379302406
  %390 = add i64 %389, 31
  %391 = sub i64 %390, -2583106024379302406
  %add80 = add nsw i64 %388, 31
  %392 = load i32, i32* %d1, align 4
  %conv81 = sext i32 %392 to i64
  %393 = sub i64 %391, -730002205105325553
  %394 = add i64 %393, %conv81
  %395 = add i64 %394, -730002205105325553
  %add82 = add nsw i64 %391, %conv81
  store i64 %395, i64* %yi, align 8
  store i32 1038056598, i32* %switchVar
  br label %loopEnd

sw.bb83:                                          ; preds = %loopEntry
  %396 = load i64, i64* %yi, align 8
  %397 = sub i64 %396, -1891705568599848519
  %398 = add i64 %397, 31
  %399 = add i64 %398, -1891705568599848519
  %add84 = add nsw i64 %396, 31
  %400 = sub i64 0, 29
  %401 = sub i64 %399, %400
  %add85 = add nsw i64 %399, 29
  %402 = add i64 %401, 8298865086871582821
  %403 = add i64 %402, 31
  %404 = sub i64 %403, 8298865086871582821
  %add86 = add nsw i64 %401, 31
  %405 = sub i64 0, 30
  %406 = sub i64 %404, %405
  %add87 = add nsw i64 %404, 30
  %407 = add i64 %406, -1271800716876333985
  %408 = add i64 %407, 31
  %409 = sub i64 %408, -1271800716876333985
  %add88 = add nsw i64 %406, 31
  %410 = add i64 %409, 1695829417001111965
  %411 = add i64 %410, 30
  %412 = sub i64 %411, 1695829417001111965
  %add89 = add nsw i64 %409, 30
  %413 = add i64 %412, -508722238163392929
  %414 = add i64 %413, 31
  %415 = sub i64 %414, -508722238163392929
  %add90 = add nsw i64 %412, 31
  %416 = add i64 %415, -7307594250056649022
  %417 = add i64 %416, 31
  %418 = sub i64 %417, -7307594250056649022
  %add91 = add nsw i64 %415, 31
  %419 = load i32, i32* %d1, align 4
  %conv92 = sext i32 %419 to i64
  %420 = sub i64 0, %conv92
  %421 = sub i64 %418, %420
  %add93 = add nsw i64 %418, %conv92
  store i64 %421, i64* %yi, align 8
  store i32 1038056598, i32* %switchVar
  br label %loopEnd

sw.bb94:                                          ; preds = %loopEntry
  %422 = load i64, i64* %yi, align 8
  %423 = sub i64 0, %422
  %424 = sub i64 0, 31
  %425 = add i64 %423, %424
  %426 = sub i64 0, %425
  %add95 = add nsw i64 %422, 31
  %427 = sub i64 0, %426
  %428 = sub i64 0, 29
  %429 = add i64 %427, %428
  %430 = sub i64 0, %429
  %add96 = add nsw i64 %426, 29
  %431 = sub i64 %430, -3764756921667991064
  %432 = add i64 %431, 31
  %433 = add i64 %432, -3764756921667991064
  %add97 = add nsw i64 %430, 31
  %434 = add i64 %433, 3902913312048642340
  %435 = add i64 %434, 30
  %436 = sub i64 %435, 3902913312048642340
  %add98 = add nsw i64 %433, 30
  %437 = sub i64 0, %436
  %438 = sub i64 0, 31
  %439 = add i64 %437, %438
  %440 = sub i64 0, %439
  %add99 = add nsw i64 %436, 31
  %441 = sub i64 0, %440
  %442 = sub i64 0, 30
  %443 = add i64 %441, %442
  %444 = sub i64 0, %443
  %add100 = add nsw i64 %440, 30
  %445 = sub i64 %444, -483915549719112783
  %446 = add i64 %445, 31
  %447 = add i64 %446, -483915549719112783
  %add101 = add nsw i64 %444, 31
  %448 = add i64 %447, -1987736625486862705
  %449 = add i64 %448, 31
  %450 = sub i64 %449, -1987736625486862705
  %add102 = add nsw i64 %447, 31
  %451 = sub i64 %450, -7515424306732366583
  %452 = add i64 %451, 30
  %453 = add i64 %452, -7515424306732366583
  %add103 = add nsw i64 %450, 30
  %454 = load i32, i32* %d1, align 4
  %conv104 = sext i32 %454 to i64
  %455 = sub i64 0, %453
  %456 = sub i64 0, %conv104
  %457 = add i64 %455, %456
  %458 = sub i64 0, %457
  %add105 = add nsw i64 %453, %conv104
  store i64 %458, i64* %yi, align 8
  store i32 1038056598, i32* %switchVar
  br label %loopEnd

sw.bb106:                                         ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -1479015876
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1479015876
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 218586543, i32 697255888
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB526:                                    ; preds = %loopEntry
  %486 = load i64, i64* %yi, align 8
  %487 = sub i64 0, 31
  %488 = sub i64 %486, %487
  %add107 = add nsw i64 %486, 31
  %489 = add i64 %488, 1764425439656221039
  %490 = add i64 %489, 29
  %491 = sub i64 %490, 1764425439656221039
  %add108 = add nsw i64 %488, 29
  %492 = sub i64 0, 31
  %493 = sub i64 %491, %492
  %add109 = add nsw i64 %491, 31
  %494 = sub i64 0, 30
  %495 = sub i64 %493, %494
  %add110 = add nsw i64 %493, 30
  %496 = sub i64 0, 31
  %497 = sub i64 %495, %496
  %add111 = add nsw i64 %495, 31
  %498 = add i64 %497, -1870235026707046621
  %499 = add i64 %498, 30
  %500 = sub i64 %499, -1870235026707046621
  %add112 = add nsw i64 %497, 30
  %501 = sub i64 0, 31
  %502 = sub i64 %500, %501
  %add113 = add nsw i64 %500, 31
  %503 = sub i64 0, %502
  %504 = sub i64 0, 31
  %505 = add i64 %503, %504
  %506 = sub i64 0, %505
  %add114 = add nsw i64 %502, 31
  %507 = sub i64 0, %506
  %508 = sub i64 0, 30
  %509 = add i64 %507, %508
  %510 = sub i64 0, %509
  %add115 = add nsw i64 %506, 30
  %511 = sub i64 %510, -4551601083134057453
  %512 = add i64 %511, 31
  %513 = add i64 %512, -4551601083134057453
  %add116 = add nsw i64 %510, 31
  %514 = load i32, i32* %d1, align 4
  %conv117 = sext i32 %514 to i64
  %515 = sub i64 0, %513
  %516 = sub i64 0, %conv117
  %517 = add i64 %515, %516
  %518 = sub i64 0, %517
  %add118 = add nsw i64 %513, %conv117
  store i64 %518, i64* %yi, align 8
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, -736355709
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -736355709
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1327204371, i32 697255888
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2606:                               ; preds = %loopEntry
  store i32 1038056598, i32* %switchVar
  br label %loopEnd

sw.bb119:                                         ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, -1011015390
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1011015390
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -1037818970, i32 -760652423
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB608:                                    ; preds = %loopEntry
  %573 = load i64, i64* %yi, align 8
  %574 = sub i64 %573, 707412687803958189
  %575 = add i64 %574, 31
  %576 = add i64 %575, 707412687803958189
  %add120 = add nsw i64 %573, 31
  %577 = add i64 %576, -3843894055308792631
  %578 = add i64 %577, 29
  %579 = sub i64 %578, -3843894055308792631
  %add121 = add nsw i64 %576, 29
  %580 = add i64 %579, 1033699111446810485
  %581 = add i64 %580, 31
  %582 = sub i64 %581, 1033699111446810485
  %add122 = add nsw i64 %579, 31
  %583 = sub i64 0, %582
  %584 = sub i64 0, 30
  %585 = add i64 %583, %584
  %586 = sub i64 0, %585
  %add123 = add nsw i64 %582, 30
  %587 = sub i64 %586, 293383592510208149
  %588 = add i64 %587, 31
  %589 = add i64 %588, 293383592510208149
  %add124 = add nsw i64 %586, 31
  %590 = add i64 %589, 4038607238423761668
  %591 = add i64 %590, 30
  %592 = sub i64 %591, 4038607238423761668
  %add125 = add nsw i64 %589, 30
  %593 = sub i64 %592, 2240003672447050510
  %594 = add i64 %593, 31
  %595 = add i64 %594, 2240003672447050510
  %add126 = add nsw i64 %592, 31
  %596 = add i64 %595, 5250522707020632030
  %597 = add i64 %596, 31
  %598 = sub i64 %597, 5250522707020632030
  %add127 = add nsw i64 %595, 31
  %599 = sub i64 0, 30
  %600 = sub i64 %598, %599
  %add128 = add nsw i64 %598, 30
  %601 = sub i64 %600, 5246338563608520523
  %602 = add i64 %601, 31
  %603 = add i64 %602, 5246338563608520523
  %add129 = add nsw i64 %600, 31
  %604 = sub i64 %603, 4080058057389666668
  %605 = add i64 %604, 30
  %606 = add i64 %605, 4080058057389666668
  %add130 = add nsw i64 %603, 30
  %607 = load i32, i32* %d1, align 4
  %conv131 = sext i32 %607 to i64
  %608 = sub i64 %606, 8751351285708612290
  %609 = add i64 %608, %conv131
  %610 = add i64 %609, 8751351285708612290
  %add132 = add nsw i64 %606, %conv131
  store i64 %610, i64* %yi, align 8
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = add i32 %611, 1418576074
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 1418576074
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -136990847, i32 -760652423
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2689:                               ; preds = %loopEntry
  store i32 1038056598, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1038056598, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 1694649256, i32 773093393
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB691:                                    ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, -888484999
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -888484999
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 1770844122, i32 773093393
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2693:                               ; preds = %loopEntry
  store i32 1870470594, i32* %switchVar
  br label %loopEnd

if.else133:                                       ; preds = %loopEntry
  %667 = load i32, i32* %m1, align 4
  store i32 %667, i32* %.reg2mem1398
  store i32 2099677991, i32* %switchVar
  br label %loopEnd

NodeBlock1329:                                    ; preds = %loopEntry
  %.reload1411 = load volatile i32, i32* %.reg2mem1398
  %Pivot1330 = icmp slt i32 %.reload1411, 7
  %668 = select i1 %Pivot1330, i32 -16967539, i32 1063908735
  store i32 %668, i32* %switchVar
  br label %loopEnd

NodeBlock1327:                                    ; preds = %loopEntry
  %.reload1404 = load volatile i32, i32* %.reg2mem1398
  %Pivot1328 = icmp slt i32 %.reload1404, 10
  %669 = select i1 %Pivot1328, i32 319791811, i32 1824365952
  store i32 %669, i32* %switchVar
  br label %loopEnd

NodeBlock1325:                                    ; preds = %loopEntry
  %.reload1401 = load volatile i32, i32* %.reg2mem1398
  %Pivot1326 = icmp slt i32 %.reload1401, 11
  %670 = select i1 %Pivot1326, i32 -1035036378, i32 -245089786
  store i32 %670, i32* %switchVar
  br label %loopEnd

NodeBlock1323:                                    ; preds = %loopEntry
  %.reload1400 = load volatile i32, i32* %.reg2mem1398
  %Pivot1324 = icmp slt i32 %.reload1400, 12
  %671 = select i1 %Pivot1324, i32 1522801974, i32 1732973731
  store i32 %671, i32* %switchVar
  br label %loopEnd

LeafBlock1321:                                    ; preds = %loopEntry
  %.reload1399 = load volatile i32, i32* %.reg2mem1398
  %SwitchLeaf1322 = icmp eq i32 %.reload1399, 12
  %672 = select i1 %SwitchLeaf1322, i32 244127466, i32 -793914554
  store i32 %672, i32* %switchVar
  br label %loopEnd

NodeBlock1319:                                    ; preds = %loopEntry
  %.reload1403 = load volatile i32, i32* %.reg2mem1398
  %Pivot1320 = icmp slt i32 %.reload1403, 8
  %673 = select i1 %Pivot1320, i32 -1639503097, i32 1265720668
  store i32 %673, i32* %switchVar
  br label %loopEnd

NodeBlock1317:                                    ; preds = %loopEntry
  %.reload1402 = load volatile i32, i32* %.reg2mem1398
  %Pivot1318 = icmp slt i32 %.reload1402, 9
  %674 = select i1 %Pivot1318, i32 -1385148692, i32 -1821816048
  store i32 %674, i32* %switchVar
  br label %loopEnd

NodeBlock1315:                                    ; preds = %loopEntry
  %.reload1410 = load volatile i32, i32* %.reg2mem1398
  %Pivot1316 = icmp slt i32 %.reload1410, 4
  %675 = select i1 %Pivot1316, i32 -1064899578, i32 -1498796933
  store i32 %675, i32* %switchVar
  br label %loopEnd

NodeBlock1313:                                    ; preds = %loopEntry
  %.reload1406 = load volatile i32, i32* %.reg2mem1398
  %Pivot1314 = icmp slt i32 %.reload1406, 5
  %676 = select i1 %Pivot1314, i32 -1607091646, i32 -1256028726
  store i32 %676, i32* %switchVar
  br label %loopEnd

NodeBlock1311:                                    ; preds = %loopEntry
  %.reload1405 = load volatile i32, i32* %.reg2mem1398
  %Pivot1312 = icmp slt i32 %.reload1405, 6
  %677 = select i1 %Pivot1312, i32 977510360, i32 982126082
  store i32 %677, i32* %switchVar
  br label %loopEnd

NodeBlock1309:                                    ; preds = %loopEntry
  %.reload1409 = load volatile i32, i32* %.reg2mem1398
  %Pivot1310 = icmp slt i32 %.reload1409, 2
  %678 = select i1 %Pivot1310, i32 2133405844, i32 -1098315451
  store i32 %678, i32* %switchVar
  br label %loopEnd

NodeBlock1307:                                    ; preds = %loopEntry
  %.reload1407 = load volatile i32, i32* %.reg2mem1398
  %Pivot1308 = icmp slt i32 %.reload1407, 3
  %679 = select i1 %Pivot1308, i32 1714155046, i32 -579706290
  store i32 %679, i32* %switchVar
  br label %loopEnd

LeafBlock1305:                                    ; preds = %loopEntry
  %.reload1408 = load volatile i32, i32* %.reg2mem1398
  %SwitchLeaf1306 = icmp eq i32 %.reload1408, 1
  %680 = select i1 %SwitchLeaf1306, i32 1316371065, i32 -793914554
  store i32 %680, i32* %switchVar
  br label %loopEnd

sw.bb134:                                         ; preds = %loopEntry
  %681 = load i64, i64* %yi, align 8
  %682 = load i32, i32* %d1, align 4
  %conv135 = sext i32 %682 to i64
  %683 = sub i64 0, %681
  %684 = sub i64 0, %conv135
  %685 = add i64 %683, %684
  %686 = sub i64 0, %685
  %add136 = add nsw i64 %681, %conv135
  store i64 %686, i64* %yi, align 8
  store i32 -307552995, i32* %switchVar
  br label %loopEnd

sw.bb137:                                         ; preds = %loopEntry
  %687 = load i64, i64* %yi, align 8
  %688 = sub i64 0, 31
  %689 = sub i64 %687, %688
  %add138 = add nsw i64 %687, 31
  %690 = load i32, i32* %d1, align 4
  %conv139 = sext i32 %690 to i64
  %691 = sub i64 0, %689
  %692 = sub i64 0, %conv139
  %693 = add i64 %691, %692
  %694 = sub i64 0, %693
  %add140 = add nsw i64 %689, %conv139
  store i64 %694, i64* %yi, align 8
  store i32 -307552995, i32* %switchVar
  br label %loopEnd

sw.bb141:                                         ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = add i32 %695, -667164428
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -667164428
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
  %721 = select i1 %719, i32 724518315, i32 -1153598973
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB695:                                    ; preds = %loopEntry
  %722 = load i64, i64* %yi, align 8
  %723 = sub i64 %722, -8947421970678736276
  %724 = add i64 %723, 31
  %725 = add i64 %724, -8947421970678736276
  %add142 = add nsw i64 %722, 31
  %726 = sub i64 0, 28
  %727 = sub i64 %725, %726
  %add143 = add nsw i64 %725, 28
  %728 = load i32, i32* %d1, align 4
  %conv144 = sext i32 %728 to i64
  %729 = sub i64 0, %conv144
  %730 = sub i64 %727, %729
  %add145 = add nsw i64 %727, %conv144
  store i64 %730, i64* %yi, align 8
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 %731, -1971644893
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -1971644893
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 1781541609, i32 -1153598973
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2714:                               ; preds = %loopEntry
  store i32 -307552995, i32* %switchVar
  br label %loopEnd

sw.bb146:                                         ; preds = %loopEntry
  %758 = load i64, i64* %yi, align 8
  %759 = sub i64 %758, 4337220812038948581
  %760 = add i64 %759, 31
  %761 = add i64 %760, 4337220812038948581
  %add147 = add nsw i64 %758, 31
  %762 = sub i64 %761, 1458950984806696371
  %763 = add i64 %762, 28
  %764 = add i64 %763, 1458950984806696371
  %add148 = add nsw i64 %761, 28
  %765 = sub i64 0, 31
  %766 = sub i64 %764, %765
  %add149 = add nsw i64 %764, 31
  %767 = load i32, i32* %d1, align 4
  %conv150 = sext i32 %767 to i64
  %768 = sub i64 %766, -4972020056613905942
  %769 = add i64 %768, %conv150
  %770 = add i64 %769, -4972020056613905942
  %add151 = add nsw i64 %766, %conv150
  store i64 %770, i64* %yi, align 8
  store i32 -307552995, i32* %switchVar
  br label %loopEnd

sw.bb152:                                         ; preds = %loopEntry
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = add i32 %771, -449298702
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, -449298702
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 false, true
  %784 = and i1 %781, false
  %785 = and i1 %779, %783
  %786 = and i1 %782, false
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 false, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 1793759735, i32 1388734377
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBB716:                                    ; preds = %loopEntry
  %798 = load i64, i64* %yi, align 8
  %799 = sub i64 0, %798
  %800 = sub i64 0, 31
  %801 = add i64 %799, %800
  %802 = sub i64 0, %801
  %add153 = add nsw i64 %798, 31
  %803 = sub i64 %802, -5740851087156462054
  %804 = add i64 %803, 28
  %805 = add i64 %804, -5740851087156462054
  %add154 = add nsw i64 %802, 28
  %806 = sub i64 0, 31
  %807 = sub i64 %805, %806
  %add155 = add nsw i64 %805, 31
  %808 = sub i64 0, %807
  %809 = sub i64 0, 30
  %810 = add i64 %808, %809
  %811 = sub i64 0, %810
  %add156 = add nsw i64 %807, 30
  %812 = load i32, i32* %d1, align 4
  %conv157 = sext i32 %812 to i64
  %813 = sub i64 0, %conv157
  %814 = sub i64 %811, %813
  %add158 = add nsw i64 %811, %conv157
  store i64 %814, i64* %yi, align 8
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = sub i32 %815, 187964758
  %818 = sub i32 %817, 1
  %819 = add i32 %818, 187964758
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 true, true
  %828 = and i1 %825, true
  %829 = and i1 %823, %827
  %830 = and i1 %826, true
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 true, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  %841 = select i1 %839, i32 1734095718, i32 1388734377
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBBpart2753:                               ; preds = %loopEntry
  store i32 -307552995, i32* %switchVar
  br label %loopEnd

sw.bb159:                                         ; preds = %loopEntry
  %842 = load i32, i32* @x
  %843 = load i32, i32* @y
  %844 = add i32 %842, 1690970021
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, 1690970021
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 false, true
  %855 = and i1 %852, false
  %856 = and i1 %850, %854
  %857 = and i1 %853, false
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 false, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  %868 = select i1 %866, i32 -465060164, i32 715264902
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBB755:                                    ; preds = %loopEntry
  %869 = load i64, i64* %yi, align 8
  %870 = add i64 %869, 815719723170670961
  %871 = add i64 %870, 31
  %872 = sub i64 %871, 815719723170670961
  %add160 = add nsw i64 %869, 31
  %873 = sub i64 0, %872
  %874 = sub i64 0, 28
  %875 = add i64 %873, %874
  %876 = sub i64 0, %875
  %add161 = add nsw i64 %872, 28
  %877 = add i64 %876, 4871901953394458217
  %878 = add i64 %877, 31
  %879 = sub i64 %878, 4871901953394458217
  %add162 = add nsw i64 %876, 31
  %880 = sub i64 0, %879
  %881 = sub i64 0, 30
  %882 = add i64 %880, %881
  %883 = sub i64 0, %882
  %add163 = add nsw i64 %879, 30
  %884 = sub i64 0, %883
  %885 = sub i64 0, 31
  %886 = add i64 %884, %885
  %887 = sub i64 0, %886
  %add164 = add nsw i64 %883, 31
  %888 = load i32, i32* %d1, align 4
  %conv165 = sext i32 %888 to i64
  %889 = sub i64 0, %conv165
  %890 = sub i64 %887, %889
  %add166 = add nsw i64 %887, %conv165
  store i64 %890, i64* %yi, align 8
  %891 = load i32, i32* @x
  %892 = load i32, i32* @y
  %893 = sub i32 0, 1
  %894 = add i32 %891, %893
  %895 = sub i32 %891, 1
  %896 = mul i32 %891, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %892, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 false, true
  %903 = and i1 %900, false
  %904 = and i1 %898, %902
  %905 = and i1 %901, false
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 false, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  %916 = select i1 %914, i32 -1313574593, i32 715264902
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBBpart2805:                               ; preds = %loopEntry
  store i32 -307552995, i32* %switchVar
  br label %loopEnd

sw.bb167:                                         ; preds = %loopEntry
  %917 = load i64, i64* %yi, align 8
  %918 = sub i64 0, 31
  %919 = sub i64 %917, %918
  %add168 = add nsw i64 %917, 31
  %920 = sub i64 0, %919
  %921 = sub i64 0, 28
  %922 = add i64 %920, %921
  %923 = sub i64 0, %922
  %add169 = add nsw i64 %919, 28
  %924 = sub i64 %923, -1432127450271630043
  %925 = add i64 %924, 31
  %926 = add i64 %925, -1432127450271630043
  %add170 = add nsw i64 %923, 31
  %927 = sub i64 %926, -9032062311314313745
  %928 = add i64 %927, 30
  %929 = add i64 %928, -9032062311314313745
  %add171 = add nsw i64 %926, 30
  %930 = sub i64 0, %929
  %931 = sub i64 0, 31
  %932 = add i64 %930, %931
  %933 = sub i64 0, %932
  %add172 = add nsw i64 %929, 31
  %934 = add i64 %933, 7668950897053189568
  %935 = add i64 %934, 30
  %936 = sub i64 %935, 7668950897053189568
  %add173 = add nsw i64 %933, 30
  %937 = load i32, i32* %d1, align 4
  %conv174 = sext i32 %937 to i64
  %938 = sub i64 %936, -9165710451736662910
  %939 = add i64 %938, %conv174
  %940 = add i64 %939, -9165710451736662910
  %add175 = add nsw i64 %936, %conv174
  store i64 %940, i64* %yi, align 8
  store i32 -307552995, i32* %switchVar
  br label %loopEnd

sw.bb176:                                         ; preds = %loopEntry
  %941 = load i64, i64* %yi, align 8
  %942 = sub i64 0, %941
  %943 = sub i64 0, 31
  %944 = add i64 %942, %943
  %945 = sub i64 0, %944
  %add177 = add nsw i64 %941, 31
  %946 = sub i64 %945, 3303393783175963638
  %947 = add i64 %946, 28
  %948 = add i64 %947, 3303393783175963638
  %add178 = add nsw i64 %945, 28
  %949 = sub i64 %948, 2881917181899613889
  %950 = add i64 %949, 31
  %951 = add i64 %950, 2881917181899613889
  %add179 = add nsw i64 %948, 31
  %952 = sub i64 0, 30
  %953 = sub i64 %951, %952
  %add180 = add nsw i64 %951, 30
  %954 = sub i64 0, 31
  %955 = sub i64 %953, %954
  %add181 = add nsw i64 %953, 31
  %956 = sub i64 %955, 8202642392858542264
  %957 = add i64 %956, 30
  %958 = add i64 %957, 8202642392858542264
  %add182 = add nsw i64 %955, 30
  %959 = add i64 %958, 2093160795353076659
  %960 = add i64 %959, 31
  %961 = sub i64 %960, 2093160795353076659
  %add183 = add nsw i64 %958, 31
  %962 = load i32, i32* %d1, align 4
  %conv184 = sext i32 %962 to i64
  %963 = sub i64 %961, 7401634389846419250
  %964 = add i64 %963, %conv184
  %965 = add i64 %964, 7401634389846419250
  %add185 = add nsw i64 %961, %conv184
  store i64 %965, i64* %yi, align 8
  store i32 -307552995, i32* %switchVar
  br label %loopEnd

sw.bb186:                                         ; preds = %loopEntry
  %966 = load i64, i64* %yi, align 8
  %967 = sub i64 %966, 2023743973221846228
  %968 = add i64 %967, 31
  %969 = add i64 %968, 2023743973221846228
  %add187 = add nsw i64 %966, 31
  %970 = sub i64 %969, 7002803914844788753
  %971 = add i64 %970, 28
  %972 = add i64 %971, 7002803914844788753
  %add188 = add nsw i64 %969, 28
  %973 = sub i64 %972, 5015859673270760038
  %974 = add i64 %973, 31
  %975 = add i64 %974, 5015859673270760038
  %add189 = add nsw i64 %972, 31
  %976 = sub i64 0, %975
  %977 = sub i64 0, 30
  %978 = add i64 %976, %977
  %979 = sub i64 0, %978
  %add190 = add nsw i64 %975, 30
  %980 = sub i64 0, 31
  %981 = sub i64 %979, %980
  %add191 = add nsw i64 %979, 31
  %982 = add i64 %981, -7378550543903004414
  %983 = add i64 %982, 30
  %984 = sub i64 %983, -7378550543903004414
  %add192 = add nsw i64 %981, 30
  %985 = add i64 %984, 2009835290421977889
  %986 = add i64 %985, 31
  %987 = sub i64 %986, 2009835290421977889
  %add193 = add nsw i64 %984, 31
  %988 = sub i64 0, %987
  %989 = sub i64 0, 31
  %990 = add i64 %988, %989
  %991 = sub i64 0, %990
  %add194 = add nsw i64 %987, 31
  %992 = load i32, i32* %d1, align 4
  %conv195 = sext i32 %992 to i64
  %993 = add i64 %991, 5831625361022637533
  %994 = add i64 %993, %conv195
  %995 = sub i64 %994, 5831625361022637533
  %add196 = add nsw i64 %991, %conv195
  store i64 %995, i64* %yi, align 8
  store i32 -307552995, i32* %switchVar
  br label %loopEnd

sw.bb197:                                         ; preds = %loopEntry
  %996 = load i64, i64* %yi, align 8
  %997 = add i64 %996, -6960559896909709128
  %998 = add i64 %997, 31
  %999 = sub i64 %998, -6960559896909709128
  %add198 = add nsw i64 %996, 31
  %1000 = sub i64 %999, 2473826957217249875
  %1001 = add i64 %1000, 28
  %1002 = add i64 %1001, 2473826957217249875
  %add199 = add nsw i64 %999, 28
  %1003 = sub i64 %1002, -4226102889930146918
  %1004 = add i64 %1003, 31
  %1005 = add i64 %1004, -4226102889930146918
  %add200 = add nsw i64 %1002, 31
  %1006 = add i64 %1005, -4285893936167773642
  %1007 = add i64 %1006, 30
  %1008 = sub i64 %1007, -4285893936167773642
  %add201 = add nsw i64 %1005, 30
  %1009 = sub i64 0, %1008
  %1010 = sub i64 0, 31
  %1011 = add i64 %1009, %1010
  %1012 = sub i64 0, %1011
  %add202 = add nsw i64 %1008, 31
  %1013 = sub i64 %1012, -4349398205989572847
  %1014 = add i64 %1013, 30
  %1015 = add i64 %1014, -4349398205989572847
  %add203 = add nsw i64 %1012, 30
  %1016 = sub i64 %1015, -6950374511138264318
  %1017 = add i64 %1016, 31
  %1018 = add i64 %1017, -6950374511138264318
  %add204 = add nsw i64 %1015, 31
  %1019 = sub i64 0, 31
  %1020 = sub i64 %1018, %1019
  %add205 = add nsw i64 %1018, 31
  %1021 = sub i64 %1020, -6564011217822548440
  %1022 = add i64 %1021, 30
  %1023 = add i64 %1022, -6564011217822548440
  %add206 = add nsw i64 %1020, 30
  %1024 = load i32, i32* %d1, align 4
  %conv207 = sext i32 %1024 to i64
  %1025 = sub i64 %1023, 8059180852337885609
  %1026 = add i64 %1025, %conv207
  %1027 = add i64 %1026, 8059180852337885609
  %add208 = add nsw i64 %1023, %conv207
  store i64 %1027, i64* %yi, align 8
  store i32 -307552995, i32* %switchVar
  br label %loopEnd

sw.bb209:                                         ; preds = %loopEntry
  %1028 = load i64, i64* %yi, align 8
  %1029 = sub i64 0, 31
  %1030 = sub i64 %1028, %1029
  %add210 = add nsw i64 %1028, 31
  %1031 = sub i64 0, 28
  %1032 = sub i64 %1030, %1031
  %add211 = add nsw i64 %1030, 28
  %1033 = add i64 %1032, 8479167932555011108
  %1034 = add i64 %1033, 31
  %1035 = sub i64 %1034, 8479167932555011108
  %add212 = add nsw i64 %1032, 31
  %1036 = sub i64 %1035, -6797923592493960868
  %1037 = add i64 %1036, 30
  %1038 = add i64 %1037, -6797923592493960868
  %add213 = add nsw i64 %1035, 30
  %1039 = sub i64 0, %1038
  %1040 = sub i64 0, 31
  %1041 = add i64 %1039, %1040
  %1042 = sub i64 0, %1041
  %add214 = add nsw i64 %1038, 31
  %1043 = add i64 %1042, 5601385877843065326
  %1044 = add i64 %1043, 30
  %1045 = sub i64 %1044, 5601385877843065326
  %add215 = add nsw i64 %1042, 30
  %1046 = add i64 %1045, -2397953464046329722
  %1047 = add i64 %1046, 31
  %1048 = sub i64 %1047, -2397953464046329722
  %add216 = add nsw i64 %1045, 31
  %1049 = sub i64 %1048, 7842957327688156972
  %1050 = add i64 %1049, 31
  %1051 = add i64 %1050, 7842957327688156972
  %add217 = add nsw i64 %1048, 31
  %1052 = sub i64 %1051, -1747308283801452137
  %1053 = add i64 %1052, 30
  %1054 = add i64 %1053, -1747308283801452137
  %add218 = add nsw i64 %1051, 30
  %1055 = add i64 %1054, -5342612469610779085
  %1056 = add i64 %1055, 31
  %1057 = sub i64 %1056, -5342612469610779085
  %add219 = add nsw i64 %1054, 31
  %1058 = load i32, i32* %d1, align 4
  %conv220 = sext i32 %1058 to i64
  %1059 = sub i64 %1057, -1997486108004736223
  %1060 = add i64 %1059, %conv220
  %1061 = add i64 %1060, -1997486108004736223
  %add221 = add nsw i64 %1057, %conv220
  store i64 %1061, i64* %yi, align 8
  store i32 -307552995, i32* %switchVar
  br label %loopEnd

sw.bb222:                                         ; preds = %loopEntry
  %1062 = load i64, i64* %yi, align 8
  %1063 = sub i64 0, %1062
  %1064 = sub i64 0, 31
  %1065 = add i64 %1063, %1064
  %1066 = sub i64 0, %1065
  %add223 = add nsw i64 %1062, 31
  %1067 = sub i64 0, %1066
  %1068 = sub i64 0, 28
  %1069 = add i64 %1067, %1068
  %1070 = sub i64 0, %1069
  %add224 = add nsw i64 %1066, 28
  %1071 = sub i64 0, 31
  %1072 = sub i64 %1070, %1071
  %add225 = add nsw i64 %1070, 31
  %1073 = sub i64 0, 30
  %1074 = sub i64 %1072, %1073
  %add226 = add nsw i64 %1072, 30
  %1075 = add i64 %1074, 8076362204300861724
  %1076 = add i64 %1075, 31
  %1077 = sub i64 %1076, 8076362204300861724
  %add227 = add nsw i64 %1074, 31
  %1078 = sub i64 0, 30
  %1079 = sub i64 %1077, %1078
  %add228 = add nsw i64 %1077, 30
  %1080 = sub i64 0, %1079
  %1081 = sub i64 0, 31
  %1082 = add i64 %1080, %1081
  %1083 = sub i64 0, %1082
  %add229 = add nsw i64 %1079, 31
  %1084 = sub i64 %1083, -6194040503462168189
  %1085 = add i64 %1084, 31
  %1086 = add i64 %1085, -6194040503462168189
  %add230 = add nsw i64 %1083, 31
  %1087 = add i64 %1086, -7830913288954387403
  %1088 = add i64 %1087, 30
  %1089 = sub i64 %1088, -7830913288954387403
  %add231 = add nsw i64 %1086, 30
  %1090 = sub i64 0, %1089
  %1091 = sub i64 0, 31
  %1092 = add i64 %1090, %1091
  %1093 = sub i64 0, %1092
  %add232 = add nsw i64 %1089, 31
  %1094 = sub i64 0, 30
  %1095 = sub i64 %1093, %1094
  %add233 = add nsw i64 %1093, 30
  %1096 = load i32, i32* %d1, align 4
  %conv234 = sext i32 %1096 to i64
  %1097 = add i64 %1095, 3646884040985723100
  %1098 = add i64 %1097, %conv234
  %1099 = sub i64 %1098, 3646884040985723100
  %add235 = add nsw i64 %1095, %conv234
  store i64 %1099, i64* %yi, align 8
  store i32 -307552995, i32* %switchVar
  br label %loopEnd

NewDefault1304:                                   ; preds = %loopEntry
  store i32 -307552995, i32* %switchVar
  br label %loopEnd

sw.epilog236:                                     ; preds = %loopEntry
  store i32 1870470594, i32* %switchVar
  br label %loopEnd

if.end237:                                        ; preds = %loopEntry
  store i64 0, i64* %yj, align 8
  store i32 -250996552, i32* %switchVar
  br label %loopEnd

while.cond238:                                    ; preds = %loopEntry
  %1100 = load i32, i32* %j, align 4
  %1101 = load i32, i32* %y2, align 4
  %cmp239 = icmp slt i32 %1100, %1101
  %1102 = select i1 %cmp239, i32 1851208530, i32 -1421203323
  store i32 %1102, i32* %switchVar
  br label %loopEnd

while.body241:                                    ; preds = %loopEntry
  %1103 = load i32, i32* %j, align 4
  %rem242 = srem i32 %1103, 4
  %cmp243 = icmp eq i32 %rem242, 0
  %1104 = select i1 %cmp243, i32 1684569314, i32 -600796370
  store i32 %1104, i32* %switchVar
  br label %loopEnd

if.then245:                                       ; preds = %loopEntry
  %1105 = load i32, i32* @x
  %1106 = load i32, i32* @y
  %1107 = add i32 %1105, -2064387977
  %1108 = sub i32 %1107, 1
  %1109 = sub i32 %1108, -2064387977
  %1110 = sub i32 %1105, 1
  %1111 = mul i32 %1105, %1109
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1106, 10
  %1115 = xor i1 %1113, true
  %1116 = xor i1 %1114, true
  %1117 = xor i1 true, true
  %1118 = and i1 %1115, true
  %1119 = and i1 %1113, %1117
  %1120 = and i1 %1116, true
  %1121 = and i1 %1114, %1117
  %1122 = or i1 %1118, %1119
  %1123 = or i1 %1120, %1121
  %1124 = xor i1 %1122, %1123
  %1125 = or i1 %1115, %1116
  %1126 = xor i1 %1125, true
  %1127 = or i1 true, %1117
  %1128 = and i1 %1126, %1127
  %1129 = or i1 %1124, %1128
  %1130 = or i1 %1113, %1114
  %1131 = select i1 %1129, i32 -2107533096, i32 -357908077
  store i32 %1131, i32* %switchVar
  br label %loopEnd

originalBB807:                                    ; preds = %loopEntry
  %1132 = load i32, i32* %j, align 4
  %rem246 = srem i32 %1132, 100
  %cmp247 = icmp eq i32 %rem246, 0
  store i1 %cmp247, i1* %cmp247.reg2mem
  %1133 = load i32, i32* @x
  %1134 = load i32, i32* @y
  %1135 = sub i32 %1133, 829634651
  %1136 = sub i32 %1135, 1
  %1137 = add i32 %1136, 829634651
  %1138 = sub i32 %1133, 1
  %1139 = mul i32 %1133, %1137
  %1140 = urem i32 %1139, 2
  %1141 = icmp eq i32 %1140, 0
  %1142 = icmp slt i32 %1134, 10
  %1143 = xor i1 %1141, true
  %1144 = xor i1 %1142, true
  %1145 = xor i1 false, true
  %1146 = and i1 %1143, false
  %1147 = and i1 %1141, %1145
  %1148 = and i1 %1144, false
  %1149 = and i1 %1142, %1145
  %1150 = or i1 %1146, %1147
  %1151 = or i1 %1148, %1149
  %1152 = xor i1 %1150, %1151
  %1153 = or i1 %1143, %1144
  %1154 = xor i1 %1153, true
  %1155 = or i1 false, %1145
  %1156 = and i1 %1154, %1155
  %1157 = or i1 %1152, %1156
  %1158 = or i1 %1141, %1142
  %1159 = select i1 %1157, i32 1740730715, i32 -357908077
  store i32 %1159, i32* %switchVar
  br label %loopEnd

originalBBpart2818:                               ; preds = %loopEntry
  %cmp247.reload = load volatile i1, i1* %cmp247.reg2mem
  %1160 = select i1 %cmp247.reload, i32 1303981478, i32 -1807386101
  store i32 %1160, i32* %switchVar
  br label %loopEnd

if.then249:                                       ; preds = %loopEntry
  %1161 = load i32, i32* %j, align 4
  %rem250 = srem i32 %1161, 400
  %cmp251 = icmp eq i32 %rem250, 0
  %1162 = select i1 %cmp251, i32 1448036416, i32 -230790187
  store i32 %1162, i32* %switchVar
  br label %loopEnd

if.then253:                                       ; preds = %loopEntry
  store i32 1, i32* %leap, align 4
  store i32 -998763762, i32* %switchVar
  br label %loopEnd

if.else254:                                       ; preds = %loopEntry
  store i32 0, i32* %leap, align 4
  store i32 -998763762, i32* %switchVar
  br label %loopEnd

if.end255:                                        ; preds = %loopEntry
  store i32 1862619017, i32* %switchVar
  br label %loopEnd

if.else256:                                       ; preds = %loopEntry
  store i32 1, i32* %leap, align 4
  store i32 1862619017, i32* %switchVar
  br label %loopEnd

if.end257:                                        ; preds = %loopEntry
  store i32 -239729080, i32* %switchVar
  br label %loopEnd

if.else258:                                       ; preds = %loopEntry
  store i32 0, i32* %leap, align 4
  store i32 -239729080, i32* %switchVar
  br label %loopEnd

if.end259:                                        ; preds = %loopEntry
  %1163 = load i32, i32* %j, align 4
  %1164 = sub i32 0, %1163
  %1165 = sub i32 0, 1
  %1166 = add i32 %1164, %1165
  %1167 = sub i32 0, %1166
  %inc260 = add nsw i32 %1163, 1
  store i32 %1167, i32* %j, align 4
  %1168 = load i32, i32* %leap, align 4
  %tobool261 = icmp ne i32 %1168, 0
  %1169 = select i1 %tobool261, i32 -470479800, i32 1407703196
  store i32 %1169, i32* %switchVar
  br label %loopEnd

if.then262:                                       ; preds = %loopEntry
  %1170 = load i64, i64* %yj, align 8
  %1171 = sub i64 %1170, -7745935505747357619
  %1172 = add i64 %1171, 366
  %1173 = add i64 %1172, -7745935505747357619
  %add263 = add nsw i64 %1170, 366
  store i64 %1173, i64* %yj, align 8
  store i32 -402658913, i32* %switchVar
  br label %loopEnd

if.else264:                                       ; preds = %loopEntry
  %1174 = load i64, i64* %yj, align 8
  %1175 = sub i64 0, %1174
  %1176 = sub i64 0, 365
  %1177 = add i64 %1175, %1176
  %1178 = sub i64 0, %1177
  %add265 = add nsw i64 %1174, 365
  store i64 %1178, i64* %yj, align 8
  store i32 -402658913, i32* %switchVar
  br label %loopEnd

if.end266:                                        ; preds = %loopEntry
  store i32 -250996552, i32* %switchVar
  br label %loopEnd

while.end267:                                     ; preds = %loopEntry
  %1179 = load i32, i32* @x
  %1180 = load i32, i32* @y
  %1181 = add i32 %1179, 1491753550
  %1182 = sub i32 %1181, 1
  %1183 = sub i32 %1182, 1491753550
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
  %1205 = select i1 %1203, i32 -873288803, i32 -342204965
  store i32 %1205, i32* %switchVar
  br label %loopEnd

originalBB820:                                    ; preds = %loopEntry
  %1206 = load i32, i32* %y2, align 4
  %rem268 = srem i32 %1206, 4
  %cmp269 = icmp eq i32 %rem268, 0
  store i1 %cmp269, i1* %cmp269.reg2mem
  %1207 = load i32, i32* @x
  %1208 = load i32, i32* @y
  %1209 = sub i32 0, 1
  %1210 = add i32 %1207, %1209
  %1211 = sub i32 %1207, 1
  %1212 = mul i32 %1207, %1210
  %1213 = urem i32 %1212, 2
  %1214 = icmp eq i32 %1213, 0
  %1215 = icmp slt i32 %1208, 10
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
  %1232 = select i1 %1230, i32 191530784, i32 -342204965
  store i32 %1232, i32* %switchVar
  br label %loopEnd

originalBBpart2829:                               ; preds = %loopEntry
  %cmp269.reload = load volatile i1, i1* %cmp269.reg2mem
  %1233 = select i1 %cmp269.reload, i32 1294605365, i32 -295623326
  store i32 %1233, i32* %switchVar
  br label %loopEnd

if.then271:                                       ; preds = %loopEntry
  %1234 = load i32, i32* %y2, align 4
  %rem272 = srem i32 %1234, 100
  %cmp273 = icmp eq i32 %rem272, 0
  %1235 = select i1 %cmp273, i32 780632088, i32 -179629539
  store i32 %1235, i32* %switchVar
  br label %loopEnd

if.then275:                                       ; preds = %loopEntry
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
  %1247 = xor i1 true, true
  %1248 = and i1 %1245, true
  %1249 = and i1 %1243, %1247
  %1250 = and i1 %1246, true
  %1251 = and i1 %1244, %1247
  %1252 = or i1 %1248, %1249
  %1253 = or i1 %1250, %1251
  %1254 = xor i1 %1252, %1253
  %1255 = or i1 %1245, %1246
  %1256 = xor i1 %1255, true
  %1257 = or i1 true, %1247
  %1258 = and i1 %1256, %1257
  %1259 = or i1 %1254, %1258
  %1260 = or i1 %1243, %1244
  %1261 = select i1 %1259, i32 1362891561, i32 829001819
  store i32 %1261, i32* %switchVar
  br label %loopEnd

originalBB831:                                    ; preds = %loopEntry
  %1262 = load i32, i32* %y2, align 4
  %rem276 = srem i32 %1262, 400
  %cmp277 = icmp eq i32 %rem276, 0
  store i1 %cmp277, i1* %cmp277.reg2mem
  %1263 = load i32, i32* @x
  %1264 = load i32, i32* @y
  %1265 = sub i32 0, 1
  %1266 = add i32 %1263, %1265
  %1267 = sub i32 %1263, 1
  %1268 = mul i32 %1263, %1266
  %1269 = urem i32 %1268, 2
  %1270 = icmp eq i32 %1269, 0
  %1271 = icmp slt i32 %1264, 10
  %1272 = and i1 %1270, %1271
  %1273 = xor i1 %1270, %1271
  %1274 = or i1 %1272, %1273
  %1275 = or i1 %1270, %1271
  %1276 = select i1 %1274, i32 -126447247, i32 829001819
  store i32 %1276, i32* %switchVar
  br label %loopEnd

originalBBpart2841:                               ; preds = %loopEntry
  %cmp277.reload = load volatile i1, i1* %cmp277.reg2mem
  %1277 = select i1 %cmp277.reload, i32 -1746777034, i32 -2071605004
  store i32 %1277, i32* %switchVar
  br label %loopEnd

if.then279:                                       ; preds = %loopEntry
  store i32 1, i32* %l2, align 4
  store i32 334492094, i32* %switchVar
  br label %loopEnd

if.else280:                                       ; preds = %loopEntry
  %1278 = load i32, i32* @x
  %1279 = load i32, i32* @y
  %1280 = sub i32 0, 1
  %1281 = add i32 %1278, %1280
  %1282 = sub i32 %1278, 1
  %1283 = mul i32 %1278, %1281
  %1284 = urem i32 %1283, 2
  %1285 = icmp eq i32 %1284, 0
  %1286 = icmp slt i32 %1279, 10
  %1287 = xor i1 %1285, true
  %1288 = xor i1 %1286, true
  %1289 = xor i1 true, true
  %1290 = and i1 %1287, true
  %1291 = and i1 %1285, %1289
  %1292 = and i1 %1288, true
  %1293 = and i1 %1286, %1289
  %1294 = or i1 %1290, %1291
  %1295 = or i1 %1292, %1293
  %1296 = xor i1 %1294, %1295
  %1297 = or i1 %1287, %1288
  %1298 = xor i1 %1297, true
  %1299 = or i1 true, %1289
  %1300 = and i1 %1298, %1299
  %1301 = or i1 %1296, %1300
  %1302 = or i1 %1285, %1286
  %1303 = select i1 %1301, i32 -2146771027, i32 1468424845
  store i32 %1303, i32* %switchVar
  br label %loopEnd

originalBB843:                                    ; preds = %loopEntry
  store i32 0, i32* %l2, align 4
  %1304 = load i32, i32* @x
  %1305 = load i32, i32* @y
  %1306 = add i32 %1304, 1869666603
  %1307 = sub i32 %1306, 1
  %1308 = sub i32 %1307, 1869666603
  %1309 = sub i32 %1304, 1
  %1310 = mul i32 %1304, %1308
  %1311 = urem i32 %1310, 2
  %1312 = icmp eq i32 %1311, 0
  %1313 = icmp slt i32 %1305, 10
  %1314 = and i1 %1312, %1313
  %1315 = xor i1 %1312, %1313
  %1316 = or i1 %1314, %1315
  %1317 = or i1 %1312, %1313
  %1318 = select i1 %1316, i32 -439095651, i32 1468424845
  store i32 %1318, i32* %switchVar
  br label %loopEnd

originalBBpart2845:                               ; preds = %loopEntry
  store i32 334492094, i32* %switchVar
  br label %loopEnd

if.end281:                                        ; preds = %loopEntry
  store i32 539190033, i32* %switchVar
  br label %loopEnd

if.else282:                                       ; preds = %loopEntry
  store i32 1, i32* %l2, align 4
  store i32 539190033, i32* %switchVar
  br label %loopEnd

if.end283:                                        ; preds = %loopEntry
  %1319 = load i32, i32* @x
  %1320 = load i32, i32* @y
  %1321 = sub i32 %1319, -349933101
  %1322 = sub i32 %1321, 1
  %1323 = add i32 %1322, -349933101
  %1324 = sub i32 %1319, 1
  %1325 = mul i32 %1319, %1323
  %1326 = urem i32 %1325, 2
  %1327 = icmp eq i32 %1326, 0
  %1328 = icmp slt i32 %1320, 10
  %1329 = and i1 %1327, %1328
  %1330 = xor i1 %1327, %1328
  %1331 = or i1 %1329, %1330
  %1332 = or i1 %1327, %1328
  %1333 = select i1 %1331, i32 -880596655, i32 1504546634
  store i32 %1333, i32* %switchVar
  br label %loopEnd

originalBB847:                                    ; preds = %loopEntry
  %1334 = load i32, i32* @x
  %1335 = load i32, i32* @y
  %1336 = sub i32 %1334, 1871637508
  %1337 = sub i32 %1336, 1
  %1338 = add i32 %1337, 1871637508
  %1339 = sub i32 %1334, 1
  %1340 = mul i32 %1334, %1338
  %1341 = urem i32 %1340, 2
  %1342 = icmp eq i32 %1341, 0
  %1343 = icmp slt i32 %1335, 10
  %1344 = and i1 %1342, %1343
  %1345 = xor i1 %1342, %1343
  %1346 = or i1 %1344, %1345
  %1347 = or i1 %1342, %1343
  %1348 = select i1 %1346, i32 -1770198192, i32 1504546634
  store i32 %1348, i32* %switchVar
  br label %loopEnd

originalBBpart2849:                               ; preds = %loopEntry
  store i32 1821843945, i32* %switchVar
  br label %loopEnd

if.else284:                                       ; preds = %loopEntry
  store i32 0, i32* %l2, align 4
  store i32 1821843945, i32* %switchVar
  br label %loopEnd

if.end285:                                        ; preds = %loopEntry
  store i32 1, i32* %l2, align 4
  %1349 = select i1 true, i32 1638535162, i32 1532748988
  store i32 %1349, i32* %switchVar
  br label %loopEnd

if.then286:                                       ; preds = %loopEntry
  %1350 = load i32, i32* %m2, align 4
  store i32 %1350, i32* %.reg2mem1412
  store i32 -832814090, i32* %switchVar
  br label %loopEnd

NodeBlock1356:                                    ; preds = %loopEntry
  %.reload1425 = load volatile i32, i32* %.reg2mem1412
  %Pivot1357 = icmp slt i32 %.reload1425, 7
  %1351 = select i1 %Pivot1357, i32 1729325886, i32 -468054777
  store i32 %1351, i32* %switchVar
  br label %loopEnd

NodeBlock1354:                                    ; preds = %loopEntry
  %.reload1418 = load volatile i32, i32* %.reg2mem1412
  %Pivot1355 = icmp slt i32 %.reload1418, 10
  %1352 = select i1 %Pivot1355, i32 -1881769374, i32 -387563574
  store i32 %1352, i32* %switchVar
  br label %loopEnd

NodeBlock1352:                                    ; preds = %loopEntry
  %.reload1415 = load volatile i32, i32* %.reg2mem1412
  %Pivot1353 = icmp slt i32 %.reload1415, 11
  %1353 = select i1 %Pivot1353, i32 -703137481, i32 -843643158
  store i32 %1353, i32* %switchVar
  br label %loopEnd

NodeBlock1350:                                    ; preds = %loopEntry
  %.reload1414 = load volatile i32, i32* %.reg2mem1412
  %Pivot1351 = icmp slt i32 %.reload1414, 12
  %1354 = select i1 %Pivot1351, i32 1987238158, i32 -2075016527
  store i32 %1354, i32* %switchVar
  br label %loopEnd

LeafBlock1348:                                    ; preds = %loopEntry
  %.reload1413 = load volatile i32, i32* %.reg2mem1412
  %SwitchLeaf1349 = icmp eq i32 %.reload1413, 12
  %1355 = select i1 %SwitchLeaf1349, i32 682810314, i32 1851557153
  store i32 %1355, i32* %switchVar
  br label %loopEnd

NodeBlock1346:                                    ; preds = %loopEntry
  %.reload1417 = load volatile i32, i32* %.reg2mem1412
  %Pivot1347 = icmp slt i32 %.reload1417, 8
  %1356 = select i1 %Pivot1347, i32 428692627, i32 -1369754032
  store i32 %1356, i32* %switchVar
  br label %loopEnd

NodeBlock1344:                                    ; preds = %loopEntry
  %.reload1416 = load volatile i32, i32* %.reg2mem1412
  %Pivot1345 = icmp slt i32 %.reload1416, 9
  %1357 = select i1 %Pivot1345, i32 665874161, i32 -1958703888
  store i32 %1357, i32* %switchVar
  br label %loopEnd

NodeBlock1342:                                    ; preds = %loopEntry
  %.reload1424 = load volatile i32, i32* %.reg2mem1412
  %Pivot1343 = icmp slt i32 %.reload1424, 4
  %1358 = select i1 %Pivot1343, i32 181007156, i32 -1325256810
  store i32 %1358, i32* %switchVar
  br label %loopEnd

NodeBlock1340:                                    ; preds = %loopEntry
  %.reload1420 = load volatile i32, i32* %.reg2mem1412
  %Pivot1341 = icmp slt i32 %.reload1420, 5
  %1359 = select i1 %Pivot1341, i32 -1385808826, i32 280164936
  store i32 %1359, i32* %switchVar
  br label %loopEnd

NodeBlock1338:                                    ; preds = %loopEntry
  %.reload1419 = load volatile i32, i32* %.reg2mem1412
  %Pivot1339 = icmp slt i32 %.reload1419, 6
  %1360 = select i1 %Pivot1339, i32 817770184, i32 -832168897
  store i32 %1360, i32* %switchVar
  br label %loopEnd

NodeBlock1336:                                    ; preds = %loopEntry
  %.reload1423 = load volatile i32, i32* %.reg2mem1412
  %Pivot1337 = icmp slt i32 %.reload1423, 2
  %1361 = select i1 %Pivot1337, i32 -257625068, i32 -281188812
  store i32 %1361, i32* %switchVar
  br label %loopEnd

NodeBlock1334:                                    ; preds = %loopEntry
  %.reload1421 = load volatile i32, i32* %.reg2mem1412
  %Pivot1335 = icmp slt i32 %.reload1421, 3
  %1362 = select i1 %Pivot1335, i32 -940363862, i32 1757003639
  store i32 %1362, i32* %switchVar
  br label %loopEnd

LeafBlock1332:                                    ; preds = %loopEntry
  %.reload1422 = load volatile i32, i32* %.reg2mem1412
  %SwitchLeaf1333 = icmp eq i32 %.reload1422, 1
  %1363 = select i1 %SwitchLeaf1333, i32 992302797, i32 1851557153
  store i32 %1363, i32* %switchVar
  br label %loopEnd

sw.bb287:                                         ; preds = %loopEntry
  %1364 = load i64, i64* %yj, align 8
  %1365 = load i32, i32* %d2, align 4
  %conv288 = sext i32 %1365 to i64
  %1366 = add i64 %1364, 4519281834360349071
  %1367 = add i64 %1366, %conv288
  %1368 = sub i64 %1367, 4519281834360349071
  %add289 = add nsw i64 %1364, %conv288
  store i64 %1368, i64* %yj, align 8
  store i32 1755261973, i32* %switchVar
  br label %loopEnd

sw.bb290:                                         ; preds = %loopEntry
  %1369 = load i64, i64* %yj, align 8
  %1370 = sub i64 0, %1369
  %1371 = sub i64 0, 31
  %1372 = add i64 %1370, %1371
  %1373 = sub i64 0, %1372
  %add291 = add nsw i64 %1369, 31
  %1374 = load i32, i32* %d2, align 4
  %conv292 = sext i32 %1374 to i64
  %1375 = sub i64 %1373, -6524913803392817781
  %1376 = add i64 %1375, %conv292
  %1377 = add i64 %1376, -6524913803392817781
  %add293 = add nsw i64 %1373, %conv292
  store i64 %1377, i64* %yj, align 8
  store i32 1755261973, i32* %switchVar
  br label %loopEnd

sw.bb294:                                         ; preds = %loopEntry
  %1378 = load i64, i64* %yj, align 8
  %1379 = sub i64 0, %1378
  %1380 = sub i64 0, 31
  %1381 = add i64 %1379, %1380
  %1382 = sub i64 0, %1381
  %add295 = add nsw i64 %1378, 31
  %1383 = add i64 %1382, -1108591221024906999
  %1384 = add i64 %1383, 29
  %1385 = sub i64 %1384, -1108591221024906999
  %add296 = add nsw i64 %1382, 29
  %1386 = load i32, i32* %d2, align 4
  %conv297 = sext i32 %1386 to i64
  %1387 = sub i64 0, %conv297
  %1388 = sub i64 %1385, %1387
  %add298 = add nsw i64 %1385, %conv297
  store i64 %1388, i64* %yj, align 8
  store i32 1755261973, i32* %switchVar
  br label %loopEnd

sw.bb299:                                         ; preds = %loopEntry
  %1389 = load i64, i64* %yj, align 8
  %1390 = sub i64 0, %1389
  %1391 = sub i64 0, 31
  %1392 = add i64 %1390, %1391
  %1393 = sub i64 0, %1392
  %add300 = add nsw i64 %1389, 31
  %1394 = add i64 %1393, 3489548086341565371
  %1395 = add i64 %1394, 29
  %1396 = sub i64 %1395, 3489548086341565371
  %add301 = add nsw i64 %1393, 29
  %1397 = add i64 %1396, 2554632760353560663
  %1398 = add i64 %1397, 31
  %1399 = sub i64 %1398, 2554632760353560663
  %add302 = add nsw i64 %1396, 31
  %1400 = load i32, i32* %d2, align 4
  %conv303 = sext i32 %1400 to i64
  %1401 = sub i64 0, %1399
  %1402 = sub i64 0, %conv303
  %1403 = add i64 %1401, %1402
  %1404 = sub i64 0, %1403
  %add304 = add nsw i64 %1399, %conv303
  store i64 %1404, i64* %yj, align 8
  store i32 1755261973, i32* %switchVar
  br label %loopEnd

sw.bb305:                                         ; preds = %loopEntry
  %1405 = load i64, i64* %yj, align 8
  %1406 = sub i64 0, %1405
  %1407 = sub i64 0, 31
  %1408 = add i64 %1406, %1407
  %1409 = sub i64 0, %1408
  %add306 = add nsw i64 %1405, 31
  %1410 = sub i64 0, %1409
  %1411 = sub i64 0, 29
  %1412 = add i64 %1410, %1411
  %1413 = sub i64 0, %1412
  %add307 = add nsw i64 %1409, 29
  %1414 = add i64 %1413, 5459145156752718486
  %1415 = add i64 %1414, 31
  %1416 = sub i64 %1415, 5459145156752718486
  %add308 = add nsw i64 %1413, 31
  %1417 = add i64 %1416, 5703285830952252285
  %1418 = add i64 %1417, 30
  %1419 = sub i64 %1418, 5703285830952252285
  %add309 = add nsw i64 %1416, 30
  %1420 = load i32, i32* %d2, align 4
  %conv310 = sext i32 %1420 to i64
  %1421 = sub i64 0, %1419
  %1422 = sub i64 0, %conv310
  %1423 = add i64 %1421, %1422
  %1424 = sub i64 0, %1423
  %add311 = add nsw i64 %1419, %conv310
  store i64 %1424, i64* %yj, align 8
  store i32 1755261973, i32* %switchVar
  br label %loopEnd

sw.bb312:                                         ; preds = %loopEntry
  %1425 = load i64, i64* %yj, align 8
  %1426 = sub i64 0, 31
  %1427 = sub i64 %1425, %1426
  %add313 = add nsw i64 %1425, 31
  %1428 = sub i64 0, %1427
  %1429 = sub i64 0, 29
  %1430 = add i64 %1428, %1429
  %1431 = sub i64 0, %1430
  %add314 = add nsw i64 %1427, 29
  %1432 = sub i64 0, 31
  %1433 = sub i64 %1431, %1432
  %add315 = add nsw i64 %1431, 31
  %1434 = sub i64 0, %1433
  %1435 = sub i64 0, 30
  %1436 = add i64 %1434, %1435
  %1437 = sub i64 0, %1436
  %add316 = add nsw i64 %1433, 30
  %1438 = sub i64 %1437, -6290850098595272954
  %1439 = add i64 %1438, 31
  %1440 = add i64 %1439, -6290850098595272954
  %add317 = add nsw i64 %1437, 31
  %1441 = load i32, i32* %d2, align 4
  %conv318 = sext i32 %1441 to i64
  %1442 = add i64 %1440, 2666846486145445514
  %1443 = add i64 %1442, %conv318
  %1444 = sub i64 %1443, 2666846486145445514
  %add319 = add nsw i64 %1440, %conv318
  store i64 %1444, i64* %yj, align 8
  store i32 1755261973, i32* %switchVar
  br label %loopEnd

sw.bb320:                                         ; preds = %loopEntry
  %1445 = load i64, i64* %yj, align 8
  %1446 = sub i64 0, 31
  %1447 = sub i64 %1445, %1446
  %add321 = add nsw i64 %1445, 31
  %1448 = sub i64 0, %1447
  %1449 = sub i64 0, 29
  %1450 = add i64 %1448, %1449
  %1451 = sub i64 0, %1450
  %add322 = add nsw i64 %1447, 29
  %1452 = sub i64 0, %1451
  %1453 = sub i64 0, 31
  %1454 = add i64 %1452, %1453
  %1455 = sub i64 0, %1454
  %add323 = add nsw i64 %1451, 31
  %1456 = sub i64 %1455, 3777900793380216858
  %1457 = add i64 %1456, 30
  %1458 = add i64 %1457, 3777900793380216858
  %add324 = add nsw i64 %1455, 30
  %1459 = sub i64 0, %1458
  %1460 = sub i64 0, 31
  %1461 = add i64 %1459, %1460
  %1462 = sub i64 0, %1461
  %add325 = add nsw i64 %1458, 31
  %1463 = add i64 %1462, -4434142294914646510
  %1464 = add i64 %1463, 30
  %1465 = sub i64 %1464, -4434142294914646510
  %add326 = add nsw i64 %1462, 30
  %1466 = load i32, i32* %d2, align 4
  %conv327 = sext i32 %1466 to i64
  %1467 = add i64 %1465, -5832940128099570320
  %1468 = add i64 %1467, %conv327
  %1469 = sub i64 %1468, -5832940128099570320
  %add328 = add nsw i64 %1465, %conv327
  store i64 %1469, i64* %yj, align 8
  store i32 1755261973, i32* %switchVar
  br label %loopEnd

sw.bb329:                                         ; preds = %loopEntry
  %1470 = load i64, i64* %yj, align 8
  %1471 = add i64 %1470, -8306232879935951386
  %1472 = add i64 %1471, 31
  %1473 = sub i64 %1472, -8306232879935951386
  %add330 = add nsw i64 %1470, 31
  %1474 = sub i64 0, 29
  %1475 = sub i64 %1473, %1474
  %add331 = add nsw i64 %1473, 29
  %1476 = sub i64 0, 31
  %1477 = sub i64 %1475, %1476
  %add332 = add nsw i64 %1475, 31
  %1478 = sub i64 0, %1477
  %1479 = sub i64 0, 30
  %1480 = add i64 %1478, %1479
  %1481 = sub i64 0, %1480
  %add333 = add nsw i64 %1477, 30
  %1482 = sub i64 0, 31
  %1483 = sub i64 %1481, %1482
  %add334 = add nsw i64 %1481, 31
  %1484 = sub i64 0, %1483
  %1485 = sub i64 0, 30
  %1486 = add i64 %1484, %1485
  %1487 = sub i64 0, %1486
  %add335 = add nsw i64 %1483, 30
  %1488 = sub i64 0, %1487
  %1489 = sub i64 0, 31
  %1490 = add i64 %1488, %1489
  %1491 = sub i64 0, %1490
  %add336 = add nsw i64 %1487, 31
  %1492 = load i32, i32* %d2, align 4
  %conv337 = sext i32 %1492 to i64
  %1493 = sub i64 0, %1491
  %1494 = sub i64 0, %conv337
  %1495 = add i64 %1493, %1494
  %1496 = sub i64 0, %1495
  %add338 = add nsw i64 %1491, %conv337
  store i64 %1496, i64* %yj, align 8
  store i32 1755261973, i32* %switchVar
  br label %loopEnd

sw.bb339:                                         ; preds = %loopEntry
  %1497 = load i32, i32* @x
  %1498 = load i32, i32* @y
  %1499 = sub i32 %1497, -2028847400
  %1500 = sub i32 %1499, 1
  %1501 = add i32 %1500, -2028847400
  %1502 = sub i32 %1497, 1
  %1503 = mul i32 %1497, %1501
  %1504 = urem i32 %1503, 2
  %1505 = icmp eq i32 %1504, 0
  %1506 = icmp slt i32 %1498, 10
  %1507 = and i1 %1505, %1506
  %1508 = xor i1 %1505, %1506
  %1509 = or i1 %1507, %1508
  %1510 = or i1 %1505, %1506
  %1511 = select i1 %1509, i32 -221229718, i32 1194052088
  store i32 %1511, i32* %switchVar
  br label %loopEnd

originalBB851:                                    ; preds = %loopEntry
  %1512 = load i64, i64* %yj, align 8
  %1513 = add i64 %1512, -3386776757232906952
  %1514 = add i64 %1513, 31
  %1515 = sub i64 %1514, -3386776757232906952
  %add340 = add nsw i64 %1512, 31
  %1516 = sub i64 %1515, -4867479190690989273
  %1517 = add i64 %1516, 29
  %1518 = add i64 %1517, -4867479190690989273
  %add341 = add nsw i64 %1515, 29
  %1519 = add i64 %1518, -6701642186411523614
  %1520 = add i64 %1519, 31
  %1521 = sub i64 %1520, -6701642186411523614
  %add342 = add nsw i64 %1518, 31
  %1522 = sub i64 0, 30
  %1523 = sub i64 %1521, %1522
  %add343 = add nsw i64 %1521, 30
  %1524 = add i64 %1523, -826017983929374262
  %1525 = add i64 %1524, 31
  %1526 = sub i64 %1525, -826017983929374262
  %add344 = add nsw i64 %1523, 31
  %1527 = sub i64 0, %1526
  %1528 = sub i64 0, 30
  %1529 = add i64 %1527, %1528
  %1530 = sub i64 0, %1529
  %add345 = add nsw i64 %1526, 30
  %1531 = add i64 %1530, -2363015703070561134
  %1532 = add i64 %1531, 31
  %1533 = sub i64 %1532, -2363015703070561134
  %add346 = add nsw i64 %1530, 31
  %1534 = add i64 %1533, 6144637836644485192
  %1535 = add i64 %1534, 31
  %1536 = sub i64 %1535, 6144637836644485192
  %add347 = add nsw i64 %1533, 31
  %1537 = load i32, i32* %d2, align 4
  %conv348 = sext i32 %1537 to i64
  %1538 = sub i64 0, %1536
  %1539 = sub i64 0, %conv348
  %1540 = add i64 %1538, %1539
  %1541 = sub i64 0, %1540
  %add349 = add nsw i64 %1536, %conv348
  store i64 %1541, i64* %yj, align 8
  %1542 = load i32, i32* @x
  %1543 = load i32, i32* @y
  %1544 = sub i32 %1542, 233323760
  %1545 = sub i32 %1544, 1
  %1546 = add i32 %1545, 233323760
  %1547 = sub i32 %1542, 1
  %1548 = mul i32 %1542, %1546
  %1549 = urem i32 %1548, 2
  %1550 = icmp eq i32 %1549, 0
  %1551 = icmp slt i32 %1543, 10
  %1552 = and i1 %1550, %1551
  %1553 = xor i1 %1550, %1551
  %1554 = or i1 %1552, %1553
  %1555 = or i1 %1550, %1551
  %1556 = select i1 %1554, i32 101677117, i32 1194052088
  store i32 %1556, i32* %switchVar
  br label %loopEnd

originalBBpart2902:                               ; preds = %loopEntry
  store i32 1755261973, i32* %switchVar
  br label %loopEnd

sw.bb350:                                         ; preds = %loopEntry
  %1557 = load i32, i32* @x
  %1558 = load i32, i32* @y
  %1559 = sub i32 0, 1
  %1560 = add i32 %1557, %1559
  %1561 = sub i32 %1557, 1
  %1562 = mul i32 %1557, %1560
  %1563 = urem i32 %1562, 2
  %1564 = icmp eq i32 %1563, 0
  %1565 = icmp slt i32 %1558, 10
  %1566 = and i1 %1564, %1565
  %1567 = xor i1 %1564, %1565
  %1568 = or i1 %1566, %1567
  %1569 = or i1 %1564, %1565
  %1570 = select i1 %1568, i32 -661543050, i32 1749735656
  store i32 %1570, i32* %switchVar
  br label %loopEnd

originalBB904:                                    ; preds = %loopEntry
  %1571 = load i64, i64* %yj, align 8
  %1572 = sub i64 0, 31
  %1573 = sub i64 %1571, %1572
  %add351 = add nsw i64 %1571, 31
  %1574 = add i64 %1573, -5570185705208142761
  %1575 = add i64 %1574, 29
  %1576 = sub i64 %1575, -5570185705208142761
  %add352 = add nsw i64 %1573, 29
  %1577 = sub i64 0, 31
  %1578 = sub i64 %1576, %1577
  %add353 = add nsw i64 %1576, 31
  %1579 = sub i64 %1578, -2313134590460267049
  %1580 = add i64 %1579, 30
  %1581 = add i64 %1580, -2313134590460267049
  %add354 = add nsw i64 %1578, 30
  %1582 = sub i64 0, 31
  %1583 = sub i64 %1581, %1582
  %add355 = add nsw i64 %1581, 31
  %1584 = sub i64 0, 30
  %1585 = sub i64 %1583, %1584
  %add356 = add nsw i64 %1583, 30
  %1586 = sub i64 0, %1585
  %1587 = sub i64 0, 31
  %1588 = add i64 %1586, %1587
  %1589 = sub i64 0, %1588
  %add357 = add nsw i64 %1585, 31
  %1590 = add i64 %1589, -6889360744113689252
  %1591 = add i64 %1590, 31
  %1592 = sub i64 %1591, -6889360744113689252
  %add358 = add nsw i64 %1589, 31
  %1593 = sub i64 0, %1592
  %1594 = sub i64 0, 30
  %1595 = add i64 %1593, %1594
  %1596 = sub i64 0, %1595
  %add359 = add nsw i64 %1592, 30
  %1597 = load i32, i32* %d2, align 4
  %conv360 = sext i32 %1597 to i64
  %1598 = add i64 %1596, -8345631179239687463
  %1599 = add i64 %1598, %conv360
  %1600 = sub i64 %1599, -8345631179239687463
  %add361 = add nsw i64 %1596, %conv360
  store i64 %1600, i64* %yj, align 8
  %1601 = load i32, i32* @x
  %1602 = load i32, i32* @y
  %1603 = sub i32 %1601, 982128958
  %1604 = sub i32 %1603, 1
  %1605 = add i32 %1604, 982128958
  %1606 = sub i32 %1601, 1
  %1607 = mul i32 %1601, %1605
  %1608 = urem i32 %1607, 2
  %1609 = icmp eq i32 %1608, 0
  %1610 = icmp slt i32 %1602, 10
  %1611 = and i1 %1609, %1610
  %1612 = xor i1 %1609, %1610
  %1613 = or i1 %1611, %1612
  %1614 = or i1 %1609, %1610
  %1615 = select i1 %1613, i32 -598300365, i32 1749735656
  store i32 %1615, i32* %switchVar
  br label %loopEnd

originalBBpart2960:                               ; preds = %loopEntry
  store i32 1755261973, i32* %switchVar
  br label %loopEnd

sw.bb362:                                         ; preds = %loopEntry
  %1616 = load i64, i64* %yj, align 8
  %1617 = add i64 %1616, 1986296696219696457
  %1618 = add i64 %1617, 31
  %1619 = sub i64 %1618, 1986296696219696457
  %add363 = add nsw i64 %1616, 31
  %1620 = sub i64 0, 29
  %1621 = sub i64 %1619, %1620
  %add364 = add nsw i64 %1619, 29
  %1622 = sub i64 0, %1621
  %1623 = sub i64 0, 31
  %1624 = add i64 %1622, %1623
  %1625 = sub i64 0, %1624
  %add365 = add nsw i64 %1621, 31
  %1626 = sub i64 0, %1625
  %1627 = sub i64 0, 30
  %1628 = add i64 %1626, %1627
  %1629 = sub i64 0, %1628
  %add366 = add nsw i64 %1625, 30
  %1630 = sub i64 0, %1629
  %1631 = sub i64 0, 31
  %1632 = add i64 %1630, %1631
  %1633 = sub i64 0, %1632
  %add367 = add nsw i64 %1629, 31
  %1634 = add i64 %1633, 7523640066755613555
  %1635 = add i64 %1634, 30
  %1636 = sub i64 %1635, 7523640066755613555
  %add368 = add nsw i64 %1633, 30
  %1637 = sub i64 %1636, -9140782587780925257
  %1638 = add i64 %1637, 31
  %1639 = add i64 %1638, -9140782587780925257
  %add369 = add nsw i64 %1636, 31
  %1640 = sub i64 %1639, -4963212094897586268
  %1641 = add i64 %1640, 31
  %1642 = add i64 %1641, -4963212094897586268
  %add370 = add nsw i64 %1639, 31
  %1643 = add i64 %1642, 6877387930373348404
  %1644 = add i64 %1643, 30
  %1645 = sub i64 %1644, 6877387930373348404
  %add371 = add nsw i64 %1642, 30
  %1646 = sub i64 0, 31
  %1647 = sub i64 %1645, %1646
  %add372 = add nsw i64 %1645, 31
  %1648 = load i32, i32* %d2, align 4
  %conv373 = sext i32 %1648 to i64
  %1649 = sub i64 0, %conv373
  %1650 = sub i64 %1647, %1649
  %add374 = add nsw i64 %1647, %conv373
  store i64 %1650, i64* %yj, align 8
  store i32 1755261973, i32* %switchVar
  br label %loopEnd

sw.bb375:                                         ; preds = %loopEntry
  %1651 = load i64, i64* %yj, align 8
  %1652 = sub i64 0, %1651
  %1653 = sub i64 0, 31
  %1654 = add i64 %1652, %1653
  %1655 = sub i64 0, %1654
  %add376 = add nsw i64 %1651, 31
  %1656 = sub i64 0, %1655
  %1657 = sub i64 0, 29
  %1658 = add i64 %1656, %1657
  %1659 = sub i64 0, %1658
  %add377 = add nsw i64 %1655, 29
  %1660 = sub i64 %1659, 2759870961189248143
  %1661 = add i64 %1660, 31
  %1662 = add i64 %1661, 2759870961189248143
  %add378 = add nsw i64 %1659, 31
  %1663 = sub i64 0, %1662
  %1664 = sub i64 0, 30
  %1665 = add i64 %1663, %1664
  %1666 = sub i64 0, %1665
  %add379 = add nsw i64 %1662, 30
  %1667 = sub i64 0, %1666
  %1668 = sub i64 0, 31
  %1669 = add i64 %1667, %1668
  %1670 = sub i64 0, %1669
  %add380 = add nsw i64 %1666, 31
  %1671 = sub i64 0, %1670
  %1672 = sub i64 0, 30
  %1673 = add i64 %1671, %1672
  %1674 = sub i64 0, %1673
  %add381 = add nsw i64 %1670, 30
  %1675 = sub i64 %1674, -9169649716329691854
  %1676 = add i64 %1675, 31
  %1677 = add i64 %1676, -9169649716329691854
  %add382 = add nsw i64 %1674, 31
  %1678 = add i64 %1677, 3107466784557075677
  %1679 = add i64 %1678, 31
  %1680 = sub i64 %1679, 3107466784557075677
  %add383 = add nsw i64 %1677, 31
  %1681 = add i64 %1680, 6194452946595355242
  %1682 = add i64 %1681, 30
  %1683 = sub i64 %1682, 6194452946595355242
  %add384 = add nsw i64 %1680, 30
  %1684 = sub i64 0, %1683
  %1685 = sub i64 0, 31
  %1686 = add i64 %1684, %1685
  %1687 = sub i64 0, %1686
  %add385 = add nsw i64 %1683, 31
  %1688 = sub i64 0, %1687
  %1689 = sub i64 0, 30
  %1690 = add i64 %1688, %1689
  %1691 = sub i64 0, %1690
  %add386 = add nsw i64 %1687, 30
  %1692 = load i32, i32* %d2, align 4
  %conv387 = sext i32 %1692 to i64
  %1693 = sub i64 %1691, 4781797558422062522
  %1694 = add i64 %1693, %conv387
  %1695 = add i64 %1694, 4781797558422062522
  %add388 = add nsw i64 %1691, %conv387
  store i64 %1695, i64* %yj, align 8
  store i32 1755261973, i32* %switchVar
  br label %loopEnd

NewDefault1331:                                   ; preds = %loopEntry
  store i32 1755261973, i32* %switchVar
  br label %loopEnd

sw.epilog389:                                     ; preds = %loopEntry
  store i32 -875889876, i32* %switchVar
  br label %loopEnd

if.else390:                                       ; preds = %loopEntry
  %1696 = load i32, i32* @x
  %1697 = load i32, i32* @y
  %1698 = sub i32 0, 1
  %1699 = add i32 %1696, %1698
  %1700 = sub i32 %1696, 1
  %1701 = mul i32 %1696, %1699
  %1702 = urem i32 %1701, 2
  %1703 = icmp eq i32 %1702, 0
  %1704 = icmp slt i32 %1697, 10
  %1705 = xor i1 %1703, true
  %1706 = xor i1 %1704, true
  %1707 = xor i1 true, true
  %1708 = and i1 %1705, true
  %1709 = and i1 %1703, %1707
  %1710 = and i1 %1706, true
  %1711 = and i1 %1704, %1707
  %1712 = or i1 %1708, %1709
  %1713 = or i1 %1710, %1711
  %1714 = xor i1 %1712, %1713
  %1715 = or i1 %1705, %1706
  %1716 = xor i1 %1715, true
  %1717 = or i1 true, %1707
  %1718 = and i1 %1716, %1717
  %1719 = or i1 %1714, %1718
  %1720 = or i1 %1703, %1704
  %1721 = select i1 %1719, i32 2029552023, i32 -1245894663
  store i32 %1721, i32* %switchVar
  br label %loopEnd

originalBB962:                                    ; preds = %loopEntry
  %1722 = load i32, i32* %m2, align 4
  store i32 %1722, i32* %.reg2mem1426
  %1723 = load i32, i32* @x
  %1724 = load i32, i32* @y
  %1725 = sub i32 %1723, 117108174
  %1726 = sub i32 %1725, 1
  %1727 = add i32 %1726, 117108174
  %1728 = sub i32 %1723, 1
  %1729 = mul i32 %1723, %1727
  %1730 = urem i32 %1729, 2
  %1731 = icmp eq i32 %1730, 0
  %1732 = icmp slt i32 %1724, 10
  %1733 = and i1 %1731, %1732
  %1734 = xor i1 %1731, %1732
  %1735 = or i1 %1733, %1734
  %1736 = or i1 %1731, %1732
  %1737 = select i1 %1735, i32 -1660357953, i32 -1245894663
  store i32 %1737, i32* %switchVar
  br label %loopEnd

originalBBpart2964:                               ; preds = %loopEntry
  store i32 -1932628955, i32* %switchVar
  br label %loopEnd

NodeBlock1383:                                    ; preds = %loopEntry
  %.reload1439 = load volatile i32, i32* %.reg2mem1426
  %Pivot1384 = icmp slt i32 %.reload1439, 7
  %1738 = select i1 %Pivot1384, i32 -411582258, i32 1760887838
  store i32 %1738, i32* %switchVar
  br label %loopEnd

NodeBlock1381:                                    ; preds = %loopEntry
  %.reload1432 = load volatile i32, i32* %.reg2mem1426
  %Pivot1382 = icmp slt i32 %.reload1432, 10
  %1739 = select i1 %Pivot1382, i32 1721384676, i32 495926652
  store i32 %1739, i32* %switchVar
  br label %loopEnd

NodeBlock1379:                                    ; preds = %loopEntry
  %.reload1429 = load volatile i32, i32* %.reg2mem1426
  %Pivot1380 = icmp slt i32 %.reload1429, 11
  %1740 = select i1 %Pivot1380, i32 -216901523, i32 -1180294068
  store i32 %1740, i32* %switchVar
  br label %loopEnd

NodeBlock1377:                                    ; preds = %loopEntry
  %.reload1428 = load volatile i32, i32* %.reg2mem1426
  %Pivot1378 = icmp slt i32 %.reload1428, 12
  %1741 = select i1 %Pivot1378, i32 1491960574, i32 1650682831
  store i32 %1741, i32* %switchVar
  br label %loopEnd

LeafBlock1375:                                    ; preds = %loopEntry
  %.reload1427 = load volatile i32, i32* %.reg2mem1426
  %SwitchLeaf1376 = icmp eq i32 %.reload1427, 12
  %1742 = select i1 %SwitchLeaf1376, i32 -1436786288, i32 1722057632
  store i32 %1742, i32* %switchVar
  br label %loopEnd

NodeBlock1373:                                    ; preds = %loopEntry
  %.reload1431 = load volatile i32, i32* %.reg2mem1426
  %Pivot1374 = icmp slt i32 %.reload1431, 8
  %1743 = select i1 %Pivot1374, i32 -1591738126, i32 1458569364
  store i32 %1743, i32* %switchVar
  br label %loopEnd

NodeBlock1371:                                    ; preds = %loopEntry
  %.reload1430 = load volatile i32, i32* %.reg2mem1426
  %Pivot1372 = icmp slt i32 %.reload1430, 9
  %1744 = select i1 %Pivot1372, i32 -1695215056, i32 586834292
  store i32 %1744, i32* %switchVar
  br label %loopEnd

NodeBlock1369:                                    ; preds = %loopEntry
  %.reload1438 = load volatile i32, i32* %.reg2mem1426
  %Pivot1370 = icmp slt i32 %.reload1438, 4
  %1745 = select i1 %Pivot1370, i32 -1695476757, i32 -71596465
  store i32 %1745, i32* %switchVar
  br label %loopEnd

NodeBlock1367:                                    ; preds = %loopEntry
  %.reload1434 = load volatile i32, i32* %.reg2mem1426
  %Pivot1368 = icmp slt i32 %.reload1434, 5
  %1746 = select i1 %Pivot1368, i32 -453845434, i32 -1782758632
  store i32 %1746, i32* %switchVar
  br label %loopEnd

NodeBlock1365:                                    ; preds = %loopEntry
  %.reload1433 = load volatile i32, i32* %.reg2mem1426
  %Pivot1366 = icmp slt i32 %.reload1433, 6
  %1747 = select i1 %Pivot1366, i32 -1928981261, i32 -1281871149
  store i32 %1747, i32* %switchVar
  br label %loopEnd

NodeBlock1363:                                    ; preds = %loopEntry
  %.reload1437 = load volatile i32, i32* %.reg2mem1426
  %Pivot1364 = icmp slt i32 %.reload1437, 2
  %1748 = select i1 %Pivot1364, i32 -1953999897, i32 -1124766018
  store i32 %1748, i32* %switchVar
  br label %loopEnd

NodeBlock1361:                                    ; preds = %loopEntry
  %.reload1435 = load volatile i32, i32* %.reg2mem1426
  %Pivot1362 = icmp slt i32 %.reload1435, 3
  %1749 = select i1 %Pivot1362, i32 -778606297, i32 -861745779
  store i32 %1749, i32* %switchVar
  br label %loopEnd

LeafBlock1359:                                    ; preds = %loopEntry
  %.reload1436 = load volatile i32, i32* %.reg2mem1426
  %SwitchLeaf1360 = icmp eq i32 %.reload1436, 1
  %1750 = select i1 %SwitchLeaf1360, i32 1061142959, i32 1722057632
  store i32 %1750, i32* %switchVar
  br label %loopEnd

sw.bb391:                                         ; preds = %loopEntry
  %1751 = load i64, i64* %yj, align 8
  %1752 = load i32, i32* %d2, align 4
  %conv392 = sext i32 %1752 to i64
  %1753 = sub i64 0, %1751
  %1754 = sub i64 0, %conv392
  %1755 = add i64 %1753, %1754
  %1756 = sub i64 0, %1755
  %add393 = add nsw i64 %1751, %conv392
  store i64 %1756, i64* %yj, align 8
  store i32 -1351366239, i32* %switchVar
  br label %loopEnd

sw.bb394:                                         ; preds = %loopEntry
  %1757 = load i64, i64* %yj, align 8
  %1758 = add i64 %1757, 5816909625370981022
  %1759 = add i64 %1758, 31
  %1760 = sub i64 %1759, 5816909625370981022
  %add395 = add nsw i64 %1757, 31
  %1761 = load i32, i32* %d2, align 4
  %conv396 = sext i32 %1761 to i64
  %1762 = sub i64 0, %conv396
  %1763 = sub i64 %1760, %1762
  %add397 = add nsw i64 %1760, %conv396
  store i64 %1763, i64* %yj, align 8
  store i32 -1351366239, i32* %switchVar
  br label %loopEnd

sw.bb398:                                         ; preds = %loopEntry
  %1764 = load i32, i32* @x
  %1765 = load i32, i32* @y
  %1766 = sub i32 0, 1
  %1767 = add i32 %1764, %1766
  %1768 = sub i32 %1764, 1
  %1769 = mul i32 %1764, %1767
  %1770 = urem i32 %1769, 2
  %1771 = icmp eq i32 %1770, 0
  %1772 = icmp slt i32 %1765, 10
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
  %1789 = select i1 %1787, i32 1617183728, i32 -1961770347
  store i32 %1789, i32* %switchVar
  br label %loopEnd

originalBB966:                                    ; preds = %loopEntry
  %1790 = load i64, i64* %yj, align 8
  %1791 = sub i64 0, 31
  %1792 = sub i64 %1790, %1791
  %add399 = add nsw i64 %1790, 31
  %1793 = sub i64 %1792, -6290881396047641978
  %1794 = add i64 %1793, 28
  %1795 = add i64 %1794, -6290881396047641978
  %add400 = add nsw i64 %1792, 28
  %1796 = load i32, i32* %d2, align 4
  %conv401 = sext i32 %1796 to i64
  %1797 = sub i64 0, %conv401
  %1798 = sub i64 %1795, %1797
  %add402 = add nsw i64 %1795, %conv401
  store i64 %1798, i64* %yj, align 8
  %1799 = load i32, i32* @x
  %1800 = load i32, i32* @y
  %1801 = sub i32 %1799, 1238770559
  %1802 = sub i32 %1801, 1
  %1803 = add i32 %1802, 1238770559
  %1804 = sub i32 %1799, 1
  %1805 = mul i32 %1799, %1803
  %1806 = urem i32 %1805, 2
  %1807 = icmp eq i32 %1806, 0
  %1808 = icmp slt i32 %1800, 10
  %1809 = and i1 %1807, %1808
  %1810 = xor i1 %1807, %1808
  %1811 = or i1 %1809, %1810
  %1812 = or i1 %1807, %1808
  %1813 = select i1 %1811, i32 -99502239, i32 -1961770347
  store i32 %1813, i32* %switchVar
  br label %loopEnd

originalBBpart2992:                               ; preds = %loopEntry
  store i32 -1351366239, i32* %switchVar
  br label %loopEnd

sw.bb403:                                         ; preds = %loopEntry
  %1814 = load i64, i64* %yj, align 8
  %1815 = sub i64 0, 31
  %1816 = sub i64 %1814, %1815
  %add404 = add nsw i64 %1814, 31
  %1817 = add i64 %1816, -2959733703779857323
  %1818 = add i64 %1817, 28
  %1819 = sub i64 %1818, -2959733703779857323
  %add405 = add nsw i64 %1816, 28
  %1820 = sub i64 0, %1819
  %1821 = sub i64 0, 31
  %1822 = add i64 %1820, %1821
  %1823 = sub i64 0, %1822
  %add406 = add nsw i64 %1819, 31
  %1824 = load i32, i32* %d2, align 4
  %conv407 = sext i32 %1824 to i64
  %1825 = sub i64 %1823, 4584892910895018765
  %1826 = add i64 %1825, %conv407
  %1827 = add i64 %1826, 4584892910895018765
  %add408 = add nsw i64 %1823, %conv407
  store i64 %1827, i64* %yj, align 8
  store i32 -1351366239, i32* %switchVar
  br label %loopEnd

sw.bb409:                                         ; preds = %loopEntry
  %1828 = load i64, i64* %yj, align 8
  %1829 = sub i64 0, 31
  %1830 = sub i64 %1828, %1829
  %add410 = add nsw i64 %1828, 31
  %1831 = sub i64 0, %1830
  %1832 = sub i64 0, 28
  %1833 = add i64 %1831, %1832
  %1834 = sub i64 0, %1833
  %add411 = add nsw i64 %1830, 28
  %1835 = sub i64 %1834, 5847228269093430510
  %1836 = add i64 %1835, 31
  %1837 = add i64 %1836, 5847228269093430510
  %add412 = add nsw i64 %1834, 31
  %1838 = sub i64 %1837, -8683659982469194375
  %1839 = add i64 %1838, 30
  %1840 = add i64 %1839, -8683659982469194375
  %add413 = add nsw i64 %1837, 30
  %1841 = load i32, i32* %d2, align 4
  %conv414 = sext i32 %1841 to i64
  %1842 = sub i64 0, %conv414
  %1843 = sub i64 %1840, %1842
  %add415 = add nsw i64 %1840, %conv414
  store i64 %1843, i64* %yj, align 8
  store i32 -1351366239, i32* %switchVar
  br label %loopEnd

sw.bb416:                                         ; preds = %loopEntry
  %1844 = load i32, i32* @x
  %1845 = load i32, i32* @y
  %1846 = add i32 %1844, 255035295
  %1847 = sub i32 %1846, 1
  %1848 = sub i32 %1847, 255035295
  %1849 = sub i32 %1844, 1
  %1850 = mul i32 %1844, %1848
  %1851 = urem i32 %1850, 2
  %1852 = icmp eq i32 %1851, 0
  %1853 = icmp slt i32 %1845, 10
  %1854 = and i1 %1852, %1853
  %1855 = xor i1 %1852, %1853
  %1856 = or i1 %1854, %1855
  %1857 = or i1 %1852, %1853
  %1858 = select i1 %1856, i32 -2133467422, i32 777876083
  store i32 %1858, i32* %switchVar
  br label %loopEnd

originalBB994:                                    ; preds = %loopEntry
  %1859 = load i64, i64* %yj, align 8
  %1860 = sub i64 0, 31
  %1861 = sub i64 %1859, %1860
  %add417 = add nsw i64 %1859, 31
  %1862 = sub i64 0, %1861
  %1863 = sub i64 0, 28
  %1864 = add i64 %1862, %1863
  %1865 = sub i64 0, %1864
  %add418 = add nsw i64 %1861, 28
  %1866 = sub i64 %1865, 7468467719839033926
  %1867 = add i64 %1866, 31
  %1868 = add i64 %1867, 7468467719839033926
  %add419 = add nsw i64 %1865, 31
  %1869 = sub i64 0, %1868
  %1870 = sub i64 0, 30
  %1871 = add i64 %1869, %1870
  %1872 = sub i64 0, %1871
  %add420 = add nsw i64 %1868, 30
  %1873 = add i64 %1872, 1146345727246829082
  %1874 = add i64 %1873, 31
  %1875 = sub i64 %1874, 1146345727246829082
  %add421 = add nsw i64 %1872, 31
  %1876 = load i32, i32* %d2, align 4
  %conv422 = sext i32 %1876 to i64
  %1877 = sub i64 0, %1875
  %1878 = sub i64 0, %conv422
  %1879 = add i64 %1877, %1878
  %1880 = sub i64 0, %1879
  %add423 = add nsw i64 %1875, %conv422
  store i64 %1880, i64* %yj, align 8
  %1881 = load i32, i32* @x
  %1882 = load i32, i32* @y
  %1883 = sub i32 %1881, -1031008398
  %1884 = sub i32 %1883, 1
  %1885 = add i32 %1884, -1031008398
  %1886 = sub i32 %1881, 1
  %1887 = mul i32 %1881, %1885
  %1888 = urem i32 %1887, 2
  %1889 = icmp eq i32 %1888, 0
  %1890 = icmp slt i32 %1882, 10
  %1891 = and i1 %1889, %1890
  %1892 = xor i1 %1889, %1890
  %1893 = or i1 %1891, %1892
  %1894 = or i1 %1889, %1890
  %1895 = select i1 %1893, i32 612908659, i32 777876083
  store i32 %1895, i32* %switchVar
  br label %loopEnd

originalBBpart21030:                              ; preds = %loopEntry
  store i32 -1351366239, i32* %switchVar
  br label %loopEnd

sw.bb424:                                         ; preds = %loopEntry
  %1896 = load i32, i32* @x
  %1897 = load i32, i32* @y
  %1898 = sub i32 0, 1
  %1899 = add i32 %1896, %1898
  %1900 = sub i32 %1896, 1
  %1901 = mul i32 %1896, %1899
  %1902 = urem i32 %1901, 2
  %1903 = icmp eq i32 %1902, 0
  %1904 = icmp slt i32 %1897, 10
  %1905 = and i1 %1903, %1904
  %1906 = xor i1 %1903, %1904
  %1907 = or i1 %1905, %1906
  %1908 = or i1 %1903, %1904
  %1909 = select i1 %1907, i32 -415250208, i32 -694702150
  store i32 %1909, i32* %switchVar
  br label %loopEnd

originalBB1032:                                   ; preds = %loopEntry
  %1910 = load i64, i64* %yj, align 8
  %1911 = sub i64 0, %1910
  %1912 = sub i64 0, 31
  %1913 = add i64 %1911, %1912
  %1914 = sub i64 0, %1913
  %add425 = add nsw i64 %1910, 31
  %1915 = add i64 %1914, 8153771920193920513
  %1916 = add i64 %1915, 28
  %1917 = sub i64 %1916, 8153771920193920513
  %add426 = add nsw i64 %1914, 28
  %1918 = sub i64 0, 31
  %1919 = sub i64 %1917, %1918
  %add427 = add nsw i64 %1917, 31
  %1920 = sub i64 0, %1919
  %1921 = sub i64 0, 30
  %1922 = add i64 %1920, %1921
  %1923 = sub i64 0, %1922
  %add428 = add nsw i64 %1919, 30
  %1924 = sub i64 0, 31
  %1925 = sub i64 %1923, %1924
  %add429 = add nsw i64 %1923, 31
  %1926 = sub i64 %1925, -7114888216710319930
  %1927 = add i64 %1926, 30
  %1928 = add i64 %1927, -7114888216710319930
  %add430 = add nsw i64 %1925, 30
  %1929 = load i32, i32* %d2, align 4
  %conv431 = sext i32 %1929 to i64
  %1930 = sub i64 %1928, 2987051294818079283
  %1931 = add i64 %1930, %conv431
  %1932 = add i64 %1931, 2987051294818079283
  %add432 = add nsw i64 %1928, %conv431
  store i64 %1932, i64* %yj, align 8
  %1933 = load i32, i32* @x
  %1934 = load i32, i32* @y
  %1935 = add i32 %1933, -1616778703
  %1936 = sub i32 %1935, 1
  %1937 = sub i32 %1936, -1616778703
  %1938 = sub i32 %1933, 1
  %1939 = mul i32 %1933, %1937
  %1940 = urem i32 %1939, 2
  %1941 = icmp eq i32 %1940, 0
  %1942 = icmp slt i32 %1934, 10
  %1943 = xor i1 %1941, true
  %1944 = xor i1 %1942, true
  %1945 = xor i1 false, true
  %1946 = and i1 %1943, false
  %1947 = and i1 %1941, %1945
  %1948 = and i1 %1944, false
  %1949 = and i1 %1942, %1945
  %1950 = or i1 %1946, %1947
  %1951 = or i1 %1948, %1949
  %1952 = xor i1 %1950, %1951
  %1953 = or i1 %1943, %1944
  %1954 = xor i1 %1953, true
  %1955 = or i1 false, %1945
  %1956 = and i1 %1954, %1955
  %1957 = or i1 %1952, %1956
  %1958 = or i1 %1941, %1942
  %1959 = select i1 %1957, i32 -1489539874, i32 -694702150
  store i32 %1959, i32* %switchVar
  br label %loopEnd

originalBBpart21061:                              ; preds = %loopEntry
  store i32 -1351366239, i32* %switchVar
  br label %loopEnd

sw.bb433:                                         ; preds = %loopEntry
  %1960 = load i64, i64* %yj, align 8
  %1961 = sub i64 0, %1960
  %1962 = sub i64 0, 31
  %1963 = add i64 %1961, %1962
  %1964 = sub i64 0, %1963
  %add434 = add nsw i64 %1960, 31
  %1965 = sub i64 0, 28
  %1966 = sub i64 %1964, %1965
  %add435 = add nsw i64 %1964, 28
  %1967 = add i64 %1966, -6827560750840508457
  %1968 = add i64 %1967, 31
  %1969 = sub i64 %1968, -6827560750840508457
  %add436 = add nsw i64 %1966, 31
  %1970 = sub i64 0, %1969
  %1971 = sub i64 0, 30
  %1972 = add i64 %1970, %1971
  %1973 = sub i64 0, %1972
  %add437 = add nsw i64 %1969, 30
  %1974 = add i64 %1973, -7865556138851871037
  %1975 = add i64 %1974, 31
  %1976 = sub i64 %1975, -7865556138851871037
  %add438 = add nsw i64 %1973, 31
  %1977 = add i64 %1976, -4690960897799926768
  %1978 = add i64 %1977, 30
  %1979 = sub i64 %1978, -4690960897799926768
  %add439 = add nsw i64 %1976, 30
  %1980 = sub i64 0, %1979
  %1981 = sub i64 0, 31
  %1982 = add i64 %1980, %1981
  %1983 = sub i64 0, %1982
  %add440 = add nsw i64 %1979, 31
  %1984 = load i32, i32* %d2, align 4
  %conv441 = sext i32 %1984 to i64
  %1985 = sub i64 0, %1983
  %1986 = sub i64 0, %conv441
  %1987 = add i64 %1985, %1986
  %1988 = sub i64 0, %1987
  %add442 = add nsw i64 %1983, %conv441
  store i64 %1988, i64* %yj, align 8
  store i32 -1351366239, i32* %switchVar
  br label %loopEnd

sw.bb443:                                         ; preds = %loopEntry
  %1989 = load i32, i32* @x
  %1990 = load i32, i32* @y
  %1991 = sub i32 0, 1
  %1992 = add i32 %1989, %1991
  %1993 = sub i32 %1989, 1
  %1994 = mul i32 %1989, %1992
  %1995 = urem i32 %1994, 2
  %1996 = icmp eq i32 %1995, 0
  %1997 = icmp slt i32 %1990, 10
  %1998 = and i1 %1996, %1997
  %1999 = xor i1 %1996, %1997
  %2000 = or i1 %1998, %1999
  %2001 = or i1 %1996, %1997
  %2002 = select i1 %2000, i32 -1032002383, i32 -49939090
  store i32 %2002, i32* %switchVar
  br label %loopEnd

originalBB1063:                                   ; preds = %loopEntry
  %2003 = load i64, i64* %yj, align 8
  %2004 = sub i64 %2003, -4546207360787827731
  %2005 = add i64 %2004, 31
  %2006 = add i64 %2005, -4546207360787827731
  %add444 = add nsw i64 %2003, 31
  %2007 = sub i64 0, %2006
  %2008 = sub i64 0, 28
  %2009 = add i64 %2007, %2008
  %2010 = sub i64 0, %2009
  %add445 = add nsw i64 %2006, 28
  %2011 = sub i64 %2010, -1697400623258708587
  %2012 = add i64 %2011, 31
  %2013 = add i64 %2012, -1697400623258708587
  %add446 = add nsw i64 %2010, 31
  %2014 = sub i64 0, %2013
  %2015 = sub i64 0, 30
  %2016 = add i64 %2014, %2015
  %2017 = sub i64 0, %2016
  %add447 = add nsw i64 %2013, 30
  %2018 = sub i64 %2017, -8011803840522047639
  %2019 = add i64 %2018, 31
  %2020 = add i64 %2019, -8011803840522047639
  %add448 = add nsw i64 %2017, 31
  %2021 = sub i64 0, %2020
  %2022 = sub i64 0, 30
  %2023 = add i64 %2021, %2022
  %2024 = sub i64 0, %2023
  %add449 = add nsw i64 %2020, 30
  %2025 = add i64 %2024, -886124763799724883
  %2026 = add i64 %2025, 31
  %2027 = sub i64 %2026, -886124763799724883
  %add450 = add nsw i64 %2024, 31
  %2028 = sub i64 0, 31
  %2029 = sub i64 %2027, %2028
  %add451 = add nsw i64 %2027, 31
  %2030 = load i32, i32* %d2, align 4
  %conv452 = sext i32 %2030 to i64
  %2031 = add i64 %2029, -1492552160436539490
  %2032 = add i64 %2031, %conv452
  %2033 = sub i64 %2032, -1492552160436539490
  %add453 = add nsw i64 %2029, %conv452
  store i64 %2033, i64* %yj, align 8
  %2034 = load i32, i32* @x
  %2035 = load i32, i32* @y
  %2036 = sub i32 0, 1
  %2037 = add i32 %2034, %2036
  %2038 = sub i32 %2034, 1
  %2039 = mul i32 %2034, %2037
  %2040 = urem i32 %2039, 2
  %2041 = icmp eq i32 %2040, 0
  %2042 = icmp slt i32 %2035, 10
  %2043 = xor i1 %2041, true
  %2044 = xor i1 %2042, true
  %2045 = xor i1 false, true
  %2046 = and i1 %2043, false
  %2047 = and i1 %2041, %2045
  %2048 = and i1 %2044, false
  %2049 = and i1 %2042, %2045
  %2050 = or i1 %2046, %2047
  %2051 = or i1 %2048, %2049
  %2052 = xor i1 %2050, %2051
  %2053 = or i1 %2043, %2044
  %2054 = xor i1 %2053, true
  %2055 = or i1 false, %2045
  %2056 = and i1 %2054, %2055
  %2057 = or i1 %2052, %2056
  %2058 = or i1 %2041, %2042
  %2059 = select i1 %2057, i32 811322390, i32 -49939090
  store i32 %2059, i32* %switchVar
  br label %loopEnd

originalBBpart21126:                              ; preds = %loopEntry
  store i32 -1351366239, i32* %switchVar
  br label %loopEnd

sw.bb454:                                         ; preds = %loopEntry
  %2060 = load i32, i32* @x
  %2061 = load i32, i32* @y
  %2062 = sub i32 0, 1
  %2063 = add i32 %2060, %2062
  %2064 = sub i32 %2060, 1
  %2065 = mul i32 %2060, %2063
  %2066 = urem i32 %2065, 2
  %2067 = icmp eq i32 %2066, 0
  %2068 = icmp slt i32 %2061, 10
  %2069 = and i1 %2067, %2068
  %2070 = xor i1 %2067, %2068
  %2071 = or i1 %2069, %2070
  %2072 = or i1 %2067, %2068
  %2073 = select i1 %2071, i32 -934763945, i32 -1953633845
  store i32 %2073, i32* %switchVar
  br label %loopEnd

originalBB1128:                                   ; preds = %loopEntry
  %2074 = load i64, i64* %yj, align 8
  %2075 = add i64 %2074, -3275608207134594549
  %2076 = add i64 %2075, 31
  %2077 = sub i64 %2076, -3275608207134594549
  %add455 = add nsw i64 %2074, 31
  %2078 = sub i64 0, 28
  %2079 = sub i64 %2077, %2078
  %add456 = add nsw i64 %2077, 28
  %2080 = add i64 %2079, -5064745165920077296
  %2081 = add i64 %2080, 31
  %2082 = sub i64 %2081, -5064745165920077296
  %add457 = add nsw i64 %2079, 31
  %2083 = add i64 %2082, 1715208369747121657
  %2084 = add i64 %2083, 30
  %2085 = sub i64 %2084, 1715208369747121657
  %add458 = add nsw i64 %2082, 30
  %2086 = sub i64 0, 31
  %2087 = sub i64 %2085, %2086
  %add459 = add nsw i64 %2085, 31
  %2088 = sub i64 0, 30
  %2089 = sub i64 %2087, %2088
  %add460 = add nsw i64 %2087, 30
  %2090 = sub i64 0, 31
  %2091 = sub i64 %2089, %2090
  %add461 = add nsw i64 %2089, 31
  %2092 = sub i64 %2091, 5304168674590338114
  %2093 = add i64 %2092, 31
  %2094 = add i64 %2093, 5304168674590338114
  %add462 = add nsw i64 %2091, 31
  %2095 = sub i64 0, %2094
  %2096 = sub i64 0, 30
  %2097 = add i64 %2095, %2096
  %2098 = sub i64 0, %2097
  %add463 = add nsw i64 %2094, 30
  %2099 = load i32, i32* %d2, align 4
  %conv464 = sext i32 %2099 to i64
  %2100 = add i64 %2098, -2012847107699899529
  %2101 = add i64 %2100, %conv464
  %2102 = sub i64 %2101, -2012847107699899529
  %add465 = add nsw i64 %2098, %conv464
  store i64 %2102, i64* %yj, align 8
  %2103 = load i32, i32* @x
  %2104 = load i32, i32* @y
  %2105 = add i32 %2103, 542472372
  %2106 = sub i32 %2105, 1
  %2107 = sub i32 %2106, 542472372
  %2108 = sub i32 %2103, 1
  %2109 = mul i32 %2103, %2107
  %2110 = urem i32 %2109, 2
  %2111 = icmp eq i32 %2110, 0
  %2112 = icmp slt i32 %2104, 10
  %2113 = xor i1 %2111, true
  %2114 = xor i1 %2112, true
  %2115 = xor i1 false, true
  %2116 = and i1 %2113, false
  %2117 = and i1 %2111, %2115
  %2118 = and i1 %2114, false
  %2119 = and i1 %2112, %2115
  %2120 = or i1 %2116, %2117
  %2121 = or i1 %2118, %2119
  %2122 = xor i1 %2120, %2121
  %2123 = or i1 %2113, %2114
  %2124 = xor i1 %2123, true
  %2125 = or i1 false, %2115
  %2126 = and i1 %2124, %2125
  %2127 = or i1 %2122, %2126
  %2128 = or i1 %2111, %2112
  %2129 = select i1 %2127, i32 -771250941, i32 -1953633845
  store i32 %2129, i32* %switchVar
  br label %loopEnd

originalBBpart21203:                              ; preds = %loopEntry
  store i32 -1351366239, i32* %switchVar
  br label %loopEnd

sw.bb466:                                         ; preds = %loopEntry
  %2130 = load i32, i32* @x
  %2131 = load i32, i32* @y
  %2132 = add i32 %2130, 1402441092
  %2133 = sub i32 %2132, 1
  %2134 = sub i32 %2133, 1402441092
  %2135 = sub i32 %2130, 1
  %2136 = mul i32 %2130, %2134
  %2137 = urem i32 %2136, 2
  %2138 = icmp eq i32 %2137, 0
  %2139 = icmp slt i32 %2131, 10
  %2140 = and i1 %2138, %2139
  %2141 = xor i1 %2138, %2139
  %2142 = or i1 %2140, %2141
  %2143 = or i1 %2138, %2139
  %2144 = select i1 %2142, i32 1618194511, i32 1947421346
  store i32 %2144, i32* %switchVar
  br label %loopEnd

originalBB1205:                                   ; preds = %loopEntry
  %2145 = load i64, i64* %yj, align 8
  %2146 = sub i64 0, %2145
  %2147 = sub i64 0, 31
  %2148 = add i64 %2146, %2147
  %2149 = sub i64 0, %2148
  %add467 = add nsw i64 %2145, 31
  %2150 = sub i64 %2149, 5976269818410259682
  %2151 = add i64 %2150, 28
  %2152 = add i64 %2151, 5976269818410259682
  %add468 = add nsw i64 %2149, 28
  %2153 = add i64 %2152, 2693006176890823474
  %2154 = add i64 %2153, 31
  %2155 = sub i64 %2154, 2693006176890823474
  %add469 = add nsw i64 %2152, 31
  %2156 = sub i64 0, 30
  %2157 = sub i64 %2155, %2156
  %add470 = add nsw i64 %2155, 30
  %2158 = sub i64 %2157, -6096162166311917189
  %2159 = add i64 %2158, 31
  %2160 = add i64 %2159, -6096162166311917189
  %add471 = add nsw i64 %2157, 31
  %2161 = add i64 %2160, 7687818859069306854
  %2162 = add i64 %2161, 30
  %2163 = sub i64 %2162, 7687818859069306854
  %add472 = add nsw i64 %2160, 30
  %2164 = add i64 %2163, 2197381094041800884
  %2165 = add i64 %2164, 31
  %2166 = sub i64 %2165, 2197381094041800884
  %add473 = add nsw i64 %2163, 31
  %2167 = add i64 %2166, 4005689195554087974
  %2168 = add i64 %2167, 31
  %2169 = sub i64 %2168, 4005689195554087974
  %add474 = add nsw i64 %2166, 31
  %2170 = sub i64 0, %2169
  %2171 = sub i64 0, 30
  %2172 = add i64 %2170, %2171
  %2173 = sub i64 0, %2172
  %add475 = add nsw i64 %2169, 30
  %2174 = sub i64 0, %2173
  %2175 = sub i64 0, 31
  %2176 = add i64 %2174, %2175
  %2177 = sub i64 0, %2176
  %add476 = add nsw i64 %2173, 31
  %2178 = load i32, i32* %d2, align 4
  %conv477 = sext i32 %2178 to i64
  %2179 = sub i64 0, %conv477
  %2180 = sub i64 %2177, %2179
  %add478 = add nsw i64 %2177, %conv477
  store i64 %2180, i64* %yj, align 8
  %2181 = load i32, i32* @x
  %2182 = load i32, i32* @y
  %2183 = add i32 %2181, -2066804872
  %2184 = sub i32 %2183, 1
  %2185 = sub i32 %2184, -2066804872
  %2186 = sub i32 %2181, 1
  %2187 = mul i32 %2181, %2185
  %2188 = urem i32 %2187, 2
  %2189 = icmp eq i32 %2188, 0
  %2190 = icmp slt i32 %2182, 10
  %2191 = and i1 %2189, %2190
  %2192 = xor i1 %2189, %2190
  %2193 = or i1 %2191, %2192
  %2194 = or i1 %2189, %2190
  %2195 = select i1 %2193, i32 -629385805, i32 1947421346
  store i32 %2195, i32* %switchVar
  br label %loopEnd

originalBBpart21276:                              ; preds = %loopEntry
  store i32 -1351366239, i32* %switchVar
  br label %loopEnd

sw.bb479:                                         ; preds = %loopEntry
  %2196 = load i64, i64* %yj, align 8
  %2197 = sub i64 0, 31
  %2198 = sub i64 %2196, %2197
  %add480 = add nsw i64 %2196, 31
  %2199 = sub i64 0, 28
  %2200 = sub i64 %2198, %2199
  %add481 = add nsw i64 %2198, 28
  %2201 = add i64 %2200, 5635387321646563776
  %2202 = add i64 %2201, 31
  %2203 = sub i64 %2202, 5635387321646563776
  %add482 = add nsw i64 %2200, 31
  %2204 = add i64 %2203, 110125903852864604
  %2205 = add i64 %2204, 30
  %2206 = sub i64 %2205, 110125903852864604
  %add483 = add nsw i64 %2203, 30
  %2207 = sub i64 %2206, 1039206899607943497
  %2208 = add i64 %2207, 31
  %2209 = add i64 %2208, 1039206899607943497
  %add484 = add nsw i64 %2206, 31
  %2210 = sub i64 %2209, -1952348441647727690
  %2211 = add i64 %2210, 30
  %2212 = add i64 %2211, -1952348441647727690
  %add485 = add nsw i64 %2209, 30
  %2213 = sub i64 0, 31
  %2214 = sub i64 %2212, %2213
  %add486 = add nsw i64 %2212, 31
  %2215 = sub i64 0, 31
  %2216 = sub i64 %2214, %2215
  %add487 = add nsw i64 %2214, 31
  %2217 = sub i64 0, 30
  %2218 = sub i64 %2216, %2217
  %add488 = add nsw i64 %2216, 30
  %2219 = sub i64 %2218, -4064935083989278270
  %2220 = add i64 %2219, 31
  %2221 = add i64 %2220, -4064935083989278270
  %add489 = add nsw i64 %2218, 31
  %2222 = sub i64 0, %2221
  %2223 = sub i64 0, 30
  %2224 = add i64 %2222, %2223
  %2225 = sub i64 0, %2224
  %add490 = add nsw i64 %2221, 30
  %2226 = load i32, i32* %d2, align 4
  %conv491 = sext i32 %2226 to i64
  %2227 = sub i64 0, %2225
  %2228 = sub i64 0, %conv491
  %2229 = add i64 %2227, %2228
  %2230 = sub i64 0, %2229
  %add492 = add nsw i64 %2225, %conv491
  store i64 %2230, i64* %yj, align 8
  store i32 -1351366239, i32* %switchVar
  br label %loopEnd

NewDefault1358:                                   ; preds = %loopEntry
  store i32 -1351366239, i32* %switchVar
  br label %loopEnd

sw.epilog493:                                     ; preds = %loopEntry
  %2231 = load i32, i32* @x
  %2232 = load i32, i32* @y
  %2233 = sub i32 0, 1
  %2234 = add i32 %2231, %2233
  %2235 = sub i32 %2231, 1
  %2236 = mul i32 %2231, %2234
  %2237 = urem i32 %2236, 2
  %2238 = icmp eq i32 %2237, 0
  %2239 = icmp slt i32 %2232, 10
  %2240 = and i1 %2238, %2239
  %2241 = xor i1 %2238, %2239
  %2242 = or i1 %2240, %2241
  %2243 = or i1 %2238, %2239
  %2244 = select i1 %2242, i32 -1670788369, i32 -439037456
  store i32 %2244, i32* %switchVar
  br label %loopEnd

originalBB1278:                                   ; preds = %loopEntry
  %2245 = load i32, i32* @x
  %2246 = load i32, i32* @y
  %2247 = add i32 %2245, -1245507378
  %2248 = sub i32 %2247, 1
  %2249 = sub i32 %2248, -1245507378
  %2250 = sub i32 %2245, 1
  %2251 = mul i32 %2245, %2249
  %2252 = urem i32 %2251, 2
  %2253 = icmp eq i32 %2252, 0
  %2254 = icmp slt i32 %2246, 10
  %2255 = and i1 %2253, %2254
  %2256 = xor i1 %2253, %2254
  %2257 = or i1 %2255, %2256
  %2258 = or i1 %2253, %2254
  %2259 = select i1 %2257, i32 -233291807, i32 -439037456
  store i32 %2259, i32* %switchVar
  br label %loopEnd

originalBBpart21280:                              ; preds = %loopEntry
  store i32 -875889876, i32* %switchVar
  br label %loopEnd

if.end494:                                        ; preds = %loopEntry
  %2260 = load i64, i64* %yj, align 8
  %2261 = load i64, i64* %yi, align 8
  %2262 = sub i64 0, %2261
  %2263 = add i64 %2260, %2262
  %sub = sub nsw i64 %2260, %2261
  %conv495 = trunc i64 %2263 to i32
  store i32 %conv495, i32* %a, align 4
  %2264 = load i32, i32* %a, align 4
  %call496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2264)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %leap, align 4
  store i32 -352356979, i32* %switchVar
  br label %loopEnd

originalBB497alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %leap, align 4
  store i32 1170501298, i32* %switchVar
  br label %loopEnd

originalBB501alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %leap, align 4
  store i32 -509217105, i32* %switchVar
  br label %loopEnd

originalBB505alteredBB:                           ; preds = %loopEntry
  %2265 = load i32, i32* %i, align 4
  %2266 = sub i32 %2265, 1208083043
  %2267 = sub i32 %2266, 1
  %2268 = add i32 %2267, 1208083043
  %_ = sub i32 %2265, 1
  %gen = mul i32 %2268, 1
  %2269 = sub i32 %2265, 1335591451
  %2270 = sub i32 %2269, 1
  %2271 = add i32 %2270, 1335591451
  %_506 = sub i32 %2265, 1
  %gen507 = mul i32 %2271, 1
  %2272 = sub i32 %2265, 803128214
  %2273 = sub i32 %2272, 1
  %2274 = add i32 %2273, 803128214
  %_508 = sub i32 %2265, 1
  %gen509 = mul i32 %2274, 1
  %2275 = sub i32 0, 1
  %2276 = add i32 %2265, %2275
  %_510 = sub i32 %2265, 1
  %gen511 = mul i32 %2276, 1
  %_512 = shl i32 %2265, 1
  %2277 = add i32 0, -1149820228
  %2278 = sub i32 %2277, %2265
  %2279 = sub i32 %2278, -1149820228
  %_513 = sub i32 0, %2265
  %2280 = sub i32 %2279, -781711556
  %2281 = add i32 %2280, 1
  %2282 = add i32 %2281, -781711556
  %gen514 = add i32 %2279, 1
  %2283 = sub i32 0, 1
  %2284 = sub i32 %2265, %2283
  %incalteredBB = add nsw i32 %2265, 1
  store i32 %2284, i32* %i, align 4
  %2285 = load i32, i32* %leap, align 4
  %toboolalteredBB = icmp ne i32 %2285, 0
  store i32 -615754095, i32* %switchVar
  br label %loopEnd

originalBB518alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1199735066, i32* %switchVar
  br label %loopEnd

originalBB522alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 498616329, i32* %switchVar
  br label %loopEnd

originalBB526alteredBB:                           ; preds = %loopEntry
  %2286 = load i64, i64* %yi, align 8
  %2287 = add i64 0, -5958677623371093790
  %2288 = sub i64 %2287, %2286
  %2289 = sub i64 %2288, -5958677623371093790
  %_527 = sub i64 0, %2286
  %2290 = sub i64 0, %2289
  %2291 = sub i64 0, 31
  %2292 = add i64 %2290, %2291
  %2293 = sub i64 0, %2292
  %gen528 = add i64 %2289, 31
  %_529 = shl i64 %2286, 31
  %2294 = add i64 0, 2422580529727770979
  %2295 = sub i64 %2294, %2286
  %2296 = sub i64 %2295, 2422580529727770979
  %_530 = sub i64 0, %2286
  %2297 = add i64 %2296, -103385128298419531
  %2298 = add i64 %2297, 31
  %2299 = sub i64 %2298, -103385128298419531
  %gen531 = add i64 %2296, 31
  %2300 = sub i64 %2286, 2364804940847189705
  %2301 = sub i64 %2300, 31
  %2302 = add i64 %2301, 2364804940847189705
  %_532 = sub i64 %2286, 31
  %gen533 = mul i64 %2302, 31
  %2303 = add i64 0, 2146137686686882945
  %2304 = sub i64 %2303, %2286
  %2305 = sub i64 %2304, 2146137686686882945
  %_534 = sub i64 0, %2286
  %2306 = sub i64 %2305, -4143709879626352647
  %2307 = add i64 %2306, 31
  %2308 = add i64 %2307, -4143709879626352647
  %gen535 = add i64 %2305, 31
  %2309 = add i64 0, 1902086347091107601
  %2310 = sub i64 %2309, %2286
  %2311 = sub i64 %2310, 1902086347091107601
  %_536 = sub i64 0, %2286
  %2312 = sub i64 %2311, 1025349362170394992
  %2313 = add i64 %2312, 31
  %2314 = add i64 %2313, 1025349362170394992
  %gen537 = add i64 %2311, 31
  %2315 = sub i64 0, %2286
  %2316 = add i64 0, %2315
  %_538 = sub i64 0, %2286
  %2317 = sub i64 %2316, -7115603710436799189
  %2318 = add i64 %2317, 31
  %2319 = add i64 %2318, -7115603710436799189
  %gen539 = add i64 %2316, 31
  %2320 = sub i64 0, %2286
  %2321 = add i64 0, %2320
  %_540 = sub i64 0, %2286
  %2322 = add i64 %2321, 8366104490544612698
  %2323 = add i64 %2322, 31
  %2324 = sub i64 %2323, 8366104490544612698
  %gen541 = add i64 %2321, 31
  %2325 = sub i64 0, %2286
  %2326 = sub i64 0, 31
  %2327 = add i64 %2325, %2326
  %2328 = sub i64 0, %2327
  %add107alteredBB = add nsw i64 %2286, 31
  %2329 = sub i64 0, 29
  %2330 = add i64 %2328, %2329
  %_542 = sub i64 %2328, 29
  %gen543 = mul i64 %2330, 29
  %2331 = sub i64 0, -4650310576463608389
  %2332 = sub i64 %2331, %2328
  %2333 = add i64 %2332, -4650310576463608389
  %_544 = sub i64 0, %2328
  %2334 = sub i64 0, %2333
  %2335 = sub i64 0, 29
  %2336 = add i64 %2334, %2335
  %2337 = sub i64 0, %2336
  %gen545 = add i64 %2333, 29
  %2338 = add i64 %2328, 5300368916402428908
  %2339 = sub i64 %2338, 29
  %2340 = sub i64 %2339, 5300368916402428908
  %_546 = sub i64 %2328, 29
  %gen547 = mul i64 %2340, 29
  %2341 = add i64 0, 2918696814420820131
  %2342 = sub i64 %2341, %2328
  %2343 = sub i64 %2342, 2918696814420820131
  %_548 = sub i64 0, %2328
  %2344 = sub i64 0, 29
  %2345 = sub i64 %2343, %2344
  %gen549 = add i64 %2343, 29
  %2346 = sub i64 0, 29
  %2347 = sub i64 %2328, %2346
  %add108alteredBB = add nsw i64 %2328, 29
  %2348 = sub i64 0, 31
  %2349 = add i64 %2347, %2348
  %_550 = sub i64 %2347, 31
  %gen551 = mul i64 %2349, 31
  %2350 = sub i64 %2347, 8895421828339674870
  %2351 = add i64 %2350, 31
  %2352 = add i64 %2351, 8895421828339674870
  %add109alteredBB = add nsw i64 %2347, 31
  %2353 = sub i64 0, 2861036483849789314
  %2354 = sub i64 %2353, %2352
  %2355 = add i64 %2354, 2861036483849789314
  %_552 = sub i64 0, %2352
  %2356 = add i64 %2355, -8855725419657216473
  %2357 = add i64 %2356, 30
  %2358 = sub i64 %2357, -8855725419657216473
  %gen553 = add i64 %2355, 30
  %2359 = add i64 0, -6777370501783212236
  %2360 = sub i64 %2359, %2352
  %2361 = sub i64 %2360, -6777370501783212236
  %_554 = sub i64 0, %2352
  %2362 = sub i64 0, %2361
  %2363 = sub i64 0, 30
  %2364 = add i64 %2362, %2363
  %2365 = sub i64 0, %2364
  %gen555 = add i64 %2361, 30
  %2366 = sub i64 0, %2352
  %2367 = add i64 0, %2366
  %_556 = sub i64 0, %2352
  %2368 = sub i64 %2367, 5062003428117489245
  %2369 = add i64 %2368, 30
  %2370 = add i64 %2369, 5062003428117489245
  %gen557 = add i64 %2367, 30
  %2371 = sub i64 0, 30
  %2372 = add i64 %2352, %2371
  %_558 = sub i64 %2352, 30
  %gen559 = mul i64 %2372, 30
  %2373 = sub i64 %2352, -7116353565226693522
  %2374 = add i64 %2373, 30
  %2375 = add i64 %2374, -7116353565226693522
  %add110alteredBB = add nsw i64 %2352, 30
  %2376 = add i64 %2375, -1304168731919740889
  %2377 = sub i64 %2376, 31
  %2378 = sub i64 %2377, -1304168731919740889
  %_560 = sub i64 %2375, 31
  %gen561 = mul i64 %2378, 31
  %2379 = sub i64 0, 2115887484225631105
  %2380 = sub i64 %2379, %2375
  %2381 = add i64 %2380, 2115887484225631105
  %_562 = sub i64 0, %2375
  %2382 = sub i64 %2381, -4649162777593530927
  %2383 = add i64 %2382, 31
  %2384 = add i64 %2383, -4649162777593530927
  %gen563 = add i64 %2381, 31
  %_564 = shl i64 %2375, 31
  %2385 = add i64 0, -6344433941337176623
  %2386 = sub i64 %2385, %2375
  %2387 = sub i64 %2386, -6344433941337176623
  %_565 = sub i64 0, %2375
  %2388 = sub i64 0, 31
  %2389 = sub i64 %2387, %2388
  %gen566 = add i64 %2387, 31
  %2390 = add i64 %2375, 4316876993218296204
  %2391 = add i64 %2390, 31
  %2392 = sub i64 %2391, 4316876993218296204
  %add111alteredBB = add nsw i64 %2375, 31
  %2393 = add i64 %2392, 38765008509505928
  %2394 = sub i64 %2393, 30
  %2395 = sub i64 %2394, 38765008509505928
  %_567 = sub i64 %2392, 30
  %gen568 = mul i64 %2395, 30
  %2396 = sub i64 %2392, -378629503372959421
  %2397 = sub i64 %2396, 30
  %2398 = add i64 %2397, -378629503372959421
  %_569 = sub i64 %2392, 30
  %gen570 = mul i64 %2398, 30
  %2399 = add i64 0, -2455700293091351454
  %2400 = sub i64 %2399, %2392
  %2401 = sub i64 %2400, -2455700293091351454
  %_571 = sub i64 0, %2392
  %2402 = sub i64 0, 30
  %2403 = sub i64 %2401, %2402
  %gen572 = add i64 %2401, 30
  %2404 = add i64 %2392, -2549667444916009564
  %2405 = sub i64 %2404, 30
  %2406 = sub i64 %2405, -2549667444916009564
  %_573 = sub i64 %2392, 30
  %gen574 = mul i64 %2406, 30
  %2407 = sub i64 0, 5404380491442361701
  %2408 = sub i64 %2407, %2392
  %2409 = add i64 %2408, 5404380491442361701
  %_575 = sub i64 0, %2392
  %2410 = add i64 %2409, -8197698275383107412
  %2411 = add i64 %2410, 30
  %2412 = sub i64 %2411, -8197698275383107412
  %gen576 = add i64 %2409, 30
  %2413 = add i64 %2392, -2605858807358094385
  %2414 = sub i64 %2413, 30
  %2415 = sub i64 %2414, -2605858807358094385
  %_577 = sub i64 %2392, 30
  %gen578 = mul i64 %2415, 30
  %2416 = add i64 %2392, 2592808795127739480
  %2417 = add i64 %2416, 30
  %2418 = sub i64 %2417, 2592808795127739480
  %add112alteredBB = add nsw i64 %2392, 30
  %_579 = shl i64 %2418, 31
  %2419 = sub i64 0, 3082488228029065892
  %2420 = sub i64 %2419, %2418
  %2421 = add i64 %2420, 3082488228029065892
  %_580 = sub i64 0, %2418
  %2422 = sub i64 %2421, 930277035870219982
  %2423 = add i64 %2422, 31
  %2424 = add i64 %2423, 930277035870219982
  %gen581 = add i64 %2421, 31
  %2425 = add i64 0, -1192429043759902533
  %2426 = sub i64 %2425, %2418
  %2427 = sub i64 %2426, -1192429043759902533
  %_582 = sub i64 0, %2418
  %2428 = sub i64 0, 31
  %2429 = sub i64 %2427, %2428
  %gen583 = add i64 %2427, 31
  %_584 = shl i64 %2418, 31
  %2430 = add i64 0, -4439486119261630635
  %2431 = sub i64 %2430, %2418
  %2432 = sub i64 %2431, -4439486119261630635
  %_585 = sub i64 0, %2418
  %2433 = sub i64 %2432, -7977164521931461118
  %2434 = add i64 %2433, 31
  %2435 = add i64 %2434, -7977164521931461118
  %gen586 = add i64 %2432, 31
  %2436 = sub i64 %2418, -556714397017627791
  %2437 = add i64 %2436, 31
  %2438 = add i64 %2437, -556714397017627791
  %add113alteredBB = add nsw i64 %2418, 31
  %2439 = sub i64 0, -3687999841262689444
  %2440 = sub i64 %2439, %2438
  %2441 = add i64 %2440, -3687999841262689444
  %_587 = sub i64 0, %2438
  %2442 = sub i64 %2441, -7316090233759645715
  %2443 = add i64 %2442, 31
  %2444 = add i64 %2443, -7316090233759645715
  %gen588 = add i64 %2441, 31
  %2445 = sub i64 0, %2438
  %2446 = sub i64 0, 31
  %2447 = add i64 %2445, %2446
  %2448 = sub i64 0, %2447
  %add114alteredBB = add nsw i64 %2438, 31
  %_589 = shl i64 %2448, 30
  %2449 = sub i64 0, %2448
  %2450 = add i64 0, %2449
  %_590 = sub i64 0, %2448
  %2451 = sub i64 %2450, 4667219158750999158
  %2452 = add i64 %2451, 30
  %2453 = add i64 %2452, 4667219158750999158
  %gen591 = add i64 %2450, 30
  %2454 = sub i64 %2448, 320112222516854726
  %2455 = add i64 %2454, 30
  %2456 = add i64 %2455, 320112222516854726
  %add115alteredBB = add nsw i64 %2448, 30
  %2457 = sub i64 %2456, -947000088046966046
  %2458 = sub i64 %2457, 31
  %2459 = add i64 %2458, -947000088046966046
  %_592 = sub i64 %2456, 31
  %gen593 = mul i64 %2459, 31
  %2460 = sub i64 %2456, -457853482484524461
  %2461 = sub i64 %2460, 31
  %2462 = add i64 %2461, -457853482484524461
  %_594 = sub i64 %2456, 31
  %gen595 = mul i64 %2462, 31
  %2463 = sub i64 0, 31
  %2464 = sub i64 %2456, %2463
  %add116alteredBB = add nsw i64 %2456, 31
  %2465 = load i32, i32* %d1, align 4
  %conv117alteredBB = sext i32 %2465 to i64
  %_596 = shl i64 %2464, %conv117alteredBB
  %2466 = add i64 %2464, 3561542472684924454
  %2467 = sub i64 %2466, %conv117alteredBB
  %2468 = sub i64 %2467, 3561542472684924454
  %_597 = sub i64 %2464, %conv117alteredBB
  %gen598 = mul i64 %2468, %conv117alteredBB
  %_599 = shl i64 %2464, %conv117alteredBB
  %2469 = sub i64 0, 869537871186905756
  %2470 = sub i64 %2469, %2464
  %2471 = add i64 %2470, 869537871186905756
  %_600 = sub i64 0, %2464
  %2472 = sub i64 %2471, 5446056167898249146
  %2473 = add i64 %2472, %conv117alteredBB
  %2474 = add i64 %2473, 5446056167898249146
  %gen601 = add i64 %2471, %conv117alteredBB
  %_602 = shl i64 %2464, %conv117alteredBB
  %2475 = sub i64 0, -4773271559788978980
  %2476 = sub i64 %2475, %2464
  %2477 = add i64 %2476, -4773271559788978980
  %_603 = sub i64 0, %2464
  %2478 = add i64 %2477, -2799483965515160986
  %2479 = add i64 %2478, %conv117alteredBB
  %2480 = sub i64 %2479, -2799483965515160986
  %gen604 = add i64 %2477, %conv117alteredBB
  %2481 = sub i64 0, %2464
  %2482 = sub i64 0, %conv117alteredBB
  %2483 = add i64 %2481, %2482
  %2484 = sub i64 0, %2483
  %add118alteredBB = add nsw i64 %2464, %conv117alteredBB
  store i64 %2484, i64* %yi, align 8
  store i32 218586543, i32* %switchVar
  br label %loopEnd

originalBB608alteredBB:                           ; preds = %loopEntry
  %2485 = load i64, i64* %yi, align 8
  %_609 = shl i64 %2485, 31
  %_610 = shl i64 %2485, 31
  %2486 = sub i64 0, %2485
  %2487 = sub i64 0, 31
  %2488 = add i64 %2486, %2487
  %2489 = sub i64 0, %2488
  %add120alteredBB = add nsw i64 %2485, 31
  %2490 = sub i64 0, -7732319935714985756
  %2491 = sub i64 %2490, %2489
  %2492 = add i64 %2491, -7732319935714985756
  %_611 = sub i64 0, %2489
  %2493 = sub i64 %2492, 3915609755565821895
  %2494 = add i64 %2493, 29
  %2495 = add i64 %2494, 3915609755565821895
  %gen612 = add i64 %2492, 29
  %2496 = sub i64 0, 29
  %2497 = add i64 %2489, %2496
  %_613 = sub i64 %2489, 29
  %gen614 = mul i64 %2497, 29
  %_615 = shl i64 %2489, 29
  %_616 = shl i64 %2489, 29
  %_617 = shl i64 %2489, 29
  %_618 = shl i64 %2489, 29
  %_619 = shl i64 %2489, 29
  %2498 = sub i64 %2489, 7378660935798427856
  %2499 = sub i64 %2498, 29
  %2500 = add i64 %2499, 7378660935798427856
  %_620 = sub i64 %2489, 29
  %gen621 = mul i64 %2500, 29
  %2501 = sub i64 0, 29
  %2502 = sub i64 %2489, %2501
  %add121alteredBB = add nsw i64 %2489, 29
  %2503 = sub i64 0, -8361066804527679192
  %2504 = sub i64 %2503, %2502
  %2505 = add i64 %2504, -8361066804527679192
  %_622 = sub i64 0, %2502
  %2506 = add i64 %2505, 5404732725196964355
  %2507 = add i64 %2506, 31
  %2508 = sub i64 %2507, 5404732725196964355
  %gen623 = add i64 %2505, 31
  %2509 = sub i64 0, 31
  %2510 = add i64 %2502, %2509
  %_624 = sub i64 %2502, 31
  %gen625 = mul i64 %2510, 31
  %_626 = shl i64 %2502, 31
  %2511 = sub i64 0, 31
  %2512 = sub i64 %2502, %2511
  %add122alteredBB = add nsw i64 %2502, 31
  %2513 = sub i64 %2512, -4853371899494006642
  %2514 = sub i64 %2513, 30
  %2515 = add i64 %2514, -4853371899494006642
  %_627 = sub i64 %2512, 30
  %gen628 = mul i64 %2515, 30
  %2516 = sub i64 0, %2512
  %2517 = add i64 0, %2516
  %_629 = sub i64 0, %2512
  %2518 = sub i64 %2517, 3442672989022005621
  %2519 = add i64 %2518, 30
  %2520 = add i64 %2519, 3442672989022005621
  %gen630 = add i64 %2517, 30
  %_631 = shl i64 %2512, 30
  %2521 = sub i64 0, -2173861444523327545
  %2522 = sub i64 %2521, %2512
  %2523 = add i64 %2522, -2173861444523327545
  %_632 = sub i64 0, %2512
  %2524 = sub i64 0, %2523
  %2525 = sub i64 0, 30
  %2526 = add i64 %2524, %2525
  %2527 = sub i64 0, %2526
  %gen633 = add i64 %2523, 30
  %2528 = add i64 %2512, 485048794424306193
  %2529 = add i64 %2528, 30
  %2530 = sub i64 %2529, 485048794424306193
  %add123alteredBB = add nsw i64 %2512, 30
  %_634 = shl i64 %2530, 31
  %_635 = shl i64 %2530, 31
  %2531 = sub i64 0, 31
  %2532 = add i64 %2530, %2531
  %_636 = sub i64 %2530, 31
  %gen637 = mul i64 %2532, 31
  %2533 = add i64 %2530, 5375988213884185002
  %2534 = add i64 %2533, 31
  %2535 = sub i64 %2534, 5375988213884185002
  %add124alteredBB = add nsw i64 %2530, 31
  %2536 = sub i64 0, 30
  %2537 = add i64 %2535, %2536
  %_638 = sub i64 %2535, 30
  %gen639 = mul i64 %2537, 30
  %2538 = sub i64 0, 30
  %2539 = add i64 %2535, %2538
  %_640 = sub i64 %2535, 30
  %gen641 = mul i64 %2539, 30
  %2540 = sub i64 0, 30
  %2541 = add i64 %2535, %2540
  %_642 = sub i64 %2535, 30
  %gen643 = mul i64 %2541, 30
  %_644 = shl i64 %2535, 30
  %2542 = sub i64 0, 30
  %2543 = add i64 %2535, %2542
  %_645 = sub i64 %2535, 30
  %gen646 = mul i64 %2543, 30
  %2544 = sub i64 %2535, 2699198710393942310
  %2545 = sub i64 %2544, 30
  %2546 = add i64 %2545, 2699198710393942310
  %_647 = sub i64 %2535, 30
  %gen648 = mul i64 %2546, 30
  %2547 = sub i64 0, 30
  %2548 = add i64 %2535, %2547
  %_649 = sub i64 %2535, 30
  %gen650 = mul i64 %2548, 30
  %2549 = add i64 0, 9188445041145321899
  %2550 = sub i64 %2549, %2535
  %2551 = sub i64 %2550, 9188445041145321899
  %_651 = sub i64 0, %2535
  %2552 = sub i64 %2551, -7850691785217151247
  %2553 = add i64 %2552, 30
  %2554 = add i64 %2553, -7850691785217151247
  %gen652 = add i64 %2551, 30
  %_653 = shl i64 %2535, 30
  %2555 = sub i64 0, 1697302843464234477
  %2556 = sub i64 %2555, %2535
  %2557 = add i64 %2556, 1697302843464234477
  %_654 = sub i64 0, %2535
  %2558 = sub i64 0, %2557
  %2559 = sub i64 0, 30
  %2560 = add i64 %2558, %2559
  %2561 = sub i64 0, %2560
  %gen655 = add i64 %2557, 30
  %2562 = sub i64 0, %2535
  %2563 = sub i64 0, 30
  %2564 = add i64 %2562, %2563
  %2565 = sub i64 0, %2564
  %add125alteredBB = add nsw i64 %2535, 30
  %2566 = sub i64 0, -4203264760253048367
  %2567 = sub i64 %2566, %2565
  %2568 = add i64 %2567, -4203264760253048367
  %_656 = sub i64 0, %2565
  %2569 = add i64 %2568, -4347254699624598413
  %2570 = add i64 %2569, 31
  %2571 = sub i64 %2570, -4347254699624598413
  %gen657 = add i64 %2568, 31
  %2572 = sub i64 %2565, -4716779451621739678
  %2573 = sub i64 %2572, 31
  %2574 = add i64 %2573, -4716779451621739678
  %_658 = sub i64 %2565, 31
  %gen659 = mul i64 %2574, 31
  %2575 = sub i64 %2565, 2204391238363614970
  %2576 = sub i64 %2575, 31
  %2577 = add i64 %2576, 2204391238363614970
  %_660 = sub i64 %2565, 31
  %gen661 = mul i64 %2577, 31
  %2578 = sub i64 0, %2565
  %2579 = add i64 0, %2578
  %_662 = sub i64 0, %2565
  %2580 = sub i64 %2579, 5067912948146477705
  %2581 = add i64 %2580, 31
  %2582 = add i64 %2581, 5067912948146477705
  %gen663 = add i64 %2579, 31
  %2583 = sub i64 0, %2565
  %2584 = sub i64 0, 31
  %2585 = add i64 %2583, %2584
  %2586 = sub i64 0, %2585
  %add126alteredBB = add nsw i64 %2565, 31
  %2587 = add i64 %2586, 1709687552279107702
  %2588 = sub i64 %2587, 31
  %2589 = sub i64 %2588, 1709687552279107702
  %_664 = sub i64 %2586, 31
  %gen665 = mul i64 %2589, 31
  %2590 = add i64 %2586, -3527341502592986379
  %2591 = sub i64 %2590, 31
  %2592 = sub i64 %2591, -3527341502592986379
  %_666 = sub i64 %2586, 31
  %gen667 = mul i64 %2592, 31
  %2593 = sub i64 0, 31
  %2594 = add i64 %2586, %2593
  %_668 = sub i64 %2586, 31
  %gen669 = mul i64 %2594, 31
  %2595 = add i64 %2586, -1370161773148904033
  %2596 = add i64 %2595, 31
  %2597 = sub i64 %2596, -1370161773148904033
  %add127alteredBB = add nsw i64 %2586, 31
  %2598 = sub i64 %2597, 8078705824577577516
  %2599 = sub i64 %2598, 30
  %2600 = add i64 %2599, 8078705824577577516
  %_670 = sub i64 %2597, 30
  %gen671 = mul i64 %2600, 30
  %_672 = shl i64 %2597, 30
  %_673 = shl i64 %2597, 30
  %2601 = add i64 %2597, -5458388035613003727
  %2602 = add i64 %2601, 30
  %2603 = sub i64 %2602, -5458388035613003727
  %add128alteredBB = add nsw i64 %2597, 30
  %_674 = shl i64 %2603, 31
  %2604 = add i64 %2603, -5222972192022521311
  %2605 = add i64 %2604, 31
  %2606 = sub i64 %2605, -5222972192022521311
  %add129alteredBB = add nsw i64 %2603, 31
  %2607 = sub i64 0, 30
  %2608 = add i64 %2606, %2607
  %_675 = sub i64 %2606, 30
  %gen676 = mul i64 %2608, 30
  %2609 = sub i64 0, %2606
  %2610 = add i64 0, %2609
  %_677 = sub i64 0, %2606
  %2611 = sub i64 0, 30
  %2612 = sub i64 %2610, %2611
  %gen678 = add i64 %2610, 30
  %2613 = add i64 0, -4759672426154867371
  %2614 = sub i64 %2613, %2606
  %2615 = sub i64 %2614, -4759672426154867371
  %_679 = sub i64 0, %2606
  %2616 = add i64 %2615, -5235294787338775823
  %2617 = add i64 %2616, 30
  %2618 = sub i64 %2617, -5235294787338775823
  %gen680 = add i64 %2615, 30
  %2619 = sub i64 0, -3395687638497398970
  %2620 = sub i64 %2619, %2606
  %2621 = add i64 %2620, -3395687638497398970
  %_681 = sub i64 0, %2606
  %2622 = sub i64 %2621, 4812442678889638604
  %2623 = add i64 %2622, 30
  %2624 = add i64 %2623, 4812442678889638604
  %gen682 = add i64 %2621, 30
  %_683 = shl i64 %2606, 30
  %2625 = add i64 %2606, 3274820240552198132
  %2626 = add i64 %2625, 30
  %2627 = sub i64 %2626, 3274820240552198132
  %add130alteredBB = add nsw i64 %2606, 30
  %2628 = load i32, i32* %d1, align 4
  %conv131alteredBB = sext i32 %2628 to i64
  %2629 = sub i64 0, %2627
  %2630 = add i64 0, %2629
  %_684 = sub i64 0, %2627
  %2631 = sub i64 0, %conv131alteredBB
  %2632 = sub i64 %2630, %2631
  %gen685 = add i64 %2630, %conv131alteredBB
  %2633 = sub i64 0, 3666111147809498775
  %2634 = sub i64 %2633, %2627
  %2635 = add i64 %2634, 3666111147809498775
  %_686 = sub i64 0, %2627
  %2636 = add i64 %2635, -4214590967525932029
  %2637 = add i64 %2636, %conv131alteredBB
  %2638 = sub i64 %2637, -4214590967525932029
  %gen687 = add i64 %2635, %conv131alteredBB
  %2639 = add i64 %2627, -929482809726664375
  %2640 = add i64 %2639, %conv131alteredBB
  %2641 = sub i64 %2640, -929482809726664375
  %add132alteredBB = add nsw i64 %2627, %conv131alteredBB
  store i64 %2641, i64* %yi, align 8
  store i32 -1037818970, i32* %switchVar
  br label %loopEnd

originalBB691alteredBB:                           ; preds = %loopEntry
  store i32 1694649256, i32* %switchVar
  br label %loopEnd

originalBB695alteredBB:                           ; preds = %loopEntry
  %2642 = load i64, i64* %yi, align 8
  %_696 = shl i64 %2642, 31
  %2643 = sub i64 0, %2642
  %2644 = sub i64 0, 31
  %2645 = add i64 %2643, %2644
  %2646 = sub i64 0, %2645
  %add142alteredBB = add nsw i64 %2642, 31
  %2647 = sub i64 0, -6615527457981765249
  %2648 = sub i64 %2647, %2646
  %2649 = add i64 %2648, -6615527457981765249
  %_697 = sub i64 0, %2646
  %2650 = sub i64 %2649, 5205012251184441734
  %2651 = add i64 %2650, 28
  %2652 = add i64 %2651, 5205012251184441734
  %gen698 = add i64 %2649, 28
  %2653 = sub i64 0, %2646
  %2654 = add i64 0, %2653
  %_699 = sub i64 0, %2646
  %2655 = sub i64 0, %2654
  %2656 = sub i64 0, 28
  %2657 = add i64 %2655, %2656
  %2658 = sub i64 0, %2657
  %gen700 = add i64 %2654, 28
  %_701 = shl i64 %2646, 28
  %2659 = add i64 0, 4323057634350552414
  %2660 = sub i64 %2659, %2646
  %2661 = sub i64 %2660, 4323057634350552414
  %_702 = sub i64 0, %2646
  %2662 = add i64 %2661, -6761507296589188382
  %2663 = add i64 %2662, 28
  %2664 = sub i64 %2663, -6761507296589188382
  %gen703 = add i64 %2661, 28
  %2665 = add i64 %2646, 3575888609736664057
  %2666 = sub i64 %2665, 28
  %2667 = sub i64 %2666, 3575888609736664057
  %_704 = sub i64 %2646, 28
  %gen705 = mul i64 %2667, 28
  %2668 = sub i64 0, %2646
  %2669 = sub i64 0, 28
  %2670 = add i64 %2668, %2669
  %2671 = sub i64 0, %2670
  %add143alteredBB = add nsw i64 %2646, 28
  %2672 = load i32, i32* %d1, align 4
  %conv144alteredBB = sext i32 %2672 to i64
  %_706 = shl i64 %2671, %conv144alteredBB
  %2673 = add i64 0, 7309585169639010493
  %2674 = sub i64 %2673, %2671
  %2675 = sub i64 %2674, 7309585169639010493
  %_707 = sub i64 0, %2671
  %2676 = add i64 %2675, -8658590125168212935
  %2677 = add i64 %2676, %conv144alteredBB
  %2678 = sub i64 %2677, -8658590125168212935
  %gen708 = add i64 %2675, %conv144alteredBB
  %2679 = add i64 0, 2743515524004661944
  %2680 = sub i64 %2679, %2671
  %2681 = sub i64 %2680, 2743515524004661944
  %_709 = sub i64 0, %2671
  %2682 = add i64 %2681, 3122659505019144405
  %2683 = add i64 %2682, %conv144alteredBB
  %2684 = sub i64 %2683, 3122659505019144405
  %gen710 = add i64 %2681, %conv144alteredBB
  %_711 = shl i64 %2671, %conv144alteredBB
  %_712 = shl i64 %2671, %conv144alteredBB
  %2685 = sub i64 0, %2671
  %2686 = sub i64 0, %conv144alteredBB
  %2687 = add i64 %2685, %2686
  %2688 = sub i64 0, %2687
  %add145alteredBB = add nsw i64 %2671, %conv144alteredBB
  store i64 %2688, i64* %yi, align 8
  store i32 724518315, i32* %switchVar
  br label %loopEnd

originalBB716alteredBB:                           ; preds = %loopEntry
  %2689 = load i64, i64* %yi, align 8
  %2690 = sub i64 0, %2689
  %2691 = add i64 0, %2690
  %_717 = sub i64 0, %2689
  %2692 = sub i64 0, 31
  %2693 = sub i64 %2691, %2692
  %gen718 = add i64 %2691, 31
  %2694 = add i64 %2689, -1701170006305145221
  %2695 = sub i64 %2694, 31
  %2696 = sub i64 %2695, -1701170006305145221
  %_719 = sub i64 %2689, 31
  %gen720 = mul i64 %2696, 31
  %2697 = sub i64 %2689, 8429525362638691462
  %2698 = add i64 %2697, 31
  %2699 = add i64 %2698, 8429525362638691462
  %add153alteredBB = add nsw i64 %2689, 31
  %2700 = sub i64 0, 28
  %2701 = add i64 %2699, %2700
  %_721 = sub i64 %2699, 28
  %gen722 = mul i64 %2701, 28
  %2702 = sub i64 0, 28
  %2703 = add i64 %2699, %2702
  %_723 = sub i64 %2699, 28
  %gen724 = mul i64 %2703, 28
  %_725 = shl i64 %2699, 28
  %2704 = sub i64 0, %2699
  %2705 = add i64 0, %2704
  %_726 = sub i64 0, %2699
  %2706 = sub i64 0, 28
  %2707 = sub i64 %2705, %2706
  %gen727 = add i64 %2705, 28
  %2708 = add i64 0, -4896048355179034271
  %2709 = sub i64 %2708, %2699
  %2710 = sub i64 %2709, -4896048355179034271
  %_728 = sub i64 0, %2699
  %2711 = sub i64 %2710, 2540444937280583842
  %2712 = add i64 %2711, 28
  %2713 = add i64 %2712, 2540444937280583842
  %gen729 = add i64 %2710, 28
  %2714 = add i64 %2699, 9080113051775333570
  %2715 = sub i64 %2714, 28
  %2716 = sub i64 %2715, 9080113051775333570
  %_730 = sub i64 %2699, 28
  %gen731 = mul i64 %2716, 28
  %_732 = shl i64 %2699, 28
  %2717 = add i64 %2699, 6576449345138442405
  %2718 = sub i64 %2717, 28
  %2719 = sub i64 %2718, 6576449345138442405
  %_733 = sub i64 %2699, 28
  %gen734 = mul i64 %2719, 28
  %2720 = sub i64 0, %2699
  %2721 = sub i64 0, 28
  %2722 = add i64 %2720, %2721
  %2723 = sub i64 0, %2722
  %add154alteredBB = add nsw i64 %2699, 28
  %2724 = add i64 0, -7904040293878428091
  %2725 = sub i64 %2724, %2723
  %2726 = sub i64 %2725, -7904040293878428091
  %_735 = sub i64 0, %2723
  %2727 = sub i64 %2726, -8664912542492941957
  %2728 = add i64 %2727, 31
  %2729 = add i64 %2728, -8664912542492941957
  %gen736 = add i64 %2726, 31
  %2730 = add i64 %2723, -7068696686790456298
  %2731 = sub i64 %2730, 31
  %2732 = sub i64 %2731, -7068696686790456298
  %_737 = sub i64 %2723, 31
  %gen738 = mul i64 %2732, 31
  %2733 = sub i64 0, 31
  %2734 = add i64 %2723, %2733
  %_739 = sub i64 %2723, 31
  %gen740 = mul i64 %2734, 31
  %2735 = sub i64 0, 1810192415513893797
  %2736 = sub i64 %2735, %2723
  %2737 = add i64 %2736, 1810192415513893797
  %_741 = sub i64 0, %2723
  %2738 = add i64 %2737, -380796053952737768
  %2739 = add i64 %2738, 31
  %2740 = sub i64 %2739, -380796053952737768
  %gen742 = add i64 %2737, 31
  %_743 = shl i64 %2723, 31
  %2741 = sub i64 0, %2723
  %2742 = sub i64 0, 31
  %2743 = add i64 %2741, %2742
  %2744 = sub i64 0, %2743
  %add155alteredBB = add nsw i64 %2723, 31
  %2745 = sub i64 %2744, 4925535001377911730
  %2746 = sub i64 %2745, 30
  %2747 = add i64 %2746, 4925535001377911730
  %_744 = sub i64 %2744, 30
  %gen745 = mul i64 %2747, 30
  %2748 = sub i64 0, -8858521165717198734
  %2749 = sub i64 %2748, %2744
  %2750 = add i64 %2749, -8858521165717198734
  %_746 = sub i64 0, %2744
  %2751 = add i64 %2750, 1624355785509542572
  %2752 = add i64 %2751, 30
  %2753 = sub i64 %2752, 1624355785509542572
  %gen747 = add i64 %2750, 30
  %2754 = add i64 0, 6396118929174926967
  %2755 = sub i64 %2754, %2744
  %2756 = sub i64 %2755, 6396118929174926967
  %_748 = sub i64 0, %2744
  %2757 = sub i64 0, %2756
  %2758 = sub i64 0, 30
  %2759 = add i64 %2757, %2758
  %2760 = sub i64 0, %2759
  %gen749 = add i64 %2756, 30
  %_750 = shl i64 %2744, 30
  %2761 = sub i64 0, %2744
  %2762 = sub i64 0, 30
  %2763 = add i64 %2761, %2762
  %2764 = sub i64 0, %2763
  %add156alteredBB = add nsw i64 %2744, 30
  %2765 = load i32, i32* %d1, align 4
  %conv157alteredBB = sext i32 %2765 to i64
  %_751 = shl i64 %2764, %conv157alteredBB
  %2766 = sub i64 0, %conv157alteredBB
  %2767 = sub i64 %2764, %2766
  %add158alteredBB = add nsw i64 %2764, %conv157alteredBB
  store i64 %2767, i64* %yi, align 8
  store i32 1793759735, i32* %switchVar
  br label %loopEnd

originalBB755alteredBB:                           ; preds = %loopEntry
  %2768 = load i64, i64* %yi, align 8
  %2769 = sub i64 0, -9092750773829901019
  %2770 = sub i64 %2769, %2768
  %2771 = add i64 %2770, -9092750773829901019
  %_756 = sub i64 0, %2768
  %2772 = sub i64 0, %2771
  %2773 = sub i64 0, 31
  %2774 = add i64 %2772, %2773
  %2775 = sub i64 0, %2774
  %gen757 = add i64 %2771, 31
  %_758 = shl i64 %2768, 31
  %2776 = sub i64 0, %2768
  %2777 = add i64 0, %2776
  %_759 = sub i64 0, %2768
  %2778 = sub i64 0, 31
  %2779 = sub i64 %2777, %2778
  %gen760 = add i64 %2777, 31
  %2780 = add i64 0, 1264762432502985396
  %2781 = sub i64 %2780, %2768
  %2782 = sub i64 %2781, 1264762432502985396
  %_761 = sub i64 0, %2768
  %2783 = sub i64 %2782, 2915349981052347497
  %2784 = add i64 %2783, 31
  %2785 = add i64 %2784, 2915349981052347497
  %gen762 = add i64 %2782, 31
  %2786 = add i64 0, 1843708934142750617
  %2787 = sub i64 %2786, %2768
  %2788 = sub i64 %2787, 1843708934142750617
  %_763 = sub i64 0, %2768
  %2789 = sub i64 0, %2788
  %2790 = sub i64 0, 31
  %2791 = add i64 %2789, %2790
  %2792 = sub i64 0, %2791
  %gen764 = add i64 %2788, 31
  %2793 = add i64 %2768, -627481096531615526
  %2794 = sub i64 %2793, 31
  %2795 = sub i64 %2794, -627481096531615526
  %_765 = sub i64 %2768, 31
  %gen766 = mul i64 %2795, 31
  %_767 = shl i64 %2768, 31
  %_768 = shl i64 %2768, 31
  %2796 = sub i64 0, 31
  %2797 = add i64 %2768, %2796
  %_769 = sub i64 %2768, 31
  %gen770 = mul i64 %2797, 31
  %2798 = add i64 %2768, 2668379540573760231
  %2799 = add i64 %2798, 31
  %2800 = sub i64 %2799, 2668379540573760231
  %add160alteredBB = add nsw i64 %2768, 31
  %2801 = sub i64 0, 28
  %2802 = add i64 %2800, %2801
  %_771 = sub i64 %2800, 28
  %gen772 = mul i64 %2802, 28
  %2803 = add i64 %2800, 208214172017582629
  %2804 = sub i64 %2803, 28
  %2805 = sub i64 %2804, 208214172017582629
  %_773 = sub i64 %2800, 28
  %gen774 = mul i64 %2805, 28
  %2806 = sub i64 0, -2845285231166102471
  %2807 = sub i64 %2806, %2800
  %2808 = add i64 %2807, -2845285231166102471
  %_775 = sub i64 0, %2800
  %2809 = sub i64 %2808, -676070602588071795
  %2810 = add i64 %2809, 28
  %2811 = add i64 %2810, -676070602588071795
  %gen776 = add i64 %2808, 28
  %_777 = shl i64 %2800, 28
  %_778 = shl i64 %2800, 28
  %_779 = shl i64 %2800, 28
  %_780 = shl i64 %2800, 28
  %2812 = sub i64 %2800, 4127836105431285518
  %2813 = add i64 %2812, 28
  %2814 = add i64 %2813, 4127836105431285518
  %add161alteredBB = add nsw i64 %2800, 28
  %2815 = sub i64 0, %2814
  %2816 = add i64 0, %2815
  %_781 = sub i64 0, %2814
  %2817 = sub i64 0, 31
  %2818 = sub i64 %2816, %2817
  %gen782 = add i64 %2816, 31
  %2819 = sub i64 0, 31
  %2820 = add i64 %2814, %2819
  %_783 = sub i64 %2814, 31
  %gen784 = mul i64 %2820, 31
  %2821 = add i64 %2814, 3358002837779077105
  %2822 = sub i64 %2821, 31
  %2823 = sub i64 %2822, 3358002837779077105
  %_785 = sub i64 %2814, 31
  %gen786 = mul i64 %2823, 31
  %2824 = sub i64 0, 5607761135276436631
  %2825 = sub i64 %2824, %2814
  %2826 = add i64 %2825, 5607761135276436631
  %_787 = sub i64 0, %2814
  %2827 = sub i64 0, 31
  %2828 = sub i64 %2826, %2827
  %gen788 = add i64 %2826, 31
  %2829 = sub i64 0, 31
  %2830 = sub i64 %2814, %2829
  %add162alteredBB = add nsw i64 %2814, 31
  %2831 = add i64 %2830, 6836009088378184954
  %2832 = sub i64 %2831, 30
  %2833 = sub i64 %2832, 6836009088378184954
  %_789 = sub i64 %2830, 30
  %gen790 = mul i64 %2833, 30
  %_791 = shl i64 %2830, 30
  %2834 = sub i64 0, 814349936447506382
  %2835 = sub i64 %2834, %2830
  %2836 = add i64 %2835, 814349936447506382
  %_792 = sub i64 0, %2830
  %2837 = sub i64 %2836, -4899743157979591957
  %2838 = add i64 %2837, 30
  %2839 = add i64 %2838, -4899743157979591957
  %gen793 = add i64 %2836, 30
  %2840 = add i64 %2830, -2048422201745579082
  %2841 = sub i64 %2840, 30
  %2842 = sub i64 %2841, -2048422201745579082
  %_794 = sub i64 %2830, 30
  %gen795 = mul i64 %2842, 30
  %2843 = sub i64 0, %2830
  %2844 = add i64 0, %2843
  %_796 = sub i64 0, %2830
  %2845 = add i64 %2844, 2781592624965426608
  %2846 = add i64 %2845, 30
  %2847 = sub i64 %2846, 2781592624965426608
  %gen797 = add i64 %2844, 30
  %2848 = add i64 0, 5994091953942547702
  %2849 = sub i64 %2848, %2830
  %2850 = sub i64 %2849, 5994091953942547702
  %_798 = sub i64 0, %2830
  %2851 = add i64 %2850, 2689613319397094956
  %2852 = add i64 %2851, 30
  %2853 = sub i64 %2852, 2689613319397094956
  %gen799 = add i64 %2850, 30
  %2854 = sub i64 0, %2830
  %2855 = sub i64 0, 30
  %2856 = add i64 %2854, %2855
  %2857 = sub i64 0, %2856
  %add163alteredBB = add nsw i64 %2830, 30
  %_800 = shl i64 %2857, 31
  %2858 = add i64 0, -7669007707878241794
  %2859 = sub i64 %2858, %2857
  %2860 = sub i64 %2859, -7669007707878241794
  %_801 = sub i64 0, %2857
  %2861 = sub i64 0, 31
  %2862 = sub i64 %2860, %2861
  %gen802 = add i64 %2860, 31
  %2863 = add i64 %2857, -5031220678935201857
  %2864 = add i64 %2863, 31
  %2865 = sub i64 %2864, -5031220678935201857
  %add164alteredBB = add nsw i64 %2857, 31
  %2866 = load i32, i32* %d1, align 4
  %conv165alteredBB = sext i32 %2866 to i64
  %_803 = shl i64 %2865, %conv165alteredBB
  %2867 = add i64 %2865, 3392480890064711184
  %2868 = add i64 %2867, %conv165alteredBB
  %2869 = sub i64 %2868, 3392480890064711184
  %add166alteredBB = add nsw i64 %2865, %conv165alteredBB
  store i64 %2869, i64* %yi, align 8
  store i32 -465060164, i32* %switchVar
  br label %loopEnd

originalBB807alteredBB:                           ; preds = %loopEntry
  %2870 = load i32, i32* %j, align 4
  %_808 = shl i32 %2870, 100
  %2871 = sub i32 0, 100
  %2872 = add i32 %2870, %2871
  %_809 = sub i32 %2870, 100
  %gen810 = mul i32 %2872, 100
  %2873 = sub i32 0, %2870
  %2874 = add i32 0, %2873
  %_811 = sub i32 0, %2870
  %2875 = add i32 %2874, 887778591
  %2876 = add i32 %2875, 100
  %2877 = sub i32 %2876, 887778591
  %gen812 = add i32 %2874, 100
  %2878 = sub i32 0, 100
  %2879 = add i32 %2870, %2878
  %_813 = sub i32 %2870, 100
  %gen814 = mul i32 %2879, 100
  %2880 = add i32 %2870, -1761413535
  %2881 = sub i32 %2880, 100
  %2882 = sub i32 %2881, -1761413535
  %_815 = sub i32 %2870, 100
  %gen816 = mul i32 %2882, 100
  %rem246alteredBB = srem i32 %2870, 100
  %cmp247alteredBB = icmp eq i32 %rem246alteredBB, 0
  store i32 -2107533096, i32* %switchVar
  br label %loopEnd

originalBB820alteredBB:                           ; preds = %loopEntry
  %2883 = load i32, i32* %y2, align 4
  %_821 = shl i32 %2883, 4
  %_822 = shl i32 %2883, 4
  %2884 = sub i32 0, 4
  %2885 = add i32 %2883, %2884
  %_823 = sub i32 %2883, 4
  %gen824 = mul i32 %2885, 4
  %_825 = shl i32 %2883, 4
  %_826 = shl i32 %2883, 4
  %_827 = shl i32 %2883, 4
  %rem268alteredBB = srem i32 %2883, 4
  %cmp269alteredBB = icmp eq i32 %rem268alteredBB, 0
  store i32 -873288803, i32* %switchVar
  br label %loopEnd

originalBB831alteredBB:                           ; preds = %loopEntry
  %2886 = load i32, i32* %y2, align 4
  %_832 = shl i32 %2886, 400
  %_833 = shl i32 %2886, 400
  %_834 = shl i32 %2886, 400
  %_835 = shl i32 %2886, 400
  %2887 = add i32 0, -1805579185
  %2888 = sub i32 %2887, %2886
  %2889 = sub i32 %2888, -1805579185
  %_836 = sub i32 0, %2886
  %2890 = add i32 %2889, -1803037811
  %2891 = add i32 %2890, 400
  %2892 = sub i32 %2891, -1803037811
  %gen837 = add i32 %2889, 400
  %2893 = add i32 %2886, -2124774304
  %2894 = sub i32 %2893, 400
  %2895 = sub i32 %2894, -2124774304
  %_838 = sub i32 %2886, 400
  %gen839 = mul i32 %2895, 400
  %rem276alteredBB = srem i32 %2886, 400
  %cmp277alteredBB = icmp eq i32 %rem276alteredBB, 0
  store i32 1362891561, i32* %switchVar
  br label %loopEnd

originalBB843alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l2, align 4
  store i32 -2146771027, i32* %switchVar
  br label %loopEnd

originalBB847alteredBB:                           ; preds = %loopEntry
  store i32 -880596655, i32* %switchVar
  br label %loopEnd

originalBB851alteredBB:                           ; preds = %loopEntry
  %2896 = load i64, i64* %yj, align 8
  %_852 = shl i64 %2896, 31
  %2897 = add i64 0, 4968974629964542054
  %2898 = sub i64 %2897, %2896
  %2899 = sub i64 %2898, 4968974629964542054
  %_853 = sub i64 0, %2896
  %2900 = sub i64 0, 31
  %2901 = sub i64 %2899, %2900
  %gen854 = add i64 %2899, 31
  %2902 = sub i64 0, 208676957296549506
  %2903 = sub i64 %2902, %2896
  %2904 = add i64 %2903, 208676957296549506
  %_855 = sub i64 0, %2896
  %2905 = sub i64 0, %2904
  %2906 = sub i64 0, 31
  %2907 = add i64 %2905, %2906
  %2908 = sub i64 0, %2907
  %gen856 = add i64 %2904, 31
  %_857 = shl i64 %2896, 31
  %2909 = sub i64 0, 31
  %2910 = sub i64 %2896, %2909
  %add340alteredBB = add nsw i64 %2896, 31
  %_858 = shl i64 %2910, 29
  %2911 = sub i64 0, -6370127247410155297
  %2912 = sub i64 %2911, %2910
  %2913 = add i64 %2912, -6370127247410155297
  %_859 = sub i64 0, %2910
  %2914 = add i64 %2913, -1471272905693463368
  %2915 = add i64 %2914, 29
  %2916 = sub i64 %2915, -1471272905693463368
  %gen860 = add i64 %2913, 29
  %2917 = sub i64 0, %2910
  %2918 = add i64 0, %2917
  %_861 = sub i64 0, %2910
  %2919 = sub i64 0, %2918
  %2920 = sub i64 0, 29
  %2921 = add i64 %2919, %2920
  %2922 = sub i64 0, %2921
  %gen862 = add i64 %2918, 29
  %2923 = add i64 0, 2965013662088517628
  %2924 = sub i64 %2923, %2910
  %2925 = sub i64 %2924, 2965013662088517628
  %_863 = sub i64 0, %2910
  %2926 = sub i64 %2925, -1457378027612469716
  %2927 = add i64 %2926, 29
  %2928 = add i64 %2927, -1457378027612469716
  %gen864 = add i64 %2925, 29
  %2929 = add i64 %2910, 5859732171789544061
  %2930 = sub i64 %2929, 29
  %2931 = sub i64 %2930, 5859732171789544061
  %_865 = sub i64 %2910, 29
  %gen866 = mul i64 %2931, 29
  %2932 = sub i64 0, %2910
  %2933 = sub i64 0, 29
  %2934 = add i64 %2932, %2933
  %2935 = sub i64 0, %2934
  %add341alteredBB = add nsw i64 %2910, 29
  %_867 = shl i64 %2935, 31
  %2936 = sub i64 %2935, -7631832901418673487
  %2937 = add i64 %2936, 31
  %2938 = add i64 %2937, -7631832901418673487
  %add342alteredBB = add nsw i64 %2935, 31
  %2939 = add i64 0, 4181254526253650580
  %2940 = sub i64 %2939, %2938
  %2941 = sub i64 %2940, 4181254526253650580
  %_868 = sub i64 0, %2938
  %2942 = sub i64 0, %2941
  %2943 = sub i64 0, 30
  %2944 = add i64 %2942, %2943
  %2945 = sub i64 0, %2944
  %gen869 = add i64 %2941, 30
  %_870 = shl i64 %2938, 30
  %2946 = sub i64 0, 30
  %2947 = add i64 %2938, %2946
  %_871 = sub i64 %2938, 30
  %gen872 = mul i64 %2947, 30
  %2948 = sub i64 0, 30
  %2949 = sub i64 %2938, %2948
  %add343alteredBB = add nsw i64 %2938, 30
  %2950 = add i64 0, -2825344085551014194
  %2951 = sub i64 %2950, %2949
  %2952 = sub i64 %2951, -2825344085551014194
  %_873 = sub i64 0, %2949
  %2953 = sub i64 %2952, -6910501838744625514
  %2954 = add i64 %2953, 31
  %2955 = add i64 %2954, -6910501838744625514
  %gen874 = add i64 %2952, 31
  %2956 = add i64 0, 2576355702570031202
  %2957 = sub i64 %2956, %2949
  %2958 = sub i64 %2957, 2576355702570031202
  %_875 = sub i64 0, %2949
  %2959 = sub i64 0, 31
  %2960 = sub i64 %2958, %2959
  %gen876 = add i64 %2958, 31
  %_877 = shl i64 %2949, 31
  %2961 = sub i64 0, %2949
  %2962 = add i64 0, %2961
  %_878 = sub i64 0, %2949
  %2963 = add i64 %2962, 7119415327494628722
  %2964 = add i64 %2963, 31
  %2965 = sub i64 %2964, 7119415327494628722
  %gen879 = add i64 %2962, 31
  %2966 = sub i64 %2949, -241153067199528393
  %2967 = sub i64 %2966, 31
  %2968 = add i64 %2967, -241153067199528393
  %_880 = sub i64 %2949, 31
  %gen881 = mul i64 %2968, 31
  %2969 = sub i64 0, 31
  %2970 = sub i64 %2949, %2969
  %add344alteredBB = add nsw i64 %2949, 31
  %_882 = shl i64 %2970, 30
  %_883 = shl i64 %2970, 30
  %_884 = shl i64 %2970, 30
  %2971 = sub i64 0, 3136493779439693452
  %2972 = sub i64 %2971, %2970
  %2973 = add i64 %2972, 3136493779439693452
  %_885 = sub i64 0, %2970
  %2974 = sub i64 %2973, -412133735137149901
  %2975 = add i64 %2974, 30
  %2976 = add i64 %2975, -412133735137149901
  %gen886 = add i64 %2973, 30
  %_887 = shl i64 %2970, 30
  %2977 = sub i64 0, 30
  %2978 = add i64 %2970, %2977
  %_888 = sub i64 %2970, 30
  %gen889 = mul i64 %2978, 30
  %2979 = sub i64 0, %2970
  %2980 = add i64 0, %2979
  %_890 = sub i64 0, %2970
  %2981 = sub i64 0, %2980
  %2982 = sub i64 0, 30
  %2983 = add i64 %2981, %2982
  %2984 = sub i64 0, %2983
  %gen891 = add i64 %2980, 30
  %2985 = sub i64 0, -6241761548946964593
  %2986 = sub i64 %2985, %2970
  %2987 = add i64 %2986, -6241761548946964593
  %_892 = sub i64 0, %2970
  %2988 = sub i64 %2987, 5171383857682835353
  %2989 = add i64 %2988, 30
  %2990 = add i64 %2989, 5171383857682835353
  %gen893 = add i64 %2987, 30
  %_894 = shl i64 %2970, 30
  %2991 = sub i64 %2970, 8692584996879533660
  %2992 = add i64 %2991, 30
  %2993 = add i64 %2992, 8692584996879533660
  %add345alteredBB = add nsw i64 %2970, 30
  %2994 = sub i64 0, 31
  %2995 = sub i64 %2993, %2994
  %add346alteredBB = add nsw i64 %2993, 31
  %2996 = sub i64 0, %2995
  %2997 = sub i64 0, 31
  %2998 = add i64 %2996, %2997
  %2999 = sub i64 0, %2998
  %add347alteredBB = add nsw i64 %2995, 31
  %3000 = load i32, i32* %d2, align 4
  %conv348alteredBB = sext i32 %3000 to i64
  %_895 = shl i64 %2999, %conv348alteredBB
  %_896 = shl i64 %2999, %conv348alteredBB
  %3001 = add i64 %2999, -6766865539318433103
  %3002 = sub i64 %3001, %conv348alteredBB
  %3003 = sub i64 %3002, -6766865539318433103
  %_897 = sub i64 %2999, %conv348alteredBB
  %gen898 = mul i64 %3003, %conv348alteredBB
  %3004 = sub i64 %2999, -6606367904998975070
  %3005 = sub i64 %3004, %conv348alteredBB
  %3006 = add i64 %3005, -6606367904998975070
  %_899 = sub i64 %2999, %conv348alteredBB
  %gen900 = mul i64 %3006, %conv348alteredBB
  %3007 = sub i64 0, %2999
  %3008 = sub i64 0, %conv348alteredBB
  %3009 = add i64 %3007, %3008
  %3010 = sub i64 0, %3009
  %add349alteredBB = add nsw i64 %2999, %conv348alteredBB
  store i64 %3010, i64* %yj, align 8
  store i32 -221229718, i32* %switchVar
  br label %loopEnd

originalBB904alteredBB:                           ; preds = %loopEntry
  %3011 = load i64, i64* %yj, align 8
  %3012 = sub i64 %3011, 3053432082556605648
  %3013 = sub i64 %3012, 31
  %3014 = add i64 %3013, 3053432082556605648
  %_905 = sub i64 %3011, 31
  %gen906 = mul i64 %3014, 31
  %3015 = sub i64 0, 4246777743140408398
  %3016 = sub i64 %3015, %3011
  %3017 = add i64 %3016, 4246777743140408398
  %_907 = sub i64 0, %3011
  %3018 = sub i64 0, 31
  %3019 = sub i64 %3017, %3018
  %gen908 = add i64 %3017, 31
  %3020 = sub i64 0, 31
  %3021 = add i64 %3011, %3020
  %_909 = sub i64 %3011, 31
  %gen910 = mul i64 %3021, 31
  %_911 = shl i64 %3011, 31
  %3022 = sub i64 0, %3011
  %3023 = add i64 0, %3022
  %_912 = sub i64 0, %3011
  %3024 = sub i64 0, 31
  %3025 = sub i64 %3023, %3024
  %gen913 = add i64 %3023, 31
  %3026 = add i64 0, -7487000747329239994
  %3027 = sub i64 %3026, %3011
  %3028 = sub i64 %3027, -7487000747329239994
  %_914 = sub i64 0, %3011
  %3029 = add i64 %3028, 7670754616111702316
  %3030 = add i64 %3029, 31
  %3031 = sub i64 %3030, 7670754616111702316
  %gen915 = add i64 %3028, 31
  %3032 = sub i64 0, 635776097954118622
  %3033 = sub i64 %3032, %3011
  %3034 = add i64 %3033, 635776097954118622
  %_916 = sub i64 0, %3011
  %3035 = add i64 %3034, -6175749699887152474
  %3036 = add i64 %3035, 31
  %3037 = sub i64 %3036, -6175749699887152474
  %gen917 = add i64 %3034, 31
  %_918 = shl i64 %3011, 31
  %3038 = sub i64 %3011, 6015254369716033399
  %3039 = add i64 %3038, 31
  %3040 = add i64 %3039, 6015254369716033399
  %add351alteredBB = add nsw i64 %3011, 31
  %3041 = add i64 %3040, 4912099052590538121
  %3042 = add i64 %3041, 29
  %3043 = sub i64 %3042, 4912099052590538121
  %add352alteredBB = add nsw i64 %3040, 29
  %_919 = shl i64 %3043, 31
  %_920 = shl i64 %3043, 31
  %3044 = sub i64 0, 4002849761407324609
  %3045 = sub i64 %3044, %3043
  %3046 = add i64 %3045, 4002849761407324609
  %_921 = sub i64 0, %3043
  %3047 = sub i64 %3046, 5436959228479999844
  %3048 = add i64 %3047, 31
  %3049 = add i64 %3048, 5436959228479999844
  %gen922 = add i64 %3046, 31
  %_923 = shl i64 %3043, 31
  %_924 = shl i64 %3043, 31
  %3050 = sub i64 0, 31
  %3051 = add i64 %3043, %3050
  %_925 = sub i64 %3043, 31
  %gen926 = mul i64 %3051, 31
  %_927 = shl i64 %3043, 31
  %3052 = sub i64 0, %3043
  %3053 = sub i64 0, 31
  %3054 = add i64 %3052, %3053
  %3055 = sub i64 0, %3054
  %add353alteredBB = add nsw i64 %3043, 31
  %3056 = sub i64 0, %3055
  %3057 = add i64 0, %3056
  %_928 = sub i64 0, %3055
  %3058 = add i64 %3057, -8726570637264946343
  %3059 = add i64 %3058, 30
  %3060 = sub i64 %3059, -8726570637264946343
  %gen929 = add i64 %3057, 30
  %3061 = sub i64 0, 30
  %3062 = add i64 %3055, %3061
  %_930 = sub i64 %3055, 30
  %gen931 = mul i64 %3062, 30
  %3063 = add i64 0, 8835077007835486783
  %3064 = sub i64 %3063, %3055
  %3065 = sub i64 %3064, 8835077007835486783
  %_932 = sub i64 0, %3055
  %3066 = sub i64 0, 30
  %3067 = sub i64 %3065, %3066
  %gen933 = add i64 %3065, 30
  %3068 = sub i64 0, 30
  %3069 = sub i64 %3055, %3068
  %add354alteredBB = add nsw i64 %3055, 30
  %3070 = sub i64 0, 3636686281560855245
  %3071 = sub i64 %3070, %3069
  %3072 = add i64 %3071, 3636686281560855245
  %_934 = sub i64 0, %3069
  %3073 = sub i64 0, %3072
  %3074 = sub i64 0, 31
  %3075 = add i64 %3073, %3074
  %3076 = sub i64 0, %3075
  %gen935 = add i64 %3072, 31
  %3077 = sub i64 0, 31
  %3078 = add i64 %3069, %3077
  %_936 = sub i64 %3069, 31
  %gen937 = mul i64 %3078, 31
  %3079 = add i64 %3069, 3396834768382556979
  %3080 = add i64 %3079, 31
  %3081 = sub i64 %3080, 3396834768382556979
  %add355alteredBB = add nsw i64 %3069, 31
  %3082 = sub i64 0, -2452285359203525731
  %3083 = sub i64 %3082, %3081
  %3084 = add i64 %3083, -2452285359203525731
  %_938 = sub i64 0, %3081
  %3085 = sub i64 0, %3084
  %3086 = sub i64 0, 30
  %3087 = add i64 %3085, %3086
  %3088 = sub i64 0, %3087
  %gen939 = add i64 %3084, 30
  %3089 = sub i64 0, 34317248860830695
  %3090 = sub i64 %3089, %3081
  %3091 = add i64 %3090, 34317248860830695
  %_940 = sub i64 0, %3081
  %3092 = sub i64 0, 30
  %3093 = sub i64 %3091, %3092
  %gen941 = add i64 %3091, 30
  %3094 = sub i64 %3081, 6993253025943509662
  %3095 = sub i64 %3094, 30
  %3096 = add i64 %3095, 6993253025943509662
  %_942 = sub i64 %3081, 30
  %gen943 = mul i64 %3096, 30
  %_944 = shl i64 %3081, 30
  %3097 = sub i64 0, %3081
  %3098 = sub i64 0, 30
  %3099 = add i64 %3097, %3098
  %3100 = sub i64 0, %3099
  %add356alteredBB = add nsw i64 %3081, 30
  %3101 = sub i64 0, -6915109297013122577
  %3102 = sub i64 %3101, %3100
  %3103 = add i64 %3102, -6915109297013122577
  %_945 = sub i64 0, %3100
  %3104 = add i64 %3103, -5725020727435267361
  %3105 = add i64 %3104, 31
  %3106 = sub i64 %3105, -5725020727435267361
  %gen946 = add i64 %3103, 31
  %3107 = sub i64 0, 31
  %3108 = sub i64 %3100, %3107
  %add357alteredBB = add nsw i64 %3100, 31
  %3109 = add i64 %3108, 5649950410579364780
  %3110 = sub i64 %3109, 31
  %3111 = sub i64 %3110, 5649950410579364780
  %_947 = sub i64 %3108, 31
  %gen948 = mul i64 %3111, 31
  %_949 = shl i64 %3108, 31
  %3112 = sub i64 %3108, 1503977061219371402
  %3113 = add i64 %3112, 31
  %3114 = add i64 %3113, 1503977061219371402
  %add358alteredBB = add nsw i64 %3108, 31
  %_950 = shl i64 %3114, 30
  %3115 = add i64 %3114, -4485726789341633607
  %3116 = add i64 %3115, 30
  %3117 = sub i64 %3116, -4485726789341633607
  %add359alteredBB = add nsw i64 %3114, 30
  %3118 = load i32, i32* %d2, align 4
  %conv360alteredBB = sext i32 %3118 to i64
  %_951 = shl i64 %3117, %conv360alteredBB
  %3119 = add i64 0, -3292759830712619102
  %3120 = sub i64 %3119, %3117
  %3121 = sub i64 %3120, -3292759830712619102
  %_952 = sub i64 0, %3117
  %3122 = sub i64 0, %3121
  %3123 = sub i64 0, %conv360alteredBB
  %3124 = add i64 %3122, %3123
  %3125 = sub i64 0, %3124
  %gen953 = add i64 %3121, %conv360alteredBB
  %3126 = sub i64 0, %3117
  %3127 = add i64 0, %3126
  %_954 = sub i64 0, %3117
  %3128 = sub i64 0, %conv360alteredBB
  %3129 = sub i64 %3127, %3128
  %gen955 = add i64 %3127, %conv360alteredBB
  %3130 = add i64 %3117, 5725358731288288256
  %3131 = sub i64 %3130, %conv360alteredBB
  %3132 = sub i64 %3131, 5725358731288288256
  %_956 = sub i64 %3117, %conv360alteredBB
  %gen957 = mul i64 %3132, %conv360alteredBB
  %_958 = shl i64 %3117, %conv360alteredBB
  %3133 = sub i64 0, %conv360alteredBB
  %3134 = sub i64 %3117, %3133
  %add361alteredBB = add nsw i64 %3117, %conv360alteredBB
  store i64 %3134, i64* %yj, align 8
  store i32 -661543050, i32* %switchVar
  br label %loopEnd

originalBB962alteredBB:                           ; preds = %loopEntry
  %3135 = load i32, i32* %m2, align 4
  store i32 2029552023, i32* %switchVar
  br label %loopEnd

originalBB966alteredBB:                           ; preds = %loopEntry
  %3136 = load i64, i64* %yj, align 8
  %3137 = sub i64 0, %3136
  %3138 = add i64 0, %3137
  %_967 = sub i64 0, %3136
  %3139 = sub i64 0, %3138
  %3140 = sub i64 0, 31
  %3141 = add i64 %3139, %3140
  %3142 = sub i64 0, %3141
  %gen968 = add i64 %3138, 31
  %3143 = sub i64 0, %3136
  %3144 = add i64 0, %3143
  %_969 = sub i64 0, %3136
  %3145 = sub i64 %3144, -1754727757959258948
  %3146 = add i64 %3145, 31
  %3147 = add i64 %3146, -1754727757959258948
  %gen970 = add i64 %3144, 31
  %3148 = sub i64 0, 31
  %3149 = add i64 %3136, %3148
  %_971 = sub i64 %3136, 31
  %gen972 = mul i64 %3149, 31
  %3150 = sub i64 %3136, 8671953551017094387
  %3151 = sub i64 %3150, 31
  %3152 = add i64 %3151, 8671953551017094387
  %_973 = sub i64 %3136, 31
  %gen974 = mul i64 %3152, 31
  %3153 = sub i64 0, %3136
  %3154 = add i64 0, %3153
  %_975 = sub i64 0, %3136
  %3155 = add i64 %3154, 2595270126622281335
  %3156 = add i64 %3155, 31
  %3157 = sub i64 %3156, 2595270126622281335
  %gen976 = add i64 %3154, 31
  %3158 = sub i64 0, 6141362185361990538
  %3159 = sub i64 %3158, %3136
  %3160 = add i64 %3159, 6141362185361990538
  %_977 = sub i64 0, %3136
  %3161 = add i64 %3160, -2602331724408709885
  %3162 = add i64 %3161, 31
  %3163 = sub i64 %3162, -2602331724408709885
  %gen978 = add i64 %3160, 31
  %3164 = add i64 %3136, -3270100647284580730
  %3165 = add i64 %3164, 31
  %3166 = sub i64 %3165, -3270100647284580730
  %add399alteredBB = add nsw i64 %3136, 31
  %_979 = shl i64 %3166, 28
  %3167 = sub i64 0, 28
  %3168 = add i64 %3166, %3167
  %_980 = sub i64 %3166, 28
  %gen981 = mul i64 %3168, 28
  %3169 = add i64 %3166, 1718998750898140790
  %3170 = sub i64 %3169, 28
  %3171 = sub i64 %3170, 1718998750898140790
  %_982 = sub i64 %3166, 28
  %gen983 = mul i64 %3171, 28
  %3172 = sub i64 %3166, -5520087827907993374
  %3173 = sub i64 %3172, 28
  %3174 = add i64 %3173, -5520087827907993374
  %_984 = sub i64 %3166, 28
  %gen985 = mul i64 %3174, 28
  %3175 = sub i64 0, %3166
  %3176 = sub i64 0, 28
  %3177 = add i64 %3175, %3176
  %3178 = sub i64 0, %3177
  %add400alteredBB = add nsw i64 %3166, 28
  %3179 = load i32, i32* %d2, align 4
  %conv401alteredBB = sext i32 %3179 to i64
  %3180 = sub i64 0, %conv401alteredBB
  %3181 = add i64 %3178, %3180
  %_986 = sub i64 %3178, %conv401alteredBB
  %gen987 = mul i64 %3181, %conv401alteredBB
  %3182 = sub i64 %3178, 6687986339787160698
  %3183 = sub i64 %3182, %conv401alteredBB
  %3184 = add i64 %3183, 6687986339787160698
  %_988 = sub i64 %3178, %conv401alteredBB
  %gen989 = mul i64 %3184, %conv401alteredBB
  %_990 = shl i64 %3178, %conv401alteredBB
  %3185 = add i64 %3178, -4149205941458700888
  %3186 = add i64 %3185, %conv401alteredBB
  %3187 = sub i64 %3186, -4149205941458700888
  %add402alteredBB = add nsw i64 %3178, %conv401alteredBB
  store i64 %3187, i64* %yj, align 8
  store i32 1617183728, i32* %switchVar
  br label %loopEnd

originalBB994alteredBB:                           ; preds = %loopEntry
  %3188 = load i64, i64* %yj, align 8
  %_995 = shl i64 %3188, 31
  %3189 = sub i64 0, 31
  %3190 = add i64 %3188, %3189
  %_996 = sub i64 %3188, 31
  %gen997 = mul i64 %3190, 31
  %_998 = shl i64 %3188, 31
  %3191 = add i64 0, -4511663515162722293
  %3192 = sub i64 %3191, %3188
  %3193 = sub i64 %3192, -4511663515162722293
  %_999 = sub i64 0, %3188
  %3194 = sub i64 %3193, -52524756565268926
  %3195 = add i64 %3194, 31
  %3196 = add i64 %3195, -52524756565268926
  %gen1000 = add i64 %3193, 31
  %3197 = sub i64 0, 31
  %3198 = sub i64 %3188, %3197
  %add417alteredBB = add nsw i64 %3188, 31
  %3199 = sub i64 0, 28
  %3200 = add i64 %3198, %3199
  %_1001 = sub i64 %3198, 28
  %gen1002 = mul i64 %3200, 28
  %3201 = sub i64 %3198, -5508452334622767487
  %3202 = sub i64 %3201, 28
  %3203 = add i64 %3202, -5508452334622767487
  %_1003 = sub i64 %3198, 28
  %gen1004 = mul i64 %3203, 28
  %_1005 = shl i64 %3198, 28
  %_1006 = shl i64 %3198, 28
  %3204 = add i64 %3198, -3245459506947330212
  %3205 = sub i64 %3204, 28
  %3206 = sub i64 %3205, -3245459506947330212
  %_1007 = sub i64 %3198, 28
  %gen1008 = mul i64 %3206, 28
  %3207 = sub i64 0, -2806147191581062617
  %3208 = sub i64 %3207, %3198
  %3209 = add i64 %3208, -2806147191581062617
  %_1009 = sub i64 0, %3198
  %3210 = sub i64 %3209, 5037563731579863330
  %3211 = add i64 %3210, 28
  %3212 = add i64 %3211, 5037563731579863330
  %gen1010 = add i64 %3209, 28
  %3213 = add i64 %3198, 963193052774686956
  %3214 = add i64 %3213, 28
  %3215 = sub i64 %3214, 963193052774686956
  %add418alteredBB = add nsw i64 %3198, 28
  %3216 = sub i64 0, 5132252352474301325
  %3217 = sub i64 %3216, %3215
  %3218 = add i64 %3217, 5132252352474301325
  %_1011 = sub i64 0, %3215
  %3219 = add i64 %3218, 5963219604297597093
  %3220 = add i64 %3219, 31
  %3221 = sub i64 %3220, 5963219604297597093
  %gen1012 = add i64 %3218, 31
  %3222 = sub i64 0, 31
  %3223 = sub i64 %3215, %3222
  %add419alteredBB = add nsw i64 %3215, 31
  %3224 = sub i64 %3223, 5136230811795726783
  %3225 = sub i64 %3224, 30
  %3226 = add i64 %3225, 5136230811795726783
  %_1013 = sub i64 %3223, 30
  %gen1014 = mul i64 %3226, 30
  %3227 = sub i64 %3223, 8158386051335030292
  %3228 = sub i64 %3227, 30
  %3229 = add i64 %3228, 8158386051335030292
  %_1015 = sub i64 %3223, 30
  %gen1016 = mul i64 %3229, 30
  %3230 = add i64 0, -1821980720564996864
  %3231 = sub i64 %3230, %3223
  %3232 = sub i64 %3231, -1821980720564996864
  %_1017 = sub i64 0, %3223
  %3233 = sub i64 0, %3232
  %3234 = sub i64 0, 30
  %3235 = add i64 %3233, %3234
  %3236 = sub i64 0, %3235
  %gen1018 = add i64 %3232, 30
  %3237 = sub i64 %3223, -8339287498053754267
  %3238 = add i64 %3237, 30
  %3239 = add i64 %3238, -8339287498053754267
  %add420alteredBB = add nsw i64 %3223, 30
  %_1019 = shl i64 %3239, 31
  %3240 = sub i64 0, -9142721548236389318
  %3241 = sub i64 %3240, %3239
  %3242 = add i64 %3241, -9142721548236389318
  %_1020 = sub i64 0, %3239
  %3243 = add i64 %3242, 6179453306612841737
  %3244 = add i64 %3243, 31
  %3245 = sub i64 %3244, 6179453306612841737
  %gen1021 = add i64 %3242, 31
  %3246 = add i64 %3239, -3904882784476311531
  %3247 = add i64 %3246, 31
  %3248 = sub i64 %3247, -3904882784476311531
  %add421alteredBB = add nsw i64 %3239, 31
  %3249 = load i32, i32* %d2, align 4
  %conv422alteredBB = sext i32 %3249 to i64
  %_1022 = shl i64 %3248, %conv422alteredBB
  %_1023 = shl i64 %3248, %conv422alteredBB
  %_1024 = shl i64 %3248, %conv422alteredBB
  %3250 = sub i64 0, -2015553065948241435
  %3251 = sub i64 %3250, %3248
  %3252 = add i64 %3251, -2015553065948241435
  %_1025 = sub i64 0, %3248
  %3253 = sub i64 0, %conv422alteredBB
  %3254 = sub i64 %3252, %3253
  %gen1026 = add i64 %3252, %conv422alteredBB
  %3255 = sub i64 0, 8439692534771624113
  %3256 = sub i64 %3255, %3248
  %3257 = add i64 %3256, 8439692534771624113
  %_1027 = sub i64 0, %3248
  %3258 = sub i64 %3257, -5959868026872148088
  %3259 = add i64 %3258, %conv422alteredBB
  %3260 = add i64 %3259, -5959868026872148088
  %gen1028 = add i64 %3257, %conv422alteredBB
  %3261 = sub i64 0, %3248
  %3262 = sub i64 0, %conv422alteredBB
  %3263 = add i64 %3261, %3262
  %3264 = sub i64 0, %3263
  %add423alteredBB = add nsw i64 %3248, %conv422alteredBB
  store i64 %3264, i64* %yj, align 8
  store i32 -2133467422, i32* %switchVar
  br label %loopEnd

originalBB1032alteredBB:                          ; preds = %loopEntry
  %3265 = load i64, i64* %yj, align 8
  %3266 = add i64 %3265, -2321524291291514725
  %3267 = sub i64 %3266, 31
  %3268 = sub i64 %3267, -2321524291291514725
  %_1033 = sub i64 %3265, 31
  %gen1034 = mul i64 %3268, 31
  %_1035 = shl i64 %3265, 31
  %3269 = sub i64 0, %3265
  %3270 = sub i64 0, 31
  %3271 = add i64 %3269, %3270
  %3272 = sub i64 0, %3271
  %add425alteredBB = add nsw i64 %3265, 31
  %_1036 = shl i64 %3272, 28
  %3273 = sub i64 %3272, 4755448534268940515
  %3274 = add i64 %3273, 28
  %3275 = add i64 %3274, 4755448534268940515
  %add426alteredBB = add nsw i64 %3272, 28
  %3276 = add i64 %3275, 206842723274287404
  %3277 = sub i64 %3276, 31
  %3278 = sub i64 %3277, 206842723274287404
  %_1037 = sub i64 %3275, 31
  %gen1038 = mul i64 %3278, 31
  %3279 = sub i64 0, 31
  %3280 = add i64 %3275, %3279
  %_1039 = sub i64 %3275, 31
  %gen1040 = mul i64 %3280, 31
  %_1041 = shl i64 %3275, 31
  %3281 = add i64 %3275, -6498806564992531686
  %3282 = add i64 %3281, 31
  %3283 = sub i64 %3282, -6498806564992531686
  %add427alteredBB = add nsw i64 %3275, 31
  %_1042 = shl i64 %3283, 30
  %_1043 = shl i64 %3283, 30
  %3284 = sub i64 0, 30
  %3285 = add i64 %3283, %3284
  %_1044 = sub i64 %3283, 30
  %gen1045 = mul i64 %3285, 30
  %3286 = sub i64 0, %3283
  %3287 = sub i64 0, 30
  %3288 = add i64 %3286, %3287
  %3289 = sub i64 0, %3288
  %add428alteredBB = add nsw i64 %3283, 30
  %3290 = add i64 %3289, -3741020415524992786
  %3291 = sub i64 %3290, 31
  %3292 = sub i64 %3291, -3741020415524992786
  %_1046 = sub i64 %3289, 31
  %gen1047 = mul i64 %3292, 31
  %_1048 = shl i64 %3289, 31
  %3293 = sub i64 %3289, 2773248496245074025
  %3294 = add i64 %3293, 31
  %3295 = add i64 %3294, 2773248496245074025
  %add429alteredBB = add nsw i64 %3289, 31
  %3296 = sub i64 0, 30
  %3297 = add i64 %3295, %3296
  %_1049 = sub i64 %3295, 30
  %gen1050 = mul i64 %3297, 30
  %_1051 = shl i64 %3295, 30
  %_1052 = shl i64 %3295, 30
  %3298 = sub i64 0, 30
  %3299 = add i64 %3295, %3298
  %_1053 = sub i64 %3295, 30
  %gen1054 = mul i64 %3299, 30
  %_1055 = shl i64 %3295, 30
  %3300 = add i64 %3295, 1596544701632677984
  %3301 = add i64 %3300, 30
  %3302 = sub i64 %3301, 1596544701632677984
  %add430alteredBB = add nsw i64 %3295, 30
  %3303 = load i32, i32* %d2, align 4
  %conv431alteredBB = sext i32 %3303 to i64
  %_1056 = shl i64 %3302, %conv431alteredBB
  %3304 = sub i64 0, %conv431alteredBB
  %3305 = add i64 %3302, %3304
  %_1057 = sub i64 %3302, %conv431alteredBB
  %gen1058 = mul i64 %3305, %conv431alteredBB
  %_1059 = shl i64 %3302, %conv431alteredBB
  %3306 = sub i64 0, %3302
  %3307 = sub i64 0, %conv431alteredBB
  %3308 = add i64 %3306, %3307
  %3309 = sub i64 0, %3308
  %add432alteredBB = add nsw i64 %3302, %conv431alteredBB
  store i64 %3309, i64* %yj, align 8
  store i32 -415250208, i32* %switchVar
  br label %loopEnd

originalBB1063alteredBB:                          ; preds = %loopEntry
  %3310 = load i64, i64* %yj, align 8
  %_1064 = shl i64 %3310, 31
  %3311 = sub i64 0, 31
  %3312 = sub i64 %3310, %3311
  %add444alteredBB = add nsw i64 %3310, 31
  %_1065 = shl i64 %3312, 28
  %3313 = sub i64 0, %3312
  %3314 = sub i64 0, 28
  %3315 = add i64 %3313, %3314
  %3316 = sub i64 0, %3315
  %add445alteredBB = add nsw i64 %3312, 28
  %_1066 = shl i64 %3316, 31
  %3317 = sub i64 0, 31
  %3318 = add i64 %3316, %3317
  %_1067 = sub i64 %3316, 31
  %gen1068 = mul i64 %3318, 31
  %3319 = sub i64 0, 31
  %3320 = add i64 %3316, %3319
  %_1069 = sub i64 %3316, 31
  %gen1070 = mul i64 %3320, 31
  %3321 = sub i64 0, %3316
  %3322 = sub i64 0, 31
  %3323 = add i64 %3321, %3322
  %3324 = sub i64 0, %3323
  %add446alteredBB = add nsw i64 %3316, 31
  %3325 = sub i64 0, %3324
  %3326 = add i64 0, %3325
  %_1071 = sub i64 0, %3324
  %3327 = sub i64 %3326, -7720152835660698257
  %3328 = add i64 %3327, 30
  %3329 = add i64 %3328, -7720152835660698257
  %gen1072 = add i64 %3326, 30
  %3330 = add i64 %3324, 6608754642379222286
  %3331 = sub i64 %3330, 30
  %3332 = sub i64 %3331, 6608754642379222286
  %_1073 = sub i64 %3324, 30
  %gen1074 = mul i64 %3332, 30
  %3333 = sub i64 %3324, 4677275356494463412
  %3334 = sub i64 %3333, 30
  %3335 = add i64 %3334, 4677275356494463412
  %_1075 = sub i64 %3324, 30
  %gen1076 = mul i64 %3335, 30
  %3336 = sub i64 %3324, -6289648173983652660
  %3337 = sub i64 %3336, 30
  %3338 = add i64 %3337, -6289648173983652660
  %_1077 = sub i64 %3324, 30
  %gen1078 = mul i64 %3338, 30
  %3339 = sub i64 0, 30
  %3340 = add i64 %3324, %3339
  %_1079 = sub i64 %3324, 30
  %gen1080 = mul i64 %3340, 30
  %_1081 = shl i64 %3324, 30
  %3341 = add i64 %3324, 4619298890492016995
  %3342 = add i64 %3341, 30
  %3343 = sub i64 %3342, 4619298890492016995
  %add447alteredBB = add nsw i64 %3324, 30
  %3344 = sub i64 0, -8867235547848376412
  %3345 = sub i64 %3344, %3343
  %3346 = add i64 %3345, -8867235547848376412
  %_1082 = sub i64 0, %3343
  %3347 = sub i64 %3346, 6983365872365295208
  %3348 = add i64 %3347, 31
  %3349 = add i64 %3348, 6983365872365295208
  %gen1083 = add i64 %3346, 31
  %3350 = sub i64 0, %3343
  %3351 = add i64 0, %3350
  %_1084 = sub i64 0, %3343
  %3352 = add i64 %3351, -7705033564119528826
  %3353 = add i64 %3352, 31
  %3354 = sub i64 %3353, -7705033564119528826
  %gen1085 = add i64 %3351, 31
  %_1086 = shl i64 %3343, 31
  %_1087 = shl i64 %3343, 31
  %3355 = add i64 %3343, -8384892453964013183
  %3356 = sub i64 %3355, 31
  %3357 = sub i64 %3356, -8384892453964013183
  %_1088 = sub i64 %3343, 31
  %gen1089 = mul i64 %3357, 31
  %3358 = add i64 %3343, -3650257022316325062
  %3359 = add i64 %3358, 31
  %3360 = sub i64 %3359, -3650257022316325062
  %add448alteredBB = add nsw i64 %3343, 31
  %3361 = sub i64 0, %3360
  %3362 = add i64 0, %3361
  %_1090 = sub i64 0, %3360
  %3363 = sub i64 0, 30
  %3364 = sub i64 %3362, %3363
  %gen1091 = add i64 %3362, 30
  %_1092 = shl i64 %3360, 30
  %3365 = sub i64 0, %3360
  %3366 = add i64 0, %3365
  %_1093 = sub i64 0, %3360
  %3367 = sub i64 %3366, -5613769378039102695
  %3368 = add i64 %3367, 30
  %3369 = add i64 %3368, -5613769378039102695
  %gen1094 = add i64 %3366, 30
  %3370 = sub i64 0, %3360
  %3371 = add i64 0, %3370
  %_1095 = sub i64 0, %3360
  %3372 = add i64 %3371, -4587603161543951962
  %3373 = add i64 %3372, 30
  %3374 = sub i64 %3373, -4587603161543951962
  %gen1096 = add i64 %3371, 30
  %3375 = sub i64 %3360, -9048976376175143469
  %3376 = sub i64 %3375, 30
  %3377 = add i64 %3376, -9048976376175143469
  %_1097 = sub i64 %3360, 30
  %gen1098 = mul i64 %3377, 30
  %3378 = sub i64 0, 7402504588137854743
  %3379 = sub i64 %3378, %3360
  %3380 = add i64 %3379, 7402504588137854743
  %_1099 = sub i64 0, %3360
  %3381 = sub i64 0, %3380
  %3382 = sub i64 0, 30
  %3383 = add i64 %3381, %3382
  %3384 = sub i64 0, %3383
  %gen1100 = add i64 %3380, 30
  %3385 = sub i64 0, -1643828599188050379
  %3386 = sub i64 %3385, %3360
  %3387 = add i64 %3386, -1643828599188050379
  %_1101 = sub i64 0, %3360
  %3388 = sub i64 0, %3387
  %3389 = sub i64 0, 30
  %3390 = add i64 %3388, %3389
  %3391 = sub i64 0, %3390
  %gen1102 = add i64 %3387, 30
  %3392 = sub i64 0, 30
  %3393 = add i64 %3360, %3392
  %_1103 = sub i64 %3360, 30
  %gen1104 = mul i64 %3393, 30
  %3394 = sub i64 0, %3360
  %3395 = sub i64 0, 30
  %3396 = add i64 %3394, %3395
  %3397 = sub i64 0, %3396
  %add449alteredBB = add nsw i64 %3360, 30
  %3398 = sub i64 0, %3397
  %3399 = add i64 0, %3398
  %_1105 = sub i64 0, %3397
  %3400 = sub i64 0, %3399
  %3401 = sub i64 0, 31
  %3402 = add i64 %3400, %3401
  %3403 = sub i64 0, %3402
  %gen1106 = add i64 %3399, 31
  %3404 = add i64 %3397, 6951189315017145048
  %3405 = sub i64 %3404, 31
  %3406 = sub i64 %3405, 6951189315017145048
  %_1107 = sub i64 %3397, 31
  %gen1108 = mul i64 %3406, 31
  %3407 = sub i64 0, %3397
  %3408 = add i64 0, %3407
  %_1109 = sub i64 0, %3397
  %3409 = sub i64 0, 31
  %3410 = sub i64 %3408, %3409
  %gen1110 = add i64 %3408, 31
  %_1111 = shl i64 %3397, 31
  %3411 = sub i64 0, 31
  %3412 = sub i64 %3397, %3411
  %add450alteredBB = add nsw i64 %3397, 31
  %3413 = add i64 0, 3088795433717391827
  %3414 = sub i64 %3413, %3412
  %3415 = sub i64 %3414, 3088795433717391827
  %_1112 = sub i64 0, %3412
  %3416 = add i64 %3415, -3300169751746438817
  %3417 = add i64 %3416, 31
  %3418 = sub i64 %3417, -3300169751746438817
  %gen1113 = add i64 %3415, 31
  %3419 = sub i64 0, -492662167319557751
  %3420 = sub i64 %3419, %3412
  %3421 = add i64 %3420, -492662167319557751
  %_1114 = sub i64 0, %3412
  %3422 = sub i64 0, 31
  %3423 = sub i64 %3421, %3422
  %gen1115 = add i64 %3421, 31
  %3424 = sub i64 0, %3412
  %3425 = sub i64 0, 31
  %3426 = add i64 %3424, %3425
  %3427 = sub i64 0, %3426
  %add451alteredBB = add nsw i64 %3412, 31
  %3428 = load i32, i32* %d2, align 4
  %conv452alteredBB = sext i32 %3428 to i64
  %3429 = add i64 %3427, 1124843957952145805
  %3430 = sub i64 %3429, %conv452alteredBB
  %3431 = sub i64 %3430, 1124843957952145805
  %_1116 = sub i64 %3427, %conv452alteredBB
  %gen1117 = mul i64 %3431, %conv452alteredBB
  %_1118 = shl i64 %3427, %conv452alteredBB
  %3432 = sub i64 %3427, 952896529685478889
  %3433 = sub i64 %3432, %conv452alteredBB
  %3434 = add i64 %3433, 952896529685478889
  %_1119 = sub i64 %3427, %conv452alteredBB
  %gen1120 = mul i64 %3434, %conv452alteredBB
  %3435 = sub i64 %3427, -4209077775748798003
  %3436 = sub i64 %3435, %conv452alteredBB
  %3437 = add i64 %3436, -4209077775748798003
  %_1121 = sub i64 %3427, %conv452alteredBB
  %gen1122 = mul i64 %3437, %conv452alteredBB
  %3438 = sub i64 0, 6605636240723700829
  %3439 = sub i64 %3438, %3427
  %3440 = add i64 %3439, 6605636240723700829
  %_1123 = sub i64 0, %3427
  %3441 = sub i64 0, %3440
  %3442 = sub i64 0, %conv452alteredBB
  %3443 = add i64 %3441, %3442
  %3444 = sub i64 0, %3443
  %gen1124 = add i64 %3440, %conv452alteredBB
  %3445 = sub i64 0, %conv452alteredBB
  %3446 = sub i64 %3427, %3445
  %add453alteredBB = add nsw i64 %3427, %conv452alteredBB
  store i64 %3446, i64* %yj, align 8
  store i32 -1032002383, i32* %switchVar
  br label %loopEnd

originalBB1128alteredBB:                          ; preds = %loopEntry
  %3447 = load i64, i64* %yj, align 8
  %3448 = add i64 0, 6355663892400737228
  %3449 = sub i64 %3448, %3447
  %3450 = sub i64 %3449, 6355663892400737228
  %_1129 = sub i64 0, %3447
  %3451 = sub i64 %3450, -9077300007763692670
  %3452 = add i64 %3451, 31
  %3453 = add i64 %3452, -9077300007763692670
  %gen1130 = add i64 %3450, 31
  %3454 = sub i64 0, %3447
  %3455 = add i64 0, %3454
  %_1131 = sub i64 0, %3447
  %3456 = add i64 %3455, -2633875249482285214
  %3457 = add i64 %3456, 31
  %3458 = sub i64 %3457, -2633875249482285214
  %gen1132 = add i64 %3455, 31
  %3459 = sub i64 0, 31
  %3460 = add i64 %3447, %3459
  %_1133 = sub i64 %3447, 31
  %gen1134 = mul i64 %3460, 31
  %_1135 = shl i64 %3447, 31
  %_1136 = shl i64 %3447, 31
  %_1137 = shl i64 %3447, 31
  %3461 = sub i64 0, 31
  %3462 = sub i64 %3447, %3461
  %add455alteredBB = add nsw i64 %3447, 31
  %3463 = add i64 0, -2466760329497576631
  %3464 = sub i64 %3463, %3462
  %3465 = sub i64 %3464, -2466760329497576631
  %_1138 = sub i64 0, %3462
  %3466 = sub i64 %3465, -8746960120137084208
  %3467 = add i64 %3466, 28
  %3468 = add i64 %3467, -8746960120137084208
  %gen1139 = add i64 %3465, 28
  %3469 = sub i64 0, 28
  %3470 = add i64 %3462, %3469
  %_1140 = sub i64 %3462, 28
  %gen1141 = mul i64 %3470, 28
  %3471 = sub i64 0, 4691342088438404769
  %3472 = sub i64 %3471, %3462
  %3473 = add i64 %3472, 4691342088438404769
  %_1142 = sub i64 0, %3462
  %3474 = sub i64 0, 28
  %3475 = sub i64 %3473, %3474
  %gen1143 = add i64 %3473, 28
  %_1144 = shl i64 %3462, 28
  %3476 = add i64 0, 6364245252285659485
  %3477 = sub i64 %3476, %3462
  %3478 = sub i64 %3477, 6364245252285659485
  %_1145 = sub i64 0, %3462
  %3479 = sub i64 0, %3478
  %3480 = sub i64 0, 28
  %3481 = add i64 %3479, %3480
  %3482 = sub i64 0, %3481
  %gen1146 = add i64 %3478, 28
  %3483 = sub i64 0, 1518972120739436316
  %3484 = sub i64 %3483, %3462
  %3485 = add i64 %3484, 1518972120739436316
  %_1147 = sub i64 0, %3462
  %3486 = sub i64 %3485, -2427187394785237581
  %3487 = add i64 %3486, 28
  %3488 = add i64 %3487, -2427187394785237581
  %gen1148 = add i64 %3485, 28
  %3489 = sub i64 0, -2472823182584093970
  %3490 = sub i64 %3489, %3462
  %3491 = add i64 %3490, -2472823182584093970
  %_1149 = sub i64 0, %3462
  %3492 = add i64 %3491, -4395436944721972528
  %3493 = add i64 %3492, 28
  %3494 = sub i64 %3493, -4395436944721972528
  %gen1150 = add i64 %3491, 28
  %3495 = sub i64 %3462, 7527458786701673907
  %3496 = add i64 %3495, 28
  %3497 = add i64 %3496, 7527458786701673907
  %add456alteredBB = add nsw i64 %3462, 28
  %3498 = sub i64 0, 31
  %3499 = add i64 %3497, %3498
  %_1151 = sub i64 %3497, 31
  %gen1152 = mul i64 %3499, 31
  %_1153 = shl i64 %3497, 31
  %3500 = sub i64 0, 3741642550839900092
  %3501 = sub i64 %3500, %3497
  %3502 = add i64 %3501, 3741642550839900092
  %_1154 = sub i64 0, %3497
  %3503 = add i64 %3502, 7084907175756213938
  %3504 = add i64 %3503, 31
  %3505 = sub i64 %3504, 7084907175756213938
  %gen1155 = add i64 %3502, 31
  %_1156 = shl i64 %3497, 31
  %3506 = sub i64 %3497, -8333888532202272373
  %3507 = add i64 %3506, 31
  %3508 = add i64 %3507, -8333888532202272373
  %add457alteredBB = add nsw i64 %3497, 31
  %3509 = add i64 %3508, 8862892693202251526
  %3510 = sub i64 %3509, 30
  %3511 = sub i64 %3510, 8862892693202251526
  %_1157 = sub i64 %3508, 30
  %gen1158 = mul i64 %3511, 30
  %_1159 = shl i64 %3508, 30
  %3512 = sub i64 0, 2254339298251309844
  %3513 = sub i64 %3512, %3508
  %3514 = add i64 %3513, 2254339298251309844
  %_1160 = sub i64 0, %3508
  %3515 = sub i64 0, %3514
  %3516 = sub i64 0, 30
  %3517 = add i64 %3515, %3516
  %3518 = sub i64 0, %3517
  %gen1161 = add i64 %3514, 30
  %3519 = add i64 0, 4350820770509432213
  %3520 = sub i64 %3519, %3508
  %3521 = sub i64 %3520, 4350820770509432213
  %_1162 = sub i64 0, %3508
  %3522 = sub i64 %3521, -5738641476417438616
  %3523 = add i64 %3522, 30
  %3524 = add i64 %3523, -5738641476417438616
  %gen1163 = add i64 %3521, 30
  %3525 = sub i64 0, 30
  %3526 = sub i64 %3508, %3525
  %add458alteredBB = add nsw i64 %3508, 30
  %_1164 = shl i64 %3526, 31
  %_1165 = shl i64 %3526, 31
  %3527 = add i64 %3526, -1555522990298152169
  %3528 = sub i64 %3527, 31
  %3529 = sub i64 %3528, -1555522990298152169
  %_1166 = sub i64 %3526, 31
  %gen1167 = mul i64 %3529, 31
  %3530 = sub i64 0, 31
  %3531 = sub i64 %3526, %3530
  %add459alteredBB = add nsw i64 %3526, 31
  %3532 = sub i64 0, -6258372756428734504
  %3533 = sub i64 %3532, %3531
  %3534 = add i64 %3533, -6258372756428734504
  %_1168 = sub i64 0, %3531
  %3535 = add i64 %3534, -921171359538352922
  %3536 = add i64 %3535, 30
  %3537 = sub i64 %3536, -921171359538352922
  %gen1169 = add i64 %3534, 30
  %3538 = sub i64 0, 4577342650275695852
  %3539 = sub i64 %3538, %3531
  %3540 = add i64 %3539, 4577342650275695852
  %_1170 = sub i64 0, %3531
  %3541 = sub i64 %3540, 8017362414321178687
  %3542 = add i64 %3541, 30
  %3543 = add i64 %3542, 8017362414321178687
  %gen1171 = add i64 %3540, 30
  %3544 = sub i64 0, -5539604329369848168
  %3545 = sub i64 %3544, %3531
  %3546 = add i64 %3545, -5539604329369848168
  %_1172 = sub i64 0, %3531
  %3547 = add i64 %3546, -2903647914834818323
  %3548 = add i64 %3547, 30
  %3549 = sub i64 %3548, -2903647914834818323
  %gen1173 = add i64 %3546, 30
  %3550 = add i64 0, 8775820644230026225
  %3551 = sub i64 %3550, %3531
  %3552 = sub i64 %3551, 8775820644230026225
  %_1174 = sub i64 0, %3531
  %3553 = sub i64 %3552, 1308211355489968327
  %3554 = add i64 %3553, 30
  %3555 = add i64 %3554, 1308211355489968327
  %gen1175 = add i64 %3552, 30
  %3556 = sub i64 %3531, -9206578857587178340
  %3557 = add i64 %3556, 30
  %3558 = add i64 %3557, -9206578857587178340
  %add460alteredBB = add nsw i64 %3531, 30
  %3559 = sub i64 0, 31
  %3560 = add i64 %3558, %3559
  %_1176 = sub i64 %3558, 31
  %gen1177 = mul i64 %3560, 31
  %_1178 = shl i64 %3558, 31
  %3561 = sub i64 0, 2101359375529339754
  %3562 = sub i64 %3561, %3558
  %3563 = add i64 %3562, 2101359375529339754
  %_1179 = sub i64 0, %3558
  %3564 = add i64 %3563, 8346622658696453301
  %3565 = add i64 %3564, 31
  %3566 = sub i64 %3565, 8346622658696453301
  %gen1180 = add i64 %3563, 31
  %_1181 = shl i64 %3558, 31
  %_1182 = shl i64 %3558, 31
  %3567 = sub i64 0, %3558
  %3568 = add i64 0, %3567
  %_1183 = sub i64 0, %3558
  %3569 = sub i64 0, %3568
  %3570 = sub i64 0, 31
  %3571 = add i64 %3569, %3570
  %3572 = sub i64 0, %3571
  %gen1184 = add i64 %3568, 31
  %_1185 = shl i64 %3558, 31
  %3573 = sub i64 %3558, 6722714610362875591
  %3574 = add i64 %3573, 31
  %3575 = add i64 %3574, 6722714610362875591
  %add461alteredBB = add nsw i64 %3558, 31
  %3576 = sub i64 0, 327199451544803458
  %3577 = sub i64 %3576, %3575
  %3578 = add i64 %3577, 327199451544803458
  %_1186 = sub i64 0, %3575
  %3579 = add i64 %3578, 8652772241299465419
  %3580 = add i64 %3579, 31
  %3581 = sub i64 %3580, 8652772241299465419
  %gen1187 = add i64 %3578, 31
  %_1188 = shl i64 %3575, 31
  %3582 = sub i64 %3575, 4920123167381805896
  %3583 = sub i64 %3582, 31
  %3584 = add i64 %3583, 4920123167381805896
  %_1189 = sub i64 %3575, 31
  %gen1190 = mul i64 %3584, 31
  %3585 = sub i64 0, 31
  %3586 = add i64 %3575, %3585
  %_1191 = sub i64 %3575, 31
  %gen1192 = mul i64 %3586, 31
  %_1193 = shl i64 %3575, 31
  %_1194 = shl i64 %3575, 31
  %_1195 = shl i64 %3575, 31
  %3587 = sub i64 0, %3575
  %3588 = sub i64 0, 31
  %3589 = add i64 %3587, %3588
  %3590 = sub i64 0, %3589
  %add462alteredBB = add nsw i64 %3575, 31
  %3591 = sub i64 %3590, -6271296325342981638
  %3592 = sub i64 %3591, 30
  %3593 = add i64 %3592, -6271296325342981638
  %_1196 = sub i64 %3590, 30
  %gen1197 = mul i64 %3593, 30
  %_1198 = shl i64 %3590, 30
  %3594 = sub i64 %3590, -837123744846000740
  %3595 = add i64 %3594, 30
  %3596 = add i64 %3595, -837123744846000740
  %add463alteredBB = add nsw i64 %3590, 30
  %3597 = load i32, i32* %d2, align 4
  %conv464alteredBB = sext i32 %3597 to i64
  %_1199 = shl i64 %3596, %conv464alteredBB
  %3598 = sub i64 0, %3596
  %3599 = add i64 0, %3598
  %_1200 = sub i64 0, %3596
  %3600 = sub i64 %3599, -504075396160491997
  %3601 = add i64 %3600, %conv464alteredBB
  %3602 = add i64 %3601, -504075396160491997
  %gen1201 = add i64 %3599, %conv464alteredBB
  %3603 = sub i64 %3596, -4788164380607897936
  %3604 = add i64 %3603, %conv464alteredBB
  %3605 = add i64 %3604, -4788164380607897936
  %add465alteredBB = add nsw i64 %3596, %conv464alteredBB
  store i64 %3605, i64* %yj, align 8
  store i32 -934763945, i32* %switchVar
  br label %loopEnd

originalBB1205alteredBB:                          ; preds = %loopEntry
  %3606 = load i64, i64* %yj, align 8
  %3607 = add i64 %3606, -5474402520418214870
  %3608 = sub i64 %3607, 31
  %3609 = sub i64 %3608, -5474402520418214870
  %_1206 = sub i64 %3606, 31
  %gen1207 = mul i64 %3609, 31
  %_1208 = shl i64 %3606, 31
  %3610 = add i64 %3606, 3046083870039044589
  %3611 = add i64 %3610, 31
  %3612 = sub i64 %3611, 3046083870039044589
  %add467alteredBB = add nsw i64 %3606, 31
  %_1209 = shl i64 %3612, 28
  %3613 = sub i64 0, 28
  %3614 = sub i64 %3612, %3613
  %add468alteredBB = add nsw i64 %3612, 28
  %3615 = sub i64 0, %3614
  %3616 = add i64 0, %3615
  %_1210 = sub i64 0, %3614
  %3617 = sub i64 %3616, -2510290769938046164
  %3618 = add i64 %3617, 31
  %3619 = add i64 %3618, -2510290769938046164
  %gen1211 = add i64 %3616, 31
  %3620 = sub i64 0, %3614
  %3621 = add i64 0, %3620
  %_1212 = sub i64 0, %3614
  %3622 = sub i64 0, 31
  %3623 = sub i64 %3621, %3622
  %gen1213 = add i64 %3621, 31
  %_1214 = shl i64 %3614, 31
  %_1215 = shl i64 %3614, 31
  %_1216 = shl i64 %3614, 31
  %_1217 = shl i64 %3614, 31
  %3624 = add i64 %3614, 5530984085271588748
  %3625 = add i64 %3624, 31
  %3626 = sub i64 %3625, 5530984085271588748
  %add469alteredBB = add nsw i64 %3614, 31
  %_1218 = shl i64 %3626, 30
  %_1219 = shl i64 %3626, 30
  %_1220 = shl i64 %3626, 30
  %3627 = add i64 %3626, 7811390441673252644
  %3628 = sub i64 %3627, 30
  %3629 = sub i64 %3628, 7811390441673252644
  %_1221 = sub i64 %3626, 30
  %gen1222 = mul i64 %3629, 30
  %3630 = sub i64 0, %3626
  %3631 = add i64 0, %3630
  %_1223 = sub i64 0, %3626
  %3632 = sub i64 0, %3631
  %3633 = sub i64 0, 30
  %3634 = add i64 %3632, %3633
  %3635 = sub i64 0, %3634
  %gen1224 = add i64 %3631, 30
  %3636 = add i64 %3626, 2825510278625575769
  %3637 = add i64 %3636, 30
  %3638 = sub i64 %3637, 2825510278625575769
  %add470alteredBB = add nsw i64 %3626, 30
  %3639 = sub i64 0, 31
  %3640 = add i64 %3638, %3639
  %_1225 = sub i64 %3638, 31
  %gen1226 = mul i64 %3640, 31
  %_1227 = shl i64 %3638, 31
  %3641 = sub i64 0, 31
  %3642 = sub i64 %3638, %3641
  %add471alteredBB = add nsw i64 %3638, 31
  %3643 = add i64 0, -945792820567583867
  %3644 = sub i64 %3643, %3642
  %3645 = sub i64 %3644, -945792820567583867
  %_1228 = sub i64 0, %3642
  %3646 = sub i64 0, %3645
  %3647 = sub i64 0, 30
  %3648 = add i64 %3646, %3647
  %3649 = sub i64 0, %3648
  %gen1229 = add i64 %3645, 30
  %3650 = sub i64 %3642, -9030166566740803477
  %3651 = sub i64 %3650, 30
  %3652 = add i64 %3651, -9030166566740803477
  %_1230 = sub i64 %3642, 30
  %gen1231 = mul i64 %3652, 30
  %_1232 = shl i64 %3642, 30
  %3653 = sub i64 %3642, 3924035863607119745
  %3654 = sub i64 %3653, 30
  %3655 = add i64 %3654, 3924035863607119745
  %_1233 = sub i64 %3642, 30
  %gen1234 = mul i64 %3655, 30
  %3656 = add i64 %3642, -1880500491540143646
  %3657 = add i64 %3656, 30
  %3658 = sub i64 %3657, -1880500491540143646
  %add472alteredBB = add nsw i64 %3642, 30
  %3659 = add i64 0, 51727028739508221
  %3660 = sub i64 %3659, %3658
  %3661 = sub i64 %3660, 51727028739508221
  %_1235 = sub i64 0, %3658
  %3662 = add i64 %3661, -1856560522227771123
  %3663 = add i64 %3662, 31
  %3664 = sub i64 %3663, -1856560522227771123
  %gen1236 = add i64 %3661, 31
  %3665 = add i64 %3658, 9209725182289490844
  %3666 = add i64 %3665, 31
  %3667 = sub i64 %3666, 9209725182289490844
  %add473alteredBB = add nsw i64 %3658, 31
  %3668 = sub i64 %3667, -8303365577381849834
  %3669 = sub i64 %3668, 31
  %3670 = add i64 %3669, -8303365577381849834
  %_1237 = sub i64 %3667, 31
  %gen1238 = mul i64 %3670, 31
  %3671 = sub i64 %3667, 180676886695764689
  %3672 = sub i64 %3671, 31
  %3673 = add i64 %3672, 180676886695764689
  %_1239 = sub i64 %3667, 31
  %gen1240 = mul i64 %3673, 31
  %3674 = sub i64 0, %3667
  %3675 = add i64 0, %3674
  %_1241 = sub i64 0, %3667
  %3676 = add i64 %3675, -2712178581737863324
  %3677 = add i64 %3676, 31
  %3678 = sub i64 %3677, -2712178581737863324
  %gen1242 = add i64 %3675, 31
  %3679 = add i64 %3667, 703629436959033506
  %3680 = add i64 %3679, 31
  %3681 = sub i64 %3680, 703629436959033506
  %add474alteredBB = add nsw i64 %3667, 31
  %3682 = sub i64 0, %3681
  %3683 = add i64 0, %3682
  %_1243 = sub i64 0, %3681
  %3684 = sub i64 %3683, 2220452096060507471
  %3685 = add i64 %3684, 30
  %3686 = add i64 %3685, 2220452096060507471
  %gen1244 = add i64 %3683, 30
  %3687 = add i64 %3681, 6629477281938363733
  %3688 = sub i64 %3687, 30
  %3689 = sub i64 %3688, 6629477281938363733
  %_1245 = sub i64 %3681, 30
  %gen1246 = mul i64 %3689, 30
  %_1247 = shl i64 %3681, 30
  %3690 = sub i64 0, %3681
  %3691 = add i64 0, %3690
  %_1248 = sub i64 0, %3681
  %3692 = sub i64 0, %3691
  %3693 = sub i64 0, 30
  %3694 = add i64 %3692, %3693
  %3695 = sub i64 0, %3694
  %gen1249 = add i64 %3691, 30
  %3696 = add i64 %3681, -6818673177249336468
  %3697 = add i64 %3696, 30
  %3698 = sub i64 %3697, -6818673177249336468
  %add475alteredBB = add nsw i64 %3681, 30
  %3699 = sub i64 0, 4052391625001998292
  %3700 = sub i64 %3699, %3698
  %3701 = add i64 %3700, 4052391625001998292
  %_1250 = sub i64 0, %3698
  %3702 = add i64 %3701, -4892300665502882043
  %3703 = add i64 %3702, 31
  %3704 = sub i64 %3703, -4892300665502882043
  %gen1251 = add i64 %3701, 31
  %3705 = add i64 %3698, 353609944752837861
  %3706 = sub i64 %3705, 31
  %3707 = sub i64 %3706, 353609944752837861
  %_1252 = sub i64 %3698, 31
  %gen1253 = mul i64 %3707, 31
  %3708 = add i64 0, 5879456574521098131
  %3709 = sub i64 %3708, %3698
  %3710 = sub i64 %3709, 5879456574521098131
  %_1254 = sub i64 0, %3698
  %3711 = add i64 %3710, -6704852336492755782
  %3712 = add i64 %3711, 31
  %3713 = sub i64 %3712, -6704852336492755782
  %gen1255 = add i64 %3710, 31
  %3714 = sub i64 0, 31
  %3715 = add i64 %3698, %3714
  %_1256 = sub i64 %3698, 31
  %gen1257 = mul i64 %3715, 31
  %_1258 = shl i64 %3698, 31
  %3716 = add i64 0, 4746833197223748425
  %3717 = sub i64 %3716, %3698
  %3718 = sub i64 %3717, 4746833197223748425
  %_1259 = sub i64 0, %3698
  %3719 = sub i64 0, %3718
  %3720 = sub i64 0, 31
  %3721 = add i64 %3719, %3720
  %3722 = sub i64 0, %3721
  %gen1260 = add i64 %3718, 31
  %3723 = sub i64 %3698, -3930308874809908705
  %3724 = sub i64 %3723, 31
  %3725 = add i64 %3724, -3930308874809908705
  %_1261 = sub i64 %3698, 31
  %gen1262 = mul i64 %3725, 31
  %_1263 = shl i64 %3698, 31
  %3726 = sub i64 0, %3698
  %3727 = sub i64 0, 31
  %3728 = add i64 %3726, %3727
  %3729 = sub i64 0, %3728
  %add476alteredBB = add nsw i64 %3698, 31
  %3730 = load i32, i32* %d2, align 4
  %conv477alteredBB = sext i32 %3730 to i64
  %3731 = add i64 0, 2201318773340542958
  %3732 = sub i64 %3731, %3729
  %3733 = sub i64 %3732, 2201318773340542958
  %_1264 = sub i64 0, %3729
  %3734 = add i64 %3733, 701352363997093266
  %3735 = add i64 %3734, %conv477alteredBB
  %3736 = sub i64 %3735, 701352363997093266
  %gen1265 = add i64 %3733, %conv477alteredBB
  %3737 = sub i64 0, %conv477alteredBB
  %3738 = add i64 %3729, %3737
  %_1266 = sub i64 %3729, %conv477alteredBB
  %gen1267 = mul i64 %3738, %conv477alteredBB
  %3739 = add i64 0, 1828493036352826810
  %3740 = sub i64 %3739, %3729
  %3741 = sub i64 %3740, 1828493036352826810
  %_1268 = sub i64 0, %3729
  %3742 = sub i64 %3741, 3926982497944704651
  %3743 = add i64 %3742, %conv477alteredBB
  %3744 = add i64 %3743, 3926982497944704651
  %gen1269 = add i64 %3741, %conv477alteredBB
  %_1270 = shl i64 %3729, %conv477alteredBB
  %_1271 = shl i64 %3729, %conv477alteredBB
  %_1272 = shl i64 %3729, %conv477alteredBB
  %3745 = sub i64 0, %conv477alteredBB
  %3746 = add i64 %3729, %3745
  %_1273 = sub i64 %3729, %conv477alteredBB
  %gen1274 = mul i64 %3746, %conv477alteredBB
  %3747 = sub i64 0, %conv477alteredBB
  %3748 = sub i64 %3729, %3747
  %add478alteredBB = add nsw i64 %3729, %conv477alteredBB
  store i64 %3748, i64* %yj, align 8
  store i32 1618194511, i32* %switchVar
  br label %loopEnd

originalBB1278alteredBB:                          ; preds = %loopEntry
  store i32 -1670788369, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1278alteredBB, %originalBB1205alteredBB, %originalBB1128alteredBB, %originalBB1063alteredBB, %originalBB1032alteredBB, %originalBB994alteredBB, %originalBB966alteredBB, %originalBB962alteredBB, %originalBB904alteredBB, %originalBB851alteredBB, %originalBB847alteredBB, %originalBB843alteredBB, %originalBB831alteredBB, %originalBB820alteredBB, %originalBB807alteredBB, %originalBB755alteredBB, %originalBB716alteredBB, %originalBB695alteredBB, %originalBB691alteredBB, %originalBB608alteredBB, %originalBB526alteredBB, %originalBB522alteredBB, %originalBB518alteredBB, %originalBB505alteredBB, %originalBB501alteredBB, %originalBB497alteredBB, %originalBBalteredBB, %originalBBpart21280, %originalBB1278, %sw.epilog493, %NewDefault1358, %sw.bb479, %originalBBpart21276, %originalBB1205, %sw.bb466, %originalBBpart21203, %originalBB1128, %sw.bb454, %originalBBpart21126, %originalBB1063, %sw.bb443, %sw.bb433, %originalBBpart21061, %originalBB1032, %sw.bb424, %originalBBpart21030, %originalBB994, %sw.bb416, %sw.bb409, %sw.bb403, %originalBBpart2992, %originalBB966, %sw.bb398, %sw.bb394, %sw.bb391, %LeafBlock1359, %NodeBlock1361, %NodeBlock1363, %NodeBlock1365, %NodeBlock1367, %NodeBlock1369, %NodeBlock1371, %NodeBlock1373, %LeafBlock1375, %NodeBlock1377, %NodeBlock1379, %NodeBlock1381, %NodeBlock1383, %originalBBpart2964, %originalBB962, %if.else390, %sw.epilog389, %NewDefault1331, %sw.bb375, %sw.bb362, %originalBBpart2960, %originalBB904, %sw.bb350, %originalBBpart2902, %originalBB851, %sw.bb339, %sw.bb329, %sw.bb320, %sw.bb312, %sw.bb305, %sw.bb299, %sw.bb294, %sw.bb290, %sw.bb287, %LeafBlock1332, %NodeBlock1334, %NodeBlock1336, %NodeBlock1338, %NodeBlock1340, %NodeBlock1342, %NodeBlock1344, %NodeBlock1346, %LeafBlock1348, %NodeBlock1350, %NodeBlock1352, %NodeBlock1354, %NodeBlock1356, %if.then286, %if.end285, %if.else284, %originalBBpart2849, %originalBB847, %if.end283, %if.else282, %if.end281, %originalBBpart2845, %originalBB843, %if.else280, %if.then279, %originalBBpart2841, %originalBB831, %if.then275, %if.then271, %originalBBpart2829, %originalBB820, %while.end267, %if.end266, %if.else264, %if.then262, %if.end259, %if.else258, %if.end257, %if.else256, %if.end255, %if.else254, %if.then253, %if.then249, %originalBBpart2818, %originalBB807, %if.then245, %while.body241, %while.cond238, %if.end237, %sw.epilog236, %NewDefault1304, %sw.bb222, %sw.bb209, %sw.bb197, %sw.bb186, %sw.bb176, %sw.bb167, %originalBBpart2805, %originalBB755, %sw.bb159, %originalBBpart2753, %originalBB716, %sw.bb152, %sw.bb146, %originalBBpart2714, %originalBB695, %sw.bb141, %sw.bb137, %sw.bb134, %LeafBlock1305, %NodeBlock1307, %NodeBlock1309, %NodeBlock1311, %NodeBlock1313, %NodeBlock1315, %NodeBlock1317, %NodeBlock1319, %LeafBlock1321, %NodeBlock1323, %NodeBlock1325, %NodeBlock1327, %NodeBlock1329, %if.else133, %originalBBpart2693, %originalBB691, %sw.epilog, %NewDefault, %originalBBpart2689, %originalBB608, %sw.bb119, %originalBBpart2606, %originalBB526, %sw.bb106, %sw.bb94, %sw.bb83, %sw.bb73, %sw.bb64, %sw.bb56, %sw.bb49, %sw.bb43, %sw.bb38, %sw.bb34, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock1282, %NodeBlock1284, %NodeBlock1286, %NodeBlock1288, %NodeBlock1290, %NodeBlock1292, %LeafBlock1294, %NodeBlock1296, %NodeBlock1298, %NodeBlock1300, %NodeBlock1302, %if.then32, %originalBBpart2524, %originalBB522, %if.end31, %if.else30, %if.end29, %if.else28, %if.end27, %originalBBpart2520, %originalBB518, %if.else26, %if.then25, %if.then22, %if.then19, %while.end, %if.end16, %if.else14, %if.then13, %originalBBpart2516, %originalBB505, %if.end12, %originalBBpart2503, %originalBB501, %if.else11, %if.end10, %originalBBpart2499, %originalBB497, %if.else9, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then8, %if.then5, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
