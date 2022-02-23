; ModuleID = 'source-C-CXX/1/1218.c'
source_filename = "source-C-CXX/1/1218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@name = global [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp395.reg2mem = alloca i1
  %cmp361.reg2mem = alloca i1
  %cmp307.reg2mem = alloca i1
  %cmp271.reg2mem = alloca i1
  %cmp235.reg2mem = alloca i1
  %cmp175.reg2mem = alloca i1
  %cmp163.reg2mem = alloca i1
  %cmp151.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %book.reg2mem = alloca [999 x %struct.book]*
  %max.reg2mem = alloca i32*
  %count.reg2mem = alloca [26 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem644 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1506823464
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1506823464
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem644
  %switchVar = alloca i32
  store i32 395335631, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar643 = load i32, i32* %switchVar
  switch i32 %switchVar643, label %switchDefault [
    i32 395335631, label %first
    i32 1769125329, label %originalBB
    i32 -212996542, label %originalBBpart2
    i32 332468008, label %for.cond
    i32 1500611029, label %for.body
    i32 435875846, label %for.inc
    i32 -1293712115, label %for.end
    i32 -352883422, label %originalBB409
    i32 -1834672801, label %originalBBpart2411
    i32 1488379981, label %for.cond1
    i32 -1136381621, label %originalBB413
    i32 425160126, label %originalBBpart2415
    i32 708374004, label %for.body3
    i32 168370899, label %for.cond9
    i32 -1098634756, label %for.body15
    i32 57977332, label %if.then
    i32 -2023145064, label %if.else
    i32 1609950627, label %if.then33
    i32 2146921937, label %originalBB417
    i32 -851618136, label %originalBBpart2419
    i32 -984945543, label %if.else36
    i32 1077443247, label %originalBB421
    i32 642221655, label %originalBBpart2423
    i32 1920664325, label %if.then45
    i32 768099562, label %if.else48
    i32 -563908410, label %originalBB425
    i32 -329089977, label %originalBBpart2427
    i32 1089204576, label %if.then57
    i32 1560840719, label %originalBB429
    i32 627014930, label %originalBBpart2433
    i32 -1301992665, label %if.else60
    i32 2105303424, label %if.then69
    i32 1008990925, label %if.else72
    i32 -181934430, label %if.then81
    i32 -1497628044, label %if.else84
    i32 782494062, label %if.then93
    i32 -1373639717, label %if.else96
    i32 -941283898, label %if.then105
    i32 -490600251, label %if.else108
    i32 -686769352, label %if.then117
    i32 -885865440, label %if.else120
    i32 -866787781, label %if.then129
    i32 1369243184, label %originalBB435
    i32 52591643, label %originalBBpart2443
    i32 54894954, label %if.else132
    i32 -501160396, label %if.then141
    i32 -1501946155, label %if.else144
    i32 1593459747, label %originalBB445
    i32 -1254627383, label %originalBBpart2447
    i32 2110005010, label %if.then153
    i32 -40056467, label %if.else156
    i32 -804665492, label %originalBB449
    i32 1257677602, label %originalBBpart2451
    i32 2146696977, label %if.then165
    i32 -662204891, label %if.else168
    i32 -947025484, label %originalBB453
    i32 732786170, label %originalBBpart2455
    i32 432479038, label %if.then177
    i32 1876781286, label %if.else180
    i32 84433613, label %if.then189
    i32 -1366541038, label %originalBB457
    i32 164356954, label %originalBBpart2474
    i32 -615554544, label %if.else192
    i32 -2104049835, label %if.then201
    i32 -629109708, label %if.else204
    i32 -1083615462, label %if.then213
    i32 2001019278, label %originalBB476
    i32 -1207426420, label %originalBBpart2490
    i32 -372653339, label %if.else216
    i32 -69093720, label %if.then225
    i32 968271087, label %originalBB492
    i32 1385303302, label %originalBBpart2505
    i32 -1074004687, label %if.else228
    i32 516130566, label %originalBB507
    i32 1208024473, label %originalBBpart2509
    i32 599106219, label %if.then237
    i32 -1818775497, label %if.else240
    i32 1638238019, label %if.then249
    i32 2068693283, label %if.else252
    i32 -1477963213, label %if.then261
    i32 -1316964037, label %if.else264
    i32 557800176, label %originalBB511
    i32 -165874003, label %originalBBpart2513
    i32 -704687703, label %if.then273
    i32 639591501, label %originalBB515
    i32 -1549843937, label %originalBBpart2522
    i32 -839300722, label %if.else276
    i32 -1037319374, label %if.then285
    i32 -242769084, label %if.else288
    i32 -1036493203, label %if.then297
    i32 -1695620891, label %originalBB524
    i32 1876064416, label %originalBBpart2537
    i32 -128462408, label %if.else300
    i32 -239971775, label %originalBB539
    i32 1135410594, label %originalBBpart2541
    i32 -1100871008, label %if.then309
    i32 1710984657, label %originalBB543
    i32 1559018775, label %originalBBpart2551
    i32 1804041899, label %if.else312
    i32 386982124, label %if.then321
    i32 90711691, label %if.end
    i32 1422432047, label %if.end324
    i32 -1420765236, label %originalBB553
    i32 344539404, label %originalBBpart2555
    i32 1714013471, label %if.end325
    i32 1104457689, label %if.end326
    i32 1203151852, label %if.end327
    i32 -1495614558, label %originalBB557
    i32 -408819616, label %originalBBpart2559
    i32 571244151, label %if.end328
    i32 1265488340, label %originalBB561
    i32 273486877, label %originalBBpart2563
    i32 1513431541, label %if.end329
    i32 -976523510, label %if.end330
    i32 -1323608721, label %if.end331
    i32 295070668, label %if.end332
    i32 -1655864316, label %if.end333
    i32 -159156397, label %if.end334
    i32 -594489876, label %originalBB565
    i32 -642827875, label %originalBBpart2567
    i32 1519466225, label %if.end335
    i32 -142587515, label %if.end336
    i32 25536136, label %originalBB569
    i32 204779927, label %originalBBpart2571
    i32 -974984486, label %if.end337
    i32 -1229187944, label %originalBB573
    i32 -2055851145, label %originalBBpart2575
    i32 419229309, label %if.end338
    i32 -1202403075, label %if.end339
    i32 -1209947824, label %originalBB577
    i32 -1735396076, label %originalBBpart2579
    i32 -1431874303, label %if.end340
    i32 -1512364839, label %if.end341
    i32 1681100162, label %if.end342
    i32 1864377164, label %if.end343
    i32 793572097, label %if.end344
    i32 946022900, label %if.end345
    i32 -183728061, label %if.end346
    i32 -569515955, label %if.end347
    i32 848032183, label %originalBB581
    i32 1671804429, label %originalBBpart2583
    i32 -1002211104, label %if.end348
    i32 -2121972574, label %originalBB585
    i32 950946833, label %originalBBpart2587
    i32 977626730, label %for.inc349
    i32 -292783527, label %originalBB589
    i32 572797483, label %originalBBpart2595
    i32 1332134760, label %for.end351
    i32 -1873073182, label %for.inc352
    i32 -1222323273, label %for.end354
    i32 -1970927620, label %originalBB597
    i32 -1497737190, label %originalBBpart2599
    i32 1981738513, label %for.cond355
    i32 -31595326, label %for.body358
    i32 137300209, label %originalBB601
    i32 1221310541, label %originalBBpart2603
    i32 -51582314, label %if.then363
    i32 84113868, label %if.end366
    i32 1891297049, label %originalBB605
    i32 -1096632446, label %originalBBpart2607
    i32 327640124, label %for.inc367
    i32 -1299028912, label %originalBB609
    i32 -749096037, label %originalBBpart2611
    i32 1500611886, label %for.end369
    i32 908131735, label %originalBB613
    i32 -798246124, label %originalBBpart2615
    i32 208481190, label %for.cond374
    i32 -1961017251, label %for.body377
    i32 805217670, label %originalBB617
    i32 -722401818, label %originalBBpart2619
    i32 434386274, label %for.cond378
    i32 1820127969, label %for.body385
    i32 -1618971445, label %originalBB621
    i32 -463637943, label %originalBBpart2623
    i32 458406928, label %if.then397
    i32 2135360995, label %originalBB625
    i32 892186333, label %originalBBpart2627
    i32 1372799823, label %if.end402
    i32 1667167298, label %for.inc403
    i32 -263575184, label %originalBB629
    i32 435732814, label %originalBBpart2641
    i32 -369073792, label %for.end405
    i32 -132052460, label %for.inc406
    i32 1652664434, label %for.end408
    i32 -1565980042, label %originalBBalteredBB
    i32 857907865, label %originalBB409alteredBB
    i32 2887236, label %originalBB413alteredBB
    i32 -1570822051, label %originalBB417alteredBB
    i32 -1231093152, label %originalBB421alteredBB
    i32 465558594, label %originalBB425alteredBB
    i32 -723896055, label %originalBB429alteredBB
    i32 -1937335356, label %originalBB435alteredBB
    i32 -1149641206, label %originalBB445alteredBB
    i32 -971884624, label %originalBB449alteredBB
    i32 885696212, label %originalBB453alteredBB
    i32 1597414420, label %originalBB457alteredBB
    i32 662797398, label %originalBB476alteredBB
    i32 -838038394, label %originalBB492alteredBB
    i32 -1889756353, label %originalBB507alteredBB
    i32 -1591295041, label %originalBB511alteredBB
    i32 -1003418026, label %originalBB515alteredBB
    i32 -652697291, label %originalBB524alteredBB
    i32 -2032843745, label %originalBB539alteredBB
    i32 1930376928, label %originalBB543alteredBB
    i32 438316529, label %originalBB553alteredBB
    i32 -1912049667, label %originalBB557alteredBB
    i32 -220892244, label %originalBB561alteredBB
    i32 1841204678, label %originalBB565alteredBB
    i32 733748447, label %originalBB569alteredBB
    i32 -488074388, label %originalBB573alteredBB
    i32 -641699539, label %originalBB577alteredBB
    i32 647102911, label %originalBB581alteredBB
    i32 -2126209068, label %originalBB585alteredBB
    i32 440690951, label %originalBB589alteredBB
    i32 -1672296177, label %originalBB597alteredBB
    i32 -1921879869, label %originalBB601alteredBB
    i32 768399895, label %originalBB605alteredBB
    i32 1585318050, label %originalBB609alteredBB
    i32 -1294089625, label %originalBB613alteredBB
    i32 -1922507834, label %originalBB617alteredBB
    i32 1447877223, label %originalBB621alteredBB
    i32 373892001, label %originalBB625alteredBB
    i32 -1291406173, label %originalBB629alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload645 = load volatile i1, i1* %.reg2mem644
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload645, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload645, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload645
  %26 = select i1 %24, i32 1769125329, i32 -1565980042
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca [26 x i32], align 16
  store [26 x i32]* %count, [26 x i32]** %count.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %book = alloca [999 x %struct.book], align 16
  store [999 x %struct.book]* %book, [999 x %struct.book]** %book.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload812 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload812, align 4
  %i.reload721 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload721, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -212996542, i32 -1565980042
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 332468008, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload720 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload720, align 4
  %cmp = icmp slt i32 %53, 26
  %54 = select i1 %cmp, i32 1500611029, i32 -1293712115
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload719 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload719, align 4
  %idxprom = sext i32 %55 to i64
  %count.reload807 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload807, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 435875846, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload718 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload718, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc = add nsw i32 %56, 1
  %i.reload717 = load volatile i32*, i32** %i.reg2mem
  store i32 %58, i32* %i.reload717, align 4
  store i32 332468008, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -352883422, i32 857907865
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB409:                                    ; preds = %loopEntry
  %n.reload649 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload649)
  %i.reload716 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload716, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -431480397
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -431480397
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1834672801, i32 857907865
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  store i32 1488379981, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 993033661
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 993033661
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1136381621, i32 2887236
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %i.reload715 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload715, align 4
  %n.reload648 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload648, align 4
  %cmp2 = icmp slt i32 %127, %128
  store i1 %cmp2, i1* %cmp2.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 495645562
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 495645562
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 425160126, i32 2887236
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %156 = select i1 %cmp2.reload, i32 708374004, i32 -1222323273
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload714 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload714, align 4
  %idxprom4 = sext i32 %157 to i64
  %book.reload853 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem
  %arrayidx5 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reload853, i64 0, i64 %idxprom4
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx5, i32 0, i32 0
  %i.reload713 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload713, align 4
  %idxprom6 = sext i32 %158 to i64
  %book.reload852 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem
  %arrayidx7 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reload852, i64 0, i64 %idxprom6
  %man = getelementptr inbounds %struct.book, %struct.book* %arrayidx7, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %man, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %j.reload769 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload769, align 4
  store i32 168370899, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload712 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload712, align 4
  %idxprom10 = sext i32 %159 to i64
  %book.reload851 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem
  %arrayidx11 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reload851, i64 0, i64 %idxprom10
  %man12 = getelementptr inbounds %struct.book, %struct.book* %arrayidx11, i32 0, i32 1
  %j.reload768 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload768, align 4
  %idxprom13 = sext i32 %160 to i64
  %arrayidx14 = getelementptr inbounds [26 x i8], [26 x i8]* %man12, i64 0, i64 %idxprom13
  %161 = load i8, i8* %arrayidx14, align 1
  %tobool = icmp ne i8 %161, 0
  %162 = select i1 %tobool, i32 -1098634756, i32 1332134760
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload711 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload711, align 4
  %idxprom16 = sext i32 %163 to i64
  %book.reload850 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem
  %arrayidx17 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reload850, i64 0, i64 %idxprom16
  %man18 = getelementptr inbounds %struct.book, %struct.book* %arrayidx17, i32 0, i32 1
  %j.reload767 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload767, align 4
  %idxprom19 = sext i32 %164 to i64
  %arrayidx20 = getelementptr inbounds [26 x i8], [26 x i8]* %man18, i64 0, i64 %idxprom19
  %165 = load i8, i8* %arrayidx20, align 1
  %conv = sext i8 %165 to i32
  %cmp21 = icmp eq i32 %conv, 65
  %166 = select i1 %cmp21, i32 57977332, i32 -2023145064
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %count.reload806 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload806, i64 0, i64 0
  %167 = load i32, i32* %arrayidx23, align 16
  %168 = sub i32 %167, -1047609972
  %169 = add i32 %168, 1
  %170 = add i32 %169, -1047609972
  %inc24 = add nsw i32 %167, 1
  store i32 %170, i32* %arrayidx23, align 16
  store i32 -1002211104, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload710 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload710, align 4
  %idxprom25 = sext i32 %171 to i64
  %book.reload849 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem
  %arrayidx26 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reload849, i64 0, i64 %idxprom25
  %man27 = getelementptr inbounds %struct.book, %struct.book* %arrayidx26, i32 0, i32 1
  %j.reload766 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload766, align 4
  %idxprom28 = sext i32 %172 to i64
  %arrayidx29 = getelementptr inbounds [26 x i8], [26 x i8]* %man27, i64 0, i64 %idxprom28
  %173 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %173 to i32
  %cmp31 = icmp eq i32 %conv30, 66
  %174 = select i1 %cmp31, i32 1609950627, i32 -984945543
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 2146921937, i32 -1570822051
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB417:                                    ; preds = %loopEntry
  %count.reload805 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload805, i64 0, i64 1
  %201 = load i32, i32* %arrayidx34, align 4
  %202 = sub i32 %201, 880037740
  %203 = add i32 %202, 1
  %204 = add i32 %203, 880037740
  %inc35 = add nsw i32 %201, 1
  store i32 %204, i32* %arrayidx34, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -825326043
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -825326043
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -851618136, i32 -1570822051
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  store i32 -569515955, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -283991632
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -283991632
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1077443247, i32 -1231093152
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB421:                                    ; preds = %loopEntry
  %i.reload709 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload709, align 4
  %idxprom37 = sext i32 %247 to i64
  %book.reload848 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem
  %arrayidx38 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reload848, i64 0, i64 %idxprom37
  %man39 = getelementptr inbounds %struct.book, %struct.book* %arrayidx38, i32 0, i32 1
  %j.reload765 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload765, align 4
  %idxprom40 = sext i32 %248 to i64
  %arrayidx41 = getelementptr inbounds [26 x i8], [26 x i8]* %man39, i64 0, i64 %idxprom40
  %249 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %249 to i32
  %cmp43 = icmp eq i32 %conv42, 67
  store i1 %cmp43, i1* %cmp43.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1031270966
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1031270966
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 642221655, i32 -1231093152
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %265 = select i1 %cmp43.reload, i32 1920664325, i32 768099562
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %count.reload804 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload804, i64 0, i64 2
  %266 = load i32, i32* %arrayidx46, align 8
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc47 = add nsw i32 %266, 1
  store i32 %270, i32* %arrayidx46, align 8
  store i32 -183728061, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -457257630
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -457257630
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -563908410, i32 465558594
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  %i.reload708 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload708, align 4
  %idxprom49 = sext i32 %298 to i64
  %book.reload847 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem
  %arrayidx50 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reload847, i64 0, i64 %idxprom49
  %man51 = getelementptr inbounds %struct.book, %struct.book* %arrayidx50, i32 0, i32 1
  %j.reload764 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload764, align 4
  %idxprom52 = sext i32 %299 to i64
  %arrayidx53 = getelementptr inbounds [26 x i8], [26 x i8]* %man51, i64 0, i64 %idxprom52
  %300 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %300 to i32
  %cmp55 = icmp eq i32 %conv54, 68
  store i1 %cmp55, i1* %cmp55.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -310990540
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -310990540
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -329089977, i32 465558594
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2427:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %328 = select i1 %cmp55.reload, i32 1089204576, i32 -1301992665
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1342141147
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1342141147
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1560840719, i32 -723896055
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB429:                                    ; preds = %loopEntry
  %count.reload803 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx58 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload803, i64 0, i64 3
  %356 = load i32, i32* %arrayidx58, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc59 = add nsw i32 %356, 1
  store i32 %360, i32* %arrayidx58, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 34240498
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 34240498
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 627014930, i32 -723896055
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2433:                               ; preds = %loopEntry
  store i32 946022900, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %i.reload707 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload707, align 4
  %idxprom61 = sext i32 %388 to i64
  %book.reload846 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem
  %arrayidx62 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reload846, i64 0, i64 %idxprom61
  %man63 = getelementptr inbounds %struct.book, %struct.book* %arrayidx62, i32 0, i32 1
  %j.reload763 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload763, align 4
  %idxprom64 = sext i32 %389 to i64
  %arrayidx65 = getelementptr inbounds [26 x i8], [26 x i8]* %man63, i64 0, i64 %idxprom64
  %390 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %390 to i32
  %cmp67 = icmp eq i32 %conv66, 69
  %391 = select i1 %cmp67, i32 2105303424, i32 1008990925
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %count.reload802 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx70 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload802, i64 0, i64 4
  %392 = load i32, i32* %arrayidx70, align 16
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %inc71 = add nsw i32 %392, 1
  store i32 %394, i32* %arrayidx70, align 16
  store i32 793572097, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %i.reload706 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload706, align 4
  %idxprom73 = sext i32 %395 to i64
  %book.reload845 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem
  %arrayidx74 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reload845, i64 0, i64 %idxprom73
  %man75 = getelementptr inbounds %struct.book, %struct.book* %arrayidx74, i32 0, i32 1
  %j.reload762 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload762, align 4
  %idxprom76 = sext i32 %396 to i64
  %arrayidx77 = getelementptr inbounds [26 x i8], [26 x i8]* %man75, i64 0, i64 %idxprom76
  %397 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %397 to i32
  %cmp79 = icmp eq i32 %conv78, 70
  %398 = select i1 %cmp79, i32 -181934430, i32 -1497628044
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %count.reload801 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx82 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload801, i64 0, i64 5
  %399 = load i32, i32* %arrayidx82, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc83 = add nsw i32 %399, 1
  store i32 %403, i32* %arrayidx82, align 4
  store i32 1864377164, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %i.reload705 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload705, align 4
  %idxprom85 = sext i32 %404 to i64
  %book.reload844 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem
  %arrayidx86 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reload844, i64 0, i64 %idxprom85
  %man87 = getelementptr inbounds %struct.book, %struct.book* %arrayidx86, i32 0, i32 1
  %j.reload761 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload761, align 4
  %idxprom88 = sext i32 %405 to i64
  %arrayidx89 = getelementptr inbounds [26 x i8], [26 x i8]* %man87, i64 0, i64 %idxprom88
  %406 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %406 to i32
  %cmp91 = icmp eq i32 %conv90, 71
  %407 = select i1 %cmp91, i32 782494062, i32 -1373639717
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %count.reload800 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx94 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload800, i64 0, i64 6
  %408 = load i32, i32* %arrayidx94, align 8
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %inc95 = add nsw i32 %408, 1
  store i32 %410, i32* %arrayidx94, align 8
  store i32 1681100162, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %i.reload704 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload704, align 4
  %idxprom97 = sext i32 %411 to i64
  %book.reload843 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem
  %arrayidx98 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reload843, i64 0, i64 %idxprom97
  %man99 = getelementptr inbounds %struct.book, %struct.book* %arrayidx98, i32 0, i32 1
  %j.reload760 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload760, align 4
  %idxprom100 = sext i32 %412 to i64
  %arrayidx101 = getelementptr inbounds [26 x i8], [26 x i8]* %man99, i64 0, i64 %idxprom100
  %413 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %413 to i32
  %cmp103 = icmp eq i32 %conv102, 72
  %414 = select i1 %cmp103, i32 -941283898, i32 -490600251
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %count.reload799 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx106 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload799, i64 0, i64 7
  %415 = load i32, i32* %arrayidx106, align 4
  %416 = add i32 %415, -940492401
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -940492401
  %inc107 = add nsw i32 %415, 1
  store i32 %418, i32* %arrayidx106, align 4
  store i32 -1512364839, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %i.reload703 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload703, align 4
  %idxprom109 = sext i32 %419 to i64
  %book.reload842 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem
  %arrayidx110 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reload842, i64 0, i64 %idxprom109
  %man111 = getelementptr inbounds %struct.book, %struct.book* %arrayidx110, i32 0, i32 1
  %j.reload759 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload759, align 4
  %idxprom112 = sext i32 %420 to i64
  %arrayidx113 = getelementptr inbounds [26 x i8], [26 x i8]* %man111, i64 0, i64 %idxprom112
  %421 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %421 to i32
  %cmp115 = icmp eq i32 %conv114, 73
  %422 = select i1 %cmp115, i32 -686769352, i32 -885865440
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %count.reload798 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx118 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload798, i64 0, i64 8
  %423 = load i32, i32* %arrayidx118, align 16
  %424 = add i32 %423, -1535953603
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -1535953603
  %inc119 = add nsw i32 %423, 1
  store i32 %426, i32* %arrayidx118, align 16
  store i32 -1431874303, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %i.reload702 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload702, align 4
  %idxprom121 = sext i32 %427 to i64
  %book.reload841 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem
  %arrayidx122 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reload841, i64 0, i64 %idxprom121
  %man123 = getelementptr inbounds %struct.book, %struct.book* %arrayidx122, i32 0, i32 1
  %j.reload758 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload758, align 4
  %idxprom124 = sext i32 %428 to i64
  %arrayidx125 = getelementptr inbounds [26 x i8], [26 x i8]* %man123, i64 0, i64 %idxprom124
  %429 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %429 to i32
  %cmp127 = icmp eq i32 %conv126, 74
  %430 = select i1 %cmp127, i32 -866787781, i32 54894954
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -664561256
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -664561256
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1369243184, i32 -1937335356
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB435:                                    ; preds = %loopEntry
  %count.reload797 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx130 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload797, i64 0, i64 9
  %458 = load i32, i32* %arrayidx130, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc131 = add nsw i32 %458, 1
  store i32 %462, i32* %arrayidx130, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -1443552468
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1443552468
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 52591643, i32 -1937335356
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2443:                               ; preds = %loopEntry
  store i32 -1202403075, i32* %switchVar
  br label %loopEnd

if.else132:                                       ; preds = %loopEntry
  %i.reload701 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload701, align 4
  %idxprom133 = sext i32 %490 to i64
  %book.reload840 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem
  %arrayidx134 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reload840, i64 0, i64 %idxprom133
  %man135 = getelementptr inbounds %struct.book, %struct.book* %arrayidx134, i32 0, i32 1
  %j.reload757 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload757, align 4
  %idxprom136 = sext i32 %491 to i64
  %arrayidx137 = getelementptr inbounds [26 x i8], [26 x i8]* %man135, i64 0, i64 %idxprom136
  %492 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %492 to i32
  %cmp139 = icmp eq i32 %conv138, 75
  %493 = select i1 %cmp139, i32 -501160396, i32 -1501946155
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %count.reload796 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx142 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload796, i64 0, i64 10
  %494 = load i32, i32* %arrayidx142, align 8
  %495 = add i32 %494, -1842149332
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -1842149332
  %inc143 = add nsw i32 %494, 1
  store i32 %497, i32* %arrayidx142, align 8
  store i32 419229309, i32* %switchVar
  br label %loopEnd

if.else144:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1593459747, i32 -1149641206
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB445:                                    ; preds = %loopEntry
  %i.reload700 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload700, align 4
  %idxprom145 = sext i32 %512 to i64
  %book.reload839 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem
  %arrayidx146 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reload839, i64 0, i64 %idxprom145
  %man147 = getelementptr inbounds %struct.book, %struct.book* %arrayidx146, i32 0, i32 1
  %j.reload756 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload756, align 4
  %idxprom148 = sext i32 %513 to i64
  %arrayidx149 = getelementptr inbounds [26 x i8], [26 x i8]* %man147, i64 0, i64 %idxprom148
  %514 = load i8, i8* %arrayidx149, align 1
  %conv150 = sext i8 %514 to i32
  %cmp151 = icmp eq i32 %conv150, 76
  store i1 %cmp151, i1* %cmp151.reg2mem
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, -1344930617
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1344930617
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1254627383, i32 -1149641206
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2447:                               ; preds = %loopEntry
  %cmp151.reload = load volatile i1, i1* %cmp151.reg2mem
  %542 = select i1 %cmp151.reload, i32 2110005010, i32 -40056467
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %count.reload795 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx154 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload795, i64 0, i64 11
  %543 = load i32, i32* %arrayidx154, align 4
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %inc155 = add nsw i32 %543, 1
  store i32 %547, i32* %arrayidx154, align 4
  store i32 -974984486, i32* %switchVar
  br label %loopEnd

if.else156:                                       ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -804665492, i32 -971884624
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB449:                                    ; preds = %loopEntry
  %i.reload699 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload699, align 4
  %idxprom157 = sext i32 %562 to i64
  %book.reload838 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem
  %arrayidx158 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reload838, i64 0, i64 %idxprom157
  %man159 = getelementptr inbounds %struct.book, %struct.book* %arrayidx158, i32 0, i32 1
  %j.reload755 = load volatile i32*, i32** %j.reg2mem
  %563 = load i32, i32* %j.reload755, align 4
  %idxprom160 = sext i32 %563 to i64
  %arrayidx161 = getelementptr inbounds [26 x i8], [26 x i8]* %man159, i64 0, i64 %idxprom160
  %564 = load i8, i8* %arrayidx161, align 1
  %conv162 = sext i8 %564 to i32
  %cmp163 = icmp eq i32 %conv162, 77
  store i1 %cmp163, i1* %cmp163.reg2mem
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 1257677602, i32 -971884624
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2451:                               ; preds = %loopEntry
  %cmp163.reload = load volatile i1, i1* %cmp163.reg2mem
  %579 = select i1 %cmp163.reload, i32 2146696977, i32 -662204891
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then165:                                       ; preds = %loopEntry
  %count.reload794 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx166 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload794, i64 0, i64 12
  %580 = load i32, i32* %arrayidx166, align 16
  %581 = add i32 %580, 237628907
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 237628907
  %inc167 = add nsw i32 %580, 1
  store i32 %583, i32* %arrayidx166, align 16
  store i32 -142587515, i32* %switchVar
  br label %loopEnd

if.else168:                                       ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, -400969445
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -400969445
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -947025484, i32 885696212
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB453:                                    ; preds = %loopEntry
  %i.reload698 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload698, align 4
  %idxprom169 = sext i32 %599 to i64
  %book.reload837 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem
  %arrayidx170 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reload837, i64 0, i64 %idxprom169
  %man171 = getelementptr inbounds %struct.book, %struct.book* %arrayidx170, i32 0, i32 1
  %j.reload754 = load volatile i32*, i32** %j.reg2mem
  %600 = load i32, i32* %j.reload754, align 4
  %idxprom172 = sext i32 %600 to i64
  %arrayidx173 = getelementptr inbounds [26 x i8], [26 x i8]* %man171, i64 0, i64 %idxprom172
  %601 = load i8, i8* %arrayidx173, align 1
  %conv174 = sext i8 %601 to i32
  %cmp175 = icmp eq i32 %conv174, 78
  store i1 %cmp175, i1* %cmp175.reg2mem
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, -1916492738
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -1916492738
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 732786170, i32 885696212
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2455:                               ; preds = %loopEntry
  %cmp175.reload = load volatile i1, i1* %cmp175.reg2mem
  %629 = select i1 %cmp175.reload, i32 432479038, i32 1876781286
  store i32 %629, i32* %switchVar
  br label %loopEnd

if.then177:                                       ; preds = %loopEntry
  %count.reload793 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx178 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload793, i64 0, i64 13
  %630 = load i32, i32* %arrayidx178, align 4
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %inc179 = add nsw i32 %630, 1
  store i32 %634, i32* %arrayidx178, align 4
  store i32 1519466225, i32* %switchVar
  br label %loopEnd

if.else180:                                       ; preds = %loopEntry
  %i.reload697 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload697, align 4
  %idxprom181 = sext i32 %635 to i64
  %book.reload836 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem
  %arrayidx182 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reload836, i64 0, i64 %idxprom181
  %man183 = getelementptr inbounds %struct.book, %struct.book* %arrayidx182, i32 0, i32 1
  %j.reload753 = load volatile i32*, i32** %j.reg2mem
  %636 = load i32, i32* %j.reload753, align 4
  %idxprom184 = sext i32 %636 to i64
  %arrayidx185 = getelementptr inbounds [26 x i8], [26 x i8]* %man183, i64 0, i64 %idxprom184
  %637 = load i8, i8* %arrayidx185, align 1
  %conv186 = sext i8 %637 to i32
  %cmp187 = icmp eq i32 %conv186, 79
  %638 = select i1 %cmp187, i32 84433613, i32 -615554544
  store i32 %638, i32* %switchVar
  br label %loopEnd

if.then189:                                       ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, 930341502
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 930341502
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -1366541038, i32 1597414420
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB457:                                    ; preds = %loopEntry
  %count.reload792 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx190 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload792, i64 0, i64 14
  %654 = load i32, i32* %arrayidx190, align 8
  %655 = sub i32 %654, -1383487130
  %656 = add i32 %655, 1
  %657 = add i32 %656, -1383487130
  %inc191 = add nsw i32 %654, 1
  store i32 %657, i32* %arrayidx190, align 8
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 164356954, i32 1597414420
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2474:                               ; preds = %loopEntry
  store i32 -159156397, i32* %switchVar
  br label %loopEnd

if.else192:                                       ; preds = %loopEntry
  %i.reload696 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload696, align 4
  %idxprom193 = sext i32 %684 to i64
  %book.reload835 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem
  %arrayidx194 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reload835, i64 0, i64 %idxprom193
  %man195 = getelementptr inbounds %struct.book, %struct.book* %arrayidx194, i32 0, i32 1
  %j.reload752 = load volatile i32*, i32** %j.reg2mem
  %685 = load i32, i32* %j.reload752, align 4
  %idxprom196 = sext i32 %685 to i64
  %arrayidx197 = getelementptr inbounds [26 x i8], [26 x i8]* %man195, i64 0, i64 %idxprom196
  %686 = load i8, i8* %arrayidx197, align 1
  %conv198 = sext i8 %686 to i32
  %cmp199 = icmp eq i32 %conv198, 80
  %687 = select i1 %cmp199, i32 -2104049835, i32 -629109708
  store i32 %687, i32* %switchVar
  br label %loopEnd

if.then201:                                       ; preds = %loopEntry
  %count.reload791 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx202 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload791, i64 0, i64 15
  %688 = load i32, i32* %arrayidx202, align 4
  %689 = sub i32 %688, -633397406
  %690 = add i32 %689, 1
  %691 = add i32 %690, -633397406
  %inc203 = add nsw i32 %688, 1
  store i32 %691, i32* %arrayidx202, align 4
  store i32 -1655864316, i32* %switchVar
  br label %loopEnd

if.else204:                                       ; preds = %loopEntry
  %i.reload695 = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload695, align 4
  %idxprom205 = sext i32 %692 to i64
  %book.reload834 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem
  %arrayidx206 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reload834, i64 0, i64 %idxprom205
  %man207 = getelementptr inbounds %struct.book, %struct.book* %arrayidx206, i32 0, i32 1
  %j.reload751 = load volatile i32*, i32** %j.reg2mem
  %693 = load i32, i32* %j.reload751, align 4
  %idxprom208 = sext i32 %693 to i64
  %arrayidx209 = getelementptr inbounds [26 x i8], [26 x i8]* %man207, i64 0, i64 %idxprom208
  %694 = load i8, i8* %arrayidx209, align 1
  %conv210 = sext i8 %694 to i32
  %cmp211 = icmp eq i32 %conv210, 81
  %695 = select i1 %cmp211, i32 -1083615462, i32 -372653339
  store i32 %695, i32* %switchVar
  br label %loopEnd

if.then213:                                       ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
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
  %721 = select i1 %719, i32 2001019278, i32 662797398
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB476:                                    ; preds = %loopEntry
  %count.reload790 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx214 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload790, i64 0, i64 16
  %722 = load i32, i32* %arrayidx214, align 16
  %723 = add i32 %722, -861296142
  %724 = add i32 %723, 1
  %725 = sub i32 %724, -861296142
  %inc215 = add nsw i32 %722, 1
  store i32 %725, i32* %arrayidx214, align 16
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = add i32 %726, -158492085
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -158492085
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 -1207426420, i32 662797398
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2490:                               ; preds = %loopEntry
  store i32 295070668, i32* %switchVar
  br label %loopEnd

if.else216:                                       ; preds = %loopEntry
  %i.reload694 = load volatile i32*, i32** %i.reg2mem
  %741 = load i32, i32* %i.reload694, align 4
  %idxprom217 = sext i32 %741 to i64
  %book.reload833 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem
  %arrayidx218 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reload833, i64 0, i64 %idxprom217
  %man219 = getelementptr inbounds %struct.book, %struct.book* %arrayidx218, i32 0, i32 1
  %j.reload750 = load volatile i32*, i32** %j.reg2mem
  %742 = load i32, i32* %j.reload750, align 4
  %idxprom220 = sext i32 %742 to i64
  %arrayidx221 = getelementptr inbounds [26 x i8], [26 x i8]* %man219, i64 0, i64 %idxprom220
  %743 = load i8, i8* %arrayidx221, align 1
  %conv222 = sext i8 %743 to i32
  %cmp223 = icmp eq i32 %conv222, 82
  %744 = select i1 %cmp223, i32 -69093720, i32 -1074004687
  store i32 %744, i32* %switchVar
  br label %loopEnd

if.then225:                                       ; preds = %loopEntry
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = add i32 %745, 1357154446
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 1357154446
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 false, true
  %758 = and i1 %755, false
  %759 = and i1 %753, %757
  %760 = and i1 %756, false
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 false, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 968271087, i32 -838038394
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB492:                                    ; preds = %loopEntry
  %count.reload789 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx226 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload789, i64 0, i64 17
  %772 = load i32, i32* %arrayidx226, align 4
  %773 = add i32 %772, 861081136
  %774 = add i32 %773, 1
  %775 = sub i32 %774, 861081136
  %inc227 = add nsw i32 %772, 1
  store i32 %775, i32* %arrayidx226, align 4
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = add i32 %776, 1081906875
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, 1081906875
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 1385303302, i32 -838038394
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2505:                               ; preds = %loopEntry
  store i32 -1323608721, i32* %switchVar
  br label %loopEnd

if.else228:                                       ; preds = %loopEntry
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 0, 1
  %794 = add i32 %791, %793
  %795 = sub i32 %791, 1
  %796 = mul i32 %791, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %792, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 516130566, i32 -1889756353
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB507:                                    ; preds = %loopEntry
  %i.reload693 = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload693, align 4
  %idxprom229 = sext i32 %805 to i64
  %book.reload832 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem
  %arrayidx230 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reload832, i64 0, i64 %idxprom229
  %man231 = getelementptr inbounds %struct.book, %struct.book* %arrayidx230, i32 0, i32 1
  %j.reload749 = load volatile i32*, i32** %j.reg2mem
  %806 = load i32, i32* %j.reload749, align 4
  %idxprom232 = sext i32 %806 to i64
  %arrayidx233 = getelementptr inbounds [26 x i8], [26 x i8]* %man231, i64 0, i64 %idxprom232
  %807 = load i8, i8* %arrayidx233, align 1
  %conv234 = sext i8 %807 to i32
  %cmp235 = icmp eq i32 %conv234, 83
  store i1 %cmp235, i1* %cmp235.reg2mem
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = add i32 %808, -1872444462
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, -1872444462
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 false, true
  %821 = and i1 %818, false
  %822 = and i1 %816, %820
  %823 = and i1 %819, false
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 false, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  %834 = select i1 %832, i32 1208024473, i32 -1889756353
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBBpart2509:                               ; preds = %loopEntry
  %cmp235.reload = load volatile i1, i1* %cmp235.reg2mem
  %835 = select i1 %cmp235.reload, i32 599106219, i32 -1818775497
  store i32 %835, i32* %switchVar
  br label %loopEnd

if.then237:                                       ; preds = %loopEntry
  %count.reload788 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx238 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload788, i64 0, i64 18
  %836 = load i32, i32* %arrayidx238, align 8
  %837 = sub i32 %836, 1713535810
  %838 = add i32 %837, 1
  %839 = add i32 %838, 1713535810
  %inc239 = add nsw i32 %836, 1
  store i32 %839, i32* %arrayidx238, align 8
  store i32 -976523510, i32* %switchVar
  br label %loopEnd

if.else240:                                       ; preds = %loopEntry
  %i.reload692 = load volatile i32*, i32** %i.reg2mem
  %840 = load i32, i32* %i.reload692, align 4
  %idxprom241 = sext i32 %840 to i64
  %book.reload831 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem
  %arrayidx242 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reload831, i64 0, i64 %idxprom241
  %man243 = getelementptr inbounds %struct.book, %struct.book* %arrayidx242, i32 0, i32 1
  %j.reload748 = load volatile i32*, i32** %j.reg2mem
  %841 = load i32, i32* %j.reload748, align 4
  %idxprom244 = sext i32 %841 to i64
  %arrayidx245 = getelementptr inbounds [26 x i8], [26 x i8]* %man243, i64 0, i64 %idxprom244
  %842 = load i8, i8* %arrayidx245, align 1
  %conv246 = sext i8 %842 to i32
  %cmp247 = icmp eq i32 %conv246, 84
  %843 = select i1 %cmp247, i32 1638238019, i32 2068693283
  store i32 %843, i32* %switchVar
  br label %loopEnd

if.then249:                                       ; preds = %loopEntry
  %count.reload787 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx250 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload787, i64 0, i64 19
  %844 = load i32, i32* %arrayidx250, align 4
  %845 = sub i32 0, %844
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %inc251 = add nsw i32 %844, 1
  store i32 %848, i32* %arrayidx250, align 4
  store i32 1513431541, i32* %switchVar
  br label %loopEnd

if.else252:                                       ; preds = %loopEntry
  %i.reload691 = load volatile i32*, i32** %i.reg2mem
  %849 = load i32, i32* %i.reload691, align 4
  %idxprom253 = sext i32 %849 to i64
  %book.reload830 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem
  %arrayidx254 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reload830, i64 0, i64 %idxprom253
  %man255 = getelementptr inbounds %struct.book, %struct.book* %arrayidx254, i32 0, i32 1
  %j.reload747 = load volatile i32*, i32** %j.reg2mem
  %850 = load i32, i32* %j.reload747, align 4
  %idxprom256 = sext i32 %850 to i64
  %arrayidx257 = getelementptr inbounds [26 x i8], [26 x i8]* %man255, i64 0, i64 %idxprom256
  %851 = load i8, i8* %arrayidx257, align 1
  %conv258 = sext i8 %851 to i32
  %cmp259 = icmp eq i32 %conv258, 85
  %852 = select i1 %cmp259, i32 -1477963213, i32 -1316964037
  store i32 %852, i32* %switchVar
  br label %loopEnd

if.then261:                                       ; preds = %loopEntry
  %count.reload786 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx262 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload786, i64 0, i64 20
  %853 = load i32, i32* %arrayidx262, align 16
  %854 = sub i32 0, %853
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %inc263 = add nsw i32 %853, 1
  store i32 %857, i32* %arrayidx262, align 16
  store i32 571244151, i32* %switchVar
  br label %loopEnd

if.else264:                                       ; preds = %loopEntry
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = sub i32 %858, -1366699419
  %861 = sub i32 %860, 1
  %862 = add i32 %861, -1366699419
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 false, true
  %871 = and i1 %868, false
  %872 = and i1 %866, %870
  %873 = and i1 %869, false
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 false, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  %884 = select i1 %882, i32 557800176, i32 -1591295041
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBB511:                                    ; preds = %loopEntry
  %i.reload690 = load volatile i32*, i32** %i.reg2mem
  %885 = load i32, i32* %i.reload690, align 4
  %idxprom265 = sext i32 %885 to i64
  %book.reload829 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem
  %arrayidx266 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reload829, i64 0, i64 %idxprom265
  %man267 = getelementptr inbounds %struct.book, %struct.book* %arrayidx266, i32 0, i32 1
  %j.reload746 = load volatile i32*, i32** %j.reg2mem
  %886 = load i32, i32* %j.reload746, align 4
  %idxprom268 = sext i32 %886 to i64
  %arrayidx269 = getelementptr inbounds [26 x i8], [26 x i8]* %man267, i64 0, i64 %idxprom268
  %887 = load i8, i8* %arrayidx269, align 1
  %conv270 = sext i8 %887 to i32
  %cmp271 = icmp eq i32 %conv270, 86
  store i1 %cmp271, i1* %cmp271.reg2mem
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = sub i32 %888, -2135583229
  %891 = sub i32 %890, 1
  %892 = add i32 %891, -2135583229
  %893 = sub i32 %888, 1
  %894 = mul i32 %888, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %889, 10
  %898 = xor i1 %896, true
  %899 = xor i1 %897, true
  %900 = xor i1 true, true
  %901 = and i1 %898, true
  %902 = and i1 %896, %900
  %903 = and i1 %899, true
  %904 = and i1 %897, %900
  %905 = or i1 %901, %902
  %906 = or i1 %903, %904
  %907 = xor i1 %905, %906
  %908 = or i1 %898, %899
  %909 = xor i1 %908, true
  %910 = or i1 true, %900
  %911 = and i1 %909, %910
  %912 = or i1 %907, %911
  %913 = or i1 %896, %897
  %914 = select i1 %912, i32 -165874003, i32 -1591295041
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBBpart2513:                               ; preds = %loopEntry
  %cmp271.reload = load volatile i1, i1* %cmp271.reg2mem
  %915 = select i1 %cmp271.reload, i32 -704687703, i32 -839300722
  store i32 %915, i32* %switchVar
  br label %loopEnd

if.then273:                                       ; preds = %loopEntry
  %916 = load i32, i32* @x
  %917 = load i32, i32* @y
  %918 = sub i32 %916, -190205653
  %919 = sub i32 %918, 1
  %920 = add i32 %919, -190205653
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = xor i1 %924, true
  %927 = xor i1 %925, true
  %928 = xor i1 false, true
  %929 = and i1 %926, false
  %930 = and i1 %924, %928
  %931 = and i1 %927, false
  %932 = and i1 %925, %928
  %933 = or i1 %929, %930
  %934 = or i1 %931, %932
  %935 = xor i1 %933, %934
  %936 = or i1 %926, %927
  %937 = xor i1 %936, true
  %938 = or i1 false, %928
  %939 = and i1 %937, %938
  %940 = or i1 %935, %939
  %941 = or i1 %924, %925
  %942 = select i1 %940, i32 639591501, i32 -1003418026
  store i32 %942, i32* %switchVar
  br label %loopEnd

originalBB515:                                    ; preds = %loopEntry
  %count.reload785 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx274 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload785, i64 0, i64 21
  %943 = load i32, i32* %arrayidx274, align 4
  %944 = sub i32 0, %943
  %945 = sub i32 0, 1
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %inc275 = add nsw i32 %943, 1
  store i32 %947, i32* %arrayidx274, align 4
  %948 = load i32, i32* @x
  %949 = load i32, i32* @y
  %950 = sub i32 0, 1
  %951 = add i32 %948, %950
  %952 = sub i32 %948, 1
  %953 = mul i32 %948, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %949, 10
  %957 = and i1 %955, %956
  %958 = xor i1 %955, %956
  %959 = or i1 %957, %958
  %960 = or i1 %955, %956
  %961 = select i1 %959, i32 -1549843937, i32 -1003418026
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBBpart2522:                               ; preds = %loopEntry
  store i32 1203151852, i32* %switchVar
  br label %loopEnd

if.else276:                                       ; preds = %loopEntry
  %i.reload689 = load volatile i32*, i32** %i.reg2mem
  %962 = load i32, i32* %i.reload689, align 4
  %idxprom277 = sext i32 %962 to i64
  %book.reload828 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem
  %arrayidx278 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reload828, i64 0, i64 %idxprom277
  %man279 = getelementptr inbounds %struct.book, %struct.book* %arrayidx278, i32 0, i32 1
  %j.reload745 = load volatile i32*, i32** %j.reg2mem
  %963 = load i32, i32* %j.reload745, align 4
  %idxprom280 = sext i32 %963 to i64
  %arrayidx281 = getelementptr inbounds [26 x i8], [26 x i8]* %man279, i64 0, i64 %idxprom280
  %964 = load i8, i8* %arrayidx281, align 1
  %conv282 = sext i8 %964 to i32
  %cmp283 = icmp eq i32 %conv282, 87
  %965 = select i1 %cmp283, i32 -1037319374, i32 -242769084
  store i32 %965, i32* %switchVar
  br label %loopEnd

if.then285:                                       ; preds = %loopEntry
  %count.reload784 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx286 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload784, i64 0, i64 22
  %966 = load i32, i32* %arrayidx286, align 8
  %967 = sub i32 0, %966
  %968 = sub i32 0, 1
  %969 = add i32 %967, %968
  %970 = sub i32 0, %969
  %inc287 = add nsw i32 %966, 1
  store i32 %970, i32* %arrayidx286, align 8
  store i32 1104457689, i32* %switchVar
  br label %loopEnd

if.else288:                                       ; preds = %loopEntry
  %i.reload688 = load volatile i32*, i32** %i.reg2mem
  %971 = load i32, i32* %i.reload688, align 4
  %idxprom289 = sext i32 %971 to i64
  %book.reload827 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem
  %arrayidx290 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reload827, i64 0, i64 %idxprom289
  %man291 = getelementptr inbounds %struct.book, %struct.book* %arrayidx290, i32 0, i32 1
  %j.reload744 = load volatile i32*, i32** %j.reg2mem
  %972 = load i32, i32* %j.reload744, align 4
  %idxprom292 = sext i32 %972 to i64
  %arrayidx293 = getelementptr inbounds [26 x i8], [26 x i8]* %man291, i64 0, i64 %idxprom292
  %973 = load i8, i8* %arrayidx293, align 1
  %conv294 = sext i8 %973 to i32
  %cmp295 = icmp eq i32 %conv294, 88
  %974 = select i1 %cmp295, i32 -1036493203, i32 -128462408
  store i32 %974, i32* %switchVar
  br label %loopEnd

if.then297:                                       ; preds = %loopEntry
  %975 = load i32, i32* @x
  %976 = load i32, i32* @y
  %977 = add i32 %975, -262391455
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, -262391455
  %980 = sub i32 %975, 1
  %981 = mul i32 %975, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %976, 10
  %985 = xor i1 %983, true
  %986 = xor i1 %984, true
  %987 = xor i1 false, true
  %988 = and i1 %985, false
  %989 = and i1 %983, %987
  %990 = and i1 %986, false
  %991 = and i1 %984, %987
  %992 = or i1 %988, %989
  %993 = or i1 %990, %991
  %994 = xor i1 %992, %993
  %995 = or i1 %985, %986
  %996 = xor i1 %995, true
  %997 = or i1 false, %987
  %998 = and i1 %996, %997
  %999 = or i1 %994, %998
  %1000 = or i1 %983, %984
  %1001 = select i1 %999, i32 -1695620891, i32 -652697291
  store i32 %1001, i32* %switchVar
  br label %loopEnd

originalBB524:                                    ; preds = %loopEntry
  %count.reload783 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx298 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload783, i64 0, i64 23
  %1002 = load i32, i32* %arrayidx298, align 4
  %1003 = sub i32 0, 1
  %1004 = sub i32 %1002, %1003
  %inc299 = add nsw i32 %1002, 1
  store i32 %1004, i32* %arrayidx298, align 4
  %1005 = load i32, i32* @x
  %1006 = load i32, i32* @y
  %1007 = add i32 %1005, -2081961161
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, -2081961161
  %1010 = sub i32 %1005, 1
  %1011 = mul i32 %1005, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1006, 10
  %1015 = and i1 %1013, %1014
  %1016 = xor i1 %1013, %1014
  %1017 = or i1 %1015, %1016
  %1018 = or i1 %1013, %1014
  %1019 = select i1 %1017, i32 1876064416, i32 -652697291
  store i32 %1019, i32* %switchVar
  br label %loopEnd

originalBBpart2537:                               ; preds = %loopEntry
  store i32 1714013471, i32* %switchVar
  br label %loopEnd

if.else300:                                       ; preds = %loopEntry
  %1020 = load i32, i32* @x
  %1021 = load i32, i32* @y
  %1022 = add i32 %1020, -74593405
  %1023 = sub i32 %1022, 1
  %1024 = sub i32 %1023, -74593405
  %1025 = sub i32 %1020, 1
  %1026 = mul i32 %1020, %1024
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1021, 10
  %1030 = and i1 %1028, %1029
  %1031 = xor i1 %1028, %1029
  %1032 = or i1 %1030, %1031
  %1033 = or i1 %1028, %1029
  %1034 = select i1 %1032, i32 -239971775, i32 -2032843745
  store i32 %1034, i32* %switchVar
  br label %loopEnd

originalBB539:                                    ; preds = %loopEntry
  %i.reload687 = load volatile i32*, i32** %i.reg2mem
  %1035 = load i32, i32* %i.reload687, align 4
  %idxprom301 = sext i32 %1035 to i64
  %book.reload826 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem
  %arrayidx302 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reload826, i64 0, i64 %idxprom301
  %man303 = getelementptr inbounds %struct.book, %struct.book* %arrayidx302, i32 0, i32 1
  %j.reload743 = load volatile i32*, i32** %j.reg2mem
  %1036 = load i32, i32* %j.reload743, align 4
  %idxprom304 = sext i32 %1036 to i64
  %arrayidx305 = getelementptr inbounds [26 x i8], [26 x i8]* %man303, i64 0, i64 %idxprom304
  %1037 = load i8, i8* %arrayidx305, align 1
  %conv306 = sext i8 %1037 to i32
  %cmp307 = icmp eq i32 %conv306, 89
  store i1 %cmp307, i1* %cmp307.reg2mem
  %1038 = load i32, i32* @x
  %1039 = load i32, i32* @y
  %1040 = sub i32 0, 1
  %1041 = add i32 %1038, %1040
  %1042 = sub i32 %1038, 1
  %1043 = mul i32 %1038, %1041
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1039, 10
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
  %1063 = select i1 %1061, i32 1135410594, i32 -2032843745
  store i32 %1063, i32* %switchVar
  br label %loopEnd

originalBBpart2541:                               ; preds = %loopEntry
  %cmp307.reload = load volatile i1, i1* %cmp307.reg2mem
  %1064 = select i1 %cmp307.reload, i32 -1100871008, i32 1804041899
  store i32 %1064, i32* %switchVar
  br label %loopEnd

if.then309:                                       ; preds = %loopEntry
  %1065 = load i32, i32* @x
  %1066 = load i32, i32* @y
  %1067 = add i32 %1065, -1911573128
  %1068 = sub i32 %1067, 1
  %1069 = sub i32 %1068, -1911573128
  %1070 = sub i32 %1065, 1
  %1071 = mul i32 %1065, %1069
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1066, 10
  %1075 = and i1 %1073, %1074
  %1076 = xor i1 %1073, %1074
  %1077 = or i1 %1075, %1076
  %1078 = or i1 %1073, %1074
  %1079 = select i1 %1077, i32 1710984657, i32 1930376928
  store i32 %1079, i32* %switchVar
  br label %loopEnd

originalBB543:                                    ; preds = %loopEntry
  %count.reload782 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx310 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload782, i64 0, i64 24
  %1080 = load i32, i32* %arrayidx310, align 16
  %1081 = sub i32 0, %1080
  %1082 = sub i32 0, 1
  %1083 = add i32 %1081, %1082
  %1084 = sub i32 0, %1083
  %inc311 = add nsw i32 %1080, 1
  store i32 %1084, i32* %arrayidx310, align 16
  %1085 = load i32, i32* @x
  %1086 = load i32, i32* @y
  %1087 = sub i32 0, 1
  %1088 = add i32 %1085, %1087
  %1089 = sub i32 %1085, 1
  %1090 = mul i32 %1085, %1088
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1086, 10
  %1094 = xor i1 %1092, true
  %1095 = xor i1 %1093, true
  %1096 = xor i1 true, true
  %1097 = and i1 %1094, true
  %1098 = and i1 %1092, %1096
  %1099 = and i1 %1095, true
  %1100 = and i1 %1093, %1096
  %1101 = or i1 %1097, %1098
  %1102 = or i1 %1099, %1100
  %1103 = xor i1 %1101, %1102
  %1104 = or i1 %1094, %1095
  %1105 = xor i1 %1104, true
  %1106 = or i1 true, %1096
  %1107 = and i1 %1105, %1106
  %1108 = or i1 %1103, %1107
  %1109 = or i1 %1092, %1093
  %1110 = select i1 %1108, i32 1559018775, i32 1930376928
  store i32 %1110, i32* %switchVar
  br label %loopEnd

originalBBpart2551:                               ; preds = %loopEntry
  store i32 1422432047, i32* %switchVar
  br label %loopEnd

if.else312:                                       ; preds = %loopEntry
  %i.reload686 = load volatile i32*, i32** %i.reg2mem
  %1111 = load i32, i32* %i.reload686, align 4
  %idxprom313 = sext i32 %1111 to i64
  %book.reload825 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem
  %arrayidx314 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reload825, i64 0, i64 %idxprom313
  %man315 = getelementptr inbounds %struct.book, %struct.book* %arrayidx314, i32 0, i32 1
  %j.reload742 = load volatile i32*, i32** %j.reg2mem
  %1112 = load i32, i32* %j.reload742, align 4
  %idxprom316 = sext i32 %1112 to i64
  %arrayidx317 = getelementptr inbounds [26 x i8], [26 x i8]* %man315, i64 0, i64 %idxprom316
  %1113 = load i8, i8* %arrayidx317, align 1
  %conv318 = sext i8 %1113 to i32
  %cmp319 = icmp eq i32 %conv318, 90
  %1114 = select i1 %cmp319, i32 386982124, i32 90711691
  store i32 %1114, i32* %switchVar
  br label %loopEnd

if.then321:                                       ; preds = %loopEntry
  %count.reload781 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx322 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload781, i64 0, i64 25
  %1115 = load i32, i32* %arrayidx322, align 4
  %1116 = sub i32 0, 1
  %1117 = sub i32 %1115, %1116
  %inc323 = add nsw i32 %1115, 1
  store i32 %1117, i32* %arrayidx322, align 4
  store i32 90711691, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1422432047, i32* %switchVar
  br label %loopEnd

if.end324:                                        ; preds = %loopEntry
  %1118 = load i32, i32* @x
  %1119 = load i32, i32* @y
  %1120 = add i32 %1118, 730531390
  %1121 = sub i32 %1120, 1
  %1122 = sub i32 %1121, 730531390
  %1123 = sub i32 %1118, 1
  %1124 = mul i32 %1118, %1122
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1119, 10
  %1128 = xor i1 %1126, true
  %1129 = xor i1 %1127, true
  %1130 = xor i1 false, true
  %1131 = and i1 %1128, false
  %1132 = and i1 %1126, %1130
  %1133 = and i1 %1129, false
  %1134 = and i1 %1127, %1130
  %1135 = or i1 %1131, %1132
  %1136 = or i1 %1133, %1134
  %1137 = xor i1 %1135, %1136
  %1138 = or i1 %1128, %1129
  %1139 = xor i1 %1138, true
  %1140 = or i1 false, %1130
  %1141 = and i1 %1139, %1140
  %1142 = or i1 %1137, %1141
  %1143 = or i1 %1126, %1127
  %1144 = select i1 %1142, i32 -1420765236, i32 438316529
  store i32 %1144, i32* %switchVar
  br label %loopEnd

originalBB553:                                    ; preds = %loopEntry
  %1145 = load i32, i32* @x
  %1146 = load i32, i32* @y
  %1147 = sub i32 %1145, -377619460
  %1148 = sub i32 %1147, 1
  %1149 = add i32 %1148, -377619460
  %1150 = sub i32 %1145, 1
  %1151 = mul i32 %1145, %1149
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1146, 10
  %1155 = and i1 %1153, %1154
  %1156 = xor i1 %1153, %1154
  %1157 = or i1 %1155, %1156
  %1158 = or i1 %1153, %1154
  %1159 = select i1 %1157, i32 344539404, i32 438316529
  store i32 %1159, i32* %switchVar
  br label %loopEnd

originalBBpart2555:                               ; preds = %loopEntry
  store i32 1714013471, i32* %switchVar
  br label %loopEnd

if.end325:                                        ; preds = %loopEntry
  store i32 1104457689, i32* %switchVar
  br label %loopEnd

if.end326:                                        ; preds = %loopEntry
  store i32 1203151852, i32* %switchVar
  br label %loopEnd

if.end327:                                        ; preds = %loopEntry
  %1160 = load i32, i32* @x
  %1161 = load i32, i32* @y
  %1162 = add i32 %1160, -419258724
  %1163 = sub i32 %1162, 1
  %1164 = sub i32 %1163, -419258724
  %1165 = sub i32 %1160, 1
  %1166 = mul i32 %1160, %1164
  %1167 = urem i32 %1166, 2
  %1168 = icmp eq i32 %1167, 0
  %1169 = icmp slt i32 %1161, 10
  %1170 = and i1 %1168, %1169
  %1171 = xor i1 %1168, %1169
  %1172 = or i1 %1170, %1171
  %1173 = or i1 %1168, %1169
  %1174 = select i1 %1172, i32 -1495614558, i32 -1912049667
  store i32 %1174, i32* %switchVar
  br label %loopEnd

originalBB557:                                    ; preds = %loopEntry
  %1175 = load i32, i32* @x
  %1176 = load i32, i32* @y
  %1177 = sub i32 %1175, -1511834936
  %1178 = sub i32 %1177, 1
  %1179 = add i32 %1178, -1511834936
  %1180 = sub i32 %1175, 1
  %1181 = mul i32 %1175, %1179
  %1182 = urem i32 %1181, 2
  %1183 = icmp eq i32 %1182, 0
  %1184 = icmp slt i32 %1176, 10
  %1185 = xor i1 %1183, true
  %1186 = xor i1 %1184, true
  %1187 = xor i1 false, true
  %1188 = and i1 %1185, false
  %1189 = and i1 %1183, %1187
  %1190 = and i1 %1186, false
  %1191 = and i1 %1184, %1187
  %1192 = or i1 %1188, %1189
  %1193 = or i1 %1190, %1191
  %1194 = xor i1 %1192, %1193
  %1195 = or i1 %1185, %1186
  %1196 = xor i1 %1195, true
  %1197 = or i1 false, %1187
  %1198 = and i1 %1196, %1197
  %1199 = or i1 %1194, %1198
  %1200 = or i1 %1183, %1184
  %1201 = select i1 %1199, i32 -408819616, i32 -1912049667
  store i32 %1201, i32* %switchVar
  br label %loopEnd

originalBBpart2559:                               ; preds = %loopEntry
  store i32 571244151, i32* %switchVar
  br label %loopEnd

if.end328:                                        ; preds = %loopEntry
  %1202 = load i32, i32* @x
  %1203 = load i32, i32* @y
  %1204 = sub i32 %1202, -2023518709
  %1205 = sub i32 %1204, 1
  %1206 = add i32 %1205, -2023518709
  %1207 = sub i32 %1202, 1
  %1208 = mul i32 %1202, %1206
  %1209 = urem i32 %1208, 2
  %1210 = icmp eq i32 %1209, 0
  %1211 = icmp slt i32 %1203, 10
  %1212 = xor i1 %1210, true
  %1213 = xor i1 %1211, true
  %1214 = xor i1 true, true
  %1215 = and i1 %1212, true
  %1216 = and i1 %1210, %1214
  %1217 = and i1 %1213, true
  %1218 = and i1 %1211, %1214
  %1219 = or i1 %1215, %1216
  %1220 = or i1 %1217, %1218
  %1221 = xor i1 %1219, %1220
  %1222 = or i1 %1212, %1213
  %1223 = xor i1 %1222, true
  %1224 = or i1 true, %1214
  %1225 = and i1 %1223, %1224
  %1226 = or i1 %1221, %1225
  %1227 = or i1 %1210, %1211
  %1228 = select i1 %1226, i32 1265488340, i32 -220892244
  store i32 %1228, i32* %switchVar
  br label %loopEnd

originalBB561:                                    ; preds = %loopEntry
  %1229 = load i32, i32* @x
  %1230 = load i32, i32* @y
  %1231 = sub i32 0, 1
  %1232 = add i32 %1229, %1231
  %1233 = sub i32 %1229, 1
  %1234 = mul i32 %1229, %1232
  %1235 = urem i32 %1234, 2
  %1236 = icmp eq i32 %1235, 0
  %1237 = icmp slt i32 %1230, 10
  %1238 = xor i1 %1236, true
  %1239 = xor i1 %1237, true
  %1240 = xor i1 false, true
  %1241 = and i1 %1238, false
  %1242 = and i1 %1236, %1240
  %1243 = and i1 %1239, false
  %1244 = and i1 %1237, %1240
  %1245 = or i1 %1241, %1242
  %1246 = or i1 %1243, %1244
  %1247 = xor i1 %1245, %1246
  %1248 = or i1 %1238, %1239
  %1249 = xor i1 %1248, true
  %1250 = or i1 false, %1240
  %1251 = and i1 %1249, %1250
  %1252 = or i1 %1247, %1251
  %1253 = or i1 %1236, %1237
  %1254 = select i1 %1252, i32 273486877, i32 -220892244
  store i32 %1254, i32* %switchVar
  br label %loopEnd

originalBBpart2563:                               ; preds = %loopEntry
  store i32 1513431541, i32* %switchVar
  br label %loopEnd

if.end329:                                        ; preds = %loopEntry
  store i32 -976523510, i32* %switchVar
  br label %loopEnd

if.end330:                                        ; preds = %loopEntry
  store i32 -1323608721, i32* %switchVar
  br label %loopEnd

if.end331:                                        ; preds = %loopEntry
  store i32 295070668, i32* %switchVar
  br label %loopEnd

if.end332:                                        ; preds = %loopEntry
  store i32 -1655864316, i32* %switchVar
  br label %loopEnd

if.end333:                                        ; preds = %loopEntry
  store i32 -159156397, i32* %switchVar
  br label %loopEnd

if.end334:                                        ; preds = %loopEntry
  %1255 = load i32, i32* @x
  %1256 = load i32, i32* @y
  %1257 = add i32 %1255, -1273758649
  %1258 = sub i32 %1257, 1
  %1259 = sub i32 %1258, -1273758649
  %1260 = sub i32 %1255, 1
  %1261 = mul i32 %1255, %1259
  %1262 = urem i32 %1261, 2
  %1263 = icmp eq i32 %1262, 0
  %1264 = icmp slt i32 %1256, 10
  %1265 = xor i1 %1263, true
  %1266 = xor i1 %1264, true
  %1267 = xor i1 true, true
  %1268 = and i1 %1265, true
  %1269 = and i1 %1263, %1267
  %1270 = and i1 %1266, true
  %1271 = and i1 %1264, %1267
  %1272 = or i1 %1268, %1269
  %1273 = or i1 %1270, %1271
  %1274 = xor i1 %1272, %1273
  %1275 = or i1 %1265, %1266
  %1276 = xor i1 %1275, true
  %1277 = or i1 true, %1267
  %1278 = and i1 %1276, %1277
  %1279 = or i1 %1274, %1278
  %1280 = or i1 %1263, %1264
  %1281 = select i1 %1279, i32 -594489876, i32 1841204678
  store i32 %1281, i32* %switchVar
  br label %loopEnd

originalBB565:                                    ; preds = %loopEntry
  %1282 = load i32, i32* @x
  %1283 = load i32, i32* @y
  %1284 = add i32 %1282, -66451732
  %1285 = sub i32 %1284, 1
  %1286 = sub i32 %1285, -66451732
  %1287 = sub i32 %1282, 1
  %1288 = mul i32 %1282, %1286
  %1289 = urem i32 %1288, 2
  %1290 = icmp eq i32 %1289, 0
  %1291 = icmp slt i32 %1283, 10
  %1292 = and i1 %1290, %1291
  %1293 = xor i1 %1290, %1291
  %1294 = or i1 %1292, %1293
  %1295 = or i1 %1290, %1291
  %1296 = select i1 %1294, i32 -642827875, i32 1841204678
  store i32 %1296, i32* %switchVar
  br label %loopEnd

originalBBpart2567:                               ; preds = %loopEntry
  store i32 1519466225, i32* %switchVar
  br label %loopEnd

if.end335:                                        ; preds = %loopEntry
  store i32 -142587515, i32* %switchVar
  br label %loopEnd

if.end336:                                        ; preds = %loopEntry
  %1297 = load i32, i32* @x
  %1298 = load i32, i32* @y
  %1299 = sub i32 %1297, 1976556174
  %1300 = sub i32 %1299, 1
  %1301 = add i32 %1300, 1976556174
  %1302 = sub i32 %1297, 1
  %1303 = mul i32 %1297, %1301
  %1304 = urem i32 %1303, 2
  %1305 = icmp eq i32 %1304, 0
  %1306 = icmp slt i32 %1298, 10
  %1307 = and i1 %1305, %1306
  %1308 = xor i1 %1305, %1306
  %1309 = or i1 %1307, %1308
  %1310 = or i1 %1305, %1306
  %1311 = select i1 %1309, i32 25536136, i32 733748447
  store i32 %1311, i32* %switchVar
  br label %loopEnd

originalBB569:                                    ; preds = %loopEntry
  %1312 = load i32, i32* @x
  %1313 = load i32, i32* @y
  %1314 = add i32 %1312, 417817339
  %1315 = sub i32 %1314, 1
  %1316 = sub i32 %1315, 417817339
  %1317 = sub i32 %1312, 1
  %1318 = mul i32 %1312, %1316
  %1319 = urem i32 %1318, 2
  %1320 = icmp eq i32 %1319, 0
  %1321 = icmp slt i32 %1313, 10
  %1322 = and i1 %1320, %1321
  %1323 = xor i1 %1320, %1321
  %1324 = or i1 %1322, %1323
  %1325 = or i1 %1320, %1321
  %1326 = select i1 %1324, i32 204779927, i32 733748447
  store i32 %1326, i32* %switchVar
  br label %loopEnd

originalBBpart2571:                               ; preds = %loopEntry
  store i32 -974984486, i32* %switchVar
  br label %loopEnd

if.end337:                                        ; preds = %loopEntry
  %1327 = load i32, i32* @x
  %1328 = load i32, i32* @y
  %1329 = add i32 %1327, 1062866387
  %1330 = sub i32 %1329, 1
  %1331 = sub i32 %1330, 1062866387
  %1332 = sub i32 %1327, 1
  %1333 = mul i32 %1327, %1331
  %1334 = urem i32 %1333, 2
  %1335 = icmp eq i32 %1334, 0
  %1336 = icmp slt i32 %1328, 10
  %1337 = xor i1 %1335, true
  %1338 = xor i1 %1336, true
  %1339 = xor i1 false, true
  %1340 = and i1 %1337, false
  %1341 = and i1 %1335, %1339
  %1342 = and i1 %1338, false
  %1343 = and i1 %1336, %1339
  %1344 = or i1 %1340, %1341
  %1345 = or i1 %1342, %1343
  %1346 = xor i1 %1344, %1345
  %1347 = or i1 %1337, %1338
  %1348 = xor i1 %1347, true
  %1349 = or i1 false, %1339
  %1350 = and i1 %1348, %1349
  %1351 = or i1 %1346, %1350
  %1352 = or i1 %1335, %1336
  %1353 = select i1 %1351, i32 -1229187944, i32 -488074388
  store i32 %1353, i32* %switchVar
  br label %loopEnd

originalBB573:                                    ; preds = %loopEntry
  %1354 = load i32, i32* @x
  %1355 = load i32, i32* @y
  %1356 = sub i32 0, 1
  %1357 = add i32 %1354, %1356
  %1358 = sub i32 %1354, 1
  %1359 = mul i32 %1354, %1357
  %1360 = urem i32 %1359, 2
  %1361 = icmp eq i32 %1360, 0
  %1362 = icmp slt i32 %1355, 10
  %1363 = and i1 %1361, %1362
  %1364 = xor i1 %1361, %1362
  %1365 = or i1 %1363, %1364
  %1366 = or i1 %1361, %1362
  %1367 = select i1 %1365, i32 -2055851145, i32 -488074388
  store i32 %1367, i32* %switchVar
  br label %loopEnd

originalBBpart2575:                               ; preds = %loopEntry
  store i32 419229309, i32* %switchVar
  br label %loopEnd

if.end338:                                        ; preds = %loopEntry
  store i32 -1202403075, i32* %switchVar
  br label %loopEnd

if.end339:                                        ; preds = %loopEntry
  %1368 = load i32, i32* @x
  %1369 = load i32, i32* @y
  %1370 = add i32 %1368, 826981753
  %1371 = sub i32 %1370, 1
  %1372 = sub i32 %1371, 826981753
  %1373 = sub i32 %1368, 1
  %1374 = mul i32 %1368, %1372
  %1375 = urem i32 %1374, 2
  %1376 = icmp eq i32 %1375, 0
  %1377 = icmp slt i32 %1369, 10
  %1378 = and i1 %1376, %1377
  %1379 = xor i1 %1376, %1377
  %1380 = or i1 %1378, %1379
  %1381 = or i1 %1376, %1377
  %1382 = select i1 %1380, i32 -1209947824, i32 -641699539
  store i32 %1382, i32* %switchVar
  br label %loopEnd

originalBB577:                                    ; preds = %loopEntry
  %1383 = load i32, i32* @x
  %1384 = load i32, i32* @y
  %1385 = add i32 %1383, 681348273
  %1386 = sub i32 %1385, 1
  %1387 = sub i32 %1386, 681348273
  %1388 = sub i32 %1383, 1
  %1389 = mul i32 %1383, %1387
  %1390 = urem i32 %1389, 2
  %1391 = icmp eq i32 %1390, 0
  %1392 = icmp slt i32 %1384, 10
  %1393 = xor i1 %1391, true
  %1394 = xor i1 %1392, true
  %1395 = xor i1 true, true
  %1396 = and i1 %1393, true
  %1397 = and i1 %1391, %1395
  %1398 = and i1 %1394, true
  %1399 = and i1 %1392, %1395
  %1400 = or i1 %1396, %1397
  %1401 = or i1 %1398, %1399
  %1402 = xor i1 %1400, %1401
  %1403 = or i1 %1393, %1394
  %1404 = xor i1 %1403, true
  %1405 = or i1 true, %1395
  %1406 = and i1 %1404, %1405
  %1407 = or i1 %1402, %1406
  %1408 = or i1 %1391, %1392
  %1409 = select i1 %1407, i32 -1735396076, i32 -641699539
  store i32 %1409, i32* %switchVar
  br label %loopEnd

originalBBpart2579:                               ; preds = %loopEntry
  store i32 -1431874303, i32* %switchVar
  br label %loopEnd

if.end340:                                        ; preds = %loopEntry
  store i32 -1512364839, i32* %switchVar
  br label %loopEnd

if.end341:                                        ; preds = %loopEntry
  store i32 1681100162, i32* %switchVar
  br label %loopEnd

if.end342:                                        ; preds = %loopEntry
  store i32 1864377164, i32* %switchVar
  br label %loopEnd

if.end343:                                        ; preds = %loopEntry
  store i32 793572097, i32* %switchVar
  br label %loopEnd

if.end344:                                        ; preds = %loopEntry
  store i32 946022900, i32* %switchVar
  br label %loopEnd

if.end345:                                        ; preds = %loopEntry
  store i32 -183728061, i32* %switchVar
  br label %loopEnd

if.end346:                                        ; preds = %loopEntry
  store i32 -569515955, i32* %switchVar
  br label %loopEnd

if.end347:                                        ; preds = %loopEntry
  %1410 = load i32, i32* @x
  %1411 = load i32, i32* @y
  %1412 = sub i32 %1410, 939221223
  %1413 = sub i32 %1412, 1
  %1414 = add i32 %1413, 939221223
  %1415 = sub i32 %1410, 1
  %1416 = mul i32 %1410, %1414
  %1417 = urem i32 %1416, 2
  %1418 = icmp eq i32 %1417, 0
  %1419 = icmp slt i32 %1411, 10
  %1420 = and i1 %1418, %1419
  %1421 = xor i1 %1418, %1419
  %1422 = or i1 %1420, %1421
  %1423 = or i1 %1418, %1419
  %1424 = select i1 %1422, i32 848032183, i32 647102911
  store i32 %1424, i32* %switchVar
  br label %loopEnd

originalBB581:                                    ; preds = %loopEntry
  %1425 = load i32, i32* @x
  %1426 = load i32, i32* @y
  %1427 = sub i32 0, 1
  %1428 = add i32 %1425, %1427
  %1429 = sub i32 %1425, 1
  %1430 = mul i32 %1425, %1428
  %1431 = urem i32 %1430, 2
  %1432 = icmp eq i32 %1431, 0
  %1433 = icmp slt i32 %1426, 10
  %1434 = and i1 %1432, %1433
  %1435 = xor i1 %1432, %1433
  %1436 = or i1 %1434, %1435
  %1437 = or i1 %1432, %1433
  %1438 = select i1 %1436, i32 1671804429, i32 647102911
  store i32 %1438, i32* %switchVar
  br label %loopEnd

originalBBpart2583:                               ; preds = %loopEntry
  store i32 -1002211104, i32* %switchVar
  br label %loopEnd

if.end348:                                        ; preds = %loopEntry
  %1439 = load i32, i32* @x
  %1440 = load i32, i32* @y
  %1441 = add i32 %1439, -1200625046
  %1442 = sub i32 %1441, 1
  %1443 = sub i32 %1442, -1200625046
  %1444 = sub i32 %1439, 1
  %1445 = mul i32 %1439, %1443
  %1446 = urem i32 %1445, 2
  %1447 = icmp eq i32 %1446, 0
  %1448 = icmp slt i32 %1440, 10
  %1449 = and i1 %1447, %1448
  %1450 = xor i1 %1447, %1448
  %1451 = or i1 %1449, %1450
  %1452 = or i1 %1447, %1448
  %1453 = select i1 %1451, i32 -2121972574, i32 -2126209068
  store i32 %1453, i32* %switchVar
  br label %loopEnd

originalBB585:                                    ; preds = %loopEntry
  %1454 = load i32, i32* @x
  %1455 = load i32, i32* @y
  %1456 = sub i32 0, 1
  %1457 = add i32 %1454, %1456
  %1458 = sub i32 %1454, 1
  %1459 = mul i32 %1454, %1457
  %1460 = urem i32 %1459, 2
  %1461 = icmp eq i32 %1460, 0
  %1462 = icmp slt i32 %1455, 10
  %1463 = and i1 %1461, %1462
  %1464 = xor i1 %1461, %1462
  %1465 = or i1 %1463, %1464
  %1466 = or i1 %1461, %1462
  %1467 = select i1 %1465, i32 950946833, i32 -2126209068
  store i32 %1467, i32* %switchVar
  br label %loopEnd

originalBBpart2587:                               ; preds = %loopEntry
  store i32 977626730, i32* %switchVar
  br label %loopEnd

for.inc349:                                       ; preds = %loopEntry
  %1468 = load i32, i32* @x
  %1469 = load i32, i32* @y
  %1470 = sub i32 0, 1
  %1471 = add i32 %1468, %1470
  %1472 = sub i32 %1468, 1
  %1473 = mul i32 %1468, %1471
  %1474 = urem i32 %1473, 2
  %1475 = icmp eq i32 %1474, 0
  %1476 = icmp slt i32 %1469, 10
  %1477 = xor i1 %1475, true
  %1478 = xor i1 %1476, true
  %1479 = xor i1 false, true
  %1480 = and i1 %1477, false
  %1481 = and i1 %1475, %1479
  %1482 = and i1 %1478, false
  %1483 = and i1 %1476, %1479
  %1484 = or i1 %1480, %1481
  %1485 = or i1 %1482, %1483
  %1486 = xor i1 %1484, %1485
  %1487 = or i1 %1477, %1478
  %1488 = xor i1 %1487, true
  %1489 = or i1 false, %1479
  %1490 = and i1 %1488, %1489
  %1491 = or i1 %1486, %1490
  %1492 = or i1 %1475, %1476
  %1493 = select i1 %1491, i32 -292783527, i32 440690951
  store i32 %1493, i32* %switchVar
  br label %loopEnd

originalBB589:                                    ; preds = %loopEntry
  %j.reload741 = load volatile i32*, i32** %j.reg2mem
  %1494 = load i32, i32* %j.reload741, align 4
  %1495 = sub i32 %1494, -1659455227
  %1496 = add i32 %1495, 1
  %1497 = add i32 %1496, -1659455227
  %inc350 = add nsw i32 %1494, 1
  %j.reload740 = load volatile i32*, i32** %j.reg2mem
  store i32 %1497, i32* %j.reload740, align 4
  %1498 = load i32, i32* @x
  %1499 = load i32, i32* @y
  %1500 = add i32 %1498, 40150184
  %1501 = sub i32 %1500, 1
  %1502 = sub i32 %1501, 40150184
  %1503 = sub i32 %1498, 1
  %1504 = mul i32 %1498, %1502
  %1505 = urem i32 %1504, 2
  %1506 = icmp eq i32 %1505, 0
  %1507 = icmp slt i32 %1499, 10
  %1508 = xor i1 %1506, true
  %1509 = xor i1 %1507, true
  %1510 = xor i1 true, true
  %1511 = and i1 %1508, true
  %1512 = and i1 %1506, %1510
  %1513 = and i1 %1509, true
  %1514 = and i1 %1507, %1510
  %1515 = or i1 %1511, %1512
  %1516 = or i1 %1513, %1514
  %1517 = xor i1 %1515, %1516
  %1518 = or i1 %1508, %1509
  %1519 = xor i1 %1518, true
  %1520 = or i1 true, %1510
  %1521 = and i1 %1519, %1520
  %1522 = or i1 %1517, %1521
  %1523 = or i1 %1506, %1507
  %1524 = select i1 %1522, i32 572797483, i32 440690951
  store i32 %1524, i32* %switchVar
  br label %loopEnd

originalBBpart2595:                               ; preds = %loopEntry
  store i32 168370899, i32* %switchVar
  br label %loopEnd

for.end351:                                       ; preds = %loopEntry
  store i32 -1873073182, i32* %switchVar
  br label %loopEnd

for.inc352:                                       ; preds = %loopEntry
  %i.reload685 = load volatile i32*, i32** %i.reg2mem
  %1525 = load i32, i32* %i.reload685, align 4
  %1526 = sub i32 0, 1
  %1527 = sub i32 %1525, %1526
  %inc353 = add nsw i32 %1525, 1
  %i.reload684 = load volatile i32*, i32** %i.reg2mem
  store i32 %1527, i32* %i.reload684, align 4
  store i32 1488379981, i32* %switchVar
  br label %loopEnd

for.end354:                                       ; preds = %loopEntry
  %1528 = load i32, i32* @x
  %1529 = load i32, i32* @y
  %1530 = sub i32 0, 1
  %1531 = add i32 %1528, %1530
  %1532 = sub i32 %1528, 1
  %1533 = mul i32 %1528, %1531
  %1534 = urem i32 %1533, 2
  %1535 = icmp eq i32 %1534, 0
  %1536 = icmp slt i32 %1529, 10
  %1537 = and i1 %1535, %1536
  %1538 = xor i1 %1535, %1536
  %1539 = or i1 %1537, %1538
  %1540 = or i1 %1535, %1536
  %1541 = select i1 %1539, i32 -1970927620, i32 -1672296177
  store i32 %1541, i32* %switchVar
  br label %loopEnd

originalBB597:                                    ; preds = %loopEntry
  %i.reload683 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload683, align 4
  %1542 = load i32, i32* @x
  %1543 = load i32, i32* @y
  %1544 = sub i32 %1542, -1876043669
  %1545 = sub i32 %1544, 1
  %1546 = add i32 %1545, -1876043669
  %1547 = sub i32 %1542, 1
  %1548 = mul i32 %1542, %1546
  %1549 = urem i32 %1548, 2
  %1550 = icmp eq i32 %1549, 0
  %1551 = icmp slt i32 %1543, 10
  %1552 = xor i1 %1550, true
  %1553 = xor i1 %1551, true
  %1554 = xor i1 false, true
  %1555 = and i1 %1552, false
  %1556 = and i1 %1550, %1554
  %1557 = and i1 %1553, false
  %1558 = and i1 %1551, %1554
  %1559 = or i1 %1555, %1556
  %1560 = or i1 %1557, %1558
  %1561 = xor i1 %1559, %1560
  %1562 = or i1 %1552, %1553
  %1563 = xor i1 %1562, true
  %1564 = or i1 false, %1554
  %1565 = and i1 %1563, %1564
  %1566 = or i1 %1561, %1565
  %1567 = or i1 %1550, %1551
  %1568 = select i1 %1566, i32 -1497737190, i32 -1672296177
  store i32 %1568, i32* %switchVar
  br label %loopEnd

originalBBpart2599:                               ; preds = %loopEntry
  store i32 1981738513, i32* %switchVar
  br label %loopEnd

for.cond355:                                      ; preds = %loopEntry
  %i.reload682 = load volatile i32*, i32** %i.reg2mem
  %1569 = load i32, i32* %i.reload682, align 4
  %cmp356 = icmp slt i32 %1569, 26
  %1570 = select i1 %cmp356, i32 -31595326, i32 1500611886
  store i32 %1570, i32* %switchVar
  br label %loopEnd

for.body358:                                      ; preds = %loopEntry
  %1571 = load i32, i32* @x
  %1572 = load i32, i32* @y
  %1573 = sub i32 %1571, 568081770
  %1574 = sub i32 %1573, 1
  %1575 = add i32 %1574, 568081770
  %1576 = sub i32 %1571, 1
  %1577 = mul i32 %1571, %1575
  %1578 = urem i32 %1577, 2
  %1579 = icmp eq i32 %1578, 0
  %1580 = icmp slt i32 %1572, 10
  %1581 = and i1 %1579, %1580
  %1582 = xor i1 %1579, %1580
  %1583 = or i1 %1581, %1582
  %1584 = or i1 %1579, %1580
  %1585 = select i1 %1583, i32 137300209, i32 -1921879869
  store i32 %1585, i32* %switchVar
  br label %loopEnd

originalBB601:                                    ; preds = %loopEntry
  %i.reload681 = load volatile i32*, i32** %i.reg2mem
  %1586 = load i32, i32* %i.reload681, align 4
  %idxprom359 = sext i32 %1586 to i64
  %count.reload780 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx360 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload780, i64 0, i64 %idxprom359
  %1587 = load i32, i32* %arrayidx360, align 4
  %max.reload811 = load volatile i32*, i32** %max.reg2mem
  %1588 = load i32, i32* %max.reload811, align 4
  %cmp361 = icmp sgt i32 %1587, %1588
  store i1 %cmp361, i1* %cmp361.reg2mem
  %1589 = load i32, i32* @x
  %1590 = load i32, i32* @y
  %1591 = sub i32 %1589, 1999364129
  %1592 = sub i32 %1591, 1
  %1593 = add i32 %1592, 1999364129
  %1594 = sub i32 %1589, 1
  %1595 = mul i32 %1589, %1593
  %1596 = urem i32 %1595, 2
  %1597 = icmp eq i32 %1596, 0
  %1598 = icmp slt i32 %1590, 10
  %1599 = xor i1 %1597, true
  %1600 = xor i1 %1598, true
  %1601 = xor i1 false, true
  %1602 = and i1 %1599, false
  %1603 = and i1 %1597, %1601
  %1604 = and i1 %1600, false
  %1605 = and i1 %1598, %1601
  %1606 = or i1 %1602, %1603
  %1607 = or i1 %1604, %1605
  %1608 = xor i1 %1606, %1607
  %1609 = or i1 %1599, %1600
  %1610 = xor i1 %1609, true
  %1611 = or i1 false, %1601
  %1612 = and i1 %1610, %1611
  %1613 = or i1 %1608, %1612
  %1614 = or i1 %1597, %1598
  %1615 = select i1 %1613, i32 1221310541, i32 -1921879869
  store i32 %1615, i32* %switchVar
  br label %loopEnd

originalBBpart2603:                               ; preds = %loopEntry
  %cmp361.reload = load volatile i1, i1* %cmp361.reg2mem
  %1616 = select i1 %cmp361.reload, i32 -51582314, i32 84113868
  store i32 %1616, i32* %switchVar
  br label %loopEnd

if.then363:                                       ; preds = %loopEntry
  %i.reload680 = load volatile i32*, i32** %i.reg2mem
  %1617 = load i32, i32* %i.reload680, align 4
  %idxprom364 = sext i32 %1617 to i64
  %count.reload779 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx365 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload779, i64 0, i64 %idxprom364
  %1618 = load i32, i32* %arrayidx365, align 4
  %max.reload810 = load volatile i32*, i32** %max.reg2mem
  store i32 %1618, i32* %max.reload810, align 4
  %i.reload679 = load volatile i32*, i32** %i.reg2mem
  %1619 = load i32, i32* %i.reload679, align 4
  %t.reload653 = load volatile i32*, i32** %t.reg2mem
  store i32 %1619, i32* %t.reload653, align 4
  store i32 84113868, i32* %switchVar
  br label %loopEnd

if.end366:                                        ; preds = %loopEntry
  %1620 = load i32, i32* @x
  %1621 = load i32, i32* @y
  %1622 = sub i32 %1620, 266864819
  %1623 = sub i32 %1622, 1
  %1624 = add i32 %1623, 266864819
  %1625 = sub i32 %1620, 1
  %1626 = mul i32 %1620, %1624
  %1627 = urem i32 %1626, 2
  %1628 = icmp eq i32 %1627, 0
  %1629 = icmp slt i32 %1621, 10
  %1630 = xor i1 %1628, true
  %1631 = xor i1 %1629, true
  %1632 = xor i1 true, true
  %1633 = and i1 %1630, true
  %1634 = and i1 %1628, %1632
  %1635 = and i1 %1631, true
  %1636 = and i1 %1629, %1632
  %1637 = or i1 %1633, %1634
  %1638 = or i1 %1635, %1636
  %1639 = xor i1 %1637, %1638
  %1640 = or i1 %1630, %1631
  %1641 = xor i1 %1640, true
  %1642 = or i1 true, %1632
  %1643 = and i1 %1641, %1642
  %1644 = or i1 %1639, %1643
  %1645 = or i1 %1628, %1629
  %1646 = select i1 %1644, i32 1891297049, i32 768399895
  store i32 %1646, i32* %switchVar
  br label %loopEnd

originalBB605:                                    ; preds = %loopEntry
  %1647 = load i32, i32* @x
  %1648 = load i32, i32* @y
  %1649 = sub i32 %1647, 2027777537
  %1650 = sub i32 %1649, 1
  %1651 = add i32 %1650, 2027777537
  %1652 = sub i32 %1647, 1
  %1653 = mul i32 %1647, %1651
  %1654 = urem i32 %1653, 2
  %1655 = icmp eq i32 %1654, 0
  %1656 = icmp slt i32 %1648, 10
  %1657 = xor i1 %1655, true
  %1658 = xor i1 %1656, true
  %1659 = xor i1 false, true
  %1660 = and i1 %1657, false
  %1661 = and i1 %1655, %1659
  %1662 = and i1 %1658, false
  %1663 = and i1 %1656, %1659
  %1664 = or i1 %1660, %1661
  %1665 = or i1 %1662, %1663
  %1666 = xor i1 %1664, %1665
  %1667 = or i1 %1657, %1658
  %1668 = xor i1 %1667, true
  %1669 = or i1 false, %1659
  %1670 = and i1 %1668, %1669
  %1671 = or i1 %1666, %1670
  %1672 = or i1 %1655, %1656
  %1673 = select i1 %1671, i32 -1096632446, i32 768399895
  store i32 %1673, i32* %switchVar
  br label %loopEnd

originalBBpart2607:                               ; preds = %loopEntry
  store i32 327640124, i32* %switchVar
  br label %loopEnd

for.inc367:                                       ; preds = %loopEntry
  %1674 = load i32, i32* @x
  %1675 = load i32, i32* @y
  %1676 = sub i32 %1674, -1199887923
  %1677 = sub i32 %1676, 1
  %1678 = add i32 %1677, -1199887923
  %1679 = sub i32 %1674, 1
  %1680 = mul i32 %1674, %1678
  %1681 = urem i32 %1680, 2
  %1682 = icmp eq i32 %1681, 0
  %1683 = icmp slt i32 %1675, 10
  %1684 = and i1 %1682, %1683
  %1685 = xor i1 %1682, %1683
  %1686 = or i1 %1684, %1685
  %1687 = or i1 %1682, %1683
  %1688 = select i1 %1686, i32 -1299028912, i32 1585318050
  store i32 %1688, i32* %switchVar
  br label %loopEnd

originalBB609:                                    ; preds = %loopEntry
  %i.reload678 = load volatile i32*, i32** %i.reg2mem
  %1689 = load i32, i32* %i.reload678, align 4
  %1690 = sub i32 %1689, -311892348
  %1691 = add i32 %1690, 1
  %1692 = add i32 %1691, -311892348
  %inc368 = add nsw i32 %1689, 1
  %i.reload677 = load volatile i32*, i32** %i.reg2mem
  store i32 %1692, i32* %i.reload677, align 4
  %1693 = load i32, i32* @x
  %1694 = load i32, i32* @y
  %1695 = sub i32 0, 1
  %1696 = add i32 %1693, %1695
  %1697 = sub i32 %1693, 1
  %1698 = mul i32 %1693, %1696
  %1699 = urem i32 %1698, 2
  %1700 = icmp eq i32 %1699, 0
  %1701 = icmp slt i32 %1694, 10
  %1702 = and i1 %1700, %1701
  %1703 = xor i1 %1700, %1701
  %1704 = or i1 %1702, %1703
  %1705 = or i1 %1700, %1701
  %1706 = select i1 %1704, i32 -749096037, i32 1585318050
  store i32 %1706, i32* %switchVar
  br label %loopEnd

originalBBpart2611:                               ; preds = %loopEntry
  store i32 1981738513, i32* %switchVar
  br label %loopEnd

for.end369:                                       ; preds = %loopEntry
  %1707 = load i32, i32* @x
  %1708 = load i32, i32* @y
  %1709 = sub i32 %1707, 661009361
  %1710 = sub i32 %1709, 1
  %1711 = add i32 %1710, 661009361
  %1712 = sub i32 %1707, 1
  %1713 = mul i32 %1707, %1711
  %1714 = urem i32 %1713, 2
  %1715 = icmp eq i32 %1714, 0
  %1716 = icmp slt i32 %1708, 10
  %1717 = xor i1 %1715, true
  %1718 = xor i1 %1716, true
  %1719 = xor i1 false, true
  %1720 = and i1 %1717, false
  %1721 = and i1 %1715, %1719
  %1722 = and i1 %1718, false
  %1723 = and i1 %1716, %1719
  %1724 = or i1 %1720, %1721
  %1725 = or i1 %1722, %1723
  %1726 = xor i1 %1724, %1725
  %1727 = or i1 %1717, %1718
  %1728 = xor i1 %1727, true
  %1729 = or i1 false, %1719
  %1730 = and i1 %1728, %1729
  %1731 = or i1 %1726, %1730
  %1732 = or i1 %1715, %1716
  %1733 = select i1 %1731, i32 908131735, i32 -1294089625
  store i32 %1733, i32* %switchVar
  br label %loopEnd

originalBB613:                                    ; preds = %loopEntry
  %t.reload652 = load volatile i32*, i32** %t.reg2mem
  %1734 = load i32, i32* %t.reload652, align 4
  %idxprom370 = sext i32 %1734 to i64
  %arrayidx371 = getelementptr inbounds [26 x i8], [26 x i8]* @name, i64 0, i64 %idxprom370
  %1735 = load i8, i8* %arrayidx371, align 1
  %conv372 = sext i8 %1735 to i32
  %max.reload809 = load volatile i32*, i32** %max.reg2mem
  %1736 = load i32, i32* %max.reload809, align 4
  %call373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv372, i32 %1736)
  %i.reload676 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload676, align 4
  %1737 = load i32, i32* @x
  %1738 = load i32, i32* @y
  %1739 = sub i32 %1737, -2035661455
  %1740 = sub i32 %1739, 1
  %1741 = add i32 %1740, -2035661455
  %1742 = sub i32 %1737, 1
  %1743 = mul i32 %1737, %1741
  %1744 = urem i32 %1743, 2
  %1745 = icmp eq i32 %1744, 0
  %1746 = icmp slt i32 %1738, 10
  %1747 = and i1 %1745, %1746
  %1748 = xor i1 %1745, %1746
  %1749 = or i1 %1747, %1748
  %1750 = or i1 %1745, %1746
  %1751 = select i1 %1749, i32 -798246124, i32 -1294089625
  store i32 %1751, i32* %switchVar
  br label %loopEnd

originalBBpart2615:                               ; preds = %loopEntry
  store i32 208481190, i32* %switchVar
  br label %loopEnd

for.cond374:                                      ; preds = %loopEntry
  %i.reload675 = load volatile i32*, i32** %i.reg2mem
  %1752 = load i32, i32* %i.reload675, align 4
  %n.reload647 = load volatile i32*, i32** %n.reg2mem
  %1753 = load i32, i32* %n.reload647, align 4
  %cmp375 = icmp slt i32 %1752, %1753
  %1754 = select i1 %cmp375, i32 -1961017251, i32 1652664434
  store i32 %1754, i32* %switchVar
  br label %loopEnd

for.body377:                                      ; preds = %loopEntry
  %1755 = load i32, i32* @x
  %1756 = load i32, i32* @y
  %1757 = add i32 %1755, 1777192467
  %1758 = sub i32 %1757, 1
  %1759 = sub i32 %1758, 1777192467
  %1760 = sub i32 %1755, 1
  %1761 = mul i32 %1755, %1759
  %1762 = urem i32 %1761, 2
  %1763 = icmp eq i32 %1762, 0
  %1764 = icmp slt i32 %1756, 10
  %1765 = xor i1 %1763, true
  %1766 = xor i1 %1764, true
  %1767 = xor i1 true, true
  %1768 = and i1 %1765, true
  %1769 = and i1 %1763, %1767
  %1770 = and i1 %1766, true
  %1771 = and i1 %1764, %1767
  %1772 = or i1 %1768, %1769
  %1773 = or i1 %1770, %1771
  %1774 = xor i1 %1772, %1773
  %1775 = or i1 %1765, %1766
  %1776 = xor i1 %1775, true
  %1777 = or i1 true, %1767
  %1778 = and i1 %1776, %1777
  %1779 = or i1 %1774, %1778
  %1780 = or i1 %1763, %1764
  %1781 = select i1 %1779, i32 805217670, i32 -1922507834
  store i32 %1781, i32* %switchVar
  br label %loopEnd

originalBB617:                                    ; preds = %loopEntry
  %j.reload739 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload739, align 4
  %1782 = load i32, i32* @x
  %1783 = load i32, i32* @y
  %1784 = sub i32 0, 1
  %1785 = add i32 %1782, %1784
  %1786 = sub i32 %1782, 1
  %1787 = mul i32 %1782, %1785
  %1788 = urem i32 %1787, 2
  %1789 = icmp eq i32 %1788, 0
  %1790 = icmp slt i32 %1783, 10
  %1791 = and i1 %1789, %1790
  %1792 = xor i1 %1789, %1790
  %1793 = or i1 %1791, %1792
  %1794 = or i1 %1789, %1790
  %1795 = select i1 %1793, i32 -722401818, i32 -1922507834
  store i32 %1795, i32* %switchVar
  br label %loopEnd

originalBBpart2619:                               ; preds = %loopEntry
  store i32 434386274, i32* %switchVar
  br label %loopEnd

for.cond378:                                      ; preds = %loopEntry
  %i.reload674 = load volatile i32*, i32** %i.reg2mem
  %1796 = load i32, i32* %i.reload674, align 4
  %idxprom379 = sext i32 %1796 to i64
  %book.reload824 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem
  %arrayidx380 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reload824, i64 0, i64 %idxprom379
  %man381 = getelementptr inbounds %struct.book, %struct.book* %arrayidx380, i32 0, i32 1
  %j.reload738 = load volatile i32*, i32** %j.reg2mem
  %1797 = load i32, i32* %j.reload738, align 4
  %idxprom382 = sext i32 %1797 to i64
  %arrayidx383 = getelementptr inbounds [26 x i8], [26 x i8]* %man381, i64 0, i64 %idxprom382
  %1798 = load i8, i8* %arrayidx383, align 1
  %tobool384 = icmp ne i8 %1798, 0
  %1799 = select i1 %tobool384, i32 1820127969, i32 -369073792
  store i32 %1799, i32* %switchVar
  br label %loopEnd

for.body385:                                      ; preds = %loopEntry
  %1800 = load i32, i32* @x
  %1801 = load i32, i32* @y
  %1802 = sub i32 0, 1
  %1803 = add i32 %1800, %1802
  %1804 = sub i32 %1800, 1
  %1805 = mul i32 %1800, %1803
  %1806 = urem i32 %1805, 2
  %1807 = icmp eq i32 %1806, 0
  %1808 = icmp slt i32 %1801, 10
  %1809 = and i1 %1807, %1808
  %1810 = xor i1 %1807, %1808
  %1811 = or i1 %1809, %1810
  %1812 = or i1 %1807, %1808
  %1813 = select i1 %1811, i32 -1618971445, i32 1447877223
  store i32 %1813, i32* %switchVar
  br label %loopEnd

originalBB621:                                    ; preds = %loopEntry
  %i.reload673 = load volatile i32*, i32** %i.reg2mem
  %1814 = load i32, i32* %i.reload673, align 4
  %idxprom386 = sext i32 %1814 to i64
  %book.reload823 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem
  %arrayidx387 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reload823, i64 0, i64 %idxprom386
  %man388 = getelementptr inbounds %struct.book, %struct.book* %arrayidx387, i32 0, i32 1
  %j.reload737 = load volatile i32*, i32** %j.reg2mem
  %1815 = load i32, i32* %j.reload737, align 4
  %idxprom389 = sext i32 %1815 to i64
  %arrayidx390 = getelementptr inbounds [26 x i8], [26 x i8]* %man388, i64 0, i64 %idxprom389
  %1816 = load i8, i8* %arrayidx390, align 1
  %conv391 = sext i8 %1816 to i32
  %t.reload651 = load volatile i32*, i32** %t.reg2mem
  %1817 = load i32, i32* %t.reload651, align 4
  %idxprom392 = sext i32 %1817 to i64
  %arrayidx393 = getelementptr inbounds [26 x i8], [26 x i8]* @name, i64 0, i64 %idxprom392
  %1818 = load i8, i8* %arrayidx393, align 1
  %conv394 = sext i8 %1818 to i32
  %cmp395 = icmp eq i32 %conv391, %conv394
  store i1 %cmp395, i1* %cmp395.reg2mem
  %1819 = load i32, i32* @x
  %1820 = load i32, i32* @y
  %1821 = add i32 %1819, 1794242829
  %1822 = sub i32 %1821, 1
  %1823 = sub i32 %1822, 1794242829
  %1824 = sub i32 %1819, 1
  %1825 = mul i32 %1819, %1823
  %1826 = urem i32 %1825, 2
  %1827 = icmp eq i32 %1826, 0
  %1828 = icmp slt i32 %1820, 10
  %1829 = and i1 %1827, %1828
  %1830 = xor i1 %1827, %1828
  %1831 = or i1 %1829, %1830
  %1832 = or i1 %1827, %1828
  %1833 = select i1 %1831, i32 -463637943, i32 1447877223
  store i32 %1833, i32* %switchVar
  br label %loopEnd

originalBBpart2623:                               ; preds = %loopEntry
  %cmp395.reload = load volatile i1, i1* %cmp395.reg2mem
  %1834 = select i1 %cmp395.reload, i32 458406928, i32 1372799823
  store i32 %1834, i32* %switchVar
  br label %loopEnd

if.then397:                                       ; preds = %loopEntry
  %1835 = load i32, i32* @x
  %1836 = load i32, i32* @y
  %1837 = add i32 %1835, 1493436944
  %1838 = sub i32 %1837, 1
  %1839 = sub i32 %1838, 1493436944
  %1840 = sub i32 %1835, 1
  %1841 = mul i32 %1835, %1839
  %1842 = urem i32 %1841, 2
  %1843 = icmp eq i32 %1842, 0
  %1844 = icmp slt i32 %1836, 10
  %1845 = and i1 %1843, %1844
  %1846 = xor i1 %1843, %1844
  %1847 = or i1 %1845, %1846
  %1848 = or i1 %1843, %1844
  %1849 = select i1 %1847, i32 2135360995, i32 373892001
  store i32 %1849, i32* %switchVar
  br label %loopEnd

originalBB625:                                    ; preds = %loopEntry
  %i.reload672 = load volatile i32*, i32** %i.reg2mem
  %1850 = load i32, i32* %i.reload672, align 4
  %idxprom398 = sext i32 %1850 to i64
  %book.reload822 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem
  %arrayidx399 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reload822, i64 0, i64 %idxprom398
  %num400 = getelementptr inbounds %struct.book, %struct.book* %arrayidx399, i32 0, i32 0
  %1851 = load i32, i32* %num400, align 16
  %call401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1851)
  %1852 = load i32, i32* @x
  %1853 = load i32, i32* @y
  %1854 = sub i32 0, 1
  %1855 = add i32 %1852, %1854
  %1856 = sub i32 %1852, 1
  %1857 = mul i32 %1852, %1855
  %1858 = urem i32 %1857, 2
  %1859 = icmp eq i32 %1858, 0
  %1860 = icmp slt i32 %1853, 10
  %1861 = and i1 %1859, %1860
  %1862 = xor i1 %1859, %1860
  %1863 = or i1 %1861, %1862
  %1864 = or i1 %1859, %1860
  %1865 = select i1 %1863, i32 892186333, i32 373892001
  store i32 %1865, i32* %switchVar
  br label %loopEnd

originalBBpart2627:                               ; preds = %loopEntry
  store i32 1372799823, i32* %switchVar
  br label %loopEnd

if.end402:                                        ; preds = %loopEntry
  store i32 1667167298, i32* %switchVar
  br label %loopEnd

for.inc403:                                       ; preds = %loopEntry
  %1866 = load i32, i32* @x
  %1867 = load i32, i32* @y
  %1868 = sub i32 %1866, -1345107016
  %1869 = sub i32 %1868, 1
  %1870 = add i32 %1869, -1345107016
  %1871 = sub i32 %1866, 1
  %1872 = mul i32 %1866, %1870
  %1873 = urem i32 %1872, 2
  %1874 = icmp eq i32 %1873, 0
  %1875 = icmp slt i32 %1867, 10
  %1876 = and i1 %1874, %1875
  %1877 = xor i1 %1874, %1875
  %1878 = or i1 %1876, %1877
  %1879 = or i1 %1874, %1875
  %1880 = select i1 %1878, i32 -263575184, i32 -1291406173
  store i32 %1880, i32* %switchVar
  br label %loopEnd

originalBB629:                                    ; preds = %loopEntry
  %j.reload736 = load volatile i32*, i32** %j.reg2mem
  %1881 = load i32, i32* %j.reload736, align 4
  %1882 = sub i32 0, 1
  %1883 = sub i32 %1881, %1882
  %inc404 = add nsw i32 %1881, 1
  %j.reload735 = load volatile i32*, i32** %j.reg2mem
  store i32 %1883, i32* %j.reload735, align 4
  %1884 = load i32, i32* @x
  %1885 = load i32, i32* @y
  %1886 = sub i32 0, 1
  %1887 = add i32 %1884, %1886
  %1888 = sub i32 %1884, 1
  %1889 = mul i32 %1884, %1887
  %1890 = urem i32 %1889, 2
  %1891 = icmp eq i32 %1890, 0
  %1892 = icmp slt i32 %1885, 10
  %1893 = xor i1 %1891, true
  %1894 = xor i1 %1892, true
  %1895 = xor i1 false, true
  %1896 = and i1 %1893, false
  %1897 = and i1 %1891, %1895
  %1898 = and i1 %1894, false
  %1899 = and i1 %1892, %1895
  %1900 = or i1 %1896, %1897
  %1901 = or i1 %1898, %1899
  %1902 = xor i1 %1900, %1901
  %1903 = or i1 %1893, %1894
  %1904 = xor i1 %1903, true
  %1905 = or i1 false, %1895
  %1906 = and i1 %1904, %1905
  %1907 = or i1 %1902, %1906
  %1908 = or i1 %1891, %1892
  %1909 = select i1 %1907, i32 435732814, i32 -1291406173
  store i32 %1909, i32* %switchVar
  br label %loopEnd

originalBBpart2641:                               ; preds = %loopEntry
  store i32 434386274, i32* %switchVar
  br label %loopEnd

for.end405:                                       ; preds = %loopEntry
  store i32 -132052460, i32* %switchVar
  br label %loopEnd

for.inc406:                                       ; preds = %loopEntry
  %i.reload671 = load volatile i32*, i32** %i.reg2mem
  %1910 = load i32, i32* %i.reload671, align 4
  %1911 = sub i32 %1910, 1599970394
  %1912 = add i32 %1911, 1
  %1913 = add i32 %1912, 1599970394
  %inc407 = add nsw i32 %1910, 1
  %i.reload670 = load volatile i32*, i32** %i.reg2mem
  store i32 %1913, i32* %i.reload670, align 4
  store i32 208481190, i32* %switchVar
  br label %loopEnd

for.end408:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca [26 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %bookalteredBB = alloca [999 x %struct.book], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1769125329, i32* %switchVar
  br label %loopEnd

originalBB409alteredBB:                           ; preds = %loopEntry
  %n.reload646 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload646)
  %i.reload669 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload669, align 4
  store i32 -352883422, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  %i.reload668 = load volatile i32*, i32** %i.reg2mem
  %1914 = load i32, i32* %i.reload668, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1915 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp slt i32 %1914, %1915
  store i32 -1136381621, i32* %switchVar
  br label %loopEnd

originalBB417alteredBB:                           ; preds = %loopEntry
  %count.reload778 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload778, i64 0, i64 1
  %1916 = load i32, i32* %arrayidx34alteredBB, align 4
  %_ = shl i32 %1916, 1
  %1917 = sub i32 0, %1916
  %1918 = sub i32 0, 1
  %1919 = add i32 %1917, %1918
  %1920 = sub i32 0, %1919
  %inc35alteredBB = add nsw i32 %1916, 1
  store i32 %1920, i32* %arrayidx34alteredBB, align 4
  store i32 2146921937, i32* %switchVar
  br label %loopEnd

originalBB421alteredBB:                           ; preds = %loopEntry
  %i.reload667 = load volatile i32*, i32** %i.reg2mem
  %1921 = load i32, i32* %i.reload667, align 4
  %idxprom37alteredBB = sext i32 %1921 to i64
  %book.reload821 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reload821, i64 0, i64 %idxprom37alteredBB
  %man39alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx38alteredBB, i32 0, i32 1
  %j.reload734 = load volatile i32*, i32** %j.reg2mem
  %1922 = load i32, i32* %j.reload734, align 4
  %idxprom40alteredBB = sext i32 %1922 to i64
  %arrayidx41alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %man39alteredBB, i64 0, i64 %idxprom40alteredBB
  %1923 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %1923 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 67
  store i32 1077443247, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  %i.reload666 = load volatile i32*, i32** %i.reg2mem
  %1924 = load i32, i32* %i.reload666, align 4
  %idxprom49alteredBB = sext i32 %1924 to i64
  %book.reload820 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reload820, i64 0, i64 %idxprom49alteredBB
  %man51alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx50alteredBB, i32 0, i32 1
  %j.reload733 = load volatile i32*, i32** %j.reg2mem
  %1925 = load i32, i32* %j.reload733, align 4
  %idxprom52alteredBB = sext i32 %1925 to i64
  %arrayidx53alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %man51alteredBB, i64 0, i64 %idxprom52alteredBB
  %1926 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %1926 to i32
  %cmp55alteredBB = icmp eq i32 %conv54alteredBB, 68
  store i32 -563908410, i32* %switchVar
  br label %loopEnd

originalBB429alteredBB:                           ; preds = %loopEntry
  %count.reload777 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload777, i64 0, i64 3
  %1927 = load i32, i32* %arrayidx58alteredBB, align 4
  %_430 = shl i32 %1927, 1
  %1928 = sub i32 0, 1
  %1929 = add i32 %1927, %1928
  %_431 = sub i32 %1927, 1
  %gen = mul i32 %1929, 1
  %1930 = sub i32 0, 1
  %1931 = sub i32 %1927, %1930
  %inc59alteredBB = add nsw i32 %1927, 1
  store i32 %1931, i32* %arrayidx58alteredBB, align 4
  store i32 1560840719, i32* %switchVar
  br label %loopEnd

originalBB435alteredBB:                           ; preds = %loopEntry
  %count.reload776 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx130alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload776, i64 0, i64 9
  %1932 = load i32, i32* %arrayidx130alteredBB, align 4
  %1933 = sub i32 0, -532131318
  %1934 = sub i32 %1933, %1932
  %1935 = add i32 %1934, -532131318
  %_436 = sub i32 0, %1932
  %1936 = add i32 %1935, -1226494651
  %1937 = add i32 %1936, 1
  %1938 = sub i32 %1937, -1226494651
  %gen437 = add i32 %1935, 1
  %1939 = sub i32 0, 1
  %1940 = add i32 %1932, %1939
  %_438 = sub i32 %1932, 1
  %gen439 = mul i32 %1940, 1
  %1941 = add i32 0, -435535523
  %1942 = sub i32 %1941, %1932
  %1943 = sub i32 %1942, -435535523
  %_440 = sub i32 0, %1932
  %1944 = sub i32 %1943, -425917424
  %1945 = add i32 %1944, 1
  %1946 = add i32 %1945, -425917424
  %gen441 = add i32 %1943, 1
  %1947 = sub i32 0, 1
  %1948 = sub i32 %1932, %1947
  %inc131alteredBB = add nsw i32 %1932, 1
  store i32 %1948, i32* %arrayidx130alteredBB, align 4
  store i32 1369243184, i32* %switchVar
  br label %loopEnd

originalBB445alteredBB:                           ; preds = %loopEntry
  %i.reload665 = load volatile i32*, i32** %i.reg2mem
  %1949 = load i32, i32* %i.reload665, align 4
  %idxprom145alteredBB = sext i32 %1949 to i64
  %book.reload819 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem
  %arrayidx146alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reload819, i64 0, i64 %idxprom145alteredBB
  %man147alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx146alteredBB, i32 0, i32 1
  %j.reload732 = load volatile i32*, i32** %j.reg2mem
  %1950 = load i32, i32* %j.reload732, align 4
  %idxprom148alteredBB = sext i32 %1950 to i64
  %arrayidx149alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %man147alteredBB, i64 0, i64 %idxprom148alteredBB
  %1951 = load i8, i8* %arrayidx149alteredBB, align 1
  %conv150alteredBB = sext i8 %1951 to i32
  %cmp151alteredBB = icmp eq i32 %conv150alteredBB, 76
  store i32 1593459747, i32* %switchVar
  br label %loopEnd

originalBB449alteredBB:                           ; preds = %loopEntry
  %i.reload664 = load volatile i32*, i32** %i.reg2mem
  %1952 = load i32, i32* %i.reload664, align 4
  %idxprom157alteredBB = sext i32 %1952 to i64
  %book.reload818 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem
  %arrayidx158alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reload818, i64 0, i64 %idxprom157alteredBB
  %man159alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx158alteredBB, i32 0, i32 1
  %j.reload731 = load volatile i32*, i32** %j.reg2mem
  %1953 = load i32, i32* %j.reload731, align 4
  %idxprom160alteredBB = sext i32 %1953 to i64
  %arrayidx161alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %man159alteredBB, i64 0, i64 %idxprom160alteredBB
  %1954 = load i8, i8* %arrayidx161alteredBB, align 1
  %conv162alteredBB = sext i8 %1954 to i32
  %cmp163alteredBB = icmp eq i32 %conv162alteredBB, 77
  store i32 -804665492, i32* %switchVar
  br label %loopEnd

originalBB453alteredBB:                           ; preds = %loopEntry
  %i.reload663 = load volatile i32*, i32** %i.reg2mem
  %1955 = load i32, i32* %i.reload663, align 4
  %idxprom169alteredBB = sext i32 %1955 to i64
  %book.reload817 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem
  %arrayidx170alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reload817, i64 0, i64 %idxprom169alteredBB
  %man171alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx170alteredBB, i32 0, i32 1
  %j.reload730 = load volatile i32*, i32** %j.reg2mem
  %1956 = load i32, i32* %j.reload730, align 4
  %idxprom172alteredBB = sext i32 %1956 to i64
  %arrayidx173alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %man171alteredBB, i64 0, i64 %idxprom172alteredBB
  %1957 = load i8, i8* %arrayidx173alteredBB, align 1
  %conv174alteredBB = sext i8 %1957 to i32
  %cmp175alteredBB = icmp eq i32 %conv174alteredBB, 78
  store i32 -947025484, i32* %switchVar
  br label %loopEnd

originalBB457alteredBB:                           ; preds = %loopEntry
  %count.reload775 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx190alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload775, i64 0, i64 14
  %1958 = load i32, i32* %arrayidx190alteredBB, align 8
  %1959 = sub i32 %1958, -43130939
  %1960 = sub i32 %1959, 1
  %1961 = add i32 %1960, -43130939
  %_458 = sub i32 %1958, 1
  %gen459 = mul i32 %1961, 1
  %1962 = sub i32 0, 1
  %1963 = add i32 %1958, %1962
  %_460 = sub i32 %1958, 1
  %gen461 = mul i32 %1963, 1
  %1964 = sub i32 %1958, 1912685819
  %1965 = sub i32 %1964, 1
  %1966 = add i32 %1965, 1912685819
  %_462 = sub i32 %1958, 1
  %gen463 = mul i32 %1966, 1
  %1967 = sub i32 0, 99662568
  %1968 = sub i32 %1967, %1958
  %1969 = add i32 %1968, 99662568
  %_464 = sub i32 0, %1958
  %1970 = sub i32 0, %1969
  %1971 = sub i32 0, 1
  %1972 = add i32 %1970, %1971
  %1973 = sub i32 0, %1972
  %gen465 = add i32 %1969, 1
  %_466 = shl i32 %1958, 1
  %1974 = sub i32 0, 1
  %1975 = add i32 %1958, %1974
  %_467 = sub i32 %1958, 1
  %gen468 = mul i32 %1975, 1
  %1976 = sub i32 0, %1958
  %1977 = add i32 0, %1976
  %_469 = sub i32 0, %1958
  %1978 = sub i32 %1977, 1721509266
  %1979 = add i32 %1978, 1
  %1980 = add i32 %1979, 1721509266
  %gen470 = add i32 %1977, 1
  %1981 = sub i32 0, %1958
  %1982 = add i32 0, %1981
  %_471 = sub i32 0, %1958
  %1983 = add i32 %1982, -936215573
  %1984 = add i32 %1983, 1
  %1985 = sub i32 %1984, -936215573
  %gen472 = add i32 %1982, 1
  %1986 = sub i32 0, 1
  %1987 = sub i32 %1958, %1986
  %inc191alteredBB = add nsw i32 %1958, 1
  store i32 %1987, i32* %arrayidx190alteredBB, align 8
  store i32 -1366541038, i32* %switchVar
  br label %loopEnd

originalBB476alteredBB:                           ; preds = %loopEntry
  %count.reload774 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx214alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload774, i64 0, i64 16
  %1988 = load i32, i32* %arrayidx214alteredBB, align 16
  %1989 = sub i32 0, 823553165
  %1990 = sub i32 %1989, %1988
  %1991 = add i32 %1990, 823553165
  %_477 = sub i32 0, %1988
  %1992 = add i32 %1991, -423817090
  %1993 = add i32 %1992, 1
  %1994 = sub i32 %1993, -423817090
  %gen478 = add i32 %1991, 1
  %1995 = sub i32 %1988, 1996268213
  %1996 = sub i32 %1995, 1
  %1997 = add i32 %1996, 1996268213
  %_479 = sub i32 %1988, 1
  %gen480 = mul i32 %1997, 1
  %1998 = add i32 %1988, 1682578104
  %1999 = sub i32 %1998, 1
  %2000 = sub i32 %1999, 1682578104
  %_481 = sub i32 %1988, 1
  %gen482 = mul i32 %2000, 1
  %2001 = sub i32 0, %1988
  %2002 = add i32 0, %2001
  %_483 = sub i32 0, %1988
  %2003 = sub i32 %2002, -1323434166
  %2004 = add i32 %2003, 1
  %2005 = add i32 %2004, -1323434166
  %gen484 = add i32 %2002, 1
  %2006 = sub i32 0, %1988
  %2007 = add i32 0, %2006
  %_485 = sub i32 0, %1988
  %2008 = sub i32 0, %2007
  %2009 = sub i32 0, 1
  %2010 = add i32 %2008, %2009
  %2011 = sub i32 0, %2010
  %gen486 = add i32 %2007, 1
  %_487 = shl i32 %1988, 1
  %_488 = shl i32 %1988, 1
  %2012 = add i32 %1988, -1468367316
  %2013 = add i32 %2012, 1
  %2014 = sub i32 %2013, -1468367316
  %inc215alteredBB = add nsw i32 %1988, 1
  store i32 %2014, i32* %arrayidx214alteredBB, align 16
  store i32 2001019278, i32* %switchVar
  br label %loopEnd

originalBB492alteredBB:                           ; preds = %loopEntry
  %count.reload773 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx226alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload773, i64 0, i64 17
  %2015 = load i32, i32* %arrayidx226alteredBB, align 4
  %2016 = add i32 0, -1758378077
  %2017 = sub i32 %2016, %2015
  %2018 = sub i32 %2017, -1758378077
  %_493 = sub i32 0, %2015
  %2019 = sub i32 0, %2018
  %2020 = sub i32 0, 1
  %2021 = add i32 %2019, %2020
  %2022 = sub i32 0, %2021
  %gen494 = add i32 %2018, 1
  %2023 = sub i32 0, 177895864
  %2024 = sub i32 %2023, %2015
  %2025 = add i32 %2024, 177895864
  %_495 = sub i32 0, %2015
  %2026 = add i32 %2025, 1467551788
  %2027 = add i32 %2026, 1
  %2028 = sub i32 %2027, 1467551788
  %gen496 = add i32 %2025, 1
  %2029 = sub i32 0, %2015
  %2030 = add i32 0, %2029
  %_497 = sub i32 0, %2015
  %2031 = add i32 %2030, 576211356
  %2032 = add i32 %2031, 1
  %2033 = sub i32 %2032, 576211356
  %gen498 = add i32 %2030, 1
  %_499 = shl i32 %2015, 1
  %2034 = add i32 %2015, 1354597880
  %2035 = sub i32 %2034, 1
  %2036 = sub i32 %2035, 1354597880
  %_500 = sub i32 %2015, 1
  %gen501 = mul i32 %2036, 1
  %2037 = sub i32 %2015, 1146850480
  %2038 = sub i32 %2037, 1
  %2039 = add i32 %2038, 1146850480
  %_502 = sub i32 %2015, 1
  %gen503 = mul i32 %2039, 1
  %2040 = add i32 %2015, -1547318393
  %2041 = add i32 %2040, 1
  %2042 = sub i32 %2041, -1547318393
  %inc227alteredBB = add nsw i32 %2015, 1
  store i32 %2042, i32* %arrayidx226alteredBB, align 4
  store i32 968271087, i32* %switchVar
  br label %loopEnd

originalBB507alteredBB:                           ; preds = %loopEntry
  %i.reload662 = load volatile i32*, i32** %i.reg2mem
  %2043 = load i32, i32* %i.reload662, align 4
  %idxprom229alteredBB = sext i32 %2043 to i64
  %book.reload816 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem
  %arrayidx230alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reload816, i64 0, i64 %idxprom229alteredBB
  %man231alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx230alteredBB, i32 0, i32 1
  %j.reload729 = load volatile i32*, i32** %j.reg2mem
  %2044 = load i32, i32* %j.reload729, align 4
  %idxprom232alteredBB = sext i32 %2044 to i64
  %arrayidx233alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %man231alteredBB, i64 0, i64 %idxprom232alteredBB
  %2045 = load i8, i8* %arrayidx233alteredBB, align 1
  %conv234alteredBB = sext i8 %2045 to i32
  %cmp235alteredBB = icmp eq i32 %conv234alteredBB, 83
  store i32 516130566, i32* %switchVar
  br label %loopEnd

originalBB511alteredBB:                           ; preds = %loopEntry
  %i.reload661 = load volatile i32*, i32** %i.reg2mem
  %2046 = load i32, i32* %i.reload661, align 4
  %idxprom265alteredBB = sext i32 %2046 to i64
  %book.reload815 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem
  %arrayidx266alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reload815, i64 0, i64 %idxprom265alteredBB
  %man267alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx266alteredBB, i32 0, i32 1
  %j.reload728 = load volatile i32*, i32** %j.reg2mem
  %2047 = load i32, i32* %j.reload728, align 4
  %idxprom268alteredBB = sext i32 %2047 to i64
  %arrayidx269alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %man267alteredBB, i64 0, i64 %idxprom268alteredBB
  %2048 = load i8, i8* %arrayidx269alteredBB, align 1
  %conv270alteredBB = sext i8 %2048 to i32
  %cmp271alteredBB = icmp eq i32 %conv270alteredBB, 86
  store i32 557800176, i32* %switchVar
  br label %loopEnd

originalBB515alteredBB:                           ; preds = %loopEntry
  %count.reload772 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx274alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload772, i64 0, i64 21
  %2049 = load i32, i32* %arrayidx274alteredBB, align 4
  %_516 = shl i32 %2049, 1
  %2050 = add i32 %2049, 821501886
  %2051 = sub i32 %2050, 1
  %2052 = sub i32 %2051, 821501886
  %_517 = sub i32 %2049, 1
  %gen518 = mul i32 %2052, 1
  %2053 = sub i32 0, %2049
  %2054 = add i32 0, %2053
  %_519 = sub i32 0, %2049
  %2055 = sub i32 0, 1
  %2056 = sub i32 %2054, %2055
  %gen520 = add i32 %2054, 1
  %2057 = sub i32 0, %2049
  %2058 = sub i32 0, 1
  %2059 = add i32 %2057, %2058
  %2060 = sub i32 0, %2059
  %inc275alteredBB = add nsw i32 %2049, 1
  store i32 %2060, i32* %arrayidx274alteredBB, align 4
  store i32 639591501, i32* %switchVar
  br label %loopEnd

originalBB524alteredBB:                           ; preds = %loopEntry
  %count.reload771 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx298alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload771, i64 0, i64 23
  %2061 = load i32, i32* %arrayidx298alteredBB, align 4
  %_525 = shl i32 %2061, 1
  %_526 = shl i32 %2061, 1
  %_527 = shl i32 %2061, 1
  %2062 = add i32 %2061, 1941705240
  %2063 = sub i32 %2062, 1
  %2064 = sub i32 %2063, 1941705240
  %_528 = sub i32 %2061, 1
  %gen529 = mul i32 %2064, 1
  %_530 = shl i32 %2061, 1
  %2065 = sub i32 0, -583669629
  %2066 = sub i32 %2065, %2061
  %2067 = add i32 %2066, -583669629
  %_531 = sub i32 0, %2061
  %2068 = sub i32 0, %2067
  %2069 = sub i32 0, 1
  %2070 = add i32 %2068, %2069
  %2071 = sub i32 0, %2070
  %gen532 = add i32 %2067, 1
  %_533 = shl i32 %2061, 1
  %2072 = sub i32 0, %2061
  %2073 = add i32 0, %2072
  %_534 = sub i32 0, %2061
  %2074 = sub i32 0, 1
  %2075 = sub i32 %2073, %2074
  %gen535 = add i32 %2073, 1
  %2076 = sub i32 0, 1
  %2077 = sub i32 %2061, %2076
  %inc299alteredBB = add nsw i32 %2061, 1
  store i32 %2077, i32* %arrayidx298alteredBB, align 4
  store i32 -1695620891, i32* %switchVar
  br label %loopEnd

originalBB539alteredBB:                           ; preds = %loopEntry
  %i.reload660 = load volatile i32*, i32** %i.reg2mem
  %2078 = load i32, i32* %i.reload660, align 4
  %idxprom301alteredBB = sext i32 %2078 to i64
  %book.reload814 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem
  %arrayidx302alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reload814, i64 0, i64 %idxprom301alteredBB
  %man303alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx302alteredBB, i32 0, i32 1
  %j.reload727 = load volatile i32*, i32** %j.reg2mem
  %2079 = load i32, i32* %j.reload727, align 4
  %idxprom304alteredBB = sext i32 %2079 to i64
  %arrayidx305alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %man303alteredBB, i64 0, i64 %idxprom304alteredBB
  %2080 = load i8, i8* %arrayidx305alteredBB, align 1
  %conv306alteredBB = sext i8 %2080 to i32
  %cmp307alteredBB = icmp eq i32 %conv306alteredBB, 89
  store i32 -239971775, i32* %switchVar
  br label %loopEnd

originalBB543alteredBB:                           ; preds = %loopEntry
  %count.reload770 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx310alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload770, i64 0, i64 24
  %2081 = load i32, i32* %arrayidx310alteredBB, align 16
  %_544 = shl i32 %2081, 1
  %2082 = add i32 %2081, 335510983
  %2083 = sub i32 %2082, 1
  %2084 = sub i32 %2083, 335510983
  %_545 = sub i32 %2081, 1
  %gen546 = mul i32 %2084, 1
  %2085 = add i32 0, 1011138737
  %2086 = sub i32 %2085, %2081
  %2087 = sub i32 %2086, 1011138737
  %_547 = sub i32 0, %2081
  %2088 = sub i32 0, 1
  %2089 = sub i32 %2087, %2088
  %gen548 = add i32 %2087, 1
  %_549 = shl i32 %2081, 1
  %2090 = add i32 %2081, -2108820026
  %2091 = add i32 %2090, 1
  %2092 = sub i32 %2091, -2108820026
  %inc311alteredBB = add nsw i32 %2081, 1
  store i32 %2092, i32* %arrayidx310alteredBB, align 16
  store i32 1710984657, i32* %switchVar
  br label %loopEnd

originalBB553alteredBB:                           ; preds = %loopEntry
  store i32 -1420765236, i32* %switchVar
  br label %loopEnd

originalBB557alteredBB:                           ; preds = %loopEntry
  store i32 -1495614558, i32* %switchVar
  br label %loopEnd

originalBB561alteredBB:                           ; preds = %loopEntry
  store i32 1265488340, i32* %switchVar
  br label %loopEnd

originalBB565alteredBB:                           ; preds = %loopEntry
  store i32 -594489876, i32* %switchVar
  br label %loopEnd

originalBB569alteredBB:                           ; preds = %loopEntry
  store i32 25536136, i32* %switchVar
  br label %loopEnd

originalBB573alteredBB:                           ; preds = %loopEntry
  store i32 -1229187944, i32* %switchVar
  br label %loopEnd

originalBB577alteredBB:                           ; preds = %loopEntry
  store i32 -1209947824, i32* %switchVar
  br label %loopEnd

originalBB581alteredBB:                           ; preds = %loopEntry
  store i32 848032183, i32* %switchVar
  br label %loopEnd

originalBB585alteredBB:                           ; preds = %loopEntry
  store i32 -2121972574, i32* %switchVar
  br label %loopEnd

originalBB589alteredBB:                           ; preds = %loopEntry
  %j.reload726 = load volatile i32*, i32** %j.reg2mem
  %2093 = load i32, i32* %j.reload726, align 4
  %_590 = shl i32 %2093, 1
  %2094 = sub i32 0, 1
  %2095 = add i32 %2093, %2094
  %_591 = sub i32 %2093, 1
  %gen592 = mul i32 %2095, 1
  %_593 = shl i32 %2093, 1
  %2096 = add i32 %2093, -1972841742
  %2097 = add i32 %2096, 1
  %2098 = sub i32 %2097, -1972841742
  %inc350alteredBB = add nsw i32 %2093, 1
  %j.reload725 = load volatile i32*, i32** %j.reg2mem
  store i32 %2098, i32* %j.reload725, align 4
  store i32 -292783527, i32* %switchVar
  br label %loopEnd

originalBB597alteredBB:                           ; preds = %loopEntry
  %i.reload659 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload659, align 4
  store i32 -1970927620, i32* %switchVar
  br label %loopEnd

originalBB601alteredBB:                           ; preds = %loopEntry
  %i.reload658 = load volatile i32*, i32** %i.reg2mem
  %2099 = load i32, i32* %i.reload658, align 4
  %idxprom359alteredBB = sext i32 %2099 to i64
  %count.reload = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx360alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload, i64 0, i64 %idxprom359alteredBB
  %2100 = load i32, i32* %arrayidx360alteredBB, align 4
  %max.reload808 = load volatile i32*, i32** %max.reg2mem
  %2101 = load i32, i32* %max.reload808, align 4
  %cmp361alteredBB = icmp sgt i32 %2100, %2101
  store i32 137300209, i32* %switchVar
  br label %loopEnd

originalBB605alteredBB:                           ; preds = %loopEntry
  store i32 1891297049, i32* %switchVar
  br label %loopEnd

originalBB609alteredBB:                           ; preds = %loopEntry
  %i.reload657 = load volatile i32*, i32** %i.reg2mem
  %2102 = load i32, i32* %i.reload657, align 4
  %2103 = sub i32 %2102, 1172426675
  %2104 = add i32 %2103, 1
  %2105 = add i32 %2104, 1172426675
  %inc368alteredBB = add nsw i32 %2102, 1
  %i.reload656 = load volatile i32*, i32** %i.reg2mem
  store i32 %2105, i32* %i.reload656, align 4
  store i32 -1299028912, i32* %switchVar
  br label %loopEnd

originalBB613alteredBB:                           ; preds = %loopEntry
  %t.reload650 = load volatile i32*, i32** %t.reg2mem
  %2106 = load i32, i32* %t.reload650, align 4
  %idxprom370alteredBB = sext i32 %2106 to i64
  %arrayidx371alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* @name, i64 0, i64 %idxprom370alteredBB
  %2107 = load i8, i8* %arrayidx371alteredBB, align 1
  %conv372alteredBB = sext i8 %2107 to i32
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %2108 = load i32, i32* %max.reload, align 4
  %call373alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv372alteredBB, i32 %2108)
  %i.reload655 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload655, align 4
  store i32 908131735, i32* %switchVar
  br label %loopEnd

originalBB617alteredBB:                           ; preds = %loopEntry
  %j.reload724 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload724, align 4
  store i32 805217670, i32* %switchVar
  br label %loopEnd

originalBB621alteredBB:                           ; preds = %loopEntry
  %i.reload654 = load volatile i32*, i32** %i.reg2mem
  %2109 = load i32, i32* %i.reload654, align 4
  %idxprom386alteredBB = sext i32 %2109 to i64
  %book.reload813 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem
  %arrayidx387alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reload813, i64 0, i64 %idxprom386alteredBB
  %man388alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx387alteredBB, i32 0, i32 1
  %j.reload723 = load volatile i32*, i32** %j.reg2mem
  %2110 = load i32, i32* %j.reload723, align 4
  %idxprom389alteredBB = sext i32 %2110 to i64
  %arrayidx390alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %man388alteredBB, i64 0, i64 %idxprom389alteredBB
  %2111 = load i8, i8* %arrayidx390alteredBB, align 1
  %conv391alteredBB = sext i8 %2111 to i32
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %2112 = load i32, i32* %t.reload, align 4
  %idxprom392alteredBB = sext i32 %2112 to i64
  %arrayidx393alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* @name, i64 0, i64 %idxprom392alteredBB
  %2113 = load i8, i8* %arrayidx393alteredBB, align 1
  %conv394alteredBB = sext i8 %2113 to i32
  %cmp395alteredBB = icmp eq i32 %conv391alteredBB, %conv394alteredBB
  store i32 -1618971445, i32* %switchVar
  br label %loopEnd

originalBB625alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %2114 = load i32, i32* %i.reload, align 4
  %idxprom398alteredBB = sext i32 %2114 to i64
  %book.reload = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem
  %arrayidx399alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reload, i64 0, i64 %idxprom398alteredBB
  %num400alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx399alteredBB, i32 0, i32 0
  %2115 = load i32, i32* %num400alteredBB, align 16
  %call401alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %2115)
  store i32 2135360995, i32* %switchVar
  br label %loopEnd

originalBB629alteredBB:                           ; preds = %loopEntry
  %j.reload722 = load volatile i32*, i32** %j.reg2mem
  %2116 = load i32, i32* %j.reload722, align 4
  %2117 = sub i32 0, 2143272900
  %2118 = sub i32 %2117, %2116
  %2119 = add i32 %2118, 2143272900
  %_630 = sub i32 0, %2116
  %2120 = sub i32 0, %2119
  %2121 = sub i32 0, 1
  %2122 = add i32 %2120, %2121
  %2123 = sub i32 0, %2122
  %gen631 = add i32 %2119, 1
  %2124 = add i32 0, -1804495832
  %2125 = sub i32 %2124, %2116
  %2126 = sub i32 %2125, -1804495832
  %_632 = sub i32 0, %2116
  %2127 = sub i32 0, %2126
  %2128 = sub i32 0, 1
  %2129 = add i32 %2127, %2128
  %2130 = sub i32 0, %2129
  %gen633 = add i32 %2126, 1
  %2131 = sub i32 0, %2116
  %2132 = add i32 0, %2131
  %_634 = sub i32 0, %2116
  %2133 = add i32 %2132, 1634161817
  %2134 = add i32 %2133, 1
  %2135 = sub i32 %2134, 1634161817
  %gen635 = add i32 %2132, 1
  %2136 = add i32 %2116, -2025584167
  %2137 = sub i32 %2136, 1
  %2138 = sub i32 %2137, -2025584167
  %_636 = sub i32 %2116, 1
  %gen637 = mul i32 %2138, 1
  %2139 = add i32 0, 875336528
  %2140 = sub i32 %2139, %2116
  %2141 = sub i32 %2140, 875336528
  %_638 = sub i32 0, %2116
  %2142 = sub i32 %2141, 848939118
  %2143 = add i32 %2142, 1
  %2144 = add i32 %2143, 848939118
  %gen639 = add i32 %2141, 1
  %2145 = add i32 %2116, 197310831
  %2146 = add i32 %2145, 1
  %2147 = sub i32 %2146, 197310831
  %inc404alteredBB = add nsw i32 %2116, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %2147, i32* %j.reload, align 4
  store i32 -263575184, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB629alteredBB, %originalBB625alteredBB, %originalBB621alteredBB, %originalBB617alteredBB, %originalBB613alteredBB, %originalBB609alteredBB, %originalBB605alteredBB, %originalBB601alteredBB, %originalBB597alteredBB, %originalBB589alteredBB, %originalBB585alteredBB, %originalBB581alteredBB, %originalBB577alteredBB, %originalBB573alteredBB, %originalBB569alteredBB, %originalBB565alteredBB, %originalBB561alteredBB, %originalBB557alteredBB, %originalBB553alteredBB, %originalBB543alteredBB, %originalBB539alteredBB, %originalBB524alteredBB, %originalBB515alteredBB, %originalBB511alteredBB, %originalBB507alteredBB, %originalBB492alteredBB, %originalBB476alteredBB, %originalBB457alteredBB, %originalBB453alteredBB, %originalBB449alteredBB, %originalBB445alteredBB, %originalBB435alteredBB, %originalBB429alteredBB, %originalBB425alteredBB, %originalBB421alteredBB, %originalBB417alteredBB, %originalBB413alteredBB, %originalBB409alteredBB, %originalBBalteredBB, %for.inc406, %for.end405, %originalBBpart2641, %originalBB629, %for.inc403, %if.end402, %originalBBpart2627, %originalBB625, %if.then397, %originalBBpart2623, %originalBB621, %for.body385, %for.cond378, %originalBBpart2619, %originalBB617, %for.body377, %for.cond374, %originalBBpart2615, %originalBB613, %for.end369, %originalBBpart2611, %originalBB609, %for.inc367, %originalBBpart2607, %originalBB605, %if.end366, %if.then363, %originalBBpart2603, %originalBB601, %for.body358, %for.cond355, %originalBBpart2599, %originalBB597, %for.end354, %for.inc352, %for.end351, %originalBBpart2595, %originalBB589, %for.inc349, %originalBBpart2587, %originalBB585, %if.end348, %originalBBpart2583, %originalBB581, %if.end347, %if.end346, %if.end345, %if.end344, %if.end343, %if.end342, %if.end341, %if.end340, %originalBBpart2579, %originalBB577, %if.end339, %if.end338, %originalBBpart2575, %originalBB573, %if.end337, %originalBBpart2571, %originalBB569, %if.end336, %if.end335, %originalBBpart2567, %originalBB565, %if.end334, %if.end333, %if.end332, %if.end331, %if.end330, %if.end329, %originalBBpart2563, %originalBB561, %if.end328, %originalBBpart2559, %originalBB557, %if.end327, %if.end326, %if.end325, %originalBBpart2555, %originalBB553, %if.end324, %if.end, %if.then321, %if.else312, %originalBBpart2551, %originalBB543, %if.then309, %originalBBpart2541, %originalBB539, %if.else300, %originalBBpart2537, %originalBB524, %if.then297, %if.else288, %if.then285, %if.else276, %originalBBpart2522, %originalBB515, %if.then273, %originalBBpart2513, %originalBB511, %if.else264, %if.then261, %if.else252, %if.then249, %if.else240, %if.then237, %originalBBpart2509, %originalBB507, %if.else228, %originalBBpart2505, %originalBB492, %if.then225, %if.else216, %originalBBpart2490, %originalBB476, %if.then213, %if.else204, %if.then201, %if.else192, %originalBBpart2474, %originalBB457, %if.then189, %if.else180, %if.then177, %originalBBpart2455, %originalBB453, %if.else168, %if.then165, %originalBBpart2451, %originalBB449, %if.else156, %if.then153, %originalBBpart2447, %originalBB445, %if.else144, %if.then141, %if.else132, %originalBBpart2443, %originalBB435, %if.then129, %if.else120, %if.then117, %if.else108, %if.then105, %if.else96, %if.then93, %if.else84, %if.then81, %if.else72, %if.then69, %if.else60, %originalBBpart2433, %originalBB429, %if.then57, %originalBBpart2427, %originalBB425, %if.else48, %if.then45, %originalBBpart2423, %originalBB421, %if.else36, %originalBBpart2419, %originalBB417, %if.then33, %if.else, %if.then, %for.body15, %for.cond9, %for.body3, %originalBBpart2415, %originalBB413, %for.cond1, %originalBBpart2411, %originalBB409, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
