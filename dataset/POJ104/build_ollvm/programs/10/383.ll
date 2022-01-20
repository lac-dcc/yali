; ModuleID = 'source-C-CXX/10/383.c'
source_filename = "source-C-CXX/10/383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp306.reg2mem = alloca i1
  %cmp287.reg2mem = alloca i1
  %cmp277.reg2mem = alloca i1
  %cmp274.reg2mem = alloca i1
  %cmp267.reg2mem = alloca i1
  %cmp251.reg2mem = alloca i1
  %cmp248.reg2mem = alloca i1
  %cmp241.reg2mem = alloca i1
  %cmp215.reg2mem = alloca i1
  %cmp209.reg2mem = alloca i1
  %cmp199.reg2mem = alloca i1
  %cmp196.reg2mem = alloca i1
  %cmp179.reg2mem = alloca i1
  %cmp176.reg2mem = alloca i1
  %cmp163.reg2mem = alloca i1
  %cmp157.reg2mem = alloca i1
  %cmp154.reg2mem = alloca i1
  %cmp144.reg2mem = alloca i1
  %cmp135.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  %w = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %c, align 4
  %1 = sub i32 0, 31
  %2 = sub i32 0, %0
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 31, %0
  store i32 %4, i32* %d, align 4
  %5 = load i32, i32* %c, align 4
  %6 = sub i32 0, 59
  %7 = sub i32 0, %5
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add1 = add nsw i32 59, %5
  store i32 %9, i32* %e, align 4
  %10 = load i32, i32* %c, align 4
  %11 = sub i32 90, 2143870824
  %12 = add i32 %11, %10
  %13 = add i32 %12, 2143870824
  %add2 = add nsw i32 90, %10
  store i32 %13, i32* %f, align 4
  %14 = load i32, i32* %c, align 4
  %15 = sub i32 0, 120
  %16 = sub i32 0, %14
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %add3 = add nsw i32 120, %14
  store i32 %18, i32* %g, align 4
  %19 = load i32, i32* %c, align 4
  %20 = sub i32 0, 151
  %21 = sub i32 0, %19
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %add4 = add nsw i32 151, %19
  store i32 %23, i32* %h, align 4
  %24 = load i32, i32* %c, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 181, %25
  %add5 = add nsw i32 181, %24
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* %c, align 4
  %28 = add i32 212, 307214540
  %29 = add i32 %28, %27
  %30 = sub i32 %29, 307214540
  %add6 = add nsw i32 212, %27
  store i32 %30, i32* %j, align 4
  %31 = load i32, i32* %c, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 243, %32
  %add7 = add nsw i32 243, %31
  store i32 %33, i32* %k, align 4
  %34 = load i32, i32* %c, align 4
  %35 = add i32 273, -1797102109
  %36 = add i32 %35, %34
  %37 = sub i32 %36, -1797102109
  %add8 = add nsw i32 273, %34
  store i32 %37, i32* %l, align 4
  %38 = load i32, i32* %c, align 4
  %39 = sub i32 0, 304
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %add9 = add nsw i32 304, %38
  store i32 %42, i32* %m, align 4
  %43 = load i32, i32* %c, align 4
  %44 = add i32 334, -21099358
  %45 = add i32 %44, %43
  %46 = sub i32 %45, -21099358
  %add10 = add nsw i32 334, %43
  store i32 %46, i32* %n, align 4
  %47 = load i32, i32* %c, align 4
  %48 = add i32 60, -1935849677
  %49 = add i32 %48, %47
  %50 = sub i32 %49, -1935849677
  %add11 = add nsw i32 60, %47
  store i32 %50, i32* %o, align 4
  %51 = load i32, i32* %c, align 4
  %52 = sub i32 0, 91
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add12 = add nsw i32 91, %51
  store i32 %55, i32* %p, align 4
  %56 = load i32, i32* %c, align 4
  %57 = sub i32 121, 256110550
  %58 = add i32 %57, %56
  %59 = add i32 %58, 256110550
  %add13 = add nsw i32 121, %56
  store i32 %59, i32* %q, align 4
  %60 = load i32, i32* %c, align 4
  %61 = sub i32 0, 152
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add14 = add nsw i32 152, %60
  store i32 %64, i32* %r, align 4
  %65 = load i32, i32* %c, align 4
  %66 = sub i32 182, 1854283845
  %67 = add i32 %66, %65
  %68 = add i32 %67, 1854283845
  %add15 = add nsw i32 182, %65
  store i32 %68, i32* %s, align 4
  %69 = load i32, i32* %c, align 4
  %70 = sub i32 213, -1122267516
  %71 = add i32 %70, %69
  %72 = add i32 %71, -1122267516
  %add16 = add nsw i32 213, %69
  store i32 %72, i32* %t, align 4
  %73 = load i32, i32* %c, align 4
  %74 = add i32 244, -2008040267
  %75 = add i32 %74, %73
  %76 = sub i32 %75, -2008040267
  %add17 = add nsw i32 244, %73
  store i32 %76, i32* %u, align 4
  %77 = load i32, i32* %c, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 274, %78
  %add18 = add nsw i32 274, %77
  store i32 %79, i32* %v, align 4
  %80 = load i32, i32* %c, align 4
  %81 = sub i32 0, 305
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add19 = add nsw i32 305, %80
  store i32 %84, i32* %w, align 4
  %85 = load i32, i32* %c, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 335, %86
  %add20 = add nsw i32 335, %85
  store i32 %87, i32* %x, align 4
  %88 = load i32, i32* %b, align 4
  store i32 %88, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -89832745, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar574 = load i32, i32* %switchVar
  switch i32 %switchVar574, label %switchDefault [
    i32 -89832745, label %first
    i32 2140058484, label %if.then
    i32 -1660259177, label %if.end
    i32 -2066379695, label %if.then23
    i32 -183349181, label %if.end25
    i32 2081944049, label %originalBB
    i32 1261948599, label %originalBBpart2
    i32 1894321669, label %land.lhs.true
    i32 1673718922, label %land.lhs.true28
    i32 -1516573941, label %lor.lhs.false
    i32 -1956038264, label %originalBB313
    i32 60051415, label %originalBBpart2318
    i32 -712139381, label %land.lhs.true33
    i32 1203331430, label %if.then36
    i32 1162324448, label %if.end38
    i32 -1730069762, label %land.lhs.true40
    i32 177028584, label %originalBB320
    i32 -752267945, label %originalBBpart2335
    i32 -1940813786, label %land.lhs.true43
    i32 793380807, label %lor.lhs.false46
    i32 513502006, label %land.lhs.true49
    i32 516179864, label %if.then52
    i32 920951640, label %originalBB337
    i32 2084216421, label %originalBBpart2339
    i32 1600540992, label %if.end54
    i32 -1951709879, label %originalBB341
    i32 -807516826, label %originalBBpart2343
    i32 18471638, label %land.lhs.true56
    i32 -414125392, label %originalBB345
    i32 -1063557579, label %originalBBpart2353
    i32 -626439742, label %land.lhs.true59
    i32 279968899, label %lor.lhs.false62
    i32 -1365418490, label %originalBB355
    i32 1401842635, label %originalBBpart2361
    i32 688261847, label %land.lhs.true65
    i32 1547381256, label %if.then68
    i32 -556326784, label %if.end70
    i32 846390209, label %land.lhs.true72
    i32 -436909677, label %land.lhs.true75
    i32 -1990446514, label %lor.lhs.false78
    i32 -1797335748, label %originalBB363
    i32 729061886, label %originalBBpart2366
    i32 1352642968, label %land.lhs.true81
    i32 1824316113, label %originalBB368
    i32 -387050826, label %originalBBpart2375
    i32 1045546541, label %if.then84
    i32 1542547112, label %if.end86
    i32 -1518616912, label %land.lhs.true88
    i32 1760885651, label %land.lhs.true91
    i32 392780686, label %lor.lhs.false94
    i32 -2046859920, label %land.lhs.true97
    i32 2050085929, label %if.then100
    i32 2013828406, label %if.end102
    i32 136858986, label %land.lhs.true104
    i32 2060286129, label %land.lhs.true107
    i32 1263350422, label %lor.lhs.false110
    i32 436997933, label %land.lhs.true113
    i32 -2006221392, label %if.then116
    i32 -1634330944, label %originalBB377
    i32 -1356350671, label %originalBBpart2379
    i32 -386831174, label %if.end118
    i32 -17481282, label %land.lhs.true120
    i32 -458248478, label %originalBB381
    i32 -135918897, label %originalBBpart2394
    i32 -371730706, label %land.lhs.true123
    i32 -293130004, label %lor.lhs.false126
    i32 2072399725, label %originalBB396
    i32 -1426567026, label %originalBBpart2406
    i32 -1375346573, label %land.lhs.true129
    i32 520247250, label %if.then132
    i32 1282171863, label %if.end134
    i32 1589516035, label %originalBB408
    i32 -684202686, label %originalBBpart2410
    i32 2094040148, label %land.lhs.true136
    i32 -1436951077, label %land.lhs.true139
    i32 -690508167, label %lor.lhs.false142
    i32 -1793844106, label %originalBB412
    i32 -989367816, label %originalBBpart2423
    i32 1649099351, label %land.lhs.true145
    i32 -361233958, label %if.then148
    i32 992982381, label %originalBB425
    i32 1012443371, label %originalBBpart2427
    i32 1334955999, label %if.end150
    i32 25957280, label %land.lhs.true152
    i32 1901445006, label %originalBB429
    i32 927890348, label %originalBBpart2432
    i32 -288779039, label %land.lhs.true155
    i32 1681553248, label %originalBB434
    i32 1046968754, label %originalBBpart2450
    i32 -90454439, label %lor.lhs.false158
    i32 -939916105, label %land.lhs.true161
    i32 1349548260, label %originalBB452
    i32 -1610294020, label %originalBBpart2460
    i32 243543511, label %if.then164
    i32 1962697307, label %if.end166
    i32 -104487822, label %land.lhs.true168
    i32 -1586634511, label %land.lhs.true171
    i32 -1111004099, label %lor.lhs.false174
    i32 945313044, label %originalBB462
    i32 -1700523782, label %originalBBpart2469
    i32 1249353081, label %land.lhs.true177
    i32 -699716315, label %originalBB471
    i32 -941072595, label %originalBBpart2486
    i32 -846101610, label %if.then180
    i32 1928771447, label %if.end182
    i32 -1504830616, label %land.lhs.true184
    i32 2118180614, label %land.lhs.true187
    i32 -1758708679, label %lor.lhs.false190
    i32 625890466, label %if.then193
    i32 1232537862, label %if.end195
    i32 90042408, label %originalBB488
    i32 2015337136, label %originalBBpart2490
    i32 871966498, label %land.lhs.true197
    i32 -1888035239, label %originalBB492
    i32 1365363672, label %originalBBpart2496
    i32 1254213024, label %land.lhs.true200
    i32 -694885851, label %lor.lhs.false203
    i32 -906209566, label %if.then206
    i32 -1274110858, label %originalBB498
    i32 2042555756, label %originalBBpart2500
    i32 681237966, label %if.end208
    i32 -1405301307, label %originalBB502
    i32 -1758211176, label %originalBBpart2504
    i32 -707629403, label %land.lhs.true210
    i32 110433387, label %land.lhs.true213
    i32 -2067662754, label %originalBB506
    i32 1063985381, label %originalBBpart2510
    i32 -1360891021, label %lor.lhs.false216
    i32 1221344093, label %if.then219
    i32 -785987000, label %if.end221
    i32 -212860336, label %land.lhs.true223
    i32 79522112, label %land.lhs.true226
    i32 -422057004, label %lor.lhs.false229
    i32 1111859990, label %if.then232
    i32 519862643, label %originalBB512
    i32 -159647883, label %originalBBpart2514
    i32 1098246677, label %if.end234
    i32 -320824749, label %land.lhs.true236
    i32 -803584525, label %land.lhs.true239
    i32 -1505378298, label %originalBB516
    i32 1613407310, label %originalBBpart2523
    i32 923858769, label %lor.lhs.false242
    i32 1754195705, label %if.then245
    i32 -463198624, label %originalBB525
    i32 -1725606391, label %originalBBpart2527
    i32 -1034271951, label %if.end247
    i32 85558624, label %originalBB529
    i32 785662214, label %originalBBpart2531
    i32 1345296327, label %land.lhs.true249
    i32 -492548220, label %originalBB533
    i32 833963941, label %originalBBpart2537
    i32 831468666, label %land.lhs.true252
    i32 255112874, label %lor.lhs.false255
    i32 -1999732594, label %if.then258
    i32 -343168874, label %if.end260
    i32 -389154487, label %land.lhs.true262
    i32 -920375559, label %land.lhs.true265
    i32 -1148184159, label %originalBB539
    i32 -255124568, label %originalBBpart2547
    i32 -1045157674, label %lor.lhs.false268
    i32 440577236, label %if.then271
    i32 2108133685, label %if.end273
    i32 -771042858, label %originalBB549
    i32 1804630092, label %originalBBpart2551
    i32 1309667086, label %land.lhs.true275
    i32 2073806856, label %originalBB553
    i32 -1387896955, label %originalBBpart2560
    i32 987247701, label %land.lhs.true278
    i32 -463645857, label %lor.lhs.false281
    i32 1161429372, label %if.then284
    i32 -298502588, label %if.end286
    i32 213133850, label %originalBB562
    i32 -1698873905, label %originalBBpart2564
    i32 -1487022170, label %land.lhs.true288
    i32 1806394042, label %land.lhs.true291
    i32 1590131755, label %lor.lhs.false294
    i32 1462739359, label %if.then297
    i32 -1601666105, label %if.end299
    i32 -1522244850, label %land.lhs.true301
    i32 -690603376, label %land.lhs.true304
    i32 -788678753, label %originalBB566
    i32 1517706765, label %originalBBpart2572
    i32 -109118523, label %lor.lhs.false307
    i32 -298636812, label %if.then310
    i32 1602701188, label %if.end312
    i32 -54751465, label %originalBBalteredBB
    i32 256766215, label %originalBB313alteredBB
    i32 -1201176930, label %originalBB320alteredBB
    i32 2085810552, label %originalBB337alteredBB
    i32 1501405486, label %originalBB341alteredBB
    i32 -966231791, label %originalBB345alteredBB
    i32 -1509639154, label %originalBB355alteredBB
    i32 1112084062, label %originalBB363alteredBB
    i32 967196082, label %originalBB368alteredBB
    i32 1780058476, label %originalBB377alteredBB
    i32 1816187584, label %originalBB381alteredBB
    i32 219516210, label %originalBB396alteredBB
    i32 1481258644, label %originalBB408alteredBB
    i32 -1112567370, label %originalBB412alteredBB
    i32 -167941424, label %originalBB425alteredBB
    i32 83619833, label %originalBB429alteredBB
    i32 -219602504, label %originalBB434alteredBB
    i32 -1594066221, label %originalBB452alteredBB
    i32 347777825, label %originalBB462alteredBB
    i32 836445147, label %originalBB471alteredBB
    i32 1261909123, label %originalBB488alteredBB
    i32 601769839, label %originalBB492alteredBB
    i32 -604633079, label %originalBB498alteredBB
    i32 -2072114270, label %originalBB502alteredBB
    i32 1555438092, label %originalBB506alteredBB
    i32 -1424827210, label %originalBB512alteredBB
    i32 -539452722, label %originalBB516alteredBB
    i32 1104166347, label %originalBB525alteredBB
    i32 -1208830601, label %originalBB529alteredBB
    i32 11494588, label %originalBB533alteredBB
    i32 -643830888, label %originalBB539alteredBB
    i32 675713098, label %originalBB549alteredBB
    i32 1134349572, label %originalBB553alteredBB
    i32 -2042879636, label %originalBB562alteredBB
    i32 1980185747, label %originalBB566alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %89 = select i1 %cmp, i32 2140058484, i32 -1660259177
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* %c, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 -1660259177, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %91, 2
  %92 = select i1 %cmp22, i32 -2066379695, i32 -183349181
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %93 = load i32, i32* %d, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  store i32 -183349181, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -310332684
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -310332684
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 2081944049, i32 -54751465
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %109 = load i32, i32* %b, align 4
  %cmp26 = icmp eq i32 %109, 3
  store i1 %cmp26, i1* %cmp26.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1261948599, i32 -54751465
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %136 = select i1 %cmp26.reload, i32 1894321669, i32 1162324448
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %137 = load i32, i32* %a, align 4
  %rem = srem i32 %137, 100
  %cmp27 = icmp ne i32 %rem, 0
  %138 = select i1 %cmp27, i32 1673718922, i32 -1516573941
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %139 = load i32, i32* %a, align 4
  %rem29 = srem i32 %139, 4
  %cmp30 = icmp ne i32 %rem29, 0
  %140 = select i1 %cmp30, i32 1203331430, i32 -1516573941
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -24242510
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -24242510
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1956038264, i32 256766215
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %168 = load i32, i32* %a, align 4
  %rem31 = srem i32 %168, 100
  %cmp32 = icmp eq i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 60051415, i32 256766215
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %195 = select i1 %cmp32.reload, i32 -712139381, i32 1162324448
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %196 = load i32, i32* %a, align 4
  %rem34 = srem i32 %196, 400
  %cmp35 = icmp ne i32 %rem34, 0
  %197 = select i1 %cmp35, i32 1203331430, i32 1162324448
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %198 = load i32, i32* %e, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  store i32 1162324448, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %199 = load i32, i32* %b, align 4
  %cmp39 = icmp eq i32 %199, 4
  %200 = select i1 %cmp39, i32 -1730069762, i32 1600540992
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 177028584, i32 -1201176930
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %227 = load i32, i32* %a, align 4
  %rem41 = srem i32 %227, 100
  %cmp42 = icmp ne i32 %rem41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 279902063
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 279902063
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -752267945, i32 -1201176930
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %243 = select i1 %cmp42.reload, i32 -1940813786, i32 793380807
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %244 = load i32, i32* %a, align 4
  %rem44 = srem i32 %244, 4
  %cmp45 = icmp ne i32 %rem44, 0
  %245 = select i1 %cmp45, i32 516179864, i32 793380807
  store i32 %245, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %246 = load i32, i32* %a, align 4
  %rem47 = srem i32 %246, 100
  %cmp48 = icmp eq i32 %rem47, 0
  %247 = select i1 %cmp48, i32 513502006, i32 1600540992
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %248 = load i32, i32* %a, align 4
  %rem50 = srem i32 %248, 400
  %cmp51 = icmp ne i32 %rem50, 0
  %249 = select i1 %cmp51, i32 516179864, i32 1600540992
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 920951640, i32 2085810552
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %276 = load i32, i32* %f, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %276)
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 550523111
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 550523111
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 2084216421, i32 2085810552
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 1600540992, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1615382169
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1615382169
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1951709879, i32 1501405486
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %319 = load i32, i32* %b, align 4
  %cmp55 = icmp eq i32 %319, 5
  store i1 %cmp55, i1* %cmp55.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1884683591
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1884683591
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -807516826, i32 1501405486
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %335 = select i1 %cmp55.reload, i32 18471638, i32 -556326784
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -414125392, i32 -966231791
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %350 = load i32, i32* %a, align 4
  %rem57 = srem i32 %350, 100
  %cmp58 = icmp ne i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 2131962854
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 2131962854
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1063557579, i32 -966231791
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %366 = select i1 %cmp58.reload, i32 -626439742, i32 279968899
  store i32 %366, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %367 = load i32, i32* %a, align 4
  %rem60 = srem i32 %367, 4
  %cmp61 = icmp ne i32 %rem60, 0
  %368 = select i1 %cmp61, i32 1547381256, i32 279968899
  store i32 %368, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -920504024
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -920504024
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1365418490, i32 -1509639154
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %396 = load i32, i32* %a, align 4
  %rem63 = srem i32 %396, 100
  %cmp64 = icmp eq i32 %rem63, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1487194304
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1487194304
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1401842635, i32 -1509639154
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2361:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %412 = select i1 %cmp64.reload, i32 688261847, i32 -556326784
  store i32 %412, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %413 = load i32, i32* %a, align 4
  %rem66 = srem i32 %413, 400
  %cmp67 = icmp ne i32 %rem66, 0
  %414 = select i1 %cmp67, i32 1547381256, i32 -556326784
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %415 = load i32, i32* %g, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %415)
  store i32 -556326784, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %416 = load i32, i32* %b, align 4
  %cmp71 = icmp eq i32 %416, 6
  %417 = select i1 %cmp71, i32 846390209, i32 1542547112
  store i32 %417, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %418 = load i32, i32* %a, align 4
  %rem73 = srem i32 %418, 100
  %cmp74 = icmp ne i32 %rem73, 0
  %419 = select i1 %cmp74, i32 -436909677, i32 -1990446514
  store i32 %419, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %420 = load i32, i32* %a, align 4
  %rem76 = srem i32 %420, 4
  %cmp77 = icmp ne i32 %rem76, 0
  %421 = select i1 %cmp77, i32 1045546541, i32 -1990446514
  store i32 %421, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -1805632728
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1805632728
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1797335748, i32 1112084062
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB363:                                    ; preds = %loopEntry
  %437 = load i32, i32* %a, align 4
  %rem79 = srem i32 %437, 100
  %cmp80 = icmp eq i32 %rem79, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -1558702500
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1558702500
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 729061886, i32 1112084062
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %465 = select i1 %cmp80.reload, i32 1352642968, i32 1542547112
  store i32 %465, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
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
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1824316113, i32 967196082
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %492 = load i32, i32* %a, align 4
  %rem82 = srem i32 %492, 400
  %cmp83 = icmp ne i32 %rem82, 0
  store i1 %cmp83, i1* %cmp83.reg2mem
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 668220257
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 668220257
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -387050826, i32 967196082
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2375:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %508 = select i1 %cmp83.reload, i32 1045546541, i32 1542547112
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %509 = load i32, i32* %h, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %509)
  store i32 1542547112, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %510 = load i32, i32* %b, align 4
  %cmp87 = icmp eq i32 %510, 7
  %511 = select i1 %cmp87, i32 -1518616912, i32 2013828406
  store i32 %511, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %512 = load i32, i32* %a, align 4
  %rem89 = srem i32 %512, 100
  %cmp90 = icmp ne i32 %rem89, 0
  %513 = select i1 %cmp90, i32 1760885651, i32 392780686
  store i32 %513, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %514 = load i32, i32* %a, align 4
  %rem92 = srem i32 %514, 4
  %cmp93 = icmp ne i32 %rem92, 0
  %515 = select i1 %cmp93, i32 2050085929, i32 392780686
  store i32 %515, i32* %switchVar
  br label %loopEnd

lor.lhs.false94:                                  ; preds = %loopEntry
  %516 = load i32, i32* %a, align 4
  %rem95 = srem i32 %516, 100
  %cmp96 = icmp eq i32 %rem95, 0
  %517 = select i1 %cmp96, i32 -2046859920, i32 2013828406
  store i32 %517, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %518 = load i32, i32* %a, align 4
  %rem98 = srem i32 %518, 400
  %cmp99 = icmp ne i32 %rem98, 0
  %519 = select i1 %cmp99, i32 2050085929, i32 2013828406
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %520)
  store i32 2013828406, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %521 = load i32, i32* %b, align 4
  %cmp103 = icmp eq i32 %521, 8
  %522 = select i1 %cmp103, i32 136858986, i32 -386831174
  store i32 %522, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %523 = load i32, i32* %a, align 4
  %rem105 = srem i32 %523, 100
  %cmp106 = icmp ne i32 %rem105, 0
  %524 = select i1 %cmp106, i32 2060286129, i32 1263350422
  store i32 %524, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %525 = load i32, i32* %a, align 4
  %rem108 = srem i32 %525, 4
  %cmp109 = icmp ne i32 %rem108, 0
  %526 = select i1 %cmp109, i32 -2006221392, i32 1263350422
  store i32 %526, i32* %switchVar
  br label %loopEnd

lor.lhs.false110:                                 ; preds = %loopEntry
  %527 = load i32, i32* %a, align 4
  %rem111 = srem i32 %527, 100
  %cmp112 = icmp eq i32 %rem111, 0
  %528 = select i1 %cmp112, i32 436997933, i32 -386831174
  store i32 %528, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %529 = load i32, i32* %a, align 4
  %rem114 = srem i32 %529, 400
  %cmp115 = icmp ne i32 %rem114, 0
  %530 = select i1 %cmp115, i32 -2006221392, i32 -386831174
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 299177118
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 299177118
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -1634330944, i32 1780058476
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB377:                                    ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %546)
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, -1567746526
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1567746526
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1356350671, i32 1780058476
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  store i32 -386831174, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %562 = load i32, i32* %b, align 4
  %cmp119 = icmp eq i32 %562, 9
  %563 = select i1 %cmp119, i32 -17481282, i32 1282171863
  store i32 %563, i32* %switchVar
  br label %loopEnd

land.lhs.true120:                                 ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, -540439032
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -540439032
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -458248478, i32 1816187584
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %579 = load i32, i32* %a, align 4
  %rem121 = srem i32 %579, 100
  %cmp122 = icmp ne i32 %rem121, 0
  store i1 %cmp122, i1* %cmp122.reg2mem
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, -707386669
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -707386669
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -135918897, i32 1816187584
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %607 = select i1 %cmp122.reload, i32 -371730706, i32 -293130004
  store i32 %607, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %608 = load i32, i32* %a, align 4
  %rem124 = srem i32 %608, 4
  %cmp125 = icmp ne i32 %rem124, 0
  %609 = select i1 %cmp125, i32 520247250, i32 -293130004
  store i32 %609, i32* %switchVar
  br label %loopEnd

lor.lhs.false126:                                 ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1648973832
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 1648973832
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 2072399725, i32 219516210
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %625 = load i32, i32* %a, align 4
  %rem127 = srem i32 %625, 100
  %cmp128 = icmp eq i32 %rem127, 0
  store i1 %cmp128, i1* %cmp128.reg2mem
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 39093152
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 39093152
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -1426567026, i32 219516210
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %653 = select i1 %cmp128.reload, i32 -1375346573, i32 1282171863
  store i32 %653, i32* %switchVar
  br label %loopEnd

land.lhs.true129:                                 ; preds = %loopEntry
  %654 = load i32, i32* %a, align 4
  %rem130 = srem i32 %654, 400
  %cmp131 = icmp ne i32 %rem130, 0
  %655 = select i1 %cmp131, i32 520247250, i32 1282171863
  store i32 %655, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %656 = load i32, i32* %k, align 4
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %656)
  store i32 1282171863, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 118796428
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 118796428
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 1589516035, i32 1481258644
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB408:                                    ; preds = %loopEntry
  %672 = load i32, i32* %b, align 4
  %cmp135 = icmp eq i32 %672, 10
  store i1 %cmp135, i1* %cmp135.reg2mem
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = add i32 %673, 99786477
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 99786477
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -684202686, i32 1481258644
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2410:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %688 = select i1 %cmp135.reload, i32 2094040148, i32 1334955999
  store i32 %688, i32* %switchVar
  br label %loopEnd

land.lhs.true136:                                 ; preds = %loopEntry
  %689 = load i32, i32* %a, align 4
  %rem137 = srem i32 %689, 100
  %cmp138 = icmp ne i32 %rem137, 0
  %690 = select i1 %cmp138, i32 -1436951077, i32 -690508167
  store i32 %690, i32* %switchVar
  br label %loopEnd

land.lhs.true139:                                 ; preds = %loopEntry
  %691 = load i32, i32* %a, align 4
  %rem140 = srem i32 %691, 4
  %cmp141 = icmp ne i32 %rem140, 0
  %692 = select i1 %cmp141, i32 -361233958, i32 -690508167
  store i32 %692, i32* %switchVar
  br label %loopEnd

lor.lhs.false142:                                 ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = add i32 %693, -418162080
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -418162080
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 -1793844106, i32 -1112567370
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB412:                                    ; preds = %loopEntry
  %720 = load i32, i32* %a, align 4
  %rem143 = srem i32 %720, 100
  %cmp144 = icmp eq i32 %rem143, 0
  store i1 %cmp144, i1* %cmp144.reg2mem
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 %721, 1190321452
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 1190321452
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 -989367816, i32 -1112567370
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %736 = select i1 %cmp144.reload, i32 1649099351, i32 1334955999
  store i32 %736, i32* %switchVar
  br label %loopEnd

land.lhs.true145:                                 ; preds = %loopEntry
  %737 = load i32, i32* %a, align 4
  %rem146 = srem i32 %737, 400
  %cmp147 = icmp ne i32 %rem146, 0
  %738 = select i1 %cmp147, i32 -361233958, i32 1334955999
  store i32 %738, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 992982381, i32 -167941424
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  %753 = load i32, i32* %l, align 4
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %753)
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 1012443371, i32 -167941424
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2427:                               ; preds = %loopEntry
  store i32 1334955999, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %768 = load i32, i32* %b, align 4
  %cmp151 = icmp eq i32 %768, 11
  %769 = select i1 %cmp151, i32 25957280, i32 1962697307
  store i32 %769, i32* %switchVar
  br label %loopEnd

land.lhs.true152:                                 ; preds = %loopEntry
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 1901445006, i32 83619833
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB429:                                    ; preds = %loopEntry
  %784 = load i32, i32* %a, align 4
  %rem153 = srem i32 %784, 100
  %cmp154 = icmp ne i32 %rem153, 0
  store i1 %cmp154, i1* %cmp154.reg2mem
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 %785, 941691143
  %788 = sub i32 %787, 1
  %789 = add i32 %788, 941691143
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 true, true
  %798 = and i1 %795, true
  %799 = and i1 %793, %797
  %800 = and i1 %796, true
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 true, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 927890348, i32 83619833
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBBpart2432:                               ; preds = %loopEntry
  %cmp154.reload = load volatile i1, i1* %cmp154.reg2mem
  %812 = select i1 %cmp154.reload, i32 -288779039, i32 -90454439
  store i32 %812, i32* %switchVar
  br label %loopEnd

land.lhs.true155:                                 ; preds = %loopEntry
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = add i32 %813, -1435602220
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, -1435602220
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  %827 = select i1 %825, i32 1681553248, i32 -219602504
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBB434:                                    ; preds = %loopEntry
  %828 = load i32, i32* %a, align 4
  %rem156 = srem i32 %828, 4
  %cmp157 = icmp ne i32 %rem156, 0
  store i1 %cmp157, i1* %cmp157.reg2mem
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 0, 1
  %832 = add i32 %829, %831
  %833 = sub i32 %829, 1
  %834 = mul i32 %829, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %830, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 1046968754, i32 -219602504
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2450:                               ; preds = %loopEntry
  %cmp157.reload = load volatile i1, i1* %cmp157.reg2mem
  %843 = select i1 %cmp157.reload, i32 243543511, i32 -90454439
  store i32 %843, i32* %switchVar
  br label %loopEnd

lor.lhs.false158:                                 ; preds = %loopEntry
  %844 = load i32, i32* %a, align 4
  %rem159 = srem i32 %844, 100
  %cmp160 = icmp eq i32 %rem159, 0
  %845 = select i1 %cmp160, i32 -939916105, i32 1962697307
  store i32 %845, i32* %switchVar
  br label %loopEnd

land.lhs.true161:                                 ; preds = %loopEntry
  %846 = load i32, i32* @x
  %847 = load i32, i32* @y
  %848 = add i32 %846, -1439531201
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, -1439531201
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = xor i1 %854, true
  %857 = xor i1 %855, true
  %858 = xor i1 true, true
  %859 = and i1 %856, true
  %860 = and i1 %854, %858
  %861 = and i1 %857, true
  %862 = and i1 %855, %858
  %863 = or i1 %859, %860
  %864 = or i1 %861, %862
  %865 = xor i1 %863, %864
  %866 = or i1 %856, %857
  %867 = xor i1 %866, true
  %868 = or i1 true, %858
  %869 = and i1 %867, %868
  %870 = or i1 %865, %869
  %871 = or i1 %854, %855
  %872 = select i1 %870, i32 1349548260, i32 -1594066221
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBB452:                                    ; preds = %loopEntry
  %873 = load i32, i32* %a, align 4
  %rem162 = srem i32 %873, 400
  %cmp163 = icmp ne i32 %rem162, 0
  store i1 %cmp163, i1* %cmp163.reg2mem
  %874 = load i32, i32* @x
  %875 = load i32, i32* @y
  %876 = add i32 %874, -1081258069
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, -1081258069
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 false, true
  %887 = and i1 %884, false
  %888 = and i1 %882, %886
  %889 = and i1 %885, false
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 false, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  %900 = select i1 %898, i32 -1610294020, i32 -1594066221
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBBpart2460:                               ; preds = %loopEntry
  %cmp163.reload = load volatile i1, i1* %cmp163.reg2mem
  %901 = select i1 %cmp163.reload, i32 243543511, i32 1962697307
  store i32 %901, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %902 = load i32, i32* %m, align 4
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %902)
  store i32 1962697307, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  %903 = load i32, i32* %b, align 4
  %cmp167 = icmp eq i32 %903, 12
  %904 = select i1 %cmp167, i32 -104487822, i32 1928771447
  store i32 %904, i32* %switchVar
  br label %loopEnd

land.lhs.true168:                                 ; preds = %loopEntry
  %905 = load i32, i32* %a, align 4
  %rem169 = srem i32 %905, 100
  %cmp170 = icmp ne i32 %rem169, 0
  %906 = select i1 %cmp170, i32 -1586634511, i32 -1111004099
  store i32 %906, i32* %switchVar
  br label %loopEnd

land.lhs.true171:                                 ; preds = %loopEntry
  %907 = load i32, i32* %a, align 4
  %rem172 = srem i32 %907, 4
  %cmp173 = icmp ne i32 %rem172, 0
  %908 = select i1 %cmp173, i32 -846101610, i32 -1111004099
  store i32 %908, i32* %switchVar
  br label %loopEnd

lor.lhs.false174:                                 ; preds = %loopEntry
  %909 = load i32, i32* @x
  %910 = load i32, i32* @y
  %911 = add i32 %909, 1923677659
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, 1923677659
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = xor i1 %917, true
  %920 = xor i1 %918, true
  %921 = xor i1 false, true
  %922 = and i1 %919, false
  %923 = and i1 %917, %921
  %924 = and i1 %920, false
  %925 = and i1 %918, %921
  %926 = or i1 %922, %923
  %927 = or i1 %924, %925
  %928 = xor i1 %926, %927
  %929 = or i1 %919, %920
  %930 = xor i1 %929, true
  %931 = or i1 false, %921
  %932 = and i1 %930, %931
  %933 = or i1 %928, %932
  %934 = or i1 %917, %918
  %935 = select i1 %933, i32 945313044, i32 347777825
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBB462:                                    ; preds = %loopEntry
  %936 = load i32, i32* %a, align 4
  %rem175 = srem i32 %936, 100
  %cmp176 = icmp eq i32 %rem175, 0
  store i1 %cmp176, i1* %cmp176.reg2mem
  %937 = load i32, i32* @x
  %938 = load i32, i32* @y
  %939 = sub i32 %937, 389042721
  %940 = sub i32 %939, 1
  %941 = add i32 %940, 389042721
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = and i1 %945, %946
  %948 = xor i1 %945, %946
  %949 = or i1 %947, %948
  %950 = or i1 %945, %946
  %951 = select i1 %949, i32 -1700523782, i32 347777825
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBBpart2469:                               ; preds = %loopEntry
  %cmp176.reload = load volatile i1, i1* %cmp176.reg2mem
  %952 = select i1 %cmp176.reload, i32 1249353081, i32 1928771447
  store i32 %952, i32* %switchVar
  br label %loopEnd

land.lhs.true177:                                 ; preds = %loopEntry
  %953 = load i32, i32* @x
  %954 = load i32, i32* @y
  %955 = add i32 %953, -2059400708
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, -2059400708
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = and i1 %961, %962
  %964 = xor i1 %961, %962
  %965 = or i1 %963, %964
  %966 = or i1 %961, %962
  %967 = select i1 %965, i32 -699716315, i32 836445147
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBB471:                                    ; preds = %loopEntry
  %968 = load i32, i32* %a, align 4
  %rem178 = srem i32 %968, 400
  %cmp179 = icmp ne i32 %rem178, 0
  store i1 %cmp179, i1* %cmp179.reg2mem
  %969 = load i32, i32* @x
  %970 = load i32, i32* @y
  %971 = sub i32 %969, 41152373
  %972 = sub i32 %971, 1
  %973 = add i32 %972, 41152373
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = and i1 %977, %978
  %980 = xor i1 %977, %978
  %981 = or i1 %979, %980
  %982 = or i1 %977, %978
  %983 = select i1 %981, i32 -941072595, i32 836445147
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBBpart2486:                               ; preds = %loopEntry
  %cmp179.reload = load volatile i1, i1* %cmp179.reg2mem
  %984 = select i1 %cmp179.reload, i32 -846101610, i32 1928771447
  store i32 %984, i32* %switchVar
  br label %loopEnd

if.then180:                                       ; preds = %loopEntry
  %985 = load i32, i32* %n, align 4
  %call181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %985)
  store i32 1928771447, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  %986 = load i32, i32* %b, align 4
  %cmp183 = icmp eq i32 %986, 3
  %987 = select i1 %cmp183, i32 -1504830616, i32 1232537862
  store i32 %987, i32* %switchVar
  br label %loopEnd

land.lhs.true184:                                 ; preds = %loopEntry
  %988 = load i32, i32* %a, align 4
  %rem185 = srem i32 %988, 100
  %cmp186 = icmp ne i32 %rem185, 0
  %989 = select i1 %cmp186, i32 2118180614, i32 -1758708679
  store i32 %989, i32* %switchVar
  br label %loopEnd

land.lhs.true187:                                 ; preds = %loopEntry
  %990 = load i32, i32* %a, align 4
  %rem188 = srem i32 %990, 4
  %cmp189 = icmp eq i32 %rem188, 0
  %991 = select i1 %cmp189, i32 625890466, i32 -1758708679
  store i32 %991, i32* %switchVar
  br label %loopEnd

lor.lhs.false190:                                 ; preds = %loopEntry
  %992 = load i32, i32* %a, align 4
  %rem191 = srem i32 %992, 400
  %cmp192 = icmp eq i32 %rem191, 0
  %993 = select i1 %cmp192, i32 625890466, i32 1232537862
  store i32 %993, i32* %switchVar
  br label %loopEnd

if.then193:                                       ; preds = %loopEntry
  %994 = load i32, i32* %o, align 4
  %call194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %994)
  store i32 1232537862, i32* %switchVar
  br label %loopEnd

if.end195:                                        ; preds = %loopEntry
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
  %1008 = select i1 %1006, i32 90042408, i32 1261909123
  store i32 %1008, i32* %switchVar
  br label %loopEnd

originalBB488:                                    ; preds = %loopEntry
  %1009 = load i32, i32* %b, align 4
  %cmp196 = icmp eq i32 %1009, 4
  store i1 %cmp196, i1* %cmp196.reg2mem
  %1010 = load i32, i32* @x
  %1011 = load i32, i32* @y
  %1012 = sub i32 0, 1
  %1013 = add i32 %1010, %1012
  %1014 = sub i32 %1010, 1
  %1015 = mul i32 %1010, %1013
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1011, 10
  %1019 = xor i1 %1017, true
  %1020 = xor i1 %1018, true
  %1021 = xor i1 true, true
  %1022 = and i1 %1019, true
  %1023 = and i1 %1017, %1021
  %1024 = and i1 %1020, true
  %1025 = and i1 %1018, %1021
  %1026 = or i1 %1022, %1023
  %1027 = or i1 %1024, %1025
  %1028 = xor i1 %1026, %1027
  %1029 = or i1 %1019, %1020
  %1030 = xor i1 %1029, true
  %1031 = or i1 true, %1021
  %1032 = and i1 %1030, %1031
  %1033 = or i1 %1028, %1032
  %1034 = or i1 %1017, %1018
  %1035 = select i1 %1033, i32 2015337136, i32 1261909123
  store i32 %1035, i32* %switchVar
  br label %loopEnd

originalBBpart2490:                               ; preds = %loopEntry
  %cmp196.reload = load volatile i1, i1* %cmp196.reg2mem
  %1036 = select i1 %cmp196.reload, i32 871966498, i32 681237966
  store i32 %1036, i32* %switchVar
  br label %loopEnd

land.lhs.true197:                                 ; preds = %loopEntry
  %1037 = load i32, i32* @x
  %1038 = load i32, i32* @y
  %1039 = sub i32 0, 1
  %1040 = add i32 %1037, %1039
  %1041 = sub i32 %1037, 1
  %1042 = mul i32 %1037, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1038, 10
  %1046 = xor i1 %1044, true
  %1047 = xor i1 %1045, true
  %1048 = xor i1 true, true
  %1049 = and i1 %1046, true
  %1050 = and i1 %1044, %1048
  %1051 = and i1 %1047, true
  %1052 = and i1 %1045, %1048
  %1053 = or i1 %1049, %1050
  %1054 = or i1 %1051, %1052
  %1055 = xor i1 %1053, %1054
  %1056 = or i1 %1046, %1047
  %1057 = xor i1 %1056, true
  %1058 = or i1 true, %1048
  %1059 = and i1 %1057, %1058
  %1060 = or i1 %1055, %1059
  %1061 = or i1 %1044, %1045
  %1062 = select i1 %1060, i32 -1888035239, i32 601769839
  store i32 %1062, i32* %switchVar
  br label %loopEnd

originalBB492:                                    ; preds = %loopEntry
  %1063 = load i32, i32* %a, align 4
  %rem198 = srem i32 %1063, 100
  %cmp199 = icmp ne i32 %rem198, 0
  store i1 %cmp199, i1* %cmp199.reg2mem
  %1064 = load i32, i32* @x
  %1065 = load i32, i32* @y
  %1066 = sub i32 0, 1
  %1067 = add i32 %1064, %1066
  %1068 = sub i32 %1064, 1
  %1069 = mul i32 %1064, %1067
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1065, 10
  %1073 = and i1 %1071, %1072
  %1074 = xor i1 %1071, %1072
  %1075 = or i1 %1073, %1074
  %1076 = or i1 %1071, %1072
  %1077 = select i1 %1075, i32 1365363672, i32 601769839
  store i32 %1077, i32* %switchVar
  br label %loopEnd

originalBBpart2496:                               ; preds = %loopEntry
  %cmp199.reload = load volatile i1, i1* %cmp199.reg2mem
  %1078 = select i1 %cmp199.reload, i32 1254213024, i32 -694885851
  store i32 %1078, i32* %switchVar
  br label %loopEnd

land.lhs.true200:                                 ; preds = %loopEntry
  %1079 = load i32, i32* %a, align 4
  %rem201 = srem i32 %1079, 4
  %cmp202 = icmp eq i32 %rem201, 0
  %1080 = select i1 %cmp202, i32 -906209566, i32 -694885851
  store i32 %1080, i32* %switchVar
  br label %loopEnd

lor.lhs.false203:                                 ; preds = %loopEntry
  %1081 = load i32, i32* %a, align 4
  %rem204 = srem i32 %1081, 400
  %cmp205 = icmp eq i32 %rem204, 0
  %1082 = select i1 %cmp205, i32 -906209566, i32 681237966
  store i32 %1082, i32* %switchVar
  br label %loopEnd

if.then206:                                       ; preds = %loopEntry
  %1083 = load i32, i32* @x
  %1084 = load i32, i32* @y
  %1085 = add i32 %1083, 186919516
  %1086 = sub i32 %1085, 1
  %1087 = sub i32 %1086, 186919516
  %1088 = sub i32 %1083, 1
  %1089 = mul i32 %1083, %1087
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1084, 10
  %1093 = xor i1 %1091, true
  %1094 = xor i1 %1092, true
  %1095 = xor i1 true, true
  %1096 = and i1 %1093, true
  %1097 = and i1 %1091, %1095
  %1098 = and i1 %1094, true
  %1099 = and i1 %1092, %1095
  %1100 = or i1 %1096, %1097
  %1101 = or i1 %1098, %1099
  %1102 = xor i1 %1100, %1101
  %1103 = or i1 %1093, %1094
  %1104 = xor i1 %1103, true
  %1105 = or i1 true, %1095
  %1106 = and i1 %1104, %1105
  %1107 = or i1 %1102, %1106
  %1108 = or i1 %1091, %1092
  %1109 = select i1 %1107, i32 -1274110858, i32 -604633079
  store i32 %1109, i32* %switchVar
  br label %loopEnd

originalBB498:                                    ; preds = %loopEntry
  %1110 = load i32, i32* %p, align 4
  %call207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1110)
  %1111 = load i32, i32* @x
  %1112 = load i32, i32* @y
  %1113 = sub i32 %1111, 196504867
  %1114 = sub i32 %1113, 1
  %1115 = add i32 %1114, 196504867
  %1116 = sub i32 %1111, 1
  %1117 = mul i32 %1111, %1115
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1112, 10
  %1121 = and i1 %1119, %1120
  %1122 = xor i1 %1119, %1120
  %1123 = or i1 %1121, %1122
  %1124 = or i1 %1119, %1120
  %1125 = select i1 %1123, i32 2042555756, i32 -604633079
  store i32 %1125, i32* %switchVar
  br label %loopEnd

originalBBpart2500:                               ; preds = %loopEntry
  store i32 681237966, i32* %switchVar
  br label %loopEnd

if.end208:                                        ; preds = %loopEntry
  %1126 = load i32, i32* @x
  %1127 = load i32, i32* @y
  %1128 = sub i32 0, 1
  %1129 = add i32 %1126, %1128
  %1130 = sub i32 %1126, 1
  %1131 = mul i32 %1126, %1129
  %1132 = urem i32 %1131, 2
  %1133 = icmp eq i32 %1132, 0
  %1134 = icmp slt i32 %1127, 10
  %1135 = and i1 %1133, %1134
  %1136 = xor i1 %1133, %1134
  %1137 = or i1 %1135, %1136
  %1138 = or i1 %1133, %1134
  %1139 = select i1 %1137, i32 -1405301307, i32 -2072114270
  store i32 %1139, i32* %switchVar
  br label %loopEnd

originalBB502:                                    ; preds = %loopEntry
  %1140 = load i32, i32* %b, align 4
  %cmp209 = icmp eq i32 %1140, 5
  store i1 %cmp209, i1* %cmp209.reg2mem
  %1141 = load i32, i32* @x
  %1142 = load i32, i32* @y
  %1143 = add i32 %1141, -895148459
  %1144 = sub i32 %1143, 1
  %1145 = sub i32 %1144, -895148459
  %1146 = sub i32 %1141, 1
  %1147 = mul i32 %1141, %1145
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1142, 10
  %1151 = xor i1 %1149, true
  %1152 = xor i1 %1150, true
  %1153 = xor i1 true, true
  %1154 = and i1 %1151, true
  %1155 = and i1 %1149, %1153
  %1156 = and i1 %1152, true
  %1157 = and i1 %1150, %1153
  %1158 = or i1 %1154, %1155
  %1159 = or i1 %1156, %1157
  %1160 = xor i1 %1158, %1159
  %1161 = or i1 %1151, %1152
  %1162 = xor i1 %1161, true
  %1163 = or i1 true, %1153
  %1164 = and i1 %1162, %1163
  %1165 = or i1 %1160, %1164
  %1166 = or i1 %1149, %1150
  %1167 = select i1 %1165, i32 -1758211176, i32 -2072114270
  store i32 %1167, i32* %switchVar
  br label %loopEnd

originalBBpart2504:                               ; preds = %loopEntry
  %cmp209.reload = load volatile i1, i1* %cmp209.reg2mem
  %1168 = select i1 %cmp209.reload, i32 -707629403, i32 -785987000
  store i32 %1168, i32* %switchVar
  br label %loopEnd

land.lhs.true210:                                 ; preds = %loopEntry
  %1169 = load i32, i32* %a, align 4
  %rem211 = srem i32 %1169, 100
  %cmp212 = icmp ne i32 %rem211, 0
  %1170 = select i1 %cmp212, i32 110433387, i32 -1360891021
  store i32 %1170, i32* %switchVar
  br label %loopEnd

land.lhs.true213:                                 ; preds = %loopEntry
  %1171 = load i32, i32* @x
  %1172 = load i32, i32* @y
  %1173 = sub i32 0, 1
  %1174 = add i32 %1171, %1173
  %1175 = sub i32 %1171, 1
  %1176 = mul i32 %1171, %1174
  %1177 = urem i32 %1176, 2
  %1178 = icmp eq i32 %1177, 0
  %1179 = icmp slt i32 %1172, 10
  %1180 = and i1 %1178, %1179
  %1181 = xor i1 %1178, %1179
  %1182 = or i1 %1180, %1181
  %1183 = or i1 %1178, %1179
  %1184 = select i1 %1182, i32 -2067662754, i32 1555438092
  store i32 %1184, i32* %switchVar
  br label %loopEnd

originalBB506:                                    ; preds = %loopEntry
  %1185 = load i32, i32* %a, align 4
  %rem214 = srem i32 %1185, 4
  %cmp215 = icmp eq i32 %rem214, 0
  store i1 %cmp215, i1* %cmp215.reg2mem
  %1186 = load i32, i32* @x
  %1187 = load i32, i32* @y
  %1188 = add i32 %1186, 1476535896
  %1189 = sub i32 %1188, 1
  %1190 = sub i32 %1189, 1476535896
  %1191 = sub i32 %1186, 1
  %1192 = mul i32 %1186, %1190
  %1193 = urem i32 %1192, 2
  %1194 = icmp eq i32 %1193, 0
  %1195 = icmp slt i32 %1187, 10
  %1196 = and i1 %1194, %1195
  %1197 = xor i1 %1194, %1195
  %1198 = or i1 %1196, %1197
  %1199 = or i1 %1194, %1195
  %1200 = select i1 %1198, i32 1063985381, i32 1555438092
  store i32 %1200, i32* %switchVar
  br label %loopEnd

originalBBpart2510:                               ; preds = %loopEntry
  %cmp215.reload = load volatile i1, i1* %cmp215.reg2mem
  %1201 = select i1 %cmp215.reload, i32 1221344093, i32 -1360891021
  store i32 %1201, i32* %switchVar
  br label %loopEnd

lor.lhs.false216:                                 ; preds = %loopEntry
  %1202 = load i32, i32* %a, align 4
  %rem217 = srem i32 %1202, 400
  %cmp218 = icmp eq i32 %rem217, 0
  %1203 = select i1 %cmp218, i32 1221344093, i32 -785987000
  store i32 %1203, i32* %switchVar
  br label %loopEnd

if.then219:                                       ; preds = %loopEntry
  %1204 = load i32, i32* %q, align 4
  %call220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1204)
  store i32 -785987000, i32* %switchVar
  br label %loopEnd

if.end221:                                        ; preds = %loopEntry
  %1205 = load i32, i32* %b, align 4
  %cmp222 = icmp eq i32 %1205, 6
  %1206 = select i1 %cmp222, i32 -212860336, i32 1098246677
  store i32 %1206, i32* %switchVar
  br label %loopEnd

land.lhs.true223:                                 ; preds = %loopEntry
  %1207 = load i32, i32* %a, align 4
  %rem224 = srem i32 %1207, 100
  %cmp225 = icmp ne i32 %rem224, 0
  %1208 = select i1 %cmp225, i32 79522112, i32 -422057004
  store i32 %1208, i32* %switchVar
  br label %loopEnd

land.lhs.true226:                                 ; preds = %loopEntry
  %1209 = load i32, i32* %a, align 4
  %rem227 = srem i32 %1209, 4
  %cmp228 = icmp eq i32 %rem227, 0
  %1210 = select i1 %cmp228, i32 1111859990, i32 -422057004
  store i32 %1210, i32* %switchVar
  br label %loopEnd

lor.lhs.false229:                                 ; preds = %loopEntry
  %1211 = load i32, i32* %a, align 4
  %rem230 = srem i32 %1211, 400
  %cmp231 = icmp eq i32 %rem230, 0
  %1212 = select i1 %cmp231, i32 1111859990, i32 1098246677
  store i32 %1212, i32* %switchVar
  br label %loopEnd

if.then232:                                       ; preds = %loopEntry
  %1213 = load i32, i32* @x
  %1214 = load i32, i32* @y
  %1215 = add i32 %1213, -294475099
  %1216 = sub i32 %1215, 1
  %1217 = sub i32 %1216, -294475099
  %1218 = sub i32 %1213, 1
  %1219 = mul i32 %1213, %1217
  %1220 = urem i32 %1219, 2
  %1221 = icmp eq i32 %1220, 0
  %1222 = icmp slt i32 %1214, 10
  %1223 = xor i1 %1221, true
  %1224 = xor i1 %1222, true
  %1225 = xor i1 true, true
  %1226 = and i1 %1223, true
  %1227 = and i1 %1221, %1225
  %1228 = and i1 %1224, true
  %1229 = and i1 %1222, %1225
  %1230 = or i1 %1226, %1227
  %1231 = or i1 %1228, %1229
  %1232 = xor i1 %1230, %1231
  %1233 = or i1 %1223, %1224
  %1234 = xor i1 %1233, true
  %1235 = or i1 true, %1225
  %1236 = and i1 %1234, %1235
  %1237 = or i1 %1232, %1236
  %1238 = or i1 %1221, %1222
  %1239 = select i1 %1237, i32 519862643, i32 -1424827210
  store i32 %1239, i32* %switchVar
  br label %loopEnd

originalBB512:                                    ; preds = %loopEntry
  %1240 = load i32, i32* %r, align 4
  %call233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1240)
  %1241 = load i32, i32* @x
  %1242 = load i32, i32* @y
  %1243 = add i32 %1241, 35960567
  %1244 = sub i32 %1243, 1
  %1245 = sub i32 %1244, 35960567
  %1246 = sub i32 %1241, 1
  %1247 = mul i32 %1241, %1245
  %1248 = urem i32 %1247, 2
  %1249 = icmp eq i32 %1248, 0
  %1250 = icmp slt i32 %1242, 10
  %1251 = xor i1 %1249, true
  %1252 = xor i1 %1250, true
  %1253 = xor i1 false, true
  %1254 = and i1 %1251, false
  %1255 = and i1 %1249, %1253
  %1256 = and i1 %1252, false
  %1257 = and i1 %1250, %1253
  %1258 = or i1 %1254, %1255
  %1259 = or i1 %1256, %1257
  %1260 = xor i1 %1258, %1259
  %1261 = or i1 %1251, %1252
  %1262 = xor i1 %1261, true
  %1263 = or i1 false, %1253
  %1264 = and i1 %1262, %1263
  %1265 = or i1 %1260, %1264
  %1266 = or i1 %1249, %1250
  %1267 = select i1 %1265, i32 -159647883, i32 -1424827210
  store i32 %1267, i32* %switchVar
  br label %loopEnd

originalBBpart2514:                               ; preds = %loopEntry
  store i32 1098246677, i32* %switchVar
  br label %loopEnd

if.end234:                                        ; preds = %loopEntry
  %1268 = load i32, i32* %b, align 4
  %cmp235 = icmp eq i32 %1268, 7
  %1269 = select i1 %cmp235, i32 -320824749, i32 -1034271951
  store i32 %1269, i32* %switchVar
  br label %loopEnd

land.lhs.true236:                                 ; preds = %loopEntry
  %1270 = load i32, i32* %a, align 4
  %rem237 = srem i32 %1270, 100
  %cmp238 = icmp ne i32 %rem237, 0
  %1271 = select i1 %cmp238, i32 -803584525, i32 923858769
  store i32 %1271, i32* %switchVar
  br label %loopEnd

land.lhs.true239:                                 ; preds = %loopEntry
  %1272 = load i32, i32* @x
  %1273 = load i32, i32* @y
  %1274 = add i32 %1272, -902147740
  %1275 = sub i32 %1274, 1
  %1276 = sub i32 %1275, -902147740
  %1277 = sub i32 %1272, 1
  %1278 = mul i32 %1272, %1276
  %1279 = urem i32 %1278, 2
  %1280 = icmp eq i32 %1279, 0
  %1281 = icmp slt i32 %1273, 10
  %1282 = xor i1 %1280, true
  %1283 = xor i1 %1281, true
  %1284 = xor i1 true, true
  %1285 = and i1 %1282, true
  %1286 = and i1 %1280, %1284
  %1287 = and i1 %1283, true
  %1288 = and i1 %1281, %1284
  %1289 = or i1 %1285, %1286
  %1290 = or i1 %1287, %1288
  %1291 = xor i1 %1289, %1290
  %1292 = or i1 %1282, %1283
  %1293 = xor i1 %1292, true
  %1294 = or i1 true, %1284
  %1295 = and i1 %1293, %1294
  %1296 = or i1 %1291, %1295
  %1297 = or i1 %1280, %1281
  %1298 = select i1 %1296, i32 -1505378298, i32 -539452722
  store i32 %1298, i32* %switchVar
  br label %loopEnd

originalBB516:                                    ; preds = %loopEntry
  %1299 = load i32, i32* %a, align 4
  %rem240 = srem i32 %1299, 4
  %cmp241 = icmp eq i32 %rem240, 0
  store i1 %cmp241, i1* %cmp241.reg2mem
  %1300 = load i32, i32* @x
  %1301 = load i32, i32* @y
  %1302 = sub i32 %1300, 1091442009
  %1303 = sub i32 %1302, 1
  %1304 = add i32 %1303, 1091442009
  %1305 = sub i32 %1300, 1
  %1306 = mul i32 %1300, %1304
  %1307 = urem i32 %1306, 2
  %1308 = icmp eq i32 %1307, 0
  %1309 = icmp slt i32 %1301, 10
  %1310 = xor i1 %1308, true
  %1311 = xor i1 %1309, true
  %1312 = xor i1 false, true
  %1313 = and i1 %1310, false
  %1314 = and i1 %1308, %1312
  %1315 = and i1 %1311, false
  %1316 = and i1 %1309, %1312
  %1317 = or i1 %1313, %1314
  %1318 = or i1 %1315, %1316
  %1319 = xor i1 %1317, %1318
  %1320 = or i1 %1310, %1311
  %1321 = xor i1 %1320, true
  %1322 = or i1 false, %1312
  %1323 = and i1 %1321, %1322
  %1324 = or i1 %1319, %1323
  %1325 = or i1 %1308, %1309
  %1326 = select i1 %1324, i32 1613407310, i32 -539452722
  store i32 %1326, i32* %switchVar
  br label %loopEnd

originalBBpart2523:                               ; preds = %loopEntry
  %cmp241.reload = load volatile i1, i1* %cmp241.reg2mem
  %1327 = select i1 %cmp241.reload, i32 1754195705, i32 923858769
  store i32 %1327, i32* %switchVar
  br label %loopEnd

lor.lhs.false242:                                 ; preds = %loopEntry
  %1328 = load i32, i32* %a, align 4
  %rem243 = srem i32 %1328, 400
  %cmp244 = icmp eq i32 %rem243, 0
  %1329 = select i1 %cmp244, i32 1754195705, i32 -1034271951
  store i32 %1329, i32* %switchVar
  br label %loopEnd

if.then245:                                       ; preds = %loopEntry
  %1330 = load i32, i32* @x
  %1331 = load i32, i32* @y
  %1332 = add i32 %1330, 78785385
  %1333 = sub i32 %1332, 1
  %1334 = sub i32 %1333, 78785385
  %1335 = sub i32 %1330, 1
  %1336 = mul i32 %1330, %1334
  %1337 = urem i32 %1336, 2
  %1338 = icmp eq i32 %1337, 0
  %1339 = icmp slt i32 %1331, 10
  %1340 = xor i1 %1338, true
  %1341 = xor i1 %1339, true
  %1342 = xor i1 true, true
  %1343 = and i1 %1340, true
  %1344 = and i1 %1338, %1342
  %1345 = and i1 %1341, true
  %1346 = and i1 %1339, %1342
  %1347 = or i1 %1343, %1344
  %1348 = or i1 %1345, %1346
  %1349 = xor i1 %1347, %1348
  %1350 = or i1 %1340, %1341
  %1351 = xor i1 %1350, true
  %1352 = or i1 true, %1342
  %1353 = and i1 %1351, %1352
  %1354 = or i1 %1349, %1353
  %1355 = or i1 %1338, %1339
  %1356 = select i1 %1354, i32 -463198624, i32 1104166347
  store i32 %1356, i32* %switchVar
  br label %loopEnd

originalBB525:                                    ; preds = %loopEntry
  %1357 = load i32, i32* %s, align 4
  %call246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1357)
  %1358 = load i32, i32* @x
  %1359 = load i32, i32* @y
  %1360 = add i32 %1358, 1982593603
  %1361 = sub i32 %1360, 1
  %1362 = sub i32 %1361, 1982593603
  %1363 = sub i32 %1358, 1
  %1364 = mul i32 %1358, %1362
  %1365 = urem i32 %1364, 2
  %1366 = icmp eq i32 %1365, 0
  %1367 = icmp slt i32 %1359, 10
  %1368 = xor i1 %1366, true
  %1369 = xor i1 %1367, true
  %1370 = xor i1 false, true
  %1371 = and i1 %1368, false
  %1372 = and i1 %1366, %1370
  %1373 = and i1 %1369, false
  %1374 = and i1 %1367, %1370
  %1375 = or i1 %1371, %1372
  %1376 = or i1 %1373, %1374
  %1377 = xor i1 %1375, %1376
  %1378 = or i1 %1368, %1369
  %1379 = xor i1 %1378, true
  %1380 = or i1 false, %1370
  %1381 = and i1 %1379, %1380
  %1382 = or i1 %1377, %1381
  %1383 = or i1 %1366, %1367
  %1384 = select i1 %1382, i32 -1725606391, i32 1104166347
  store i32 %1384, i32* %switchVar
  br label %loopEnd

originalBBpart2527:                               ; preds = %loopEntry
  store i32 -1034271951, i32* %switchVar
  br label %loopEnd

if.end247:                                        ; preds = %loopEntry
  %1385 = load i32, i32* @x
  %1386 = load i32, i32* @y
  %1387 = sub i32 %1385, -1082606096
  %1388 = sub i32 %1387, 1
  %1389 = add i32 %1388, -1082606096
  %1390 = sub i32 %1385, 1
  %1391 = mul i32 %1385, %1389
  %1392 = urem i32 %1391, 2
  %1393 = icmp eq i32 %1392, 0
  %1394 = icmp slt i32 %1386, 10
  %1395 = xor i1 %1393, true
  %1396 = xor i1 %1394, true
  %1397 = xor i1 true, true
  %1398 = and i1 %1395, true
  %1399 = and i1 %1393, %1397
  %1400 = and i1 %1396, true
  %1401 = and i1 %1394, %1397
  %1402 = or i1 %1398, %1399
  %1403 = or i1 %1400, %1401
  %1404 = xor i1 %1402, %1403
  %1405 = or i1 %1395, %1396
  %1406 = xor i1 %1405, true
  %1407 = or i1 true, %1397
  %1408 = and i1 %1406, %1407
  %1409 = or i1 %1404, %1408
  %1410 = or i1 %1393, %1394
  %1411 = select i1 %1409, i32 85558624, i32 -1208830601
  store i32 %1411, i32* %switchVar
  br label %loopEnd

originalBB529:                                    ; preds = %loopEntry
  %1412 = load i32, i32* %b, align 4
  %cmp248 = icmp eq i32 %1412, 8
  store i1 %cmp248, i1* %cmp248.reg2mem
  %1413 = load i32, i32* @x
  %1414 = load i32, i32* @y
  %1415 = sub i32 0, 1
  %1416 = add i32 %1413, %1415
  %1417 = sub i32 %1413, 1
  %1418 = mul i32 %1413, %1416
  %1419 = urem i32 %1418, 2
  %1420 = icmp eq i32 %1419, 0
  %1421 = icmp slt i32 %1414, 10
  %1422 = xor i1 %1420, true
  %1423 = xor i1 %1421, true
  %1424 = xor i1 false, true
  %1425 = and i1 %1422, false
  %1426 = and i1 %1420, %1424
  %1427 = and i1 %1423, false
  %1428 = and i1 %1421, %1424
  %1429 = or i1 %1425, %1426
  %1430 = or i1 %1427, %1428
  %1431 = xor i1 %1429, %1430
  %1432 = or i1 %1422, %1423
  %1433 = xor i1 %1432, true
  %1434 = or i1 false, %1424
  %1435 = and i1 %1433, %1434
  %1436 = or i1 %1431, %1435
  %1437 = or i1 %1420, %1421
  %1438 = select i1 %1436, i32 785662214, i32 -1208830601
  store i32 %1438, i32* %switchVar
  br label %loopEnd

originalBBpart2531:                               ; preds = %loopEntry
  %cmp248.reload = load volatile i1, i1* %cmp248.reg2mem
  %1439 = select i1 %cmp248.reload, i32 1345296327, i32 -343168874
  store i32 %1439, i32* %switchVar
  br label %loopEnd

land.lhs.true249:                                 ; preds = %loopEntry
  %1440 = load i32, i32* @x
  %1441 = load i32, i32* @y
  %1442 = sub i32 0, 1
  %1443 = add i32 %1440, %1442
  %1444 = sub i32 %1440, 1
  %1445 = mul i32 %1440, %1443
  %1446 = urem i32 %1445, 2
  %1447 = icmp eq i32 %1446, 0
  %1448 = icmp slt i32 %1441, 10
  %1449 = and i1 %1447, %1448
  %1450 = xor i1 %1447, %1448
  %1451 = or i1 %1449, %1450
  %1452 = or i1 %1447, %1448
  %1453 = select i1 %1451, i32 -492548220, i32 11494588
  store i32 %1453, i32* %switchVar
  br label %loopEnd

originalBB533:                                    ; preds = %loopEntry
  %1454 = load i32, i32* %a, align 4
  %rem250 = srem i32 %1454, 100
  %cmp251 = icmp ne i32 %rem250, 0
  store i1 %cmp251, i1* %cmp251.reg2mem
  %1455 = load i32, i32* @x
  %1456 = load i32, i32* @y
  %1457 = sub i32 0, 1
  %1458 = add i32 %1455, %1457
  %1459 = sub i32 %1455, 1
  %1460 = mul i32 %1455, %1458
  %1461 = urem i32 %1460, 2
  %1462 = icmp eq i32 %1461, 0
  %1463 = icmp slt i32 %1456, 10
  %1464 = xor i1 %1462, true
  %1465 = xor i1 %1463, true
  %1466 = xor i1 true, true
  %1467 = and i1 %1464, true
  %1468 = and i1 %1462, %1466
  %1469 = and i1 %1465, true
  %1470 = and i1 %1463, %1466
  %1471 = or i1 %1467, %1468
  %1472 = or i1 %1469, %1470
  %1473 = xor i1 %1471, %1472
  %1474 = or i1 %1464, %1465
  %1475 = xor i1 %1474, true
  %1476 = or i1 true, %1466
  %1477 = and i1 %1475, %1476
  %1478 = or i1 %1473, %1477
  %1479 = or i1 %1462, %1463
  %1480 = select i1 %1478, i32 833963941, i32 11494588
  store i32 %1480, i32* %switchVar
  br label %loopEnd

originalBBpart2537:                               ; preds = %loopEntry
  %cmp251.reload = load volatile i1, i1* %cmp251.reg2mem
  %1481 = select i1 %cmp251.reload, i32 831468666, i32 255112874
  store i32 %1481, i32* %switchVar
  br label %loopEnd

land.lhs.true252:                                 ; preds = %loopEntry
  %1482 = load i32, i32* %a, align 4
  %rem253 = srem i32 %1482, 4
  %cmp254 = icmp eq i32 %rem253, 0
  %1483 = select i1 %cmp254, i32 -1999732594, i32 255112874
  store i32 %1483, i32* %switchVar
  br label %loopEnd

lor.lhs.false255:                                 ; preds = %loopEntry
  %1484 = load i32, i32* %a, align 4
  %rem256 = srem i32 %1484, 400
  %cmp257 = icmp eq i32 %rem256, 0
  %1485 = select i1 %cmp257, i32 -1999732594, i32 -343168874
  store i32 %1485, i32* %switchVar
  br label %loopEnd

if.then258:                                       ; preds = %loopEntry
  %1486 = load i32, i32* %t, align 4
  %call259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1486)
  store i32 -343168874, i32* %switchVar
  br label %loopEnd

if.end260:                                        ; preds = %loopEntry
  %1487 = load i32, i32* %b, align 4
  %cmp261 = icmp eq i32 %1487, 9
  %1488 = select i1 %cmp261, i32 -389154487, i32 2108133685
  store i32 %1488, i32* %switchVar
  br label %loopEnd

land.lhs.true262:                                 ; preds = %loopEntry
  %1489 = load i32, i32* %a, align 4
  %rem263 = srem i32 %1489, 100
  %cmp264 = icmp ne i32 %rem263, 0
  %1490 = select i1 %cmp264, i32 -920375559, i32 -1045157674
  store i32 %1490, i32* %switchVar
  br label %loopEnd

land.lhs.true265:                                 ; preds = %loopEntry
  %1491 = load i32, i32* @x
  %1492 = load i32, i32* @y
  %1493 = sub i32 0, 1
  %1494 = add i32 %1491, %1493
  %1495 = sub i32 %1491, 1
  %1496 = mul i32 %1491, %1494
  %1497 = urem i32 %1496, 2
  %1498 = icmp eq i32 %1497, 0
  %1499 = icmp slt i32 %1492, 10
  %1500 = and i1 %1498, %1499
  %1501 = xor i1 %1498, %1499
  %1502 = or i1 %1500, %1501
  %1503 = or i1 %1498, %1499
  %1504 = select i1 %1502, i32 -1148184159, i32 -643830888
  store i32 %1504, i32* %switchVar
  br label %loopEnd

originalBB539:                                    ; preds = %loopEntry
  %1505 = load i32, i32* %a, align 4
  %rem266 = srem i32 %1505, 4
  %cmp267 = icmp eq i32 %rem266, 0
  store i1 %cmp267, i1* %cmp267.reg2mem
  %1506 = load i32, i32* @x
  %1507 = load i32, i32* @y
  %1508 = sub i32 0, 1
  %1509 = add i32 %1506, %1508
  %1510 = sub i32 %1506, 1
  %1511 = mul i32 %1506, %1509
  %1512 = urem i32 %1511, 2
  %1513 = icmp eq i32 %1512, 0
  %1514 = icmp slt i32 %1507, 10
  %1515 = and i1 %1513, %1514
  %1516 = xor i1 %1513, %1514
  %1517 = or i1 %1515, %1516
  %1518 = or i1 %1513, %1514
  %1519 = select i1 %1517, i32 -255124568, i32 -643830888
  store i32 %1519, i32* %switchVar
  br label %loopEnd

originalBBpart2547:                               ; preds = %loopEntry
  %cmp267.reload = load volatile i1, i1* %cmp267.reg2mem
  %1520 = select i1 %cmp267.reload, i32 440577236, i32 -1045157674
  store i32 %1520, i32* %switchVar
  br label %loopEnd

lor.lhs.false268:                                 ; preds = %loopEntry
  %1521 = load i32, i32* %a, align 4
  %rem269 = srem i32 %1521, 400
  %cmp270 = icmp eq i32 %rem269, 0
  %1522 = select i1 %cmp270, i32 440577236, i32 2108133685
  store i32 %1522, i32* %switchVar
  br label %loopEnd

if.then271:                                       ; preds = %loopEntry
  %1523 = load i32, i32* %u, align 4
  %call272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1523)
  store i32 2108133685, i32* %switchVar
  br label %loopEnd

if.end273:                                        ; preds = %loopEntry
  %1524 = load i32, i32* @x
  %1525 = load i32, i32* @y
  %1526 = sub i32 0, 1
  %1527 = add i32 %1524, %1526
  %1528 = sub i32 %1524, 1
  %1529 = mul i32 %1524, %1527
  %1530 = urem i32 %1529, 2
  %1531 = icmp eq i32 %1530, 0
  %1532 = icmp slt i32 %1525, 10
  %1533 = and i1 %1531, %1532
  %1534 = xor i1 %1531, %1532
  %1535 = or i1 %1533, %1534
  %1536 = or i1 %1531, %1532
  %1537 = select i1 %1535, i32 -771042858, i32 675713098
  store i32 %1537, i32* %switchVar
  br label %loopEnd

originalBB549:                                    ; preds = %loopEntry
  %1538 = load i32, i32* %b, align 4
  %cmp274 = icmp eq i32 %1538, 10
  store i1 %cmp274, i1* %cmp274.reg2mem
  %1539 = load i32, i32* @x
  %1540 = load i32, i32* @y
  %1541 = add i32 %1539, 2024256121
  %1542 = sub i32 %1541, 1
  %1543 = sub i32 %1542, 2024256121
  %1544 = sub i32 %1539, 1
  %1545 = mul i32 %1539, %1543
  %1546 = urem i32 %1545, 2
  %1547 = icmp eq i32 %1546, 0
  %1548 = icmp slt i32 %1540, 10
  %1549 = and i1 %1547, %1548
  %1550 = xor i1 %1547, %1548
  %1551 = or i1 %1549, %1550
  %1552 = or i1 %1547, %1548
  %1553 = select i1 %1551, i32 1804630092, i32 675713098
  store i32 %1553, i32* %switchVar
  br label %loopEnd

originalBBpart2551:                               ; preds = %loopEntry
  %cmp274.reload = load volatile i1, i1* %cmp274.reg2mem
  %1554 = select i1 %cmp274.reload, i32 1309667086, i32 -298502588
  store i32 %1554, i32* %switchVar
  br label %loopEnd

land.lhs.true275:                                 ; preds = %loopEntry
  %1555 = load i32, i32* @x
  %1556 = load i32, i32* @y
  %1557 = add i32 %1555, 276399738
  %1558 = sub i32 %1557, 1
  %1559 = sub i32 %1558, 276399738
  %1560 = sub i32 %1555, 1
  %1561 = mul i32 %1555, %1559
  %1562 = urem i32 %1561, 2
  %1563 = icmp eq i32 %1562, 0
  %1564 = icmp slt i32 %1556, 10
  %1565 = and i1 %1563, %1564
  %1566 = xor i1 %1563, %1564
  %1567 = or i1 %1565, %1566
  %1568 = or i1 %1563, %1564
  %1569 = select i1 %1567, i32 2073806856, i32 1134349572
  store i32 %1569, i32* %switchVar
  br label %loopEnd

originalBB553:                                    ; preds = %loopEntry
  %1570 = load i32, i32* %a, align 4
  %rem276 = srem i32 %1570, 100
  %cmp277 = icmp ne i32 %rem276, 0
  store i1 %cmp277, i1* %cmp277.reg2mem
  %1571 = load i32, i32* @x
  %1572 = load i32, i32* @y
  %1573 = sub i32 0, 1
  %1574 = add i32 %1571, %1573
  %1575 = sub i32 %1571, 1
  %1576 = mul i32 %1571, %1574
  %1577 = urem i32 %1576, 2
  %1578 = icmp eq i32 %1577, 0
  %1579 = icmp slt i32 %1572, 10
  %1580 = and i1 %1578, %1579
  %1581 = xor i1 %1578, %1579
  %1582 = or i1 %1580, %1581
  %1583 = or i1 %1578, %1579
  %1584 = select i1 %1582, i32 -1387896955, i32 1134349572
  store i32 %1584, i32* %switchVar
  br label %loopEnd

originalBBpart2560:                               ; preds = %loopEntry
  %cmp277.reload = load volatile i1, i1* %cmp277.reg2mem
  %1585 = select i1 %cmp277.reload, i32 987247701, i32 -463645857
  store i32 %1585, i32* %switchVar
  br label %loopEnd

land.lhs.true278:                                 ; preds = %loopEntry
  %1586 = load i32, i32* %a, align 4
  %rem279 = srem i32 %1586, 4
  %cmp280 = icmp eq i32 %rem279, 0
  %1587 = select i1 %cmp280, i32 1161429372, i32 -463645857
  store i32 %1587, i32* %switchVar
  br label %loopEnd

lor.lhs.false281:                                 ; preds = %loopEntry
  %1588 = load i32, i32* %a, align 4
  %rem282 = srem i32 %1588, 400
  %cmp283 = icmp eq i32 %rem282, 0
  %1589 = select i1 %cmp283, i32 1161429372, i32 -298502588
  store i32 %1589, i32* %switchVar
  br label %loopEnd

if.then284:                                       ; preds = %loopEntry
  %1590 = load i32, i32* %v, align 4
  %call285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1590)
  store i32 -298502588, i32* %switchVar
  br label %loopEnd

if.end286:                                        ; preds = %loopEntry
  %1591 = load i32, i32* @x
  %1592 = load i32, i32* @y
  %1593 = sub i32 %1591, -997621329
  %1594 = sub i32 %1593, 1
  %1595 = add i32 %1594, -997621329
  %1596 = sub i32 %1591, 1
  %1597 = mul i32 %1591, %1595
  %1598 = urem i32 %1597, 2
  %1599 = icmp eq i32 %1598, 0
  %1600 = icmp slt i32 %1592, 10
  %1601 = xor i1 %1599, true
  %1602 = xor i1 %1600, true
  %1603 = xor i1 false, true
  %1604 = and i1 %1601, false
  %1605 = and i1 %1599, %1603
  %1606 = and i1 %1602, false
  %1607 = and i1 %1600, %1603
  %1608 = or i1 %1604, %1605
  %1609 = or i1 %1606, %1607
  %1610 = xor i1 %1608, %1609
  %1611 = or i1 %1601, %1602
  %1612 = xor i1 %1611, true
  %1613 = or i1 false, %1603
  %1614 = and i1 %1612, %1613
  %1615 = or i1 %1610, %1614
  %1616 = or i1 %1599, %1600
  %1617 = select i1 %1615, i32 213133850, i32 -2042879636
  store i32 %1617, i32* %switchVar
  br label %loopEnd

originalBB562:                                    ; preds = %loopEntry
  %1618 = load i32, i32* %b, align 4
  %cmp287 = icmp eq i32 %1618, 11
  store i1 %cmp287, i1* %cmp287.reg2mem
  %1619 = load i32, i32* @x
  %1620 = load i32, i32* @y
  %1621 = sub i32 %1619, -816537343
  %1622 = sub i32 %1621, 1
  %1623 = add i32 %1622, -816537343
  %1624 = sub i32 %1619, 1
  %1625 = mul i32 %1619, %1623
  %1626 = urem i32 %1625, 2
  %1627 = icmp eq i32 %1626, 0
  %1628 = icmp slt i32 %1620, 10
  %1629 = xor i1 %1627, true
  %1630 = xor i1 %1628, true
  %1631 = xor i1 false, true
  %1632 = and i1 %1629, false
  %1633 = and i1 %1627, %1631
  %1634 = and i1 %1630, false
  %1635 = and i1 %1628, %1631
  %1636 = or i1 %1632, %1633
  %1637 = or i1 %1634, %1635
  %1638 = xor i1 %1636, %1637
  %1639 = or i1 %1629, %1630
  %1640 = xor i1 %1639, true
  %1641 = or i1 false, %1631
  %1642 = and i1 %1640, %1641
  %1643 = or i1 %1638, %1642
  %1644 = or i1 %1627, %1628
  %1645 = select i1 %1643, i32 -1698873905, i32 -2042879636
  store i32 %1645, i32* %switchVar
  br label %loopEnd

originalBBpart2564:                               ; preds = %loopEntry
  %cmp287.reload = load volatile i1, i1* %cmp287.reg2mem
  %1646 = select i1 %cmp287.reload, i32 -1487022170, i32 -1601666105
  store i32 %1646, i32* %switchVar
  br label %loopEnd

land.lhs.true288:                                 ; preds = %loopEntry
  %1647 = load i32, i32* %a, align 4
  %rem289 = srem i32 %1647, 100
  %cmp290 = icmp ne i32 %rem289, 0
  %1648 = select i1 %cmp290, i32 1806394042, i32 1590131755
  store i32 %1648, i32* %switchVar
  br label %loopEnd

land.lhs.true291:                                 ; preds = %loopEntry
  %1649 = load i32, i32* %a, align 4
  %rem292 = srem i32 %1649, 4
  %cmp293 = icmp eq i32 %rem292, 0
  %1650 = select i1 %cmp293, i32 1462739359, i32 1590131755
  store i32 %1650, i32* %switchVar
  br label %loopEnd

lor.lhs.false294:                                 ; preds = %loopEntry
  %1651 = load i32, i32* %a, align 4
  %rem295 = srem i32 %1651, 400
  %cmp296 = icmp eq i32 %rem295, 0
  %1652 = select i1 %cmp296, i32 1462739359, i32 -1601666105
  store i32 %1652, i32* %switchVar
  br label %loopEnd

if.then297:                                       ; preds = %loopEntry
  %1653 = load i32, i32* %w, align 4
  %call298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1653)
  store i32 -1601666105, i32* %switchVar
  br label %loopEnd

if.end299:                                        ; preds = %loopEntry
  %1654 = load i32, i32* %b, align 4
  %cmp300 = icmp eq i32 %1654, 12
  %1655 = select i1 %cmp300, i32 -1522244850, i32 1602701188
  store i32 %1655, i32* %switchVar
  br label %loopEnd

land.lhs.true301:                                 ; preds = %loopEntry
  %1656 = load i32, i32* %a, align 4
  %rem302 = srem i32 %1656, 100
  %cmp303 = icmp ne i32 %rem302, 0
  %1657 = select i1 %cmp303, i32 -690603376, i32 -109118523
  store i32 %1657, i32* %switchVar
  br label %loopEnd

land.lhs.true304:                                 ; preds = %loopEntry
  %1658 = load i32, i32* @x
  %1659 = load i32, i32* @y
  %1660 = add i32 %1658, -917707481
  %1661 = sub i32 %1660, 1
  %1662 = sub i32 %1661, -917707481
  %1663 = sub i32 %1658, 1
  %1664 = mul i32 %1658, %1662
  %1665 = urem i32 %1664, 2
  %1666 = icmp eq i32 %1665, 0
  %1667 = icmp slt i32 %1659, 10
  %1668 = and i1 %1666, %1667
  %1669 = xor i1 %1666, %1667
  %1670 = or i1 %1668, %1669
  %1671 = or i1 %1666, %1667
  %1672 = select i1 %1670, i32 -788678753, i32 1980185747
  store i32 %1672, i32* %switchVar
  br label %loopEnd

originalBB566:                                    ; preds = %loopEntry
  %1673 = load i32, i32* %a, align 4
  %rem305 = srem i32 %1673, 4
  %cmp306 = icmp eq i32 %rem305, 0
  store i1 %cmp306, i1* %cmp306.reg2mem
  %1674 = load i32, i32* @x
  %1675 = load i32, i32* @y
  %1676 = sub i32 %1674, -1440192871
  %1677 = sub i32 %1676, 1
  %1678 = add i32 %1677, -1440192871
  %1679 = sub i32 %1674, 1
  %1680 = mul i32 %1674, %1678
  %1681 = urem i32 %1680, 2
  %1682 = icmp eq i32 %1681, 0
  %1683 = icmp slt i32 %1675, 10
  %1684 = and i1 %1682, %1683
  %1685 = xor i1 %1682, %1683
  %1686 = or i1 %1684, %1685
  %1687 = or i1 %1682, %1683
  %1688 = select i1 %1686, i32 1517706765, i32 1980185747
  store i32 %1688, i32* %switchVar
  br label %loopEnd

originalBBpart2572:                               ; preds = %loopEntry
  %cmp306.reload = load volatile i1, i1* %cmp306.reg2mem
  %1689 = select i1 %cmp306.reload, i32 -298636812, i32 -109118523
  store i32 %1689, i32* %switchVar
  br label %loopEnd

lor.lhs.false307:                                 ; preds = %loopEntry
  %1690 = load i32, i32* %a, align 4
  %rem308 = srem i32 %1690, 400
  %cmp309 = icmp eq i32 %rem308, 0
  %1691 = select i1 %cmp309, i32 -298636812, i32 1602701188
  store i32 %1691, i32* %switchVar
  br label %loopEnd

if.then310:                                       ; preds = %loopEntry
  %1692 = load i32, i32* %x, align 4
  %call311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1692)
  store i32 1602701188, i32* %switchVar
  br label %loopEnd

if.end312:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1693 = load i32, i32* %b, align 4
  %cmp26alteredBB = icmp eq i32 %1693, 3
  store i32 2081944049, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %1694 = load i32, i32* %a, align 4
  %1695 = sub i32 0, 100
  %1696 = add i32 %1694, %1695
  %_ = sub i32 %1694, 100
  %gen = mul i32 %1696, 100
  %1697 = sub i32 0, 100
  %1698 = add i32 %1694, %1697
  %_314 = sub i32 %1694, 100
  %gen315 = mul i32 %1698, 100
  %_316 = shl i32 %1694, 100
  %rem31alteredBB = srem i32 %1694, 100
  %cmp32alteredBB = icmp eq i32 %rem31alteredBB, 0
  store i32 -1956038264, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %1699 = load i32, i32* %a, align 4
  %1700 = add i32 0, -949884429
  %1701 = sub i32 %1700, %1699
  %1702 = sub i32 %1701, -949884429
  %_321 = sub i32 0, %1699
  %1703 = sub i32 0, %1702
  %1704 = sub i32 0, 100
  %1705 = add i32 %1703, %1704
  %1706 = sub i32 0, %1705
  %gen322 = add i32 %1702, 100
  %1707 = sub i32 0, 100
  %1708 = add i32 %1699, %1707
  %_323 = sub i32 %1699, 100
  %gen324 = mul i32 %1708, 100
  %_325 = shl i32 %1699, 100
  %1709 = sub i32 0, 215664934
  %1710 = sub i32 %1709, %1699
  %1711 = add i32 %1710, 215664934
  %_326 = sub i32 0, %1699
  %1712 = sub i32 0, %1711
  %1713 = sub i32 0, 100
  %1714 = add i32 %1712, %1713
  %1715 = sub i32 0, %1714
  %gen327 = add i32 %1711, 100
  %1716 = sub i32 0, -542802874
  %1717 = sub i32 %1716, %1699
  %1718 = add i32 %1717, -542802874
  %_328 = sub i32 0, %1699
  %1719 = add i32 %1718, -1089244267
  %1720 = add i32 %1719, 100
  %1721 = sub i32 %1720, -1089244267
  %gen329 = add i32 %1718, 100
  %1722 = add i32 %1699, 1000877256
  %1723 = sub i32 %1722, 100
  %1724 = sub i32 %1723, 1000877256
  %_330 = sub i32 %1699, 100
  %gen331 = mul i32 %1724, 100
  %_332 = shl i32 %1699, 100
  %_333 = shl i32 %1699, 100
  %rem41alteredBB = srem i32 %1699, 100
  %cmp42alteredBB = icmp ne i32 %rem41alteredBB, 0
  store i32 177028584, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %1725 = load i32, i32* %f, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1725)
  store i32 920951640, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  %1726 = load i32, i32* %b, align 4
  %cmp55alteredBB = icmp eq i32 %1726, 5
  store i32 -1951709879, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %1727 = load i32, i32* %a, align 4
  %1728 = add i32 0, -258568802
  %1729 = sub i32 %1728, %1727
  %1730 = sub i32 %1729, -258568802
  %_346 = sub i32 0, %1727
  %1731 = sub i32 0, 100
  %1732 = sub i32 %1730, %1731
  %gen347 = add i32 %1730, 100
  %1733 = sub i32 0, %1727
  %1734 = add i32 0, %1733
  %_348 = sub i32 0, %1727
  %1735 = sub i32 %1734, -347196328
  %1736 = add i32 %1735, 100
  %1737 = add i32 %1736, -347196328
  %gen349 = add i32 %1734, 100
  %1738 = add i32 0, 709768796
  %1739 = sub i32 %1738, %1727
  %1740 = sub i32 %1739, 709768796
  %_350 = sub i32 0, %1727
  %1741 = sub i32 %1740, -1885670591
  %1742 = add i32 %1741, 100
  %1743 = add i32 %1742, -1885670591
  %gen351 = add i32 %1740, 100
  %rem57alteredBB = srem i32 %1727, 100
  %cmp58alteredBB = icmp ne i32 %rem57alteredBB, 0
  store i32 -414125392, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %1744 = load i32, i32* %a, align 4
  %_356 = shl i32 %1744, 100
  %_357 = shl i32 %1744, 100
  %1745 = add i32 0, -1321876694
  %1746 = sub i32 %1745, %1744
  %1747 = sub i32 %1746, -1321876694
  %_358 = sub i32 0, %1744
  %1748 = sub i32 0, %1747
  %1749 = sub i32 0, 100
  %1750 = add i32 %1748, %1749
  %1751 = sub i32 0, %1750
  %gen359 = add i32 %1747, 100
  %rem63alteredBB = srem i32 %1744, 100
  %cmp64alteredBB = icmp eq i32 %rem63alteredBB, 0
  store i32 -1365418490, i32* %switchVar
  br label %loopEnd

originalBB363alteredBB:                           ; preds = %loopEntry
  %1752 = load i32, i32* %a, align 4
  %_364 = shl i32 %1752, 100
  %rem79alteredBB = srem i32 %1752, 100
  %cmp80alteredBB = icmp eq i32 %rem79alteredBB, 0
  store i32 -1797335748, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  %1753 = load i32, i32* %a, align 4
  %_369 = shl i32 %1753, 400
  %1754 = sub i32 %1753, -1822703450
  %1755 = sub i32 %1754, 400
  %1756 = add i32 %1755, -1822703450
  %_370 = sub i32 %1753, 400
  %gen371 = mul i32 %1756, 400
  %1757 = sub i32 0, %1753
  %1758 = add i32 0, %1757
  %_372 = sub i32 0, %1753
  %1759 = sub i32 0, %1758
  %1760 = sub i32 0, 400
  %1761 = add i32 %1759, %1760
  %1762 = sub i32 0, %1761
  %gen373 = add i32 %1758, 400
  %rem82alteredBB = srem i32 %1753, 400
  %cmp83alteredBB = icmp ne i32 %rem82alteredBB, 0
  store i32 1824316113, i32* %switchVar
  br label %loopEnd

originalBB377alteredBB:                           ; preds = %loopEntry
  %1763 = load i32, i32* %j, align 4
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1763)
  store i32 -1634330944, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  %1764 = load i32, i32* %a, align 4
  %1765 = add i32 0, 411520305
  %1766 = sub i32 %1765, %1764
  %1767 = sub i32 %1766, 411520305
  %_382 = sub i32 0, %1764
  %1768 = add i32 %1767, 56546656
  %1769 = add i32 %1768, 100
  %1770 = sub i32 %1769, 56546656
  %gen383 = add i32 %1767, 100
  %_384 = shl i32 %1764, 100
  %1771 = sub i32 0, 100
  %1772 = add i32 %1764, %1771
  %_385 = sub i32 %1764, 100
  %gen386 = mul i32 %1772, 100
  %1773 = add i32 %1764, -1690458619
  %1774 = sub i32 %1773, 100
  %1775 = sub i32 %1774, -1690458619
  %_387 = sub i32 %1764, 100
  %gen388 = mul i32 %1775, 100
  %1776 = add i32 0, -1142514123
  %1777 = sub i32 %1776, %1764
  %1778 = sub i32 %1777, -1142514123
  %_389 = sub i32 0, %1764
  %1779 = sub i32 0, %1778
  %1780 = sub i32 0, 100
  %1781 = add i32 %1779, %1780
  %1782 = sub i32 0, %1781
  %gen390 = add i32 %1778, 100
  %1783 = sub i32 0, 1386040849
  %1784 = sub i32 %1783, %1764
  %1785 = add i32 %1784, 1386040849
  %_391 = sub i32 0, %1764
  %1786 = sub i32 %1785, -1529269945
  %1787 = add i32 %1786, 100
  %1788 = add i32 %1787, -1529269945
  %gen392 = add i32 %1785, 100
  %rem121alteredBB = srem i32 %1764, 100
  %cmp122alteredBB = icmp ne i32 %rem121alteredBB, 0
  store i32 -458248478, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %1789 = load i32, i32* %a, align 4
  %1790 = sub i32 0, %1789
  %1791 = add i32 0, %1790
  %_397 = sub i32 0, %1789
  %1792 = sub i32 0, 100
  %1793 = sub i32 %1791, %1792
  %gen398 = add i32 %1791, 100
  %1794 = sub i32 0, -696744152
  %1795 = sub i32 %1794, %1789
  %1796 = add i32 %1795, -696744152
  %_399 = sub i32 0, %1789
  %1797 = add i32 %1796, 616031028
  %1798 = add i32 %1797, 100
  %1799 = sub i32 %1798, 616031028
  %gen400 = add i32 %1796, 100
  %1800 = add i32 0, -1097010846
  %1801 = sub i32 %1800, %1789
  %1802 = sub i32 %1801, -1097010846
  %_401 = sub i32 0, %1789
  %1803 = sub i32 %1802, -421282951
  %1804 = add i32 %1803, 100
  %1805 = add i32 %1804, -421282951
  %gen402 = add i32 %1802, 100
  %1806 = add i32 %1789, 837023186
  %1807 = sub i32 %1806, 100
  %1808 = sub i32 %1807, 837023186
  %_403 = sub i32 %1789, 100
  %gen404 = mul i32 %1808, 100
  %rem127alteredBB = srem i32 %1789, 100
  %cmp128alteredBB = icmp eq i32 %rem127alteredBB, 0
  store i32 2072399725, i32* %switchVar
  br label %loopEnd

originalBB408alteredBB:                           ; preds = %loopEntry
  %1809 = load i32, i32* %b, align 4
  %cmp135alteredBB = icmp eq i32 %1809, 10
  store i32 1589516035, i32* %switchVar
  br label %loopEnd

originalBB412alteredBB:                           ; preds = %loopEntry
  %1810 = load i32, i32* %a, align 4
  %1811 = sub i32 0, 100
  %1812 = add i32 %1810, %1811
  %_413 = sub i32 %1810, 100
  %gen414 = mul i32 %1812, 100
  %1813 = sub i32 0, %1810
  %1814 = add i32 0, %1813
  %_415 = sub i32 0, %1810
  %1815 = sub i32 %1814, -1944182466
  %1816 = add i32 %1815, 100
  %1817 = add i32 %1816, -1944182466
  %gen416 = add i32 %1814, 100
  %1818 = sub i32 0, 17493603
  %1819 = sub i32 %1818, %1810
  %1820 = add i32 %1819, 17493603
  %_417 = sub i32 0, %1810
  %1821 = sub i32 0, 100
  %1822 = sub i32 %1820, %1821
  %gen418 = add i32 %1820, 100
  %1823 = sub i32 0, 100
  %1824 = add i32 %1810, %1823
  %_419 = sub i32 %1810, 100
  %gen420 = mul i32 %1824, 100
  %_421 = shl i32 %1810, 100
  %rem143alteredBB = srem i32 %1810, 100
  %cmp144alteredBB = icmp eq i32 %rem143alteredBB, 0
  store i32 -1793844106, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  %1825 = load i32, i32* %l, align 4
  %call149alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1825)
  store i32 992982381, i32* %switchVar
  br label %loopEnd

originalBB429alteredBB:                           ; preds = %loopEntry
  %1826 = load i32, i32* %a, align 4
  %_430 = shl i32 %1826, 100
  %rem153alteredBB = srem i32 %1826, 100
  %cmp154alteredBB = icmp ne i32 %rem153alteredBB, 0
  store i32 1901445006, i32* %switchVar
  br label %loopEnd

originalBB434alteredBB:                           ; preds = %loopEntry
  %1827 = load i32, i32* %a, align 4
  %1828 = sub i32 0, -1576330332
  %1829 = sub i32 %1828, %1827
  %1830 = add i32 %1829, -1576330332
  %_435 = sub i32 0, %1827
  %1831 = add i32 %1830, 1136073183
  %1832 = add i32 %1831, 4
  %1833 = sub i32 %1832, 1136073183
  %gen436 = add i32 %1830, 4
  %1834 = add i32 0, 1588463663
  %1835 = sub i32 %1834, %1827
  %1836 = sub i32 %1835, 1588463663
  %_437 = sub i32 0, %1827
  %1837 = add i32 %1836, -22927061
  %1838 = add i32 %1837, 4
  %1839 = sub i32 %1838, -22927061
  %gen438 = add i32 %1836, 4
  %1840 = sub i32 0, %1827
  %1841 = add i32 0, %1840
  %_439 = sub i32 0, %1827
  %1842 = sub i32 0, 4
  %1843 = sub i32 %1841, %1842
  %gen440 = add i32 %1841, 4
  %1844 = sub i32 0, %1827
  %1845 = add i32 0, %1844
  %_441 = sub i32 0, %1827
  %1846 = sub i32 %1845, -251021966
  %1847 = add i32 %1846, 4
  %1848 = add i32 %1847, -251021966
  %gen442 = add i32 %1845, 4
  %1849 = sub i32 0, -480325719
  %1850 = sub i32 %1849, %1827
  %1851 = add i32 %1850, -480325719
  %_443 = sub i32 0, %1827
  %1852 = add i32 %1851, -1704988431
  %1853 = add i32 %1852, 4
  %1854 = sub i32 %1853, -1704988431
  %gen444 = add i32 %1851, 4
  %1855 = sub i32 %1827, 1509373438
  %1856 = sub i32 %1855, 4
  %1857 = add i32 %1856, 1509373438
  %_445 = sub i32 %1827, 4
  %gen446 = mul i32 %1857, 4
  %1858 = sub i32 %1827, 1274025726
  %1859 = sub i32 %1858, 4
  %1860 = add i32 %1859, 1274025726
  %_447 = sub i32 %1827, 4
  %gen448 = mul i32 %1860, 4
  %rem156alteredBB = srem i32 %1827, 4
  %cmp157alteredBB = icmp ne i32 %rem156alteredBB, 0
  store i32 1681553248, i32* %switchVar
  br label %loopEnd

originalBB452alteredBB:                           ; preds = %loopEntry
  %1861 = load i32, i32* %a, align 4
  %_453 = shl i32 %1861, 400
  %_454 = shl i32 %1861, 400
  %_455 = shl i32 %1861, 400
  %1862 = add i32 0, 175805050
  %1863 = sub i32 %1862, %1861
  %1864 = sub i32 %1863, 175805050
  %_456 = sub i32 0, %1861
  %1865 = sub i32 %1864, -709651257
  %1866 = add i32 %1865, 400
  %1867 = add i32 %1866, -709651257
  %gen457 = add i32 %1864, 400
  %_458 = shl i32 %1861, 400
  %rem162alteredBB = srem i32 %1861, 400
  %cmp163alteredBB = icmp ne i32 %rem162alteredBB, 0
  store i32 1349548260, i32* %switchVar
  br label %loopEnd

originalBB462alteredBB:                           ; preds = %loopEntry
  %1868 = load i32, i32* %a, align 4
  %_463 = shl i32 %1868, 100
  %1869 = sub i32 0, %1868
  %1870 = add i32 0, %1869
  %_464 = sub i32 0, %1868
  %1871 = sub i32 0, 100
  %1872 = sub i32 %1870, %1871
  %gen465 = add i32 %1870, 100
  %1873 = add i32 0, -812770412
  %1874 = sub i32 %1873, %1868
  %1875 = sub i32 %1874, -812770412
  %_466 = sub i32 0, %1868
  %1876 = sub i32 0, %1875
  %1877 = sub i32 0, 100
  %1878 = add i32 %1876, %1877
  %1879 = sub i32 0, %1878
  %gen467 = add i32 %1875, 100
  %rem175alteredBB = srem i32 %1868, 100
  %cmp176alteredBB = icmp eq i32 %rem175alteredBB, 0
  store i32 945313044, i32* %switchVar
  br label %loopEnd

originalBB471alteredBB:                           ; preds = %loopEntry
  %1880 = load i32, i32* %a, align 4
  %1881 = sub i32 0, %1880
  %1882 = add i32 0, %1881
  %_472 = sub i32 0, %1880
  %1883 = add i32 %1882, -833699320
  %1884 = add i32 %1883, 400
  %1885 = sub i32 %1884, -833699320
  %gen473 = add i32 %1882, 400
  %_474 = shl i32 %1880, 400
  %1886 = sub i32 0, 400
  %1887 = add i32 %1880, %1886
  %_475 = sub i32 %1880, 400
  %gen476 = mul i32 %1887, 400
  %1888 = sub i32 0, -2092422653
  %1889 = sub i32 %1888, %1880
  %1890 = add i32 %1889, -2092422653
  %_477 = sub i32 0, %1880
  %1891 = add i32 %1890, -1804493902
  %1892 = add i32 %1891, 400
  %1893 = sub i32 %1892, -1804493902
  %gen478 = add i32 %1890, 400
  %1894 = sub i32 0, %1880
  %1895 = add i32 0, %1894
  %_479 = sub i32 0, %1880
  %1896 = sub i32 0, %1895
  %1897 = sub i32 0, 400
  %1898 = add i32 %1896, %1897
  %1899 = sub i32 0, %1898
  %gen480 = add i32 %1895, 400
  %1900 = add i32 0, -1789610747
  %1901 = sub i32 %1900, %1880
  %1902 = sub i32 %1901, -1789610747
  %_481 = sub i32 0, %1880
  %1903 = sub i32 0, 400
  %1904 = sub i32 %1902, %1903
  %gen482 = add i32 %1902, 400
  %1905 = add i32 %1880, -1601931996
  %1906 = sub i32 %1905, 400
  %1907 = sub i32 %1906, -1601931996
  %_483 = sub i32 %1880, 400
  %gen484 = mul i32 %1907, 400
  %rem178alteredBB = srem i32 %1880, 400
  %cmp179alteredBB = icmp ne i32 %rem178alteredBB, 0
  store i32 -699716315, i32* %switchVar
  br label %loopEnd

originalBB488alteredBB:                           ; preds = %loopEntry
  %1908 = load i32, i32* %b, align 4
  %cmp196alteredBB = icmp eq i32 %1908, 4
  store i32 90042408, i32* %switchVar
  br label %loopEnd

originalBB492alteredBB:                           ; preds = %loopEntry
  %1909 = load i32, i32* %a, align 4
  %1910 = sub i32 0, -1156519687
  %1911 = sub i32 %1910, %1909
  %1912 = add i32 %1911, -1156519687
  %_493 = sub i32 0, %1909
  %1913 = sub i32 %1912, 1988260371
  %1914 = add i32 %1913, 100
  %1915 = add i32 %1914, 1988260371
  %gen494 = add i32 %1912, 100
  %rem198alteredBB = srem i32 %1909, 100
  %cmp199alteredBB = icmp ne i32 %rem198alteredBB, 0
  store i32 -1888035239, i32* %switchVar
  br label %loopEnd

originalBB498alteredBB:                           ; preds = %loopEntry
  %1916 = load i32, i32* %p, align 4
  %call207alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1916)
  store i32 -1274110858, i32* %switchVar
  br label %loopEnd

originalBB502alteredBB:                           ; preds = %loopEntry
  %1917 = load i32, i32* %b, align 4
  %cmp209alteredBB = icmp eq i32 %1917, 5
  store i32 -1405301307, i32* %switchVar
  br label %loopEnd

originalBB506alteredBB:                           ; preds = %loopEntry
  %1918 = load i32, i32* %a, align 4
  %1919 = sub i32 0, %1918
  %1920 = add i32 0, %1919
  %_507 = sub i32 0, %1918
  %1921 = sub i32 0, %1920
  %1922 = sub i32 0, 4
  %1923 = add i32 %1921, %1922
  %1924 = sub i32 0, %1923
  %gen508 = add i32 %1920, 4
  %rem214alteredBB = srem i32 %1918, 4
  %cmp215alteredBB = icmp eq i32 %rem214alteredBB, 0
  store i32 -2067662754, i32* %switchVar
  br label %loopEnd

originalBB512alteredBB:                           ; preds = %loopEntry
  %1925 = load i32, i32* %r, align 4
  %call233alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1925)
  store i32 519862643, i32* %switchVar
  br label %loopEnd

originalBB516alteredBB:                           ; preds = %loopEntry
  %1926 = load i32, i32* %a, align 4
  %1927 = sub i32 %1926, 1896980758
  %1928 = sub i32 %1927, 4
  %1929 = add i32 %1928, 1896980758
  %_517 = sub i32 %1926, 4
  %gen518 = mul i32 %1929, 4
  %_519 = shl i32 %1926, 4
  %1930 = sub i32 %1926, -858839895
  %1931 = sub i32 %1930, 4
  %1932 = add i32 %1931, -858839895
  %_520 = sub i32 %1926, 4
  %gen521 = mul i32 %1932, 4
  %rem240alteredBB = srem i32 %1926, 4
  %cmp241alteredBB = icmp eq i32 %rem240alteredBB, 0
  store i32 -1505378298, i32* %switchVar
  br label %loopEnd

originalBB525alteredBB:                           ; preds = %loopEntry
  %1933 = load i32, i32* %s, align 4
  %call246alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1933)
  store i32 -463198624, i32* %switchVar
  br label %loopEnd

originalBB529alteredBB:                           ; preds = %loopEntry
  %1934 = load i32, i32* %b, align 4
  %cmp248alteredBB = icmp eq i32 %1934, 8
  store i32 85558624, i32* %switchVar
  br label %loopEnd

originalBB533alteredBB:                           ; preds = %loopEntry
  %1935 = load i32, i32* %a, align 4
  %1936 = add i32 0, 1057817325
  %1937 = sub i32 %1936, %1935
  %1938 = sub i32 %1937, 1057817325
  %_534 = sub i32 0, %1935
  %1939 = sub i32 0, 100
  %1940 = sub i32 %1938, %1939
  %gen535 = add i32 %1938, 100
  %rem250alteredBB = srem i32 %1935, 100
  %cmp251alteredBB = icmp ne i32 %rem250alteredBB, 0
  store i32 -492548220, i32* %switchVar
  br label %loopEnd

originalBB539alteredBB:                           ; preds = %loopEntry
  %1941 = load i32, i32* %a, align 4
  %_540 = shl i32 %1941, 4
  %_541 = shl i32 %1941, 4
  %_542 = shl i32 %1941, 4
  %1942 = sub i32 %1941, -74570768
  %1943 = sub i32 %1942, 4
  %1944 = add i32 %1943, -74570768
  %_543 = sub i32 %1941, 4
  %gen544 = mul i32 %1944, 4
  %_545 = shl i32 %1941, 4
  %rem266alteredBB = srem i32 %1941, 4
  %cmp267alteredBB = icmp eq i32 %rem266alteredBB, 0
  store i32 -1148184159, i32* %switchVar
  br label %loopEnd

originalBB549alteredBB:                           ; preds = %loopEntry
  %1945 = load i32, i32* %b, align 4
  %cmp274alteredBB = icmp eq i32 %1945, 10
  store i32 -771042858, i32* %switchVar
  br label %loopEnd

originalBB553alteredBB:                           ; preds = %loopEntry
  %1946 = load i32, i32* %a, align 4
  %1947 = sub i32 %1946, -86395067
  %1948 = sub i32 %1947, 100
  %1949 = add i32 %1948, -86395067
  %_554 = sub i32 %1946, 100
  %gen555 = mul i32 %1949, 100
  %_556 = shl i32 %1946, 100
  %1950 = sub i32 0, 100
  %1951 = add i32 %1946, %1950
  %_557 = sub i32 %1946, 100
  %gen558 = mul i32 %1951, 100
  %rem276alteredBB = srem i32 %1946, 100
  %cmp277alteredBB = icmp ne i32 %rem276alteredBB, 0
  store i32 2073806856, i32* %switchVar
  br label %loopEnd

originalBB562alteredBB:                           ; preds = %loopEntry
  %1952 = load i32, i32* %b, align 4
  %cmp287alteredBB = icmp eq i32 %1952, 11
  store i32 213133850, i32* %switchVar
  br label %loopEnd

originalBB566alteredBB:                           ; preds = %loopEntry
  %1953 = load i32, i32* %a, align 4
  %_567 = shl i32 %1953, 4
  %_568 = shl i32 %1953, 4
  %1954 = add i32 0, 1963333487
  %1955 = sub i32 %1954, %1953
  %1956 = sub i32 %1955, 1963333487
  %_569 = sub i32 0, %1953
  %1957 = sub i32 %1956, -1379793383
  %1958 = add i32 %1957, 4
  %1959 = add i32 %1958, -1379793383
  %gen570 = add i32 %1956, 4
  %rem305alteredBB = srem i32 %1953, 4
  %cmp306alteredBB = icmp eq i32 %rem305alteredBB, 0
  store i32 -788678753, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB566alteredBB, %originalBB562alteredBB, %originalBB553alteredBB, %originalBB549alteredBB, %originalBB539alteredBB, %originalBB533alteredBB, %originalBB529alteredBB, %originalBB525alteredBB, %originalBB516alteredBB, %originalBB512alteredBB, %originalBB506alteredBB, %originalBB502alteredBB, %originalBB498alteredBB, %originalBB492alteredBB, %originalBB488alteredBB, %originalBB471alteredBB, %originalBB462alteredBB, %originalBB452alteredBB, %originalBB434alteredBB, %originalBB429alteredBB, %originalBB425alteredBB, %originalBB412alteredBB, %originalBB408alteredBB, %originalBB396alteredBB, %originalBB381alteredBB, %originalBB377alteredBB, %originalBB368alteredBB, %originalBB363alteredBB, %originalBB355alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB320alteredBB, %originalBB313alteredBB, %originalBBalteredBB, %if.then310, %lor.lhs.false307, %originalBBpart2572, %originalBB566, %land.lhs.true304, %land.lhs.true301, %if.end299, %if.then297, %lor.lhs.false294, %land.lhs.true291, %land.lhs.true288, %originalBBpart2564, %originalBB562, %if.end286, %if.then284, %lor.lhs.false281, %land.lhs.true278, %originalBBpart2560, %originalBB553, %land.lhs.true275, %originalBBpart2551, %originalBB549, %if.end273, %if.then271, %lor.lhs.false268, %originalBBpart2547, %originalBB539, %land.lhs.true265, %land.lhs.true262, %if.end260, %if.then258, %lor.lhs.false255, %land.lhs.true252, %originalBBpart2537, %originalBB533, %land.lhs.true249, %originalBBpart2531, %originalBB529, %if.end247, %originalBBpart2527, %originalBB525, %if.then245, %lor.lhs.false242, %originalBBpart2523, %originalBB516, %land.lhs.true239, %land.lhs.true236, %if.end234, %originalBBpart2514, %originalBB512, %if.then232, %lor.lhs.false229, %land.lhs.true226, %land.lhs.true223, %if.end221, %if.then219, %lor.lhs.false216, %originalBBpart2510, %originalBB506, %land.lhs.true213, %land.lhs.true210, %originalBBpart2504, %originalBB502, %if.end208, %originalBBpart2500, %originalBB498, %if.then206, %lor.lhs.false203, %land.lhs.true200, %originalBBpart2496, %originalBB492, %land.lhs.true197, %originalBBpart2490, %originalBB488, %if.end195, %if.then193, %lor.lhs.false190, %land.lhs.true187, %land.lhs.true184, %if.end182, %if.then180, %originalBBpart2486, %originalBB471, %land.lhs.true177, %originalBBpart2469, %originalBB462, %lor.lhs.false174, %land.lhs.true171, %land.lhs.true168, %if.end166, %if.then164, %originalBBpart2460, %originalBB452, %land.lhs.true161, %lor.lhs.false158, %originalBBpart2450, %originalBB434, %land.lhs.true155, %originalBBpart2432, %originalBB429, %land.lhs.true152, %if.end150, %originalBBpart2427, %originalBB425, %if.then148, %land.lhs.true145, %originalBBpart2423, %originalBB412, %lor.lhs.false142, %land.lhs.true139, %land.lhs.true136, %originalBBpart2410, %originalBB408, %if.end134, %if.then132, %land.lhs.true129, %originalBBpart2406, %originalBB396, %lor.lhs.false126, %land.lhs.true123, %originalBBpart2394, %originalBB381, %land.lhs.true120, %if.end118, %originalBBpart2379, %originalBB377, %if.then116, %land.lhs.true113, %lor.lhs.false110, %land.lhs.true107, %land.lhs.true104, %if.end102, %if.then100, %land.lhs.true97, %lor.lhs.false94, %land.lhs.true91, %land.lhs.true88, %if.end86, %if.then84, %originalBBpart2375, %originalBB368, %land.lhs.true81, %originalBBpart2366, %originalBB363, %lor.lhs.false78, %land.lhs.true75, %land.lhs.true72, %if.end70, %if.then68, %land.lhs.true65, %originalBBpart2361, %originalBB355, %lor.lhs.false62, %land.lhs.true59, %originalBBpart2353, %originalBB345, %land.lhs.true56, %originalBBpart2343, %originalBB341, %if.end54, %originalBBpart2339, %originalBB337, %if.then52, %land.lhs.true49, %lor.lhs.false46, %land.lhs.true43, %originalBBpart2335, %originalBB320, %land.lhs.true40, %if.end38, %if.then36, %land.lhs.true33, %originalBBpart2318, %originalBB313, %lor.lhs.false, %land.lhs.true28, %land.lhs.true, %originalBBpart2, %originalBB, %if.end25, %if.then23, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
