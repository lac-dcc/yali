; ModuleID = 'source-C-CXX/79/279.c'
source_filename = "source-C-CXX/79/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp502.reg2mem = alloca i1
  %cmp492.reg2mem = alloca i1
  %cmp482.reg2mem = alloca i1
  %cmp473.reg2mem = alloca i1
  %cmp425.reg2mem = alloca i1
  %cmp411.reg2mem = alloca i1
  %cmp405.reg2mem = alloca i1
  %cmp388.reg2mem = alloca i1
  %cmp380.reg2mem = alloca i1
  %cmp376.reg2mem = alloca i1
  %cmp370.reg2mem = alloca i1
  %cmp368.reg2mem = alloca i1
  %cmp360.reg2mem = alloca i1
  %cmp354.reg2mem = alloca i1
  %cmp293.reg2mem = alloca i1
  %cmp281.reg2mem = alloca i1
  %cmp250.reg2mem = alloca i1
  %cmp222.reg2mem = alloca i1
  %cmp186.reg2mem = alloca i1
  %cmp179.reg2mem = alloca i1
  %cmp166.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %month.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %endday.reg2mem = alloca i32*
  %startday.reg2mem = alloca i32*
  %endmonth.reg2mem = alloca i32*
  %startmonth.reg2mem = alloca i32*
  %endyear.reg2mem = alloca i32*
  %startyear.reg2mem = alloca i32*
  %.reg2mem1147 = alloca i1
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
  store i1 %8, i1* %.reg2mem1147
  %switchVar = alloca i32
  store i32 -394837092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1146 = load i32, i32* %switchVar
  switch i32 %switchVar1146, label %switchDefault [
    i32 -394837092, label %first
    i32 1867062217, label %originalBB
    i32 -1523594885, label %originalBBpart2
    i32 1370965707, label %if.then
    i32 323903642, label %originalBB523
    i32 -1891367784, label %originalBBpart2525
    i32 -990341037, label %for.cond
    i32 587650767, label %for.body
    i32 -2121791482, label %land.lhs.true
    i32 1794583087, label %originalBB527
    i32 1751821473, label %originalBBpart2538
    i32 1537589218, label %lor.lhs.false
    i32 664337796, label %if.then8
    i32 445116222, label %originalBB540
    i32 1321049319, label %originalBBpart2553
    i32 743862230, label %if.else
    i32 1613506000, label %if.end
    i32 -716168343, label %for.inc
    i32 1610729825, label %for.end
    i32 -2005936312, label %land.lhs.true13
    i32 -2063269951, label %lor.lhs.false16
    i32 930114116, label %if.then19
    i32 -981320614, label %if.then21
    i32 1566244765, label %if.end26
    i32 533678395, label %if.then28
    i32 2049133489, label %if.end33
    i32 -2297980, label %if.then35
    i32 1364041518, label %originalBB555
    i32 214071897, label %originalBBpart2591
    i32 72523552, label %if.end40
    i32 1791170340, label %if.then42
    i32 1201750494, label %if.end47
    i32 1654605680, label %if.then49
    i32 -1849284144, label %if.end54
    i32 -2072720328, label %if.then56
    i32 -1798757667, label %if.end61
    i32 -393145047, label %if.then63
    i32 -978839921, label %originalBB593
    i32 -444610967, label %originalBBpart2618
    i32 399900645, label %if.end68
    i32 -1015466559, label %originalBB620
    i32 -1208054090, label %originalBBpart2622
    i32 818463261, label %if.then70
    i32 -40524856, label %if.end75
    i32 -972856897, label %originalBB624
    i32 890664175, label %originalBBpart2626
    i32 -543772885, label %if.then77
    i32 1276743200, label %originalBB628
    i32 -1261291307, label %originalBBpart2660
    i32 1969116097, label %if.end82
    i32 1764784058, label %originalBB662
    i32 -1054136813, label %originalBBpart2664
    i32 -1735358617, label %if.then84
    i32 1484146700, label %if.end89
    i32 711179361, label %if.then91
    i32 1719786142, label %originalBB666
    i32 1659465844, label %originalBBpart2683
    i32 458906130, label %if.end95
    i32 842950784, label %originalBB685
    i32 -1005378872, label %originalBBpart2687
    i32 1885871473, label %if.then97
    i32 1259830519, label %originalBB689
    i32 -1578906807, label %originalBBpart2709
    i32 -781040692, label %if.end100
    i32 2030971374, label %originalBB711
    i32 2090679111, label %originalBBpart2713
    i32 -340582335, label %if.else101
    i32 -1347738073, label %originalBB715
    i32 -2111428015, label %originalBBpart2717
    i32 350083179, label %if.then103
    i32 1176505626, label %if.end109
    i32 -472966771, label %if.then111
    i32 561873229, label %if.end116
    i32 -1259517035, label %if.then118
    i32 664908559, label %if.end123
    i32 1798652915, label %if.then125
    i32 -1705219387, label %if.end130
    i32 -1316912705, label %if.then132
    i32 89665346, label %if.end137
    i32 -517478880, label %if.then139
    i32 1005019930, label %if.end144
    i32 -1335021159, label %if.then146
    i32 909371873, label %if.end151
    i32 -1331320058, label %if.then153
    i32 -624270915, label %originalBB719
    i32 -487323960, label %originalBBpart2741
    i32 1787910830, label %if.end158
    i32 491486919, label %if.then160
    i32 -117845675, label %originalBB743
    i32 -1635549150, label %originalBBpart2785
    i32 1253931770, label %if.end165
    i32 -535034342, label %originalBB787
    i32 1596855161, label %originalBBpart2789
    i32 -873293853, label %if.then167
    i32 -341399700, label %originalBB791
    i32 87776393, label %originalBBpart2818
    i32 -2108229285, label %if.end172
    i32 -1785646136, label %if.then174
    i32 -1059928546, label %if.end178
    i32 1206170195, label %originalBB820
    i32 -655127490, label %originalBBpart2822
    i32 336424029, label %if.then180
    i32 -758660811, label %if.end183
    i32 -1191297609, label %if.end184
    i32 -1525437051, label %originalBB824
    i32 -204378124, label %originalBBpart2837
    i32 -127230008, label %land.lhs.true187
    i32 -289000830, label %lor.lhs.false190
    i32 -726158077, label %if.then193
    i32 253404654, label %if.then195
    i32 -1194930901, label %if.end197
    i32 -797697112, label %if.then199
    i32 1836618424, label %if.end202
    i32 -568395023, label %if.then204
    i32 974466828, label %if.end208
    i32 1478853088, label %if.then210
    i32 1487194903, label %originalBB839
    i32 -1694694695, label %originalBBpart2862
    i32 -1835925523, label %if.end214
    i32 -1753482571, label %if.then216
    i32 -1744078863, label %if.end221
    i32 -1947632187, label %originalBB864
    i32 190687836, label %originalBBpart2866
    i32 -716229984, label %if.then223
    i32 787597422, label %if.end228
    i32 -113510535, label %if.then230
    i32 -1718675035, label %if.end235
    i32 -206296584, label %if.then237
    i32 877967013, label %if.end242
    i32 -158675905, label %if.then244
    i32 -1556490113, label %if.end249
    i32 -1245735464, label %originalBB868
    i32 834266104, label %originalBBpart2870
    i32 -1763316890, label %if.then251
    i32 19590059, label %if.end256
    i32 -274290897, label %if.then258
    i32 1045304318, label %if.end263
    i32 -1200839917, label %if.then265
    i32 920206686, label %if.end270
    i32 958844419, label %originalBB872
    i32 431616428, label %originalBBpart2874
    i32 -1505218032, label %if.else271
    i32 -1978355874, label %if.then273
    i32 -1343257228, label %originalBB876
    i32 867032183, label %originalBBpart2880
    i32 444474466, label %if.end275
    i32 -852260295, label %if.then277
    i32 705804244, label %if.end280
    i32 596166778, label %originalBB882
    i32 -1343569115, label %originalBBpart2884
    i32 -1617156310, label %if.then282
    i32 1816673057, label %if.end286
    i32 148943856, label %if.then288
    i32 -1427683215, label %if.end292
    i32 732328979, label %originalBB886
    i32 804541829, label %originalBBpart2888
    i32 -1237403201, label %if.then294
    i32 -1180343132, label %if.end299
    i32 1389771296, label %if.then301
    i32 765944376, label %originalBB890
    i32 1943044342, label %originalBBpart2915
    i32 -1207038622, label %if.end306
    i32 333653286, label %if.then308
    i32 -1060671042, label %if.end313
    i32 466525902, label %if.then315
    i32 965716598, label %if.end320
    i32 1264651076, label %if.then322
    i32 -1980616124, label %if.end327
    i32 -351535111, label %if.then329
    i32 2069244800, label %if.end334
    i32 1512025171, label %if.then336
    i32 343537491, label %if.end341
    i32 1258378828, label %if.then343
    i32 -79361577, label %originalBB917
    i32 1444315443, label %originalBBpart2940
    i32 -245854278, label %if.end348
    i32 -1321067607, label %if.end349
    i32 478408936, label %if.else350
    i32 859398988, label %if.then352
    i32 -781663276, label %originalBB942
    i32 1868407707, label %originalBBpart2955
    i32 -937532908, label %land.lhs.true355
    i32 302080270, label %lor.lhs.false358
    i32 -1646152991, label %originalBB957
    i32 1859643478, label %originalBBpart2967
    i32 708884499, label %if.then361
    i32 -1555169067, label %if.then363
    i32 -99626676, label %originalBB969
    i32 1042403865, label %originalBBpart2983
    i32 800752777, label %if.else365
    i32 -1809415723, label %originalBB985
    i32 -2074040511, label %originalBBpart2987
    i32 -1233112534, label %for.cond367
    i32 911335189, label %originalBB989
    i32 252162506, label %originalBBpart2991
    i32 1192262133, label %for.body369
    i32 1854537917, label %originalBB993
    i32 -589002726, label %originalBBpart2995
    i32 -2139887070, label %lor.lhs.false371
    i32 2035793497, label %lor.lhs.false373
    i32 702867891, label %lor.lhs.false375
    i32 703746474, label %originalBB997
    i32 292526773, label %originalBBpart2999
    i32 -562569797, label %lor.lhs.false377
    i32 354938548, label %lor.lhs.false379
    i32 -1468461039, label %originalBB1001
    i32 -1918106261, label %originalBBpart21003
    i32 -408278649, label %if.then381
    i32 -517174434, label %originalBB1005
    i32 -1744708786, label %originalBBpart21016
    i32 238515678, label %if.else383
    i32 -688540291, label %lor.lhs.false385
    i32 -1900472314, label %lor.lhs.false387
    i32 -1077705739, label %originalBB1018
    i32 2053456848, label %originalBBpart21020
    i32 -1402774462, label %lor.lhs.false389
    i32 -1890929191, label %if.then391
    i32 -479423678, label %originalBB1022
    i32 2014708461, label %originalBBpart21032
    i32 -1908706950, label %if.else393
    i32 1592587370, label %if.then395
    i32 1146322124, label %originalBB1034
    i32 -365097653, label %originalBBpart21041
    i32 956169532, label %if.end397
    i32 -304445980, label %if.end398
    i32 1391266702, label %if.end399
    i32 693979441, label %for.inc400
    i32 -250951359, label %for.end402
    i32 1721366477, label %lor.lhs.false404
    i32 -1329914977, label %originalBB1043
    i32 1875352584, label %originalBBpart21045
    i32 1514668857, label %lor.lhs.false406
    i32 -735522619, label %lor.lhs.false408
    i32 -868628831, label %lor.lhs.false410
    i32 -1246132523, label %originalBB1047
    i32 1699541189, label %originalBBpart21049
    i32 -205520176, label %lor.lhs.false412
    i32 -1652425469, label %if.then414
    i32 1384172456, label %originalBB1051
    i32 1556637520, label %originalBBpart21068
    i32 -2123064045, label %if.else418
    i32 1561807118, label %lor.lhs.false420
    i32 173960420, label %lor.lhs.false422
    i32 487016550, label %lor.lhs.false424
    i32 1780036706, label %originalBB1070
    i32 1286843752, label %originalBBpart21072
    i32 -198584268, label %if.then426
    i32 1549570339, label %if.else430
    i32 -781053769, label %if.then432
    i32 1797792544, label %if.end436
    i32 -1567241791, label %if.end437
    i32 1117970600, label %if.end438
    i32 2049280432, label %if.end439
    i32 2110158495, label %originalBB1074
    i32 1751189687, label %originalBBpart21076
    i32 -1476472725, label %if.else440
    i32 -1437463456, label %if.then442
    i32 -1006649718, label %if.else444
    i32 -2024979624, label %for.cond446
    i32 -1127202392, label %for.body448
    i32 1012144479, label %lor.lhs.false450
    i32 731179435, label %lor.lhs.false452
    i32 -1752406986, label %lor.lhs.false454
    i32 -2040679426, label %lor.lhs.false456
    i32 768523872, label %lor.lhs.false458
    i32 1249112910, label %if.then460
    i32 -1261285742, label %if.else462
    i32 -1373031794, label %lor.lhs.false464
    i32 -1594005812, label %lor.lhs.false466
    i32 509733441, label %lor.lhs.false468
    i32 -404329281, label %if.then470
    i32 2114556546, label %if.else472
    i32 -1896763668, label %originalBB1078
    i32 -1457494814, label %originalBBpart21080
    i32 -76671104, label %if.then474
    i32 1456968631, label %if.end476
    i32 133781044, label %if.end477
    i32 1016628815, label %originalBB1082
    i32 -100904234, label %originalBBpart21084
    i32 605049458, label %if.end478
    i32 -20480008, label %for.inc479
    i32 -1880001621, label %for.end481
    i32 -1121384086, label %originalBB1086
    i32 1865953317, label %originalBBpart21088
    i32 -1260781811, label %lor.lhs.false483
    i32 -1483534527, label %lor.lhs.false485
    i32 339576757, label %lor.lhs.false487
    i32 -2093056008, label %lor.lhs.false489
    i32 -1376424845, label %lor.lhs.false491
    i32 171176665, label %originalBB1090
    i32 1305282676, label %originalBBpart21092
    i32 1580456713, label %if.then493
    i32 -1795646632, label %if.else497
    i32 1139947922, label %lor.lhs.false499
    i32 -780751877, label %lor.lhs.false501
    i32 685433735, label %originalBB1094
    i32 -262444706, label %originalBBpart21096
    i32 67421798, label %lor.lhs.false503
    i32 473279537, label %if.then505
    i32 -1111283764, label %originalBB1098
    i32 -614893174, label %originalBBpart21132
    i32 46801333, label %if.else509
    i32 1036502258, label %if.then511
    i32 1666537845, label %if.end515
    i32 -1861699003, label %originalBB1134
    i32 641891798, label %originalBBpart21136
    i32 1076881595, label %if.end516
    i32 1392814313, label %originalBB1138
    i32 -1636476644, label %originalBBpart21140
    i32 1888240995, label %if.end517
    i32 -534429658, label %if.end518
    i32 -1917103533, label %originalBB1142
    i32 1153788792, label %originalBBpart21144
    i32 722789476, label %if.end519
    i32 -1020307397, label %if.end520
    i32 -1622353591, label %if.end521
    i32 -1007046676, label %originalBBalteredBB
    i32 423810130, label %originalBB523alteredBB
    i32 -1711696093, label %originalBB527alteredBB
    i32 -791717416, label %originalBB540alteredBB
    i32 -369446945, label %originalBB555alteredBB
    i32 -1916698948, label %originalBB593alteredBB
    i32 -1024484752, label %originalBB620alteredBB
    i32 -824615846, label %originalBB624alteredBB
    i32 -1799438723, label %originalBB628alteredBB
    i32 -1785934245, label %originalBB662alteredBB
    i32 67961508, label %originalBB666alteredBB
    i32 -1965726720, label %originalBB685alteredBB
    i32 -1600571851, label %originalBB689alteredBB
    i32 1983197624, label %originalBB711alteredBB
    i32 1553084316, label %originalBB715alteredBB
    i32 -2097452605, label %originalBB719alteredBB
    i32 212987622, label %originalBB743alteredBB
    i32 477580675, label %originalBB787alteredBB
    i32 -846998984, label %originalBB791alteredBB
    i32 -725783488, label %originalBB820alteredBB
    i32 548151286, label %originalBB824alteredBB
    i32 -968711366, label %originalBB839alteredBB
    i32 -7017545, label %originalBB864alteredBB
    i32 413322076, label %originalBB868alteredBB
    i32 990835928, label %originalBB872alteredBB
    i32 2120121527, label %originalBB876alteredBB
    i32 -696302626, label %originalBB882alteredBB
    i32 1395818740, label %originalBB886alteredBB
    i32 1980981385, label %originalBB890alteredBB
    i32 -1525393922, label %originalBB917alteredBB
    i32 662232160, label %originalBB942alteredBB
    i32 1932662447, label %originalBB957alteredBB
    i32 -2029830862, label %originalBB969alteredBB
    i32 -1334823219, label %originalBB985alteredBB
    i32 1702219091, label %originalBB989alteredBB
    i32 1352420948, label %originalBB993alteredBB
    i32 -2135891711, label %originalBB997alteredBB
    i32 -716328800, label %originalBB1001alteredBB
    i32 1931676398, label %originalBB1005alteredBB
    i32 1940826451, label %originalBB1018alteredBB
    i32 1399927778, label %originalBB1022alteredBB
    i32 587146794, label %originalBB1034alteredBB
    i32 -245762221, label %originalBB1043alteredBB
    i32 -659917722, label %originalBB1047alteredBB
    i32 -194732046, label %originalBB1051alteredBB
    i32 -1372626696, label %originalBB1070alteredBB
    i32 -1061704427, label %originalBB1074alteredBB
    i32 -1282767150, label %originalBB1078alteredBB
    i32 1278065750, label %originalBB1082alteredBB
    i32 340191539, label %originalBB1086alteredBB
    i32 1702774413, label %originalBB1090alteredBB
    i32 -3488404, label %originalBB1094alteredBB
    i32 -2129642540, label %originalBB1098alteredBB
    i32 1541200481, label %originalBB1134alteredBB
    i32 1882214272, label %originalBB1138alteredBB
    i32 -1764199385, label %originalBB1142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload1148 = load volatile i1, i1* %.reg2mem1147
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload1148, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload1148, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload1148
  %25 = select i1 %23, i32 1867062217, i32 -1007046676
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %startyear = alloca i32, align 4
  store i32* %startyear, i32** %startyear.reg2mem
  %endyear = alloca i32, align 4
  store i32* %endyear, i32** %endyear.reg2mem
  %startmonth = alloca i32, align 4
  store i32* %startmonth, i32** %startmonth.reg2mem
  %endmonth = alloca i32, align 4
  store i32* %endmonth, i32** %endmonth.reg2mem
  %startday = alloca i32, align 4
  store i32* %startday, i32** %startday.reg2mem
  %endday = alloca i32, align 4
  store i32* %endday, i32** %endday.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  store i32 0, i32* %retval, align 4
  %day.reload1518 = load volatile i32*, i32** %day.reg2mem
  store i32 0, i32* %day.reload1518, align 4
  %startyear.reload1155 = load volatile i32*, i32** %startyear.reg2mem
  %startmonth.reload1231 = load volatile i32*, i32** %startmonth.reg2mem
  %startday.reload1307 = load volatile i32*, i32** %startday.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %startyear.reload1155, i32* %startmonth.reload1231, i32* %startday.reload1307)
  %endyear.reload1167 = load volatile i32*, i32** %endyear.reg2mem
  %endmonth.reload1264 = load volatile i32*, i32** %endmonth.reg2mem
  %endday.reload1346 = load volatile i32*, i32** %endday.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %endyear.reload1167, i32* %endmonth.reload1264, i32* %endday.reload1346)
  %startyear.reload1154 = load volatile i32*, i32** %startyear.reg2mem
  %26 = load i32, i32* %startyear.reload1154, align 4
  %endyear.reload1166 = load volatile i32*, i32** %endyear.reg2mem
  %27 = load i32, i32* %endyear.reload1166, align 4
  %cmp = icmp ne i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -823149973
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -823149973
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1523594885, i32 -1007046676
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1370965707, i32 478408936
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -543597240
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -543597240
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 323903642, i32 423810130
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB523:                                    ; preds = %loopEntry
  %startyear.reload1153 = load volatile i32*, i32** %startyear.reg2mem
  %83 = load i32, i32* %startyear.reload1153, align 4
  %84 = add i32 %83, 584763079
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 584763079
  %add = add nsw i32 %83, 1
  %year.reload1354 = load volatile i32*, i32** %year.reg2mem
  store i32 %86, i32* %year.reload1354, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1891367784, i32 423810130
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2525:                               ; preds = %loopEntry
  store i32 -990341037, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %year.reload1353 = load volatile i32*, i32** %year.reg2mem
  %101 = load i32, i32* %year.reload1353, align 4
  %endyear.reload1165 = load volatile i32*, i32** %endyear.reg2mem
  %102 = load i32, i32* %endyear.reload1165, align 4
  %cmp2 = icmp slt i32 %101, %102
  %103 = select i1 %cmp2, i32 587650767, i32 1610729825
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %year.reload1352 = load volatile i32*, i32** %year.reg2mem
  %104 = load i32, i32* %year.reload1352, align 4
  %rem = srem i32 %104, 4
  %cmp3 = icmp eq i32 %rem, 0
  %105 = select i1 %cmp3, i32 -2121791482, i32 1537589218
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -513161543
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -513161543
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1794583087, i32 -1711696093
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB527:                                    ; preds = %loopEntry
  %year.reload1351 = load volatile i32*, i32** %year.reg2mem
  %121 = load i32, i32* %year.reload1351, align 4
  %rem4 = srem i32 %121, 100
  %cmp5 = icmp ne i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1578572043
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1578572043
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1751821473, i32 -1711696093
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2538:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %137 = select i1 %cmp5.reload, i32 664337796, i32 1537589218
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reload1350 = load volatile i32*, i32** %year.reg2mem
  %138 = load i32, i32* %year.reload1350, align 4
  %rem6 = srem i32 %138, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %139 = select i1 %cmp7, i32 664337796, i32 743862230
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1484949925
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1484949925
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 445116222, i32 -791717416
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB540:                                    ; preds = %loopEntry
  %day.reload1517 = load volatile i32*, i32** %day.reg2mem
  %155 = load i32, i32* %day.reload1517, align 4
  %156 = add i32 %155, -510373871
  %157 = add i32 %156, 366
  %158 = sub i32 %157, -510373871
  %add9 = add nsw i32 %155, 366
  %day.reload1516 = load volatile i32*, i32** %day.reg2mem
  store i32 %158, i32* %day.reload1516, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1321049319, i32 -791717416
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2553:                               ; preds = %loopEntry
  store i32 1613506000, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %day.reload1515 = load volatile i32*, i32** %day.reg2mem
  %185 = load i32, i32* %day.reload1515, align 4
  %186 = sub i32 0, 365
  %187 = sub i32 %185, %186
  %add10 = add nsw i32 %185, 365
  %day.reload1514 = load volatile i32*, i32** %day.reg2mem
  store i32 %187, i32* %day.reload1514, align 4
  store i32 1613506000, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -716168343, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %year.reload1349 = load volatile i32*, i32** %year.reg2mem
  %188 = load i32, i32* %year.reload1349, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc = add nsw i32 %188, 1
  %year.reload1348 = load volatile i32*, i32** %year.reg2mem
  store i32 %190, i32* %year.reload1348, align 4
  store i32 -990341037, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %startyear.reload1152 = load volatile i32*, i32** %startyear.reg2mem
  %191 = load i32, i32* %startyear.reload1152, align 4
  %rem11 = srem i32 %191, 4
  %cmp12 = icmp eq i32 %rem11, 0
  %192 = select i1 %cmp12, i32 -2005936312, i32 -2063269951
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %startyear.reload1151 = load volatile i32*, i32** %startyear.reg2mem
  %193 = load i32, i32* %startyear.reload1151, align 4
  %rem14 = srem i32 %193, 100
  %cmp15 = icmp ne i32 %rem14, 0
  %194 = select i1 %cmp15, i32 930114116, i32 -2063269951
  store i32 %194, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %startyear.reload1150 = load volatile i32*, i32** %startyear.reg2mem
  %195 = load i32, i32* %startyear.reload1150, align 4
  %rem17 = srem i32 %195, 400
  %cmp18 = icmp eq i32 %rem17, 0
  %196 = select i1 %cmp18, i32 930114116, i32 -340582335
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %startmonth.reload1230 = load volatile i32*, i32** %startmonth.reg2mem
  %197 = load i32, i32* %startmonth.reload1230, align 4
  %cmp20 = icmp eq i32 %197, 1
  %198 = select i1 %cmp20, i32 -981320614, i32 1566244765
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %day.reload1513 = load volatile i32*, i32** %day.reg2mem
  %199 = load i32, i32* %day.reload1513, align 4
  %startday.reload1306 = load volatile i32*, i32** %startday.reg2mem
  %200 = load i32, i32* %startday.reload1306, align 4
  %201 = add i32 31, 1682465178
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, 1682465178
  %sub = sub nsw i32 31, %200
  %204 = add i32 %199, 421967135
  %205 = add i32 %204, %203
  %206 = sub i32 %205, 421967135
  %add22 = add nsw i32 %199, %203
  %207 = sub i32 %206, -920541859
  %208 = add i32 %207, 29
  %209 = add i32 %208, -920541859
  %add23 = add nsw i32 %206, 29
  %210 = sub i32 0, %209
  %211 = sub i32 0, 186
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add24 = add nsw i32 %209, 186
  %214 = sub i32 0, %213
  %215 = sub i32 0, 120
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add25 = add nsw i32 %213, 120
  %day.reload1512 = load volatile i32*, i32** %day.reg2mem
  store i32 %217, i32* %day.reload1512, align 4
  store i32 1566244765, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %startmonth.reload1229 = load volatile i32*, i32** %startmonth.reg2mem
  %218 = load i32, i32* %startmonth.reload1229, align 4
  %cmp27 = icmp eq i32 %218, 2
  %219 = select i1 %cmp27, i32 533678395, i32 2049133489
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %day.reload1511 = load volatile i32*, i32** %day.reg2mem
  %220 = load i32, i32* %day.reload1511, align 4
  %startday.reload1305 = load volatile i32*, i32** %startday.reg2mem
  %221 = load i32, i32* %startday.reload1305, align 4
  %222 = sub i32 0, %221
  %223 = add i32 29, %222
  %sub29 = sub nsw i32 29, %221
  %224 = add i32 %220, 1293692641
  %225 = add i32 %224, %223
  %226 = sub i32 %225, 1293692641
  %add30 = add nsw i32 %220, %223
  %227 = sub i32 0, 186
  %228 = sub i32 %226, %227
  %add31 = add nsw i32 %226, 186
  %229 = sub i32 %228, -499364558
  %230 = add i32 %229, 120
  %231 = add i32 %230, -499364558
  %add32 = add nsw i32 %228, 120
  %day.reload1510 = load volatile i32*, i32** %day.reg2mem
  store i32 %231, i32* %day.reload1510, align 4
  store i32 2049133489, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %startmonth.reload1228 = load volatile i32*, i32** %startmonth.reg2mem
  %232 = load i32, i32* %startmonth.reload1228, align 4
  %cmp34 = icmp eq i32 %232, 3
  %233 = select i1 %cmp34, i32 -2297980, i32 72523552
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1086696890
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1086696890
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1364041518, i32 -369446945
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB555:                                    ; preds = %loopEntry
  %day.reload1509 = load volatile i32*, i32** %day.reg2mem
  %261 = load i32, i32* %day.reload1509, align 4
  %startday.reload1304 = load volatile i32*, i32** %startday.reg2mem
  %262 = load i32, i32* %startday.reload1304, align 4
  %263 = sub i32 0, %262
  %264 = add i32 31, %263
  %sub36 = sub nsw i32 31, %262
  %265 = sub i32 0, %261
  %266 = sub i32 0, %264
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add37 = add nsw i32 %261, %264
  %269 = add i32 %268, 608770072
  %270 = add i32 %269, 120
  %271 = sub i32 %270, 608770072
  %add38 = add nsw i32 %268, 120
  %272 = sub i32 %271, 259295775
  %273 = add i32 %272, 155
  %274 = add i32 %273, 259295775
  %add39 = add nsw i32 %271, 155
  %day.reload1508 = load volatile i32*, i32** %day.reg2mem
  store i32 %274, i32* %day.reload1508, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -428115092
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -428115092
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 214071897, i32 -369446945
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2591:                               ; preds = %loopEntry
  store i32 72523552, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %startmonth.reload1227 = load volatile i32*, i32** %startmonth.reg2mem
  %302 = load i32, i32* %startmonth.reload1227, align 4
  %cmp41 = icmp eq i32 %302, 4
  %303 = select i1 %cmp41, i32 1791170340, i32 1201750494
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %day.reload1507 = load volatile i32*, i32** %day.reg2mem
  %304 = load i32, i32* %day.reload1507, align 4
  %startday.reload1303 = load volatile i32*, i32** %startday.reg2mem
  %305 = load i32, i32* %startday.reload1303, align 4
  %306 = sub i32 0, %305
  %307 = add i32 30, %306
  %sub43 = sub nsw i32 30, %305
  %308 = sub i32 0, %304
  %309 = sub i32 0, %307
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add44 = add nsw i32 %304, %307
  %312 = add i32 %311, 1001210141
  %313 = add i32 %312, 90
  %314 = sub i32 %313, 1001210141
  %add45 = add nsw i32 %311, 90
  %315 = add i32 %314, 981729379
  %316 = add i32 %315, 155
  %317 = sub i32 %316, 981729379
  %add46 = add nsw i32 %314, 155
  %day.reload1506 = load volatile i32*, i32** %day.reg2mem
  store i32 %317, i32* %day.reload1506, align 4
  store i32 1201750494, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %startmonth.reload1226 = load volatile i32*, i32** %startmonth.reg2mem
  %318 = load i32, i32* %startmonth.reload1226, align 4
  %cmp48 = icmp eq i32 %318, 5
  %319 = select i1 %cmp48, i32 1654605680, i32 -1849284144
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %day.reload1505 = load volatile i32*, i32** %day.reg2mem
  %320 = load i32, i32* %day.reload1505, align 4
  %startday.reload1302 = load volatile i32*, i32** %startday.reg2mem
  %321 = load i32, i32* %startday.reload1302, align 4
  %322 = sub i32 0, %321
  %323 = add i32 31, %322
  %sub50 = sub nsw i32 31, %321
  %324 = add i32 %320, -358845619
  %325 = add i32 %324, %323
  %326 = sub i32 %325, -358845619
  %add51 = add nsw i32 %320, %323
  %327 = add i32 %326, 1451472753
  %328 = add i32 %327, 90
  %329 = sub i32 %328, 1451472753
  %add52 = add nsw i32 %326, 90
  %330 = sub i32 0, %329
  %331 = sub i32 0, 124
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %add53 = add nsw i32 %329, 124
  %day.reload1504 = load volatile i32*, i32** %day.reg2mem
  store i32 %333, i32* %day.reload1504, align 4
  store i32 -1849284144, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %startmonth.reload1225 = load volatile i32*, i32** %startmonth.reg2mem
  %334 = load i32, i32* %startmonth.reload1225, align 4
  %cmp55 = icmp eq i32 %334, 6
  %335 = select i1 %cmp55, i32 -2072720328, i32 -1798757667
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %day.reload1503 = load volatile i32*, i32** %day.reg2mem
  %336 = load i32, i32* %day.reload1503, align 4
  %startday.reload1301 = load volatile i32*, i32** %startday.reg2mem
  %337 = load i32, i32* %startday.reload1301, align 4
  %338 = sub i32 0, %337
  %339 = add i32 30, %338
  %sub57 = sub nsw i32 30, %337
  %340 = sub i32 0, %336
  %341 = sub i32 0, %339
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %add58 = add nsw i32 %336, %339
  %344 = add i32 %343, 135320192
  %345 = add i32 %344, 60
  %346 = sub i32 %345, 135320192
  %add59 = add nsw i32 %343, 60
  %347 = sub i32 0, 124
  %348 = sub i32 %346, %347
  %add60 = add nsw i32 %346, 124
  %day.reload1502 = load volatile i32*, i32** %day.reg2mem
  store i32 %348, i32* %day.reload1502, align 4
  store i32 -1798757667, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %startmonth.reload1224 = load volatile i32*, i32** %startmonth.reg2mem
  %349 = load i32, i32* %startmonth.reload1224, align 4
  %cmp62 = icmp eq i32 %349, 7
  %350 = select i1 %cmp62, i32 -393145047, i32 399900645
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -978839921, i32 -1916698948
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB593:                                    ; preds = %loopEntry
  %day.reload1501 = load volatile i32*, i32** %day.reg2mem
  %377 = load i32, i32* %day.reload1501, align 4
  %startday.reload1300 = load volatile i32*, i32** %startday.reg2mem
  %378 = load i32, i32* %startday.reload1300, align 4
  %379 = sub i32 0, %378
  %380 = add i32 31, %379
  %sub64 = sub nsw i32 31, %378
  %381 = sub i32 0, %380
  %382 = sub i32 %377, %381
  %add65 = add nsw i32 %377, %380
  %383 = sub i32 0, 60
  %384 = sub i32 %382, %383
  %add66 = add nsw i32 %382, 60
  %385 = sub i32 0, 93
  %386 = sub i32 %384, %385
  %add67 = add nsw i32 %384, 93
  %day.reload1500 = load volatile i32*, i32** %day.reg2mem
  store i32 %386, i32* %day.reload1500, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 501736348
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 501736348
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -444610967, i32 -1916698948
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2618:                               ; preds = %loopEntry
  store i32 399900645, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -360250819
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -360250819
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1015466559, i32 -1024484752
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB620:                                    ; preds = %loopEntry
  %startmonth.reload1223 = load volatile i32*, i32** %startmonth.reg2mem
  %429 = load i32, i32* %startmonth.reload1223, align 4
  %cmp69 = icmp eq i32 %429, 8
  store i1 %cmp69, i1* %cmp69.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -673522866
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -673522866
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1208054090, i32 -1024484752
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2622:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %457 = select i1 %cmp69.reload, i32 818463261, i32 -40524856
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %day.reload1499 = load volatile i32*, i32** %day.reg2mem
  %458 = load i32, i32* %day.reload1499, align 4
  %startday.reload1299 = load volatile i32*, i32** %startday.reg2mem
  %459 = load i32, i32* %startday.reload1299, align 4
  %460 = sub i32 31, 222348398
  %461 = sub i32 %460, %459
  %462 = add i32 %461, 222348398
  %sub71 = sub nsw i32 31, %459
  %463 = add i32 %458, 274215357
  %464 = add i32 %463, %462
  %465 = sub i32 %464, 274215357
  %add72 = add nsw i32 %458, %462
  %466 = sub i32 0, %465
  %467 = sub i32 0, 60
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %add73 = add nsw i32 %465, 60
  %470 = add i32 %469, -2036304440
  %471 = add i32 %470, 62
  %472 = sub i32 %471, -2036304440
  %add74 = add nsw i32 %469, 62
  %day.reload1498 = load volatile i32*, i32** %day.reg2mem
  store i32 %472, i32* %day.reload1498, align 4
  store i32 -40524856, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -1164177656
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1164177656
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -972856897, i32 -824615846
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB624:                                    ; preds = %loopEntry
  %startmonth.reload1222 = load volatile i32*, i32** %startmonth.reg2mem
  %488 = load i32, i32* %startmonth.reload1222, align 4
  %cmp76 = icmp eq i32 %488, 9
  store i1 %cmp76, i1* %cmp76.reg2mem
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, -904214724
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -904214724
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 890664175, i32 -824615846
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2626:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %504 = select i1 %cmp76.reload, i32 -543772885, i32 1969116097
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, 1722697345
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1722697345
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1276743200, i32 -1799438723
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB628:                                    ; preds = %loopEntry
  %day.reload1497 = load volatile i32*, i32** %day.reg2mem
  %520 = load i32, i32* %day.reload1497, align 4
  %startday.reload1298 = load volatile i32*, i32** %startday.reg2mem
  %521 = load i32, i32* %startday.reload1298, align 4
  %522 = sub i32 30, -1811770968
  %523 = sub i32 %522, %521
  %524 = add i32 %523, -1811770968
  %sub78 = sub nsw i32 30, %521
  %525 = sub i32 %520, 1683480050
  %526 = add i32 %525, %524
  %527 = add i32 %526, 1683480050
  %add79 = add nsw i32 %520, %524
  %528 = sub i32 0, %527
  %529 = sub i32 0, 30
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %add80 = add nsw i32 %527, 30
  %532 = sub i32 0, %531
  %533 = sub i32 0, 62
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %add81 = add nsw i32 %531, 62
  %day.reload1496 = load volatile i32*, i32** %day.reg2mem
  store i32 %535, i32* %day.reload1496, align 4
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1261291307, i32 -1799438723
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2660:                               ; preds = %loopEntry
  store i32 1969116097, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, 297824485
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 297824485
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 1764784058, i32 -1785934245
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB662:                                    ; preds = %loopEntry
  %startmonth.reload1221 = load volatile i32*, i32** %startmonth.reg2mem
  %565 = load i32, i32* %startmonth.reload1221, align 4
  %cmp83 = icmp eq i32 %565, 10
  store i1 %cmp83, i1* %cmp83.reg2mem
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 493787388
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 493787388
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1054136813, i32 -1785934245
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2664:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %581 = select i1 %cmp83.reload, i32 -1735358617, i32 1484146700
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %day.reload1495 = load volatile i32*, i32** %day.reg2mem
  %582 = load i32, i32* %day.reload1495, align 4
  %startday.reload1297 = load volatile i32*, i32** %startday.reg2mem
  %583 = load i32, i32* %startday.reload1297, align 4
  %584 = add i32 31, 1247987466
  %585 = sub i32 %584, %583
  %586 = sub i32 %585, 1247987466
  %sub85 = sub nsw i32 31, %583
  %587 = sub i32 %582, -1408562519
  %588 = add i32 %587, %586
  %589 = add i32 %588, -1408562519
  %add86 = add nsw i32 %582, %586
  %590 = sub i32 0, 31
  %591 = sub i32 %589, %590
  %add87 = add nsw i32 %589, 31
  %592 = add i32 %591, 1455926589
  %593 = add i32 %592, 30
  %594 = sub i32 %593, 1455926589
  %add88 = add nsw i32 %591, 30
  %day.reload1494 = load volatile i32*, i32** %day.reg2mem
  store i32 %594, i32* %day.reload1494, align 4
  store i32 1484146700, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %startmonth.reload1220 = load volatile i32*, i32** %startmonth.reg2mem
  %595 = load i32, i32* %startmonth.reload1220, align 4
  %cmp90 = icmp eq i32 %595, 11
  %596 = select i1 %cmp90, i32 711179361, i32 458906130
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 1719786142, i32 67961508
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB666:                                    ; preds = %loopEntry
  %day.reload1493 = load volatile i32*, i32** %day.reg2mem
  %611 = load i32, i32* %day.reload1493, align 4
  %startday.reload1296 = load volatile i32*, i32** %startday.reg2mem
  %612 = load i32, i32* %startday.reload1296, align 4
  %613 = add i32 30, -1919849819
  %614 = sub i32 %613, %612
  %615 = sub i32 %614, -1919849819
  %sub92 = sub nsw i32 30, %612
  %616 = sub i32 0, %611
  %617 = sub i32 0, %615
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %add93 = add nsw i32 %611, %615
  %620 = add i32 %619, -2043432404
  %621 = add i32 %620, 31
  %622 = sub i32 %621, -2043432404
  %add94 = add nsw i32 %619, 31
  %day.reload1492 = load volatile i32*, i32** %day.reg2mem
  store i32 %622, i32* %day.reload1492, align 4
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 1659465844, i32 67961508
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2683:                               ; preds = %loopEntry
  store i32 458906130, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 842950784, i32 -1965726720
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB685:                                    ; preds = %loopEntry
  %startmonth.reload1219 = load volatile i32*, i32** %startmonth.reg2mem
  %663 = load i32, i32* %startmonth.reload1219, align 4
  %cmp96 = icmp eq i32 %663, 12
  store i1 %cmp96, i1* %cmp96.reg2mem
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, -1875141357
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -1875141357
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -1005378872, i32 -1965726720
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2687:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %679 = select i1 %cmp96.reload, i32 1885871473, i32 -781040692
  store i32 %679, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = add i32 %680, 2078417380
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 2078417380
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 1259830519, i32 -1600571851
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB689:                                    ; preds = %loopEntry
  %day.reload1491 = load volatile i32*, i32** %day.reg2mem
  %695 = load i32, i32* %day.reload1491, align 4
  %startday.reload1295 = load volatile i32*, i32** %startday.reg2mem
  %696 = load i32, i32* %startday.reload1295, align 4
  %697 = sub i32 0, %696
  %698 = add i32 31, %697
  %sub98 = sub nsw i32 31, %696
  %699 = sub i32 0, %698
  %700 = sub i32 %695, %699
  %add99 = add nsw i32 %695, %698
  %day.reload1490 = load volatile i32*, i32** %day.reg2mem
  store i32 %700, i32* %day.reload1490, align 4
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 true, true
  %713 = and i1 %710, true
  %714 = and i1 %708, %712
  %715 = and i1 %711, true
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 true, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -1578906807, i32 -1600571851
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2709:                               ; preds = %loopEntry
  store i32 -781040692, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, 689983693
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 689983693
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 true, true
  %740 = and i1 %737, true
  %741 = and i1 %735, %739
  %742 = and i1 %738, true
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 true, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 2030971374, i32 1983197624
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB711:                                    ; preds = %loopEntry
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 false, true
  %766 = and i1 %763, false
  %767 = and i1 %761, %765
  %768 = and i1 %764, false
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 false, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 2090679111, i32 1983197624
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2713:                               ; preds = %loopEntry
  store i32 -1191297609, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %780, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %781, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 -1347738073, i32 1553084316
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB715:                                    ; preds = %loopEntry
  %startmonth.reload1218 = load volatile i32*, i32** %startmonth.reg2mem
  %794 = load i32, i32* %startmonth.reload1218, align 4
  %cmp102 = icmp eq i32 %794, 1
  store i1 %cmp102, i1* %cmp102.reg2mem
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 0, 1
  %798 = add i32 %795, %797
  %799 = sub i32 %795, 1
  %800 = mul i32 %795, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %796, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 true, true
  %807 = and i1 %804, true
  %808 = and i1 %802, %806
  %809 = and i1 %805, true
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 true, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 -2111428015, i32 1553084316
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2717:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %821 = select i1 %cmp102.reload, i32 350083179, i32 1176505626
  store i32 %821, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %day.reload1489 = load volatile i32*, i32** %day.reg2mem
  %822 = load i32, i32* %day.reload1489, align 4
  %startday.reload1294 = load volatile i32*, i32** %startday.reg2mem
  %823 = load i32, i32* %startday.reload1294, align 4
  %824 = add i32 31, -410133962
  %825 = sub i32 %824, %823
  %826 = sub i32 %825, -410133962
  %sub104 = sub nsw i32 31, %823
  %827 = sub i32 0, %822
  %828 = sub i32 0, %826
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %add105 = add nsw i32 %822, %826
  %831 = add i32 %830, -1860044268
  %832 = add i32 %831, 28
  %833 = sub i32 %832, -1860044268
  %add106 = add nsw i32 %830, 28
  %834 = add i32 %833, -1381606383
  %835 = add i32 %834, 186
  %836 = sub i32 %835, -1381606383
  %add107 = add nsw i32 %833, 186
  %837 = sub i32 %836, -1166312755
  %838 = add i32 %837, 120
  %839 = add i32 %838, -1166312755
  %add108 = add nsw i32 %836, 120
  %day.reload1488 = load volatile i32*, i32** %day.reg2mem
  store i32 %839, i32* %day.reload1488, align 4
  store i32 1176505626, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %startmonth.reload1217 = load volatile i32*, i32** %startmonth.reg2mem
  %840 = load i32, i32* %startmonth.reload1217, align 4
  %cmp110 = icmp eq i32 %840, 2
  %841 = select i1 %cmp110, i32 -472966771, i32 561873229
  store i32 %841, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %day.reload1487 = load volatile i32*, i32** %day.reg2mem
  %842 = load i32, i32* %day.reload1487, align 4
  %startday.reload1293 = load volatile i32*, i32** %startday.reg2mem
  %843 = load i32, i32* %startday.reload1293, align 4
  %844 = add i32 28, 1913487129
  %845 = sub i32 %844, %843
  %846 = sub i32 %845, 1913487129
  %sub112 = sub nsw i32 28, %843
  %847 = sub i32 0, %846
  %848 = sub i32 %842, %847
  %add113 = add nsw i32 %842, %846
  %849 = sub i32 0, 186
  %850 = sub i32 %848, %849
  %add114 = add nsw i32 %848, 186
  %851 = sub i32 0, %850
  %852 = sub i32 0, 120
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %add115 = add nsw i32 %850, 120
  %day.reload1486 = load volatile i32*, i32** %day.reg2mem
  store i32 %854, i32* %day.reload1486, align 4
  store i32 561873229, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %startmonth.reload1216 = load volatile i32*, i32** %startmonth.reg2mem
  %855 = load i32, i32* %startmonth.reload1216, align 4
  %cmp117 = icmp eq i32 %855, 3
  %856 = select i1 %cmp117, i32 -1259517035, i32 664908559
  store i32 %856, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %day.reload1485 = load volatile i32*, i32** %day.reg2mem
  %857 = load i32, i32* %day.reload1485, align 4
  %startday.reload1292 = load volatile i32*, i32** %startday.reg2mem
  %858 = load i32, i32* %startday.reload1292, align 4
  %859 = sub i32 31, 1986991732
  %860 = sub i32 %859, %858
  %861 = add i32 %860, 1986991732
  %sub119 = sub nsw i32 31, %858
  %862 = sub i32 0, %857
  %863 = sub i32 0, %861
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %add120 = add nsw i32 %857, %861
  %866 = sub i32 %865, 1252888641
  %867 = add i32 %866, 120
  %868 = add i32 %867, 1252888641
  %add121 = add nsw i32 %865, 120
  %869 = add i32 %868, -601289824
  %870 = add i32 %869, 155
  %871 = sub i32 %870, -601289824
  %add122 = add nsw i32 %868, 155
  %day.reload1484 = load volatile i32*, i32** %day.reg2mem
  store i32 %871, i32* %day.reload1484, align 4
  store i32 664908559, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %startmonth.reload1215 = load volatile i32*, i32** %startmonth.reg2mem
  %872 = load i32, i32* %startmonth.reload1215, align 4
  %cmp124 = icmp eq i32 %872, 4
  %873 = select i1 %cmp124, i32 1798652915, i32 -1705219387
  store i32 %873, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %day.reload1483 = load volatile i32*, i32** %day.reg2mem
  %874 = load i32, i32* %day.reload1483, align 4
  %startday.reload1291 = load volatile i32*, i32** %startday.reg2mem
  %875 = load i32, i32* %startday.reload1291, align 4
  %876 = add i32 30, 1397021046
  %877 = sub i32 %876, %875
  %878 = sub i32 %877, 1397021046
  %sub126 = sub nsw i32 30, %875
  %879 = sub i32 0, %878
  %880 = sub i32 %874, %879
  %add127 = add nsw i32 %874, %878
  %881 = sub i32 %880, -972053028
  %882 = add i32 %881, 90
  %883 = add i32 %882, -972053028
  %add128 = add nsw i32 %880, 90
  %884 = sub i32 0, %883
  %885 = sub i32 0, 155
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %add129 = add nsw i32 %883, 155
  %day.reload1482 = load volatile i32*, i32** %day.reg2mem
  store i32 %887, i32* %day.reload1482, align 4
  store i32 -1705219387, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %startmonth.reload1214 = load volatile i32*, i32** %startmonth.reg2mem
  %888 = load i32, i32* %startmonth.reload1214, align 4
  %cmp131 = icmp eq i32 %888, 5
  %889 = select i1 %cmp131, i32 -1316912705, i32 89665346
  store i32 %889, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %day.reload1481 = load volatile i32*, i32** %day.reg2mem
  %890 = load i32, i32* %day.reload1481, align 4
  %startday.reload1290 = load volatile i32*, i32** %startday.reg2mem
  %891 = load i32, i32* %startday.reload1290, align 4
  %892 = sub i32 31, -1801391177
  %893 = sub i32 %892, %891
  %894 = add i32 %893, -1801391177
  %sub133 = sub nsw i32 31, %891
  %895 = add i32 %890, 1596526137
  %896 = add i32 %895, %894
  %897 = sub i32 %896, 1596526137
  %add134 = add nsw i32 %890, %894
  %898 = sub i32 0, 90
  %899 = sub i32 %897, %898
  %add135 = add nsw i32 %897, 90
  %900 = sub i32 %899, 1877751086
  %901 = add i32 %900, 124
  %902 = add i32 %901, 1877751086
  %add136 = add nsw i32 %899, 124
  %day.reload1480 = load volatile i32*, i32** %day.reg2mem
  store i32 %902, i32* %day.reload1480, align 4
  store i32 89665346, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %startmonth.reload1213 = load volatile i32*, i32** %startmonth.reg2mem
  %903 = load i32, i32* %startmonth.reload1213, align 4
  %cmp138 = icmp eq i32 %903, 6
  %904 = select i1 %cmp138, i32 -517478880, i32 1005019930
  store i32 %904, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %day.reload1479 = load volatile i32*, i32** %day.reg2mem
  %905 = load i32, i32* %day.reload1479, align 4
  %startday.reload1289 = load volatile i32*, i32** %startday.reg2mem
  %906 = load i32, i32* %startday.reload1289, align 4
  %907 = sub i32 30, 1828615128
  %908 = sub i32 %907, %906
  %909 = add i32 %908, 1828615128
  %sub140 = sub nsw i32 30, %906
  %910 = add i32 %905, 1629395434
  %911 = add i32 %910, %909
  %912 = sub i32 %911, 1629395434
  %add141 = add nsw i32 %905, %909
  %913 = add i32 %912, 1189788003
  %914 = add i32 %913, 60
  %915 = sub i32 %914, 1189788003
  %add142 = add nsw i32 %912, 60
  %916 = sub i32 %915, -753213393
  %917 = add i32 %916, 124
  %918 = add i32 %917, -753213393
  %add143 = add nsw i32 %915, 124
  %day.reload1478 = load volatile i32*, i32** %day.reg2mem
  store i32 %918, i32* %day.reload1478, align 4
  store i32 1005019930, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %startmonth.reload1212 = load volatile i32*, i32** %startmonth.reg2mem
  %919 = load i32, i32* %startmonth.reload1212, align 4
  %cmp145 = icmp eq i32 %919, 7
  %920 = select i1 %cmp145, i32 -1335021159, i32 909371873
  store i32 %920, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %day.reload1477 = load volatile i32*, i32** %day.reg2mem
  %921 = load i32, i32* %day.reload1477, align 4
  %startday.reload1288 = load volatile i32*, i32** %startday.reg2mem
  %922 = load i32, i32* %startday.reload1288, align 4
  %923 = add i32 31, 1308533480
  %924 = sub i32 %923, %922
  %925 = sub i32 %924, 1308533480
  %sub147 = sub nsw i32 31, %922
  %926 = add i32 %921, 1246137278
  %927 = add i32 %926, %925
  %928 = sub i32 %927, 1246137278
  %add148 = add nsw i32 %921, %925
  %929 = add i32 %928, -1370560748
  %930 = add i32 %929, 60
  %931 = sub i32 %930, -1370560748
  %add149 = add nsw i32 %928, 60
  %932 = sub i32 0, %931
  %933 = sub i32 0, 93
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %add150 = add nsw i32 %931, 93
  %day.reload1476 = load volatile i32*, i32** %day.reg2mem
  store i32 %935, i32* %day.reload1476, align 4
  store i32 909371873, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  %startmonth.reload1211 = load volatile i32*, i32** %startmonth.reg2mem
  %936 = load i32, i32* %startmonth.reload1211, align 4
  %cmp152 = icmp eq i32 %936, 8
  %937 = select i1 %cmp152, i32 -1331320058, i32 1787910830
  store i32 %937, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %938 = load i32, i32* @x
  %939 = load i32, i32* @y
  %940 = sub i32 0, 1
  %941 = add i32 %938, %940
  %942 = sub i32 %938, 1
  %943 = mul i32 %938, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %939, 10
  %947 = and i1 %945, %946
  %948 = xor i1 %945, %946
  %949 = or i1 %947, %948
  %950 = or i1 %945, %946
  %951 = select i1 %949, i32 -624270915, i32 -2097452605
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBB719:                                    ; preds = %loopEntry
  %day.reload1475 = load volatile i32*, i32** %day.reg2mem
  %952 = load i32, i32* %day.reload1475, align 4
  %startday.reload1287 = load volatile i32*, i32** %startday.reg2mem
  %953 = load i32, i32* %startday.reload1287, align 4
  %954 = add i32 31, -942975246
  %955 = sub i32 %954, %953
  %956 = sub i32 %955, -942975246
  %sub154 = sub nsw i32 31, %953
  %957 = add i32 %952, 1193532101
  %958 = add i32 %957, %956
  %959 = sub i32 %958, 1193532101
  %add155 = add nsw i32 %952, %956
  %960 = sub i32 0, 60
  %961 = sub i32 %959, %960
  %add156 = add nsw i32 %959, 60
  %962 = add i32 %961, -149788904
  %963 = add i32 %962, 62
  %964 = sub i32 %963, -149788904
  %add157 = add nsw i32 %961, 62
  %day.reload1474 = load volatile i32*, i32** %day.reg2mem
  store i32 %964, i32* %day.reload1474, align 4
  %965 = load i32, i32* @x
  %966 = load i32, i32* @y
  %967 = sub i32 %965, 1630968985
  %968 = sub i32 %967, 1
  %969 = add i32 %968, 1630968985
  %970 = sub i32 %965, 1
  %971 = mul i32 %965, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %966, 10
  %975 = xor i1 %973, true
  %976 = xor i1 %974, true
  %977 = xor i1 true, true
  %978 = and i1 %975, true
  %979 = and i1 %973, %977
  %980 = and i1 %976, true
  %981 = and i1 %974, %977
  %982 = or i1 %978, %979
  %983 = or i1 %980, %981
  %984 = xor i1 %982, %983
  %985 = or i1 %975, %976
  %986 = xor i1 %985, true
  %987 = or i1 true, %977
  %988 = and i1 %986, %987
  %989 = or i1 %984, %988
  %990 = or i1 %973, %974
  %991 = select i1 %989, i32 -487323960, i32 -2097452605
  store i32 %991, i32* %switchVar
  br label %loopEnd

originalBBpart2741:                               ; preds = %loopEntry
  store i32 1787910830, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  %startmonth.reload1210 = load volatile i32*, i32** %startmonth.reg2mem
  %992 = load i32, i32* %startmonth.reload1210, align 4
  %cmp159 = icmp eq i32 %992, 9
  %993 = select i1 %cmp159, i32 491486919, i32 1253931770
  store i32 %993, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %994 = load i32, i32* @x
  %995 = load i32, i32* @y
  %996 = sub i32 0, 1
  %997 = add i32 %994, %996
  %998 = sub i32 %994, 1
  %999 = mul i32 %994, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %995, 10
  %1003 = and i1 %1001, %1002
  %1004 = xor i1 %1001, %1002
  %1005 = or i1 %1003, %1004
  %1006 = or i1 %1001, %1002
  %1007 = select i1 %1005, i32 -117845675, i32 212987622
  store i32 %1007, i32* %switchVar
  br label %loopEnd

originalBB743:                                    ; preds = %loopEntry
  %day.reload1473 = load volatile i32*, i32** %day.reg2mem
  %1008 = load i32, i32* %day.reload1473, align 4
  %startday.reload1286 = load volatile i32*, i32** %startday.reg2mem
  %1009 = load i32, i32* %startday.reload1286, align 4
  %1010 = sub i32 30, 62354512
  %1011 = sub i32 %1010, %1009
  %1012 = add i32 %1011, 62354512
  %sub161 = sub nsw i32 30, %1009
  %1013 = add i32 %1008, 460652457
  %1014 = add i32 %1013, %1012
  %1015 = sub i32 %1014, 460652457
  %add162 = add nsw i32 %1008, %1012
  %1016 = sub i32 0, %1015
  %1017 = sub i32 0, 30
  %1018 = add i32 %1016, %1017
  %1019 = sub i32 0, %1018
  %add163 = add nsw i32 %1015, 30
  %1020 = sub i32 0, %1019
  %1021 = sub i32 0, 62
  %1022 = add i32 %1020, %1021
  %1023 = sub i32 0, %1022
  %add164 = add nsw i32 %1019, 62
  %day.reload1472 = load volatile i32*, i32** %day.reg2mem
  store i32 %1023, i32* %day.reload1472, align 4
  %1024 = load i32, i32* @x
  %1025 = load i32, i32* @y
  %1026 = sub i32 0, 1
  %1027 = add i32 %1024, %1026
  %1028 = sub i32 %1024, 1
  %1029 = mul i32 %1024, %1027
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1025, 10
  %1033 = and i1 %1031, %1032
  %1034 = xor i1 %1031, %1032
  %1035 = or i1 %1033, %1034
  %1036 = or i1 %1031, %1032
  %1037 = select i1 %1035, i32 -1635549150, i32 212987622
  store i32 %1037, i32* %switchVar
  br label %loopEnd

originalBBpart2785:                               ; preds = %loopEntry
  store i32 1253931770, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %1038 = load i32, i32* @x
  %1039 = load i32, i32* @y
  %1040 = sub i32 %1038, -330103278
  %1041 = sub i32 %1040, 1
  %1042 = add i32 %1041, -330103278
  %1043 = sub i32 %1038, 1
  %1044 = mul i32 %1038, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1039, 10
  %1048 = and i1 %1046, %1047
  %1049 = xor i1 %1046, %1047
  %1050 = or i1 %1048, %1049
  %1051 = or i1 %1046, %1047
  %1052 = select i1 %1050, i32 -535034342, i32 477580675
  store i32 %1052, i32* %switchVar
  br label %loopEnd

originalBB787:                                    ; preds = %loopEntry
  %startmonth.reload1209 = load volatile i32*, i32** %startmonth.reg2mem
  %1053 = load i32, i32* %startmonth.reload1209, align 4
  %cmp166 = icmp eq i32 %1053, 10
  store i1 %cmp166, i1* %cmp166.reg2mem
  %1054 = load i32, i32* @x
  %1055 = load i32, i32* @y
  %1056 = add i32 %1054, 1142974943
  %1057 = sub i32 %1056, 1
  %1058 = sub i32 %1057, 1142974943
  %1059 = sub i32 %1054, 1
  %1060 = mul i32 %1054, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1055, 10
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
  %1080 = select i1 %1078, i32 1596855161, i32 477580675
  store i32 %1080, i32* %switchVar
  br label %loopEnd

originalBBpart2789:                               ; preds = %loopEntry
  %cmp166.reload = load volatile i1, i1* %cmp166.reg2mem
  %1081 = select i1 %cmp166.reload, i32 -873293853, i32 -2108229285
  store i32 %1081, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %1082 = load i32, i32* @x
  %1083 = load i32, i32* @y
  %1084 = add i32 %1082, -1998958069
  %1085 = sub i32 %1084, 1
  %1086 = sub i32 %1085, -1998958069
  %1087 = sub i32 %1082, 1
  %1088 = mul i32 %1082, %1086
  %1089 = urem i32 %1088, 2
  %1090 = icmp eq i32 %1089, 0
  %1091 = icmp slt i32 %1083, 10
  %1092 = and i1 %1090, %1091
  %1093 = xor i1 %1090, %1091
  %1094 = or i1 %1092, %1093
  %1095 = or i1 %1090, %1091
  %1096 = select i1 %1094, i32 -341399700, i32 -846998984
  store i32 %1096, i32* %switchVar
  br label %loopEnd

originalBB791:                                    ; preds = %loopEntry
  %day.reload1471 = load volatile i32*, i32** %day.reg2mem
  %1097 = load i32, i32* %day.reload1471, align 4
  %startday.reload1285 = load volatile i32*, i32** %startday.reg2mem
  %1098 = load i32, i32* %startday.reload1285, align 4
  %1099 = add i32 31, 1505259199
  %1100 = sub i32 %1099, %1098
  %1101 = sub i32 %1100, 1505259199
  %sub168 = sub nsw i32 31, %1098
  %1102 = sub i32 0, %1097
  %1103 = sub i32 0, %1101
  %1104 = add i32 %1102, %1103
  %1105 = sub i32 0, %1104
  %add169 = add nsw i32 %1097, %1101
  %1106 = add i32 %1105, 333133789
  %1107 = add i32 %1106, 31
  %1108 = sub i32 %1107, 333133789
  %add170 = add nsw i32 %1105, 31
  %1109 = sub i32 0, 30
  %1110 = sub i32 %1108, %1109
  %add171 = add nsw i32 %1108, 30
  %day.reload1470 = load volatile i32*, i32** %day.reg2mem
  store i32 %1110, i32* %day.reload1470, align 4
  %1111 = load i32, i32* @x
  %1112 = load i32, i32* @y
  %1113 = sub i32 0, 1
  %1114 = add i32 %1111, %1113
  %1115 = sub i32 %1111, 1
  %1116 = mul i32 %1111, %1114
  %1117 = urem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1112, 10
  %1120 = xor i1 %1118, true
  %1121 = xor i1 %1119, true
  %1122 = xor i1 true, true
  %1123 = and i1 %1120, true
  %1124 = and i1 %1118, %1122
  %1125 = and i1 %1121, true
  %1126 = and i1 %1119, %1122
  %1127 = or i1 %1123, %1124
  %1128 = or i1 %1125, %1126
  %1129 = xor i1 %1127, %1128
  %1130 = or i1 %1120, %1121
  %1131 = xor i1 %1130, true
  %1132 = or i1 true, %1122
  %1133 = and i1 %1131, %1132
  %1134 = or i1 %1129, %1133
  %1135 = or i1 %1118, %1119
  %1136 = select i1 %1134, i32 87776393, i32 -846998984
  store i32 %1136, i32* %switchVar
  br label %loopEnd

originalBBpart2818:                               ; preds = %loopEntry
  store i32 -2108229285, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  %startmonth.reload1208 = load volatile i32*, i32** %startmonth.reg2mem
  %1137 = load i32, i32* %startmonth.reload1208, align 4
  %cmp173 = icmp eq i32 %1137, 11
  %1138 = select i1 %cmp173, i32 -1785646136, i32 -1059928546
  store i32 %1138, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  %day.reload1469 = load volatile i32*, i32** %day.reg2mem
  %1139 = load i32, i32* %day.reload1469, align 4
  %startday.reload1284 = load volatile i32*, i32** %startday.reg2mem
  %1140 = load i32, i32* %startday.reload1284, align 4
  %1141 = sub i32 0, %1140
  %1142 = add i32 30, %1141
  %sub175 = sub nsw i32 30, %1140
  %1143 = add i32 %1139, 965361010
  %1144 = add i32 %1143, %1142
  %1145 = sub i32 %1144, 965361010
  %add176 = add nsw i32 %1139, %1142
  %1146 = sub i32 0, %1145
  %1147 = sub i32 0, 31
  %1148 = add i32 %1146, %1147
  %1149 = sub i32 0, %1148
  %add177 = add nsw i32 %1145, 31
  %day.reload1468 = load volatile i32*, i32** %day.reg2mem
  store i32 %1149, i32* %day.reload1468, align 4
  store i32 -1059928546, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  %1150 = load i32, i32* @x
  %1151 = load i32, i32* @y
  %1152 = sub i32 0, 1
  %1153 = add i32 %1150, %1152
  %1154 = sub i32 %1150, 1
  %1155 = mul i32 %1150, %1153
  %1156 = urem i32 %1155, 2
  %1157 = icmp eq i32 %1156, 0
  %1158 = icmp slt i32 %1151, 10
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
  %1175 = select i1 %1173, i32 1206170195, i32 -725783488
  store i32 %1175, i32* %switchVar
  br label %loopEnd

originalBB820:                                    ; preds = %loopEntry
  %startmonth.reload1207 = load volatile i32*, i32** %startmonth.reg2mem
  %1176 = load i32, i32* %startmonth.reload1207, align 4
  %cmp179 = icmp eq i32 %1176, 12
  store i1 %cmp179, i1* %cmp179.reg2mem
  %1177 = load i32, i32* @x
  %1178 = load i32, i32* @y
  %1179 = add i32 %1177, -339073649
  %1180 = sub i32 %1179, 1
  %1181 = sub i32 %1180, -339073649
  %1182 = sub i32 %1177, 1
  %1183 = mul i32 %1177, %1181
  %1184 = urem i32 %1183, 2
  %1185 = icmp eq i32 %1184, 0
  %1186 = icmp slt i32 %1178, 10
  %1187 = and i1 %1185, %1186
  %1188 = xor i1 %1185, %1186
  %1189 = or i1 %1187, %1188
  %1190 = or i1 %1185, %1186
  %1191 = select i1 %1189, i32 -655127490, i32 -725783488
  store i32 %1191, i32* %switchVar
  br label %loopEnd

originalBBpart2822:                               ; preds = %loopEntry
  %cmp179.reload = load volatile i1, i1* %cmp179.reg2mem
  %1192 = select i1 %cmp179.reload, i32 336424029, i32 -758660811
  store i32 %1192, i32* %switchVar
  br label %loopEnd

if.then180:                                       ; preds = %loopEntry
  %day.reload1467 = load volatile i32*, i32** %day.reg2mem
  %1193 = load i32, i32* %day.reload1467, align 4
  %startday.reload1283 = load volatile i32*, i32** %startday.reg2mem
  %1194 = load i32, i32* %startday.reload1283, align 4
  %1195 = sub i32 0, %1194
  %1196 = add i32 31, %1195
  %sub181 = sub nsw i32 31, %1194
  %1197 = sub i32 0, %1193
  %1198 = sub i32 0, %1196
  %1199 = add i32 %1197, %1198
  %1200 = sub i32 0, %1199
  %add182 = add nsw i32 %1193, %1196
  %day.reload1466 = load volatile i32*, i32** %day.reg2mem
  store i32 %1200, i32* %day.reload1466, align 4
  store i32 -758660811, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  store i32 -1191297609, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  %1201 = load i32, i32* @x
  %1202 = load i32, i32* @y
  %1203 = add i32 %1201, -502719445
  %1204 = sub i32 %1203, 1
  %1205 = sub i32 %1204, -502719445
  %1206 = sub i32 %1201, 1
  %1207 = mul i32 %1201, %1205
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1202, 10
  %1211 = and i1 %1209, %1210
  %1212 = xor i1 %1209, %1210
  %1213 = or i1 %1211, %1212
  %1214 = or i1 %1209, %1210
  %1215 = select i1 %1213, i32 -1525437051, i32 548151286
  store i32 %1215, i32* %switchVar
  br label %loopEnd

originalBB824:                                    ; preds = %loopEntry
  %endyear.reload1164 = load volatile i32*, i32** %endyear.reg2mem
  %1216 = load i32, i32* %endyear.reload1164, align 4
  %rem185 = srem i32 %1216, 4
  %cmp186 = icmp eq i32 %rem185, 0
  store i1 %cmp186, i1* %cmp186.reg2mem
  %1217 = load i32, i32* @x
  %1218 = load i32, i32* @y
  %1219 = sub i32 0, 1
  %1220 = add i32 %1217, %1219
  %1221 = sub i32 %1217, 1
  %1222 = mul i32 %1217, %1220
  %1223 = urem i32 %1222, 2
  %1224 = icmp eq i32 %1223, 0
  %1225 = icmp slt i32 %1218, 10
  %1226 = and i1 %1224, %1225
  %1227 = xor i1 %1224, %1225
  %1228 = or i1 %1226, %1227
  %1229 = or i1 %1224, %1225
  %1230 = select i1 %1228, i32 -204378124, i32 548151286
  store i32 %1230, i32* %switchVar
  br label %loopEnd

originalBBpart2837:                               ; preds = %loopEntry
  %cmp186.reload = load volatile i1, i1* %cmp186.reg2mem
  %1231 = select i1 %cmp186.reload, i32 -127230008, i32 -289000830
  store i32 %1231, i32* %switchVar
  br label %loopEnd

land.lhs.true187:                                 ; preds = %loopEntry
  %endyear.reload1163 = load volatile i32*, i32** %endyear.reg2mem
  %1232 = load i32, i32* %endyear.reload1163, align 4
  %rem188 = srem i32 %1232, 100
  %cmp189 = icmp ne i32 %rem188, 0
  %1233 = select i1 %cmp189, i32 -726158077, i32 -289000830
  store i32 %1233, i32* %switchVar
  br label %loopEnd

lor.lhs.false190:                                 ; preds = %loopEntry
  %endyear.reload1162 = load volatile i32*, i32** %endyear.reg2mem
  %1234 = load i32, i32* %endyear.reload1162, align 4
  %rem191 = srem i32 %1234, 400
  %cmp192 = icmp eq i32 %rem191, 0
  %1235 = select i1 %cmp192, i32 -726158077, i32 -1505218032
  store i32 %1235, i32* %switchVar
  br label %loopEnd

if.then193:                                       ; preds = %loopEntry
  %endmonth.reload1263 = load volatile i32*, i32** %endmonth.reg2mem
  %1236 = load i32, i32* %endmonth.reload1263, align 4
  %cmp194 = icmp eq i32 %1236, 1
  %1237 = select i1 %cmp194, i32 253404654, i32 -1194930901
  store i32 %1237, i32* %switchVar
  br label %loopEnd

if.then195:                                       ; preds = %loopEntry
  %day.reload1465 = load volatile i32*, i32** %day.reg2mem
  %1238 = load i32, i32* %day.reload1465, align 4
  %endday.reload1345 = load volatile i32*, i32** %endday.reg2mem
  %1239 = load i32, i32* %endday.reload1345, align 4
  %1240 = sub i32 %1238, -313521847
  %1241 = add i32 %1240, %1239
  %1242 = add i32 %1241, -313521847
  %add196 = add nsw i32 %1238, %1239
  %day.reload1464 = load volatile i32*, i32** %day.reg2mem
  store i32 %1242, i32* %day.reload1464, align 4
  store i32 -1194930901, i32* %switchVar
  br label %loopEnd

if.end197:                                        ; preds = %loopEntry
  %endmonth.reload1262 = load volatile i32*, i32** %endmonth.reg2mem
  %1243 = load i32, i32* %endmonth.reload1262, align 4
  %cmp198 = icmp eq i32 %1243, 2
  %1244 = select i1 %cmp198, i32 -797697112, i32 1836618424
  store i32 %1244, i32* %switchVar
  br label %loopEnd

if.then199:                                       ; preds = %loopEntry
  %day.reload1463 = load volatile i32*, i32** %day.reg2mem
  %1245 = load i32, i32* %day.reload1463, align 4
  %endday.reload1344 = load volatile i32*, i32** %endday.reg2mem
  %1246 = load i32, i32* %endday.reload1344, align 4
  %1247 = sub i32 0, %1246
  %1248 = sub i32 %1245, %1247
  %add200 = add nsw i32 %1245, %1246
  %1249 = sub i32 0, 31
  %1250 = sub i32 %1248, %1249
  %add201 = add nsw i32 %1248, 31
  %day.reload1462 = load volatile i32*, i32** %day.reg2mem
  store i32 %1250, i32* %day.reload1462, align 4
  store i32 1836618424, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  %endmonth.reload1261 = load volatile i32*, i32** %endmonth.reg2mem
  %1251 = load i32, i32* %endmonth.reload1261, align 4
  %cmp203 = icmp eq i32 %1251, 3
  %1252 = select i1 %cmp203, i32 -568395023, i32 974466828
  store i32 %1252, i32* %switchVar
  br label %loopEnd

if.then204:                                       ; preds = %loopEntry
  %day.reload1461 = load volatile i32*, i32** %day.reg2mem
  %1253 = load i32, i32* %day.reload1461, align 4
  %endday.reload1343 = load volatile i32*, i32** %endday.reg2mem
  %1254 = load i32, i32* %endday.reload1343, align 4
  %1255 = sub i32 0, %1253
  %1256 = sub i32 0, %1254
  %1257 = add i32 %1255, %1256
  %1258 = sub i32 0, %1257
  %add205 = add nsw i32 %1253, %1254
  %1259 = sub i32 %1258, 2049345097
  %1260 = add i32 %1259, 31
  %1261 = add i32 %1260, 2049345097
  %add206 = add nsw i32 %1258, 31
  %1262 = sub i32 0, %1261
  %1263 = sub i32 0, 29
  %1264 = add i32 %1262, %1263
  %1265 = sub i32 0, %1264
  %add207 = add nsw i32 %1261, 29
  %day.reload1460 = load volatile i32*, i32** %day.reg2mem
  store i32 %1265, i32* %day.reload1460, align 4
  store i32 974466828, i32* %switchVar
  br label %loopEnd

if.end208:                                        ; preds = %loopEntry
  %endmonth.reload1260 = load volatile i32*, i32** %endmonth.reg2mem
  %1266 = load i32, i32* %endmonth.reload1260, align 4
  %cmp209 = icmp eq i32 %1266, 4
  %1267 = select i1 %cmp209, i32 1478853088, i32 -1835925523
  store i32 %1267, i32* %switchVar
  br label %loopEnd

if.then210:                                       ; preds = %loopEntry
  %1268 = load i32, i32* @x
  %1269 = load i32, i32* @y
  %1270 = sub i32 %1268, 912319701
  %1271 = sub i32 %1270, 1
  %1272 = add i32 %1271, 912319701
  %1273 = sub i32 %1268, 1
  %1274 = mul i32 %1268, %1272
  %1275 = urem i32 %1274, 2
  %1276 = icmp eq i32 %1275, 0
  %1277 = icmp slt i32 %1269, 10
  %1278 = and i1 %1276, %1277
  %1279 = xor i1 %1276, %1277
  %1280 = or i1 %1278, %1279
  %1281 = or i1 %1276, %1277
  %1282 = select i1 %1280, i32 1487194903, i32 -968711366
  store i32 %1282, i32* %switchVar
  br label %loopEnd

originalBB839:                                    ; preds = %loopEntry
  %day.reload1459 = load volatile i32*, i32** %day.reg2mem
  %1283 = load i32, i32* %day.reload1459, align 4
  %endday.reload1342 = load volatile i32*, i32** %endday.reg2mem
  %1284 = load i32, i32* %endday.reload1342, align 4
  %1285 = sub i32 0, %1284
  %1286 = sub i32 %1283, %1285
  %add211 = add nsw i32 %1283, %1284
  %1287 = add i32 %1286, -1280010156
  %1288 = add i32 %1287, 62
  %1289 = sub i32 %1288, -1280010156
  %add212 = add nsw i32 %1286, 62
  %1290 = sub i32 %1289, -1744133198
  %1291 = add i32 %1290, 29
  %1292 = add i32 %1291, -1744133198
  %add213 = add nsw i32 %1289, 29
  %day.reload1458 = load volatile i32*, i32** %day.reg2mem
  store i32 %1292, i32* %day.reload1458, align 4
  %1293 = load i32, i32* @x
  %1294 = load i32, i32* @y
  %1295 = sub i32 0, 1
  %1296 = add i32 %1293, %1295
  %1297 = sub i32 %1293, 1
  %1298 = mul i32 %1293, %1296
  %1299 = urem i32 %1298, 2
  %1300 = icmp eq i32 %1299, 0
  %1301 = icmp slt i32 %1294, 10
  %1302 = and i1 %1300, %1301
  %1303 = xor i1 %1300, %1301
  %1304 = or i1 %1302, %1303
  %1305 = or i1 %1300, %1301
  %1306 = select i1 %1304, i32 -1694694695, i32 -968711366
  store i32 %1306, i32* %switchVar
  br label %loopEnd

originalBBpart2862:                               ; preds = %loopEntry
  store i32 -1835925523, i32* %switchVar
  br label %loopEnd

if.end214:                                        ; preds = %loopEntry
  %endmonth.reload1259 = load volatile i32*, i32** %endmonth.reg2mem
  %1307 = load i32, i32* %endmonth.reload1259, align 4
  %cmp215 = icmp eq i32 %1307, 5
  %1308 = select i1 %cmp215, i32 -1753482571, i32 -1744078863
  store i32 %1308, i32* %switchVar
  br label %loopEnd

if.then216:                                       ; preds = %loopEntry
  %day.reload1457 = load volatile i32*, i32** %day.reg2mem
  %1309 = load i32, i32* %day.reload1457, align 4
  %endday.reload1341 = load volatile i32*, i32** %endday.reg2mem
  %1310 = load i32, i32* %endday.reload1341, align 4
  %1311 = sub i32 %1309, 101103245
  %1312 = add i32 %1311, %1310
  %1313 = add i32 %1312, 101103245
  %add217 = add nsw i32 %1309, %1310
  %1314 = add i32 %1313, 678258371
  %1315 = add i32 %1314, 62
  %1316 = sub i32 %1315, 678258371
  %add218 = add nsw i32 %1313, 62
  %1317 = sub i32 0, 30
  %1318 = sub i32 %1316, %1317
  %add219 = add nsw i32 %1316, 30
  %1319 = sub i32 0, 29
  %1320 = sub i32 %1318, %1319
  %add220 = add nsw i32 %1318, 29
  %day.reload1456 = load volatile i32*, i32** %day.reg2mem
  store i32 %1320, i32* %day.reload1456, align 4
  store i32 -1744078863, i32* %switchVar
  br label %loopEnd

if.end221:                                        ; preds = %loopEntry
  %1321 = load i32, i32* @x
  %1322 = load i32, i32* @y
  %1323 = sub i32 0, 1
  %1324 = add i32 %1321, %1323
  %1325 = sub i32 %1321, 1
  %1326 = mul i32 %1321, %1324
  %1327 = urem i32 %1326, 2
  %1328 = icmp eq i32 %1327, 0
  %1329 = icmp slt i32 %1322, 10
  %1330 = xor i1 %1328, true
  %1331 = xor i1 %1329, true
  %1332 = xor i1 false, true
  %1333 = and i1 %1330, false
  %1334 = and i1 %1328, %1332
  %1335 = and i1 %1331, false
  %1336 = and i1 %1329, %1332
  %1337 = or i1 %1333, %1334
  %1338 = or i1 %1335, %1336
  %1339 = xor i1 %1337, %1338
  %1340 = or i1 %1330, %1331
  %1341 = xor i1 %1340, true
  %1342 = or i1 false, %1332
  %1343 = and i1 %1341, %1342
  %1344 = or i1 %1339, %1343
  %1345 = or i1 %1328, %1329
  %1346 = select i1 %1344, i32 -1947632187, i32 -7017545
  store i32 %1346, i32* %switchVar
  br label %loopEnd

originalBB864:                                    ; preds = %loopEntry
  %endmonth.reload1258 = load volatile i32*, i32** %endmonth.reg2mem
  %1347 = load i32, i32* %endmonth.reload1258, align 4
  %cmp222 = icmp eq i32 %1347, 6
  store i1 %cmp222, i1* %cmp222.reg2mem
  %1348 = load i32, i32* @x
  %1349 = load i32, i32* @y
  %1350 = sub i32 %1348, 1719291101
  %1351 = sub i32 %1350, 1
  %1352 = add i32 %1351, 1719291101
  %1353 = sub i32 %1348, 1
  %1354 = mul i32 %1348, %1352
  %1355 = urem i32 %1354, 2
  %1356 = icmp eq i32 %1355, 0
  %1357 = icmp slt i32 %1349, 10
  %1358 = xor i1 %1356, true
  %1359 = xor i1 %1357, true
  %1360 = xor i1 false, true
  %1361 = and i1 %1358, false
  %1362 = and i1 %1356, %1360
  %1363 = and i1 %1359, false
  %1364 = and i1 %1357, %1360
  %1365 = or i1 %1361, %1362
  %1366 = or i1 %1363, %1364
  %1367 = xor i1 %1365, %1366
  %1368 = or i1 %1358, %1359
  %1369 = xor i1 %1368, true
  %1370 = or i1 false, %1360
  %1371 = and i1 %1369, %1370
  %1372 = or i1 %1367, %1371
  %1373 = or i1 %1356, %1357
  %1374 = select i1 %1372, i32 190687836, i32 -7017545
  store i32 %1374, i32* %switchVar
  br label %loopEnd

originalBBpart2866:                               ; preds = %loopEntry
  %cmp222.reload = load volatile i1, i1* %cmp222.reg2mem
  %1375 = select i1 %cmp222.reload, i32 -716229984, i32 787597422
  store i32 %1375, i32* %switchVar
  br label %loopEnd

if.then223:                                       ; preds = %loopEntry
  %day.reload1455 = load volatile i32*, i32** %day.reg2mem
  %1376 = load i32, i32* %day.reload1455, align 4
  %endday.reload1340 = load volatile i32*, i32** %endday.reg2mem
  %1377 = load i32, i32* %endday.reload1340, align 4
  %1378 = add i32 %1376, -255264366
  %1379 = add i32 %1378, %1377
  %1380 = sub i32 %1379, -255264366
  %add224 = add nsw i32 %1376, %1377
  %1381 = add i32 %1380, -419861147
  %1382 = add i32 %1381, 93
  %1383 = sub i32 %1382, -419861147
  %add225 = add nsw i32 %1380, 93
  %1384 = sub i32 %1383, 563501311
  %1385 = add i32 %1384, 30
  %1386 = add i32 %1385, 563501311
  %add226 = add nsw i32 %1383, 30
  %1387 = sub i32 0, 29
  %1388 = sub i32 %1386, %1387
  %add227 = add nsw i32 %1386, 29
  %day.reload1454 = load volatile i32*, i32** %day.reg2mem
  store i32 %1388, i32* %day.reload1454, align 4
  store i32 787597422, i32* %switchVar
  br label %loopEnd

if.end228:                                        ; preds = %loopEntry
  %endmonth.reload1257 = load volatile i32*, i32** %endmonth.reg2mem
  %1389 = load i32, i32* %endmonth.reload1257, align 4
  %cmp229 = icmp eq i32 %1389, 7
  %1390 = select i1 %cmp229, i32 -113510535, i32 -1718675035
  store i32 %1390, i32* %switchVar
  br label %loopEnd

if.then230:                                       ; preds = %loopEntry
  %day.reload1453 = load volatile i32*, i32** %day.reg2mem
  %1391 = load i32, i32* %day.reload1453, align 4
  %endday.reload1339 = load volatile i32*, i32** %endday.reg2mem
  %1392 = load i32, i32* %endday.reload1339, align 4
  %1393 = add i32 %1391, -895875537
  %1394 = add i32 %1393, %1392
  %1395 = sub i32 %1394, -895875537
  %add231 = add nsw i32 %1391, %1392
  %1396 = add i32 %1395, -317489227
  %1397 = add i32 %1396, 93
  %1398 = sub i32 %1397, -317489227
  %add232 = add nsw i32 %1395, 93
  %1399 = add i32 %1398, -2025551141
  %1400 = add i32 %1399, 60
  %1401 = sub i32 %1400, -2025551141
  %add233 = add nsw i32 %1398, 60
  %1402 = sub i32 0, 29
  %1403 = sub i32 %1401, %1402
  %add234 = add nsw i32 %1401, 29
  %day.reload1452 = load volatile i32*, i32** %day.reg2mem
  store i32 %1403, i32* %day.reload1452, align 4
  store i32 -1718675035, i32* %switchVar
  br label %loopEnd

if.end235:                                        ; preds = %loopEntry
  %endmonth.reload1256 = load volatile i32*, i32** %endmonth.reg2mem
  %1404 = load i32, i32* %endmonth.reload1256, align 4
  %cmp236 = icmp eq i32 %1404, 8
  %1405 = select i1 %cmp236, i32 -206296584, i32 877967013
  store i32 %1405, i32* %switchVar
  br label %loopEnd

if.then237:                                       ; preds = %loopEntry
  %day.reload1451 = load volatile i32*, i32** %day.reg2mem
  %1406 = load i32, i32* %day.reload1451, align 4
  %endday.reload1338 = load volatile i32*, i32** %endday.reg2mem
  %1407 = load i32, i32* %endday.reload1338, align 4
  %1408 = sub i32 0, %1407
  %1409 = sub i32 %1406, %1408
  %add238 = add nsw i32 %1406, %1407
  %1410 = sub i32 0, 124
  %1411 = sub i32 %1409, %1410
  %add239 = add nsw i32 %1409, 124
  %1412 = sub i32 %1411, 841879923
  %1413 = add i32 %1412, 60
  %1414 = add i32 %1413, 841879923
  %add240 = add nsw i32 %1411, 60
  %1415 = sub i32 0, %1414
  %1416 = sub i32 0, 29
  %1417 = add i32 %1415, %1416
  %1418 = sub i32 0, %1417
  %add241 = add nsw i32 %1414, 29
  %day.reload1450 = load volatile i32*, i32** %day.reg2mem
  store i32 %1418, i32* %day.reload1450, align 4
  store i32 877967013, i32* %switchVar
  br label %loopEnd

if.end242:                                        ; preds = %loopEntry
  %endmonth.reload1255 = load volatile i32*, i32** %endmonth.reg2mem
  %1419 = load i32, i32* %endmonth.reload1255, align 4
  %cmp243 = icmp eq i32 %1419, 9
  %1420 = select i1 %cmp243, i32 -158675905, i32 -1556490113
  store i32 %1420, i32* %switchVar
  br label %loopEnd

if.then244:                                       ; preds = %loopEntry
  %day.reload1449 = load volatile i32*, i32** %day.reg2mem
  %1421 = load i32, i32* %day.reload1449, align 4
  %endday.reload1337 = load volatile i32*, i32** %endday.reg2mem
  %1422 = load i32, i32* %endday.reload1337, align 4
  %1423 = add i32 %1421, -698457969
  %1424 = add i32 %1423, %1422
  %1425 = sub i32 %1424, -698457969
  %add245 = add nsw i32 %1421, %1422
  %1426 = sub i32 0, %1425
  %1427 = sub i32 0, 155
  %1428 = add i32 %1426, %1427
  %1429 = sub i32 0, %1428
  %add246 = add nsw i32 %1425, 155
  %1430 = sub i32 %1429, 1091819137
  %1431 = add i32 %1430, 60
  %1432 = add i32 %1431, 1091819137
  %add247 = add nsw i32 %1429, 60
  %1433 = add i32 %1432, 1810198967
  %1434 = add i32 %1433, 29
  %1435 = sub i32 %1434, 1810198967
  %add248 = add nsw i32 %1432, 29
  %day.reload1448 = load volatile i32*, i32** %day.reg2mem
  store i32 %1435, i32* %day.reload1448, align 4
  store i32 -1556490113, i32* %switchVar
  br label %loopEnd

if.end249:                                        ; preds = %loopEntry
  %1436 = load i32, i32* @x
  %1437 = load i32, i32* @y
  %1438 = sub i32 %1436, -2058763543
  %1439 = sub i32 %1438, 1
  %1440 = add i32 %1439, -2058763543
  %1441 = sub i32 %1436, 1
  %1442 = mul i32 %1436, %1440
  %1443 = urem i32 %1442, 2
  %1444 = icmp eq i32 %1443, 0
  %1445 = icmp slt i32 %1437, 10
  %1446 = xor i1 %1444, true
  %1447 = xor i1 %1445, true
  %1448 = xor i1 false, true
  %1449 = and i1 %1446, false
  %1450 = and i1 %1444, %1448
  %1451 = and i1 %1447, false
  %1452 = and i1 %1445, %1448
  %1453 = or i1 %1449, %1450
  %1454 = or i1 %1451, %1452
  %1455 = xor i1 %1453, %1454
  %1456 = or i1 %1446, %1447
  %1457 = xor i1 %1456, true
  %1458 = or i1 false, %1448
  %1459 = and i1 %1457, %1458
  %1460 = or i1 %1455, %1459
  %1461 = or i1 %1444, %1445
  %1462 = select i1 %1460, i32 -1245735464, i32 413322076
  store i32 %1462, i32* %switchVar
  br label %loopEnd

originalBB868:                                    ; preds = %loopEntry
  %endmonth.reload1254 = load volatile i32*, i32** %endmonth.reg2mem
  %1463 = load i32, i32* %endmonth.reload1254, align 4
  %cmp250 = icmp eq i32 %1463, 10
  store i1 %cmp250, i1* %cmp250.reg2mem
  %1464 = load i32, i32* @x
  %1465 = load i32, i32* @y
  %1466 = add i32 %1464, -495134432
  %1467 = sub i32 %1466, 1
  %1468 = sub i32 %1467, -495134432
  %1469 = sub i32 %1464, 1
  %1470 = mul i32 %1464, %1468
  %1471 = urem i32 %1470, 2
  %1472 = icmp eq i32 %1471, 0
  %1473 = icmp slt i32 %1465, 10
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
  %1490 = select i1 %1488, i32 834266104, i32 413322076
  store i32 %1490, i32* %switchVar
  br label %loopEnd

originalBBpart2870:                               ; preds = %loopEntry
  %cmp250.reload = load volatile i1, i1* %cmp250.reg2mem
  %1491 = select i1 %cmp250.reload, i32 -1763316890, i32 19590059
  store i32 %1491, i32* %switchVar
  br label %loopEnd

if.then251:                                       ; preds = %loopEntry
  %day.reload1447 = load volatile i32*, i32** %day.reg2mem
  %1492 = load i32, i32* %day.reload1447, align 4
  %endday.reload1336 = load volatile i32*, i32** %endday.reg2mem
  %1493 = load i32, i32* %endday.reload1336, align 4
  %1494 = sub i32 0, %1492
  %1495 = sub i32 0, %1493
  %1496 = add i32 %1494, %1495
  %1497 = sub i32 0, %1496
  %add252 = add nsw i32 %1492, %1493
  %1498 = sub i32 0, 155
  %1499 = sub i32 %1497, %1498
  %add253 = add nsw i32 %1497, 155
  %1500 = add i32 %1499, -1501466413
  %1501 = add i32 %1500, 90
  %1502 = sub i32 %1501, -1501466413
  %add254 = add nsw i32 %1499, 90
  %1503 = add i32 %1502, 121455634
  %1504 = add i32 %1503, 29
  %1505 = sub i32 %1504, 121455634
  %add255 = add nsw i32 %1502, 29
  %day.reload1446 = load volatile i32*, i32** %day.reg2mem
  store i32 %1505, i32* %day.reload1446, align 4
  store i32 19590059, i32* %switchVar
  br label %loopEnd

if.end256:                                        ; preds = %loopEntry
  %endmonth.reload1253 = load volatile i32*, i32** %endmonth.reg2mem
  %1506 = load i32, i32* %endmonth.reload1253, align 4
  %cmp257 = icmp eq i32 %1506, 11
  %1507 = select i1 %cmp257, i32 -274290897, i32 1045304318
  store i32 %1507, i32* %switchVar
  br label %loopEnd

if.then258:                                       ; preds = %loopEntry
  %day.reload1445 = load volatile i32*, i32** %day.reg2mem
  %1508 = load i32, i32* %day.reload1445, align 4
  %endday.reload1335 = load volatile i32*, i32** %endday.reg2mem
  %1509 = load i32, i32* %endday.reload1335, align 4
  %1510 = sub i32 0, %1508
  %1511 = sub i32 0, %1509
  %1512 = add i32 %1510, %1511
  %1513 = sub i32 0, %1512
  %add259 = add nsw i32 %1508, %1509
  %1514 = sub i32 0, 186
  %1515 = sub i32 %1513, %1514
  %add260 = add nsw i32 %1513, 186
  %1516 = sub i32 %1515, 1650861091
  %1517 = add i32 %1516, 90
  %1518 = add i32 %1517, 1650861091
  %add261 = add nsw i32 %1515, 90
  %1519 = sub i32 %1518, -429517559
  %1520 = add i32 %1519, 29
  %1521 = add i32 %1520, -429517559
  %add262 = add nsw i32 %1518, 29
  %day.reload1444 = load volatile i32*, i32** %day.reg2mem
  store i32 %1521, i32* %day.reload1444, align 4
  store i32 1045304318, i32* %switchVar
  br label %loopEnd

if.end263:                                        ; preds = %loopEntry
  %endmonth.reload1252 = load volatile i32*, i32** %endmonth.reg2mem
  %1522 = load i32, i32* %endmonth.reload1252, align 4
  %cmp264 = icmp eq i32 %1522, 12
  %1523 = select i1 %cmp264, i32 -1200839917, i32 920206686
  store i32 %1523, i32* %switchVar
  br label %loopEnd

if.then265:                                       ; preds = %loopEntry
  %day.reload1443 = load volatile i32*, i32** %day.reg2mem
  %1524 = load i32, i32* %day.reload1443, align 4
  %endday.reload1334 = load volatile i32*, i32** %endday.reg2mem
  %1525 = load i32, i32* %endday.reload1334, align 4
  %1526 = sub i32 0, %1525
  %1527 = sub i32 %1524, %1526
  %add266 = add nsw i32 %1524, %1525
  %1528 = sub i32 0, %1527
  %1529 = sub i32 0, 186
  %1530 = add i32 %1528, %1529
  %1531 = sub i32 0, %1530
  %add267 = add nsw i32 %1527, 186
  %1532 = sub i32 0, 120
  %1533 = sub i32 %1531, %1532
  %add268 = add nsw i32 %1531, 120
  %1534 = sub i32 0, 29
  %1535 = sub i32 %1533, %1534
  %add269 = add nsw i32 %1533, 29
  %day.reload1442 = load volatile i32*, i32** %day.reg2mem
  store i32 %1535, i32* %day.reload1442, align 4
  store i32 920206686, i32* %switchVar
  br label %loopEnd

if.end270:                                        ; preds = %loopEntry
  %1536 = load i32, i32* @x
  %1537 = load i32, i32* @y
  %1538 = add i32 %1536, 95589167
  %1539 = sub i32 %1538, 1
  %1540 = sub i32 %1539, 95589167
  %1541 = sub i32 %1536, 1
  %1542 = mul i32 %1536, %1540
  %1543 = urem i32 %1542, 2
  %1544 = icmp eq i32 %1543, 0
  %1545 = icmp slt i32 %1537, 10
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
  %1562 = select i1 %1560, i32 958844419, i32 990835928
  store i32 %1562, i32* %switchVar
  br label %loopEnd

originalBB872:                                    ; preds = %loopEntry
  %1563 = load i32, i32* @x
  %1564 = load i32, i32* @y
  %1565 = sub i32 0, 1
  %1566 = add i32 %1563, %1565
  %1567 = sub i32 %1563, 1
  %1568 = mul i32 %1563, %1566
  %1569 = urem i32 %1568, 2
  %1570 = icmp eq i32 %1569, 0
  %1571 = icmp slt i32 %1564, 10
  %1572 = and i1 %1570, %1571
  %1573 = xor i1 %1570, %1571
  %1574 = or i1 %1572, %1573
  %1575 = or i1 %1570, %1571
  %1576 = select i1 %1574, i32 431616428, i32 990835928
  store i32 %1576, i32* %switchVar
  br label %loopEnd

originalBBpart2874:                               ; preds = %loopEntry
  store i32 -1321067607, i32* %switchVar
  br label %loopEnd

if.else271:                                       ; preds = %loopEntry
  %endmonth.reload1251 = load volatile i32*, i32** %endmonth.reg2mem
  %1577 = load i32, i32* %endmonth.reload1251, align 4
  %cmp272 = icmp eq i32 %1577, 1
  %1578 = select i1 %cmp272, i32 -1978355874, i32 444474466
  store i32 %1578, i32* %switchVar
  br label %loopEnd

if.then273:                                       ; preds = %loopEntry
  %1579 = load i32, i32* @x
  %1580 = load i32, i32* @y
  %1581 = add i32 %1579, -574407687
  %1582 = sub i32 %1581, 1
  %1583 = sub i32 %1582, -574407687
  %1584 = sub i32 %1579, 1
  %1585 = mul i32 %1579, %1583
  %1586 = urem i32 %1585, 2
  %1587 = icmp eq i32 %1586, 0
  %1588 = icmp slt i32 %1580, 10
  %1589 = and i1 %1587, %1588
  %1590 = xor i1 %1587, %1588
  %1591 = or i1 %1589, %1590
  %1592 = or i1 %1587, %1588
  %1593 = select i1 %1591, i32 -1343257228, i32 2120121527
  store i32 %1593, i32* %switchVar
  br label %loopEnd

originalBB876:                                    ; preds = %loopEntry
  %day.reload1441 = load volatile i32*, i32** %day.reg2mem
  %1594 = load i32, i32* %day.reload1441, align 4
  %endday.reload1333 = load volatile i32*, i32** %endday.reg2mem
  %1595 = load i32, i32* %endday.reload1333, align 4
  %1596 = sub i32 0, %1594
  %1597 = sub i32 0, %1595
  %1598 = add i32 %1596, %1597
  %1599 = sub i32 0, %1598
  %add274 = add nsw i32 %1594, %1595
  %day.reload1440 = load volatile i32*, i32** %day.reg2mem
  store i32 %1599, i32* %day.reload1440, align 4
  %1600 = load i32, i32* @x
  %1601 = load i32, i32* @y
  %1602 = sub i32 %1600, 714369067
  %1603 = sub i32 %1602, 1
  %1604 = add i32 %1603, 714369067
  %1605 = sub i32 %1600, 1
  %1606 = mul i32 %1600, %1604
  %1607 = urem i32 %1606, 2
  %1608 = icmp eq i32 %1607, 0
  %1609 = icmp slt i32 %1601, 10
  %1610 = xor i1 %1608, true
  %1611 = xor i1 %1609, true
  %1612 = xor i1 true, true
  %1613 = and i1 %1610, true
  %1614 = and i1 %1608, %1612
  %1615 = and i1 %1611, true
  %1616 = and i1 %1609, %1612
  %1617 = or i1 %1613, %1614
  %1618 = or i1 %1615, %1616
  %1619 = xor i1 %1617, %1618
  %1620 = or i1 %1610, %1611
  %1621 = xor i1 %1620, true
  %1622 = or i1 true, %1612
  %1623 = and i1 %1621, %1622
  %1624 = or i1 %1619, %1623
  %1625 = or i1 %1608, %1609
  %1626 = select i1 %1624, i32 867032183, i32 2120121527
  store i32 %1626, i32* %switchVar
  br label %loopEnd

originalBBpart2880:                               ; preds = %loopEntry
  store i32 444474466, i32* %switchVar
  br label %loopEnd

if.end275:                                        ; preds = %loopEntry
  %endmonth.reload1250 = load volatile i32*, i32** %endmonth.reg2mem
  %1627 = load i32, i32* %endmonth.reload1250, align 4
  %cmp276 = icmp eq i32 %1627, 2
  %1628 = select i1 %cmp276, i32 -852260295, i32 705804244
  store i32 %1628, i32* %switchVar
  br label %loopEnd

if.then277:                                       ; preds = %loopEntry
  %day.reload1439 = load volatile i32*, i32** %day.reg2mem
  %1629 = load i32, i32* %day.reload1439, align 4
  %endday.reload1332 = load volatile i32*, i32** %endday.reg2mem
  %1630 = load i32, i32* %endday.reload1332, align 4
  %1631 = sub i32 %1629, -275034237
  %1632 = add i32 %1631, %1630
  %1633 = add i32 %1632, -275034237
  %add278 = add nsw i32 %1629, %1630
  %1634 = sub i32 0, 31
  %1635 = sub i32 %1633, %1634
  %add279 = add nsw i32 %1633, 31
  %day.reload1438 = load volatile i32*, i32** %day.reg2mem
  store i32 %1635, i32* %day.reload1438, align 4
  store i32 705804244, i32* %switchVar
  br label %loopEnd

if.end280:                                        ; preds = %loopEntry
  %1636 = load i32, i32* @x
  %1637 = load i32, i32* @y
  %1638 = sub i32 0, 1
  %1639 = add i32 %1636, %1638
  %1640 = sub i32 %1636, 1
  %1641 = mul i32 %1636, %1639
  %1642 = urem i32 %1641, 2
  %1643 = icmp eq i32 %1642, 0
  %1644 = icmp slt i32 %1637, 10
  %1645 = xor i1 %1643, true
  %1646 = xor i1 %1644, true
  %1647 = xor i1 true, true
  %1648 = and i1 %1645, true
  %1649 = and i1 %1643, %1647
  %1650 = and i1 %1646, true
  %1651 = and i1 %1644, %1647
  %1652 = or i1 %1648, %1649
  %1653 = or i1 %1650, %1651
  %1654 = xor i1 %1652, %1653
  %1655 = or i1 %1645, %1646
  %1656 = xor i1 %1655, true
  %1657 = or i1 true, %1647
  %1658 = and i1 %1656, %1657
  %1659 = or i1 %1654, %1658
  %1660 = or i1 %1643, %1644
  %1661 = select i1 %1659, i32 596166778, i32 -696302626
  store i32 %1661, i32* %switchVar
  br label %loopEnd

originalBB882:                                    ; preds = %loopEntry
  %endmonth.reload1249 = load volatile i32*, i32** %endmonth.reg2mem
  %1662 = load i32, i32* %endmonth.reload1249, align 4
  %cmp281 = icmp eq i32 %1662, 3
  store i1 %cmp281, i1* %cmp281.reg2mem
  %1663 = load i32, i32* @x
  %1664 = load i32, i32* @y
  %1665 = sub i32 %1663, 669944982
  %1666 = sub i32 %1665, 1
  %1667 = add i32 %1666, 669944982
  %1668 = sub i32 %1663, 1
  %1669 = mul i32 %1663, %1667
  %1670 = urem i32 %1669, 2
  %1671 = icmp eq i32 %1670, 0
  %1672 = icmp slt i32 %1664, 10
  %1673 = xor i1 %1671, true
  %1674 = xor i1 %1672, true
  %1675 = xor i1 false, true
  %1676 = and i1 %1673, false
  %1677 = and i1 %1671, %1675
  %1678 = and i1 %1674, false
  %1679 = and i1 %1672, %1675
  %1680 = or i1 %1676, %1677
  %1681 = or i1 %1678, %1679
  %1682 = xor i1 %1680, %1681
  %1683 = or i1 %1673, %1674
  %1684 = xor i1 %1683, true
  %1685 = or i1 false, %1675
  %1686 = and i1 %1684, %1685
  %1687 = or i1 %1682, %1686
  %1688 = or i1 %1671, %1672
  %1689 = select i1 %1687, i32 -1343569115, i32 -696302626
  store i32 %1689, i32* %switchVar
  br label %loopEnd

originalBBpart2884:                               ; preds = %loopEntry
  %cmp281.reload = load volatile i1, i1* %cmp281.reg2mem
  %1690 = select i1 %cmp281.reload, i32 -1617156310, i32 1816673057
  store i32 %1690, i32* %switchVar
  br label %loopEnd

if.then282:                                       ; preds = %loopEntry
  %day.reload1437 = load volatile i32*, i32** %day.reg2mem
  %1691 = load i32, i32* %day.reload1437, align 4
  %endday.reload1331 = load volatile i32*, i32** %endday.reg2mem
  %1692 = load i32, i32* %endday.reload1331, align 4
  %1693 = sub i32 0, %1691
  %1694 = sub i32 0, %1692
  %1695 = add i32 %1693, %1694
  %1696 = sub i32 0, %1695
  %add283 = add nsw i32 %1691, %1692
  %1697 = sub i32 %1696, -1737112160
  %1698 = add i32 %1697, 31
  %1699 = add i32 %1698, -1737112160
  %add284 = add nsw i32 %1696, 31
  %1700 = sub i32 %1699, -1303841023
  %1701 = add i32 %1700, 28
  %1702 = add i32 %1701, -1303841023
  %add285 = add nsw i32 %1699, 28
  %day.reload1436 = load volatile i32*, i32** %day.reg2mem
  store i32 %1702, i32* %day.reload1436, align 4
  store i32 1816673057, i32* %switchVar
  br label %loopEnd

if.end286:                                        ; preds = %loopEntry
  %endmonth.reload1248 = load volatile i32*, i32** %endmonth.reg2mem
  %1703 = load i32, i32* %endmonth.reload1248, align 4
  %cmp287 = icmp eq i32 %1703, 4
  %1704 = select i1 %cmp287, i32 148943856, i32 -1427683215
  store i32 %1704, i32* %switchVar
  br label %loopEnd

if.then288:                                       ; preds = %loopEntry
  %day.reload1435 = load volatile i32*, i32** %day.reg2mem
  %1705 = load i32, i32* %day.reload1435, align 4
  %endday.reload1330 = load volatile i32*, i32** %endday.reg2mem
  %1706 = load i32, i32* %endday.reload1330, align 4
  %1707 = sub i32 0, %1706
  %1708 = sub i32 %1705, %1707
  %add289 = add nsw i32 %1705, %1706
  %1709 = sub i32 0, 62
  %1710 = sub i32 %1708, %1709
  %add290 = add nsw i32 %1708, 62
  %1711 = add i32 %1710, 868551846
  %1712 = add i32 %1711, 28
  %1713 = sub i32 %1712, 868551846
  %add291 = add nsw i32 %1710, 28
  %day.reload1434 = load volatile i32*, i32** %day.reg2mem
  store i32 %1713, i32* %day.reload1434, align 4
  store i32 -1427683215, i32* %switchVar
  br label %loopEnd

if.end292:                                        ; preds = %loopEntry
  %1714 = load i32, i32* @x
  %1715 = load i32, i32* @y
  %1716 = sub i32 %1714, 1839292425
  %1717 = sub i32 %1716, 1
  %1718 = add i32 %1717, 1839292425
  %1719 = sub i32 %1714, 1
  %1720 = mul i32 %1714, %1718
  %1721 = urem i32 %1720, 2
  %1722 = icmp eq i32 %1721, 0
  %1723 = icmp slt i32 %1715, 10
  %1724 = xor i1 %1722, true
  %1725 = xor i1 %1723, true
  %1726 = xor i1 false, true
  %1727 = and i1 %1724, false
  %1728 = and i1 %1722, %1726
  %1729 = and i1 %1725, false
  %1730 = and i1 %1723, %1726
  %1731 = or i1 %1727, %1728
  %1732 = or i1 %1729, %1730
  %1733 = xor i1 %1731, %1732
  %1734 = or i1 %1724, %1725
  %1735 = xor i1 %1734, true
  %1736 = or i1 false, %1726
  %1737 = and i1 %1735, %1736
  %1738 = or i1 %1733, %1737
  %1739 = or i1 %1722, %1723
  %1740 = select i1 %1738, i32 732328979, i32 1395818740
  store i32 %1740, i32* %switchVar
  br label %loopEnd

originalBB886:                                    ; preds = %loopEntry
  %endmonth.reload1247 = load volatile i32*, i32** %endmonth.reg2mem
  %1741 = load i32, i32* %endmonth.reload1247, align 4
  %cmp293 = icmp eq i32 %1741, 5
  store i1 %cmp293, i1* %cmp293.reg2mem
  %1742 = load i32, i32* @x
  %1743 = load i32, i32* @y
  %1744 = add i32 %1742, 102676744
  %1745 = sub i32 %1744, 1
  %1746 = sub i32 %1745, 102676744
  %1747 = sub i32 %1742, 1
  %1748 = mul i32 %1742, %1746
  %1749 = urem i32 %1748, 2
  %1750 = icmp eq i32 %1749, 0
  %1751 = icmp slt i32 %1743, 10
  %1752 = and i1 %1750, %1751
  %1753 = xor i1 %1750, %1751
  %1754 = or i1 %1752, %1753
  %1755 = or i1 %1750, %1751
  %1756 = select i1 %1754, i32 804541829, i32 1395818740
  store i32 %1756, i32* %switchVar
  br label %loopEnd

originalBBpart2888:                               ; preds = %loopEntry
  %cmp293.reload = load volatile i1, i1* %cmp293.reg2mem
  %1757 = select i1 %cmp293.reload, i32 -1237403201, i32 -1180343132
  store i32 %1757, i32* %switchVar
  br label %loopEnd

if.then294:                                       ; preds = %loopEntry
  %day.reload1433 = load volatile i32*, i32** %day.reg2mem
  %1758 = load i32, i32* %day.reload1433, align 4
  %endday.reload1329 = load volatile i32*, i32** %endday.reg2mem
  %1759 = load i32, i32* %endday.reload1329, align 4
  %1760 = sub i32 0, %1759
  %1761 = sub i32 %1758, %1760
  %add295 = add nsw i32 %1758, %1759
  %1762 = sub i32 0, 62
  %1763 = sub i32 %1761, %1762
  %add296 = add nsw i32 %1761, 62
  %1764 = sub i32 0, 30
  %1765 = sub i32 %1763, %1764
  %add297 = add nsw i32 %1763, 30
  %1766 = sub i32 0, %1765
  %1767 = sub i32 0, 28
  %1768 = add i32 %1766, %1767
  %1769 = sub i32 0, %1768
  %add298 = add nsw i32 %1765, 28
  %day.reload1432 = load volatile i32*, i32** %day.reg2mem
  store i32 %1769, i32* %day.reload1432, align 4
  store i32 -1180343132, i32* %switchVar
  br label %loopEnd

if.end299:                                        ; preds = %loopEntry
  %endmonth.reload1246 = load volatile i32*, i32** %endmonth.reg2mem
  %1770 = load i32, i32* %endmonth.reload1246, align 4
  %cmp300 = icmp eq i32 %1770, 6
  %1771 = select i1 %cmp300, i32 1389771296, i32 -1207038622
  store i32 %1771, i32* %switchVar
  br label %loopEnd

if.then301:                                       ; preds = %loopEntry
  %1772 = load i32, i32* @x
  %1773 = load i32, i32* @y
  %1774 = sub i32 %1772, 1556429285
  %1775 = sub i32 %1774, 1
  %1776 = add i32 %1775, 1556429285
  %1777 = sub i32 %1772, 1
  %1778 = mul i32 %1772, %1776
  %1779 = urem i32 %1778, 2
  %1780 = icmp eq i32 %1779, 0
  %1781 = icmp slt i32 %1773, 10
  %1782 = and i1 %1780, %1781
  %1783 = xor i1 %1780, %1781
  %1784 = or i1 %1782, %1783
  %1785 = or i1 %1780, %1781
  %1786 = select i1 %1784, i32 765944376, i32 1980981385
  store i32 %1786, i32* %switchVar
  br label %loopEnd

originalBB890:                                    ; preds = %loopEntry
  %day.reload1431 = load volatile i32*, i32** %day.reg2mem
  %1787 = load i32, i32* %day.reload1431, align 4
  %endday.reload1328 = load volatile i32*, i32** %endday.reg2mem
  %1788 = load i32, i32* %endday.reload1328, align 4
  %1789 = sub i32 0, %1787
  %1790 = sub i32 0, %1788
  %1791 = add i32 %1789, %1790
  %1792 = sub i32 0, %1791
  %add302 = add nsw i32 %1787, %1788
  %1793 = sub i32 %1792, 1042633887
  %1794 = add i32 %1793, 93
  %1795 = add i32 %1794, 1042633887
  %add303 = add nsw i32 %1792, 93
  %1796 = sub i32 0, %1795
  %1797 = sub i32 0, 30
  %1798 = add i32 %1796, %1797
  %1799 = sub i32 0, %1798
  %add304 = add nsw i32 %1795, 30
  %1800 = sub i32 %1799, -1644619355
  %1801 = add i32 %1800, 28
  %1802 = add i32 %1801, -1644619355
  %add305 = add nsw i32 %1799, 28
  %day.reload1430 = load volatile i32*, i32** %day.reg2mem
  store i32 %1802, i32* %day.reload1430, align 4
  %1803 = load i32, i32* @x
  %1804 = load i32, i32* @y
  %1805 = add i32 %1803, -1819948493
  %1806 = sub i32 %1805, 1
  %1807 = sub i32 %1806, -1819948493
  %1808 = sub i32 %1803, 1
  %1809 = mul i32 %1803, %1807
  %1810 = urem i32 %1809, 2
  %1811 = icmp eq i32 %1810, 0
  %1812 = icmp slt i32 %1804, 10
  %1813 = xor i1 %1811, true
  %1814 = xor i1 %1812, true
  %1815 = xor i1 false, true
  %1816 = and i1 %1813, false
  %1817 = and i1 %1811, %1815
  %1818 = and i1 %1814, false
  %1819 = and i1 %1812, %1815
  %1820 = or i1 %1816, %1817
  %1821 = or i1 %1818, %1819
  %1822 = xor i1 %1820, %1821
  %1823 = or i1 %1813, %1814
  %1824 = xor i1 %1823, true
  %1825 = or i1 false, %1815
  %1826 = and i1 %1824, %1825
  %1827 = or i1 %1822, %1826
  %1828 = or i1 %1811, %1812
  %1829 = select i1 %1827, i32 1943044342, i32 1980981385
  store i32 %1829, i32* %switchVar
  br label %loopEnd

originalBBpart2915:                               ; preds = %loopEntry
  store i32 -1207038622, i32* %switchVar
  br label %loopEnd

if.end306:                                        ; preds = %loopEntry
  %endmonth.reload1245 = load volatile i32*, i32** %endmonth.reg2mem
  %1830 = load i32, i32* %endmonth.reload1245, align 4
  %cmp307 = icmp eq i32 %1830, 7
  %1831 = select i1 %cmp307, i32 333653286, i32 -1060671042
  store i32 %1831, i32* %switchVar
  br label %loopEnd

if.then308:                                       ; preds = %loopEntry
  %day.reload1429 = load volatile i32*, i32** %day.reg2mem
  %1832 = load i32, i32* %day.reload1429, align 4
  %endday.reload1327 = load volatile i32*, i32** %endday.reg2mem
  %1833 = load i32, i32* %endday.reload1327, align 4
  %1834 = sub i32 %1832, 322973471
  %1835 = add i32 %1834, %1833
  %1836 = add i32 %1835, 322973471
  %add309 = add nsw i32 %1832, %1833
  %1837 = sub i32 %1836, -1362602017
  %1838 = add i32 %1837, 93
  %1839 = add i32 %1838, -1362602017
  %add310 = add nsw i32 %1836, 93
  %1840 = add i32 %1839, 353743383
  %1841 = add i32 %1840, 60
  %1842 = sub i32 %1841, 353743383
  %add311 = add nsw i32 %1839, 60
  %1843 = sub i32 0, %1842
  %1844 = sub i32 0, 28
  %1845 = add i32 %1843, %1844
  %1846 = sub i32 0, %1845
  %add312 = add nsw i32 %1842, 28
  %day.reload1428 = load volatile i32*, i32** %day.reg2mem
  store i32 %1846, i32* %day.reload1428, align 4
  store i32 -1060671042, i32* %switchVar
  br label %loopEnd

if.end313:                                        ; preds = %loopEntry
  %endmonth.reload1244 = load volatile i32*, i32** %endmonth.reg2mem
  %1847 = load i32, i32* %endmonth.reload1244, align 4
  %cmp314 = icmp eq i32 %1847, 8
  %1848 = select i1 %cmp314, i32 466525902, i32 965716598
  store i32 %1848, i32* %switchVar
  br label %loopEnd

if.then315:                                       ; preds = %loopEntry
  %day.reload1427 = load volatile i32*, i32** %day.reg2mem
  %1849 = load i32, i32* %day.reload1427, align 4
  %endday.reload1326 = load volatile i32*, i32** %endday.reg2mem
  %1850 = load i32, i32* %endday.reload1326, align 4
  %1851 = sub i32 0, %1849
  %1852 = sub i32 0, %1850
  %1853 = add i32 %1851, %1852
  %1854 = sub i32 0, %1853
  %add316 = add nsw i32 %1849, %1850
  %1855 = sub i32 0, 124
  %1856 = sub i32 %1854, %1855
  %add317 = add nsw i32 %1854, 124
  %1857 = sub i32 0, %1856
  %1858 = sub i32 0, 60
  %1859 = add i32 %1857, %1858
  %1860 = sub i32 0, %1859
  %add318 = add nsw i32 %1856, 60
  %1861 = add i32 %1860, -1834774752
  %1862 = add i32 %1861, 28
  %1863 = sub i32 %1862, -1834774752
  %add319 = add nsw i32 %1860, 28
  %day.reload1426 = load volatile i32*, i32** %day.reg2mem
  store i32 %1863, i32* %day.reload1426, align 4
  store i32 965716598, i32* %switchVar
  br label %loopEnd

if.end320:                                        ; preds = %loopEntry
  %endmonth.reload1243 = load volatile i32*, i32** %endmonth.reg2mem
  %1864 = load i32, i32* %endmonth.reload1243, align 4
  %cmp321 = icmp eq i32 %1864, 9
  %1865 = select i1 %cmp321, i32 1264651076, i32 -1980616124
  store i32 %1865, i32* %switchVar
  br label %loopEnd

if.then322:                                       ; preds = %loopEntry
  %day.reload1425 = load volatile i32*, i32** %day.reg2mem
  %1866 = load i32, i32* %day.reload1425, align 4
  %endday.reload1325 = load volatile i32*, i32** %endday.reg2mem
  %1867 = load i32, i32* %endday.reload1325, align 4
  %1868 = sub i32 %1866, 2132437340
  %1869 = add i32 %1868, %1867
  %1870 = add i32 %1869, 2132437340
  %add323 = add nsw i32 %1866, %1867
  %1871 = sub i32 %1870, -1816559764
  %1872 = add i32 %1871, 155
  %1873 = add i32 %1872, -1816559764
  %add324 = add nsw i32 %1870, 155
  %1874 = sub i32 %1873, -1523733047
  %1875 = add i32 %1874, 60
  %1876 = add i32 %1875, -1523733047
  %add325 = add nsw i32 %1873, 60
  %1877 = sub i32 0, 28
  %1878 = sub i32 %1876, %1877
  %add326 = add nsw i32 %1876, 28
  %day.reload1424 = load volatile i32*, i32** %day.reg2mem
  store i32 %1878, i32* %day.reload1424, align 4
  store i32 -1980616124, i32* %switchVar
  br label %loopEnd

if.end327:                                        ; preds = %loopEntry
  %endmonth.reload1242 = load volatile i32*, i32** %endmonth.reg2mem
  %1879 = load i32, i32* %endmonth.reload1242, align 4
  %cmp328 = icmp eq i32 %1879, 10
  %1880 = select i1 %cmp328, i32 -351535111, i32 2069244800
  store i32 %1880, i32* %switchVar
  br label %loopEnd

if.then329:                                       ; preds = %loopEntry
  %day.reload1423 = load volatile i32*, i32** %day.reg2mem
  %1881 = load i32, i32* %day.reload1423, align 4
  %endday.reload1324 = load volatile i32*, i32** %endday.reg2mem
  %1882 = load i32, i32* %endday.reload1324, align 4
  %1883 = sub i32 0, %1882
  %1884 = sub i32 %1881, %1883
  %add330 = add nsw i32 %1881, %1882
  %1885 = sub i32 0, %1884
  %1886 = sub i32 0, 155
  %1887 = add i32 %1885, %1886
  %1888 = sub i32 0, %1887
  %add331 = add nsw i32 %1884, 155
  %1889 = sub i32 0, %1888
  %1890 = sub i32 0, 90
  %1891 = add i32 %1889, %1890
  %1892 = sub i32 0, %1891
  %add332 = add nsw i32 %1888, 90
  %1893 = sub i32 0, %1892
  %1894 = sub i32 0, 28
  %1895 = add i32 %1893, %1894
  %1896 = sub i32 0, %1895
  %add333 = add nsw i32 %1892, 28
  %day.reload1422 = load volatile i32*, i32** %day.reg2mem
  store i32 %1896, i32* %day.reload1422, align 4
  store i32 2069244800, i32* %switchVar
  br label %loopEnd

if.end334:                                        ; preds = %loopEntry
  %endmonth.reload1241 = load volatile i32*, i32** %endmonth.reg2mem
  %1897 = load i32, i32* %endmonth.reload1241, align 4
  %cmp335 = icmp eq i32 %1897, 11
  %1898 = select i1 %cmp335, i32 1512025171, i32 343537491
  store i32 %1898, i32* %switchVar
  br label %loopEnd

if.then336:                                       ; preds = %loopEntry
  %day.reload1421 = load volatile i32*, i32** %day.reg2mem
  %1899 = load i32, i32* %day.reload1421, align 4
  %endday.reload1323 = load volatile i32*, i32** %endday.reg2mem
  %1900 = load i32, i32* %endday.reload1323, align 4
  %1901 = add i32 %1899, -1683644602
  %1902 = add i32 %1901, %1900
  %1903 = sub i32 %1902, -1683644602
  %add337 = add nsw i32 %1899, %1900
  %1904 = sub i32 %1903, 42000776
  %1905 = add i32 %1904, 186
  %1906 = add i32 %1905, 42000776
  %add338 = add nsw i32 %1903, 186
  %1907 = add i32 %1906, -359768743
  %1908 = add i32 %1907, 90
  %1909 = sub i32 %1908, -359768743
  %add339 = add nsw i32 %1906, 90
  %1910 = sub i32 0, %1909
  %1911 = sub i32 0, 28
  %1912 = add i32 %1910, %1911
  %1913 = sub i32 0, %1912
  %add340 = add nsw i32 %1909, 28
  %day.reload1420 = load volatile i32*, i32** %day.reg2mem
  store i32 %1913, i32* %day.reload1420, align 4
  store i32 343537491, i32* %switchVar
  br label %loopEnd

if.end341:                                        ; preds = %loopEntry
  %endmonth.reload1240 = load volatile i32*, i32** %endmonth.reg2mem
  %1914 = load i32, i32* %endmonth.reload1240, align 4
  %cmp342 = icmp eq i32 %1914, 12
  %1915 = select i1 %cmp342, i32 1258378828, i32 -245854278
  store i32 %1915, i32* %switchVar
  br label %loopEnd

if.then343:                                       ; preds = %loopEntry
  %1916 = load i32, i32* @x
  %1917 = load i32, i32* @y
  %1918 = add i32 %1916, 1822311409
  %1919 = sub i32 %1918, 1
  %1920 = sub i32 %1919, 1822311409
  %1921 = sub i32 %1916, 1
  %1922 = mul i32 %1916, %1920
  %1923 = urem i32 %1922, 2
  %1924 = icmp eq i32 %1923, 0
  %1925 = icmp slt i32 %1917, 10
  %1926 = and i1 %1924, %1925
  %1927 = xor i1 %1924, %1925
  %1928 = or i1 %1926, %1927
  %1929 = or i1 %1924, %1925
  %1930 = select i1 %1928, i32 -79361577, i32 -1525393922
  store i32 %1930, i32* %switchVar
  br label %loopEnd

originalBB917:                                    ; preds = %loopEntry
  %day.reload1419 = load volatile i32*, i32** %day.reg2mem
  %1931 = load i32, i32* %day.reload1419, align 4
  %endday.reload1322 = load volatile i32*, i32** %endday.reg2mem
  %1932 = load i32, i32* %endday.reload1322, align 4
  %1933 = add i32 %1931, -1246347629
  %1934 = add i32 %1933, %1932
  %1935 = sub i32 %1934, -1246347629
  %add344 = add nsw i32 %1931, %1932
  %1936 = sub i32 0, %1935
  %1937 = sub i32 0, 186
  %1938 = add i32 %1936, %1937
  %1939 = sub i32 0, %1938
  %add345 = add nsw i32 %1935, 186
  %1940 = sub i32 0, 120
  %1941 = sub i32 %1939, %1940
  %add346 = add nsw i32 %1939, 120
  %1942 = add i32 %1941, -2070989698
  %1943 = add i32 %1942, 28
  %1944 = sub i32 %1943, -2070989698
  %add347 = add nsw i32 %1941, 28
  %day.reload1418 = load volatile i32*, i32** %day.reg2mem
  store i32 %1944, i32* %day.reload1418, align 4
  %1945 = load i32, i32* @x
  %1946 = load i32, i32* @y
  %1947 = sub i32 %1945, 248579526
  %1948 = sub i32 %1947, 1
  %1949 = add i32 %1948, 248579526
  %1950 = sub i32 %1945, 1
  %1951 = mul i32 %1945, %1949
  %1952 = urem i32 %1951, 2
  %1953 = icmp eq i32 %1952, 0
  %1954 = icmp slt i32 %1946, 10
  %1955 = xor i1 %1953, true
  %1956 = xor i1 %1954, true
  %1957 = xor i1 true, true
  %1958 = and i1 %1955, true
  %1959 = and i1 %1953, %1957
  %1960 = and i1 %1956, true
  %1961 = and i1 %1954, %1957
  %1962 = or i1 %1958, %1959
  %1963 = or i1 %1960, %1961
  %1964 = xor i1 %1962, %1963
  %1965 = or i1 %1955, %1956
  %1966 = xor i1 %1965, true
  %1967 = or i1 true, %1957
  %1968 = and i1 %1966, %1967
  %1969 = or i1 %1964, %1968
  %1970 = or i1 %1953, %1954
  %1971 = select i1 %1969, i32 1444315443, i32 -1525393922
  store i32 %1971, i32* %switchVar
  br label %loopEnd

originalBBpart2940:                               ; preds = %loopEntry
  store i32 -245854278, i32* %switchVar
  br label %loopEnd

if.end348:                                        ; preds = %loopEntry
  store i32 -1321067607, i32* %switchVar
  br label %loopEnd

if.end349:                                        ; preds = %loopEntry
  store i32 -1622353591, i32* %switchVar
  br label %loopEnd

if.else350:                                       ; preds = %loopEntry
  %startyear.reload1149 = load volatile i32*, i32** %startyear.reg2mem
  %1972 = load i32, i32* %startyear.reload1149, align 4
  %endyear.reload1161 = load volatile i32*, i32** %endyear.reg2mem
  %1973 = load i32, i32* %endyear.reload1161, align 4
  %cmp351 = icmp eq i32 %1972, %1973
  %1974 = select i1 %cmp351, i32 859398988, i32 -1020307397
  store i32 %1974, i32* %switchVar
  br label %loopEnd

if.then352:                                       ; preds = %loopEntry
  %1975 = load i32, i32* @x
  %1976 = load i32, i32* @y
  %1977 = sub i32 0, 1
  %1978 = add i32 %1975, %1977
  %1979 = sub i32 %1975, 1
  %1980 = mul i32 %1975, %1978
  %1981 = urem i32 %1980, 2
  %1982 = icmp eq i32 %1981, 0
  %1983 = icmp slt i32 %1976, 10
  %1984 = and i1 %1982, %1983
  %1985 = xor i1 %1982, %1983
  %1986 = or i1 %1984, %1985
  %1987 = or i1 %1982, %1983
  %1988 = select i1 %1986, i32 -781663276, i32 662232160
  store i32 %1988, i32* %switchVar
  br label %loopEnd

originalBB942:                                    ; preds = %loopEntry
  %endyear.reload1160 = load volatile i32*, i32** %endyear.reg2mem
  %1989 = load i32, i32* %endyear.reload1160, align 4
  %rem353 = srem i32 %1989, 4
  %cmp354 = icmp eq i32 %rem353, 0
  store i1 %cmp354, i1* %cmp354.reg2mem
  %1990 = load i32, i32* @x
  %1991 = load i32, i32* @y
  %1992 = add i32 %1990, 79972665
  %1993 = sub i32 %1992, 1
  %1994 = sub i32 %1993, 79972665
  %1995 = sub i32 %1990, 1
  %1996 = mul i32 %1990, %1994
  %1997 = urem i32 %1996, 2
  %1998 = icmp eq i32 %1997, 0
  %1999 = icmp slt i32 %1991, 10
  %2000 = and i1 %1998, %1999
  %2001 = xor i1 %1998, %1999
  %2002 = or i1 %2000, %2001
  %2003 = or i1 %1998, %1999
  %2004 = select i1 %2002, i32 1868407707, i32 662232160
  store i32 %2004, i32* %switchVar
  br label %loopEnd

originalBBpart2955:                               ; preds = %loopEntry
  %cmp354.reload = load volatile i1, i1* %cmp354.reg2mem
  %2005 = select i1 %cmp354.reload, i32 -937532908, i32 302080270
  store i32 %2005, i32* %switchVar
  br label %loopEnd

land.lhs.true355:                                 ; preds = %loopEntry
  %endyear.reload1159 = load volatile i32*, i32** %endyear.reg2mem
  %2006 = load i32, i32* %endyear.reload1159, align 4
  %rem356 = srem i32 %2006, 100
  %cmp357 = icmp ne i32 %rem356, 0
  %2007 = select i1 %cmp357, i32 708884499, i32 302080270
  store i32 %2007, i32* %switchVar
  br label %loopEnd

lor.lhs.false358:                                 ; preds = %loopEntry
  %2008 = load i32, i32* @x
  %2009 = load i32, i32* @y
  %2010 = sub i32 %2008, 1491971698
  %2011 = sub i32 %2010, 1
  %2012 = add i32 %2011, 1491971698
  %2013 = sub i32 %2008, 1
  %2014 = mul i32 %2008, %2012
  %2015 = urem i32 %2014, 2
  %2016 = icmp eq i32 %2015, 0
  %2017 = icmp slt i32 %2009, 10
  %2018 = and i1 %2016, %2017
  %2019 = xor i1 %2016, %2017
  %2020 = or i1 %2018, %2019
  %2021 = or i1 %2016, %2017
  %2022 = select i1 %2020, i32 -1646152991, i32 1932662447
  store i32 %2022, i32* %switchVar
  br label %loopEnd

originalBB957:                                    ; preds = %loopEntry
  %endyear.reload1158 = load volatile i32*, i32** %endyear.reg2mem
  %2023 = load i32, i32* %endyear.reload1158, align 4
  %rem359 = srem i32 %2023, 400
  %cmp360 = icmp eq i32 %rem359, 0
  store i1 %cmp360, i1* %cmp360.reg2mem
  %2024 = load i32, i32* @x
  %2025 = load i32, i32* @y
  %2026 = sub i32 0, 1
  %2027 = add i32 %2024, %2026
  %2028 = sub i32 %2024, 1
  %2029 = mul i32 %2024, %2027
  %2030 = urem i32 %2029, 2
  %2031 = icmp eq i32 %2030, 0
  %2032 = icmp slt i32 %2025, 10
  %2033 = and i1 %2031, %2032
  %2034 = xor i1 %2031, %2032
  %2035 = or i1 %2033, %2034
  %2036 = or i1 %2031, %2032
  %2037 = select i1 %2035, i32 1859643478, i32 1932662447
  store i32 %2037, i32* %switchVar
  br label %loopEnd

originalBBpart2967:                               ; preds = %loopEntry
  %cmp360.reload = load volatile i1, i1* %cmp360.reg2mem
  %2038 = select i1 %cmp360.reload, i32 708884499, i32 -1476472725
  store i32 %2038, i32* %switchVar
  br label %loopEnd

if.then361:                                       ; preds = %loopEntry
  %startmonth.reload1206 = load volatile i32*, i32** %startmonth.reg2mem
  %2039 = load i32, i32* %startmonth.reload1206, align 4
  %endmonth.reload1239 = load volatile i32*, i32** %endmonth.reg2mem
  %2040 = load i32, i32* %endmonth.reload1239, align 4
  %cmp362 = icmp eq i32 %2039, %2040
  %2041 = select i1 %cmp362, i32 -1555169067, i32 800752777
  store i32 %2041, i32* %switchVar
  br label %loopEnd

if.then363:                                       ; preds = %loopEntry
  %2042 = load i32, i32* @x
  %2043 = load i32, i32* @y
  %2044 = sub i32 0, 1
  %2045 = add i32 %2042, %2044
  %2046 = sub i32 %2042, 1
  %2047 = mul i32 %2042, %2045
  %2048 = urem i32 %2047, 2
  %2049 = icmp eq i32 %2048, 0
  %2050 = icmp slt i32 %2043, 10
  %2051 = xor i1 %2049, true
  %2052 = xor i1 %2050, true
  %2053 = xor i1 false, true
  %2054 = and i1 %2051, false
  %2055 = and i1 %2049, %2053
  %2056 = and i1 %2052, false
  %2057 = and i1 %2050, %2053
  %2058 = or i1 %2054, %2055
  %2059 = or i1 %2056, %2057
  %2060 = xor i1 %2058, %2059
  %2061 = or i1 %2051, %2052
  %2062 = xor i1 %2061, true
  %2063 = or i1 false, %2053
  %2064 = and i1 %2062, %2063
  %2065 = or i1 %2060, %2064
  %2066 = or i1 %2049, %2050
  %2067 = select i1 %2065, i32 -99626676, i32 -2029830862
  store i32 %2067, i32* %switchVar
  br label %loopEnd

originalBB969:                                    ; preds = %loopEntry
  %endday.reload1321 = load volatile i32*, i32** %endday.reg2mem
  %2068 = load i32, i32* %endday.reload1321, align 4
  %startday.reload1282 = load volatile i32*, i32** %startday.reg2mem
  %2069 = load i32, i32* %startday.reload1282, align 4
  %2070 = sub i32 %2068, -184910172
  %2071 = sub i32 %2070, %2069
  %2072 = add i32 %2071, -184910172
  %sub364 = sub nsw i32 %2068, %2069
  %day.reload1417 = load volatile i32*, i32** %day.reg2mem
  store i32 %2072, i32* %day.reload1417, align 4
  %2073 = load i32, i32* @x
  %2074 = load i32, i32* @y
  %2075 = add i32 %2073, 111796575
  %2076 = sub i32 %2075, 1
  %2077 = sub i32 %2076, 111796575
  %2078 = sub i32 %2073, 1
  %2079 = mul i32 %2073, %2077
  %2080 = urem i32 %2079, 2
  %2081 = icmp eq i32 %2080, 0
  %2082 = icmp slt i32 %2074, 10
  %2083 = and i1 %2081, %2082
  %2084 = xor i1 %2081, %2082
  %2085 = or i1 %2083, %2084
  %2086 = or i1 %2081, %2082
  %2087 = select i1 %2085, i32 1042403865, i32 -2029830862
  store i32 %2087, i32* %switchVar
  br label %loopEnd

originalBBpart2983:                               ; preds = %loopEntry
  store i32 2049280432, i32* %switchVar
  br label %loopEnd

if.else365:                                       ; preds = %loopEntry
  %2088 = load i32, i32* @x
  %2089 = load i32, i32* @y
  %2090 = sub i32 0, 1
  %2091 = add i32 %2088, %2090
  %2092 = sub i32 %2088, 1
  %2093 = mul i32 %2088, %2091
  %2094 = urem i32 %2093, 2
  %2095 = icmp eq i32 %2094, 0
  %2096 = icmp slt i32 %2089, 10
  %2097 = xor i1 %2095, true
  %2098 = xor i1 %2096, true
  %2099 = xor i1 true, true
  %2100 = and i1 %2097, true
  %2101 = and i1 %2095, %2099
  %2102 = and i1 %2098, true
  %2103 = and i1 %2096, %2099
  %2104 = or i1 %2100, %2101
  %2105 = or i1 %2102, %2103
  %2106 = xor i1 %2104, %2105
  %2107 = or i1 %2097, %2098
  %2108 = xor i1 %2107, true
  %2109 = or i1 true, %2099
  %2110 = and i1 %2108, %2109
  %2111 = or i1 %2106, %2110
  %2112 = or i1 %2095, %2096
  %2113 = select i1 %2111, i32 -1809415723, i32 -1334823219
  store i32 %2113, i32* %switchVar
  br label %loopEnd

originalBB985:                                    ; preds = %loopEntry
  %startmonth.reload1205 = load volatile i32*, i32** %startmonth.reg2mem
  %2114 = load i32, i32* %startmonth.reload1205, align 4
  %2115 = sub i32 0, 1
  %2116 = sub i32 %2114, %2115
  %add366 = add nsw i32 %2114, 1
  %month.reload1554 = load volatile i32*, i32** %month.reg2mem
  store i32 %2116, i32* %month.reload1554, align 4
  %2117 = load i32, i32* @x
  %2118 = load i32, i32* @y
  %2119 = add i32 %2117, -366725578
  %2120 = sub i32 %2119, 1
  %2121 = sub i32 %2120, -366725578
  %2122 = sub i32 %2117, 1
  %2123 = mul i32 %2117, %2121
  %2124 = urem i32 %2123, 2
  %2125 = icmp eq i32 %2124, 0
  %2126 = icmp slt i32 %2118, 10
  %2127 = xor i1 %2125, true
  %2128 = xor i1 %2126, true
  %2129 = xor i1 true, true
  %2130 = and i1 %2127, true
  %2131 = and i1 %2125, %2129
  %2132 = and i1 %2128, true
  %2133 = and i1 %2126, %2129
  %2134 = or i1 %2130, %2131
  %2135 = or i1 %2132, %2133
  %2136 = xor i1 %2134, %2135
  %2137 = or i1 %2127, %2128
  %2138 = xor i1 %2137, true
  %2139 = or i1 true, %2129
  %2140 = and i1 %2138, %2139
  %2141 = or i1 %2136, %2140
  %2142 = or i1 %2125, %2126
  %2143 = select i1 %2141, i32 -2074040511, i32 -1334823219
  store i32 %2143, i32* %switchVar
  br label %loopEnd

originalBBpart2987:                               ; preds = %loopEntry
  store i32 -1233112534, i32* %switchVar
  br label %loopEnd

for.cond367:                                      ; preds = %loopEntry
  %2144 = load i32, i32* @x
  %2145 = load i32, i32* @y
  %2146 = sub i32 0, 1
  %2147 = add i32 %2144, %2146
  %2148 = sub i32 %2144, 1
  %2149 = mul i32 %2144, %2147
  %2150 = urem i32 %2149, 2
  %2151 = icmp eq i32 %2150, 0
  %2152 = icmp slt i32 %2145, 10
  %2153 = xor i1 %2151, true
  %2154 = xor i1 %2152, true
  %2155 = xor i1 false, true
  %2156 = and i1 %2153, false
  %2157 = and i1 %2151, %2155
  %2158 = and i1 %2154, false
  %2159 = and i1 %2152, %2155
  %2160 = or i1 %2156, %2157
  %2161 = or i1 %2158, %2159
  %2162 = xor i1 %2160, %2161
  %2163 = or i1 %2153, %2154
  %2164 = xor i1 %2163, true
  %2165 = or i1 false, %2155
  %2166 = and i1 %2164, %2165
  %2167 = or i1 %2162, %2166
  %2168 = or i1 %2151, %2152
  %2169 = select i1 %2167, i32 911335189, i32 1702219091
  store i32 %2169, i32* %switchVar
  br label %loopEnd

originalBB989:                                    ; preds = %loopEntry
  %month.reload1553 = load volatile i32*, i32** %month.reg2mem
  %2170 = load i32, i32* %month.reload1553, align 4
  %endmonth.reload1238 = load volatile i32*, i32** %endmonth.reg2mem
  %2171 = load i32, i32* %endmonth.reload1238, align 4
  %cmp368 = icmp slt i32 %2170, %2171
  store i1 %cmp368, i1* %cmp368.reg2mem
  %2172 = load i32, i32* @x
  %2173 = load i32, i32* @y
  %2174 = sub i32 %2172, -1585481786
  %2175 = sub i32 %2174, 1
  %2176 = add i32 %2175, -1585481786
  %2177 = sub i32 %2172, 1
  %2178 = mul i32 %2172, %2176
  %2179 = urem i32 %2178, 2
  %2180 = icmp eq i32 %2179, 0
  %2181 = icmp slt i32 %2173, 10
  %2182 = xor i1 %2180, true
  %2183 = xor i1 %2181, true
  %2184 = xor i1 false, true
  %2185 = and i1 %2182, false
  %2186 = and i1 %2180, %2184
  %2187 = and i1 %2183, false
  %2188 = and i1 %2181, %2184
  %2189 = or i1 %2185, %2186
  %2190 = or i1 %2187, %2188
  %2191 = xor i1 %2189, %2190
  %2192 = or i1 %2182, %2183
  %2193 = xor i1 %2192, true
  %2194 = or i1 false, %2184
  %2195 = and i1 %2193, %2194
  %2196 = or i1 %2191, %2195
  %2197 = or i1 %2180, %2181
  %2198 = select i1 %2196, i32 252162506, i32 1702219091
  store i32 %2198, i32* %switchVar
  br label %loopEnd

originalBBpart2991:                               ; preds = %loopEntry
  %cmp368.reload = load volatile i1, i1* %cmp368.reg2mem
  %2199 = select i1 %cmp368.reload, i32 1192262133, i32 -250951359
  store i32 %2199, i32* %switchVar
  br label %loopEnd

for.body369:                                      ; preds = %loopEntry
  %2200 = load i32, i32* @x
  %2201 = load i32, i32* @y
  %2202 = sub i32 %2200, 1507565018
  %2203 = sub i32 %2202, 1
  %2204 = add i32 %2203, 1507565018
  %2205 = sub i32 %2200, 1
  %2206 = mul i32 %2200, %2204
  %2207 = urem i32 %2206, 2
  %2208 = icmp eq i32 %2207, 0
  %2209 = icmp slt i32 %2201, 10
  %2210 = xor i1 %2208, true
  %2211 = xor i1 %2209, true
  %2212 = xor i1 true, true
  %2213 = and i1 %2210, true
  %2214 = and i1 %2208, %2212
  %2215 = and i1 %2211, true
  %2216 = and i1 %2209, %2212
  %2217 = or i1 %2213, %2214
  %2218 = or i1 %2215, %2216
  %2219 = xor i1 %2217, %2218
  %2220 = or i1 %2210, %2211
  %2221 = xor i1 %2220, true
  %2222 = or i1 true, %2212
  %2223 = and i1 %2221, %2222
  %2224 = or i1 %2219, %2223
  %2225 = or i1 %2208, %2209
  %2226 = select i1 %2224, i32 1854537917, i32 1352420948
  store i32 %2226, i32* %switchVar
  br label %loopEnd

originalBB993:                                    ; preds = %loopEntry
  %month.reload1552 = load volatile i32*, i32** %month.reg2mem
  %2227 = load i32, i32* %month.reload1552, align 4
  %cmp370 = icmp eq i32 %2227, 3
  store i1 %cmp370, i1* %cmp370.reg2mem
  %2228 = load i32, i32* @x
  %2229 = load i32, i32* @y
  %2230 = sub i32 %2228, -302817543
  %2231 = sub i32 %2230, 1
  %2232 = add i32 %2231, -302817543
  %2233 = sub i32 %2228, 1
  %2234 = mul i32 %2228, %2232
  %2235 = urem i32 %2234, 2
  %2236 = icmp eq i32 %2235, 0
  %2237 = icmp slt i32 %2229, 10
  %2238 = xor i1 %2236, true
  %2239 = xor i1 %2237, true
  %2240 = xor i1 false, true
  %2241 = and i1 %2238, false
  %2242 = and i1 %2236, %2240
  %2243 = and i1 %2239, false
  %2244 = and i1 %2237, %2240
  %2245 = or i1 %2241, %2242
  %2246 = or i1 %2243, %2244
  %2247 = xor i1 %2245, %2246
  %2248 = or i1 %2238, %2239
  %2249 = xor i1 %2248, true
  %2250 = or i1 false, %2240
  %2251 = and i1 %2249, %2250
  %2252 = or i1 %2247, %2251
  %2253 = or i1 %2236, %2237
  %2254 = select i1 %2252, i32 -589002726, i32 1352420948
  store i32 %2254, i32* %switchVar
  br label %loopEnd

originalBBpart2995:                               ; preds = %loopEntry
  %cmp370.reload = load volatile i1, i1* %cmp370.reg2mem
  %2255 = select i1 %cmp370.reload, i32 -408278649, i32 -2139887070
  store i32 %2255, i32* %switchVar
  br label %loopEnd

lor.lhs.false371:                                 ; preds = %loopEntry
  %month.reload1551 = load volatile i32*, i32** %month.reg2mem
  %2256 = load i32, i32* %month.reload1551, align 4
  %cmp372 = icmp eq i32 %2256, 5
  %2257 = select i1 %cmp372, i32 -408278649, i32 2035793497
  store i32 %2257, i32* %switchVar
  br label %loopEnd

lor.lhs.false373:                                 ; preds = %loopEntry
  %month.reload1550 = load volatile i32*, i32** %month.reg2mem
  %2258 = load i32, i32* %month.reload1550, align 4
  %cmp374 = icmp eq i32 %2258, 7
  %2259 = select i1 %cmp374, i32 -408278649, i32 702867891
  store i32 %2259, i32* %switchVar
  br label %loopEnd

lor.lhs.false375:                                 ; preds = %loopEntry
  %2260 = load i32, i32* @x
  %2261 = load i32, i32* @y
  %2262 = sub i32 0, 1
  %2263 = add i32 %2260, %2262
  %2264 = sub i32 %2260, 1
  %2265 = mul i32 %2260, %2263
  %2266 = urem i32 %2265, 2
  %2267 = icmp eq i32 %2266, 0
  %2268 = icmp slt i32 %2261, 10
  %2269 = and i1 %2267, %2268
  %2270 = xor i1 %2267, %2268
  %2271 = or i1 %2269, %2270
  %2272 = or i1 %2267, %2268
  %2273 = select i1 %2271, i32 703746474, i32 -2135891711
  store i32 %2273, i32* %switchVar
  br label %loopEnd

originalBB997:                                    ; preds = %loopEntry
  %month.reload1549 = load volatile i32*, i32** %month.reg2mem
  %2274 = load i32, i32* %month.reload1549, align 4
  %cmp376 = icmp eq i32 %2274, 8
  store i1 %cmp376, i1* %cmp376.reg2mem
  %2275 = load i32, i32* @x
  %2276 = load i32, i32* @y
  %2277 = add i32 %2275, 77038224
  %2278 = sub i32 %2277, 1
  %2279 = sub i32 %2278, 77038224
  %2280 = sub i32 %2275, 1
  %2281 = mul i32 %2275, %2279
  %2282 = urem i32 %2281, 2
  %2283 = icmp eq i32 %2282, 0
  %2284 = icmp slt i32 %2276, 10
  %2285 = xor i1 %2283, true
  %2286 = xor i1 %2284, true
  %2287 = xor i1 false, true
  %2288 = and i1 %2285, false
  %2289 = and i1 %2283, %2287
  %2290 = and i1 %2286, false
  %2291 = and i1 %2284, %2287
  %2292 = or i1 %2288, %2289
  %2293 = or i1 %2290, %2291
  %2294 = xor i1 %2292, %2293
  %2295 = or i1 %2285, %2286
  %2296 = xor i1 %2295, true
  %2297 = or i1 false, %2287
  %2298 = and i1 %2296, %2297
  %2299 = or i1 %2294, %2298
  %2300 = or i1 %2283, %2284
  %2301 = select i1 %2299, i32 292526773, i32 -2135891711
  store i32 %2301, i32* %switchVar
  br label %loopEnd

originalBBpart2999:                               ; preds = %loopEntry
  %cmp376.reload = load volatile i1, i1* %cmp376.reg2mem
  %2302 = select i1 %cmp376.reload, i32 -408278649, i32 -562569797
  store i32 %2302, i32* %switchVar
  br label %loopEnd

lor.lhs.false377:                                 ; preds = %loopEntry
  %month.reload1548 = load volatile i32*, i32** %month.reg2mem
  %2303 = load i32, i32* %month.reload1548, align 4
  %cmp378 = icmp eq i32 %2303, 10
  %2304 = select i1 %cmp378, i32 -408278649, i32 354938548
  store i32 %2304, i32* %switchVar
  br label %loopEnd

lor.lhs.false379:                                 ; preds = %loopEntry
  %2305 = load i32, i32* @x
  %2306 = load i32, i32* @y
  %2307 = sub i32 0, 1
  %2308 = add i32 %2305, %2307
  %2309 = sub i32 %2305, 1
  %2310 = mul i32 %2305, %2308
  %2311 = urem i32 %2310, 2
  %2312 = icmp eq i32 %2311, 0
  %2313 = icmp slt i32 %2306, 10
  %2314 = xor i1 %2312, true
  %2315 = xor i1 %2313, true
  %2316 = xor i1 true, true
  %2317 = and i1 %2314, true
  %2318 = and i1 %2312, %2316
  %2319 = and i1 %2315, true
  %2320 = and i1 %2313, %2316
  %2321 = or i1 %2317, %2318
  %2322 = or i1 %2319, %2320
  %2323 = xor i1 %2321, %2322
  %2324 = or i1 %2314, %2315
  %2325 = xor i1 %2324, true
  %2326 = or i1 true, %2316
  %2327 = and i1 %2325, %2326
  %2328 = or i1 %2323, %2327
  %2329 = or i1 %2312, %2313
  %2330 = select i1 %2328, i32 -1468461039, i32 -716328800
  store i32 %2330, i32* %switchVar
  br label %loopEnd

originalBB1001:                                   ; preds = %loopEntry
  %month.reload1547 = load volatile i32*, i32** %month.reg2mem
  %2331 = load i32, i32* %month.reload1547, align 4
  %cmp380 = icmp eq i32 %2331, 12
  store i1 %cmp380, i1* %cmp380.reg2mem
  %2332 = load i32, i32* @x
  %2333 = load i32, i32* @y
  %2334 = add i32 %2332, -1241523543
  %2335 = sub i32 %2334, 1
  %2336 = sub i32 %2335, -1241523543
  %2337 = sub i32 %2332, 1
  %2338 = mul i32 %2332, %2336
  %2339 = urem i32 %2338, 2
  %2340 = icmp eq i32 %2339, 0
  %2341 = icmp slt i32 %2333, 10
  %2342 = xor i1 %2340, true
  %2343 = xor i1 %2341, true
  %2344 = xor i1 false, true
  %2345 = and i1 %2342, false
  %2346 = and i1 %2340, %2344
  %2347 = and i1 %2343, false
  %2348 = and i1 %2341, %2344
  %2349 = or i1 %2345, %2346
  %2350 = or i1 %2347, %2348
  %2351 = xor i1 %2349, %2350
  %2352 = or i1 %2342, %2343
  %2353 = xor i1 %2352, true
  %2354 = or i1 false, %2344
  %2355 = and i1 %2353, %2354
  %2356 = or i1 %2351, %2355
  %2357 = or i1 %2340, %2341
  %2358 = select i1 %2356, i32 -1918106261, i32 -716328800
  store i32 %2358, i32* %switchVar
  br label %loopEnd

originalBBpart21003:                              ; preds = %loopEntry
  %cmp380.reload = load volatile i1, i1* %cmp380.reg2mem
  %2359 = select i1 %cmp380.reload, i32 -408278649, i32 238515678
  store i32 %2359, i32* %switchVar
  br label %loopEnd

if.then381:                                       ; preds = %loopEntry
  %2360 = load i32, i32* @x
  %2361 = load i32, i32* @y
  %2362 = sub i32 %2360, -749638418
  %2363 = sub i32 %2362, 1
  %2364 = add i32 %2363, -749638418
  %2365 = sub i32 %2360, 1
  %2366 = mul i32 %2360, %2364
  %2367 = urem i32 %2366, 2
  %2368 = icmp eq i32 %2367, 0
  %2369 = icmp slt i32 %2361, 10
  %2370 = xor i1 %2368, true
  %2371 = xor i1 %2369, true
  %2372 = xor i1 true, true
  %2373 = and i1 %2370, true
  %2374 = and i1 %2368, %2372
  %2375 = and i1 %2371, true
  %2376 = and i1 %2369, %2372
  %2377 = or i1 %2373, %2374
  %2378 = or i1 %2375, %2376
  %2379 = xor i1 %2377, %2378
  %2380 = or i1 %2370, %2371
  %2381 = xor i1 %2380, true
  %2382 = or i1 true, %2372
  %2383 = and i1 %2381, %2382
  %2384 = or i1 %2379, %2383
  %2385 = or i1 %2368, %2369
  %2386 = select i1 %2384, i32 -517174434, i32 1931676398
  store i32 %2386, i32* %switchVar
  br label %loopEnd

originalBB1005:                                   ; preds = %loopEntry
  %day.reload1416 = load volatile i32*, i32** %day.reg2mem
  %2387 = load i32, i32* %day.reload1416, align 4
  %2388 = sub i32 0, %2387
  %2389 = sub i32 0, 31
  %2390 = add i32 %2388, %2389
  %2391 = sub i32 0, %2390
  %add382 = add nsw i32 %2387, 31
  %day.reload1415 = load volatile i32*, i32** %day.reg2mem
  store i32 %2391, i32* %day.reload1415, align 4
  %2392 = load i32, i32* @x
  %2393 = load i32, i32* @y
  %2394 = add i32 %2392, 855087435
  %2395 = sub i32 %2394, 1
  %2396 = sub i32 %2395, 855087435
  %2397 = sub i32 %2392, 1
  %2398 = mul i32 %2392, %2396
  %2399 = urem i32 %2398, 2
  %2400 = icmp eq i32 %2399, 0
  %2401 = icmp slt i32 %2393, 10
  %2402 = xor i1 %2400, true
  %2403 = xor i1 %2401, true
  %2404 = xor i1 true, true
  %2405 = and i1 %2402, true
  %2406 = and i1 %2400, %2404
  %2407 = and i1 %2403, true
  %2408 = and i1 %2401, %2404
  %2409 = or i1 %2405, %2406
  %2410 = or i1 %2407, %2408
  %2411 = xor i1 %2409, %2410
  %2412 = or i1 %2402, %2403
  %2413 = xor i1 %2412, true
  %2414 = or i1 true, %2404
  %2415 = and i1 %2413, %2414
  %2416 = or i1 %2411, %2415
  %2417 = or i1 %2400, %2401
  %2418 = select i1 %2416, i32 -1744708786, i32 1931676398
  store i32 %2418, i32* %switchVar
  br label %loopEnd

originalBBpart21016:                              ; preds = %loopEntry
  store i32 1391266702, i32* %switchVar
  br label %loopEnd

if.else383:                                       ; preds = %loopEntry
  %month.reload1546 = load volatile i32*, i32** %month.reg2mem
  %2419 = load i32, i32* %month.reload1546, align 4
  %cmp384 = icmp eq i32 %2419, 4
  %2420 = select i1 %cmp384, i32 -1890929191, i32 -688540291
  store i32 %2420, i32* %switchVar
  br label %loopEnd

lor.lhs.false385:                                 ; preds = %loopEntry
  %month.reload1545 = load volatile i32*, i32** %month.reg2mem
  %2421 = load i32, i32* %month.reload1545, align 4
  %cmp386 = icmp eq i32 %2421, 6
  %2422 = select i1 %cmp386, i32 -1890929191, i32 -1900472314
  store i32 %2422, i32* %switchVar
  br label %loopEnd

lor.lhs.false387:                                 ; preds = %loopEntry
  %2423 = load i32, i32* @x
  %2424 = load i32, i32* @y
  %2425 = add i32 %2423, -1501511577
  %2426 = sub i32 %2425, 1
  %2427 = sub i32 %2426, -1501511577
  %2428 = sub i32 %2423, 1
  %2429 = mul i32 %2423, %2427
  %2430 = urem i32 %2429, 2
  %2431 = icmp eq i32 %2430, 0
  %2432 = icmp slt i32 %2424, 10
  %2433 = and i1 %2431, %2432
  %2434 = xor i1 %2431, %2432
  %2435 = or i1 %2433, %2434
  %2436 = or i1 %2431, %2432
  %2437 = select i1 %2435, i32 -1077705739, i32 1940826451
  store i32 %2437, i32* %switchVar
  br label %loopEnd

originalBB1018:                                   ; preds = %loopEntry
  %month.reload1544 = load volatile i32*, i32** %month.reg2mem
  %2438 = load i32, i32* %month.reload1544, align 4
  %cmp388 = icmp eq i32 %2438, 9
  store i1 %cmp388, i1* %cmp388.reg2mem
  %2439 = load i32, i32* @x
  %2440 = load i32, i32* @y
  %2441 = sub i32 %2439, 120829786
  %2442 = sub i32 %2441, 1
  %2443 = add i32 %2442, 120829786
  %2444 = sub i32 %2439, 1
  %2445 = mul i32 %2439, %2443
  %2446 = urem i32 %2445, 2
  %2447 = icmp eq i32 %2446, 0
  %2448 = icmp slt i32 %2440, 10
  %2449 = and i1 %2447, %2448
  %2450 = xor i1 %2447, %2448
  %2451 = or i1 %2449, %2450
  %2452 = or i1 %2447, %2448
  %2453 = select i1 %2451, i32 2053456848, i32 1940826451
  store i32 %2453, i32* %switchVar
  br label %loopEnd

originalBBpart21020:                              ; preds = %loopEntry
  %cmp388.reload = load volatile i1, i1* %cmp388.reg2mem
  %2454 = select i1 %cmp388.reload, i32 -1890929191, i32 -1402774462
  store i32 %2454, i32* %switchVar
  br label %loopEnd

lor.lhs.false389:                                 ; preds = %loopEntry
  %month.reload1543 = load volatile i32*, i32** %month.reg2mem
  %2455 = load i32, i32* %month.reload1543, align 4
  %cmp390 = icmp eq i32 %2455, 11
  %2456 = select i1 %cmp390, i32 -1890929191, i32 -1908706950
  store i32 %2456, i32* %switchVar
  br label %loopEnd

if.then391:                                       ; preds = %loopEntry
  %2457 = load i32, i32* @x
  %2458 = load i32, i32* @y
  %2459 = add i32 %2457, -1907286945
  %2460 = sub i32 %2459, 1
  %2461 = sub i32 %2460, -1907286945
  %2462 = sub i32 %2457, 1
  %2463 = mul i32 %2457, %2461
  %2464 = urem i32 %2463, 2
  %2465 = icmp eq i32 %2464, 0
  %2466 = icmp slt i32 %2458, 10
  %2467 = and i1 %2465, %2466
  %2468 = xor i1 %2465, %2466
  %2469 = or i1 %2467, %2468
  %2470 = or i1 %2465, %2466
  %2471 = select i1 %2469, i32 -479423678, i32 1399927778
  store i32 %2471, i32* %switchVar
  br label %loopEnd

originalBB1022:                                   ; preds = %loopEntry
  %day.reload1414 = load volatile i32*, i32** %day.reg2mem
  %2472 = load i32, i32* %day.reload1414, align 4
  %2473 = sub i32 0, %2472
  %2474 = sub i32 0, 30
  %2475 = add i32 %2473, %2474
  %2476 = sub i32 0, %2475
  %add392 = add nsw i32 %2472, 30
  %day.reload1413 = load volatile i32*, i32** %day.reg2mem
  store i32 %2476, i32* %day.reload1413, align 4
  %2477 = load i32, i32* @x
  %2478 = load i32, i32* @y
  %2479 = sub i32 0, 1
  %2480 = add i32 %2477, %2479
  %2481 = sub i32 %2477, 1
  %2482 = mul i32 %2477, %2480
  %2483 = urem i32 %2482, 2
  %2484 = icmp eq i32 %2483, 0
  %2485 = icmp slt i32 %2478, 10
  %2486 = and i1 %2484, %2485
  %2487 = xor i1 %2484, %2485
  %2488 = or i1 %2486, %2487
  %2489 = or i1 %2484, %2485
  %2490 = select i1 %2488, i32 2014708461, i32 1399927778
  store i32 %2490, i32* %switchVar
  br label %loopEnd

originalBBpart21032:                              ; preds = %loopEntry
  store i32 -304445980, i32* %switchVar
  br label %loopEnd

if.else393:                                       ; preds = %loopEntry
  %month.reload1542 = load volatile i32*, i32** %month.reg2mem
  %2491 = load i32, i32* %month.reload1542, align 4
  %cmp394 = icmp eq i32 %2491, 2
  %2492 = select i1 %cmp394, i32 1592587370, i32 956169532
  store i32 %2492, i32* %switchVar
  br label %loopEnd

if.then395:                                       ; preds = %loopEntry
  %2493 = load i32, i32* @x
  %2494 = load i32, i32* @y
  %2495 = sub i32 %2493, -1369782366
  %2496 = sub i32 %2495, 1
  %2497 = add i32 %2496, -1369782366
  %2498 = sub i32 %2493, 1
  %2499 = mul i32 %2493, %2497
  %2500 = urem i32 %2499, 2
  %2501 = icmp eq i32 %2500, 0
  %2502 = icmp slt i32 %2494, 10
  %2503 = and i1 %2501, %2502
  %2504 = xor i1 %2501, %2502
  %2505 = or i1 %2503, %2504
  %2506 = or i1 %2501, %2502
  %2507 = select i1 %2505, i32 1146322124, i32 587146794
  store i32 %2507, i32* %switchVar
  br label %loopEnd

originalBB1034:                                   ; preds = %loopEntry
  %day.reload1412 = load volatile i32*, i32** %day.reg2mem
  %2508 = load i32, i32* %day.reload1412, align 4
  %2509 = sub i32 0, %2508
  %2510 = sub i32 0, 29
  %2511 = add i32 %2509, %2510
  %2512 = sub i32 0, %2511
  %add396 = add nsw i32 %2508, 29
  %day.reload1411 = load volatile i32*, i32** %day.reg2mem
  store i32 %2512, i32* %day.reload1411, align 4
  %2513 = load i32, i32* @x
  %2514 = load i32, i32* @y
  %2515 = sub i32 %2513, 1802584581
  %2516 = sub i32 %2515, 1
  %2517 = add i32 %2516, 1802584581
  %2518 = sub i32 %2513, 1
  %2519 = mul i32 %2513, %2517
  %2520 = urem i32 %2519, 2
  %2521 = icmp eq i32 %2520, 0
  %2522 = icmp slt i32 %2514, 10
  %2523 = and i1 %2521, %2522
  %2524 = xor i1 %2521, %2522
  %2525 = or i1 %2523, %2524
  %2526 = or i1 %2521, %2522
  %2527 = select i1 %2525, i32 -365097653, i32 587146794
  store i32 %2527, i32* %switchVar
  br label %loopEnd

originalBBpart21041:                              ; preds = %loopEntry
  store i32 956169532, i32* %switchVar
  br label %loopEnd

if.end397:                                        ; preds = %loopEntry
  store i32 -304445980, i32* %switchVar
  br label %loopEnd

if.end398:                                        ; preds = %loopEntry
  store i32 1391266702, i32* %switchVar
  br label %loopEnd

if.end399:                                        ; preds = %loopEntry
  store i32 693979441, i32* %switchVar
  br label %loopEnd

for.inc400:                                       ; preds = %loopEntry
  %month.reload1541 = load volatile i32*, i32** %month.reg2mem
  %2528 = load i32, i32* %month.reload1541, align 4
  %2529 = sub i32 %2528, -1474623080
  %2530 = add i32 %2529, 1
  %2531 = add i32 %2530, -1474623080
  %inc401 = add nsw i32 %2528, 1
  %month.reload1540 = load volatile i32*, i32** %month.reg2mem
  store i32 %2531, i32* %month.reload1540, align 4
  store i32 -1233112534, i32* %switchVar
  br label %loopEnd

for.end402:                                       ; preds = %loopEntry
  %startmonth.reload1204 = load volatile i32*, i32** %startmonth.reg2mem
  %2532 = load i32, i32* %startmonth.reload1204, align 4
  %cmp403 = icmp eq i32 %2532, 3
  %2533 = select i1 %cmp403, i32 -1652425469, i32 1721366477
  store i32 %2533, i32* %switchVar
  br label %loopEnd

lor.lhs.false404:                                 ; preds = %loopEntry
  %2534 = load i32, i32* @x
  %2535 = load i32, i32* @y
  %2536 = add i32 %2534, -1911165677
  %2537 = sub i32 %2536, 1
  %2538 = sub i32 %2537, -1911165677
  %2539 = sub i32 %2534, 1
  %2540 = mul i32 %2534, %2538
  %2541 = urem i32 %2540, 2
  %2542 = icmp eq i32 %2541, 0
  %2543 = icmp slt i32 %2535, 10
  %2544 = and i1 %2542, %2543
  %2545 = xor i1 %2542, %2543
  %2546 = or i1 %2544, %2545
  %2547 = or i1 %2542, %2543
  %2548 = select i1 %2546, i32 -1329914977, i32 -245762221
  store i32 %2548, i32* %switchVar
  br label %loopEnd

originalBB1043:                                   ; preds = %loopEntry
  %startmonth.reload1203 = load volatile i32*, i32** %startmonth.reg2mem
  %2549 = load i32, i32* %startmonth.reload1203, align 4
  %cmp405 = icmp eq i32 %2549, 5
  store i1 %cmp405, i1* %cmp405.reg2mem
  %2550 = load i32, i32* @x
  %2551 = load i32, i32* @y
  %2552 = add i32 %2550, -1472004490
  %2553 = sub i32 %2552, 1
  %2554 = sub i32 %2553, -1472004490
  %2555 = sub i32 %2550, 1
  %2556 = mul i32 %2550, %2554
  %2557 = urem i32 %2556, 2
  %2558 = icmp eq i32 %2557, 0
  %2559 = icmp slt i32 %2551, 10
  %2560 = xor i1 %2558, true
  %2561 = xor i1 %2559, true
  %2562 = xor i1 true, true
  %2563 = and i1 %2560, true
  %2564 = and i1 %2558, %2562
  %2565 = and i1 %2561, true
  %2566 = and i1 %2559, %2562
  %2567 = or i1 %2563, %2564
  %2568 = or i1 %2565, %2566
  %2569 = xor i1 %2567, %2568
  %2570 = or i1 %2560, %2561
  %2571 = xor i1 %2570, true
  %2572 = or i1 true, %2562
  %2573 = and i1 %2571, %2572
  %2574 = or i1 %2569, %2573
  %2575 = or i1 %2558, %2559
  %2576 = select i1 %2574, i32 1875352584, i32 -245762221
  store i32 %2576, i32* %switchVar
  br label %loopEnd

originalBBpart21045:                              ; preds = %loopEntry
  %cmp405.reload = load volatile i1, i1* %cmp405.reg2mem
  %2577 = select i1 %cmp405.reload, i32 -1652425469, i32 1514668857
  store i32 %2577, i32* %switchVar
  br label %loopEnd

lor.lhs.false406:                                 ; preds = %loopEntry
  %startmonth.reload1202 = load volatile i32*, i32** %startmonth.reg2mem
  %2578 = load i32, i32* %startmonth.reload1202, align 4
  %cmp407 = icmp eq i32 %2578, 7
  %2579 = select i1 %cmp407, i32 -1652425469, i32 -735522619
  store i32 %2579, i32* %switchVar
  br label %loopEnd

lor.lhs.false408:                                 ; preds = %loopEntry
  %startmonth.reload1201 = load volatile i32*, i32** %startmonth.reg2mem
  %2580 = load i32, i32* %startmonth.reload1201, align 4
  %cmp409 = icmp eq i32 %2580, 8
  %2581 = select i1 %cmp409, i32 -1652425469, i32 -868628831
  store i32 %2581, i32* %switchVar
  br label %loopEnd

lor.lhs.false410:                                 ; preds = %loopEntry
  %2582 = load i32, i32* @x
  %2583 = load i32, i32* @y
  %2584 = add i32 %2582, -854359085
  %2585 = sub i32 %2584, 1
  %2586 = sub i32 %2585, -854359085
  %2587 = sub i32 %2582, 1
  %2588 = mul i32 %2582, %2586
  %2589 = urem i32 %2588, 2
  %2590 = icmp eq i32 %2589, 0
  %2591 = icmp slt i32 %2583, 10
  %2592 = xor i1 %2590, true
  %2593 = xor i1 %2591, true
  %2594 = xor i1 false, true
  %2595 = and i1 %2592, false
  %2596 = and i1 %2590, %2594
  %2597 = and i1 %2593, false
  %2598 = and i1 %2591, %2594
  %2599 = or i1 %2595, %2596
  %2600 = or i1 %2597, %2598
  %2601 = xor i1 %2599, %2600
  %2602 = or i1 %2592, %2593
  %2603 = xor i1 %2602, true
  %2604 = or i1 false, %2594
  %2605 = and i1 %2603, %2604
  %2606 = or i1 %2601, %2605
  %2607 = or i1 %2590, %2591
  %2608 = select i1 %2606, i32 -1246132523, i32 -659917722
  store i32 %2608, i32* %switchVar
  br label %loopEnd

originalBB1047:                                   ; preds = %loopEntry
  %startmonth.reload1200 = load volatile i32*, i32** %startmonth.reg2mem
  %2609 = load i32, i32* %startmonth.reload1200, align 4
  %cmp411 = icmp eq i32 %2609, 10
  store i1 %cmp411, i1* %cmp411.reg2mem
  %2610 = load i32, i32* @x
  %2611 = load i32, i32* @y
  %2612 = sub i32 0, 1
  %2613 = add i32 %2610, %2612
  %2614 = sub i32 %2610, 1
  %2615 = mul i32 %2610, %2613
  %2616 = urem i32 %2615, 2
  %2617 = icmp eq i32 %2616, 0
  %2618 = icmp slt i32 %2611, 10
  %2619 = and i1 %2617, %2618
  %2620 = xor i1 %2617, %2618
  %2621 = or i1 %2619, %2620
  %2622 = or i1 %2617, %2618
  %2623 = select i1 %2621, i32 1699541189, i32 -659917722
  store i32 %2623, i32* %switchVar
  br label %loopEnd

originalBBpart21049:                              ; preds = %loopEntry
  %cmp411.reload = load volatile i1, i1* %cmp411.reg2mem
  %2624 = select i1 %cmp411.reload, i32 -1652425469, i32 -205520176
  store i32 %2624, i32* %switchVar
  br label %loopEnd

lor.lhs.false412:                                 ; preds = %loopEntry
  %startmonth.reload1199 = load volatile i32*, i32** %startmonth.reg2mem
  %2625 = load i32, i32* %startmonth.reload1199, align 4
  %cmp413 = icmp eq i32 %2625, 12
  %2626 = select i1 %cmp413, i32 -1652425469, i32 -2123064045
  store i32 %2626, i32* %switchVar
  br label %loopEnd

if.then414:                                       ; preds = %loopEntry
  %2627 = load i32, i32* @x
  %2628 = load i32, i32* @y
  %2629 = sub i32 0, 1
  %2630 = add i32 %2627, %2629
  %2631 = sub i32 %2627, 1
  %2632 = mul i32 %2627, %2630
  %2633 = urem i32 %2632, 2
  %2634 = icmp eq i32 %2633, 0
  %2635 = icmp slt i32 %2628, 10
  %2636 = xor i1 %2634, true
  %2637 = xor i1 %2635, true
  %2638 = xor i1 true, true
  %2639 = and i1 %2636, true
  %2640 = and i1 %2634, %2638
  %2641 = and i1 %2637, true
  %2642 = and i1 %2635, %2638
  %2643 = or i1 %2639, %2640
  %2644 = or i1 %2641, %2642
  %2645 = xor i1 %2643, %2644
  %2646 = or i1 %2636, %2637
  %2647 = xor i1 %2646, true
  %2648 = or i1 true, %2638
  %2649 = and i1 %2647, %2648
  %2650 = or i1 %2645, %2649
  %2651 = or i1 %2634, %2635
  %2652 = select i1 %2650, i32 1384172456, i32 -194732046
  store i32 %2652, i32* %switchVar
  br label %loopEnd

originalBB1051:                                   ; preds = %loopEntry
  %day.reload1410 = load volatile i32*, i32** %day.reg2mem
  %2653 = load i32, i32* %day.reload1410, align 4
  %startday.reload1281 = load volatile i32*, i32** %startday.reg2mem
  %2654 = load i32, i32* %startday.reload1281, align 4
  %2655 = sub i32 0, %2654
  %2656 = add i32 31, %2655
  %sub415 = sub nsw i32 31, %2654
  %2657 = add i32 %2653, -1438116620
  %2658 = add i32 %2657, %2656
  %2659 = sub i32 %2658, -1438116620
  %add416 = add nsw i32 %2653, %2656
  %endday.reload1320 = load volatile i32*, i32** %endday.reg2mem
  %2660 = load i32, i32* %endday.reload1320, align 4
  %2661 = sub i32 0, %2660
  %2662 = sub i32 %2659, %2661
  %add417 = add nsw i32 %2659, %2660
  %day.reload1409 = load volatile i32*, i32** %day.reg2mem
  store i32 %2662, i32* %day.reload1409, align 4
  %2663 = load i32, i32* @x
  %2664 = load i32, i32* @y
  %2665 = add i32 %2663, 535752943
  %2666 = sub i32 %2665, 1
  %2667 = sub i32 %2666, 535752943
  %2668 = sub i32 %2663, 1
  %2669 = mul i32 %2663, %2667
  %2670 = urem i32 %2669, 2
  %2671 = icmp eq i32 %2670, 0
  %2672 = icmp slt i32 %2664, 10
  %2673 = and i1 %2671, %2672
  %2674 = xor i1 %2671, %2672
  %2675 = or i1 %2673, %2674
  %2676 = or i1 %2671, %2672
  %2677 = select i1 %2675, i32 1556637520, i32 -194732046
  store i32 %2677, i32* %switchVar
  br label %loopEnd

originalBBpart21068:                              ; preds = %loopEntry
  store i32 1117970600, i32* %switchVar
  br label %loopEnd

if.else418:                                       ; preds = %loopEntry
  %startmonth.reload1198 = load volatile i32*, i32** %startmonth.reg2mem
  %2678 = load i32, i32* %startmonth.reload1198, align 4
  %cmp419 = icmp eq i32 %2678, 4
  %2679 = select i1 %cmp419, i32 -198584268, i32 1561807118
  store i32 %2679, i32* %switchVar
  br label %loopEnd

lor.lhs.false420:                                 ; preds = %loopEntry
  %startmonth.reload1197 = load volatile i32*, i32** %startmonth.reg2mem
  %2680 = load i32, i32* %startmonth.reload1197, align 4
  %cmp421 = icmp eq i32 %2680, 6
  %2681 = select i1 %cmp421, i32 -198584268, i32 173960420
  store i32 %2681, i32* %switchVar
  br label %loopEnd

lor.lhs.false422:                                 ; preds = %loopEntry
  %startmonth.reload1196 = load volatile i32*, i32** %startmonth.reg2mem
  %2682 = load i32, i32* %startmonth.reload1196, align 4
  %cmp423 = icmp eq i32 %2682, 9
  %2683 = select i1 %cmp423, i32 -198584268, i32 487016550
  store i32 %2683, i32* %switchVar
  br label %loopEnd

lor.lhs.false424:                                 ; preds = %loopEntry
  %2684 = load i32, i32* @x
  %2685 = load i32, i32* @y
  %2686 = sub i32 0, 1
  %2687 = add i32 %2684, %2686
  %2688 = sub i32 %2684, 1
  %2689 = mul i32 %2684, %2687
  %2690 = urem i32 %2689, 2
  %2691 = icmp eq i32 %2690, 0
  %2692 = icmp slt i32 %2685, 10
  %2693 = and i1 %2691, %2692
  %2694 = xor i1 %2691, %2692
  %2695 = or i1 %2693, %2694
  %2696 = or i1 %2691, %2692
  %2697 = select i1 %2695, i32 1780036706, i32 -1372626696
  store i32 %2697, i32* %switchVar
  br label %loopEnd

originalBB1070:                                   ; preds = %loopEntry
  %startmonth.reload1195 = load volatile i32*, i32** %startmonth.reg2mem
  %2698 = load i32, i32* %startmonth.reload1195, align 4
  %cmp425 = icmp eq i32 %2698, 11
  store i1 %cmp425, i1* %cmp425.reg2mem
  %2699 = load i32, i32* @x
  %2700 = load i32, i32* @y
  %2701 = sub i32 0, 1
  %2702 = add i32 %2699, %2701
  %2703 = sub i32 %2699, 1
  %2704 = mul i32 %2699, %2702
  %2705 = urem i32 %2704, 2
  %2706 = icmp eq i32 %2705, 0
  %2707 = icmp slt i32 %2700, 10
  %2708 = and i1 %2706, %2707
  %2709 = xor i1 %2706, %2707
  %2710 = or i1 %2708, %2709
  %2711 = or i1 %2706, %2707
  %2712 = select i1 %2710, i32 1286843752, i32 -1372626696
  store i32 %2712, i32* %switchVar
  br label %loopEnd

originalBBpart21072:                              ; preds = %loopEntry
  %cmp425.reload = load volatile i1, i1* %cmp425.reg2mem
  %2713 = select i1 %cmp425.reload, i32 -198584268, i32 1549570339
  store i32 %2713, i32* %switchVar
  br label %loopEnd

if.then426:                                       ; preds = %loopEntry
  %day.reload1408 = load volatile i32*, i32** %day.reg2mem
  %2714 = load i32, i32* %day.reload1408, align 4
  %2715 = add i32 %2714, -2015310042
  %2716 = add i32 %2715, 30
  %2717 = sub i32 %2716, -2015310042
  %add427 = add nsw i32 %2714, 30
  %startday.reload1280 = load volatile i32*, i32** %startday.reg2mem
  %2718 = load i32, i32* %startday.reload1280, align 4
  %2719 = sub i32 %2717, -1563122868
  %2720 = sub i32 %2719, %2718
  %2721 = add i32 %2720, -1563122868
  %sub428 = sub nsw i32 %2717, %2718
  %endday.reload1319 = load volatile i32*, i32** %endday.reg2mem
  %2722 = load i32, i32* %endday.reload1319, align 4
  %2723 = sub i32 0, %2722
  %2724 = sub i32 %2721, %2723
  %add429 = add nsw i32 %2721, %2722
  %day.reload1407 = load volatile i32*, i32** %day.reg2mem
  store i32 %2724, i32* %day.reload1407, align 4
  store i32 -1567241791, i32* %switchVar
  br label %loopEnd

if.else430:                                       ; preds = %loopEntry
  %startmonth.reload1194 = load volatile i32*, i32** %startmonth.reg2mem
  %2725 = load i32, i32* %startmonth.reload1194, align 4
  %cmp431 = icmp eq i32 %2725, 2
  %2726 = select i1 %cmp431, i32 -781053769, i32 1797792544
  store i32 %2726, i32* %switchVar
  br label %loopEnd

if.then432:                                       ; preds = %loopEntry
  %day.reload1406 = load volatile i32*, i32** %day.reg2mem
  %2727 = load i32, i32* %day.reload1406, align 4
  %2728 = sub i32 0, %2727
  %2729 = sub i32 0, 29
  %2730 = add i32 %2728, %2729
  %2731 = sub i32 0, %2730
  %add433 = add nsw i32 %2727, 29
  %startday.reload1279 = load volatile i32*, i32** %startday.reg2mem
  %2732 = load i32, i32* %startday.reload1279, align 4
  %2733 = sub i32 0, %2732
  %2734 = add i32 %2731, %2733
  %sub434 = sub nsw i32 %2731, %2732
  %endday.reload1318 = load volatile i32*, i32** %endday.reg2mem
  %2735 = load i32, i32* %endday.reload1318, align 4
  %2736 = add i32 %2734, -1029589034
  %2737 = add i32 %2736, %2735
  %2738 = sub i32 %2737, -1029589034
  %add435 = add nsw i32 %2734, %2735
  %day.reload1405 = load volatile i32*, i32** %day.reg2mem
  store i32 %2738, i32* %day.reload1405, align 4
  store i32 1797792544, i32* %switchVar
  br label %loopEnd

if.end436:                                        ; preds = %loopEntry
  store i32 -1567241791, i32* %switchVar
  br label %loopEnd

if.end437:                                        ; preds = %loopEntry
  store i32 1117970600, i32* %switchVar
  br label %loopEnd

if.end438:                                        ; preds = %loopEntry
  store i32 2049280432, i32* %switchVar
  br label %loopEnd

if.end439:                                        ; preds = %loopEntry
  %2739 = load i32, i32* @x
  %2740 = load i32, i32* @y
  %2741 = sub i32 0, 1
  %2742 = add i32 %2739, %2741
  %2743 = sub i32 %2739, 1
  %2744 = mul i32 %2739, %2742
  %2745 = urem i32 %2744, 2
  %2746 = icmp eq i32 %2745, 0
  %2747 = icmp slt i32 %2740, 10
  %2748 = xor i1 %2746, true
  %2749 = xor i1 %2747, true
  %2750 = xor i1 true, true
  %2751 = and i1 %2748, true
  %2752 = and i1 %2746, %2750
  %2753 = and i1 %2749, true
  %2754 = and i1 %2747, %2750
  %2755 = or i1 %2751, %2752
  %2756 = or i1 %2753, %2754
  %2757 = xor i1 %2755, %2756
  %2758 = or i1 %2748, %2749
  %2759 = xor i1 %2758, true
  %2760 = or i1 true, %2750
  %2761 = and i1 %2759, %2760
  %2762 = or i1 %2757, %2761
  %2763 = or i1 %2746, %2747
  %2764 = select i1 %2762, i32 2110158495, i32 -1061704427
  store i32 %2764, i32* %switchVar
  br label %loopEnd

originalBB1074:                                   ; preds = %loopEntry
  %2765 = load i32, i32* @x
  %2766 = load i32, i32* @y
  %2767 = add i32 %2765, 1690991028
  %2768 = sub i32 %2767, 1
  %2769 = sub i32 %2768, 1690991028
  %2770 = sub i32 %2765, 1
  %2771 = mul i32 %2765, %2769
  %2772 = urem i32 %2771, 2
  %2773 = icmp eq i32 %2772, 0
  %2774 = icmp slt i32 %2766, 10
  %2775 = xor i1 %2773, true
  %2776 = xor i1 %2774, true
  %2777 = xor i1 false, true
  %2778 = and i1 %2775, false
  %2779 = and i1 %2773, %2777
  %2780 = and i1 %2776, false
  %2781 = and i1 %2774, %2777
  %2782 = or i1 %2778, %2779
  %2783 = or i1 %2780, %2781
  %2784 = xor i1 %2782, %2783
  %2785 = or i1 %2775, %2776
  %2786 = xor i1 %2785, true
  %2787 = or i1 false, %2777
  %2788 = and i1 %2786, %2787
  %2789 = or i1 %2784, %2788
  %2790 = or i1 %2773, %2774
  %2791 = select i1 %2789, i32 1751189687, i32 -1061704427
  store i32 %2791, i32* %switchVar
  br label %loopEnd

originalBBpart21076:                              ; preds = %loopEntry
  store i32 722789476, i32* %switchVar
  br label %loopEnd

if.else440:                                       ; preds = %loopEntry
  %startmonth.reload1193 = load volatile i32*, i32** %startmonth.reg2mem
  %2792 = load i32, i32* %startmonth.reload1193, align 4
  %endmonth.reload1237 = load volatile i32*, i32** %endmonth.reg2mem
  %2793 = load i32, i32* %endmonth.reload1237, align 4
  %cmp441 = icmp eq i32 %2792, %2793
  %2794 = select i1 %cmp441, i32 -1437463456, i32 -1006649718
  store i32 %2794, i32* %switchVar
  br label %loopEnd

if.then442:                                       ; preds = %loopEntry
  %endday.reload1317 = load volatile i32*, i32** %endday.reg2mem
  %2795 = load i32, i32* %endday.reload1317, align 4
  %startday.reload1278 = load volatile i32*, i32** %startday.reg2mem
  %2796 = load i32, i32* %startday.reload1278, align 4
  %2797 = add i32 %2795, 468368941
  %2798 = sub i32 %2797, %2796
  %2799 = sub i32 %2798, 468368941
  %sub443 = sub nsw i32 %2795, %2796
  %day.reload1404 = load volatile i32*, i32** %day.reg2mem
  store i32 %2799, i32* %day.reload1404, align 4
  store i32 -534429658, i32* %switchVar
  br label %loopEnd

if.else444:                                       ; preds = %loopEntry
  %startmonth.reload1192 = load volatile i32*, i32** %startmonth.reg2mem
  %2800 = load i32, i32* %startmonth.reload1192, align 4
  %2801 = sub i32 0, %2800
  %2802 = sub i32 0, 1
  %2803 = add i32 %2801, %2802
  %2804 = sub i32 0, %2803
  %add445 = add nsw i32 %2800, 1
  %month.reload1539 = load volatile i32*, i32** %month.reg2mem
  store i32 %2804, i32* %month.reload1539, align 4
  store i32 -2024979624, i32* %switchVar
  br label %loopEnd

for.cond446:                                      ; preds = %loopEntry
  %month.reload1538 = load volatile i32*, i32** %month.reg2mem
  %2805 = load i32, i32* %month.reload1538, align 4
  %endmonth.reload1236 = load volatile i32*, i32** %endmonth.reg2mem
  %2806 = load i32, i32* %endmonth.reload1236, align 4
  %cmp447 = icmp slt i32 %2805, %2806
  %2807 = select i1 %cmp447, i32 -1127202392, i32 -1880001621
  store i32 %2807, i32* %switchVar
  br label %loopEnd

for.body448:                                      ; preds = %loopEntry
  %month.reload1537 = load volatile i32*, i32** %month.reg2mem
  %2808 = load i32, i32* %month.reload1537, align 4
  %cmp449 = icmp eq i32 %2808, 3
  %2809 = select i1 %cmp449, i32 1249112910, i32 1012144479
  store i32 %2809, i32* %switchVar
  br label %loopEnd

lor.lhs.false450:                                 ; preds = %loopEntry
  %month.reload1536 = load volatile i32*, i32** %month.reg2mem
  %2810 = load i32, i32* %month.reload1536, align 4
  %cmp451 = icmp eq i32 %2810, 5
  %2811 = select i1 %cmp451, i32 1249112910, i32 731179435
  store i32 %2811, i32* %switchVar
  br label %loopEnd

lor.lhs.false452:                                 ; preds = %loopEntry
  %month.reload1535 = load volatile i32*, i32** %month.reg2mem
  %2812 = load i32, i32* %month.reload1535, align 4
  %cmp453 = icmp eq i32 %2812, 7
  %2813 = select i1 %cmp453, i32 1249112910, i32 -1752406986
  store i32 %2813, i32* %switchVar
  br label %loopEnd

lor.lhs.false454:                                 ; preds = %loopEntry
  %month.reload1534 = load volatile i32*, i32** %month.reg2mem
  %2814 = load i32, i32* %month.reload1534, align 4
  %cmp455 = icmp eq i32 %2814, 8
  %2815 = select i1 %cmp455, i32 1249112910, i32 -2040679426
  store i32 %2815, i32* %switchVar
  br label %loopEnd

lor.lhs.false456:                                 ; preds = %loopEntry
  %month.reload1533 = load volatile i32*, i32** %month.reg2mem
  %2816 = load i32, i32* %month.reload1533, align 4
  %cmp457 = icmp eq i32 %2816, 10
  %2817 = select i1 %cmp457, i32 1249112910, i32 768523872
  store i32 %2817, i32* %switchVar
  br label %loopEnd

lor.lhs.false458:                                 ; preds = %loopEntry
  %month.reload1532 = load volatile i32*, i32** %month.reg2mem
  %2818 = load i32, i32* %month.reload1532, align 4
  %cmp459 = icmp eq i32 %2818, 12
  %2819 = select i1 %cmp459, i32 1249112910, i32 -1261285742
  store i32 %2819, i32* %switchVar
  br label %loopEnd

if.then460:                                       ; preds = %loopEntry
  %day.reload1403 = load volatile i32*, i32** %day.reg2mem
  %2820 = load i32, i32* %day.reload1403, align 4
  %2821 = sub i32 0, 31
  %2822 = sub i32 %2820, %2821
  %add461 = add nsw i32 %2820, 31
  %day.reload1402 = load volatile i32*, i32** %day.reg2mem
  store i32 %2822, i32* %day.reload1402, align 4
  store i32 605049458, i32* %switchVar
  br label %loopEnd

if.else462:                                       ; preds = %loopEntry
  %month.reload1531 = load volatile i32*, i32** %month.reg2mem
  %2823 = load i32, i32* %month.reload1531, align 4
  %cmp463 = icmp eq i32 %2823, 4
  %2824 = select i1 %cmp463, i32 -404329281, i32 -1373031794
  store i32 %2824, i32* %switchVar
  br label %loopEnd

lor.lhs.false464:                                 ; preds = %loopEntry
  %month.reload1530 = load volatile i32*, i32** %month.reg2mem
  %2825 = load i32, i32* %month.reload1530, align 4
  %cmp465 = icmp eq i32 %2825, 6
  %2826 = select i1 %cmp465, i32 -404329281, i32 -1594005812
  store i32 %2826, i32* %switchVar
  br label %loopEnd

lor.lhs.false466:                                 ; preds = %loopEntry
  %month.reload1529 = load volatile i32*, i32** %month.reg2mem
  %2827 = load i32, i32* %month.reload1529, align 4
  %cmp467 = icmp eq i32 %2827, 9
  %2828 = select i1 %cmp467, i32 -404329281, i32 509733441
  store i32 %2828, i32* %switchVar
  br label %loopEnd

lor.lhs.false468:                                 ; preds = %loopEntry
  %month.reload1528 = load volatile i32*, i32** %month.reg2mem
  %2829 = load i32, i32* %month.reload1528, align 4
  %cmp469 = icmp eq i32 %2829, 11
  %2830 = select i1 %cmp469, i32 -404329281, i32 2114556546
  store i32 %2830, i32* %switchVar
  br label %loopEnd

if.then470:                                       ; preds = %loopEntry
  %day.reload1401 = load volatile i32*, i32** %day.reg2mem
  %2831 = load i32, i32* %day.reload1401, align 4
  %2832 = sub i32 0, %2831
  %2833 = sub i32 0, 30
  %2834 = add i32 %2832, %2833
  %2835 = sub i32 0, %2834
  %add471 = add nsw i32 %2831, 30
  %day.reload1400 = load volatile i32*, i32** %day.reg2mem
  store i32 %2835, i32* %day.reload1400, align 4
  store i32 133781044, i32* %switchVar
  br label %loopEnd

if.else472:                                       ; preds = %loopEntry
  %2836 = load i32, i32* @x
  %2837 = load i32, i32* @y
  %2838 = sub i32 0, 1
  %2839 = add i32 %2836, %2838
  %2840 = sub i32 %2836, 1
  %2841 = mul i32 %2836, %2839
  %2842 = urem i32 %2841, 2
  %2843 = icmp eq i32 %2842, 0
  %2844 = icmp slt i32 %2837, 10
  %2845 = xor i1 %2843, true
  %2846 = xor i1 %2844, true
  %2847 = xor i1 true, true
  %2848 = and i1 %2845, true
  %2849 = and i1 %2843, %2847
  %2850 = and i1 %2846, true
  %2851 = and i1 %2844, %2847
  %2852 = or i1 %2848, %2849
  %2853 = or i1 %2850, %2851
  %2854 = xor i1 %2852, %2853
  %2855 = or i1 %2845, %2846
  %2856 = xor i1 %2855, true
  %2857 = or i1 true, %2847
  %2858 = and i1 %2856, %2857
  %2859 = or i1 %2854, %2858
  %2860 = or i1 %2843, %2844
  %2861 = select i1 %2859, i32 -1896763668, i32 -1282767150
  store i32 %2861, i32* %switchVar
  br label %loopEnd

originalBB1078:                                   ; preds = %loopEntry
  %month.reload1527 = load volatile i32*, i32** %month.reg2mem
  %2862 = load i32, i32* %month.reload1527, align 4
  %cmp473 = icmp eq i32 %2862, 2
  store i1 %cmp473, i1* %cmp473.reg2mem
  %2863 = load i32, i32* @x
  %2864 = load i32, i32* @y
  %2865 = add i32 %2863, 1848453177
  %2866 = sub i32 %2865, 1
  %2867 = sub i32 %2866, 1848453177
  %2868 = sub i32 %2863, 1
  %2869 = mul i32 %2863, %2867
  %2870 = urem i32 %2869, 2
  %2871 = icmp eq i32 %2870, 0
  %2872 = icmp slt i32 %2864, 10
  %2873 = and i1 %2871, %2872
  %2874 = xor i1 %2871, %2872
  %2875 = or i1 %2873, %2874
  %2876 = or i1 %2871, %2872
  %2877 = select i1 %2875, i32 -1457494814, i32 -1282767150
  store i32 %2877, i32* %switchVar
  br label %loopEnd

originalBBpart21080:                              ; preds = %loopEntry
  %cmp473.reload = load volatile i1, i1* %cmp473.reg2mem
  %2878 = select i1 %cmp473.reload, i32 -76671104, i32 1456968631
  store i32 %2878, i32* %switchVar
  br label %loopEnd

if.then474:                                       ; preds = %loopEntry
  %day.reload1399 = load volatile i32*, i32** %day.reg2mem
  %2879 = load i32, i32* %day.reload1399, align 4
  %2880 = add i32 %2879, 1300732933
  %2881 = add i32 %2880, 28
  %2882 = sub i32 %2881, 1300732933
  %add475 = add nsw i32 %2879, 28
  %day.reload1398 = load volatile i32*, i32** %day.reg2mem
  store i32 %2882, i32* %day.reload1398, align 4
  store i32 1456968631, i32* %switchVar
  br label %loopEnd

if.end476:                                        ; preds = %loopEntry
  store i32 133781044, i32* %switchVar
  br label %loopEnd

if.end477:                                        ; preds = %loopEntry
  %2883 = load i32, i32* @x
  %2884 = load i32, i32* @y
  %2885 = sub i32 %2883, -1821695683
  %2886 = sub i32 %2885, 1
  %2887 = add i32 %2886, -1821695683
  %2888 = sub i32 %2883, 1
  %2889 = mul i32 %2883, %2887
  %2890 = urem i32 %2889, 2
  %2891 = icmp eq i32 %2890, 0
  %2892 = icmp slt i32 %2884, 10
  %2893 = and i1 %2891, %2892
  %2894 = xor i1 %2891, %2892
  %2895 = or i1 %2893, %2894
  %2896 = or i1 %2891, %2892
  %2897 = select i1 %2895, i32 1016628815, i32 1278065750
  store i32 %2897, i32* %switchVar
  br label %loopEnd

originalBB1082:                                   ; preds = %loopEntry
  %2898 = load i32, i32* @x
  %2899 = load i32, i32* @y
  %2900 = sub i32 %2898, -1355307621
  %2901 = sub i32 %2900, 1
  %2902 = add i32 %2901, -1355307621
  %2903 = sub i32 %2898, 1
  %2904 = mul i32 %2898, %2902
  %2905 = urem i32 %2904, 2
  %2906 = icmp eq i32 %2905, 0
  %2907 = icmp slt i32 %2899, 10
  %2908 = and i1 %2906, %2907
  %2909 = xor i1 %2906, %2907
  %2910 = or i1 %2908, %2909
  %2911 = or i1 %2906, %2907
  %2912 = select i1 %2910, i32 -100904234, i32 1278065750
  store i32 %2912, i32* %switchVar
  br label %loopEnd

originalBBpart21084:                              ; preds = %loopEntry
  store i32 605049458, i32* %switchVar
  br label %loopEnd

if.end478:                                        ; preds = %loopEntry
  store i32 -20480008, i32* %switchVar
  br label %loopEnd

for.inc479:                                       ; preds = %loopEntry
  %month.reload1526 = load volatile i32*, i32** %month.reg2mem
  %2913 = load i32, i32* %month.reload1526, align 4
  %2914 = sub i32 0, %2913
  %2915 = sub i32 0, 1
  %2916 = add i32 %2914, %2915
  %2917 = sub i32 0, %2916
  %inc480 = add nsw i32 %2913, 1
  %month.reload1525 = load volatile i32*, i32** %month.reg2mem
  store i32 %2917, i32* %month.reload1525, align 4
  store i32 -2024979624, i32* %switchVar
  br label %loopEnd

for.end481:                                       ; preds = %loopEntry
  %2918 = load i32, i32* @x
  %2919 = load i32, i32* @y
  %2920 = sub i32 0, 1
  %2921 = add i32 %2918, %2920
  %2922 = sub i32 %2918, 1
  %2923 = mul i32 %2918, %2921
  %2924 = urem i32 %2923, 2
  %2925 = icmp eq i32 %2924, 0
  %2926 = icmp slt i32 %2919, 10
  %2927 = xor i1 %2925, true
  %2928 = xor i1 %2926, true
  %2929 = xor i1 false, true
  %2930 = and i1 %2927, false
  %2931 = and i1 %2925, %2929
  %2932 = and i1 %2928, false
  %2933 = and i1 %2926, %2929
  %2934 = or i1 %2930, %2931
  %2935 = or i1 %2932, %2933
  %2936 = xor i1 %2934, %2935
  %2937 = or i1 %2927, %2928
  %2938 = xor i1 %2937, true
  %2939 = or i1 false, %2929
  %2940 = and i1 %2938, %2939
  %2941 = or i1 %2936, %2940
  %2942 = or i1 %2925, %2926
  %2943 = select i1 %2941, i32 -1121384086, i32 340191539
  store i32 %2943, i32* %switchVar
  br label %loopEnd

originalBB1086:                                   ; preds = %loopEntry
  %startmonth.reload1191 = load volatile i32*, i32** %startmonth.reg2mem
  %2944 = load i32, i32* %startmonth.reload1191, align 4
  %cmp482 = icmp eq i32 %2944, 3
  store i1 %cmp482, i1* %cmp482.reg2mem
  %2945 = load i32, i32* @x
  %2946 = load i32, i32* @y
  %2947 = sub i32 %2945, -286949513
  %2948 = sub i32 %2947, 1
  %2949 = add i32 %2948, -286949513
  %2950 = sub i32 %2945, 1
  %2951 = mul i32 %2945, %2949
  %2952 = urem i32 %2951, 2
  %2953 = icmp eq i32 %2952, 0
  %2954 = icmp slt i32 %2946, 10
  %2955 = xor i1 %2953, true
  %2956 = xor i1 %2954, true
  %2957 = xor i1 false, true
  %2958 = and i1 %2955, false
  %2959 = and i1 %2953, %2957
  %2960 = and i1 %2956, false
  %2961 = and i1 %2954, %2957
  %2962 = or i1 %2958, %2959
  %2963 = or i1 %2960, %2961
  %2964 = xor i1 %2962, %2963
  %2965 = or i1 %2955, %2956
  %2966 = xor i1 %2965, true
  %2967 = or i1 false, %2957
  %2968 = and i1 %2966, %2967
  %2969 = or i1 %2964, %2968
  %2970 = or i1 %2953, %2954
  %2971 = select i1 %2969, i32 1865953317, i32 340191539
  store i32 %2971, i32* %switchVar
  br label %loopEnd

originalBBpart21088:                              ; preds = %loopEntry
  %cmp482.reload = load volatile i1, i1* %cmp482.reg2mem
  %2972 = select i1 %cmp482.reload, i32 1580456713, i32 -1260781811
  store i32 %2972, i32* %switchVar
  br label %loopEnd

lor.lhs.false483:                                 ; preds = %loopEntry
  %startmonth.reload1190 = load volatile i32*, i32** %startmonth.reg2mem
  %2973 = load i32, i32* %startmonth.reload1190, align 4
  %cmp484 = icmp eq i32 %2973, 5
  %2974 = select i1 %cmp484, i32 1580456713, i32 -1483534527
  store i32 %2974, i32* %switchVar
  br label %loopEnd

lor.lhs.false485:                                 ; preds = %loopEntry
  %startmonth.reload1189 = load volatile i32*, i32** %startmonth.reg2mem
  %2975 = load i32, i32* %startmonth.reload1189, align 4
  %cmp486 = icmp eq i32 %2975, 7
  %2976 = select i1 %cmp486, i32 1580456713, i32 339576757
  store i32 %2976, i32* %switchVar
  br label %loopEnd

lor.lhs.false487:                                 ; preds = %loopEntry
  %startmonth.reload1188 = load volatile i32*, i32** %startmonth.reg2mem
  %2977 = load i32, i32* %startmonth.reload1188, align 4
  %cmp488 = icmp eq i32 %2977, 8
  %2978 = select i1 %cmp488, i32 1580456713, i32 -2093056008
  store i32 %2978, i32* %switchVar
  br label %loopEnd

lor.lhs.false489:                                 ; preds = %loopEntry
  %startmonth.reload1187 = load volatile i32*, i32** %startmonth.reg2mem
  %2979 = load i32, i32* %startmonth.reload1187, align 4
  %cmp490 = icmp eq i32 %2979, 10
  %2980 = select i1 %cmp490, i32 1580456713, i32 -1376424845
  store i32 %2980, i32* %switchVar
  br label %loopEnd

lor.lhs.false491:                                 ; preds = %loopEntry
  %2981 = load i32, i32* @x
  %2982 = load i32, i32* @y
  %2983 = sub i32 %2981, -152557016
  %2984 = sub i32 %2983, 1
  %2985 = add i32 %2984, -152557016
  %2986 = sub i32 %2981, 1
  %2987 = mul i32 %2981, %2985
  %2988 = urem i32 %2987, 2
  %2989 = icmp eq i32 %2988, 0
  %2990 = icmp slt i32 %2982, 10
  %2991 = xor i1 %2989, true
  %2992 = xor i1 %2990, true
  %2993 = xor i1 false, true
  %2994 = and i1 %2991, false
  %2995 = and i1 %2989, %2993
  %2996 = and i1 %2992, false
  %2997 = and i1 %2990, %2993
  %2998 = or i1 %2994, %2995
  %2999 = or i1 %2996, %2997
  %3000 = xor i1 %2998, %2999
  %3001 = or i1 %2991, %2992
  %3002 = xor i1 %3001, true
  %3003 = or i1 false, %2993
  %3004 = and i1 %3002, %3003
  %3005 = or i1 %3000, %3004
  %3006 = or i1 %2989, %2990
  %3007 = select i1 %3005, i32 171176665, i32 1702774413
  store i32 %3007, i32* %switchVar
  br label %loopEnd

originalBB1090:                                   ; preds = %loopEntry
  %startmonth.reload1186 = load volatile i32*, i32** %startmonth.reg2mem
  %3008 = load i32, i32* %startmonth.reload1186, align 4
  %cmp492 = icmp eq i32 %3008, 12
  store i1 %cmp492, i1* %cmp492.reg2mem
  %3009 = load i32, i32* @x
  %3010 = load i32, i32* @y
  %3011 = sub i32 %3009, 1701829938
  %3012 = sub i32 %3011, 1
  %3013 = add i32 %3012, 1701829938
  %3014 = sub i32 %3009, 1
  %3015 = mul i32 %3009, %3013
  %3016 = urem i32 %3015, 2
  %3017 = icmp eq i32 %3016, 0
  %3018 = icmp slt i32 %3010, 10
  %3019 = and i1 %3017, %3018
  %3020 = xor i1 %3017, %3018
  %3021 = or i1 %3019, %3020
  %3022 = or i1 %3017, %3018
  %3023 = select i1 %3021, i32 1305282676, i32 1702774413
  store i32 %3023, i32* %switchVar
  br label %loopEnd

originalBBpart21092:                              ; preds = %loopEntry
  %cmp492.reload = load volatile i1, i1* %cmp492.reg2mem
  %3024 = select i1 %cmp492.reload, i32 1580456713, i32 -1795646632
  store i32 %3024, i32* %switchVar
  br label %loopEnd

if.then493:                                       ; preds = %loopEntry
  %day.reload1397 = load volatile i32*, i32** %day.reg2mem
  %3025 = load i32, i32* %day.reload1397, align 4
  %startday.reload1277 = load volatile i32*, i32** %startday.reg2mem
  %3026 = load i32, i32* %startday.reload1277, align 4
  %3027 = sub i32 31, 2074584112
  %3028 = sub i32 %3027, %3026
  %3029 = add i32 %3028, 2074584112
  %sub494 = sub nsw i32 31, %3026
  %3030 = add i32 %3025, -206680235
  %3031 = add i32 %3030, %3029
  %3032 = sub i32 %3031, -206680235
  %add495 = add nsw i32 %3025, %3029
  %endday.reload1316 = load volatile i32*, i32** %endday.reg2mem
  %3033 = load i32, i32* %endday.reload1316, align 4
  %3034 = add i32 %3032, -1842534667
  %3035 = add i32 %3034, %3033
  %3036 = sub i32 %3035, -1842534667
  %add496 = add nsw i32 %3032, %3033
  %day.reload1396 = load volatile i32*, i32** %day.reg2mem
  store i32 %3036, i32* %day.reload1396, align 4
  store i32 1888240995, i32* %switchVar
  br label %loopEnd

if.else497:                                       ; preds = %loopEntry
  %startmonth.reload1185 = load volatile i32*, i32** %startmonth.reg2mem
  %3037 = load i32, i32* %startmonth.reload1185, align 4
  %cmp498 = icmp eq i32 %3037, 4
  %3038 = select i1 %cmp498, i32 473279537, i32 1139947922
  store i32 %3038, i32* %switchVar
  br label %loopEnd

lor.lhs.false499:                                 ; preds = %loopEntry
  %startmonth.reload1184 = load volatile i32*, i32** %startmonth.reg2mem
  %3039 = load i32, i32* %startmonth.reload1184, align 4
  %cmp500 = icmp eq i32 %3039, 6
  %3040 = select i1 %cmp500, i32 473279537, i32 -780751877
  store i32 %3040, i32* %switchVar
  br label %loopEnd

lor.lhs.false501:                                 ; preds = %loopEntry
  %3041 = load i32, i32* @x
  %3042 = load i32, i32* @y
  %3043 = add i32 %3041, -1303459828
  %3044 = sub i32 %3043, 1
  %3045 = sub i32 %3044, -1303459828
  %3046 = sub i32 %3041, 1
  %3047 = mul i32 %3041, %3045
  %3048 = urem i32 %3047, 2
  %3049 = icmp eq i32 %3048, 0
  %3050 = icmp slt i32 %3042, 10
  %3051 = and i1 %3049, %3050
  %3052 = xor i1 %3049, %3050
  %3053 = or i1 %3051, %3052
  %3054 = or i1 %3049, %3050
  %3055 = select i1 %3053, i32 685433735, i32 -3488404
  store i32 %3055, i32* %switchVar
  br label %loopEnd

originalBB1094:                                   ; preds = %loopEntry
  %startmonth.reload1183 = load volatile i32*, i32** %startmonth.reg2mem
  %3056 = load i32, i32* %startmonth.reload1183, align 4
  %cmp502 = icmp eq i32 %3056, 9
  store i1 %cmp502, i1* %cmp502.reg2mem
  %3057 = load i32, i32* @x
  %3058 = load i32, i32* @y
  %3059 = add i32 %3057, -1922919664
  %3060 = sub i32 %3059, 1
  %3061 = sub i32 %3060, -1922919664
  %3062 = sub i32 %3057, 1
  %3063 = mul i32 %3057, %3061
  %3064 = urem i32 %3063, 2
  %3065 = icmp eq i32 %3064, 0
  %3066 = icmp slt i32 %3058, 10
  %3067 = xor i1 %3065, true
  %3068 = xor i1 %3066, true
  %3069 = xor i1 true, true
  %3070 = and i1 %3067, true
  %3071 = and i1 %3065, %3069
  %3072 = and i1 %3068, true
  %3073 = and i1 %3066, %3069
  %3074 = or i1 %3070, %3071
  %3075 = or i1 %3072, %3073
  %3076 = xor i1 %3074, %3075
  %3077 = or i1 %3067, %3068
  %3078 = xor i1 %3077, true
  %3079 = or i1 true, %3069
  %3080 = and i1 %3078, %3079
  %3081 = or i1 %3076, %3080
  %3082 = or i1 %3065, %3066
  %3083 = select i1 %3081, i32 -262444706, i32 -3488404
  store i32 %3083, i32* %switchVar
  br label %loopEnd

originalBBpart21096:                              ; preds = %loopEntry
  %cmp502.reload = load volatile i1, i1* %cmp502.reg2mem
  %3084 = select i1 %cmp502.reload, i32 473279537, i32 67421798
  store i32 %3084, i32* %switchVar
  br label %loopEnd

lor.lhs.false503:                                 ; preds = %loopEntry
  %startmonth.reload1182 = load volatile i32*, i32** %startmonth.reg2mem
  %3085 = load i32, i32* %startmonth.reload1182, align 4
  %cmp504 = icmp eq i32 %3085, 11
  %3086 = select i1 %cmp504, i32 473279537, i32 46801333
  store i32 %3086, i32* %switchVar
  br label %loopEnd

if.then505:                                       ; preds = %loopEntry
  %3087 = load i32, i32* @x
  %3088 = load i32, i32* @y
  %3089 = sub i32 0, 1
  %3090 = add i32 %3087, %3089
  %3091 = sub i32 %3087, 1
  %3092 = mul i32 %3087, %3090
  %3093 = urem i32 %3092, 2
  %3094 = icmp eq i32 %3093, 0
  %3095 = icmp slt i32 %3088, 10
  %3096 = and i1 %3094, %3095
  %3097 = xor i1 %3094, %3095
  %3098 = or i1 %3096, %3097
  %3099 = or i1 %3094, %3095
  %3100 = select i1 %3098, i32 -1111283764, i32 -2129642540
  store i32 %3100, i32* %switchVar
  br label %loopEnd

originalBB1098:                                   ; preds = %loopEntry
  %day.reload1395 = load volatile i32*, i32** %day.reg2mem
  %3101 = load i32, i32* %day.reload1395, align 4
  %3102 = add i32 %3101, -1104258748
  %3103 = add i32 %3102, 30
  %3104 = sub i32 %3103, -1104258748
  %add506 = add nsw i32 %3101, 30
  %startday.reload1276 = load volatile i32*, i32** %startday.reg2mem
  %3105 = load i32, i32* %startday.reload1276, align 4
  %3106 = add i32 %3104, 1287899724
  %3107 = sub i32 %3106, %3105
  %3108 = sub i32 %3107, 1287899724
  %sub507 = sub nsw i32 %3104, %3105
  %endday.reload1315 = load volatile i32*, i32** %endday.reg2mem
  %3109 = load i32, i32* %endday.reload1315, align 4
  %3110 = sub i32 %3108, 1256731160
  %3111 = add i32 %3110, %3109
  %3112 = add i32 %3111, 1256731160
  %add508 = add nsw i32 %3108, %3109
  %day.reload1394 = load volatile i32*, i32** %day.reg2mem
  store i32 %3112, i32* %day.reload1394, align 4
  %3113 = load i32, i32* @x
  %3114 = load i32, i32* @y
  %3115 = sub i32 %3113, -1483370000
  %3116 = sub i32 %3115, 1
  %3117 = add i32 %3116, -1483370000
  %3118 = sub i32 %3113, 1
  %3119 = mul i32 %3113, %3117
  %3120 = urem i32 %3119, 2
  %3121 = icmp eq i32 %3120, 0
  %3122 = icmp slt i32 %3114, 10
  %3123 = and i1 %3121, %3122
  %3124 = xor i1 %3121, %3122
  %3125 = or i1 %3123, %3124
  %3126 = or i1 %3121, %3122
  %3127 = select i1 %3125, i32 -614893174, i32 -2129642540
  store i32 %3127, i32* %switchVar
  br label %loopEnd

originalBBpart21132:                              ; preds = %loopEntry
  store i32 1076881595, i32* %switchVar
  br label %loopEnd

if.else509:                                       ; preds = %loopEntry
  %startmonth.reload1181 = load volatile i32*, i32** %startmonth.reg2mem
  %3128 = load i32, i32* %startmonth.reload1181, align 4
  %cmp510 = icmp eq i32 %3128, 2
  %3129 = select i1 %cmp510, i32 1036502258, i32 1666537845
  store i32 %3129, i32* %switchVar
  br label %loopEnd

if.then511:                                       ; preds = %loopEntry
  %day.reload1393 = load volatile i32*, i32** %day.reg2mem
  %3130 = load i32, i32* %day.reload1393, align 4
  %3131 = sub i32 0, 28
  %3132 = sub i32 %3130, %3131
  %add512 = add nsw i32 %3130, 28
  %startday.reload1275 = load volatile i32*, i32** %startday.reg2mem
  %3133 = load i32, i32* %startday.reload1275, align 4
  %3134 = sub i32 0, %3133
  %3135 = add i32 %3132, %3134
  %sub513 = sub nsw i32 %3132, %3133
  %endday.reload1314 = load volatile i32*, i32** %endday.reg2mem
  %3136 = load i32, i32* %endday.reload1314, align 4
  %3137 = sub i32 0, %3136
  %3138 = sub i32 %3135, %3137
  %add514 = add nsw i32 %3135, %3136
  %day.reload1392 = load volatile i32*, i32** %day.reg2mem
  store i32 %3138, i32* %day.reload1392, align 4
  store i32 1666537845, i32* %switchVar
  br label %loopEnd

if.end515:                                        ; preds = %loopEntry
  %3139 = load i32, i32* @x
  %3140 = load i32, i32* @y
  %3141 = add i32 %3139, -1867368610
  %3142 = sub i32 %3141, 1
  %3143 = sub i32 %3142, -1867368610
  %3144 = sub i32 %3139, 1
  %3145 = mul i32 %3139, %3143
  %3146 = urem i32 %3145, 2
  %3147 = icmp eq i32 %3146, 0
  %3148 = icmp slt i32 %3140, 10
  %3149 = xor i1 %3147, true
  %3150 = xor i1 %3148, true
  %3151 = xor i1 false, true
  %3152 = and i1 %3149, false
  %3153 = and i1 %3147, %3151
  %3154 = and i1 %3150, false
  %3155 = and i1 %3148, %3151
  %3156 = or i1 %3152, %3153
  %3157 = or i1 %3154, %3155
  %3158 = xor i1 %3156, %3157
  %3159 = or i1 %3149, %3150
  %3160 = xor i1 %3159, true
  %3161 = or i1 false, %3151
  %3162 = and i1 %3160, %3161
  %3163 = or i1 %3158, %3162
  %3164 = or i1 %3147, %3148
  %3165 = select i1 %3163, i32 -1861699003, i32 1541200481
  store i32 %3165, i32* %switchVar
  br label %loopEnd

originalBB1134:                                   ; preds = %loopEntry
  %3166 = load i32, i32* @x
  %3167 = load i32, i32* @y
  %3168 = sub i32 0, 1
  %3169 = add i32 %3166, %3168
  %3170 = sub i32 %3166, 1
  %3171 = mul i32 %3166, %3169
  %3172 = urem i32 %3171, 2
  %3173 = icmp eq i32 %3172, 0
  %3174 = icmp slt i32 %3167, 10
  %3175 = xor i1 %3173, true
  %3176 = xor i1 %3174, true
  %3177 = xor i1 true, true
  %3178 = and i1 %3175, true
  %3179 = and i1 %3173, %3177
  %3180 = and i1 %3176, true
  %3181 = and i1 %3174, %3177
  %3182 = or i1 %3178, %3179
  %3183 = or i1 %3180, %3181
  %3184 = xor i1 %3182, %3183
  %3185 = or i1 %3175, %3176
  %3186 = xor i1 %3185, true
  %3187 = or i1 true, %3177
  %3188 = and i1 %3186, %3187
  %3189 = or i1 %3184, %3188
  %3190 = or i1 %3173, %3174
  %3191 = select i1 %3189, i32 641891798, i32 1541200481
  store i32 %3191, i32* %switchVar
  br label %loopEnd

originalBBpart21136:                              ; preds = %loopEntry
  store i32 1076881595, i32* %switchVar
  br label %loopEnd

if.end516:                                        ; preds = %loopEntry
  %3192 = load i32, i32* @x
  %3193 = load i32, i32* @y
  %3194 = sub i32 %3192, -831239590
  %3195 = sub i32 %3194, 1
  %3196 = add i32 %3195, -831239590
  %3197 = sub i32 %3192, 1
  %3198 = mul i32 %3192, %3196
  %3199 = urem i32 %3198, 2
  %3200 = icmp eq i32 %3199, 0
  %3201 = icmp slt i32 %3193, 10
  %3202 = and i1 %3200, %3201
  %3203 = xor i1 %3200, %3201
  %3204 = or i1 %3202, %3203
  %3205 = or i1 %3200, %3201
  %3206 = select i1 %3204, i32 1392814313, i32 1882214272
  store i32 %3206, i32* %switchVar
  br label %loopEnd

originalBB1138:                                   ; preds = %loopEntry
  %3207 = load i32, i32* @x
  %3208 = load i32, i32* @y
  %3209 = add i32 %3207, -243311065
  %3210 = sub i32 %3209, 1
  %3211 = sub i32 %3210, -243311065
  %3212 = sub i32 %3207, 1
  %3213 = mul i32 %3207, %3211
  %3214 = urem i32 %3213, 2
  %3215 = icmp eq i32 %3214, 0
  %3216 = icmp slt i32 %3208, 10
  %3217 = xor i1 %3215, true
  %3218 = xor i1 %3216, true
  %3219 = xor i1 true, true
  %3220 = and i1 %3217, true
  %3221 = and i1 %3215, %3219
  %3222 = and i1 %3218, true
  %3223 = and i1 %3216, %3219
  %3224 = or i1 %3220, %3221
  %3225 = or i1 %3222, %3223
  %3226 = xor i1 %3224, %3225
  %3227 = or i1 %3217, %3218
  %3228 = xor i1 %3227, true
  %3229 = or i1 true, %3219
  %3230 = and i1 %3228, %3229
  %3231 = or i1 %3226, %3230
  %3232 = or i1 %3215, %3216
  %3233 = select i1 %3231, i32 -1636476644, i32 1882214272
  store i32 %3233, i32* %switchVar
  br label %loopEnd

originalBBpart21140:                              ; preds = %loopEntry
  store i32 1888240995, i32* %switchVar
  br label %loopEnd

if.end517:                                        ; preds = %loopEntry
  store i32 -534429658, i32* %switchVar
  br label %loopEnd

if.end518:                                        ; preds = %loopEntry
  %3234 = load i32, i32* @x
  %3235 = load i32, i32* @y
  %3236 = add i32 %3234, -463779647
  %3237 = sub i32 %3236, 1
  %3238 = sub i32 %3237, -463779647
  %3239 = sub i32 %3234, 1
  %3240 = mul i32 %3234, %3238
  %3241 = urem i32 %3240, 2
  %3242 = icmp eq i32 %3241, 0
  %3243 = icmp slt i32 %3235, 10
  %3244 = xor i1 %3242, true
  %3245 = xor i1 %3243, true
  %3246 = xor i1 true, true
  %3247 = and i1 %3244, true
  %3248 = and i1 %3242, %3246
  %3249 = and i1 %3245, true
  %3250 = and i1 %3243, %3246
  %3251 = or i1 %3247, %3248
  %3252 = or i1 %3249, %3250
  %3253 = xor i1 %3251, %3252
  %3254 = or i1 %3244, %3245
  %3255 = xor i1 %3254, true
  %3256 = or i1 true, %3246
  %3257 = and i1 %3255, %3256
  %3258 = or i1 %3253, %3257
  %3259 = or i1 %3242, %3243
  %3260 = select i1 %3258, i32 -1917103533, i32 -1764199385
  store i32 %3260, i32* %switchVar
  br label %loopEnd

originalBB1142:                                   ; preds = %loopEntry
  %3261 = load i32, i32* @x
  %3262 = load i32, i32* @y
  %3263 = sub i32 %3261, -1436966349
  %3264 = sub i32 %3263, 1
  %3265 = add i32 %3264, -1436966349
  %3266 = sub i32 %3261, 1
  %3267 = mul i32 %3261, %3265
  %3268 = urem i32 %3267, 2
  %3269 = icmp eq i32 %3268, 0
  %3270 = icmp slt i32 %3262, 10
  %3271 = xor i1 %3269, true
  %3272 = xor i1 %3270, true
  %3273 = xor i1 false, true
  %3274 = and i1 %3271, false
  %3275 = and i1 %3269, %3273
  %3276 = and i1 %3272, false
  %3277 = and i1 %3270, %3273
  %3278 = or i1 %3274, %3275
  %3279 = or i1 %3276, %3277
  %3280 = xor i1 %3278, %3279
  %3281 = or i1 %3271, %3272
  %3282 = xor i1 %3281, true
  %3283 = or i1 false, %3273
  %3284 = and i1 %3282, %3283
  %3285 = or i1 %3280, %3284
  %3286 = or i1 %3269, %3270
  %3287 = select i1 %3285, i32 1153788792, i32 -1764199385
  store i32 %3287, i32* %switchVar
  br label %loopEnd

originalBBpart21144:                              ; preds = %loopEntry
  store i32 722789476, i32* %switchVar
  br label %loopEnd

if.end519:                                        ; preds = %loopEntry
  store i32 -1020307397, i32* %switchVar
  br label %loopEnd

if.end520:                                        ; preds = %loopEntry
  store i32 -1622353591, i32* %switchVar
  br label %loopEnd

if.end521:                                        ; preds = %loopEntry
  %day.reload1391 = load volatile i32*, i32** %day.reg2mem
  %3288 = load i32, i32* %day.reload1391, align 4
  %call522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3288)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %startyearalteredBB = alloca i32, align 4
  %endyearalteredBB = alloca i32, align 4
  %startmonthalteredBB = alloca i32, align 4
  %endmonthalteredBB = alloca i32, align 4
  %startdayalteredBB = alloca i32, align 4
  %enddayalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %dayalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %startyearalteredBB, i32* %startmonthalteredBB, i32* %startdayalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %endyearalteredBB, i32* %endmonthalteredBB, i32* %enddayalteredBB)
  %3289 = load i32, i32* %startyearalteredBB, align 4
  %3290 = load i32, i32* %endyearalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %3289, %3290
  store i32 1867062217, i32* %switchVar
  br label %loopEnd

originalBB523alteredBB:                           ; preds = %loopEntry
  %startyear.reload = load volatile i32*, i32** %startyear.reg2mem
  %3291 = load i32, i32* %startyear.reload, align 4
  %3292 = sub i32 0, 1
  %3293 = sub i32 %3291, %3292
  %addalteredBB = add nsw i32 %3291, 1
  %year.reload1347 = load volatile i32*, i32** %year.reg2mem
  store i32 %3293, i32* %year.reload1347, align 4
  store i32 323903642, i32* %switchVar
  br label %loopEnd

originalBB527alteredBB:                           ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %3294 = load i32, i32* %year.reload, align 4
  %3295 = add i32 0, 623268922
  %3296 = sub i32 %3295, %3294
  %3297 = sub i32 %3296, 623268922
  %_ = sub i32 0, %3294
  %3298 = sub i32 %3297, 1757718956
  %3299 = add i32 %3298, 100
  %3300 = add i32 %3299, 1757718956
  %gen = add i32 %3297, 100
  %3301 = sub i32 0, 100
  %3302 = add i32 %3294, %3301
  %_528 = sub i32 %3294, 100
  %gen529 = mul i32 %3302, 100
  %3303 = add i32 %3294, -228207971
  %3304 = sub i32 %3303, 100
  %3305 = sub i32 %3304, -228207971
  %_530 = sub i32 %3294, 100
  %gen531 = mul i32 %3305, 100
  %_532 = shl i32 %3294, 100
  %3306 = sub i32 0, 142413471
  %3307 = sub i32 %3306, %3294
  %3308 = add i32 %3307, 142413471
  %_533 = sub i32 0, %3294
  %3309 = add i32 %3308, -1403685487
  %3310 = add i32 %3309, 100
  %3311 = sub i32 %3310, -1403685487
  %gen534 = add i32 %3308, 100
  %3312 = sub i32 0, -465458404
  %3313 = sub i32 %3312, %3294
  %3314 = add i32 %3313, -465458404
  %_535 = sub i32 0, %3294
  %3315 = sub i32 0, %3314
  %3316 = sub i32 0, 100
  %3317 = add i32 %3315, %3316
  %3318 = sub i32 0, %3317
  %gen536 = add i32 %3314, 100
  %rem4alteredBB = srem i32 %3294, 100
  %cmp5alteredBB = icmp ne i32 %rem4alteredBB, 0
  store i32 1794583087, i32* %switchVar
  br label %loopEnd

originalBB540alteredBB:                           ; preds = %loopEntry
  %day.reload1390 = load volatile i32*, i32** %day.reg2mem
  %3319 = load i32, i32* %day.reload1390, align 4
  %_541 = shl i32 %3319, 366
  %3320 = sub i32 %3319, -501197167
  %3321 = sub i32 %3320, 366
  %3322 = add i32 %3321, -501197167
  %_542 = sub i32 %3319, 366
  %gen543 = mul i32 %3322, 366
  %3323 = sub i32 0, 858195861
  %3324 = sub i32 %3323, %3319
  %3325 = add i32 %3324, 858195861
  %_544 = sub i32 0, %3319
  %3326 = sub i32 0, %3325
  %3327 = sub i32 0, 366
  %3328 = add i32 %3326, %3327
  %3329 = sub i32 0, %3328
  %gen545 = add i32 %3325, 366
  %3330 = add i32 %3319, 259919704
  %3331 = sub i32 %3330, 366
  %3332 = sub i32 %3331, 259919704
  %_546 = sub i32 %3319, 366
  %gen547 = mul i32 %3332, 366
  %_548 = shl i32 %3319, 366
  %_549 = shl i32 %3319, 366
  %3333 = sub i32 0, %3319
  %3334 = add i32 0, %3333
  %_550 = sub i32 0, %3319
  %3335 = sub i32 %3334, 1923110772
  %3336 = add i32 %3335, 366
  %3337 = add i32 %3336, 1923110772
  %gen551 = add i32 %3334, 366
  %3338 = sub i32 %3319, -1288003177
  %3339 = add i32 %3338, 366
  %3340 = add i32 %3339, -1288003177
  %add9alteredBB = add nsw i32 %3319, 366
  %day.reload1389 = load volatile i32*, i32** %day.reg2mem
  store i32 %3340, i32* %day.reload1389, align 4
  store i32 445116222, i32* %switchVar
  br label %loopEnd

originalBB555alteredBB:                           ; preds = %loopEntry
  %day.reload1388 = load volatile i32*, i32** %day.reg2mem
  %3341 = load i32, i32* %day.reload1388, align 4
  %startday.reload1274 = load volatile i32*, i32** %startday.reg2mem
  %3342 = load i32, i32* %startday.reload1274, align 4
  %_556 = shl i32 31, %3342
  %3343 = add i32 31, -468617496
  %3344 = sub i32 %3343, %3342
  %3345 = sub i32 %3344, -468617496
  %sub36alteredBB = sub nsw i32 31, %3342
  %3346 = add i32 %3341, -1870248081
  %3347 = sub i32 %3346, %3345
  %3348 = sub i32 %3347, -1870248081
  %_557 = sub i32 %3341, %3345
  %gen558 = mul i32 %3348, %3345
  %3349 = sub i32 0, -1070235208
  %3350 = sub i32 %3349, %3341
  %3351 = add i32 %3350, -1070235208
  %_559 = sub i32 0, %3341
  %3352 = sub i32 %3351, -736344838
  %3353 = add i32 %3352, %3345
  %3354 = add i32 %3353, -736344838
  %gen560 = add i32 %3351, %3345
  %_561 = shl i32 %3341, %3345
  %3355 = sub i32 0, %3345
  %3356 = add i32 %3341, %3355
  %_562 = sub i32 %3341, %3345
  %gen563 = mul i32 %3356, %3345
  %_564 = shl i32 %3341, %3345
  %3357 = sub i32 0, %3341
  %3358 = sub i32 0, %3345
  %3359 = add i32 %3357, %3358
  %3360 = sub i32 0, %3359
  %add37alteredBB = add nsw i32 %3341, %3345
  %3361 = sub i32 0, 120
  %3362 = add i32 %3360, %3361
  %_565 = sub i32 %3360, 120
  %gen566 = mul i32 %3362, 120
  %_567 = shl i32 %3360, 120
  %3363 = sub i32 %3360, -172400136
  %3364 = sub i32 %3363, 120
  %3365 = add i32 %3364, -172400136
  %_568 = sub i32 %3360, 120
  %gen569 = mul i32 %3365, 120
  %3366 = add i32 0, 2105602984
  %3367 = sub i32 %3366, %3360
  %3368 = sub i32 %3367, 2105602984
  %_570 = sub i32 0, %3360
  %3369 = sub i32 0, 120
  %3370 = sub i32 %3368, %3369
  %gen571 = add i32 %3368, 120
  %3371 = add i32 0, 261849573
  %3372 = sub i32 %3371, %3360
  %3373 = sub i32 %3372, 261849573
  %_572 = sub i32 0, %3360
  %3374 = sub i32 %3373, -1410268560
  %3375 = add i32 %3374, 120
  %3376 = add i32 %3375, -1410268560
  %gen573 = add i32 %3373, 120
  %3377 = sub i32 %3360, 1533549535
  %3378 = sub i32 %3377, 120
  %3379 = add i32 %3378, 1533549535
  %_574 = sub i32 %3360, 120
  %gen575 = mul i32 %3379, 120
  %3380 = sub i32 0, %3360
  %3381 = add i32 0, %3380
  %_576 = sub i32 0, %3360
  %3382 = sub i32 %3381, 1574234975
  %3383 = add i32 %3382, 120
  %3384 = add i32 %3383, 1574234975
  %gen577 = add i32 %3381, 120
  %3385 = add i32 %3360, 1818717246
  %3386 = add i32 %3385, 120
  %3387 = sub i32 %3386, 1818717246
  %add38alteredBB = add nsw i32 %3360, 120
  %3388 = sub i32 %3387, -331742998
  %3389 = sub i32 %3388, 155
  %3390 = add i32 %3389, -331742998
  %_578 = sub i32 %3387, 155
  %gen579 = mul i32 %3390, 155
  %3391 = sub i32 %3387, -2117093398
  %3392 = sub i32 %3391, 155
  %3393 = add i32 %3392, -2117093398
  %_580 = sub i32 %3387, 155
  %gen581 = mul i32 %3393, 155
  %_582 = shl i32 %3387, 155
  %_583 = shl i32 %3387, 155
  %3394 = add i32 %3387, 894780101
  %3395 = sub i32 %3394, 155
  %3396 = sub i32 %3395, 894780101
  %_584 = sub i32 %3387, 155
  %gen585 = mul i32 %3396, 155
  %_586 = shl i32 %3387, 155
  %3397 = add i32 %3387, -894691398
  %3398 = sub i32 %3397, 155
  %3399 = sub i32 %3398, -894691398
  %_587 = sub i32 %3387, 155
  %gen588 = mul i32 %3399, 155
  %_589 = shl i32 %3387, 155
  %3400 = sub i32 0, 155
  %3401 = sub i32 %3387, %3400
  %add39alteredBB = add nsw i32 %3387, 155
  %day.reload1387 = load volatile i32*, i32** %day.reg2mem
  store i32 %3401, i32* %day.reload1387, align 4
  store i32 1364041518, i32* %switchVar
  br label %loopEnd

originalBB593alteredBB:                           ; preds = %loopEntry
  %day.reload1386 = load volatile i32*, i32** %day.reg2mem
  %3402 = load i32, i32* %day.reload1386, align 4
  %startday.reload1273 = load volatile i32*, i32** %startday.reg2mem
  %3403 = load i32, i32* %startday.reload1273, align 4
  %3404 = sub i32 0, %3403
  %3405 = add i32 31, %3404
  %_594 = sub i32 31, %3403
  %gen595 = mul i32 %3405, %3403
  %_596 = shl i32 31, %3403
  %_597 = shl i32 31, %3403
  %3406 = add i32 31, -1972437024
  %3407 = sub i32 %3406, %3403
  %3408 = sub i32 %3407, -1972437024
  %sub64alteredBB = sub nsw i32 31, %3403
  %3409 = sub i32 %3402, 579015854
  %3410 = sub i32 %3409, %3408
  %3411 = add i32 %3410, 579015854
  %_598 = sub i32 %3402, %3408
  %gen599 = mul i32 %3411, %3408
  %3412 = sub i32 0, -1491950356
  %3413 = sub i32 %3412, %3402
  %3414 = add i32 %3413, -1491950356
  %_600 = sub i32 0, %3402
  %3415 = add i32 %3414, -1967399847
  %3416 = add i32 %3415, %3408
  %3417 = sub i32 %3416, -1967399847
  %gen601 = add i32 %3414, %3408
  %_602 = shl i32 %3402, %3408
  %3418 = sub i32 0, %3408
  %3419 = add i32 %3402, %3418
  %_603 = sub i32 %3402, %3408
  %gen604 = mul i32 %3419, %3408
  %_605 = shl i32 %3402, %3408
  %_606 = shl i32 %3402, %3408
  %3420 = sub i32 0, %3402
  %3421 = sub i32 0, %3408
  %3422 = add i32 %3420, %3421
  %3423 = sub i32 0, %3422
  %add65alteredBB = add nsw i32 %3402, %3408
  %_607 = shl i32 %3423, 60
  %3424 = sub i32 0, 60
  %3425 = add i32 %3423, %3424
  %_608 = sub i32 %3423, 60
  %gen609 = mul i32 %3425, 60
  %3426 = add i32 0, 2123093412
  %3427 = sub i32 %3426, %3423
  %3428 = sub i32 %3427, 2123093412
  %_610 = sub i32 0, %3423
  %3429 = sub i32 %3428, 505599498
  %3430 = add i32 %3429, 60
  %3431 = add i32 %3430, 505599498
  %gen611 = add i32 %3428, 60
  %_612 = shl i32 %3423, 60
  %_613 = shl i32 %3423, 60
  %3432 = sub i32 0, -2096258590
  %3433 = sub i32 %3432, %3423
  %3434 = add i32 %3433, -2096258590
  %_614 = sub i32 0, %3423
  %3435 = sub i32 %3434, 740311394
  %3436 = add i32 %3435, 60
  %3437 = add i32 %3436, 740311394
  %gen615 = add i32 %3434, 60
  %3438 = add i32 %3423, -1299798875
  %3439 = add i32 %3438, 60
  %3440 = sub i32 %3439, -1299798875
  %add66alteredBB = add nsw i32 %3423, 60
  %_616 = shl i32 %3440, 93
  %3441 = add i32 %3440, -878620938
  %3442 = add i32 %3441, 93
  %3443 = sub i32 %3442, -878620938
  %add67alteredBB = add nsw i32 %3440, 93
  %day.reload1385 = load volatile i32*, i32** %day.reg2mem
  store i32 %3443, i32* %day.reload1385, align 4
  store i32 -978839921, i32* %switchVar
  br label %loopEnd

originalBB620alteredBB:                           ; preds = %loopEntry
  %startmonth.reload1180 = load volatile i32*, i32** %startmonth.reg2mem
  %3444 = load i32, i32* %startmonth.reload1180, align 4
  %cmp69alteredBB = icmp eq i32 %3444, 8
  store i32 -1015466559, i32* %switchVar
  br label %loopEnd

originalBB624alteredBB:                           ; preds = %loopEntry
  %startmonth.reload1179 = load volatile i32*, i32** %startmonth.reg2mem
  %3445 = load i32, i32* %startmonth.reload1179, align 4
  %cmp76alteredBB = icmp eq i32 %3445, 9
  store i32 -972856897, i32* %switchVar
  br label %loopEnd

originalBB628alteredBB:                           ; preds = %loopEntry
  %day.reload1384 = load volatile i32*, i32** %day.reg2mem
  %3446 = load i32, i32* %day.reload1384, align 4
  %startday.reload1272 = load volatile i32*, i32** %startday.reg2mem
  %3447 = load i32, i32* %startday.reload1272, align 4
  %3448 = add i32 30, 581340953
  %3449 = sub i32 %3448, %3447
  %3450 = sub i32 %3449, 581340953
  %_629 = sub i32 30, %3447
  %gen630 = mul i32 %3450, %3447
  %3451 = sub i32 0, 30
  %3452 = add i32 0, %3451
  %_631 = sub i32 0, 30
  %3453 = sub i32 0, %3452
  %3454 = sub i32 0, %3447
  %3455 = add i32 %3453, %3454
  %3456 = sub i32 0, %3455
  %gen632 = add i32 %3452, %3447
  %3457 = sub i32 30, 183867959
  %3458 = sub i32 %3457, %3447
  %3459 = add i32 %3458, 183867959
  %_633 = sub i32 30, %3447
  %gen634 = mul i32 %3459, %3447
  %3460 = sub i32 0, 30
  %3461 = add i32 0, %3460
  %_635 = sub i32 0, 30
  %3462 = sub i32 0, %3447
  %3463 = sub i32 %3461, %3462
  %gen636 = add i32 %3461, %3447
  %_637 = shl i32 30, %3447
  %3464 = add i32 30, -573703235
  %3465 = sub i32 %3464, %3447
  %3466 = sub i32 %3465, -573703235
  %_638 = sub i32 30, %3447
  %gen639 = mul i32 %3466, %3447
  %3467 = sub i32 0, -1351417397
  %3468 = sub i32 %3467, 30
  %3469 = add i32 %3468, -1351417397
  %_640 = sub i32 0, 30
  %3470 = sub i32 0, %3469
  %3471 = sub i32 0, %3447
  %3472 = add i32 %3470, %3471
  %3473 = sub i32 0, %3472
  %gen641 = add i32 %3469, %3447
  %3474 = sub i32 30, -1367391672
  %3475 = sub i32 %3474, %3447
  %3476 = add i32 %3475, -1367391672
  %_642 = sub i32 30, %3447
  %gen643 = mul i32 %3476, %3447
  %_644 = shl i32 30, %3447
  %3477 = add i32 30, -286053294
  %3478 = sub i32 %3477, %3447
  %3479 = sub i32 %3478, -286053294
  %_645 = sub i32 30, %3447
  %gen646 = mul i32 %3479, %3447
  %3480 = sub i32 0, %3447
  %3481 = add i32 30, %3480
  %sub78alteredBB = sub nsw i32 30, %3447
  %3482 = sub i32 %3446, 1942239455
  %3483 = sub i32 %3482, %3481
  %3484 = add i32 %3483, 1942239455
  %_647 = sub i32 %3446, %3481
  %gen648 = mul i32 %3484, %3481
  %_649 = shl i32 %3446, %3481
  %3485 = add i32 0, -1662544612
  %3486 = sub i32 %3485, %3446
  %3487 = sub i32 %3486, -1662544612
  %_650 = sub i32 0, %3446
  %3488 = sub i32 0, %3487
  %3489 = sub i32 0, %3481
  %3490 = add i32 %3488, %3489
  %3491 = sub i32 0, %3490
  %gen651 = add i32 %3487, %3481
  %3492 = sub i32 0, %3446
  %3493 = sub i32 0, %3481
  %3494 = add i32 %3492, %3493
  %3495 = sub i32 0, %3494
  %add79alteredBB = add nsw i32 %3446, %3481
  %_652 = shl i32 %3495, 30
  %3496 = sub i32 0, %3495
  %3497 = add i32 0, %3496
  %_653 = sub i32 0, %3495
  %3498 = sub i32 0, %3497
  %3499 = sub i32 0, 30
  %3500 = add i32 %3498, %3499
  %3501 = sub i32 0, %3500
  %gen654 = add i32 %3497, 30
  %3502 = sub i32 %3495, -2101342685
  %3503 = add i32 %3502, 30
  %3504 = add i32 %3503, -2101342685
  %add80alteredBB = add nsw i32 %3495, 30
  %3505 = sub i32 %3504, -1323172619
  %3506 = sub i32 %3505, 62
  %3507 = add i32 %3506, -1323172619
  %_655 = sub i32 %3504, 62
  %gen656 = mul i32 %3507, 62
  %3508 = add i32 %3504, 1558699751
  %3509 = sub i32 %3508, 62
  %3510 = sub i32 %3509, 1558699751
  %_657 = sub i32 %3504, 62
  %gen658 = mul i32 %3510, 62
  %3511 = add i32 %3504, 1020455516
  %3512 = add i32 %3511, 62
  %3513 = sub i32 %3512, 1020455516
  %add81alteredBB = add nsw i32 %3504, 62
  %day.reload1383 = load volatile i32*, i32** %day.reg2mem
  store i32 %3513, i32* %day.reload1383, align 4
  store i32 1276743200, i32* %switchVar
  br label %loopEnd

originalBB662alteredBB:                           ; preds = %loopEntry
  %startmonth.reload1178 = load volatile i32*, i32** %startmonth.reg2mem
  %3514 = load i32, i32* %startmonth.reload1178, align 4
  %cmp83alteredBB = icmp eq i32 %3514, 10
  store i32 1764784058, i32* %switchVar
  br label %loopEnd

originalBB666alteredBB:                           ; preds = %loopEntry
  %day.reload1382 = load volatile i32*, i32** %day.reg2mem
  %3515 = load i32, i32* %day.reload1382, align 4
  %startday.reload1271 = load volatile i32*, i32** %startday.reg2mem
  %3516 = load i32, i32* %startday.reload1271, align 4
  %3517 = sub i32 30, -707017466
  %3518 = sub i32 %3517, %3516
  %3519 = add i32 %3518, -707017466
  %_667 = sub i32 30, %3516
  %gen668 = mul i32 %3519, %3516
  %3520 = sub i32 30, -850056201
  %3521 = sub i32 %3520, %3516
  %3522 = add i32 %3521, -850056201
  %_669 = sub i32 30, %3516
  %gen670 = mul i32 %3522, %3516
  %_671 = shl i32 30, %3516
  %_672 = shl i32 30, %3516
  %3523 = add i32 30, 1024869041
  %3524 = sub i32 %3523, %3516
  %3525 = sub i32 %3524, 1024869041
  %_673 = sub i32 30, %3516
  %gen674 = mul i32 %3525, %3516
  %3526 = sub i32 30, 978135406
  %3527 = sub i32 %3526, %3516
  %3528 = add i32 %3527, 978135406
  %_675 = sub i32 30, %3516
  %gen676 = mul i32 %3528, %3516
  %_677 = shl i32 30, %3516
  %3529 = sub i32 0, %3516
  %3530 = add i32 30, %3529
  %sub92alteredBB = sub nsw i32 30, %3516
  %_678 = shl i32 %3515, %3530
  %_679 = shl i32 %3515, %3530
  %3531 = add i32 %3515, 2147065418
  %3532 = add i32 %3531, %3530
  %3533 = sub i32 %3532, 2147065418
  %add93alteredBB = add nsw i32 %3515, %3530
  %3534 = sub i32 0, 31
  %3535 = add i32 %3533, %3534
  %_680 = sub i32 %3533, 31
  %gen681 = mul i32 %3535, 31
  %3536 = sub i32 0, 31
  %3537 = sub i32 %3533, %3536
  %add94alteredBB = add nsw i32 %3533, 31
  %day.reload1381 = load volatile i32*, i32** %day.reg2mem
  store i32 %3537, i32* %day.reload1381, align 4
  store i32 1719786142, i32* %switchVar
  br label %loopEnd

originalBB685alteredBB:                           ; preds = %loopEntry
  %startmonth.reload1177 = load volatile i32*, i32** %startmonth.reg2mem
  %3538 = load i32, i32* %startmonth.reload1177, align 4
  %cmp96alteredBB = icmp eq i32 %3538, 12
  store i32 842950784, i32* %switchVar
  br label %loopEnd

originalBB689alteredBB:                           ; preds = %loopEntry
  %day.reload1380 = load volatile i32*, i32** %day.reg2mem
  %3539 = load i32, i32* %day.reload1380, align 4
  %startday.reload1270 = load volatile i32*, i32** %startday.reg2mem
  %3540 = load i32, i32* %startday.reload1270, align 4
  %3541 = sub i32 0, 31
  %3542 = add i32 0, %3541
  %_690 = sub i32 0, 31
  %3543 = sub i32 0, %3542
  %3544 = sub i32 0, %3540
  %3545 = add i32 %3543, %3544
  %3546 = sub i32 0, %3545
  %gen691 = add i32 %3542, %3540
  %_692 = shl i32 31, %3540
  %3547 = sub i32 31, -1827695885
  %3548 = sub i32 %3547, %3540
  %3549 = add i32 %3548, -1827695885
  %_693 = sub i32 31, %3540
  %gen694 = mul i32 %3549, %3540
  %3550 = add i32 0, -1156661414
  %3551 = sub i32 %3550, 31
  %3552 = sub i32 %3551, -1156661414
  %_695 = sub i32 0, 31
  %3553 = sub i32 %3552, -1679614989
  %3554 = add i32 %3553, %3540
  %3555 = add i32 %3554, -1679614989
  %gen696 = add i32 %3552, %3540
  %3556 = sub i32 0, -748988142
  %3557 = sub i32 %3556, 31
  %3558 = add i32 %3557, -748988142
  %_697 = sub i32 0, 31
  %3559 = sub i32 0, %3558
  %3560 = sub i32 0, %3540
  %3561 = add i32 %3559, %3560
  %3562 = sub i32 0, %3561
  %gen698 = add i32 %3558, %3540
  %3563 = sub i32 31, 190102833
  %3564 = sub i32 %3563, %3540
  %3565 = add i32 %3564, 190102833
  %sub98alteredBB = sub nsw i32 31, %3540
  %3566 = sub i32 %3539, 1223200010
  %3567 = sub i32 %3566, %3565
  %3568 = add i32 %3567, 1223200010
  %_699 = sub i32 %3539, %3565
  %gen700 = mul i32 %3568, %3565
  %3569 = sub i32 0, %3539
  %3570 = add i32 0, %3569
  %_701 = sub i32 0, %3539
  %3571 = sub i32 0, %3570
  %3572 = sub i32 0, %3565
  %3573 = add i32 %3571, %3572
  %3574 = sub i32 0, %3573
  %gen702 = add i32 %3570, %3565
  %_703 = shl i32 %3539, %3565
  %3575 = sub i32 0, 2085886102
  %3576 = sub i32 %3575, %3539
  %3577 = add i32 %3576, 2085886102
  %_704 = sub i32 0, %3539
  %3578 = add i32 %3577, 808614336
  %3579 = add i32 %3578, %3565
  %3580 = sub i32 %3579, 808614336
  %gen705 = add i32 %3577, %3565
  %3581 = add i32 %3539, -987854283
  %3582 = sub i32 %3581, %3565
  %3583 = sub i32 %3582, -987854283
  %_706 = sub i32 %3539, %3565
  %gen707 = mul i32 %3583, %3565
  %3584 = sub i32 0, %3539
  %3585 = sub i32 0, %3565
  %3586 = add i32 %3584, %3585
  %3587 = sub i32 0, %3586
  %add99alteredBB = add nsw i32 %3539, %3565
  %day.reload1379 = load volatile i32*, i32** %day.reg2mem
  store i32 %3587, i32* %day.reload1379, align 4
  store i32 1259830519, i32* %switchVar
  br label %loopEnd

originalBB711alteredBB:                           ; preds = %loopEntry
  store i32 2030971374, i32* %switchVar
  br label %loopEnd

originalBB715alteredBB:                           ; preds = %loopEntry
  %startmonth.reload1176 = load volatile i32*, i32** %startmonth.reg2mem
  %3588 = load i32, i32* %startmonth.reload1176, align 4
  %cmp102alteredBB = icmp eq i32 %3588, 1
  store i32 -1347738073, i32* %switchVar
  br label %loopEnd

originalBB719alteredBB:                           ; preds = %loopEntry
  %day.reload1378 = load volatile i32*, i32** %day.reg2mem
  %3589 = load i32, i32* %day.reload1378, align 4
  %startday.reload1269 = load volatile i32*, i32** %startday.reg2mem
  %3590 = load i32, i32* %startday.reload1269, align 4
  %3591 = add i32 0, 744672552
  %3592 = sub i32 %3591, 31
  %3593 = sub i32 %3592, 744672552
  %_720 = sub i32 0, 31
  %3594 = add i32 %3593, -707140393
  %3595 = add i32 %3594, %3590
  %3596 = sub i32 %3595, -707140393
  %gen721 = add i32 %3593, %3590
  %3597 = sub i32 0, 471849955
  %3598 = sub i32 %3597, 31
  %3599 = add i32 %3598, 471849955
  %_722 = sub i32 0, 31
  %3600 = sub i32 0, %3599
  %3601 = sub i32 0, %3590
  %3602 = add i32 %3600, %3601
  %3603 = sub i32 0, %3602
  %gen723 = add i32 %3599, %3590
  %3604 = add i32 0, -88980483
  %3605 = sub i32 %3604, 31
  %3606 = sub i32 %3605, -88980483
  %_724 = sub i32 0, 31
  %3607 = add i32 %3606, -2056990374
  %3608 = add i32 %3607, %3590
  %3609 = sub i32 %3608, -2056990374
  %gen725 = add i32 %3606, %3590
  %3610 = sub i32 31, 861729119
  %3611 = sub i32 %3610, %3590
  %3612 = add i32 %3611, 861729119
  %sub154alteredBB = sub nsw i32 31, %3590
  %_726 = shl i32 %3589, %3612
  %_727 = shl i32 %3589, %3612
  %3613 = sub i32 %3589, -947761219
  %3614 = add i32 %3613, %3612
  %3615 = add i32 %3614, -947761219
  %add155alteredBB = add nsw i32 %3589, %3612
  %3616 = add i32 %3615, -820712915
  %3617 = sub i32 %3616, 60
  %3618 = sub i32 %3617, -820712915
  %_728 = sub i32 %3615, 60
  %gen729 = mul i32 %3618, 60
  %3619 = sub i32 0, -1479580413
  %3620 = sub i32 %3619, %3615
  %3621 = add i32 %3620, -1479580413
  %_730 = sub i32 0, %3615
  %3622 = sub i32 0, 60
  %3623 = sub i32 %3621, %3622
  %gen731 = add i32 %3621, 60
  %3624 = sub i32 0, %3615
  %3625 = sub i32 0, 60
  %3626 = add i32 %3624, %3625
  %3627 = sub i32 0, %3626
  %add156alteredBB = add nsw i32 %3615, 60
  %_732 = shl i32 %3627, 62
  %3628 = add i32 %3627, -1294880448
  %3629 = sub i32 %3628, 62
  %3630 = sub i32 %3629, -1294880448
  %_733 = sub i32 %3627, 62
  %gen734 = mul i32 %3630, 62
  %3631 = add i32 0, -2027845253
  %3632 = sub i32 %3631, %3627
  %3633 = sub i32 %3632, -2027845253
  %_735 = sub i32 0, %3627
  %3634 = sub i32 %3633, 632625698
  %3635 = add i32 %3634, 62
  %3636 = add i32 %3635, 632625698
  %gen736 = add i32 %3633, 62
  %_737 = shl i32 %3627, 62
  %_738 = shl i32 %3627, 62
  %_739 = shl i32 %3627, 62
  %3637 = sub i32 0, 62
  %3638 = sub i32 %3627, %3637
  %add157alteredBB = add nsw i32 %3627, 62
  %day.reload1377 = load volatile i32*, i32** %day.reg2mem
  store i32 %3638, i32* %day.reload1377, align 4
  store i32 -624270915, i32* %switchVar
  br label %loopEnd

originalBB743alteredBB:                           ; preds = %loopEntry
  %day.reload1376 = load volatile i32*, i32** %day.reg2mem
  %3639 = load i32, i32* %day.reload1376, align 4
  %startday.reload1268 = load volatile i32*, i32** %startday.reg2mem
  %3640 = load i32, i32* %startday.reload1268, align 4
  %3641 = sub i32 0, %3640
  %3642 = add i32 30, %3641
  %_744 = sub i32 30, %3640
  %gen745 = mul i32 %3642, %3640
  %3643 = sub i32 0, 421679599
  %3644 = sub i32 %3643, 30
  %3645 = add i32 %3644, 421679599
  %_746 = sub i32 0, 30
  %3646 = sub i32 %3645, 614054700
  %3647 = add i32 %3646, %3640
  %3648 = add i32 %3647, 614054700
  %gen747 = add i32 %3645, %3640
  %3649 = sub i32 0, 30
  %3650 = add i32 0, %3649
  %_748 = sub i32 0, 30
  %3651 = add i32 %3650, -1576715131
  %3652 = add i32 %3651, %3640
  %3653 = sub i32 %3652, -1576715131
  %gen749 = add i32 %3650, %3640
  %3654 = sub i32 30, 323194202
  %3655 = sub i32 %3654, %3640
  %3656 = add i32 %3655, 323194202
  %sub161alteredBB = sub nsw i32 30, %3640
  %_750 = shl i32 %3639, %3656
  %3657 = add i32 %3639, 1423525930
  %3658 = sub i32 %3657, %3656
  %3659 = sub i32 %3658, 1423525930
  %_751 = sub i32 %3639, %3656
  %gen752 = mul i32 %3659, %3656
  %3660 = sub i32 %3639, -1716468808
  %3661 = sub i32 %3660, %3656
  %3662 = add i32 %3661, -1716468808
  %_753 = sub i32 %3639, %3656
  %gen754 = mul i32 %3662, %3656
  %3663 = sub i32 0, -206030836
  %3664 = sub i32 %3663, %3639
  %3665 = add i32 %3664, -206030836
  %_755 = sub i32 0, %3639
  %3666 = sub i32 0, %3665
  %3667 = sub i32 0, %3656
  %3668 = add i32 %3666, %3667
  %3669 = sub i32 0, %3668
  %gen756 = add i32 %3665, %3656
  %3670 = add i32 %3639, -1560785117
  %3671 = sub i32 %3670, %3656
  %3672 = sub i32 %3671, -1560785117
  %_757 = sub i32 %3639, %3656
  %gen758 = mul i32 %3672, %3656
  %3673 = add i32 %3639, -1458533757
  %3674 = sub i32 %3673, %3656
  %3675 = sub i32 %3674, -1458533757
  %_759 = sub i32 %3639, %3656
  %gen760 = mul i32 %3675, %3656
  %3676 = add i32 0, -647631731
  %3677 = sub i32 %3676, %3639
  %3678 = sub i32 %3677, -647631731
  %_761 = sub i32 0, %3639
  %3679 = sub i32 0, %3678
  %3680 = sub i32 0, %3656
  %3681 = add i32 %3679, %3680
  %3682 = sub i32 0, %3681
  %gen762 = add i32 %3678, %3656
  %3683 = add i32 %3639, -1237239608
  %3684 = add i32 %3683, %3656
  %3685 = sub i32 %3684, -1237239608
  %add162alteredBB = add nsw i32 %3639, %3656
  %3686 = add i32 0, 1454368987
  %3687 = sub i32 %3686, %3685
  %3688 = sub i32 %3687, 1454368987
  %_763 = sub i32 0, %3685
  %3689 = sub i32 0, %3688
  %3690 = sub i32 0, 30
  %3691 = add i32 %3689, %3690
  %3692 = sub i32 0, %3691
  %gen764 = add i32 %3688, 30
  %3693 = sub i32 0, %3685
  %3694 = add i32 0, %3693
  %_765 = sub i32 0, %3685
  %3695 = sub i32 0, 30
  %3696 = sub i32 %3694, %3695
  %gen766 = add i32 %3694, 30
  %3697 = add i32 0, -1801111187
  %3698 = sub i32 %3697, %3685
  %3699 = sub i32 %3698, -1801111187
  %_767 = sub i32 0, %3685
  %3700 = sub i32 0, %3699
  %3701 = sub i32 0, 30
  %3702 = add i32 %3700, %3701
  %3703 = sub i32 0, %3702
  %gen768 = add i32 %3699, 30
  %3704 = sub i32 0, -1251508212
  %3705 = sub i32 %3704, %3685
  %3706 = add i32 %3705, -1251508212
  %_769 = sub i32 0, %3685
  %3707 = sub i32 0, 30
  %3708 = sub i32 %3706, %3707
  %gen770 = add i32 %3706, 30
  %3709 = sub i32 0, 30
  %3710 = add i32 %3685, %3709
  %_771 = sub i32 %3685, 30
  %gen772 = mul i32 %3710, 30
  %_773 = shl i32 %3685, 30
  %3711 = add i32 %3685, -954474486
  %3712 = add i32 %3711, 30
  %3713 = sub i32 %3712, -954474486
  %add163alteredBB = add nsw i32 %3685, 30
  %3714 = sub i32 %3713, -1215749330
  %3715 = sub i32 %3714, 62
  %3716 = add i32 %3715, -1215749330
  %_774 = sub i32 %3713, 62
  %gen775 = mul i32 %3716, 62
  %3717 = sub i32 0, %3713
  %3718 = add i32 0, %3717
  %_776 = sub i32 0, %3713
  %3719 = add i32 %3718, 943429802
  %3720 = add i32 %3719, 62
  %3721 = sub i32 %3720, 943429802
  %gen777 = add i32 %3718, 62
  %3722 = sub i32 0, %3713
  %3723 = add i32 0, %3722
  %_778 = sub i32 0, %3713
  %3724 = sub i32 %3723, 1331597519
  %3725 = add i32 %3724, 62
  %3726 = add i32 %3725, 1331597519
  %gen779 = add i32 %3723, 62
  %_780 = shl i32 %3713, 62
  %3727 = add i32 0, 239780843
  %3728 = sub i32 %3727, %3713
  %3729 = sub i32 %3728, 239780843
  %_781 = sub i32 0, %3713
  %3730 = add i32 %3729, 849464919
  %3731 = add i32 %3730, 62
  %3732 = sub i32 %3731, 849464919
  %gen782 = add i32 %3729, 62
  %_783 = shl i32 %3713, 62
  %3733 = sub i32 %3713, 1825209683
  %3734 = add i32 %3733, 62
  %3735 = add i32 %3734, 1825209683
  %add164alteredBB = add nsw i32 %3713, 62
  %day.reload1375 = load volatile i32*, i32** %day.reg2mem
  store i32 %3735, i32* %day.reload1375, align 4
  store i32 -117845675, i32* %switchVar
  br label %loopEnd

originalBB787alteredBB:                           ; preds = %loopEntry
  %startmonth.reload1175 = load volatile i32*, i32** %startmonth.reg2mem
  %3736 = load i32, i32* %startmonth.reload1175, align 4
  %cmp166alteredBB = icmp eq i32 %3736, 10
  store i32 -535034342, i32* %switchVar
  br label %loopEnd

originalBB791alteredBB:                           ; preds = %loopEntry
  %day.reload1374 = load volatile i32*, i32** %day.reg2mem
  %3737 = load i32, i32* %day.reload1374, align 4
  %startday.reload1267 = load volatile i32*, i32** %startday.reg2mem
  %3738 = load i32, i32* %startday.reload1267, align 4
  %_792 = shl i32 31, %3738
  %3739 = sub i32 0, 31
  %3740 = add i32 0, %3739
  %_793 = sub i32 0, 31
  %3741 = sub i32 0, %3738
  %3742 = sub i32 %3740, %3741
  %gen794 = add i32 %3740, %3738
  %3743 = sub i32 0, 31
  %3744 = add i32 0, %3743
  %_795 = sub i32 0, 31
  %3745 = sub i32 0, %3738
  %3746 = sub i32 %3744, %3745
  %gen796 = add i32 %3744, %3738
  %_797 = shl i32 31, %3738
  %_798 = shl i32 31, %3738
  %3747 = sub i32 0, %3738
  %3748 = add i32 31, %3747
  %_799 = sub i32 31, %3738
  %gen800 = mul i32 %3748, %3738
  %3749 = sub i32 31, 1160234602
  %3750 = sub i32 %3749, %3738
  %3751 = add i32 %3750, 1160234602
  %_801 = sub i32 31, %3738
  %gen802 = mul i32 %3751, %3738
  %3752 = sub i32 0, %3738
  %3753 = add i32 31, %3752
  %sub168alteredBB = sub nsw i32 31, %3738
  %_803 = shl i32 %3737, %3753
  %3754 = sub i32 0, %3753
  %3755 = sub i32 %3737, %3754
  %add169alteredBB = add nsw i32 %3737, %3753
  %3756 = add i32 %3755, -1420240047
  %3757 = sub i32 %3756, 31
  %3758 = sub i32 %3757, -1420240047
  %_804 = sub i32 %3755, 31
  %gen805 = mul i32 %3758, 31
  %3759 = sub i32 0, 31
  %3760 = add i32 %3755, %3759
  %_806 = sub i32 %3755, 31
  %gen807 = mul i32 %3760, 31
  %3761 = sub i32 0, %3755
  %3762 = add i32 0, %3761
  %_808 = sub i32 0, %3755
  %3763 = sub i32 0, %3762
  %3764 = sub i32 0, 31
  %3765 = add i32 %3763, %3764
  %3766 = sub i32 0, %3765
  %gen809 = add i32 %3762, 31
  %_810 = shl i32 %3755, 31
  %3767 = sub i32 0, %3755
  %3768 = add i32 0, %3767
  %_811 = sub i32 0, %3755
  %3769 = sub i32 0, 31
  %3770 = sub i32 %3768, %3769
  %gen812 = add i32 %3768, 31
  %3771 = sub i32 0, 31
  %3772 = sub i32 %3755, %3771
  %add170alteredBB = add nsw i32 %3755, 31
  %3773 = sub i32 0, %3772
  %3774 = add i32 0, %3773
  %_813 = sub i32 0, %3772
  %3775 = sub i32 %3774, -1127745978
  %3776 = add i32 %3775, 30
  %3777 = add i32 %3776, -1127745978
  %gen814 = add i32 %3774, 30
  %3778 = sub i32 0, %3772
  %3779 = add i32 0, %3778
  %_815 = sub i32 0, %3772
  %3780 = add i32 %3779, -1573944115
  %3781 = add i32 %3780, 30
  %3782 = sub i32 %3781, -1573944115
  %gen816 = add i32 %3779, 30
  %3783 = sub i32 0, 30
  %3784 = sub i32 %3772, %3783
  %add171alteredBB = add nsw i32 %3772, 30
  %day.reload1373 = load volatile i32*, i32** %day.reg2mem
  store i32 %3784, i32* %day.reload1373, align 4
  store i32 -341399700, i32* %switchVar
  br label %loopEnd

originalBB820alteredBB:                           ; preds = %loopEntry
  %startmonth.reload1174 = load volatile i32*, i32** %startmonth.reg2mem
  %3785 = load i32, i32* %startmonth.reload1174, align 4
  %cmp179alteredBB = icmp eq i32 %3785, 12
  store i32 1206170195, i32* %switchVar
  br label %loopEnd

originalBB824alteredBB:                           ; preds = %loopEntry
  %endyear.reload1157 = load volatile i32*, i32** %endyear.reg2mem
  %3786 = load i32, i32* %endyear.reload1157, align 4
  %3787 = add i32 0, 955354113
  %3788 = sub i32 %3787, %3786
  %3789 = sub i32 %3788, 955354113
  %_825 = sub i32 0, %3786
  %3790 = add i32 %3789, 120391204
  %3791 = add i32 %3790, 4
  %3792 = sub i32 %3791, 120391204
  %gen826 = add i32 %3789, 4
  %3793 = sub i32 %3786, -863481954
  %3794 = sub i32 %3793, 4
  %3795 = add i32 %3794, -863481954
  %_827 = sub i32 %3786, 4
  %gen828 = mul i32 %3795, 4
  %3796 = sub i32 %3786, 26275757
  %3797 = sub i32 %3796, 4
  %3798 = add i32 %3797, 26275757
  %_829 = sub i32 %3786, 4
  %gen830 = mul i32 %3798, 4
  %_831 = shl i32 %3786, 4
  %_832 = shl i32 %3786, 4
  %_833 = shl i32 %3786, 4
  %3799 = sub i32 0, -170525704
  %3800 = sub i32 %3799, %3786
  %3801 = add i32 %3800, -170525704
  %_834 = sub i32 0, %3786
  %3802 = add i32 %3801, -60459389
  %3803 = add i32 %3802, 4
  %3804 = sub i32 %3803, -60459389
  %gen835 = add i32 %3801, 4
  %rem185alteredBB = srem i32 %3786, 4
  %cmp186alteredBB = icmp eq i32 %rem185alteredBB, 0
  store i32 -1525437051, i32* %switchVar
  br label %loopEnd

originalBB839alteredBB:                           ; preds = %loopEntry
  %day.reload1372 = load volatile i32*, i32** %day.reg2mem
  %3805 = load i32, i32* %day.reload1372, align 4
  %endday.reload1313 = load volatile i32*, i32** %endday.reg2mem
  %3806 = load i32, i32* %endday.reload1313, align 4
  %3807 = sub i32 0, %3806
  %3808 = add i32 %3805, %3807
  %_840 = sub i32 %3805, %3806
  %gen841 = mul i32 %3808, %3806
  %3809 = sub i32 %3805, -1834826788
  %3810 = add i32 %3809, %3806
  %3811 = add i32 %3810, -1834826788
  %add211alteredBB = add nsw i32 %3805, %3806
  %3812 = sub i32 %3811, 1478410664
  %3813 = sub i32 %3812, 62
  %3814 = add i32 %3813, 1478410664
  %_842 = sub i32 %3811, 62
  %gen843 = mul i32 %3814, 62
  %3815 = add i32 %3811, 439223083
  %3816 = sub i32 %3815, 62
  %3817 = sub i32 %3816, 439223083
  %_844 = sub i32 %3811, 62
  %gen845 = mul i32 %3817, 62
  %3818 = sub i32 0, %3811
  %3819 = add i32 0, %3818
  %_846 = sub i32 0, %3811
  %3820 = sub i32 0, 62
  %3821 = sub i32 %3819, %3820
  %gen847 = add i32 %3819, 62
  %3822 = add i32 %3811, 1154457966
  %3823 = sub i32 %3822, 62
  %3824 = sub i32 %3823, 1154457966
  %_848 = sub i32 %3811, 62
  %gen849 = mul i32 %3824, 62
  %_850 = shl i32 %3811, 62
  %3825 = add i32 0, 256476721
  %3826 = sub i32 %3825, %3811
  %3827 = sub i32 %3826, 256476721
  %_851 = sub i32 0, %3811
  %3828 = sub i32 0, 62
  %3829 = sub i32 %3827, %3828
  %gen852 = add i32 %3827, 62
  %3830 = add i32 %3811, -2067770791
  %3831 = sub i32 %3830, 62
  %3832 = sub i32 %3831, -2067770791
  %_853 = sub i32 %3811, 62
  %gen854 = mul i32 %3832, 62
  %3833 = sub i32 0, %3811
  %3834 = sub i32 0, 62
  %3835 = add i32 %3833, %3834
  %3836 = sub i32 0, %3835
  %add212alteredBB = add nsw i32 %3811, 62
  %3837 = sub i32 0, -1986667273
  %3838 = sub i32 %3837, %3836
  %3839 = add i32 %3838, -1986667273
  %_855 = sub i32 0, %3836
  %3840 = sub i32 0, 29
  %3841 = sub i32 %3839, %3840
  %gen856 = add i32 %3839, 29
  %3842 = sub i32 0, 29
  %3843 = add i32 %3836, %3842
  %_857 = sub i32 %3836, 29
  %gen858 = mul i32 %3843, 29
  %3844 = add i32 0, 1877179163
  %3845 = sub i32 %3844, %3836
  %3846 = sub i32 %3845, 1877179163
  %_859 = sub i32 0, %3836
  %3847 = sub i32 0, 29
  %3848 = sub i32 %3846, %3847
  %gen860 = add i32 %3846, 29
  %3849 = sub i32 0, %3836
  %3850 = sub i32 0, 29
  %3851 = add i32 %3849, %3850
  %3852 = sub i32 0, %3851
  %add213alteredBB = add nsw i32 %3836, 29
  %day.reload1371 = load volatile i32*, i32** %day.reg2mem
  store i32 %3852, i32* %day.reload1371, align 4
  store i32 1487194903, i32* %switchVar
  br label %loopEnd

originalBB864alteredBB:                           ; preds = %loopEntry
  %endmonth.reload1235 = load volatile i32*, i32** %endmonth.reg2mem
  %3853 = load i32, i32* %endmonth.reload1235, align 4
  %cmp222alteredBB = icmp eq i32 %3853, 6
  store i32 -1947632187, i32* %switchVar
  br label %loopEnd

originalBB868alteredBB:                           ; preds = %loopEntry
  %endmonth.reload1234 = load volatile i32*, i32** %endmonth.reg2mem
  %3854 = load i32, i32* %endmonth.reload1234, align 4
  %cmp250alteredBB = icmp eq i32 %3854, 10
  store i32 -1245735464, i32* %switchVar
  br label %loopEnd

originalBB872alteredBB:                           ; preds = %loopEntry
  store i32 958844419, i32* %switchVar
  br label %loopEnd

originalBB876alteredBB:                           ; preds = %loopEntry
  %day.reload1370 = load volatile i32*, i32** %day.reg2mem
  %3855 = load i32, i32* %day.reload1370, align 4
  %endday.reload1312 = load volatile i32*, i32** %endday.reg2mem
  %3856 = load i32, i32* %endday.reload1312, align 4
  %_877 = shl i32 %3855, %3856
  %_878 = shl i32 %3855, %3856
  %3857 = add i32 %3855, 1776799926
  %3858 = add i32 %3857, %3856
  %3859 = sub i32 %3858, 1776799926
  %add274alteredBB = add nsw i32 %3855, %3856
  %day.reload1369 = load volatile i32*, i32** %day.reg2mem
  store i32 %3859, i32* %day.reload1369, align 4
  store i32 -1343257228, i32* %switchVar
  br label %loopEnd

originalBB882alteredBB:                           ; preds = %loopEntry
  %endmonth.reload1233 = load volatile i32*, i32** %endmonth.reg2mem
  %3860 = load i32, i32* %endmonth.reload1233, align 4
  %cmp281alteredBB = icmp eq i32 %3860, 3
  store i32 596166778, i32* %switchVar
  br label %loopEnd

originalBB886alteredBB:                           ; preds = %loopEntry
  %endmonth.reload1232 = load volatile i32*, i32** %endmonth.reg2mem
  %3861 = load i32, i32* %endmonth.reload1232, align 4
  %cmp293alteredBB = icmp eq i32 %3861, 5
  store i32 732328979, i32* %switchVar
  br label %loopEnd

originalBB890alteredBB:                           ; preds = %loopEntry
  %day.reload1368 = load volatile i32*, i32** %day.reg2mem
  %3862 = load i32, i32* %day.reload1368, align 4
  %endday.reload1311 = load volatile i32*, i32** %endday.reg2mem
  %3863 = load i32, i32* %endday.reload1311, align 4
  %_891 = shl i32 %3862, %3863
  %3864 = add i32 %3862, -121439149
  %3865 = sub i32 %3864, %3863
  %3866 = sub i32 %3865, -121439149
  %_892 = sub i32 %3862, %3863
  %gen893 = mul i32 %3866, %3863
  %3867 = sub i32 %3862, -2130999699
  %3868 = sub i32 %3867, %3863
  %3869 = add i32 %3868, -2130999699
  %_894 = sub i32 %3862, %3863
  %gen895 = mul i32 %3869, %3863
  %3870 = sub i32 0, %3863
  %3871 = sub i32 %3862, %3870
  %add302alteredBB = add nsw i32 %3862, %3863
  %3872 = sub i32 0, 93
  %3873 = sub i32 %3871, %3872
  %add303alteredBB = add nsw i32 %3871, 93
  %3874 = sub i32 0, -932053199
  %3875 = sub i32 %3874, %3873
  %3876 = add i32 %3875, -932053199
  %_896 = sub i32 0, %3873
  %3877 = sub i32 0, 30
  %3878 = sub i32 %3876, %3877
  %gen897 = add i32 %3876, 30
  %3879 = add i32 0, 1315278209
  %3880 = sub i32 %3879, %3873
  %3881 = sub i32 %3880, 1315278209
  %_898 = sub i32 0, %3873
  %3882 = add i32 %3881, -1516066206
  %3883 = add i32 %3882, 30
  %3884 = sub i32 %3883, -1516066206
  %gen899 = add i32 %3881, 30
  %3885 = add i32 0, 895883871
  %3886 = sub i32 %3885, %3873
  %3887 = sub i32 %3886, 895883871
  %_900 = sub i32 0, %3873
  %3888 = sub i32 0, 30
  %3889 = sub i32 %3887, %3888
  %gen901 = add i32 %3887, 30
  %3890 = sub i32 %3873, 1760498334
  %3891 = sub i32 %3890, 30
  %3892 = add i32 %3891, 1760498334
  %_902 = sub i32 %3873, 30
  %gen903 = mul i32 %3892, 30
  %3893 = sub i32 0, %3873
  %3894 = sub i32 0, 30
  %3895 = add i32 %3893, %3894
  %3896 = sub i32 0, %3895
  %add304alteredBB = add nsw i32 %3873, 30
  %3897 = sub i32 %3896, -1629077832
  %3898 = sub i32 %3897, 28
  %3899 = add i32 %3898, -1629077832
  %_904 = sub i32 %3896, 28
  %gen905 = mul i32 %3899, 28
  %_906 = shl i32 %3896, 28
  %_907 = shl i32 %3896, 28
  %3900 = add i32 %3896, -998446218
  %3901 = sub i32 %3900, 28
  %3902 = sub i32 %3901, -998446218
  %_908 = sub i32 %3896, 28
  %gen909 = mul i32 %3902, 28
  %3903 = sub i32 0, 28
  %3904 = add i32 %3896, %3903
  %_910 = sub i32 %3896, 28
  %gen911 = mul i32 %3904, 28
  %3905 = add i32 %3896, -1082669912
  %3906 = sub i32 %3905, 28
  %3907 = sub i32 %3906, -1082669912
  %_912 = sub i32 %3896, 28
  %gen913 = mul i32 %3907, 28
  %3908 = add i32 %3896, -1295871695
  %3909 = add i32 %3908, 28
  %3910 = sub i32 %3909, -1295871695
  %add305alteredBB = add nsw i32 %3896, 28
  %day.reload1367 = load volatile i32*, i32** %day.reg2mem
  store i32 %3910, i32* %day.reload1367, align 4
  store i32 765944376, i32* %switchVar
  br label %loopEnd

originalBB917alteredBB:                           ; preds = %loopEntry
  %day.reload1366 = load volatile i32*, i32** %day.reg2mem
  %3911 = load i32, i32* %day.reload1366, align 4
  %endday.reload1310 = load volatile i32*, i32** %endday.reg2mem
  %3912 = load i32, i32* %endday.reload1310, align 4
  %_918 = shl i32 %3911, %3912
  %_919 = shl i32 %3911, %3912
  %3913 = sub i32 0, %3911
  %3914 = add i32 0, %3913
  %_920 = sub i32 0, %3911
  %3915 = sub i32 0, %3914
  %3916 = sub i32 0, %3912
  %3917 = add i32 %3915, %3916
  %3918 = sub i32 0, %3917
  %gen921 = add i32 %3914, %3912
  %3919 = add i32 0, 1657811075
  %3920 = sub i32 %3919, %3911
  %3921 = sub i32 %3920, 1657811075
  %_922 = sub i32 0, %3911
  %3922 = sub i32 0, %3912
  %3923 = sub i32 %3921, %3922
  %gen923 = add i32 %3921, %3912
  %3924 = add i32 0, 2027238873
  %3925 = sub i32 %3924, %3911
  %3926 = sub i32 %3925, 2027238873
  %_924 = sub i32 0, %3911
  %3927 = add i32 %3926, 540972575
  %3928 = add i32 %3927, %3912
  %3929 = sub i32 %3928, 540972575
  %gen925 = add i32 %3926, %3912
  %3930 = sub i32 %3911, 2115517691
  %3931 = add i32 %3930, %3912
  %3932 = add i32 %3931, 2115517691
  %add344alteredBB = add nsw i32 %3911, %3912
  %3933 = add i32 %3932, 1507594782
  %3934 = sub i32 %3933, 186
  %3935 = sub i32 %3934, 1507594782
  %_926 = sub i32 %3932, 186
  %gen927 = mul i32 %3935, 186
  %_928 = shl i32 %3932, 186
  %3936 = sub i32 0, 1475944408
  %3937 = sub i32 %3936, %3932
  %3938 = add i32 %3937, 1475944408
  %_929 = sub i32 0, %3932
  %3939 = sub i32 0, %3938
  %3940 = sub i32 0, 186
  %3941 = add i32 %3939, %3940
  %3942 = sub i32 0, %3941
  %gen930 = add i32 %3938, 186
  %3943 = add i32 %3932, -1285238557
  %3944 = sub i32 %3943, 186
  %3945 = sub i32 %3944, -1285238557
  %_931 = sub i32 %3932, 186
  %gen932 = mul i32 %3945, 186
  %3946 = sub i32 0, 186
  %3947 = sub i32 %3932, %3946
  %add345alteredBB = add nsw i32 %3932, 186
  %3948 = sub i32 0, 1017382482
  %3949 = sub i32 %3948, %3947
  %3950 = add i32 %3949, 1017382482
  %_933 = sub i32 0, %3947
  %3951 = sub i32 0, %3950
  %3952 = sub i32 0, 120
  %3953 = add i32 %3951, %3952
  %3954 = sub i32 0, %3953
  %gen934 = add i32 %3950, 120
  %3955 = add i32 0, 958286556
  %3956 = sub i32 %3955, %3947
  %3957 = sub i32 %3956, 958286556
  %_935 = sub i32 0, %3947
  %3958 = sub i32 0, 120
  %3959 = sub i32 %3957, %3958
  %gen936 = add i32 %3957, 120
  %3960 = add i32 %3947, 628898888
  %3961 = add i32 %3960, 120
  %3962 = sub i32 %3961, 628898888
  %add346alteredBB = add nsw i32 %3947, 120
  %_937 = shl i32 %3962, 28
  %_938 = shl i32 %3962, 28
  %3963 = add i32 %3962, 1349530621
  %3964 = add i32 %3963, 28
  %3965 = sub i32 %3964, 1349530621
  %add347alteredBB = add nsw i32 %3962, 28
  %day.reload1365 = load volatile i32*, i32** %day.reg2mem
  store i32 %3965, i32* %day.reload1365, align 4
  store i32 -79361577, i32* %switchVar
  br label %loopEnd

originalBB942alteredBB:                           ; preds = %loopEntry
  %endyear.reload1156 = load volatile i32*, i32** %endyear.reg2mem
  %3966 = load i32, i32* %endyear.reload1156, align 4
  %3967 = sub i32 0, 1583989284
  %3968 = sub i32 %3967, %3966
  %3969 = add i32 %3968, 1583989284
  %_943 = sub i32 0, %3966
  %3970 = add i32 %3969, 1623812134
  %3971 = add i32 %3970, 4
  %3972 = sub i32 %3971, 1623812134
  %gen944 = add i32 %3969, 4
  %_945 = shl i32 %3966, 4
  %3973 = sub i32 0, %3966
  %3974 = add i32 0, %3973
  %_946 = sub i32 0, %3966
  %3975 = sub i32 0, %3974
  %3976 = sub i32 0, 4
  %3977 = add i32 %3975, %3976
  %3978 = sub i32 0, %3977
  %gen947 = add i32 %3974, 4
  %3979 = sub i32 %3966, 1812402863
  %3980 = sub i32 %3979, 4
  %3981 = add i32 %3980, 1812402863
  %_948 = sub i32 %3966, 4
  %gen949 = mul i32 %3981, 4
  %3982 = sub i32 0, -1789833283
  %3983 = sub i32 %3982, %3966
  %3984 = add i32 %3983, -1789833283
  %_950 = sub i32 0, %3966
  %3985 = sub i32 0, 4
  %3986 = sub i32 %3984, %3985
  %gen951 = add i32 %3984, 4
  %3987 = add i32 0, 674677798
  %3988 = sub i32 %3987, %3966
  %3989 = sub i32 %3988, 674677798
  %_952 = sub i32 0, %3966
  %3990 = add i32 %3989, 503350723
  %3991 = add i32 %3990, 4
  %3992 = sub i32 %3991, 503350723
  %gen953 = add i32 %3989, 4
  %rem353alteredBB = srem i32 %3966, 4
  %cmp354alteredBB = icmp eq i32 %rem353alteredBB, 0
  store i32 -781663276, i32* %switchVar
  br label %loopEnd

originalBB957alteredBB:                           ; preds = %loopEntry
  %endyear.reload = load volatile i32*, i32** %endyear.reg2mem
  %3993 = load i32, i32* %endyear.reload, align 4
  %3994 = sub i32 0, %3993
  %3995 = add i32 0, %3994
  %_958 = sub i32 0, %3993
  %3996 = sub i32 0, 400
  %3997 = sub i32 %3995, %3996
  %gen959 = add i32 %3995, 400
  %3998 = sub i32 0, 2024748740
  %3999 = sub i32 %3998, %3993
  %4000 = add i32 %3999, 2024748740
  %_960 = sub i32 0, %3993
  %4001 = sub i32 0, %4000
  %4002 = sub i32 0, 400
  %4003 = add i32 %4001, %4002
  %4004 = sub i32 0, %4003
  %gen961 = add i32 %4000, 400
  %_962 = shl i32 %3993, 400
  %_963 = shl i32 %3993, 400
  %4005 = sub i32 0, 400
  %4006 = add i32 %3993, %4005
  %_964 = sub i32 %3993, 400
  %gen965 = mul i32 %4006, 400
  %rem359alteredBB = srem i32 %3993, 400
  %cmp360alteredBB = icmp eq i32 %rem359alteredBB, 0
  store i32 -1646152991, i32* %switchVar
  br label %loopEnd

originalBB969alteredBB:                           ; preds = %loopEntry
  %endday.reload1309 = load volatile i32*, i32** %endday.reg2mem
  %4007 = load i32, i32* %endday.reload1309, align 4
  %startday.reload1266 = load volatile i32*, i32** %startday.reg2mem
  %4008 = load i32, i32* %startday.reload1266, align 4
  %4009 = sub i32 0, -2015586110
  %4010 = sub i32 %4009, %4007
  %4011 = add i32 %4010, -2015586110
  %_970 = sub i32 0, %4007
  %4012 = sub i32 %4011, 1964683351
  %4013 = add i32 %4012, %4008
  %4014 = add i32 %4013, 1964683351
  %gen971 = add i32 %4011, %4008
  %4015 = add i32 0, 1993887649
  %4016 = sub i32 %4015, %4007
  %4017 = sub i32 %4016, 1993887649
  %_972 = sub i32 0, %4007
  %4018 = sub i32 %4017, 431660042
  %4019 = add i32 %4018, %4008
  %4020 = add i32 %4019, 431660042
  %gen973 = add i32 %4017, %4008
  %4021 = sub i32 0, %4008
  %4022 = add i32 %4007, %4021
  %_974 = sub i32 %4007, %4008
  %gen975 = mul i32 %4022, %4008
  %4023 = sub i32 %4007, 1374544586
  %4024 = sub i32 %4023, %4008
  %4025 = add i32 %4024, 1374544586
  %_976 = sub i32 %4007, %4008
  %gen977 = mul i32 %4025, %4008
  %4026 = sub i32 0, %4008
  %4027 = add i32 %4007, %4026
  %_978 = sub i32 %4007, %4008
  %gen979 = mul i32 %4027, %4008
  %4028 = add i32 %4007, -1797567103
  %4029 = sub i32 %4028, %4008
  %4030 = sub i32 %4029, -1797567103
  %_980 = sub i32 %4007, %4008
  %gen981 = mul i32 %4030, %4008
  %4031 = sub i32 0, %4008
  %4032 = add i32 %4007, %4031
  %sub364alteredBB = sub nsw i32 %4007, %4008
  %day.reload1364 = load volatile i32*, i32** %day.reg2mem
  store i32 %4032, i32* %day.reload1364, align 4
  store i32 -99626676, i32* %switchVar
  br label %loopEnd

originalBB985alteredBB:                           ; preds = %loopEntry
  %startmonth.reload1173 = load volatile i32*, i32** %startmonth.reg2mem
  %4033 = load i32, i32* %startmonth.reload1173, align 4
  %4034 = sub i32 %4033, 84466297
  %4035 = add i32 %4034, 1
  %4036 = add i32 %4035, 84466297
  %add366alteredBB = add nsw i32 %4033, 1
  %month.reload1524 = load volatile i32*, i32** %month.reg2mem
  store i32 %4036, i32* %month.reload1524, align 4
  store i32 -1809415723, i32* %switchVar
  br label %loopEnd

originalBB989alteredBB:                           ; preds = %loopEntry
  %month.reload1523 = load volatile i32*, i32** %month.reg2mem
  %4037 = load i32, i32* %month.reload1523, align 4
  %endmonth.reload = load volatile i32*, i32** %endmonth.reg2mem
  %4038 = load i32, i32* %endmonth.reload, align 4
  %cmp368alteredBB = icmp slt i32 %4037, %4038
  store i32 911335189, i32* %switchVar
  br label %loopEnd

originalBB993alteredBB:                           ; preds = %loopEntry
  %month.reload1522 = load volatile i32*, i32** %month.reg2mem
  %4039 = load i32, i32* %month.reload1522, align 4
  %cmp370alteredBB = icmp eq i32 %4039, 3
  store i32 1854537917, i32* %switchVar
  br label %loopEnd

originalBB997alteredBB:                           ; preds = %loopEntry
  %month.reload1521 = load volatile i32*, i32** %month.reg2mem
  %4040 = load i32, i32* %month.reload1521, align 4
  %cmp376alteredBB = icmp eq i32 %4040, 8
  store i32 703746474, i32* %switchVar
  br label %loopEnd

originalBB1001alteredBB:                          ; preds = %loopEntry
  %month.reload1520 = load volatile i32*, i32** %month.reg2mem
  %4041 = load i32, i32* %month.reload1520, align 4
  %cmp380alteredBB = icmp eq i32 %4041, 12
  store i32 -1468461039, i32* %switchVar
  br label %loopEnd

originalBB1005alteredBB:                          ; preds = %loopEntry
  %day.reload1363 = load volatile i32*, i32** %day.reg2mem
  %4042 = load i32, i32* %day.reload1363, align 4
  %4043 = sub i32 0, 31
  %4044 = add i32 %4042, %4043
  %_1006 = sub i32 %4042, 31
  %gen1007 = mul i32 %4044, 31
  %4045 = sub i32 %4042, 2028257283
  %4046 = sub i32 %4045, 31
  %4047 = add i32 %4046, 2028257283
  %_1008 = sub i32 %4042, 31
  %gen1009 = mul i32 %4047, 31
  %_1010 = shl i32 %4042, 31
  %4048 = sub i32 0, 1963214918
  %4049 = sub i32 %4048, %4042
  %4050 = add i32 %4049, 1963214918
  %_1011 = sub i32 0, %4042
  %4051 = sub i32 0, 31
  %4052 = sub i32 %4050, %4051
  %gen1012 = add i32 %4050, 31
  %4053 = add i32 0, 1559256449
  %4054 = sub i32 %4053, %4042
  %4055 = sub i32 %4054, 1559256449
  %_1013 = sub i32 0, %4042
  %4056 = sub i32 0, 31
  %4057 = sub i32 %4055, %4056
  %gen1014 = add i32 %4055, 31
  %4058 = sub i32 0, 31
  %4059 = sub i32 %4042, %4058
  %add382alteredBB = add nsw i32 %4042, 31
  %day.reload1362 = load volatile i32*, i32** %day.reg2mem
  store i32 %4059, i32* %day.reload1362, align 4
  store i32 -517174434, i32* %switchVar
  br label %loopEnd

originalBB1018alteredBB:                          ; preds = %loopEntry
  %month.reload1519 = load volatile i32*, i32** %month.reg2mem
  %4060 = load i32, i32* %month.reload1519, align 4
  %cmp388alteredBB = icmp eq i32 %4060, 9
  store i32 -1077705739, i32* %switchVar
  br label %loopEnd

originalBB1022alteredBB:                          ; preds = %loopEntry
  %day.reload1361 = load volatile i32*, i32** %day.reg2mem
  %4061 = load i32, i32* %day.reload1361, align 4
  %4062 = sub i32 0, 30
  %4063 = add i32 %4061, %4062
  %_1023 = sub i32 %4061, 30
  %gen1024 = mul i32 %4063, 30
  %4064 = sub i32 0, %4061
  %4065 = add i32 0, %4064
  %_1025 = sub i32 0, %4061
  %4066 = add i32 %4065, -292646352
  %4067 = add i32 %4066, 30
  %4068 = sub i32 %4067, -292646352
  %gen1026 = add i32 %4065, 30
  %4069 = add i32 0, 1278744529
  %4070 = sub i32 %4069, %4061
  %4071 = sub i32 %4070, 1278744529
  %_1027 = sub i32 0, %4061
  %4072 = add i32 %4071, -860879070
  %4073 = add i32 %4072, 30
  %4074 = sub i32 %4073, -860879070
  %gen1028 = add i32 %4071, 30
  %4075 = sub i32 0, 1334203263
  %4076 = sub i32 %4075, %4061
  %4077 = add i32 %4076, 1334203263
  %_1029 = sub i32 0, %4061
  %4078 = sub i32 0, %4077
  %4079 = sub i32 0, 30
  %4080 = add i32 %4078, %4079
  %4081 = sub i32 0, %4080
  %gen1030 = add i32 %4077, 30
  %4082 = sub i32 0, 30
  %4083 = sub i32 %4061, %4082
  %add392alteredBB = add nsw i32 %4061, 30
  %day.reload1360 = load volatile i32*, i32** %day.reg2mem
  store i32 %4083, i32* %day.reload1360, align 4
  store i32 -479423678, i32* %switchVar
  br label %loopEnd

originalBB1034alteredBB:                          ; preds = %loopEntry
  %day.reload1359 = load volatile i32*, i32** %day.reg2mem
  %4084 = load i32, i32* %day.reload1359, align 4
  %4085 = add i32 0, -1092092702
  %4086 = sub i32 %4085, %4084
  %4087 = sub i32 %4086, -1092092702
  %_1035 = sub i32 0, %4084
  %4088 = sub i32 0, 29
  %4089 = sub i32 %4087, %4088
  %gen1036 = add i32 %4087, 29
  %4090 = add i32 %4084, -1383745935
  %4091 = sub i32 %4090, 29
  %4092 = sub i32 %4091, -1383745935
  %_1037 = sub i32 %4084, 29
  %gen1038 = mul i32 %4092, 29
  %_1039 = shl i32 %4084, 29
  %4093 = sub i32 0, 29
  %4094 = sub i32 %4084, %4093
  %add396alteredBB = add nsw i32 %4084, 29
  %day.reload1358 = load volatile i32*, i32** %day.reg2mem
  store i32 %4094, i32* %day.reload1358, align 4
  store i32 1146322124, i32* %switchVar
  br label %loopEnd

originalBB1043alteredBB:                          ; preds = %loopEntry
  %startmonth.reload1172 = load volatile i32*, i32** %startmonth.reg2mem
  %4095 = load i32, i32* %startmonth.reload1172, align 4
  %cmp405alteredBB = icmp eq i32 %4095, 5
  store i32 -1329914977, i32* %switchVar
  br label %loopEnd

originalBB1047alteredBB:                          ; preds = %loopEntry
  %startmonth.reload1171 = load volatile i32*, i32** %startmonth.reg2mem
  %4096 = load i32, i32* %startmonth.reload1171, align 4
  %cmp411alteredBB = icmp eq i32 %4096, 10
  store i32 -1246132523, i32* %switchVar
  br label %loopEnd

originalBB1051alteredBB:                          ; preds = %loopEntry
  %day.reload1357 = load volatile i32*, i32** %day.reg2mem
  %4097 = load i32, i32* %day.reload1357, align 4
  %startday.reload1265 = load volatile i32*, i32** %startday.reg2mem
  %4098 = load i32, i32* %startday.reload1265, align 4
  %_1052 = shl i32 31, %4098
  %4099 = add i32 0, -1451711129
  %4100 = sub i32 %4099, 31
  %4101 = sub i32 %4100, -1451711129
  %_1053 = sub i32 0, 31
  %4102 = sub i32 %4101, 2093260744
  %4103 = add i32 %4102, %4098
  %4104 = add i32 %4103, 2093260744
  %gen1054 = add i32 %4101, %4098
  %_1055 = shl i32 31, %4098
  %_1056 = shl i32 31, %4098
  %4105 = sub i32 31, 637563030
  %4106 = sub i32 %4105, %4098
  %4107 = add i32 %4106, 637563030
  %sub415alteredBB = sub nsw i32 31, %4098
  %4108 = add i32 0, -1965658850
  %4109 = sub i32 %4108, %4097
  %4110 = sub i32 %4109, -1965658850
  %_1057 = sub i32 0, %4097
  %4111 = sub i32 0, %4110
  %4112 = sub i32 0, %4107
  %4113 = add i32 %4111, %4112
  %4114 = sub i32 0, %4113
  %gen1058 = add i32 %4110, %4107
  %4115 = add i32 0, 98783729
  %4116 = sub i32 %4115, %4097
  %4117 = sub i32 %4116, 98783729
  %_1059 = sub i32 0, %4097
  %4118 = sub i32 %4117, 197463368
  %4119 = add i32 %4118, %4107
  %4120 = add i32 %4119, 197463368
  %gen1060 = add i32 %4117, %4107
  %_1061 = shl i32 %4097, %4107
  %4121 = sub i32 %4097, 1487788510
  %4122 = add i32 %4121, %4107
  %4123 = add i32 %4122, 1487788510
  %add416alteredBB = add nsw i32 %4097, %4107
  %endday.reload1308 = load volatile i32*, i32** %endday.reg2mem
  %4124 = load i32, i32* %endday.reload1308, align 4
  %4125 = sub i32 0, 228414569
  %4126 = sub i32 %4125, %4123
  %4127 = add i32 %4126, 228414569
  %_1062 = sub i32 0, %4123
  %4128 = add i32 %4127, 710224306
  %4129 = add i32 %4128, %4124
  %4130 = sub i32 %4129, 710224306
  %gen1063 = add i32 %4127, %4124
  %_1064 = shl i32 %4123, %4124
  %4131 = sub i32 %4123, 44395172
  %4132 = sub i32 %4131, %4124
  %4133 = add i32 %4132, 44395172
  %_1065 = sub i32 %4123, %4124
  %gen1066 = mul i32 %4133, %4124
  %4134 = sub i32 0, %4124
  %4135 = sub i32 %4123, %4134
  %add417alteredBB = add nsw i32 %4123, %4124
  %day.reload1356 = load volatile i32*, i32** %day.reg2mem
  store i32 %4135, i32* %day.reload1356, align 4
  store i32 1384172456, i32* %switchVar
  br label %loopEnd

originalBB1070alteredBB:                          ; preds = %loopEntry
  %startmonth.reload1170 = load volatile i32*, i32** %startmonth.reg2mem
  %4136 = load i32, i32* %startmonth.reload1170, align 4
  %cmp425alteredBB = icmp eq i32 %4136, 11
  store i32 1780036706, i32* %switchVar
  br label %loopEnd

originalBB1074alteredBB:                          ; preds = %loopEntry
  store i32 2110158495, i32* %switchVar
  br label %loopEnd

originalBB1078alteredBB:                          ; preds = %loopEntry
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %4137 = load i32, i32* %month.reload, align 4
  %cmp473alteredBB = icmp eq i32 %4137, 2
  store i32 -1896763668, i32* %switchVar
  br label %loopEnd

originalBB1082alteredBB:                          ; preds = %loopEntry
  store i32 1016628815, i32* %switchVar
  br label %loopEnd

originalBB1086alteredBB:                          ; preds = %loopEntry
  %startmonth.reload1169 = load volatile i32*, i32** %startmonth.reg2mem
  %4138 = load i32, i32* %startmonth.reload1169, align 4
  %cmp482alteredBB = icmp eq i32 %4138, 3
  store i32 -1121384086, i32* %switchVar
  br label %loopEnd

originalBB1090alteredBB:                          ; preds = %loopEntry
  %startmonth.reload1168 = load volatile i32*, i32** %startmonth.reg2mem
  %4139 = load i32, i32* %startmonth.reload1168, align 4
  %cmp492alteredBB = icmp eq i32 %4139, 12
  store i32 171176665, i32* %switchVar
  br label %loopEnd

originalBB1094alteredBB:                          ; preds = %loopEntry
  %startmonth.reload = load volatile i32*, i32** %startmonth.reg2mem
  %4140 = load i32, i32* %startmonth.reload, align 4
  %cmp502alteredBB = icmp eq i32 %4140, 9
  store i32 685433735, i32* %switchVar
  br label %loopEnd

originalBB1098alteredBB:                          ; preds = %loopEntry
  %day.reload1355 = load volatile i32*, i32** %day.reg2mem
  %4141 = load i32, i32* %day.reload1355, align 4
  %4142 = add i32 0, 683998537
  %4143 = sub i32 %4142, %4141
  %4144 = sub i32 %4143, 683998537
  %_1099 = sub i32 0, %4141
  %4145 = sub i32 0, %4144
  %4146 = sub i32 0, 30
  %4147 = add i32 %4145, %4146
  %4148 = sub i32 0, %4147
  %gen1100 = add i32 %4144, 30
  %4149 = add i32 0, -757792200
  %4150 = sub i32 %4149, %4141
  %4151 = sub i32 %4150, -757792200
  %_1101 = sub i32 0, %4141
  %4152 = add i32 %4151, 1490122494
  %4153 = add i32 %4152, 30
  %4154 = sub i32 %4153, 1490122494
  %gen1102 = add i32 %4151, 30
  %4155 = add i32 0, -1839734804
  %4156 = sub i32 %4155, %4141
  %4157 = sub i32 %4156, -1839734804
  %_1103 = sub i32 0, %4141
  %4158 = sub i32 0, %4157
  %4159 = sub i32 0, 30
  %4160 = add i32 %4158, %4159
  %4161 = sub i32 0, %4160
  %gen1104 = add i32 %4157, 30
  %4162 = sub i32 0, %4141
  %4163 = sub i32 0, 30
  %4164 = add i32 %4162, %4163
  %4165 = sub i32 0, %4164
  %add506alteredBB = add nsw i32 %4141, 30
  %startday.reload = load volatile i32*, i32** %startday.reg2mem
  %4166 = load i32, i32* %startday.reload, align 4
  %4167 = sub i32 0, %4165
  %4168 = add i32 0, %4167
  %_1105 = sub i32 0, %4165
  %4169 = add i32 %4168, 1958481813
  %4170 = add i32 %4169, %4166
  %4171 = sub i32 %4170, 1958481813
  %gen1106 = add i32 %4168, %4166
  %_1107 = shl i32 %4165, %4166
  %4172 = sub i32 0, -893770207
  %4173 = sub i32 %4172, %4165
  %4174 = add i32 %4173, -893770207
  %_1108 = sub i32 0, %4165
  %4175 = add i32 %4174, -930194666
  %4176 = add i32 %4175, %4166
  %4177 = sub i32 %4176, -930194666
  %gen1109 = add i32 %4174, %4166
  %4178 = sub i32 0, %4166
  %4179 = add i32 %4165, %4178
  %_1110 = sub i32 %4165, %4166
  %gen1111 = mul i32 %4179, %4166
  %_1112 = shl i32 %4165, %4166
  %4180 = sub i32 0, %4166
  %4181 = add i32 %4165, %4180
  %_1113 = sub i32 %4165, %4166
  %gen1114 = mul i32 %4181, %4166
  %4182 = sub i32 0, -70744748
  %4183 = sub i32 %4182, %4165
  %4184 = add i32 %4183, -70744748
  %_1115 = sub i32 0, %4165
  %4185 = sub i32 0, %4166
  %4186 = sub i32 %4184, %4185
  %gen1116 = add i32 %4184, %4166
  %4187 = sub i32 0, %4165
  %4188 = add i32 0, %4187
  %_1117 = sub i32 0, %4165
  %4189 = sub i32 0, %4188
  %4190 = sub i32 0, %4166
  %4191 = add i32 %4189, %4190
  %4192 = sub i32 0, %4191
  %gen1118 = add i32 %4188, %4166
  %_1119 = shl i32 %4165, %4166
  %4193 = sub i32 0, %4166
  %4194 = add i32 %4165, %4193
  %_1120 = sub i32 %4165, %4166
  %gen1121 = mul i32 %4194, %4166
  %4195 = add i32 %4165, 1718377556
  %4196 = sub i32 %4195, %4166
  %4197 = sub i32 %4196, 1718377556
  %sub507alteredBB = sub nsw i32 %4165, %4166
  %endday.reload = load volatile i32*, i32** %endday.reg2mem
  %4198 = load i32, i32* %endday.reload, align 4
  %4199 = sub i32 0, %4198
  %4200 = add i32 %4197, %4199
  %_1122 = sub i32 %4197, %4198
  %gen1123 = mul i32 %4200, %4198
  %4201 = add i32 0, -1029055125
  %4202 = sub i32 %4201, %4197
  %4203 = sub i32 %4202, -1029055125
  %_1124 = sub i32 0, %4197
  %4204 = add i32 %4203, 1054030538
  %4205 = add i32 %4204, %4198
  %4206 = sub i32 %4205, 1054030538
  %gen1125 = add i32 %4203, %4198
  %4207 = sub i32 0, -424172735
  %4208 = sub i32 %4207, %4197
  %4209 = add i32 %4208, -424172735
  %_1126 = sub i32 0, %4197
  %4210 = sub i32 0, %4209
  %4211 = sub i32 0, %4198
  %4212 = add i32 %4210, %4211
  %4213 = sub i32 0, %4212
  %gen1127 = add i32 %4209, %4198
  %_1128 = shl i32 %4197, %4198
  %4214 = add i32 0, 815546092
  %4215 = sub i32 %4214, %4197
  %4216 = sub i32 %4215, 815546092
  %_1129 = sub i32 0, %4197
  %4217 = sub i32 0, %4216
  %4218 = sub i32 0, %4198
  %4219 = add i32 %4217, %4218
  %4220 = sub i32 0, %4219
  %gen1130 = add i32 %4216, %4198
  %4221 = sub i32 0, %4198
  %4222 = sub i32 %4197, %4221
  %add508alteredBB = add nsw i32 %4197, %4198
  %day.reload = load volatile i32*, i32** %day.reg2mem
  store i32 %4222, i32* %day.reload, align 4
  store i32 -1111283764, i32* %switchVar
  br label %loopEnd

originalBB1134alteredBB:                          ; preds = %loopEntry
  store i32 -1861699003, i32* %switchVar
  br label %loopEnd

originalBB1138alteredBB:                          ; preds = %loopEntry
  store i32 1392814313, i32* %switchVar
  br label %loopEnd

originalBB1142alteredBB:                          ; preds = %loopEntry
  store i32 -1917103533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1142alteredBB, %originalBB1138alteredBB, %originalBB1134alteredBB, %originalBB1098alteredBB, %originalBB1094alteredBB, %originalBB1090alteredBB, %originalBB1086alteredBB, %originalBB1082alteredBB, %originalBB1078alteredBB, %originalBB1074alteredBB, %originalBB1070alteredBB, %originalBB1051alteredBB, %originalBB1047alteredBB, %originalBB1043alteredBB, %originalBB1034alteredBB, %originalBB1022alteredBB, %originalBB1018alteredBB, %originalBB1005alteredBB, %originalBB1001alteredBB, %originalBB997alteredBB, %originalBB993alteredBB, %originalBB989alteredBB, %originalBB985alteredBB, %originalBB969alteredBB, %originalBB957alteredBB, %originalBB942alteredBB, %originalBB917alteredBB, %originalBB890alteredBB, %originalBB886alteredBB, %originalBB882alteredBB, %originalBB876alteredBB, %originalBB872alteredBB, %originalBB868alteredBB, %originalBB864alteredBB, %originalBB839alteredBB, %originalBB824alteredBB, %originalBB820alteredBB, %originalBB791alteredBB, %originalBB787alteredBB, %originalBB743alteredBB, %originalBB719alteredBB, %originalBB715alteredBB, %originalBB711alteredBB, %originalBB689alteredBB, %originalBB685alteredBB, %originalBB666alteredBB, %originalBB662alteredBB, %originalBB628alteredBB, %originalBB624alteredBB, %originalBB620alteredBB, %originalBB593alteredBB, %originalBB555alteredBB, %originalBB540alteredBB, %originalBB527alteredBB, %originalBB523alteredBB, %originalBBalteredBB, %if.end520, %if.end519, %originalBBpart21144, %originalBB1142, %if.end518, %if.end517, %originalBBpart21140, %originalBB1138, %if.end516, %originalBBpart21136, %originalBB1134, %if.end515, %if.then511, %if.else509, %originalBBpart21132, %originalBB1098, %if.then505, %lor.lhs.false503, %originalBBpart21096, %originalBB1094, %lor.lhs.false501, %lor.lhs.false499, %if.else497, %if.then493, %originalBBpart21092, %originalBB1090, %lor.lhs.false491, %lor.lhs.false489, %lor.lhs.false487, %lor.lhs.false485, %lor.lhs.false483, %originalBBpart21088, %originalBB1086, %for.end481, %for.inc479, %if.end478, %originalBBpart21084, %originalBB1082, %if.end477, %if.end476, %if.then474, %originalBBpart21080, %originalBB1078, %if.else472, %if.then470, %lor.lhs.false468, %lor.lhs.false466, %lor.lhs.false464, %if.else462, %if.then460, %lor.lhs.false458, %lor.lhs.false456, %lor.lhs.false454, %lor.lhs.false452, %lor.lhs.false450, %for.body448, %for.cond446, %if.else444, %if.then442, %if.else440, %originalBBpart21076, %originalBB1074, %if.end439, %if.end438, %if.end437, %if.end436, %if.then432, %if.else430, %if.then426, %originalBBpart21072, %originalBB1070, %lor.lhs.false424, %lor.lhs.false422, %lor.lhs.false420, %if.else418, %originalBBpart21068, %originalBB1051, %if.then414, %lor.lhs.false412, %originalBBpart21049, %originalBB1047, %lor.lhs.false410, %lor.lhs.false408, %lor.lhs.false406, %originalBBpart21045, %originalBB1043, %lor.lhs.false404, %for.end402, %for.inc400, %if.end399, %if.end398, %if.end397, %originalBBpart21041, %originalBB1034, %if.then395, %if.else393, %originalBBpart21032, %originalBB1022, %if.then391, %lor.lhs.false389, %originalBBpart21020, %originalBB1018, %lor.lhs.false387, %lor.lhs.false385, %if.else383, %originalBBpart21016, %originalBB1005, %if.then381, %originalBBpart21003, %originalBB1001, %lor.lhs.false379, %lor.lhs.false377, %originalBBpart2999, %originalBB997, %lor.lhs.false375, %lor.lhs.false373, %lor.lhs.false371, %originalBBpart2995, %originalBB993, %for.body369, %originalBBpart2991, %originalBB989, %for.cond367, %originalBBpart2987, %originalBB985, %if.else365, %originalBBpart2983, %originalBB969, %if.then363, %if.then361, %originalBBpart2967, %originalBB957, %lor.lhs.false358, %land.lhs.true355, %originalBBpart2955, %originalBB942, %if.then352, %if.else350, %if.end349, %if.end348, %originalBBpart2940, %originalBB917, %if.then343, %if.end341, %if.then336, %if.end334, %if.then329, %if.end327, %if.then322, %if.end320, %if.then315, %if.end313, %if.then308, %if.end306, %originalBBpart2915, %originalBB890, %if.then301, %if.end299, %if.then294, %originalBBpart2888, %originalBB886, %if.end292, %if.then288, %if.end286, %if.then282, %originalBBpart2884, %originalBB882, %if.end280, %if.then277, %if.end275, %originalBBpart2880, %originalBB876, %if.then273, %if.else271, %originalBBpart2874, %originalBB872, %if.end270, %if.then265, %if.end263, %if.then258, %if.end256, %if.then251, %originalBBpart2870, %originalBB868, %if.end249, %if.then244, %if.end242, %if.then237, %if.end235, %if.then230, %if.end228, %if.then223, %originalBBpart2866, %originalBB864, %if.end221, %if.then216, %if.end214, %originalBBpart2862, %originalBB839, %if.then210, %if.end208, %if.then204, %if.end202, %if.then199, %if.end197, %if.then195, %if.then193, %lor.lhs.false190, %land.lhs.true187, %originalBBpart2837, %originalBB824, %if.end184, %if.end183, %if.then180, %originalBBpart2822, %originalBB820, %if.end178, %if.then174, %if.end172, %originalBBpart2818, %originalBB791, %if.then167, %originalBBpart2789, %originalBB787, %if.end165, %originalBBpart2785, %originalBB743, %if.then160, %if.end158, %originalBBpart2741, %originalBB719, %if.then153, %if.end151, %if.then146, %if.end144, %if.then139, %if.end137, %if.then132, %if.end130, %if.then125, %if.end123, %if.then118, %if.end116, %if.then111, %if.end109, %if.then103, %originalBBpart2717, %originalBB715, %if.else101, %originalBBpart2713, %originalBB711, %if.end100, %originalBBpart2709, %originalBB689, %if.then97, %originalBBpart2687, %originalBB685, %if.end95, %originalBBpart2683, %originalBB666, %if.then91, %if.end89, %if.then84, %originalBBpart2664, %originalBB662, %if.end82, %originalBBpart2660, %originalBB628, %if.then77, %originalBBpart2626, %originalBB624, %if.end75, %if.then70, %originalBBpart2622, %originalBB620, %if.end68, %originalBBpart2618, %originalBB593, %if.then63, %if.end61, %if.then56, %if.end54, %if.then49, %if.end47, %if.then42, %if.end40, %originalBBpart2591, %originalBB555, %if.then35, %if.end33, %if.then28, %if.end26, %if.then21, %if.then19, %lor.lhs.false16, %land.lhs.true13, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2553, %originalBB540, %if.then8, %lor.lhs.false, %originalBBpart2538, %originalBB527, %land.lhs.true, %for.body, %for.cond, %originalBBpart2525, %originalBB523, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
