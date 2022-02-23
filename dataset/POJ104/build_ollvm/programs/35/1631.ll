; ModuleID = 'source-C-CXX/35/1631.c'
source_filename = "source-C-CXX/35/1631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @turn(i8* %a, i32* %ASCII, i32 %n1) #0 {
entry:
  %conv.reg2mem = alloca i32
  %i.reg2mem = alloca i32*
  %n1.addr.reg2mem = alloca i32*
  %ASCII.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i8**
  %.reg2mem1218 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1524338647
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1524338647
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem1218
  %switchVar = alloca i32
  store i32 -174274291, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1217 = load i32, i32* %switchVar
  switch i32 %switchVar1217, label %switchDefault [
    i32 -174274291, label %first
    i32 -2036882326, label %originalBB
    i32 426758245, label %originalBBpart2
    i32 -1042158226, label %while.cond
    i32 -1604039418, label %while.body
    i32 2052960311, label %originalBB512
    i32 1038829571, label %originalBBpart2514
    i32 1200773896, label %NodeBlock1215
    i32 -778290859, label %NodeBlock1213
    i32 1248430509, label %NodeBlock1211
    i32 -1614219184, label %NodeBlock1209
    i32 1660672553, label %NodeBlock1207
    i32 158014549, label %NodeBlock1205
    i32 -125702480, label %NodeBlock1203
    i32 2095959713, label %LeafBlock1201
    i32 259132972, label %NodeBlock1199
    i32 941020215, label %NodeBlock1197
    i32 531061604, label %NodeBlock1195
    i32 352523226, label %NodeBlock1193
    i32 -358459237, label %NodeBlock1191
    i32 -283647520, label %NodeBlock1189
    i32 -89052994, label %NodeBlock1187
    i32 -1848026278, label %NodeBlock1185
    i32 -153211908, label %NodeBlock1183
    i32 -291562773, label %NodeBlock1181
    i32 -341758230, label %NodeBlock1179
    i32 -5497659, label %NodeBlock1177
    i32 -1151019228, label %NodeBlock1175
    i32 -745301869, label %NodeBlock1173
    i32 120596973, label %NodeBlock1171
    i32 1104007672, label %NodeBlock1169
    i32 1658428527, label %NodeBlock1167
    i32 2043291727, label %NodeBlock1165
    i32 -265645316, label %NodeBlock1163
    i32 -1172948674, label %NodeBlock1161
    i32 156604711, label %NodeBlock1159
    i32 1818074417, label %NodeBlock1157
    i32 1946003343, label %NodeBlock1155
    i32 -1511903085, label %NodeBlock1153
    i32 -1894349897, label %NodeBlock1151
    i32 -2108701695, label %NodeBlock1149
    i32 614116588, label %NodeBlock1147
    i32 170013313, label %NodeBlock1145
    i32 -967925854, label %NodeBlock1143
    i32 -506917572, label %NodeBlock1141
    i32 -1759866209, label %NodeBlock1139
    i32 1183604275, label %NodeBlock1137
    i32 -350972384, label %NodeBlock1135
    i32 -1057786892, label %NodeBlock1133
    i32 1572584205, label %NodeBlock1131
    i32 1696483558, label %NodeBlock1129
    i32 -742212692, label %NodeBlock1127
    i32 -584732421, label %NodeBlock1125
    i32 -328998656, label %NodeBlock1123
    i32 763856750, label %NodeBlock1121
    i32 287671860, label %NodeBlock1119
    i32 -1711515375, label %NodeBlock1117
    i32 -749899592, label %NodeBlock1115
    i32 -1158929874, label %NodeBlock1113
    i32 1307559384, label %NodeBlock1111
    i32 1393862870, label %NodeBlock1109
    i32 319343392, label %NodeBlock1107
    i32 1540586551, label %NodeBlock1105
    i32 -1696918721, label %NodeBlock1103
    i32 -447095914, label %NodeBlock1101
    i32 -1970644466, label %NodeBlock1099
    i32 -960996548, label %NodeBlock1097
    i32 -1498637001, label %NodeBlock1095
    i32 1696408681, label %NodeBlock1093
    i32 2141309009, label %NodeBlock1091
    i32 -37315877, label %NodeBlock1089
    i32 -465567776, label %NodeBlock1087
    i32 -1957254025, label %NodeBlock1085
    i32 -1722505874, label %NodeBlock1083
    i32 1343420032, label %NodeBlock1081
    i32 1033171426, label %NodeBlock1079
    i32 -2120175651, label %NodeBlock1077
    i32 -531388400, label %NodeBlock1075
    i32 -1993120914, label %NodeBlock1073
    i32 -208366414, label %NodeBlock1071
    i32 -975961830, label %NodeBlock1069
    i32 -1880147517, label %NodeBlock1067
    i32 -1820682503, label %NodeBlock1065
    i32 1422052832, label %NodeBlock1063
    i32 -1439297492, label %NodeBlock1061
    i32 -1722713714, label %NodeBlock1059
    i32 2095599107, label %NodeBlock1057
    i32 342166567, label %NodeBlock1055
    i32 1817212966, label %NodeBlock1053
    i32 -922235660, label %NodeBlock1051
    i32 1944719092, label %NodeBlock1049
    i32 288080280, label %NodeBlock1047
    i32 2123059998, label %NodeBlock1045
    i32 1323755915, label %NodeBlock1043
    i32 -1995253646, label %NodeBlock1041
    i32 -916016720, label %NodeBlock1039
    i32 926554725, label %NodeBlock1037
    i32 1484808406, label %NodeBlock1035
    i32 462967575, label %NodeBlock1033
    i32 774609253, label %NodeBlock1031
    i32 -108838552, label %NodeBlock1029
    i32 -314998208, label %NodeBlock1027
    i32 -944027373, label %NodeBlock1025
    i32 1665258634, label %NodeBlock1023
    i32 917878723, label %NodeBlock1021
    i32 -1766462852, label %NodeBlock1019
    i32 944443264, label %NodeBlock1017
    i32 2021251650, label %NodeBlock1015
    i32 -1211428566, label %NodeBlock1013
    i32 -1183016913, label %NodeBlock1011
    i32 -2028517290, label %NodeBlock1009
    i32 -1350486405, label %NodeBlock1007
    i32 -2119383645, label %NodeBlock1005
    i32 -1481457209, label %NodeBlock1003
    i32 -354771212, label %NodeBlock1001
    i32 -1308780873, label %NodeBlock999
    i32 -673500135, label %NodeBlock997
    i32 -358413781, label %NodeBlock995
    i32 -1798579008, label %NodeBlock993
    i32 2107987386, label %NodeBlock991
    i32 1109592109, label %NodeBlock989
    i32 558442154, label %NodeBlock987
    i32 -1569543001, label %NodeBlock985
    i32 1898825390, label %NodeBlock983
    i32 -2052863381, label %NodeBlock981
    i32 -1096638587, label %NodeBlock979
    i32 -1481593515, label %NodeBlock977
    i32 -156513675, label %NodeBlock975
    i32 1590556687, label %NodeBlock973
    i32 1981286692, label %NodeBlock971
    i32 1104584346, label %NodeBlock969
    i32 133873081, label %NodeBlock967
    i32 -743194985, label %NodeBlock965
    i32 941225597, label %NodeBlock963
    i32 -406072877, label %NodeBlock
    i32 -282742277, label %LeafBlock
    i32 579578745, label %sw.bb
    i32 1745922985, label %sw.bb3
    i32 889359187, label %sw.bb7
    i32 -1411437607, label %sw.bb11
    i32 -1504289186, label %sw.bb15
    i32 -540021695, label %originalBB516
    i32 -1043263214, label %originalBBpart2520
    i32 206461401, label %sw.bb19
    i32 -975000283, label %sw.bb23
    i32 -441461390, label %sw.bb27
    i32 1328276283, label %sw.bb31
    i32 -1206379497, label %sw.bb35
    i32 229707844, label %originalBB522
    i32 -1603838460, label %originalBBpart2530
    i32 -217229493, label %sw.bb39
    i32 -1823674619, label %sw.bb43
    i32 -1061280335, label %originalBB532
    i32 -642549193, label %originalBBpart2538
    i32 633199682, label %sw.bb47
    i32 -1029841090, label %originalBB540
    i32 796796354, label %originalBBpart2546
    i32 304873047, label %sw.bb51
    i32 -1122571767, label %sw.bb55
    i32 -1615514468, label %sw.bb59
    i32 366378584, label %sw.bb63
    i32 -936190116, label %sw.bb67
    i32 -1438963686, label %originalBB548
    i32 -272451758, label %originalBBpart2560
    i32 -1501934851, label %sw.bb71
    i32 -513633383, label %originalBB562
    i32 -1949526167, label %originalBBpart2570
    i32 -781029829, label %sw.bb75
    i32 -2041085797, label %sw.bb79
    i32 436243764, label %sw.bb83
    i32 1087862247, label %sw.bb87
    i32 -380797279, label %sw.bb91
    i32 66759310, label %originalBB572
    i32 -789989462, label %originalBBpart2580
    i32 2130578811, label %sw.bb95
    i32 663206886, label %originalBB582
    i32 50110945, label %originalBBpart2586
    i32 -1619649215, label %sw.bb99
    i32 -574171120, label %sw.bb103
    i32 1684497649, label %sw.bb107
    i32 1811846200, label %sw.bb111
    i32 890311891, label %sw.bb115
    i32 305712963, label %sw.bb119
    i32 1221520884, label %sw.bb123
    i32 1650417636, label %sw.bb127
    i32 869325800, label %sw.bb131
    i32 1067543439, label %sw.bb135
    i32 -2062242498, label %sw.bb139
    i32 -1789678727, label %sw.bb143
    i32 207530046, label %originalBB588
    i32 -1607491184, label %originalBBpart2600
    i32 -1546554371, label %sw.bb147
    i32 -926747257, label %sw.bb151
    i32 1967805613, label %originalBB602
    i32 -676739218, label %originalBBpart2608
    i32 585635184, label %sw.bb155
    i32 1664767827, label %sw.bb159
    i32 -1408115070, label %sw.bb163
    i32 732609155, label %sw.bb167
    i32 -1980973606, label %originalBB610
    i32 -1628453810, label %originalBBpart2614
    i32 696674512, label %sw.bb171
    i32 -2001966247, label %sw.bb175
    i32 1662961250, label %originalBB616
    i32 -1385979164, label %originalBBpart2625
    i32 1650947661, label %sw.bb179
    i32 596963374, label %sw.bb183
    i32 1102049557, label %originalBB627
    i32 -1240324132, label %originalBBpart2636
    i32 -800221297, label %sw.bb187
    i32 -819093904, label %originalBB638
    i32 -278390535, label %originalBBpart2646
    i32 2145273628, label %sw.bb191
    i32 -704880654, label %originalBB648
    i32 1255181018, label %originalBBpart2662
    i32 -837942106, label %sw.bb195
    i32 -744461535, label %sw.bb199
    i32 27762661, label %originalBB664
    i32 -1217131681, label %originalBBpart2670
    i32 1682067947, label %sw.bb203
    i32 -774781627, label %originalBB672
    i32 739848583, label %originalBBpart2676
    i32 241284107, label %sw.bb207
    i32 -2110707478, label %sw.bb211
    i32 1891689311, label %sw.bb215
    i32 1183192868, label %originalBB678
    i32 -1506119639, label %originalBBpart2687
    i32 1197171193, label %sw.bb219
    i32 251629942, label %sw.bb223
    i32 -1158142323, label %sw.bb227
    i32 1163105392, label %originalBB689
    i32 1008162466, label %originalBBpart2701
    i32 -554854320, label %sw.bb231
    i32 1313534961, label %originalBB703
    i32 -967682973, label %originalBBpart2708
    i32 359090885, label %sw.bb235
    i32 -1978714507, label %originalBB710
    i32 660424688, label %originalBBpart2714
    i32 -206563623, label %sw.bb239
    i32 -595124800, label %sw.bb243
    i32 1194946962, label %sw.bb247
    i32 -227948464, label %sw.bb251
    i32 1964134763, label %sw.bb255
    i32 -1854260673, label %sw.bb259
    i32 -1882078097, label %sw.bb263
    i32 -1791617438, label %originalBB716
    i32 850438235, label %originalBBpart2724
    i32 1572494546, label %sw.bb267
    i32 1710804654, label %originalBB726
    i32 -1946857994, label %originalBBpart2734
    i32 -1369647155, label %sw.bb271
    i32 65116407, label %sw.bb275
    i32 -669155231, label %sw.bb279
    i32 -1282146097, label %originalBB736
    i32 1404863427, label %originalBBpart2742
    i32 -2106115649, label %sw.bb283
    i32 1278350281, label %sw.bb287
    i32 2045208278, label %sw.bb291
    i32 -741354516, label %originalBB744
    i32 208759851, label %originalBBpart2755
    i32 -402243925, label %sw.bb295
    i32 1762851138, label %sw.bb299
    i32 -747759305, label %sw.bb303
    i32 -2119034787, label %sw.bb307
    i32 -297306370, label %sw.bb311
    i32 800680992, label %sw.bb315
    i32 777558261, label %sw.bb319
    i32 824764289, label %sw.bb323
    i32 -218522469, label %originalBB757
    i32 -1728492013, label %originalBBpart2766
    i32 1219903055, label %sw.bb327
    i32 -1218650841, label %sw.bb331
    i32 1017529685, label %originalBB768
    i32 -1965072341, label %originalBBpart2771
    i32 -1287475413, label %sw.bb335
    i32 1598580753, label %sw.bb339
    i32 -1761319608, label %originalBB773
    i32 1608130058, label %originalBBpart2785
    i32 -889061141, label %sw.bb343
    i32 392095771, label %sw.bb347
    i32 -657727548, label %originalBB787
    i32 1529110852, label %originalBBpart2800
    i32 395052610, label %sw.bb351
    i32 -1596199607, label %originalBB802
    i32 1608479476, label %originalBBpart2806
    i32 1489444726, label %sw.bb355
    i32 43174055, label %sw.bb359
    i32 1001760263, label %originalBB808
    i32 -1451517056, label %originalBBpart2825
    i32 -100304106, label %sw.bb363
    i32 325089225, label %sw.bb367
    i32 -78878052, label %originalBB827
    i32 -1664131184, label %originalBBpart2832
    i32 -1252760864, label %sw.bb371
    i32 757978644, label %originalBB834
    i32 2040063, label %originalBBpart2842
    i32 -268540190, label %sw.bb375
    i32 1809363493, label %originalBB844
    i32 -1282844785, label %originalBBpart2857
    i32 2080679954, label %sw.bb379
    i32 910818407, label %sw.bb383
    i32 1287991908, label %sw.bb387
    i32 -893990475, label %sw.bb391
    i32 1656108828, label %sw.bb395
    i32 -192377995, label %sw.bb399
    i32 138779501, label %originalBB859
    i32 409012166, label %originalBBpart2868
    i32 -1206502323, label %sw.bb403
    i32 -808177319, label %sw.bb407
    i32 2118236508, label %sw.bb411
    i32 1796696540, label %sw.bb415
    i32 226217362, label %sw.bb419
    i32 927099933, label %originalBB870
    i32 718165924, label %originalBBpart2874
    i32 -946629776, label %sw.bb423
    i32 575528586, label %sw.bb427
    i32 -1534710775, label %sw.bb431
    i32 1117415476, label %sw.bb435
    i32 416541081, label %sw.bb439
    i32 -2026098161, label %sw.bb443
    i32 1307662594, label %originalBB876
    i32 826733486, label %originalBBpart2892
    i32 -1233437170, label %sw.bb447
    i32 459925276, label %sw.bb451
    i32 1603521461, label %originalBB894
    i32 1758045104, label %originalBBpart2896
    i32 466442663, label %sw.bb455
    i32 -1134722409, label %sw.bb459
    i32 1956715633, label %sw.bb463
    i32 1251713169, label %sw.bb467
    i32 -691708044, label %originalBB898
    i32 -787622093, label %originalBBpart2906
    i32 700561498, label %sw.bb471
    i32 904908680, label %originalBB908
    i32 1343456183, label %originalBBpart2912
    i32 767077266, label %sw.bb475
    i32 -762890667, label %sw.bb479
    i32 -52247422, label %originalBB914
    i32 791190606, label %originalBBpart2917
    i32 849366080, label %sw.bb483
    i32 -1874894641, label %sw.bb487
    i32 1287194130, label %sw.bb491
    i32 -1555611558, label %sw.bb495
    i32 -706582497, label %originalBB919
    i32 240264440, label %originalBBpart2934
    i32 202554821, label %sw.bb499
    i32 2146109707, label %originalBB936
    i32 -665123796, label %originalBBpart2949
    i32 -112753662, label %sw.bb503
    i32 -1275080280, label %originalBB951
    i32 1663248441, label %originalBBpart2961
    i32 1275100985, label %sw.bb507
    i32 1609104909, label %NewDefault
    i32 2082201640, label %sw.epilog
    i32 1282746920, label %while.end
    i32 -2087612132, label %originalBBalteredBB
    i32 -421752184, label %originalBB512alteredBB
    i32 -664880464, label %originalBB516alteredBB
    i32 -1322237217, label %originalBB522alteredBB
    i32 -1264644099, label %originalBB532alteredBB
    i32 -1236110633, label %originalBB540alteredBB
    i32 -1999746986, label %originalBB548alteredBB
    i32 -1884532854, label %originalBB562alteredBB
    i32 339713587, label %originalBB572alteredBB
    i32 -1080087688, label %originalBB582alteredBB
    i32 -1012810675, label %originalBB588alteredBB
    i32 1298388512, label %originalBB602alteredBB
    i32 -1607645125, label %originalBB610alteredBB
    i32 -1217848155, label %originalBB616alteredBB
    i32 1763347065, label %originalBB627alteredBB
    i32 -1319420481, label %originalBB638alteredBB
    i32 503292359, label %originalBB648alteredBB
    i32 -355188974, label %originalBB664alteredBB
    i32 -990578521, label %originalBB672alteredBB
    i32 391579106, label %originalBB678alteredBB
    i32 124057231, label %originalBB689alteredBB
    i32 -108010441, label %originalBB703alteredBB
    i32 -1017160456, label %originalBB710alteredBB
    i32 -1789827800, label %originalBB716alteredBB
    i32 -288843109, label %originalBB726alteredBB
    i32 1338101133, label %originalBB736alteredBB
    i32 -1790452619, label %originalBB744alteredBB
    i32 737327208, label %originalBB757alteredBB
    i32 -884176894, label %originalBB768alteredBB
    i32 1270452082, label %originalBB773alteredBB
    i32 824173703, label %originalBB787alteredBB
    i32 -1918799747, label %originalBB802alteredBB
    i32 -1250917581, label %originalBB808alteredBB
    i32 835715118, label %originalBB827alteredBB
    i32 858799919, label %originalBB834alteredBB
    i32 -1625110905, label %originalBB844alteredBB
    i32 -507536485, label %originalBB859alteredBB
    i32 267576285, label %originalBB870alteredBB
    i32 1726637764, label %originalBB876alteredBB
    i32 392768458, label %originalBB894alteredBB
    i32 -1922308410, label %originalBB898alteredBB
    i32 313211382, label %originalBB908alteredBB
    i32 225855509, label %originalBB914alteredBB
    i32 2064739686, label %originalBB919alteredBB
    i32 379634558, label %originalBB936alteredBB
    i32 -1807839361, label %originalBB951alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload1219 = load volatile i1, i1* %.reg2mem1218
  %10 = and i1 %.reload, %.reload1219
  %11 = xor i1 %.reload, %.reload1219
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload1219
  %14 = select i1 %12, i32 -2036882326, i32 -2087612132
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %ASCII.addr = alloca i32*, align 8
  store i32** %ASCII.addr, i32*** %ASCII.addr.reg2mem
  %n1.addr = alloca i32, align 4
  store i32* %n1.addr, i32** %n1.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload1221 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload1221, align 8
  %ASCII.addr.reload1565 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  store i32* %ASCII, i32** %ASCII.addr.reload1565, align 8
  %n1.addr.reload1566 = load volatile i32*, i32** %n1.addr.reg2mem
  store i32 %n1, i32* %n1.addr.reload1566, align 4
  %i.reload1571 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1571, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1590331517
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1590331517
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 426758245, i32 -2087612132
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1042158226, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload1570 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload1570, align 4
  %n1.addr.reload = load volatile i32*, i32** %n1.addr.reg2mem
  %43 = load i32, i32* %n1.addr.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1604039418, i32 1282746920
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -502626779
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -502626779
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2052960311, i32 -421752184
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB512:                                    ; preds = %loopEntry
  %a.addr.reload1220 = load volatile i8**, i8*** %a.addr.reg2mem
  %72 = load i8*, i8** %a.addr.reload1220, align 8
  %i.reload1569 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload1569, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds i8, i8* %72, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %74 to i32
  store i32 %conv, i32* %conv.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1038829571, i32 -421752184
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2514:                               ; preds = %loopEntry
  store i32 1200773896, i32* %switchVar
  br label %loopEnd

NodeBlock1215:                                    ; preds = %loopEntry
  %conv.reload1699 = load volatile i32, i32* %conv.reg2mem
  %Pivot1216 = icmp slt i32 %conv.reload1699, 64
  %101 = select i1 %Pivot1216, i32 -1957254025, i32 -778290859
  store i32 %101, i32* %switchVar
  br label %loopEnd

NodeBlock1213:                                    ; preds = %loopEntry
  %conv.reload1634 = load volatile i32, i32* %conv.reg2mem
  %Pivot1214 = icmp slt i32 %conv.reload1634, 96
  %102 = select i1 %Pivot1214, i32 614116588, i32 1248430509
  store i32 %102, i32* %switchVar
  br label %loopEnd

NodeBlock1211:                                    ; preds = %loopEntry
  %conv.reload1602 = load volatile i32, i32* %conv.reg2mem
  %Pivot1212 = icmp slt i32 %conv.reload1602, 112
  %103 = select i1 %Pivot1212, i32 -5497659, i32 -1614219184
  store i32 %103, i32* %switchVar
  br label %loopEnd

NodeBlock1209:                                    ; preds = %loopEntry
  %conv.reload1586 = load volatile i32, i32* %conv.reg2mem
  %Pivot1210 = icmp slt i32 %conv.reload1586, 120
  %104 = select i1 %Pivot1210, i32 -358459237, i32 1660672553
  store i32 %104, i32* %switchVar
  br label %loopEnd

NodeBlock1207:                                    ; preds = %loopEntry
  %conv.reload1578 = load volatile i32, i32* %conv.reg2mem
  %Pivot1208 = icmp slt i32 %conv.reload1578, 124
  %105 = select i1 %Pivot1208, i32 941020215, i32 158014549
  store i32 %105, i32* %switchVar
  br label %loopEnd

NodeBlock1205:                                    ; preds = %loopEntry
  %conv.reload1574 = load volatile i32, i32* %conv.reg2mem
  %Pivot1206 = icmp slt i32 %conv.reload1574, 126
  %106 = select i1 %Pivot1206, i32 259132972, i32 -125702480
  store i32 %106, i32* %switchVar
  br label %loopEnd

NodeBlock1203:                                    ; preds = %loopEntry
  %conv.reload1572 = load volatile i32, i32* %conv.reg2mem
  %Pivot1204 = icmp slt i32 %conv.reload1572, 127
  %107 = select i1 %Pivot1204, i32 -112753662, i32 2095959713
  store i32 %107, i32* %switchVar
  br label %loopEnd

LeafBlock1201:                                    ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf1202 = icmp eq i32 %conv.reload, 127
  %108 = select i1 %SwitchLeaf1202, i32 1275100985, i32 1609104909
  store i32 %108, i32* %switchVar
  br label %loopEnd

NodeBlock1199:                                    ; preds = %loopEntry
  %conv.reload1573 = load volatile i32, i32* %conv.reg2mem
  %Pivot1200 = icmp slt i32 %conv.reload1573, 125
  %109 = select i1 %Pivot1200, i32 -1555611558, i32 202554821
  store i32 %109, i32* %switchVar
  br label %loopEnd

NodeBlock1197:                                    ; preds = %loopEntry
  %conv.reload1577 = load volatile i32, i32* %conv.reg2mem
  %Pivot1198 = icmp slt i32 %conv.reload1577, 122
  %110 = select i1 %Pivot1198, i32 352523226, i32 531061604
  store i32 %110, i32* %switchVar
  br label %loopEnd

NodeBlock1195:                                    ; preds = %loopEntry
  %conv.reload1575 = load volatile i32, i32* %conv.reg2mem
  %Pivot1196 = icmp slt i32 %conv.reload1575, 123
  %111 = select i1 %Pivot1196, i32 -1874894641, i32 1287194130
  store i32 %111, i32* %switchVar
  br label %loopEnd

NodeBlock1193:                                    ; preds = %loopEntry
  %conv.reload1576 = load volatile i32, i32* %conv.reg2mem
  %Pivot1194 = icmp slt i32 %conv.reload1576, 121
  %112 = select i1 %Pivot1194, i32 -762890667, i32 849366080
  store i32 %112, i32* %switchVar
  br label %loopEnd

NodeBlock1191:                                    ; preds = %loopEntry
  %conv.reload1585 = load volatile i32, i32* %conv.reg2mem
  %Pivot1192 = icmp slt i32 %conv.reload1585, 116
  %113 = select i1 %Pivot1192, i32 -153211908, i32 -283647520
  store i32 %113, i32* %switchVar
  br label %loopEnd

NodeBlock1189:                                    ; preds = %loopEntry
  %conv.reload1581 = load volatile i32, i32* %conv.reg2mem
  %Pivot1190 = icmp slt i32 %conv.reload1581, 118
  %114 = select i1 %Pivot1190, i32 -1848026278, i32 -89052994
  store i32 %114, i32* %switchVar
  br label %loopEnd

NodeBlock1187:                                    ; preds = %loopEntry
  %conv.reload1579 = load volatile i32, i32* %conv.reg2mem
  %Pivot1188 = icmp slt i32 %conv.reload1579, 119
  %115 = select i1 %Pivot1188, i32 700561498, i32 767077266
  store i32 %115, i32* %switchVar
  br label %loopEnd

NodeBlock1185:                                    ; preds = %loopEntry
  %conv.reload1580 = load volatile i32, i32* %conv.reg2mem
  %Pivot1186 = icmp slt i32 %conv.reload1580, 117
  %116 = select i1 %Pivot1186, i32 1956715633, i32 1251713169
  store i32 %116, i32* %switchVar
  br label %loopEnd

NodeBlock1183:                                    ; preds = %loopEntry
  %conv.reload1584 = load volatile i32, i32* %conv.reg2mem
  %Pivot1184 = icmp slt i32 %conv.reload1584, 114
  %117 = select i1 %Pivot1184, i32 -341758230, i32 -291562773
  store i32 %117, i32* %switchVar
  br label %loopEnd

NodeBlock1181:                                    ; preds = %loopEntry
  %conv.reload1582 = load volatile i32, i32* %conv.reg2mem
  %Pivot1182 = icmp slt i32 %conv.reload1582, 115
  %118 = select i1 %Pivot1182, i32 466442663, i32 -1134722409
  store i32 %118, i32* %switchVar
  br label %loopEnd

NodeBlock1179:                                    ; preds = %loopEntry
  %conv.reload1583 = load volatile i32, i32* %conv.reg2mem
  %Pivot1180 = icmp slt i32 %conv.reload1583, 113
  %119 = select i1 %Pivot1180, i32 -1233437170, i32 459925276
  store i32 %119, i32* %switchVar
  br label %loopEnd

NodeBlock1177:                                    ; preds = %loopEntry
  %conv.reload1601 = load volatile i32, i32* %conv.reg2mem
  %Pivot1178 = icmp slt i32 %conv.reload1601, 104
  %120 = select i1 %Pivot1178, i32 -1172948674, i32 -1151019228
  store i32 %120, i32* %switchVar
  br label %loopEnd

NodeBlock1175:                                    ; preds = %loopEntry
  %conv.reload1593 = load volatile i32, i32* %conv.reg2mem
  %Pivot1176 = icmp slt i32 %conv.reload1593, 108
  %121 = select i1 %Pivot1176, i32 1658428527, i32 -745301869
  store i32 %121, i32* %switchVar
  br label %loopEnd

NodeBlock1173:                                    ; preds = %loopEntry
  %conv.reload1589 = load volatile i32, i32* %conv.reg2mem
  %Pivot1174 = icmp slt i32 %conv.reload1589, 110
  %122 = select i1 %Pivot1174, i32 1104007672, i32 120596973
  store i32 %122, i32* %switchVar
  br label %loopEnd

NodeBlock1171:                                    ; preds = %loopEntry
  %conv.reload1587 = load volatile i32, i32* %conv.reg2mem
  %Pivot1172 = icmp slt i32 %conv.reload1587, 111
  %123 = select i1 %Pivot1172, i32 416541081, i32 -2026098161
  store i32 %123, i32* %switchVar
  br label %loopEnd

NodeBlock1169:                                    ; preds = %loopEntry
  %conv.reload1588 = load volatile i32, i32* %conv.reg2mem
  %Pivot1170 = icmp slt i32 %conv.reload1588, 109
  %124 = select i1 %Pivot1170, i32 -1534710775, i32 1117415476
  store i32 %124, i32* %switchVar
  br label %loopEnd

NodeBlock1167:                                    ; preds = %loopEntry
  %conv.reload1592 = load volatile i32, i32* %conv.reg2mem
  %Pivot1168 = icmp slt i32 %conv.reload1592, 106
  %125 = select i1 %Pivot1168, i32 -265645316, i32 2043291727
  store i32 %125, i32* %switchVar
  br label %loopEnd

NodeBlock1165:                                    ; preds = %loopEntry
  %conv.reload1590 = load volatile i32, i32* %conv.reg2mem
  %Pivot1166 = icmp slt i32 %conv.reload1590, 107
  %126 = select i1 %Pivot1166, i32 -946629776, i32 575528586
  store i32 %126, i32* %switchVar
  br label %loopEnd

NodeBlock1163:                                    ; preds = %loopEntry
  %conv.reload1591 = load volatile i32, i32* %conv.reg2mem
  %Pivot1164 = icmp slt i32 %conv.reload1591, 105
  %127 = select i1 %Pivot1164, i32 1796696540, i32 226217362
  store i32 %127, i32* %switchVar
  br label %loopEnd

NodeBlock1161:                                    ; preds = %loopEntry
  %conv.reload1600 = load volatile i32, i32* %conv.reg2mem
  %Pivot1162 = icmp slt i32 %conv.reload1600, 100
  %128 = select i1 %Pivot1162, i32 -1511903085, i32 156604711
  store i32 %128, i32* %switchVar
  br label %loopEnd

NodeBlock1159:                                    ; preds = %loopEntry
  %conv.reload1596 = load volatile i32, i32* %conv.reg2mem
  %Pivot1160 = icmp slt i32 %conv.reload1596, 102
  %129 = select i1 %Pivot1160, i32 1946003343, i32 1818074417
  store i32 %129, i32* %switchVar
  br label %loopEnd

NodeBlock1157:                                    ; preds = %loopEntry
  %conv.reload1594 = load volatile i32, i32* %conv.reg2mem
  %Pivot1158 = icmp slt i32 %conv.reload1594, 103
  %130 = select i1 %Pivot1158, i32 -808177319, i32 2118236508
  store i32 %130, i32* %switchVar
  br label %loopEnd

NodeBlock1155:                                    ; preds = %loopEntry
  %conv.reload1595 = load volatile i32, i32* %conv.reg2mem
  %Pivot1156 = icmp slt i32 %conv.reload1595, 101
  %131 = select i1 %Pivot1156, i32 -192377995, i32 -1206502323
  store i32 %131, i32* %switchVar
  br label %loopEnd

NodeBlock1153:                                    ; preds = %loopEntry
  %conv.reload1599 = load volatile i32, i32* %conv.reg2mem
  %Pivot1154 = icmp slt i32 %conv.reload1599, 98
  %132 = select i1 %Pivot1154, i32 -2108701695, i32 -1894349897
  store i32 %132, i32* %switchVar
  br label %loopEnd

NodeBlock1151:                                    ; preds = %loopEntry
  %conv.reload1597 = load volatile i32, i32* %conv.reg2mem
  %Pivot1152 = icmp slt i32 %conv.reload1597, 99
  %133 = select i1 %Pivot1152, i32 -893990475, i32 1656108828
  store i32 %133, i32* %switchVar
  br label %loopEnd

NodeBlock1149:                                    ; preds = %loopEntry
  %conv.reload1598 = load volatile i32, i32* %conv.reg2mem
  %Pivot1150 = icmp slt i32 %conv.reload1598, 97
  %134 = select i1 %Pivot1150, i32 910818407, i32 1287991908
  store i32 %134, i32* %switchVar
  br label %loopEnd

NodeBlock1147:                                    ; preds = %loopEntry
  %conv.reload1633 = load volatile i32, i32* %conv.reg2mem
  %Pivot1148 = icmp slt i32 %conv.reload1633, 80
  %135 = select i1 %Pivot1148, i32 -749899592, i32 170013313
  store i32 %135, i32* %switchVar
  br label %loopEnd

NodeBlock1145:                                    ; preds = %loopEntry
  %conv.reload1617 = load volatile i32, i32* %conv.reg2mem
  %Pivot1146 = icmp slt i32 %conv.reload1617, 88
  %136 = select i1 %Pivot1146, i32 1696483558, i32 -967925854
  store i32 %136, i32* %switchVar
  br label %loopEnd

NodeBlock1143:                                    ; preds = %loopEntry
  %conv.reload1609 = load volatile i32, i32* %conv.reg2mem
  %Pivot1144 = icmp slt i32 %conv.reload1609, 92
  %137 = select i1 %Pivot1144, i32 -350972384, i32 -506917572
  store i32 %137, i32* %switchVar
  br label %loopEnd

NodeBlock1141:                                    ; preds = %loopEntry
  %conv.reload1605 = load volatile i32, i32* %conv.reg2mem
  %Pivot1142 = icmp slt i32 %conv.reload1605, 94
  %138 = select i1 %Pivot1142, i32 1183604275, i32 -1759866209
  store i32 %138, i32* %switchVar
  br label %loopEnd

NodeBlock1139:                                    ; preds = %loopEntry
  %conv.reload1603 = load volatile i32, i32* %conv.reg2mem
  %Pivot1140 = icmp slt i32 %conv.reload1603, 95
  %139 = select i1 %Pivot1140, i32 -268540190, i32 2080679954
  store i32 %139, i32* %switchVar
  br label %loopEnd

NodeBlock1137:                                    ; preds = %loopEntry
  %conv.reload1604 = load volatile i32, i32* %conv.reg2mem
  %Pivot1138 = icmp slt i32 %conv.reload1604, 93
  %140 = select i1 %Pivot1138, i32 325089225, i32 -1252760864
  store i32 %140, i32* %switchVar
  br label %loopEnd

NodeBlock1135:                                    ; preds = %loopEntry
  %conv.reload1608 = load volatile i32, i32* %conv.reg2mem
  %Pivot1136 = icmp slt i32 %conv.reload1608, 90
  %141 = select i1 %Pivot1136, i32 1572584205, i32 -1057786892
  store i32 %141, i32* %switchVar
  br label %loopEnd

NodeBlock1133:                                    ; preds = %loopEntry
  %conv.reload1606 = load volatile i32, i32* %conv.reg2mem
  %Pivot1134 = icmp slt i32 %conv.reload1606, 91
  %142 = select i1 %Pivot1134, i32 43174055, i32 -100304106
  store i32 %142, i32* %switchVar
  br label %loopEnd

NodeBlock1131:                                    ; preds = %loopEntry
  %conv.reload1607 = load volatile i32, i32* %conv.reg2mem
  %Pivot1132 = icmp slt i32 %conv.reload1607, 89
  %143 = select i1 %Pivot1132, i32 395052610, i32 1489444726
  store i32 %143, i32* %switchVar
  br label %loopEnd

NodeBlock1129:                                    ; preds = %loopEntry
  %conv.reload1616 = load volatile i32, i32* %conv.reg2mem
  %Pivot1130 = icmp slt i32 %conv.reload1616, 84
  %144 = select i1 %Pivot1130, i32 763856750, i32 -742212692
  store i32 %144, i32* %switchVar
  br label %loopEnd

NodeBlock1127:                                    ; preds = %loopEntry
  %conv.reload1612 = load volatile i32, i32* %conv.reg2mem
  %Pivot1128 = icmp slt i32 %conv.reload1612, 86
  %145 = select i1 %Pivot1128, i32 -328998656, i32 -584732421
  store i32 %145, i32* %switchVar
  br label %loopEnd

NodeBlock1125:                                    ; preds = %loopEntry
  %conv.reload1610 = load volatile i32, i32* %conv.reg2mem
  %Pivot1126 = icmp slt i32 %conv.reload1610, 87
  %146 = select i1 %Pivot1126, i32 -889061141, i32 392095771
  store i32 %146, i32* %switchVar
  br label %loopEnd

NodeBlock1123:                                    ; preds = %loopEntry
  %conv.reload1611 = load volatile i32, i32* %conv.reg2mem
  %Pivot1124 = icmp slt i32 %conv.reload1611, 85
  %147 = select i1 %Pivot1124, i32 -1287475413, i32 1598580753
  store i32 %147, i32* %switchVar
  br label %loopEnd

NodeBlock1121:                                    ; preds = %loopEntry
  %conv.reload1615 = load volatile i32, i32* %conv.reg2mem
  %Pivot1122 = icmp slt i32 %conv.reload1615, 82
  %148 = select i1 %Pivot1122, i32 -1711515375, i32 287671860
  store i32 %148, i32* %switchVar
  br label %loopEnd

NodeBlock1119:                                    ; preds = %loopEntry
  %conv.reload1613 = load volatile i32, i32* %conv.reg2mem
  %Pivot1120 = icmp slt i32 %conv.reload1613, 83
  %149 = select i1 %Pivot1120, i32 1219903055, i32 -1218650841
  store i32 %149, i32* %switchVar
  br label %loopEnd

NodeBlock1117:                                    ; preds = %loopEntry
  %conv.reload1614 = load volatile i32, i32* %conv.reg2mem
  %Pivot1118 = icmp slt i32 %conv.reload1614, 81
  %150 = select i1 %Pivot1118, i32 777558261, i32 824764289
  store i32 %150, i32* %switchVar
  br label %loopEnd

NodeBlock1115:                                    ; preds = %loopEntry
  %conv.reload1632 = load volatile i32, i32* %conv.reg2mem
  %Pivot1116 = icmp slt i32 %conv.reload1632, 72
  %151 = select i1 %Pivot1116, i32 -1970644466, i32 -1158929874
  store i32 %151, i32* %switchVar
  br label %loopEnd

NodeBlock1113:                                    ; preds = %loopEntry
  %conv.reload1624 = load volatile i32, i32* %conv.reg2mem
  %Pivot1114 = icmp slt i32 %conv.reload1624, 76
  %152 = select i1 %Pivot1114, i32 1540586551, i32 1307559384
  store i32 %152, i32* %switchVar
  br label %loopEnd

NodeBlock1111:                                    ; preds = %loopEntry
  %conv.reload1620 = load volatile i32, i32* %conv.reg2mem
  %Pivot1112 = icmp slt i32 %conv.reload1620, 78
  %153 = select i1 %Pivot1112, i32 319343392, i32 1393862870
  store i32 %153, i32* %switchVar
  br label %loopEnd

NodeBlock1109:                                    ; preds = %loopEntry
  %conv.reload1618 = load volatile i32, i32* %conv.reg2mem
  %Pivot1110 = icmp slt i32 %conv.reload1618, 79
  %154 = select i1 %Pivot1110, i32 -297306370, i32 800680992
  store i32 %154, i32* %switchVar
  br label %loopEnd

NodeBlock1107:                                    ; preds = %loopEntry
  %conv.reload1619 = load volatile i32, i32* %conv.reg2mem
  %Pivot1108 = icmp slt i32 %conv.reload1619, 77
  %155 = select i1 %Pivot1108, i32 -747759305, i32 -2119034787
  store i32 %155, i32* %switchVar
  br label %loopEnd

NodeBlock1105:                                    ; preds = %loopEntry
  %conv.reload1623 = load volatile i32, i32* %conv.reg2mem
  %Pivot1106 = icmp slt i32 %conv.reload1623, 74
  %156 = select i1 %Pivot1106, i32 -447095914, i32 -1696918721
  store i32 %156, i32* %switchVar
  br label %loopEnd

NodeBlock1103:                                    ; preds = %loopEntry
  %conv.reload1621 = load volatile i32, i32* %conv.reg2mem
  %Pivot1104 = icmp slt i32 %conv.reload1621, 75
  %157 = select i1 %Pivot1104, i32 -402243925, i32 1762851138
  store i32 %157, i32* %switchVar
  br label %loopEnd

NodeBlock1101:                                    ; preds = %loopEntry
  %conv.reload1622 = load volatile i32, i32* %conv.reg2mem
  %Pivot1102 = icmp slt i32 %conv.reload1622, 73
  %158 = select i1 %Pivot1102, i32 1278350281, i32 2045208278
  store i32 %158, i32* %switchVar
  br label %loopEnd

NodeBlock1099:                                    ; preds = %loopEntry
  %conv.reload1631 = load volatile i32, i32* %conv.reg2mem
  %Pivot1100 = icmp slt i32 %conv.reload1631, 68
  %159 = select i1 %Pivot1100, i32 2141309009, i32 -960996548
  store i32 %159, i32* %switchVar
  br label %loopEnd

NodeBlock1097:                                    ; preds = %loopEntry
  %conv.reload1627 = load volatile i32, i32* %conv.reg2mem
  %Pivot1098 = icmp slt i32 %conv.reload1627, 70
  %160 = select i1 %Pivot1098, i32 1696408681, i32 -1498637001
  store i32 %160, i32* %switchVar
  br label %loopEnd

NodeBlock1095:                                    ; preds = %loopEntry
  %conv.reload1625 = load volatile i32, i32* %conv.reg2mem
  %Pivot1096 = icmp slt i32 %conv.reload1625, 71
  %161 = select i1 %Pivot1096, i32 -669155231, i32 -2106115649
  store i32 %161, i32* %switchVar
  br label %loopEnd

NodeBlock1093:                                    ; preds = %loopEntry
  %conv.reload1626 = load volatile i32, i32* %conv.reg2mem
  %Pivot1094 = icmp slt i32 %conv.reload1626, 69
  %162 = select i1 %Pivot1094, i32 -1369647155, i32 65116407
  store i32 %162, i32* %switchVar
  br label %loopEnd

NodeBlock1091:                                    ; preds = %loopEntry
  %conv.reload1630 = load volatile i32, i32* %conv.reg2mem
  %Pivot1092 = icmp slt i32 %conv.reload1630, 66
  %163 = select i1 %Pivot1092, i32 -465567776, i32 -37315877
  store i32 %163, i32* %switchVar
  br label %loopEnd

NodeBlock1089:                                    ; preds = %loopEntry
  %conv.reload1628 = load volatile i32, i32* %conv.reg2mem
  %Pivot1090 = icmp slt i32 %conv.reload1628, 67
  %164 = select i1 %Pivot1090, i32 -1882078097, i32 1572494546
  store i32 %164, i32* %switchVar
  br label %loopEnd

NodeBlock1087:                                    ; preds = %loopEntry
  %conv.reload1629 = load volatile i32, i32* %conv.reg2mem
  %Pivot1088 = icmp slt i32 %conv.reload1629, 65
  %165 = select i1 %Pivot1088, i32 1964134763, i32 -1854260673
  store i32 %165, i32* %switchVar
  br label %loopEnd

NodeBlock1085:                                    ; preds = %loopEntry
  %conv.reload1698 = load volatile i32, i32* %conv.reg2mem
  %Pivot1086 = icmp slt i32 %conv.reload1698, 32
  %166 = select i1 %Pivot1086, i32 917878723, i32 -1722505874
  store i32 %166, i32* %switchVar
  br label %loopEnd

NodeBlock1083:                                    ; preds = %loopEntry
  %conv.reload1665 = load volatile i32, i32* %conv.reg2mem
  %Pivot1084 = icmp slt i32 %conv.reload1665, 48
  %167 = select i1 %Pivot1084, i32 -922235660, i32 1343420032
  store i32 %167, i32* %switchVar
  br label %loopEnd

NodeBlock1081:                                    ; preds = %loopEntry
  %conv.reload1649 = load volatile i32, i32* %conv.reg2mem
  %Pivot1082 = icmp slt i32 %conv.reload1649, 56
  %168 = select i1 %Pivot1082, i32 -1820682503, i32 1033171426
  store i32 %168, i32* %switchVar
  br label %loopEnd

NodeBlock1079:                                    ; preds = %loopEntry
  %conv.reload1641 = load volatile i32, i32* %conv.reg2mem
  %Pivot1080 = icmp slt i32 %conv.reload1641, 60
  %169 = select i1 %Pivot1080, i32 -208366414, i32 -2120175651
  store i32 %169, i32* %switchVar
  br label %loopEnd

NodeBlock1077:                                    ; preds = %loopEntry
  %conv.reload1637 = load volatile i32, i32* %conv.reg2mem
  %Pivot1078 = icmp slt i32 %conv.reload1637, 62
  %170 = select i1 %Pivot1078, i32 -1993120914, i32 -531388400
  store i32 %170, i32* %switchVar
  br label %loopEnd

NodeBlock1075:                                    ; preds = %loopEntry
  %conv.reload1635 = load volatile i32, i32* %conv.reg2mem
  %Pivot1076 = icmp slt i32 %conv.reload1635, 63
  %171 = select i1 %Pivot1076, i32 1194946962, i32 -227948464
  store i32 %171, i32* %switchVar
  br label %loopEnd

NodeBlock1073:                                    ; preds = %loopEntry
  %conv.reload1636 = load volatile i32, i32* %conv.reg2mem
  %Pivot1074 = icmp slt i32 %conv.reload1636, 61
  %172 = select i1 %Pivot1074, i32 -206563623, i32 -595124800
  store i32 %172, i32* %switchVar
  br label %loopEnd

NodeBlock1071:                                    ; preds = %loopEntry
  %conv.reload1640 = load volatile i32, i32* %conv.reg2mem
  %Pivot1072 = icmp slt i32 %conv.reload1640, 58
  %173 = select i1 %Pivot1072, i32 -1880147517, i32 -975961830
  store i32 %173, i32* %switchVar
  br label %loopEnd

NodeBlock1069:                                    ; preds = %loopEntry
  %conv.reload1638 = load volatile i32, i32* %conv.reg2mem
  %Pivot1070 = icmp slt i32 %conv.reload1638, 59
  %174 = select i1 %Pivot1070, i32 -554854320, i32 359090885
  store i32 %174, i32* %switchVar
  br label %loopEnd

NodeBlock1067:                                    ; preds = %loopEntry
  %conv.reload1639 = load volatile i32, i32* %conv.reg2mem
  %Pivot1068 = icmp slt i32 %conv.reload1639, 57
  %175 = select i1 %Pivot1068, i32 251629942, i32 -1158142323
  store i32 %175, i32* %switchVar
  br label %loopEnd

NodeBlock1065:                                    ; preds = %loopEntry
  %conv.reload1648 = load volatile i32, i32* %conv.reg2mem
  %Pivot1066 = icmp slt i32 %conv.reload1648, 52
  %176 = select i1 %Pivot1066, i32 2095599107, i32 1422052832
  store i32 %176, i32* %switchVar
  br label %loopEnd

NodeBlock1063:                                    ; preds = %loopEntry
  %conv.reload1644 = load volatile i32, i32* %conv.reg2mem
  %Pivot1064 = icmp slt i32 %conv.reload1644, 54
  %177 = select i1 %Pivot1064, i32 -1722713714, i32 -1439297492
  store i32 %177, i32* %switchVar
  br label %loopEnd

NodeBlock1061:                                    ; preds = %loopEntry
  %conv.reload1642 = load volatile i32, i32* %conv.reg2mem
  %Pivot1062 = icmp slt i32 %conv.reload1642, 55
  %178 = select i1 %Pivot1062, i32 1891689311, i32 1197171193
  store i32 %178, i32* %switchVar
  br label %loopEnd

NodeBlock1059:                                    ; preds = %loopEntry
  %conv.reload1643 = load volatile i32, i32* %conv.reg2mem
  %Pivot1060 = icmp slt i32 %conv.reload1643, 53
  %179 = select i1 %Pivot1060, i32 241284107, i32 -2110707478
  store i32 %179, i32* %switchVar
  br label %loopEnd

NodeBlock1057:                                    ; preds = %loopEntry
  %conv.reload1647 = load volatile i32, i32* %conv.reg2mem
  %Pivot1058 = icmp slt i32 %conv.reload1647, 50
  %180 = select i1 %Pivot1058, i32 1817212966, i32 342166567
  store i32 %180, i32* %switchVar
  br label %loopEnd

NodeBlock1055:                                    ; preds = %loopEntry
  %conv.reload1645 = load volatile i32, i32* %conv.reg2mem
  %Pivot1056 = icmp slt i32 %conv.reload1645, 51
  %181 = select i1 %Pivot1056, i32 -744461535, i32 1682067947
  store i32 %181, i32* %switchVar
  br label %loopEnd

NodeBlock1053:                                    ; preds = %loopEntry
  %conv.reload1646 = load volatile i32, i32* %conv.reg2mem
  %Pivot1054 = icmp slt i32 %conv.reload1646, 49
  %182 = select i1 %Pivot1054, i32 2145273628, i32 -837942106
  store i32 %182, i32* %switchVar
  br label %loopEnd

NodeBlock1051:                                    ; preds = %loopEntry
  %conv.reload1664 = load volatile i32, i32* %conv.reg2mem
  %Pivot1052 = icmp slt i32 %conv.reload1664, 40
  %183 = select i1 %Pivot1052, i32 1484808406, i32 1944719092
  store i32 %183, i32* %switchVar
  br label %loopEnd

NodeBlock1049:                                    ; preds = %loopEntry
  %conv.reload1656 = load volatile i32, i32* %conv.reg2mem
  %Pivot1050 = icmp slt i32 %conv.reload1656, 44
  %184 = select i1 %Pivot1050, i32 -1995253646, i32 288080280
  store i32 %184, i32* %switchVar
  br label %loopEnd

NodeBlock1047:                                    ; preds = %loopEntry
  %conv.reload1652 = load volatile i32, i32* %conv.reg2mem
  %Pivot1048 = icmp slt i32 %conv.reload1652, 46
  %185 = select i1 %Pivot1048, i32 1323755915, i32 2123059998
  store i32 %185, i32* %switchVar
  br label %loopEnd

NodeBlock1045:                                    ; preds = %loopEntry
  %conv.reload1650 = load volatile i32, i32* %conv.reg2mem
  %Pivot1046 = icmp slt i32 %conv.reload1650, 47
  %186 = select i1 %Pivot1046, i32 596963374, i32 -800221297
  store i32 %186, i32* %switchVar
  br label %loopEnd

NodeBlock1043:                                    ; preds = %loopEntry
  %conv.reload1651 = load volatile i32, i32* %conv.reg2mem
  %Pivot1044 = icmp slt i32 %conv.reload1651, 45
  %187 = select i1 %Pivot1044, i32 -2001966247, i32 1650947661
  store i32 %187, i32* %switchVar
  br label %loopEnd

NodeBlock1041:                                    ; preds = %loopEntry
  %conv.reload1655 = load volatile i32, i32* %conv.reg2mem
  %Pivot1042 = icmp slt i32 %conv.reload1655, 42
  %188 = select i1 %Pivot1042, i32 926554725, i32 -916016720
  store i32 %188, i32* %switchVar
  br label %loopEnd

NodeBlock1039:                                    ; preds = %loopEntry
  %conv.reload1653 = load volatile i32, i32* %conv.reg2mem
  %Pivot1040 = icmp slt i32 %conv.reload1653, 43
  %189 = select i1 %Pivot1040, i32 732609155, i32 696674512
  store i32 %189, i32* %switchVar
  br label %loopEnd

NodeBlock1037:                                    ; preds = %loopEntry
  %conv.reload1654 = load volatile i32, i32* %conv.reg2mem
  %Pivot1038 = icmp slt i32 %conv.reload1654, 41
  %190 = select i1 %Pivot1038, i32 1664767827, i32 -1408115070
  store i32 %190, i32* %switchVar
  br label %loopEnd

NodeBlock1035:                                    ; preds = %loopEntry
  %conv.reload1663 = load volatile i32, i32* %conv.reg2mem
  %Pivot1036 = icmp slt i32 %conv.reload1663, 36
  %191 = select i1 %Pivot1036, i32 -314998208, i32 462967575
  store i32 %191, i32* %switchVar
  br label %loopEnd

NodeBlock1033:                                    ; preds = %loopEntry
  %conv.reload1659 = load volatile i32, i32* %conv.reg2mem
  %Pivot1034 = icmp slt i32 %conv.reload1659, 38
  %192 = select i1 %Pivot1034, i32 -108838552, i32 774609253
  store i32 %192, i32* %switchVar
  br label %loopEnd

NodeBlock1031:                                    ; preds = %loopEntry
  %conv.reload1657 = load volatile i32, i32* %conv.reg2mem
  %Pivot1032 = icmp slt i32 %conv.reload1657, 39
  %193 = select i1 %Pivot1032, i32 -926747257, i32 585635184
  store i32 %193, i32* %switchVar
  br label %loopEnd

NodeBlock1029:                                    ; preds = %loopEntry
  %conv.reload1658 = load volatile i32, i32* %conv.reg2mem
  %Pivot1030 = icmp slt i32 %conv.reload1658, 37
  %194 = select i1 %Pivot1030, i32 -1789678727, i32 -1546554371
  store i32 %194, i32* %switchVar
  br label %loopEnd

NodeBlock1027:                                    ; preds = %loopEntry
  %conv.reload1662 = load volatile i32, i32* %conv.reg2mem
  %Pivot1028 = icmp slt i32 %conv.reload1662, 34
  %195 = select i1 %Pivot1028, i32 1665258634, i32 -944027373
  store i32 %195, i32* %switchVar
  br label %loopEnd

NodeBlock1025:                                    ; preds = %loopEntry
  %conv.reload1660 = load volatile i32, i32* %conv.reg2mem
  %Pivot1026 = icmp slt i32 %conv.reload1660, 35
  %196 = select i1 %Pivot1026, i32 1067543439, i32 -2062242498
  store i32 %196, i32* %switchVar
  br label %loopEnd

NodeBlock1023:                                    ; preds = %loopEntry
  %conv.reload1661 = load volatile i32, i32* %conv.reg2mem
  %Pivot1024 = icmp slt i32 %conv.reload1661, 33
  %197 = select i1 %Pivot1024, i32 1650417636, i32 869325800
  store i32 %197, i32* %switchVar
  br label %loopEnd

NodeBlock1021:                                    ; preds = %loopEntry
  %conv.reload1697 = load volatile i32, i32* %conv.reg2mem
  %Pivot1022 = icmp slt i32 %conv.reload1697, 16
  %198 = select i1 %Pivot1022, i32 1109592109, i32 -1766462852
  store i32 %198, i32* %switchVar
  br label %loopEnd

NodeBlock1019:                                    ; preds = %loopEntry
  %conv.reload1680 = load volatile i32, i32* %conv.reg2mem
  %Pivot1020 = icmp slt i32 %conv.reload1680, 24
  %199 = select i1 %Pivot1020, i32 -1481457209, i32 944443264
  store i32 %199, i32* %switchVar
  br label %loopEnd

NodeBlock1017:                                    ; preds = %loopEntry
  %conv.reload1672 = load volatile i32, i32* %conv.reg2mem
  %Pivot1018 = icmp slt i32 %conv.reload1672, 28
  %200 = select i1 %Pivot1018, i32 -2028517290, i32 2021251650
  store i32 %200, i32* %switchVar
  br label %loopEnd

NodeBlock1015:                                    ; preds = %loopEntry
  %conv.reload1668 = load volatile i32, i32* %conv.reg2mem
  %Pivot1016 = icmp slt i32 %conv.reload1668, 30
  %201 = select i1 %Pivot1016, i32 -1183016913, i32 -1211428566
  store i32 %201, i32* %switchVar
  br label %loopEnd

NodeBlock1013:                                    ; preds = %loopEntry
  %conv.reload1666 = load volatile i32, i32* %conv.reg2mem
  %Pivot1014 = icmp slt i32 %conv.reload1666, 31
  %202 = select i1 %Pivot1014, i32 305712963, i32 1221520884
  store i32 %202, i32* %switchVar
  br label %loopEnd

NodeBlock1011:                                    ; preds = %loopEntry
  %conv.reload1667 = load volatile i32, i32* %conv.reg2mem
  %Pivot1012 = icmp slt i32 %conv.reload1667, 29
  %203 = select i1 %Pivot1012, i32 1811846200, i32 890311891
  store i32 %203, i32* %switchVar
  br label %loopEnd

NodeBlock1009:                                    ; preds = %loopEntry
  %conv.reload1671 = load volatile i32, i32* %conv.reg2mem
  %Pivot1010 = icmp slt i32 %conv.reload1671, 26
  %204 = select i1 %Pivot1010, i32 -2119383645, i32 -1350486405
  store i32 %204, i32* %switchVar
  br label %loopEnd

NodeBlock1007:                                    ; preds = %loopEntry
  %conv.reload1669 = load volatile i32, i32* %conv.reg2mem
  %Pivot1008 = icmp slt i32 %conv.reload1669, 27
  %205 = select i1 %Pivot1008, i32 -574171120, i32 1684497649
  store i32 %205, i32* %switchVar
  br label %loopEnd

NodeBlock1005:                                    ; preds = %loopEntry
  %conv.reload1670 = load volatile i32, i32* %conv.reg2mem
  %Pivot1006 = icmp slt i32 %conv.reload1670, 25
  %206 = select i1 %Pivot1006, i32 2130578811, i32 -1619649215
  store i32 %206, i32* %switchVar
  br label %loopEnd

NodeBlock1003:                                    ; preds = %loopEntry
  %conv.reload1679 = load volatile i32, i32* %conv.reg2mem
  %Pivot1004 = icmp slt i32 %conv.reload1679, 20
  %207 = select i1 %Pivot1004, i32 -358413781, i32 -354771212
  store i32 %207, i32* %switchVar
  br label %loopEnd

NodeBlock1001:                                    ; preds = %loopEntry
  %conv.reload1675 = load volatile i32, i32* %conv.reg2mem
  %Pivot1002 = icmp slt i32 %conv.reload1675, 22
  %208 = select i1 %Pivot1002, i32 -673500135, i32 -1308780873
  store i32 %208, i32* %switchVar
  br label %loopEnd

NodeBlock999:                                     ; preds = %loopEntry
  %conv.reload1673 = load volatile i32, i32* %conv.reg2mem
  %Pivot1000 = icmp slt i32 %conv.reload1673, 23
  %209 = select i1 %Pivot1000, i32 1087862247, i32 -380797279
  store i32 %209, i32* %switchVar
  br label %loopEnd

NodeBlock997:                                     ; preds = %loopEntry
  %conv.reload1674 = load volatile i32, i32* %conv.reg2mem
  %Pivot998 = icmp slt i32 %conv.reload1674, 21
  %210 = select i1 %Pivot998, i32 -2041085797, i32 436243764
  store i32 %210, i32* %switchVar
  br label %loopEnd

NodeBlock995:                                     ; preds = %loopEntry
  %conv.reload1678 = load volatile i32, i32* %conv.reg2mem
  %Pivot996 = icmp slt i32 %conv.reload1678, 18
  %211 = select i1 %Pivot996, i32 2107987386, i32 -1798579008
  store i32 %211, i32* %switchVar
  br label %loopEnd

NodeBlock993:                                     ; preds = %loopEntry
  %conv.reload1676 = load volatile i32, i32* %conv.reg2mem
  %Pivot994 = icmp slt i32 %conv.reload1676, 19
  %212 = select i1 %Pivot994, i32 -1501934851, i32 -781029829
  store i32 %212, i32* %switchVar
  br label %loopEnd

NodeBlock991:                                     ; preds = %loopEntry
  %conv.reload1677 = load volatile i32, i32* %conv.reg2mem
  %Pivot992 = icmp slt i32 %conv.reload1677, 17
  %213 = select i1 %Pivot992, i32 366378584, i32 -936190116
  store i32 %213, i32* %switchVar
  br label %loopEnd

NodeBlock989:                                     ; preds = %loopEntry
  %conv.reload1696 = load volatile i32, i32* %conv.reg2mem
  %Pivot990 = icmp slt i32 %conv.reload1696, 8
  %214 = select i1 %Pivot990, i32 1590556687, i32 558442154
  store i32 %214, i32* %switchVar
  br label %loopEnd

NodeBlock987:                                     ; preds = %loopEntry
  %conv.reload1687 = load volatile i32, i32* %conv.reg2mem
  %Pivot988 = icmp slt i32 %conv.reload1687, 12
  %215 = select i1 %Pivot988, i32 -1096638587, i32 -1569543001
  store i32 %215, i32* %switchVar
  br label %loopEnd

NodeBlock985:                                     ; preds = %loopEntry
  %conv.reload1683 = load volatile i32, i32* %conv.reg2mem
  %Pivot986 = icmp slt i32 %conv.reload1683, 14
  %216 = select i1 %Pivot986, i32 -2052863381, i32 1898825390
  store i32 %216, i32* %switchVar
  br label %loopEnd

NodeBlock983:                                     ; preds = %loopEntry
  %conv.reload1681 = load volatile i32, i32* %conv.reg2mem
  %Pivot984 = icmp slt i32 %conv.reload1681, 15
  %217 = select i1 %Pivot984, i32 -1122571767, i32 -1615514468
  store i32 %217, i32* %switchVar
  br label %loopEnd

NodeBlock981:                                     ; preds = %loopEntry
  %conv.reload1682 = load volatile i32, i32* %conv.reg2mem
  %Pivot982 = icmp slt i32 %conv.reload1682, 13
  %218 = select i1 %Pivot982, i32 633199682, i32 304873047
  store i32 %218, i32* %switchVar
  br label %loopEnd

NodeBlock979:                                     ; preds = %loopEntry
  %conv.reload1686 = load volatile i32, i32* %conv.reg2mem
  %Pivot980 = icmp slt i32 %conv.reload1686, 10
  %219 = select i1 %Pivot980, i32 -156513675, i32 -1481593515
  store i32 %219, i32* %switchVar
  br label %loopEnd

NodeBlock977:                                     ; preds = %loopEntry
  %conv.reload1684 = load volatile i32, i32* %conv.reg2mem
  %Pivot978 = icmp slt i32 %conv.reload1684, 11
  %220 = select i1 %Pivot978, i32 -217229493, i32 -1823674619
  store i32 %220, i32* %switchVar
  br label %loopEnd

NodeBlock975:                                     ; preds = %loopEntry
  %conv.reload1685 = load volatile i32, i32* %conv.reg2mem
  %Pivot976 = icmp slt i32 %conv.reload1685, 9
  %221 = select i1 %Pivot976, i32 1328276283, i32 -1206379497
  store i32 %221, i32* %switchVar
  br label %loopEnd

NodeBlock973:                                     ; preds = %loopEntry
  %conv.reload1695 = load volatile i32, i32* %conv.reg2mem
  %Pivot974 = icmp slt i32 %conv.reload1695, 4
  %222 = select i1 %Pivot974, i32 -743194985, i32 1981286692
  store i32 %222, i32* %switchVar
  br label %loopEnd

NodeBlock971:                                     ; preds = %loopEntry
  %conv.reload1690 = load volatile i32, i32* %conv.reg2mem
  %Pivot972 = icmp slt i32 %conv.reload1690, 6
  %223 = select i1 %Pivot972, i32 133873081, i32 1104584346
  store i32 %223, i32* %switchVar
  br label %loopEnd

NodeBlock969:                                     ; preds = %loopEntry
  %conv.reload1688 = load volatile i32, i32* %conv.reg2mem
  %Pivot970 = icmp slt i32 %conv.reload1688, 7
  %224 = select i1 %Pivot970, i32 -975000283, i32 -441461390
  store i32 %224, i32* %switchVar
  br label %loopEnd

NodeBlock967:                                     ; preds = %loopEntry
  %conv.reload1689 = load volatile i32, i32* %conv.reg2mem
  %Pivot968 = icmp slt i32 %conv.reload1689, 5
  %225 = select i1 %Pivot968, i32 -1504289186, i32 206461401
  store i32 %225, i32* %switchVar
  br label %loopEnd

NodeBlock965:                                     ; preds = %loopEntry
  %conv.reload1694 = load volatile i32, i32* %conv.reg2mem
  %Pivot966 = icmp slt i32 %conv.reload1694, 2
  %226 = select i1 %Pivot966, i32 -406072877, i32 941225597
  store i32 %226, i32* %switchVar
  br label %loopEnd

NodeBlock963:                                     ; preds = %loopEntry
  %conv.reload1691 = load volatile i32, i32* %conv.reg2mem
  %Pivot964 = icmp slt i32 %conv.reload1691, 3
  %227 = select i1 %Pivot964, i32 889359187, i32 -1411437607
  store i32 %227, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload1693 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload1693, 1
  %228 = select i1 %Pivot, i32 -282742277, i32 1745922985
  store i32 %228, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload1692 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload1692, 0
  %229 = select i1 %SwitchLeaf, i32 579578745, i32 1609104909
  store i32 %229, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %ASCII.addr.reload1564 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %230 = load i32*, i32** %ASCII.addr.reload1564, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %230, i64 0
  %231 = load i32, i32* %arrayidx1, align 4
  %232 = sub i32 %231, -1804771921
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1804771921
  %add = add nsw i32 %231, 1
  %ASCII.addr.reload1563 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %235 = load i32*, i32** %ASCII.addr.reload1563, align 8
  %arrayidx2 = getelementptr inbounds i32, i32* %235, i64 0
  store i32 %234, i32* %arrayidx2, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %ASCII.addr.reload1562 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %236 = load i32*, i32** %ASCII.addr.reload1562, align 8
  %arrayidx4 = getelementptr inbounds i32, i32* %236, i64 1
  %237 = load i32, i32* %arrayidx4, align 4
  %238 = add i32 %237, 1282026588
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1282026588
  %add5 = add nsw i32 %237, 1
  %ASCII.addr.reload1561 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %241 = load i32*, i32** %ASCII.addr.reload1561, align 8
  %arrayidx6 = getelementptr inbounds i32, i32* %241, i64 1
  store i32 %240, i32* %arrayidx6, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %ASCII.addr.reload1560 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %242 = load i32*, i32** %ASCII.addr.reload1560, align 8
  %arrayidx8 = getelementptr inbounds i32, i32* %242, i64 2
  %243 = load i32, i32* %arrayidx8, align 4
  %244 = add i32 %243, 2066836445
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 2066836445
  %add9 = add nsw i32 %243, 1
  %ASCII.addr.reload1559 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %247 = load i32*, i32** %ASCII.addr.reload1559, align 8
  %arrayidx10 = getelementptr inbounds i32, i32* %247, i64 2
  store i32 %246, i32* %arrayidx10, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %ASCII.addr.reload1558 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %248 = load i32*, i32** %ASCII.addr.reload1558, align 8
  %arrayidx12 = getelementptr inbounds i32, i32* %248, i64 3
  %249 = load i32, i32* %arrayidx12, align 4
  %250 = sub i32 %249, 415488211
  %251 = add i32 %250, 1
  %252 = add i32 %251, 415488211
  %add13 = add nsw i32 %249, 1
  %ASCII.addr.reload1557 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %253 = load i32*, i32** %ASCII.addr.reload1557, align 8
  %arrayidx14 = getelementptr inbounds i32, i32* %253, i64 3
  store i32 %252, i32* %arrayidx14, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -540021695, i32 -664880464
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB516:                                    ; preds = %loopEntry
  %ASCII.addr.reload1556 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %280 = load i32*, i32** %ASCII.addr.reload1556, align 8
  %arrayidx16 = getelementptr inbounds i32, i32* %280, i64 4
  %281 = load i32, i32* %arrayidx16, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %add17 = add nsw i32 %281, 1
  %ASCII.addr.reload1555 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %286 = load i32*, i32** %ASCII.addr.reload1555, align 8
  %arrayidx18 = getelementptr inbounds i32, i32* %286, i64 4
  store i32 %285, i32* %arrayidx18, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1043263214, i32 -664880464
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2520:                               ; preds = %loopEntry
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %ASCII.addr.reload1554 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %313 = load i32*, i32** %ASCII.addr.reload1554, align 8
  %arrayidx20 = getelementptr inbounds i32, i32* %313, i64 5
  %314 = load i32, i32* %arrayidx20, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %add21 = add nsw i32 %314, 1
  %ASCII.addr.reload1553 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %317 = load i32*, i32** %ASCII.addr.reload1553, align 8
  %arrayidx22 = getelementptr inbounds i32, i32* %317, i64 5
  store i32 %316, i32* %arrayidx22, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %ASCII.addr.reload1552 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %318 = load i32*, i32** %ASCII.addr.reload1552, align 8
  %arrayidx24 = getelementptr inbounds i32, i32* %318, i64 6
  %319 = load i32, i32* %arrayidx24, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add25 = add nsw i32 %319, 1
  %ASCII.addr.reload1551 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %324 = load i32*, i32** %ASCII.addr.reload1551, align 8
  %arrayidx26 = getelementptr inbounds i32, i32* %324, i64 6
  store i32 %323, i32* %arrayidx26, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %ASCII.addr.reload1550 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %325 = load i32*, i32** %ASCII.addr.reload1550, align 8
  %arrayidx28 = getelementptr inbounds i32, i32* %325, i64 7
  %326 = load i32, i32* %arrayidx28, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %add29 = add nsw i32 %326, 1
  %ASCII.addr.reload1549 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %331 = load i32*, i32** %ASCII.addr.reload1549, align 8
  %arrayidx30 = getelementptr inbounds i32, i32* %331, i64 7
  store i32 %330, i32* %arrayidx30, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %ASCII.addr.reload1548 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %332 = load i32*, i32** %ASCII.addr.reload1548, align 8
  %arrayidx32 = getelementptr inbounds i32, i32* %332, i64 8
  %333 = load i32, i32* %arrayidx32, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %add33 = add nsw i32 %333, 1
  %ASCII.addr.reload1547 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %336 = load i32*, i32** %ASCII.addr.reload1547, align 8
  %arrayidx34 = getelementptr inbounds i32, i32* %336, i64 8
  store i32 %335, i32* %arrayidx34, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1522639862
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1522639862
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
  %363 = select i1 %361, i32 229707844, i32 -1322237217
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB522:                                    ; preds = %loopEntry
  %ASCII.addr.reload1546 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %364 = load i32*, i32** %ASCII.addr.reload1546, align 8
  %arrayidx36 = getelementptr inbounds i32, i32* %364, i64 9
  %365 = load i32, i32* %arrayidx36, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add37 = add nsw i32 %365, 1
  %ASCII.addr.reload1545 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %370 = load i32*, i32** %ASCII.addr.reload1545, align 8
  %arrayidx38 = getelementptr inbounds i32, i32* %370, i64 9
  store i32 %369, i32* %arrayidx38, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1603838460, i32 -1322237217
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2530:                               ; preds = %loopEntry
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %ASCII.addr.reload1544 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %397 = load i32*, i32** %ASCII.addr.reload1544, align 8
  %arrayidx40 = getelementptr inbounds i32, i32* %397, i64 10
  %398 = load i32, i32* %arrayidx40, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %add41 = add nsw i32 %398, 1
  %ASCII.addr.reload1543 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %401 = load i32*, i32** %ASCII.addr.reload1543, align 8
  %arrayidx42 = getelementptr inbounds i32, i32* %401, i64 10
  store i32 %400, i32* %arrayidx42, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1061280335, i32 -1264644099
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB532:                                    ; preds = %loopEntry
  %ASCII.addr.reload1542 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %416 = load i32*, i32** %ASCII.addr.reload1542, align 8
  %arrayidx44 = getelementptr inbounds i32, i32* %416, i64 11
  %417 = load i32, i32* %arrayidx44, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %add45 = add nsw i32 %417, 1
  %ASCII.addr.reload1541 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %420 = load i32*, i32** %ASCII.addr.reload1541, align 8
  %arrayidx46 = getelementptr inbounds i32, i32* %420, i64 11
  store i32 %419, i32* %arrayidx46, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -642549193, i32 -1264644099
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2538:                               ; preds = %loopEntry
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -986877161
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -986877161
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1029841090, i32 -1236110633
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB540:                                    ; preds = %loopEntry
  %ASCII.addr.reload1540 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %462 = load i32*, i32** %ASCII.addr.reload1540, align 8
  %arrayidx48 = getelementptr inbounds i32, i32* %462, i64 12
  %463 = load i32, i32* %arrayidx48, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %add49 = add nsw i32 %463, 1
  %ASCII.addr.reload1539 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %468 = load i32*, i32** %ASCII.addr.reload1539, align 8
  %arrayidx50 = getelementptr inbounds i32, i32* %468, i64 12
  store i32 %467, i32* %arrayidx50, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 796796354, i32 -1236110633
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2546:                               ; preds = %loopEntry
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %ASCII.addr.reload1538 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %483 = load i32*, i32** %ASCII.addr.reload1538, align 8
  %arrayidx52 = getelementptr inbounds i32, i32* %483, i64 13
  %484 = load i32, i32* %arrayidx52, align 4
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %add53 = add nsw i32 %484, 1
  %ASCII.addr.reload1537 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %487 = load i32*, i32** %ASCII.addr.reload1537, align 8
  %arrayidx54 = getelementptr inbounds i32, i32* %487, i64 13
  store i32 %486, i32* %arrayidx54, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %ASCII.addr.reload1536 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %488 = load i32*, i32** %ASCII.addr.reload1536, align 8
  %arrayidx56 = getelementptr inbounds i32, i32* %488, i64 14
  %489 = load i32, i32* %arrayidx56, align 4
  %490 = add i32 %489, 819782018
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 819782018
  %add57 = add nsw i32 %489, 1
  %ASCII.addr.reload1535 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %493 = load i32*, i32** %ASCII.addr.reload1535, align 8
  %arrayidx58 = getelementptr inbounds i32, i32* %493, i64 14
  store i32 %492, i32* %arrayidx58, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %ASCII.addr.reload1534 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %494 = load i32*, i32** %ASCII.addr.reload1534, align 8
  %arrayidx60 = getelementptr inbounds i32, i32* %494, i64 15
  %495 = load i32, i32* %arrayidx60, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %add61 = add nsw i32 %495, 1
  %ASCII.addr.reload1533 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %500 = load i32*, i32** %ASCII.addr.reload1533, align 8
  %arrayidx62 = getelementptr inbounds i32, i32* %500, i64 15
  store i32 %499, i32* %arrayidx62, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %ASCII.addr.reload1532 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %501 = load i32*, i32** %ASCII.addr.reload1532, align 8
  %arrayidx64 = getelementptr inbounds i32, i32* %501, i64 16
  %502 = load i32, i32* %arrayidx64, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %add65 = add nsw i32 %502, 1
  %ASCII.addr.reload1531 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %507 = load i32*, i32** %ASCII.addr.reload1531, align 8
  %arrayidx66 = getelementptr inbounds i32, i32* %507, i64 16
  store i32 %506, i32* %arrayidx66, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, -537589919
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -537589919
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1438963686, i32 -1999746986
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB548:                                    ; preds = %loopEntry
  %ASCII.addr.reload1530 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %523 = load i32*, i32** %ASCII.addr.reload1530, align 8
  %arrayidx68 = getelementptr inbounds i32, i32* %523, i64 17
  %524 = load i32, i32* %arrayidx68, align 4
  %525 = sub i32 %524, -387513462
  %526 = add i32 %525, 1
  %527 = add i32 %526, -387513462
  %add69 = add nsw i32 %524, 1
  %ASCII.addr.reload1529 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %528 = load i32*, i32** %ASCII.addr.reload1529, align 8
  %arrayidx70 = getelementptr inbounds i32, i32* %528, i64 17
  store i32 %527, i32* %arrayidx70, align 4
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -272451758, i32 -1999746986
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2560:                               ; preds = %loopEntry
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, -959174352
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -959174352
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -513633383, i32 -1884532854
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB562:                                    ; preds = %loopEntry
  %ASCII.addr.reload1528 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %570 = load i32*, i32** %ASCII.addr.reload1528, align 8
  %arrayidx72 = getelementptr inbounds i32, i32* %570, i64 18
  %571 = load i32, i32* %arrayidx72, align 4
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %add73 = add nsw i32 %571, 1
  %ASCII.addr.reload1527 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %574 = load i32*, i32** %ASCII.addr.reload1527, align 8
  %arrayidx74 = getelementptr inbounds i32, i32* %574, i64 18
  store i32 %573, i32* %arrayidx74, align 4
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, -98006028
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -98006028
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -1949526167, i32 -1884532854
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2570:                               ; preds = %loopEntry
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb75:                                          ; preds = %loopEntry
  %ASCII.addr.reload1526 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %590 = load i32*, i32** %ASCII.addr.reload1526, align 8
  %arrayidx76 = getelementptr inbounds i32, i32* %590, i64 19
  %591 = load i32, i32* %arrayidx76, align 4
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %add77 = add nsw i32 %591, 1
  %ASCII.addr.reload1525 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %594 = load i32*, i32** %ASCII.addr.reload1525, align 8
  %arrayidx78 = getelementptr inbounds i32, i32* %594, i64 19
  store i32 %593, i32* %arrayidx78, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb79:                                          ; preds = %loopEntry
  %ASCII.addr.reload1524 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %595 = load i32*, i32** %ASCII.addr.reload1524, align 8
  %arrayidx80 = getelementptr inbounds i32, i32* %595, i64 20
  %596 = load i32, i32* %arrayidx80, align 4
  %597 = add i32 %596, 1081292222
  %598 = add i32 %597, 1
  %599 = sub i32 %598, 1081292222
  %add81 = add nsw i32 %596, 1
  %ASCII.addr.reload1523 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %600 = load i32*, i32** %ASCII.addr.reload1523, align 8
  %arrayidx82 = getelementptr inbounds i32, i32* %600, i64 20
  store i32 %599, i32* %arrayidx82, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb83:                                          ; preds = %loopEntry
  %ASCII.addr.reload1522 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %601 = load i32*, i32** %ASCII.addr.reload1522, align 8
  %arrayidx84 = getelementptr inbounds i32, i32* %601, i64 21
  %602 = load i32, i32* %arrayidx84, align 4
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %add85 = add nsw i32 %602, 1
  %ASCII.addr.reload1521 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %605 = load i32*, i32** %ASCII.addr.reload1521, align 8
  %arrayidx86 = getelementptr inbounds i32, i32* %605, i64 21
  store i32 %604, i32* %arrayidx86, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb87:                                          ; preds = %loopEntry
  %ASCII.addr.reload1520 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %606 = load i32*, i32** %ASCII.addr.reload1520, align 8
  %arrayidx88 = getelementptr inbounds i32, i32* %606, i64 22
  %607 = load i32, i32* %arrayidx88, align 4
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %add89 = add nsw i32 %607, 1
  %ASCII.addr.reload1519 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %610 = load i32*, i32** %ASCII.addr.reload1519, align 8
  %arrayidx90 = getelementptr inbounds i32, i32* %610, i64 22
  store i32 %609, i32* %arrayidx90, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb91:                                          ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, -668130877
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -668130877
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 66759310, i32 339713587
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB572:                                    ; preds = %loopEntry
  %ASCII.addr.reload1518 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %626 = load i32*, i32** %ASCII.addr.reload1518, align 8
  %arrayidx92 = getelementptr inbounds i32, i32* %626, i64 23
  %627 = load i32, i32* %arrayidx92, align 4
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %add93 = add nsw i32 %627, 1
  %ASCII.addr.reload1517 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %632 = load i32*, i32** %ASCII.addr.reload1517, align 8
  %arrayidx94 = getelementptr inbounds i32, i32* %632, i64 23
  store i32 %631, i32* %arrayidx94, align 4
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 2110625236
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 2110625236
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -789989462, i32 339713587
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2580:                               ; preds = %loopEntry
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb95:                                          ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 663206886, i32 -1080087688
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB582:                                    ; preds = %loopEntry
  %ASCII.addr.reload1516 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %674 = load i32*, i32** %ASCII.addr.reload1516, align 8
  %arrayidx96 = getelementptr inbounds i32, i32* %674, i64 24
  %675 = load i32, i32* %arrayidx96, align 4
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %add97 = add nsw i32 %675, 1
  %ASCII.addr.reload1515 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %678 = load i32*, i32** %ASCII.addr.reload1515, align 8
  %arrayidx98 = getelementptr inbounds i32, i32* %678, i64 24
  store i32 %677, i32* %arrayidx98, align 4
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = add i32 %679, -738876979
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -738876979
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 50110945, i32 -1080087688
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2586:                               ; preds = %loopEntry
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb99:                                          ; preds = %loopEntry
  %ASCII.addr.reload1514 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %694 = load i32*, i32** %ASCII.addr.reload1514, align 8
  %arrayidx100 = getelementptr inbounds i32, i32* %694, i64 25
  %695 = load i32, i32* %arrayidx100, align 4
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %add101 = add nsw i32 %695, 1
  %ASCII.addr.reload1513 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %700 = load i32*, i32** %ASCII.addr.reload1513, align 8
  %arrayidx102 = getelementptr inbounds i32, i32* %700, i64 25
  store i32 %699, i32* %arrayidx102, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb103:                                         ; preds = %loopEntry
  %ASCII.addr.reload1512 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %701 = load i32*, i32** %ASCII.addr.reload1512, align 8
  %arrayidx104 = getelementptr inbounds i32, i32* %701, i64 26
  %702 = load i32, i32* %arrayidx104, align 4
  %703 = add i32 %702, -430792245
  %704 = add i32 %703, 1
  %705 = sub i32 %704, -430792245
  %add105 = add nsw i32 %702, 1
  %ASCII.addr.reload1511 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %706 = load i32*, i32** %ASCII.addr.reload1511, align 8
  %arrayidx106 = getelementptr inbounds i32, i32* %706, i64 26
  store i32 %705, i32* %arrayidx106, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb107:                                         ; preds = %loopEntry
  %ASCII.addr.reload1510 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %707 = load i32*, i32** %ASCII.addr.reload1510, align 8
  %arrayidx108 = getelementptr inbounds i32, i32* %707, i64 27
  %708 = load i32, i32* %arrayidx108, align 4
  %709 = sub i32 %708, -764741852
  %710 = add i32 %709, 1
  %711 = add i32 %710, -764741852
  %add109 = add nsw i32 %708, 1
  %ASCII.addr.reload1509 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %712 = load i32*, i32** %ASCII.addr.reload1509, align 8
  %arrayidx110 = getelementptr inbounds i32, i32* %712, i64 27
  store i32 %711, i32* %arrayidx110, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb111:                                         ; preds = %loopEntry
  %ASCII.addr.reload1508 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %713 = load i32*, i32** %ASCII.addr.reload1508, align 8
  %arrayidx112 = getelementptr inbounds i32, i32* %713, i64 28
  %714 = load i32, i32* %arrayidx112, align 4
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %add113 = add nsw i32 %714, 1
  %ASCII.addr.reload1507 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %717 = load i32*, i32** %ASCII.addr.reload1507, align 8
  %arrayidx114 = getelementptr inbounds i32, i32* %717, i64 28
  store i32 %716, i32* %arrayidx114, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb115:                                         ; preds = %loopEntry
  %ASCII.addr.reload1506 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %718 = load i32*, i32** %ASCII.addr.reload1506, align 8
  %arrayidx116 = getelementptr inbounds i32, i32* %718, i64 29
  %719 = load i32, i32* %arrayidx116, align 4
  %720 = sub i32 %719, -944243734
  %721 = add i32 %720, 1
  %722 = add i32 %721, -944243734
  %add117 = add nsw i32 %719, 1
  %ASCII.addr.reload1505 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %723 = load i32*, i32** %ASCII.addr.reload1505, align 8
  %arrayidx118 = getelementptr inbounds i32, i32* %723, i64 29
  store i32 %722, i32* %arrayidx118, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb119:                                         ; preds = %loopEntry
  %ASCII.addr.reload1504 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %724 = load i32*, i32** %ASCII.addr.reload1504, align 8
  %arrayidx120 = getelementptr inbounds i32, i32* %724, i64 30
  %725 = load i32, i32* %arrayidx120, align 4
  %726 = sub i32 0, %725
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %add121 = add nsw i32 %725, 1
  %ASCII.addr.reload1503 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %730 = load i32*, i32** %ASCII.addr.reload1503, align 8
  %arrayidx122 = getelementptr inbounds i32, i32* %730, i64 30
  store i32 %729, i32* %arrayidx122, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb123:                                         ; preds = %loopEntry
  %ASCII.addr.reload1502 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %731 = load i32*, i32** %ASCII.addr.reload1502, align 8
  %arrayidx124 = getelementptr inbounds i32, i32* %731, i64 31
  %732 = load i32, i32* %arrayidx124, align 4
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %add125 = add nsw i32 %732, 1
  %ASCII.addr.reload1501 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %737 = load i32*, i32** %ASCII.addr.reload1501, align 8
  %arrayidx126 = getelementptr inbounds i32, i32* %737, i64 31
  store i32 %736, i32* %arrayidx126, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb127:                                         ; preds = %loopEntry
  %ASCII.addr.reload1500 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %738 = load i32*, i32** %ASCII.addr.reload1500, align 8
  %arrayidx128 = getelementptr inbounds i32, i32* %738, i64 32
  %739 = load i32, i32* %arrayidx128, align 4
  %740 = add i32 %739, 1975294295
  %741 = add i32 %740, 1
  %742 = sub i32 %741, 1975294295
  %add129 = add nsw i32 %739, 1
  %ASCII.addr.reload1499 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %743 = load i32*, i32** %ASCII.addr.reload1499, align 8
  %arrayidx130 = getelementptr inbounds i32, i32* %743, i64 32
  store i32 %742, i32* %arrayidx130, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb131:                                         ; preds = %loopEntry
  %ASCII.addr.reload1498 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %744 = load i32*, i32** %ASCII.addr.reload1498, align 8
  %arrayidx132 = getelementptr inbounds i32, i32* %744, i64 33
  %745 = load i32, i32* %arrayidx132, align 4
  %746 = sub i32 %745, 617497818
  %747 = add i32 %746, 1
  %748 = add i32 %747, 617497818
  %add133 = add nsw i32 %745, 1
  %ASCII.addr.reload1497 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %749 = load i32*, i32** %ASCII.addr.reload1497, align 8
  %arrayidx134 = getelementptr inbounds i32, i32* %749, i64 33
  store i32 %748, i32* %arrayidx134, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb135:                                         ; preds = %loopEntry
  %ASCII.addr.reload1496 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %750 = load i32*, i32** %ASCII.addr.reload1496, align 8
  %arrayidx136 = getelementptr inbounds i32, i32* %750, i64 34
  %751 = load i32, i32* %arrayidx136, align 4
  %752 = sub i32 %751, 430769276
  %753 = add i32 %752, 1
  %754 = add i32 %753, 430769276
  %add137 = add nsw i32 %751, 1
  %ASCII.addr.reload1495 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %755 = load i32*, i32** %ASCII.addr.reload1495, align 8
  %arrayidx138 = getelementptr inbounds i32, i32* %755, i64 34
  store i32 %754, i32* %arrayidx138, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb139:                                         ; preds = %loopEntry
  %ASCII.addr.reload1494 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %756 = load i32*, i32** %ASCII.addr.reload1494, align 8
  %arrayidx140 = getelementptr inbounds i32, i32* %756, i64 35
  %757 = load i32, i32* %arrayidx140, align 4
  %758 = add i32 %757, -1952833408
  %759 = add i32 %758, 1
  %760 = sub i32 %759, -1952833408
  %add141 = add nsw i32 %757, 1
  %ASCII.addr.reload1493 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %761 = load i32*, i32** %ASCII.addr.reload1493, align 8
  %arrayidx142 = getelementptr inbounds i32, i32* %761, i64 35
  store i32 %760, i32* %arrayidx142, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb143:                                         ; preds = %loopEntry
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 %762, -1516063260
  %765 = sub i32 %764, 1
  %766 = add i32 %765, -1516063260
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 false, true
  %775 = and i1 %772, false
  %776 = and i1 %770, %774
  %777 = and i1 %773, false
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 false, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 207530046, i32 -1012810675
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB588:                                    ; preds = %loopEntry
  %ASCII.addr.reload1492 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %789 = load i32*, i32** %ASCII.addr.reload1492, align 8
  %arrayidx144 = getelementptr inbounds i32, i32* %789, i64 36
  %790 = load i32, i32* %arrayidx144, align 4
  %791 = sub i32 %790, -619087795
  %792 = add i32 %791, 1
  %793 = add i32 %792, -619087795
  %add145 = add nsw i32 %790, 1
  %ASCII.addr.reload1491 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %794 = load i32*, i32** %ASCII.addr.reload1491, align 8
  %arrayidx146 = getelementptr inbounds i32, i32* %794, i64 36
  store i32 %793, i32* %arrayidx146, align 4
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = add i32 %795, -1752058862
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, -1752058862
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 -1607491184, i32 -1012810675
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2600:                               ; preds = %loopEntry
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb147:                                         ; preds = %loopEntry
  %ASCII.addr.reload1490 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %810 = load i32*, i32** %ASCII.addr.reload1490, align 8
  %arrayidx148 = getelementptr inbounds i32, i32* %810, i64 37
  %811 = load i32, i32* %arrayidx148, align 4
  %812 = sub i32 0, 1
  %813 = sub i32 %811, %812
  %add149 = add nsw i32 %811, 1
  %ASCII.addr.reload1489 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %814 = load i32*, i32** %ASCII.addr.reload1489, align 8
  %arrayidx150 = getelementptr inbounds i32, i32* %814, i64 37
  store i32 %813, i32* %arrayidx150, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb151:                                         ; preds = %loopEntry
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = add i32 %815, 802893734
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 802893734
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 1967805613, i32 1298388512
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB602:                                    ; preds = %loopEntry
  %ASCII.addr.reload1488 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %830 = load i32*, i32** %ASCII.addr.reload1488, align 8
  %arrayidx152 = getelementptr inbounds i32, i32* %830, i64 38
  %831 = load i32, i32* %arrayidx152, align 4
  %832 = sub i32 %831, 2063883288
  %833 = add i32 %832, 1
  %834 = add i32 %833, 2063883288
  %add153 = add nsw i32 %831, 1
  %ASCII.addr.reload1487 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %835 = load i32*, i32** %ASCII.addr.reload1487, align 8
  %arrayidx154 = getelementptr inbounds i32, i32* %835, i64 38
  store i32 %834, i32* %arrayidx154, align 4
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = sub i32 %836, 1367815050
  %839 = sub i32 %838, 1
  %840 = add i32 %839, 1367815050
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 true, true
  %849 = and i1 %846, true
  %850 = and i1 %844, %848
  %851 = and i1 %847, true
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 true, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 -676739218, i32 1298388512
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBBpart2608:                               ; preds = %loopEntry
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb155:                                         ; preds = %loopEntry
  %ASCII.addr.reload1486 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %863 = load i32*, i32** %ASCII.addr.reload1486, align 8
  %arrayidx156 = getelementptr inbounds i32, i32* %863, i64 39
  %864 = load i32, i32* %arrayidx156, align 4
  %865 = sub i32 %864, 412637082
  %866 = add i32 %865, 1
  %867 = add i32 %866, 412637082
  %add157 = add nsw i32 %864, 1
  %ASCII.addr.reload1485 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %868 = load i32*, i32** %ASCII.addr.reload1485, align 8
  %arrayidx158 = getelementptr inbounds i32, i32* %868, i64 39
  store i32 %867, i32* %arrayidx158, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb159:                                         ; preds = %loopEntry
  %ASCII.addr.reload1484 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %869 = load i32*, i32** %ASCII.addr.reload1484, align 8
  %arrayidx160 = getelementptr inbounds i32, i32* %869, i64 40
  %870 = load i32, i32* %arrayidx160, align 4
  %871 = add i32 %870, 2024156869
  %872 = add i32 %871, 1
  %873 = sub i32 %872, 2024156869
  %add161 = add nsw i32 %870, 1
  %ASCII.addr.reload1483 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %874 = load i32*, i32** %ASCII.addr.reload1483, align 8
  %arrayidx162 = getelementptr inbounds i32, i32* %874, i64 40
  store i32 %873, i32* %arrayidx162, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb163:                                         ; preds = %loopEntry
  %ASCII.addr.reload1482 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %875 = load i32*, i32** %ASCII.addr.reload1482, align 8
  %arrayidx164 = getelementptr inbounds i32, i32* %875, i64 41
  %876 = load i32, i32* %arrayidx164, align 4
  %877 = sub i32 0, 1
  %878 = sub i32 %876, %877
  %add165 = add nsw i32 %876, 1
  %ASCII.addr.reload1481 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %879 = load i32*, i32** %ASCII.addr.reload1481, align 8
  %arrayidx166 = getelementptr inbounds i32, i32* %879, i64 41
  store i32 %878, i32* %arrayidx166, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb167:                                         ; preds = %loopEntry
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = sub i32 0, 1
  %883 = add i32 %880, %882
  %884 = sub i32 %880, 1
  %885 = mul i32 %880, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %881, 10
  %889 = xor i1 %887, true
  %890 = xor i1 %888, true
  %891 = xor i1 false, true
  %892 = and i1 %889, false
  %893 = and i1 %887, %891
  %894 = and i1 %890, false
  %895 = and i1 %888, %891
  %896 = or i1 %892, %893
  %897 = or i1 %894, %895
  %898 = xor i1 %896, %897
  %899 = or i1 %889, %890
  %900 = xor i1 %899, true
  %901 = or i1 false, %891
  %902 = and i1 %900, %901
  %903 = or i1 %898, %902
  %904 = or i1 %887, %888
  %905 = select i1 %903, i32 -1980973606, i32 -1607645125
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBB610:                                    ; preds = %loopEntry
  %ASCII.addr.reload1480 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %906 = load i32*, i32** %ASCII.addr.reload1480, align 8
  %arrayidx168 = getelementptr inbounds i32, i32* %906, i64 42
  %907 = load i32, i32* %arrayidx168, align 4
  %908 = sub i32 0, 1
  %909 = sub i32 %907, %908
  %add169 = add nsw i32 %907, 1
  %ASCII.addr.reload1479 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %910 = load i32*, i32** %ASCII.addr.reload1479, align 8
  %arrayidx170 = getelementptr inbounds i32, i32* %910, i64 42
  store i32 %909, i32* %arrayidx170, align 4
  %911 = load i32, i32* @x
  %912 = load i32, i32* @y
  %913 = sub i32 0, 1
  %914 = add i32 %911, %913
  %915 = sub i32 %911, 1
  %916 = mul i32 %911, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %912, 10
  %920 = xor i1 %918, true
  %921 = xor i1 %919, true
  %922 = xor i1 true, true
  %923 = and i1 %920, true
  %924 = and i1 %918, %922
  %925 = and i1 %921, true
  %926 = and i1 %919, %922
  %927 = or i1 %923, %924
  %928 = or i1 %925, %926
  %929 = xor i1 %927, %928
  %930 = or i1 %920, %921
  %931 = xor i1 %930, true
  %932 = or i1 true, %922
  %933 = and i1 %931, %932
  %934 = or i1 %929, %933
  %935 = or i1 %918, %919
  %936 = select i1 %934, i32 -1628453810, i32 -1607645125
  store i32 %936, i32* %switchVar
  br label %loopEnd

originalBBpart2614:                               ; preds = %loopEntry
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb171:                                         ; preds = %loopEntry
  %ASCII.addr.reload1478 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %937 = load i32*, i32** %ASCII.addr.reload1478, align 8
  %arrayidx172 = getelementptr inbounds i32, i32* %937, i64 43
  %938 = load i32, i32* %arrayidx172, align 4
  %939 = add i32 %938, 1178742360
  %940 = add i32 %939, 1
  %941 = sub i32 %940, 1178742360
  %add173 = add nsw i32 %938, 1
  %ASCII.addr.reload1477 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %942 = load i32*, i32** %ASCII.addr.reload1477, align 8
  %arrayidx174 = getelementptr inbounds i32, i32* %942, i64 43
  store i32 %941, i32* %arrayidx174, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb175:                                         ; preds = %loopEntry
  %943 = load i32, i32* @x
  %944 = load i32, i32* @y
  %945 = sub i32 %943, 2124159546
  %946 = sub i32 %945, 1
  %947 = add i32 %946, 2124159546
  %948 = sub i32 %943, 1
  %949 = mul i32 %943, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %944, 10
  %953 = xor i1 %951, true
  %954 = xor i1 %952, true
  %955 = xor i1 false, true
  %956 = and i1 %953, false
  %957 = and i1 %951, %955
  %958 = and i1 %954, false
  %959 = and i1 %952, %955
  %960 = or i1 %956, %957
  %961 = or i1 %958, %959
  %962 = xor i1 %960, %961
  %963 = or i1 %953, %954
  %964 = xor i1 %963, true
  %965 = or i1 false, %955
  %966 = and i1 %964, %965
  %967 = or i1 %962, %966
  %968 = or i1 %951, %952
  %969 = select i1 %967, i32 1662961250, i32 -1217848155
  store i32 %969, i32* %switchVar
  br label %loopEnd

originalBB616:                                    ; preds = %loopEntry
  %ASCII.addr.reload1476 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %970 = load i32*, i32** %ASCII.addr.reload1476, align 8
  %arrayidx176 = getelementptr inbounds i32, i32* %970, i64 44
  %971 = load i32, i32* %arrayidx176, align 4
  %972 = sub i32 0, 1
  %973 = sub i32 %971, %972
  %add177 = add nsw i32 %971, 1
  %ASCII.addr.reload1475 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %974 = load i32*, i32** %ASCII.addr.reload1475, align 8
  %arrayidx178 = getelementptr inbounds i32, i32* %974, i64 44
  store i32 %973, i32* %arrayidx178, align 4
  %975 = load i32, i32* @x
  %976 = load i32, i32* @y
  %977 = sub i32 0, 1
  %978 = add i32 %975, %977
  %979 = sub i32 %975, 1
  %980 = mul i32 %975, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %976, 10
  %984 = and i1 %982, %983
  %985 = xor i1 %982, %983
  %986 = or i1 %984, %985
  %987 = or i1 %982, %983
  %988 = select i1 %986, i32 -1385979164, i32 -1217848155
  store i32 %988, i32* %switchVar
  br label %loopEnd

originalBBpart2625:                               ; preds = %loopEntry
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb179:                                         ; preds = %loopEntry
  %ASCII.addr.reload1474 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %989 = load i32*, i32** %ASCII.addr.reload1474, align 8
  %arrayidx180 = getelementptr inbounds i32, i32* %989, i64 45
  %990 = load i32, i32* %arrayidx180, align 4
  %991 = sub i32 %990, 1055040524
  %992 = add i32 %991, 1
  %993 = add i32 %992, 1055040524
  %add181 = add nsw i32 %990, 1
  %ASCII.addr.reload1473 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %994 = load i32*, i32** %ASCII.addr.reload1473, align 8
  %arrayidx182 = getelementptr inbounds i32, i32* %994, i64 45
  store i32 %993, i32* %arrayidx182, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb183:                                         ; preds = %loopEntry
  %995 = load i32, i32* @x
  %996 = load i32, i32* @y
  %997 = sub i32 %995, 152234595
  %998 = sub i32 %997, 1
  %999 = add i32 %998, 152234595
  %1000 = sub i32 %995, 1
  %1001 = mul i32 %995, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %996, 10
  %1005 = xor i1 %1003, true
  %1006 = xor i1 %1004, true
  %1007 = xor i1 false, true
  %1008 = and i1 %1005, false
  %1009 = and i1 %1003, %1007
  %1010 = and i1 %1006, false
  %1011 = and i1 %1004, %1007
  %1012 = or i1 %1008, %1009
  %1013 = or i1 %1010, %1011
  %1014 = xor i1 %1012, %1013
  %1015 = or i1 %1005, %1006
  %1016 = xor i1 %1015, true
  %1017 = or i1 false, %1007
  %1018 = and i1 %1016, %1017
  %1019 = or i1 %1014, %1018
  %1020 = or i1 %1003, %1004
  %1021 = select i1 %1019, i32 1102049557, i32 1763347065
  store i32 %1021, i32* %switchVar
  br label %loopEnd

originalBB627:                                    ; preds = %loopEntry
  %ASCII.addr.reload1472 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1022 = load i32*, i32** %ASCII.addr.reload1472, align 8
  %arrayidx184 = getelementptr inbounds i32, i32* %1022, i64 46
  %1023 = load i32, i32* %arrayidx184, align 4
  %1024 = add i32 %1023, 1420209707
  %1025 = add i32 %1024, 1
  %1026 = sub i32 %1025, 1420209707
  %add185 = add nsw i32 %1023, 1
  %ASCII.addr.reload1471 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1027 = load i32*, i32** %ASCII.addr.reload1471, align 8
  %arrayidx186 = getelementptr inbounds i32, i32* %1027, i64 46
  store i32 %1026, i32* %arrayidx186, align 4
  %1028 = load i32, i32* @x
  %1029 = load i32, i32* @y
  %1030 = sub i32 %1028, -1710369307
  %1031 = sub i32 %1030, 1
  %1032 = add i32 %1031, -1710369307
  %1033 = sub i32 %1028, 1
  %1034 = mul i32 %1028, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1029, 10
  %1038 = and i1 %1036, %1037
  %1039 = xor i1 %1036, %1037
  %1040 = or i1 %1038, %1039
  %1041 = or i1 %1036, %1037
  %1042 = select i1 %1040, i32 -1240324132, i32 1763347065
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBBpart2636:                               ; preds = %loopEntry
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb187:                                         ; preds = %loopEntry
  %1043 = load i32, i32* @x
  %1044 = load i32, i32* @y
  %1045 = sub i32 0, 1
  %1046 = add i32 %1043, %1045
  %1047 = sub i32 %1043, 1
  %1048 = mul i32 %1043, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1044, 10
  %1052 = xor i1 %1050, true
  %1053 = xor i1 %1051, true
  %1054 = xor i1 false, true
  %1055 = and i1 %1052, false
  %1056 = and i1 %1050, %1054
  %1057 = and i1 %1053, false
  %1058 = and i1 %1051, %1054
  %1059 = or i1 %1055, %1056
  %1060 = or i1 %1057, %1058
  %1061 = xor i1 %1059, %1060
  %1062 = or i1 %1052, %1053
  %1063 = xor i1 %1062, true
  %1064 = or i1 false, %1054
  %1065 = and i1 %1063, %1064
  %1066 = or i1 %1061, %1065
  %1067 = or i1 %1050, %1051
  %1068 = select i1 %1066, i32 -819093904, i32 -1319420481
  store i32 %1068, i32* %switchVar
  br label %loopEnd

originalBB638:                                    ; preds = %loopEntry
  %ASCII.addr.reload1470 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1069 = load i32*, i32** %ASCII.addr.reload1470, align 8
  %arrayidx188 = getelementptr inbounds i32, i32* %1069, i64 47
  %1070 = load i32, i32* %arrayidx188, align 4
  %1071 = sub i32 %1070, -496717501
  %1072 = add i32 %1071, 1
  %1073 = add i32 %1072, -496717501
  %add189 = add nsw i32 %1070, 1
  %ASCII.addr.reload1469 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1074 = load i32*, i32** %ASCII.addr.reload1469, align 8
  %arrayidx190 = getelementptr inbounds i32, i32* %1074, i64 47
  store i32 %1073, i32* %arrayidx190, align 4
  %1075 = load i32, i32* @x
  %1076 = load i32, i32* @y
  %1077 = add i32 %1075, -758617330
  %1078 = sub i32 %1077, 1
  %1079 = sub i32 %1078, -758617330
  %1080 = sub i32 %1075, 1
  %1081 = mul i32 %1075, %1079
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1076, 10
  %1085 = xor i1 %1083, true
  %1086 = xor i1 %1084, true
  %1087 = xor i1 true, true
  %1088 = and i1 %1085, true
  %1089 = and i1 %1083, %1087
  %1090 = and i1 %1086, true
  %1091 = and i1 %1084, %1087
  %1092 = or i1 %1088, %1089
  %1093 = or i1 %1090, %1091
  %1094 = xor i1 %1092, %1093
  %1095 = or i1 %1085, %1086
  %1096 = xor i1 %1095, true
  %1097 = or i1 true, %1087
  %1098 = and i1 %1096, %1097
  %1099 = or i1 %1094, %1098
  %1100 = or i1 %1083, %1084
  %1101 = select i1 %1099, i32 -278390535, i32 -1319420481
  store i32 %1101, i32* %switchVar
  br label %loopEnd

originalBBpart2646:                               ; preds = %loopEntry
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb191:                                         ; preds = %loopEntry
  %1102 = load i32, i32* @x
  %1103 = load i32, i32* @y
  %1104 = add i32 %1102, 1742954242
  %1105 = sub i32 %1104, 1
  %1106 = sub i32 %1105, 1742954242
  %1107 = sub i32 %1102, 1
  %1108 = mul i32 %1102, %1106
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1103, 10
  %1112 = xor i1 %1110, true
  %1113 = xor i1 %1111, true
  %1114 = xor i1 true, true
  %1115 = and i1 %1112, true
  %1116 = and i1 %1110, %1114
  %1117 = and i1 %1113, true
  %1118 = and i1 %1111, %1114
  %1119 = or i1 %1115, %1116
  %1120 = or i1 %1117, %1118
  %1121 = xor i1 %1119, %1120
  %1122 = or i1 %1112, %1113
  %1123 = xor i1 %1122, true
  %1124 = or i1 true, %1114
  %1125 = and i1 %1123, %1124
  %1126 = or i1 %1121, %1125
  %1127 = or i1 %1110, %1111
  %1128 = select i1 %1126, i32 -704880654, i32 503292359
  store i32 %1128, i32* %switchVar
  br label %loopEnd

originalBB648:                                    ; preds = %loopEntry
  %ASCII.addr.reload1468 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1129 = load i32*, i32** %ASCII.addr.reload1468, align 8
  %arrayidx192 = getelementptr inbounds i32, i32* %1129, i64 48
  %1130 = load i32, i32* %arrayidx192, align 4
  %1131 = sub i32 0, 1
  %1132 = sub i32 %1130, %1131
  %add193 = add nsw i32 %1130, 1
  %ASCII.addr.reload1467 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1133 = load i32*, i32** %ASCII.addr.reload1467, align 8
  %arrayidx194 = getelementptr inbounds i32, i32* %1133, i64 48
  store i32 %1132, i32* %arrayidx194, align 4
  %1134 = load i32, i32* @x
  %1135 = load i32, i32* @y
  %1136 = add i32 %1134, 1677677484
  %1137 = sub i32 %1136, 1
  %1138 = sub i32 %1137, 1677677484
  %1139 = sub i32 %1134, 1
  %1140 = mul i32 %1134, %1138
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1135, 10
  %1144 = xor i1 %1142, true
  %1145 = xor i1 %1143, true
  %1146 = xor i1 true, true
  %1147 = and i1 %1144, true
  %1148 = and i1 %1142, %1146
  %1149 = and i1 %1145, true
  %1150 = and i1 %1143, %1146
  %1151 = or i1 %1147, %1148
  %1152 = or i1 %1149, %1150
  %1153 = xor i1 %1151, %1152
  %1154 = or i1 %1144, %1145
  %1155 = xor i1 %1154, true
  %1156 = or i1 true, %1146
  %1157 = and i1 %1155, %1156
  %1158 = or i1 %1153, %1157
  %1159 = or i1 %1142, %1143
  %1160 = select i1 %1158, i32 1255181018, i32 503292359
  store i32 %1160, i32* %switchVar
  br label %loopEnd

originalBBpart2662:                               ; preds = %loopEntry
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb195:                                         ; preds = %loopEntry
  %ASCII.addr.reload1466 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1161 = load i32*, i32** %ASCII.addr.reload1466, align 8
  %arrayidx196 = getelementptr inbounds i32, i32* %1161, i64 49
  %1162 = load i32, i32* %arrayidx196, align 4
  %1163 = sub i32 0, %1162
  %1164 = sub i32 0, 1
  %1165 = add i32 %1163, %1164
  %1166 = sub i32 0, %1165
  %add197 = add nsw i32 %1162, 1
  %ASCII.addr.reload1465 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1167 = load i32*, i32** %ASCII.addr.reload1465, align 8
  %arrayidx198 = getelementptr inbounds i32, i32* %1167, i64 49
  store i32 %1166, i32* %arrayidx198, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb199:                                         ; preds = %loopEntry
  %1168 = load i32, i32* @x
  %1169 = load i32, i32* @y
  %1170 = add i32 %1168, 367487998
  %1171 = sub i32 %1170, 1
  %1172 = sub i32 %1171, 367487998
  %1173 = sub i32 %1168, 1
  %1174 = mul i32 %1168, %1172
  %1175 = urem i32 %1174, 2
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp slt i32 %1169, 10
  %1178 = xor i1 %1176, true
  %1179 = xor i1 %1177, true
  %1180 = xor i1 false, true
  %1181 = and i1 %1178, false
  %1182 = and i1 %1176, %1180
  %1183 = and i1 %1179, false
  %1184 = and i1 %1177, %1180
  %1185 = or i1 %1181, %1182
  %1186 = or i1 %1183, %1184
  %1187 = xor i1 %1185, %1186
  %1188 = or i1 %1178, %1179
  %1189 = xor i1 %1188, true
  %1190 = or i1 false, %1180
  %1191 = and i1 %1189, %1190
  %1192 = or i1 %1187, %1191
  %1193 = or i1 %1176, %1177
  %1194 = select i1 %1192, i32 27762661, i32 -355188974
  store i32 %1194, i32* %switchVar
  br label %loopEnd

originalBB664:                                    ; preds = %loopEntry
  %ASCII.addr.reload1464 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1195 = load i32*, i32** %ASCII.addr.reload1464, align 8
  %arrayidx200 = getelementptr inbounds i32, i32* %1195, i64 50
  %1196 = load i32, i32* %arrayidx200, align 4
  %1197 = sub i32 %1196, 936052057
  %1198 = add i32 %1197, 1
  %1199 = add i32 %1198, 936052057
  %add201 = add nsw i32 %1196, 1
  %ASCII.addr.reload1463 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1200 = load i32*, i32** %ASCII.addr.reload1463, align 8
  %arrayidx202 = getelementptr inbounds i32, i32* %1200, i64 50
  store i32 %1199, i32* %arrayidx202, align 4
  %1201 = load i32, i32* @x
  %1202 = load i32, i32* @y
  %1203 = sub i32 0, 1
  %1204 = add i32 %1201, %1203
  %1205 = sub i32 %1201, 1
  %1206 = mul i32 %1201, %1204
  %1207 = urem i32 %1206, 2
  %1208 = icmp eq i32 %1207, 0
  %1209 = icmp slt i32 %1202, 10
  %1210 = and i1 %1208, %1209
  %1211 = xor i1 %1208, %1209
  %1212 = or i1 %1210, %1211
  %1213 = or i1 %1208, %1209
  %1214 = select i1 %1212, i32 -1217131681, i32 -355188974
  store i32 %1214, i32* %switchVar
  br label %loopEnd

originalBBpart2670:                               ; preds = %loopEntry
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb203:                                         ; preds = %loopEntry
  %1215 = load i32, i32* @x
  %1216 = load i32, i32* @y
  %1217 = add i32 %1215, 1467060364
  %1218 = sub i32 %1217, 1
  %1219 = sub i32 %1218, 1467060364
  %1220 = sub i32 %1215, 1
  %1221 = mul i32 %1215, %1219
  %1222 = urem i32 %1221, 2
  %1223 = icmp eq i32 %1222, 0
  %1224 = icmp slt i32 %1216, 10
  %1225 = and i1 %1223, %1224
  %1226 = xor i1 %1223, %1224
  %1227 = or i1 %1225, %1226
  %1228 = or i1 %1223, %1224
  %1229 = select i1 %1227, i32 -774781627, i32 -990578521
  store i32 %1229, i32* %switchVar
  br label %loopEnd

originalBB672:                                    ; preds = %loopEntry
  %ASCII.addr.reload1462 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1230 = load i32*, i32** %ASCII.addr.reload1462, align 8
  %arrayidx204 = getelementptr inbounds i32, i32* %1230, i64 51
  %1231 = load i32, i32* %arrayidx204, align 4
  %1232 = sub i32 0, %1231
  %1233 = sub i32 0, 1
  %1234 = add i32 %1232, %1233
  %1235 = sub i32 0, %1234
  %add205 = add nsw i32 %1231, 1
  %ASCII.addr.reload1461 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1236 = load i32*, i32** %ASCII.addr.reload1461, align 8
  %arrayidx206 = getelementptr inbounds i32, i32* %1236, i64 51
  store i32 %1235, i32* %arrayidx206, align 4
  %1237 = load i32, i32* @x
  %1238 = load i32, i32* @y
  %1239 = sub i32 %1237, 1910281837
  %1240 = sub i32 %1239, 1
  %1241 = add i32 %1240, 1910281837
  %1242 = sub i32 %1237, 1
  %1243 = mul i32 %1237, %1241
  %1244 = urem i32 %1243, 2
  %1245 = icmp eq i32 %1244, 0
  %1246 = icmp slt i32 %1238, 10
  %1247 = xor i1 %1245, true
  %1248 = xor i1 %1246, true
  %1249 = xor i1 false, true
  %1250 = and i1 %1247, false
  %1251 = and i1 %1245, %1249
  %1252 = and i1 %1248, false
  %1253 = and i1 %1246, %1249
  %1254 = or i1 %1250, %1251
  %1255 = or i1 %1252, %1253
  %1256 = xor i1 %1254, %1255
  %1257 = or i1 %1247, %1248
  %1258 = xor i1 %1257, true
  %1259 = or i1 false, %1249
  %1260 = and i1 %1258, %1259
  %1261 = or i1 %1256, %1260
  %1262 = or i1 %1245, %1246
  %1263 = select i1 %1261, i32 739848583, i32 -990578521
  store i32 %1263, i32* %switchVar
  br label %loopEnd

originalBBpart2676:                               ; preds = %loopEntry
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb207:                                         ; preds = %loopEntry
  %ASCII.addr.reload1460 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1264 = load i32*, i32** %ASCII.addr.reload1460, align 8
  %arrayidx208 = getelementptr inbounds i32, i32* %1264, i64 52
  %1265 = load i32, i32* %arrayidx208, align 4
  %1266 = sub i32 %1265, 1431254056
  %1267 = add i32 %1266, 1
  %1268 = add i32 %1267, 1431254056
  %add209 = add nsw i32 %1265, 1
  %ASCII.addr.reload1459 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1269 = load i32*, i32** %ASCII.addr.reload1459, align 8
  %arrayidx210 = getelementptr inbounds i32, i32* %1269, i64 52
  store i32 %1268, i32* %arrayidx210, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb211:                                         ; preds = %loopEntry
  %ASCII.addr.reload1458 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1270 = load i32*, i32** %ASCII.addr.reload1458, align 8
  %arrayidx212 = getelementptr inbounds i32, i32* %1270, i64 53
  %1271 = load i32, i32* %arrayidx212, align 4
  %1272 = add i32 %1271, 458445983
  %1273 = add i32 %1272, 1
  %1274 = sub i32 %1273, 458445983
  %add213 = add nsw i32 %1271, 1
  %ASCII.addr.reload1457 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1275 = load i32*, i32** %ASCII.addr.reload1457, align 8
  %arrayidx214 = getelementptr inbounds i32, i32* %1275, i64 53
  store i32 %1274, i32* %arrayidx214, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb215:                                         ; preds = %loopEntry
  %1276 = load i32, i32* @x
  %1277 = load i32, i32* @y
  %1278 = sub i32 0, 1
  %1279 = add i32 %1276, %1278
  %1280 = sub i32 %1276, 1
  %1281 = mul i32 %1276, %1279
  %1282 = urem i32 %1281, 2
  %1283 = icmp eq i32 %1282, 0
  %1284 = icmp slt i32 %1277, 10
  %1285 = and i1 %1283, %1284
  %1286 = xor i1 %1283, %1284
  %1287 = or i1 %1285, %1286
  %1288 = or i1 %1283, %1284
  %1289 = select i1 %1287, i32 1183192868, i32 391579106
  store i32 %1289, i32* %switchVar
  br label %loopEnd

originalBB678:                                    ; preds = %loopEntry
  %ASCII.addr.reload1456 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1290 = load i32*, i32** %ASCII.addr.reload1456, align 8
  %arrayidx216 = getelementptr inbounds i32, i32* %1290, i64 54
  %1291 = load i32, i32* %arrayidx216, align 4
  %1292 = sub i32 0, %1291
  %1293 = sub i32 0, 1
  %1294 = add i32 %1292, %1293
  %1295 = sub i32 0, %1294
  %add217 = add nsw i32 %1291, 1
  %ASCII.addr.reload1455 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1296 = load i32*, i32** %ASCII.addr.reload1455, align 8
  %arrayidx218 = getelementptr inbounds i32, i32* %1296, i64 54
  store i32 %1295, i32* %arrayidx218, align 4
  %1297 = load i32, i32* @x
  %1298 = load i32, i32* @y
  %1299 = add i32 %1297, 256342361
  %1300 = sub i32 %1299, 1
  %1301 = sub i32 %1300, 256342361
  %1302 = sub i32 %1297, 1
  %1303 = mul i32 %1297, %1301
  %1304 = urem i32 %1303, 2
  %1305 = icmp eq i32 %1304, 0
  %1306 = icmp slt i32 %1298, 10
  %1307 = xor i1 %1305, true
  %1308 = xor i1 %1306, true
  %1309 = xor i1 true, true
  %1310 = and i1 %1307, true
  %1311 = and i1 %1305, %1309
  %1312 = and i1 %1308, true
  %1313 = and i1 %1306, %1309
  %1314 = or i1 %1310, %1311
  %1315 = or i1 %1312, %1313
  %1316 = xor i1 %1314, %1315
  %1317 = or i1 %1307, %1308
  %1318 = xor i1 %1317, true
  %1319 = or i1 true, %1309
  %1320 = and i1 %1318, %1319
  %1321 = or i1 %1316, %1320
  %1322 = or i1 %1305, %1306
  %1323 = select i1 %1321, i32 -1506119639, i32 391579106
  store i32 %1323, i32* %switchVar
  br label %loopEnd

originalBBpart2687:                               ; preds = %loopEntry
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb219:                                         ; preds = %loopEntry
  %ASCII.addr.reload1454 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1324 = load i32*, i32** %ASCII.addr.reload1454, align 8
  %arrayidx220 = getelementptr inbounds i32, i32* %1324, i64 55
  %1325 = load i32, i32* %arrayidx220, align 4
  %1326 = sub i32 %1325, -1435124289
  %1327 = add i32 %1326, 1
  %1328 = add i32 %1327, -1435124289
  %add221 = add nsw i32 %1325, 1
  %ASCII.addr.reload1453 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1329 = load i32*, i32** %ASCII.addr.reload1453, align 8
  %arrayidx222 = getelementptr inbounds i32, i32* %1329, i64 55
  store i32 %1328, i32* %arrayidx222, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb223:                                         ; preds = %loopEntry
  %ASCII.addr.reload1452 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1330 = load i32*, i32** %ASCII.addr.reload1452, align 8
  %arrayidx224 = getelementptr inbounds i32, i32* %1330, i64 56
  %1331 = load i32, i32* %arrayidx224, align 4
  %1332 = add i32 %1331, 871190477
  %1333 = add i32 %1332, 1
  %1334 = sub i32 %1333, 871190477
  %add225 = add nsw i32 %1331, 1
  %ASCII.addr.reload1451 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1335 = load i32*, i32** %ASCII.addr.reload1451, align 8
  %arrayidx226 = getelementptr inbounds i32, i32* %1335, i64 56
  store i32 %1334, i32* %arrayidx226, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb227:                                         ; preds = %loopEntry
  %1336 = load i32, i32* @x
  %1337 = load i32, i32* @y
  %1338 = add i32 %1336, -1607520266
  %1339 = sub i32 %1338, 1
  %1340 = sub i32 %1339, -1607520266
  %1341 = sub i32 %1336, 1
  %1342 = mul i32 %1336, %1340
  %1343 = urem i32 %1342, 2
  %1344 = icmp eq i32 %1343, 0
  %1345 = icmp slt i32 %1337, 10
  %1346 = xor i1 %1344, true
  %1347 = xor i1 %1345, true
  %1348 = xor i1 true, true
  %1349 = and i1 %1346, true
  %1350 = and i1 %1344, %1348
  %1351 = and i1 %1347, true
  %1352 = and i1 %1345, %1348
  %1353 = or i1 %1349, %1350
  %1354 = or i1 %1351, %1352
  %1355 = xor i1 %1353, %1354
  %1356 = or i1 %1346, %1347
  %1357 = xor i1 %1356, true
  %1358 = or i1 true, %1348
  %1359 = and i1 %1357, %1358
  %1360 = or i1 %1355, %1359
  %1361 = or i1 %1344, %1345
  %1362 = select i1 %1360, i32 1163105392, i32 124057231
  store i32 %1362, i32* %switchVar
  br label %loopEnd

originalBB689:                                    ; preds = %loopEntry
  %ASCII.addr.reload1450 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1363 = load i32*, i32** %ASCII.addr.reload1450, align 8
  %arrayidx228 = getelementptr inbounds i32, i32* %1363, i64 57
  %1364 = load i32, i32* %arrayidx228, align 4
  %1365 = sub i32 0, 1
  %1366 = sub i32 %1364, %1365
  %add229 = add nsw i32 %1364, 1
  %ASCII.addr.reload1449 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1367 = load i32*, i32** %ASCII.addr.reload1449, align 8
  %arrayidx230 = getelementptr inbounds i32, i32* %1367, i64 57
  store i32 %1366, i32* %arrayidx230, align 4
  %1368 = load i32, i32* @x
  %1369 = load i32, i32* @y
  %1370 = sub i32 %1368, 405861704
  %1371 = sub i32 %1370, 1
  %1372 = add i32 %1371, 405861704
  %1373 = sub i32 %1368, 1
  %1374 = mul i32 %1368, %1372
  %1375 = urem i32 %1374, 2
  %1376 = icmp eq i32 %1375, 0
  %1377 = icmp slt i32 %1369, 10
  %1378 = xor i1 %1376, true
  %1379 = xor i1 %1377, true
  %1380 = xor i1 true, true
  %1381 = and i1 %1378, true
  %1382 = and i1 %1376, %1380
  %1383 = and i1 %1379, true
  %1384 = and i1 %1377, %1380
  %1385 = or i1 %1381, %1382
  %1386 = or i1 %1383, %1384
  %1387 = xor i1 %1385, %1386
  %1388 = or i1 %1378, %1379
  %1389 = xor i1 %1388, true
  %1390 = or i1 true, %1380
  %1391 = and i1 %1389, %1390
  %1392 = or i1 %1387, %1391
  %1393 = or i1 %1376, %1377
  %1394 = select i1 %1392, i32 1008162466, i32 124057231
  store i32 %1394, i32* %switchVar
  br label %loopEnd

originalBBpart2701:                               ; preds = %loopEntry
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb231:                                         ; preds = %loopEntry
  %1395 = load i32, i32* @x
  %1396 = load i32, i32* @y
  %1397 = sub i32 %1395, 2059838613
  %1398 = sub i32 %1397, 1
  %1399 = add i32 %1398, 2059838613
  %1400 = sub i32 %1395, 1
  %1401 = mul i32 %1395, %1399
  %1402 = urem i32 %1401, 2
  %1403 = icmp eq i32 %1402, 0
  %1404 = icmp slt i32 %1396, 10
  %1405 = and i1 %1403, %1404
  %1406 = xor i1 %1403, %1404
  %1407 = or i1 %1405, %1406
  %1408 = or i1 %1403, %1404
  %1409 = select i1 %1407, i32 1313534961, i32 -108010441
  store i32 %1409, i32* %switchVar
  br label %loopEnd

originalBB703:                                    ; preds = %loopEntry
  %ASCII.addr.reload1448 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1410 = load i32*, i32** %ASCII.addr.reload1448, align 8
  %arrayidx232 = getelementptr inbounds i32, i32* %1410, i64 58
  %1411 = load i32, i32* %arrayidx232, align 4
  %1412 = sub i32 0, %1411
  %1413 = sub i32 0, 1
  %1414 = add i32 %1412, %1413
  %1415 = sub i32 0, %1414
  %add233 = add nsw i32 %1411, 1
  %ASCII.addr.reload1447 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1416 = load i32*, i32** %ASCII.addr.reload1447, align 8
  %arrayidx234 = getelementptr inbounds i32, i32* %1416, i64 58
  store i32 %1415, i32* %arrayidx234, align 4
  %1417 = load i32, i32* @x
  %1418 = load i32, i32* @y
  %1419 = sub i32 %1417, -177698155
  %1420 = sub i32 %1419, 1
  %1421 = add i32 %1420, -177698155
  %1422 = sub i32 %1417, 1
  %1423 = mul i32 %1417, %1421
  %1424 = urem i32 %1423, 2
  %1425 = icmp eq i32 %1424, 0
  %1426 = icmp slt i32 %1418, 10
  %1427 = and i1 %1425, %1426
  %1428 = xor i1 %1425, %1426
  %1429 = or i1 %1427, %1428
  %1430 = or i1 %1425, %1426
  %1431 = select i1 %1429, i32 -967682973, i32 -108010441
  store i32 %1431, i32* %switchVar
  br label %loopEnd

originalBBpart2708:                               ; preds = %loopEntry
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb235:                                         ; preds = %loopEntry
  %1432 = load i32, i32* @x
  %1433 = load i32, i32* @y
  %1434 = sub i32 %1432, 839701995
  %1435 = sub i32 %1434, 1
  %1436 = add i32 %1435, 839701995
  %1437 = sub i32 %1432, 1
  %1438 = mul i32 %1432, %1436
  %1439 = urem i32 %1438, 2
  %1440 = icmp eq i32 %1439, 0
  %1441 = icmp slt i32 %1433, 10
  %1442 = and i1 %1440, %1441
  %1443 = xor i1 %1440, %1441
  %1444 = or i1 %1442, %1443
  %1445 = or i1 %1440, %1441
  %1446 = select i1 %1444, i32 -1978714507, i32 -1017160456
  store i32 %1446, i32* %switchVar
  br label %loopEnd

originalBB710:                                    ; preds = %loopEntry
  %ASCII.addr.reload1446 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1447 = load i32*, i32** %ASCII.addr.reload1446, align 8
  %arrayidx236 = getelementptr inbounds i32, i32* %1447, i64 59
  %1448 = load i32, i32* %arrayidx236, align 4
  %1449 = sub i32 0, 1
  %1450 = sub i32 %1448, %1449
  %add237 = add nsw i32 %1448, 1
  %ASCII.addr.reload1445 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1451 = load i32*, i32** %ASCII.addr.reload1445, align 8
  %arrayidx238 = getelementptr inbounds i32, i32* %1451, i64 59
  store i32 %1450, i32* %arrayidx238, align 4
  %1452 = load i32, i32* @x
  %1453 = load i32, i32* @y
  %1454 = sub i32 0, 1
  %1455 = add i32 %1452, %1454
  %1456 = sub i32 %1452, 1
  %1457 = mul i32 %1452, %1455
  %1458 = urem i32 %1457, 2
  %1459 = icmp eq i32 %1458, 0
  %1460 = icmp slt i32 %1453, 10
  %1461 = xor i1 %1459, true
  %1462 = xor i1 %1460, true
  %1463 = xor i1 false, true
  %1464 = and i1 %1461, false
  %1465 = and i1 %1459, %1463
  %1466 = and i1 %1462, false
  %1467 = and i1 %1460, %1463
  %1468 = or i1 %1464, %1465
  %1469 = or i1 %1466, %1467
  %1470 = xor i1 %1468, %1469
  %1471 = or i1 %1461, %1462
  %1472 = xor i1 %1471, true
  %1473 = or i1 false, %1463
  %1474 = and i1 %1472, %1473
  %1475 = or i1 %1470, %1474
  %1476 = or i1 %1459, %1460
  %1477 = select i1 %1475, i32 660424688, i32 -1017160456
  store i32 %1477, i32* %switchVar
  br label %loopEnd

originalBBpart2714:                               ; preds = %loopEntry
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb239:                                         ; preds = %loopEntry
  %ASCII.addr.reload1444 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1478 = load i32*, i32** %ASCII.addr.reload1444, align 8
  %arrayidx240 = getelementptr inbounds i32, i32* %1478, i64 60
  %1479 = load i32, i32* %arrayidx240, align 4
  %1480 = add i32 %1479, 1840338339
  %1481 = add i32 %1480, 1
  %1482 = sub i32 %1481, 1840338339
  %add241 = add nsw i32 %1479, 1
  %ASCII.addr.reload1443 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1483 = load i32*, i32** %ASCII.addr.reload1443, align 8
  %arrayidx242 = getelementptr inbounds i32, i32* %1483, i64 60
  store i32 %1482, i32* %arrayidx242, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb243:                                         ; preds = %loopEntry
  %ASCII.addr.reload1442 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1484 = load i32*, i32** %ASCII.addr.reload1442, align 8
  %arrayidx244 = getelementptr inbounds i32, i32* %1484, i64 61
  %1485 = load i32, i32* %arrayidx244, align 4
  %1486 = sub i32 0, 1
  %1487 = sub i32 %1485, %1486
  %add245 = add nsw i32 %1485, 1
  %ASCII.addr.reload1441 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1488 = load i32*, i32** %ASCII.addr.reload1441, align 8
  %arrayidx246 = getelementptr inbounds i32, i32* %1488, i64 61
  store i32 %1487, i32* %arrayidx246, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb247:                                         ; preds = %loopEntry
  %ASCII.addr.reload1440 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1489 = load i32*, i32** %ASCII.addr.reload1440, align 8
  %arrayidx248 = getelementptr inbounds i32, i32* %1489, i64 62
  %1490 = load i32, i32* %arrayidx248, align 4
  %1491 = sub i32 %1490, 2039429021
  %1492 = add i32 %1491, 1
  %1493 = add i32 %1492, 2039429021
  %add249 = add nsw i32 %1490, 1
  %ASCII.addr.reload1439 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1494 = load i32*, i32** %ASCII.addr.reload1439, align 8
  %arrayidx250 = getelementptr inbounds i32, i32* %1494, i64 62
  store i32 %1493, i32* %arrayidx250, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb251:                                         ; preds = %loopEntry
  %ASCII.addr.reload1438 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1495 = load i32*, i32** %ASCII.addr.reload1438, align 8
  %arrayidx252 = getelementptr inbounds i32, i32* %1495, i64 63
  %1496 = load i32, i32* %arrayidx252, align 4
  %1497 = add i32 %1496, -221594819
  %1498 = add i32 %1497, 1
  %1499 = sub i32 %1498, -221594819
  %add253 = add nsw i32 %1496, 1
  %ASCII.addr.reload1437 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1500 = load i32*, i32** %ASCII.addr.reload1437, align 8
  %arrayidx254 = getelementptr inbounds i32, i32* %1500, i64 63
  store i32 %1499, i32* %arrayidx254, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb255:                                         ; preds = %loopEntry
  %ASCII.addr.reload1436 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1501 = load i32*, i32** %ASCII.addr.reload1436, align 8
  %arrayidx256 = getelementptr inbounds i32, i32* %1501, i64 64
  %1502 = load i32, i32* %arrayidx256, align 4
  %1503 = add i32 %1502, -2134352653
  %1504 = add i32 %1503, 1
  %1505 = sub i32 %1504, -2134352653
  %add257 = add nsw i32 %1502, 1
  %ASCII.addr.reload1435 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1506 = load i32*, i32** %ASCII.addr.reload1435, align 8
  %arrayidx258 = getelementptr inbounds i32, i32* %1506, i64 64
  store i32 %1505, i32* %arrayidx258, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb259:                                         ; preds = %loopEntry
  %ASCII.addr.reload1434 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1507 = load i32*, i32** %ASCII.addr.reload1434, align 8
  %arrayidx260 = getelementptr inbounds i32, i32* %1507, i64 65
  %1508 = load i32, i32* %arrayidx260, align 4
  %1509 = sub i32 0, %1508
  %1510 = sub i32 0, 1
  %1511 = add i32 %1509, %1510
  %1512 = sub i32 0, %1511
  %add261 = add nsw i32 %1508, 1
  %ASCII.addr.reload1433 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1513 = load i32*, i32** %ASCII.addr.reload1433, align 8
  %arrayidx262 = getelementptr inbounds i32, i32* %1513, i64 65
  store i32 %1512, i32* %arrayidx262, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb263:                                         ; preds = %loopEntry
  %1514 = load i32, i32* @x
  %1515 = load i32, i32* @y
  %1516 = sub i32 0, 1
  %1517 = add i32 %1514, %1516
  %1518 = sub i32 %1514, 1
  %1519 = mul i32 %1514, %1517
  %1520 = urem i32 %1519, 2
  %1521 = icmp eq i32 %1520, 0
  %1522 = icmp slt i32 %1515, 10
  %1523 = and i1 %1521, %1522
  %1524 = xor i1 %1521, %1522
  %1525 = or i1 %1523, %1524
  %1526 = or i1 %1521, %1522
  %1527 = select i1 %1525, i32 -1791617438, i32 -1789827800
  store i32 %1527, i32* %switchVar
  br label %loopEnd

originalBB716:                                    ; preds = %loopEntry
  %ASCII.addr.reload1432 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1528 = load i32*, i32** %ASCII.addr.reload1432, align 8
  %arrayidx264 = getelementptr inbounds i32, i32* %1528, i64 66
  %1529 = load i32, i32* %arrayidx264, align 4
  %1530 = sub i32 0, 1
  %1531 = sub i32 %1529, %1530
  %add265 = add nsw i32 %1529, 1
  %ASCII.addr.reload1431 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1532 = load i32*, i32** %ASCII.addr.reload1431, align 8
  %arrayidx266 = getelementptr inbounds i32, i32* %1532, i64 66
  store i32 %1531, i32* %arrayidx266, align 4
  %1533 = load i32, i32* @x
  %1534 = load i32, i32* @y
  %1535 = sub i32 %1533, 1143815878
  %1536 = sub i32 %1535, 1
  %1537 = add i32 %1536, 1143815878
  %1538 = sub i32 %1533, 1
  %1539 = mul i32 %1533, %1537
  %1540 = urem i32 %1539, 2
  %1541 = icmp eq i32 %1540, 0
  %1542 = icmp slt i32 %1534, 10
  %1543 = and i1 %1541, %1542
  %1544 = xor i1 %1541, %1542
  %1545 = or i1 %1543, %1544
  %1546 = or i1 %1541, %1542
  %1547 = select i1 %1545, i32 850438235, i32 -1789827800
  store i32 %1547, i32* %switchVar
  br label %loopEnd

originalBBpart2724:                               ; preds = %loopEntry
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb267:                                         ; preds = %loopEntry
  %1548 = load i32, i32* @x
  %1549 = load i32, i32* @y
  %1550 = sub i32 0, 1
  %1551 = add i32 %1548, %1550
  %1552 = sub i32 %1548, 1
  %1553 = mul i32 %1548, %1551
  %1554 = urem i32 %1553, 2
  %1555 = icmp eq i32 %1554, 0
  %1556 = icmp slt i32 %1549, 10
  %1557 = and i1 %1555, %1556
  %1558 = xor i1 %1555, %1556
  %1559 = or i1 %1557, %1558
  %1560 = or i1 %1555, %1556
  %1561 = select i1 %1559, i32 1710804654, i32 -288843109
  store i32 %1561, i32* %switchVar
  br label %loopEnd

originalBB726:                                    ; preds = %loopEntry
  %ASCII.addr.reload1430 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1562 = load i32*, i32** %ASCII.addr.reload1430, align 8
  %arrayidx268 = getelementptr inbounds i32, i32* %1562, i64 67
  %1563 = load i32, i32* %arrayidx268, align 4
  %1564 = sub i32 %1563, 109673377
  %1565 = add i32 %1564, 1
  %1566 = add i32 %1565, 109673377
  %add269 = add nsw i32 %1563, 1
  %ASCII.addr.reload1429 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1567 = load i32*, i32** %ASCII.addr.reload1429, align 8
  %arrayidx270 = getelementptr inbounds i32, i32* %1567, i64 67
  store i32 %1566, i32* %arrayidx270, align 4
  %1568 = load i32, i32* @x
  %1569 = load i32, i32* @y
  %1570 = sub i32 %1568, -2078250793
  %1571 = sub i32 %1570, 1
  %1572 = add i32 %1571, -2078250793
  %1573 = sub i32 %1568, 1
  %1574 = mul i32 %1568, %1572
  %1575 = urem i32 %1574, 2
  %1576 = icmp eq i32 %1575, 0
  %1577 = icmp slt i32 %1569, 10
  %1578 = and i1 %1576, %1577
  %1579 = xor i1 %1576, %1577
  %1580 = or i1 %1578, %1579
  %1581 = or i1 %1576, %1577
  %1582 = select i1 %1580, i32 -1946857994, i32 -288843109
  store i32 %1582, i32* %switchVar
  br label %loopEnd

originalBBpart2734:                               ; preds = %loopEntry
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb271:                                         ; preds = %loopEntry
  %ASCII.addr.reload1428 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1583 = load i32*, i32** %ASCII.addr.reload1428, align 8
  %arrayidx272 = getelementptr inbounds i32, i32* %1583, i64 68
  %1584 = load i32, i32* %arrayidx272, align 4
  %1585 = sub i32 0, %1584
  %1586 = sub i32 0, 1
  %1587 = add i32 %1585, %1586
  %1588 = sub i32 0, %1587
  %add273 = add nsw i32 %1584, 1
  %ASCII.addr.reload1427 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1589 = load i32*, i32** %ASCII.addr.reload1427, align 8
  %arrayidx274 = getelementptr inbounds i32, i32* %1589, i64 68
  store i32 %1588, i32* %arrayidx274, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb275:                                         ; preds = %loopEntry
  %ASCII.addr.reload1426 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1590 = load i32*, i32** %ASCII.addr.reload1426, align 8
  %arrayidx276 = getelementptr inbounds i32, i32* %1590, i64 69
  %1591 = load i32, i32* %arrayidx276, align 4
  %1592 = sub i32 0, %1591
  %1593 = sub i32 0, 1
  %1594 = add i32 %1592, %1593
  %1595 = sub i32 0, %1594
  %add277 = add nsw i32 %1591, 1
  %ASCII.addr.reload1425 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1596 = load i32*, i32** %ASCII.addr.reload1425, align 8
  %arrayidx278 = getelementptr inbounds i32, i32* %1596, i64 69
  store i32 %1595, i32* %arrayidx278, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb279:                                         ; preds = %loopEntry
  %1597 = load i32, i32* @x
  %1598 = load i32, i32* @y
  %1599 = sub i32 0, 1
  %1600 = add i32 %1597, %1599
  %1601 = sub i32 %1597, 1
  %1602 = mul i32 %1597, %1600
  %1603 = urem i32 %1602, 2
  %1604 = icmp eq i32 %1603, 0
  %1605 = icmp slt i32 %1598, 10
  %1606 = xor i1 %1604, true
  %1607 = xor i1 %1605, true
  %1608 = xor i1 false, true
  %1609 = and i1 %1606, false
  %1610 = and i1 %1604, %1608
  %1611 = and i1 %1607, false
  %1612 = and i1 %1605, %1608
  %1613 = or i1 %1609, %1610
  %1614 = or i1 %1611, %1612
  %1615 = xor i1 %1613, %1614
  %1616 = or i1 %1606, %1607
  %1617 = xor i1 %1616, true
  %1618 = or i1 false, %1608
  %1619 = and i1 %1617, %1618
  %1620 = or i1 %1615, %1619
  %1621 = or i1 %1604, %1605
  %1622 = select i1 %1620, i32 -1282146097, i32 1338101133
  store i32 %1622, i32* %switchVar
  br label %loopEnd

originalBB736:                                    ; preds = %loopEntry
  %ASCII.addr.reload1424 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1623 = load i32*, i32** %ASCII.addr.reload1424, align 8
  %arrayidx280 = getelementptr inbounds i32, i32* %1623, i64 70
  %1624 = load i32, i32* %arrayidx280, align 4
  %1625 = add i32 %1624, -1897004158
  %1626 = add i32 %1625, 1
  %1627 = sub i32 %1626, -1897004158
  %add281 = add nsw i32 %1624, 1
  %ASCII.addr.reload1423 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1628 = load i32*, i32** %ASCII.addr.reload1423, align 8
  %arrayidx282 = getelementptr inbounds i32, i32* %1628, i64 70
  store i32 %1627, i32* %arrayidx282, align 4
  %1629 = load i32, i32* @x
  %1630 = load i32, i32* @y
  %1631 = add i32 %1629, 689863694
  %1632 = sub i32 %1631, 1
  %1633 = sub i32 %1632, 689863694
  %1634 = sub i32 %1629, 1
  %1635 = mul i32 %1629, %1633
  %1636 = urem i32 %1635, 2
  %1637 = icmp eq i32 %1636, 0
  %1638 = icmp slt i32 %1630, 10
  %1639 = and i1 %1637, %1638
  %1640 = xor i1 %1637, %1638
  %1641 = or i1 %1639, %1640
  %1642 = or i1 %1637, %1638
  %1643 = select i1 %1641, i32 1404863427, i32 1338101133
  store i32 %1643, i32* %switchVar
  br label %loopEnd

originalBBpart2742:                               ; preds = %loopEntry
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb283:                                         ; preds = %loopEntry
  %ASCII.addr.reload1422 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1644 = load i32*, i32** %ASCII.addr.reload1422, align 8
  %arrayidx284 = getelementptr inbounds i32, i32* %1644, i64 71
  %1645 = load i32, i32* %arrayidx284, align 4
  %1646 = sub i32 %1645, -1706642349
  %1647 = add i32 %1646, 1
  %1648 = add i32 %1647, -1706642349
  %add285 = add nsw i32 %1645, 1
  %ASCII.addr.reload1421 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1649 = load i32*, i32** %ASCII.addr.reload1421, align 8
  %arrayidx286 = getelementptr inbounds i32, i32* %1649, i64 71
  store i32 %1648, i32* %arrayidx286, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb287:                                         ; preds = %loopEntry
  %ASCII.addr.reload1420 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1650 = load i32*, i32** %ASCII.addr.reload1420, align 8
  %arrayidx288 = getelementptr inbounds i32, i32* %1650, i64 72
  %1651 = load i32, i32* %arrayidx288, align 4
  %1652 = add i32 %1651, -559677470
  %1653 = add i32 %1652, 1
  %1654 = sub i32 %1653, -559677470
  %add289 = add nsw i32 %1651, 1
  %ASCII.addr.reload1419 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1655 = load i32*, i32** %ASCII.addr.reload1419, align 8
  %arrayidx290 = getelementptr inbounds i32, i32* %1655, i64 72
  store i32 %1654, i32* %arrayidx290, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb291:                                         ; preds = %loopEntry
  %1656 = load i32, i32* @x
  %1657 = load i32, i32* @y
  %1658 = sub i32 0, 1
  %1659 = add i32 %1656, %1658
  %1660 = sub i32 %1656, 1
  %1661 = mul i32 %1656, %1659
  %1662 = urem i32 %1661, 2
  %1663 = icmp eq i32 %1662, 0
  %1664 = icmp slt i32 %1657, 10
  %1665 = and i1 %1663, %1664
  %1666 = xor i1 %1663, %1664
  %1667 = or i1 %1665, %1666
  %1668 = or i1 %1663, %1664
  %1669 = select i1 %1667, i32 -741354516, i32 -1790452619
  store i32 %1669, i32* %switchVar
  br label %loopEnd

originalBB744:                                    ; preds = %loopEntry
  %ASCII.addr.reload1418 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1670 = load i32*, i32** %ASCII.addr.reload1418, align 8
  %arrayidx292 = getelementptr inbounds i32, i32* %1670, i64 73
  %1671 = load i32, i32* %arrayidx292, align 4
  %1672 = sub i32 %1671, 726676870
  %1673 = add i32 %1672, 1
  %1674 = add i32 %1673, 726676870
  %add293 = add nsw i32 %1671, 1
  %ASCII.addr.reload1417 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1675 = load i32*, i32** %ASCII.addr.reload1417, align 8
  %arrayidx294 = getelementptr inbounds i32, i32* %1675, i64 73
  store i32 %1674, i32* %arrayidx294, align 4
  %1676 = load i32, i32* @x
  %1677 = load i32, i32* @y
  %1678 = sub i32 0, 1
  %1679 = add i32 %1676, %1678
  %1680 = sub i32 %1676, 1
  %1681 = mul i32 %1676, %1679
  %1682 = urem i32 %1681, 2
  %1683 = icmp eq i32 %1682, 0
  %1684 = icmp slt i32 %1677, 10
  %1685 = and i1 %1683, %1684
  %1686 = xor i1 %1683, %1684
  %1687 = or i1 %1685, %1686
  %1688 = or i1 %1683, %1684
  %1689 = select i1 %1687, i32 208759851, i32 -1790452619
  store i32 %1689, i32* %switchVar
  br label %loopEnd

originalBBpart2755:                               ; preds = %loopEntry
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb295:                                         ; preds = %loopEntry
  %ASCII.addr.reload1416 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1690 = load i32*, i32** %ASCII.addr.reload1416, align 8
  %arrayidx296 = getelementptr inbounds i32, i32* %1690, i64 74
  %1691 = load i32, i32* %arrayidx296, align 4
  %1692 = add i32 %1691, -1276157471
  %1693 = add i32 %1692, 1
  %1694 = sub i32 %1693, -1276157471
  %add297 = add nsw i32 %1691, 1
  %ASCII.addr.reload1415 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1695 = load i32*, i32** %ASCII.addr.reload1415, align 8
  %arrayidx298 = getelementptr inbounds i32, i32* %1695, i64 74
  store i32 %1694, i32* %arrayidx298, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb299:                                         ; preds = %loopEntry
  %ASCII.addr.reload1414 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1696 = load i32*, i32** %ASCII.addr.reload1414, align 8
  %arrayidx300 = getelementptr inbounds i32, i32* %1696, i64 75
  %1697 = load i32, i32* %arrayidx300, align 4
  %1698 = sub i32 %1697, 1739777029
  %1699 = add i32 %1698, 1
  %1700 = add i32 %1699, 1739777029
  %add301 = add nsw i32 %1697, 1
  %ASCII.addr.reload1413 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1701 = load i32*, i32** %ASCII.addr.reload1413, align 8
  %arrayidx302 = getelementptr inbounds i32, i32* %1701, i64 75
  store i32 %1700, i32* %arrayidx302, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb303:                                         ; preds = %loopEntry
  %ASCII.addr.reload1412 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1702 = load i32*, i32** %ASCII.addr.reload1412, align 8
  %arrayidx304 = getelementptr inbounds i32, i32* %1702, i64 76
  %1703 = load i32, i32* %arrayidx304, align 4
  %1704 = sub i32 0, 1
  %1705 = sub i32 %1703, %1704
  %add305 = add nsw i32 %1703, 1
  %ASCII.addr.reload1411 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1706 = load i32*, i32** %ASCII.addr.reload1411, align 8
  %arrayidx306 = getelementptr inbounds i32, i32* %1706, i64 76
  store i32 %1705, i32* %arrayidx306, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb307:                                         ; preds = %loopEntry
  %ASCII.addr.reload1410 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1707 = load i32*, i32** %ASCII.addr.reload1410, align 8
  %arrayidx308 = getelementptr inbounds i32, i32* %1707, i64 77
  %1708 = load i32, i32* %arrayidx308, align 4
  %1709 = sub i32 0, 1
  %1710 = sub i32 %1708, %1709
  %add309 = add nsw i32 %1708, 1
  %ASCII.addr.reload1409 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1711 = load i32*, i32** %ASCII.addr.reload1409, align 8
  %arrayidx310 = getelementptr inbounds i32, i32* %1711, i64 77
  store i32 %1710, i32* %arrayidx310, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb311:                                         ; preds = %loopEntry
  %ASCII.addr.reload1408 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1712 = load i32*, i32** %ASCII.addr.reload1408, align 8
  %arrayidx312 = getelementptr inbounds i32, i32* %1712, i64 78
  %1713 = load i32, i32* %arrayidx312, align 4
  %1714 = sub i32 0, 1
  %1715 = sub i32 %1713, %1714
  %add313 = add nsw i32 %1713, 1
  %ASCII.addr.reload1407 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1716 = load i32*, i32** %ASCII.addr.reload1407, align 8
  %arrayidx314 = getelementptr inbounds i32, i32* %1716, i64 78
  store i32 %1715, i32* %arrayidx314, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb315:                                         ; preds = %loopEntry
  %ASCII.addr.reload1406 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1717 = load i32*, i32** %ASCII.addr.reload1406, align 8
  %arrayidx316 = getelementptr inbounds i32, i32* %1717, i64 79
  %1718 = load i32, i32* %arrayidx316, align 4
  %1719 = sub i32 %1718, 335372371
  %1720 = add i32 %1719, 1
  %1721 = add i32 %1720, 335372371
  %add317 = add nsw i32 %1718, 1
  %ASCII.addr.reload1405 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1722 = load i32*, i32** %ASCII.addr.reload1405, align 8
  %arrayidx318 = getelementptr inbounds i32, i32* %1722, i64 79
  store i32 %1721, i32* %arrayidx318, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb319:                                         ; preds = %loopEntry
  %ASCII.addr.reload1404 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1723 = load i32*, i32** %ASCII.addr.reload1404, align 8
  %arrayidx320 = getelementptr inbounds i32, i32* %1723, i64 80
  %1724 = load i32, i32* %arrayidx320, align 4
  %1725 = sub i32 0, %1724
  %1726 = sub i32 0, 1
  %1727 = add i32 %1725, %1726
  %1728 = sub i32 0, %1727
  %add321 = add nsw i32 %1724, 1
  %ASCII.addr.reload1403 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1729 = load i32*, i32** %ASCII.addr.reload1403, align 8
  %arrayidx322 = getelementptr inbounds i32, i32* %1729, i64 80
  store i32 %1728, i32* %arrayidx322, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb323:                                         ; preds = %loopEntry
  %1730 = load i32, i32* @x
  %1731 = load i32, i32* @y
  %1732 = sub i32 %1730, -1217762849
  %1733 = sub i32 %1732, 1
  %1734 = add i32 %1733, -1217762849
  %1735 = sub i32 %1730, 1
  %1736 = mul i32 %1730, %1734
  %1737 = urem i32 %1736, 2
  %1738 = icmp eq i32 %1737, 0
  %1739 = icmp slt i32 %1731, 10
  %1740 = and i1 %1738, %1739
  %1741 = xor i1 %1738, %1739
  %1742 = or i1 %1740, %1741
  %1743 = or i1 %1738, %1739
  %1744 = select i1 %1742, i32 -218522469, i32 737327208
  store i32 %1744, i32* %switchVar
  br label %loopEnd

originalBB757:                                    ; preds = %loopEntry
  %ASCII.addr.reload1402 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1745 = load i32*, i32** %ASCII.addr.reload1402, align 8
  %arrayidx324 = getelementptr inbounds i32, i32* %1745, i64 81
  %1746 = load i32, i32* %arrayidx324, align 4
  %1747 = sub i32 0, %1746
  %1748 = sub i32 0, 1
  %1749 = add i32 %1747, %1748
  %1750 = sub i32 0, %1749
  %add325 = add nsw i32 %1746, 1
  %ASCII.addr.reload1401 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1751 = load i32*, i32** %ASCII.addr.reload1401, align 8
  %arrayidx326 = getelementptr inbounds i32, i32* %1751, i64 81
  store i32 %1750, i32* %arrayidx326, align 4
  %1752 = load i32, i32* @x
  %1753 = load i32, i32* @y
  %1754 = sub i32 %1752, 315603290
  %1755 = sub i32 %1754, 1
  %1756 = add i32 %1755, 315603290
  %1757 = sub i32 %1752, 1
  %1758 = mul i32 %1752, %1756
  %1759 = urem i32 %1758, 2
  %1760 = icmp eq i32 %1759, 0
  %1761 = icmp slt i32 %1753, 10
  %1762 = and i1 %1760, %1761
  %1763 = xor i1 %1760, %1761
  %1764 = or i1 %1762, %1763
  %1765 = or i1 %1760, %1761
  %1766 = select i1 %1764, i32 -1728492013, i32 737327208
  store i32 %1766, i32* %switchVar
  br label %loopEnd

originalBBpart2766:                               ; preds = %loopEntry
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb327:                                         ; preds = %loopEntry
  %ASCII.addr.reload1400 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1767 = load i32*, i32** %ASCII.addr.reload1400, align 8
  %arrayidx328 = getelementptr inbounds i32, i32* %1767, i64 82
  %1768 = load i32, i32* %arrayidx328, align 4
  %1769 = add i32 %1768, -1693758478
  %1770 = add i32 %1769, 1
  %1771 = sub i32 %1770, -1693758478
  %add329 = add nsw i32 %1768, 1
  %ASCII.addr.reload1399 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1772 = load i32*, i32** %ASCII.addr.reload1399, align 8
  %arrayidx330 = getelementptr inbounds i32, i32* %1772, i64 82
  store i32 %1771, i32* %arrayidx330, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb331:                                         ; preds = %loopEntry
  %1773 = load i32, i32* @x
  %1774 = load i32, i32* @y
  %1775 = sub i32 %1773, -1129224147
  %1776 = sub i32 %1775, 1
  %1777 = add i32 %1776, -1129224147
  %1778 = sub i32 %1773, 1
  %1779 = mul i32 %1773, %1777
  %1780 = urem i32 %1779, 2
  %1781 = icmp eq i32 %1780, 0
  %1782 = icmp slt i32 %1774, 10
  %1783 = and i1 %1781, %1782
  %1784 = xor i1 %1781, %1782
  %1785 = or i1 %1783, %1784
  %1786 = or i1 %1781, %1782
  %1787 = select i1 %1785, i32 1017529685, i32 -884176894
  store i32 %1787, i32* %switchVar
  br label %loopEnd

originalBB768:                                    ; preds = %loopEntry
  %ASCII.addr.reload1398 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1788 = load i32*, i32** %ASCII.addr.reload1398, align 8
  %arrayidx332 = getelementptr inbounds i32, i32* %1788, i64 83
  %1789 = load i32, i32* %arrayidx332, align 4
  %1790 = sub i32 0, %1789
  %1791 = sub i32 0, 1
  %1792 = add i32 %1790, %1791
  %1793 = sub i32 0, %1792
  %add333 = add nsw i32 %1789, 1
  %ASCII.addr.reload1397 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1794 = load i32*, i32** %ASCII.addr.reload1397, align 8
  %arrayidx334 = getelementptr inbounds i32, i32* %1794, i64 83
  store i32 %1793, i32* %arrayidx334, align 4
  %1795 = load i32, i32* @x
  %1796 = load i32, i32* @y
  %1797 = sub i32 0, 1
  %1798 = add i32 %1795, %1797
  %1799 = sub i32 %1795, 1
  %1800 = mul i32 %1795, %1798
  %1801 = urem i32 %1800, 2
  %1802 = icmp eq i32 %1801, 0
  %1803 = icmp slt i32 %1796, 10
  %1804 = xor i1 %1802, true
  %1805 = xor i1 %1803, true
  %1806 = xor i1 true, true
  %1807 = and i1 %1804, true
  %1808 = and i1 %1802, %1806
  %1809 = and i1 %1805, true
  %1810 = and i1 %1803, %1806
  %1811 = or i1 %1807, %1808
  %1812 = or i1 %1809, %1810
  %1813 = xor i1 %1811, %1812
  %1814 = or i1 %1804, %1805
  %1815 = xor i1 %1814, true
  %1816 = or i1 true, %1806
  %1817 = and i1 %1815, %1816
  %1818 = or i1 %1813, %1817
  %1819 = or i1 %1802, %1803
  %1820 = select i1 %1818, i32 -1965072341, i32 -884176894
  store i32 %1820, i32* %switchVar
  br label %loopEnd

originalBBpart2771:                               ; preds = %loopEntry
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb335:                                         ; preds = %loopEntry
  %ASCII.addr.reload1396 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1821 = load i32*, i32** %ASCII.addr.reload1396, align 8
  %arrayidx336 = getelementptr inbounds i32, i32* %1821, i64 84
  %1822 = load i32, i32* %arrayidx336, align 4
  %1823 = add i32 %1822, 489569627
  %1824 = add i32 %1823, 1
  %1825 = sub i32 %1824, 489569627
  %add337 = add nsw i32 %1822, 1
  %ASCII.addr.reload1395 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1826 = load i32*, i32** %ASCII.addr.reload1395, align 8
  %arrayidx338 = getelementptr inbounds i32, i32* %1826, i64 84
  store i32 %1825, i32* %arrayidx338, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb339:                                         ; preds = %loopEntry
  %1827 = load i32, i32* @x
  %1828 = load i32, i32* @y
  %1829 = sub i32 %1827, 1238342259
  %1830 = sub i32 %1829, 1
  %1831 = add i32 %1830, 1238342259
  %1832 = sub i32 %1827, 1
  %1833 = mul i32 %1827, %1831
  %1834 = urem i32 %1833, 2
  %1835 = icmp eq i32 %1834, 0
  %1836 = icmp slt i32 %1828, 10
  %1837 = and i1 %1835, %1836
  %1838 = xor i1 %1835, %1836
  %1839 = or i1 %1837, %1838
  %1840 = or i1 %1835, %1836
  %1841 = select i1 %1839, i32 -1761319608, i32 1270452082
  store i32 %1841, i32* %switchVar
  br label %loopEnd

originalBB773:                                    ; preds = %loopEntry
  %ASCII.addr.reload1394 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1842 = load i32*, i32** %ASCII.addr.reload1394, align 8
  %arrayidx340 = getelementptr inbounds i32, i32* %1842, i64 85
  %1843 = load i32, i32* %arrayidx340, align 4
  %1844 = sub i32 0, 1
  %1845 = sub i32 %1843, %1844
  %add341 = add nsw i32 %1843, 1
  %ASCII.addr.reload1393 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1846 = load i32*, i32** %ASCII.addr.reload1393, align 8
  %arrayidx342 = getelementptr inbounds i32, i32* %1846, i64 85
  store i32 %1845, i32* %arrayidx342, align 4
  %1847 = load i32, i32* @x
  %1848 = load i32, i32* @y
  %1849 = sub i32 %1847, -326789899
  %1850 = sub i32 %1849, 1
  %1851 = add i32 %1850, -326789899
  %1852 = sub i32 %1847, 1
  %1853 = mul i32 %1847, %1851
  %1854 = urem i32 %1853, 2
  %1855 = icmp eq i32 %1854, 0
  %1856 = icmp slt i32 %1848, 10
  %1857 = and i1 %1855, %1856
  %1858 = xor i1 %1855, %1856
  %1859 = or i1 %1857, %1858
  %1860 = or i1 %1855, %1856
  %1861 = select i1 %1859, i32 1608130058, i32 1270452082
  store i32 %1861, i32* %switchVar
  br label %loopEnd

originalBBpart2785:                               ; preds = %loopEntry
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb343:                                         ; preds = %loopEntry
  %ASCII.addr.reload1392 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1862 = load i32*, i32** %ASCII.addr.reload1392, align 8
  %arrayidx344 = getelementptr inbounds i32, i32* %1862, i64 86
  %1863 = load i32, i32* %arrayidx344, align 4
  %1864 = sub i32 0, %1863
  %1865 = sub i32 0, 1
  %1866 = add i32 %1864, %1865
  %1867 = sub i32 0, %1866
  %add345 = add nsw i32 %1863, 1
  %ASCII.addr.reload1391 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1868 = load i32*, i32** %ASCII.addr.reload1391, align 8
  %arrayidx346 = getelementptr inbounds i32, i32* %1868, i64 86
  store i32 %1867, i32* %arrayidx346, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb347:                                         ; preds = %loopEntry
  %1869 = load i32, i32* @x
  %1870 = load i32, i32* @y
  %1871 = sub i32 0, 1
  %1872 = add i32 %1869, %1871
  %1873 = sub i32 %1869, 1
  %1874 = mul i32 %1869, %1872
  %1875 = urem i32 %1874, 2
  %1876 = icmp eq i32 %1875, 0
  %1877 = icmp slt i32 %1870, 10
  %1878 = and i1 %1876, %1877
  %1879 = xor i1 %1876, %1877
  %1880 = or i1 %1878, %1879
  %1881 = or i1 %1876, %1877
  %1882 = select i1 %1880, i32 -657727548, i32 824173703
  store i32 %1882, i32* %switchVar
  br label %loopEnd

originalBB787:                                    ; preds = %loopEntry
  %ASCII.addr.reload1390 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1883 = load i32*, i32** %ASCII.addr.reload1390, align 8
  %arrayidx348 = getelementptr inbounds i32, i32* %1883, i64 87
  %1884 = load i32, i32* %arrayidx348, align 4
  %1885 = sub i32 0, 1
  %1886 = sub i32 %1884, %1885
  %add349 = add nsw i32 %1884, 1
  %ASCII.addr.reload1389 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1887 = load i32*, i32** %ASCII.addr.reload1389, align 8
  %arrayidx350 = getelementptr inbounds i32, i32* %1887, i64 87
  store i32 %1886, i32* %arrayidx350, align 4
  %1888 = load i32, i32* @x
  %1889 = load i32, i32* @y
  %1890 = sub i32 %1888, 1522272458
  %1891 = sub i32 %1890, 1
  %1892 = add i32 %1891, 1522272458
  %1893 = sub i32 %1888, 1
  %1894 = mul i32 %1888, %1892
  %1895 = urem i32 %1894, 2
  %1896 = icmp eq i32 %1895, 0
  %1897 = icmp slt i32 %1889, 10
  %1898 = xor i1 %1896, true
  %1899 = xor i1 %1897, true
  %1900 = xor i1 true, true
  %1901 = and i1 %1898, true
  %1902 = and i1 %1896, %1900
  %1903 = and i1 %1899, true
  %1904 = and i1 %1897, %1900
  %1905 = or i1 %1901, %1902
  %1906 = or i1 %1903, %1904
  %1907 = xor i1 %1905, %1906
  %1908 = or i1 %1898, %1899
  %1909 = xor i1 %1908, true
  %1910 = or i1 true, %1900
  %1911 = and i1 %1909, %1910
  %1912 = or i1 %1907, %1911
  %1913 = or i1 %1896, %1897
  %1914 = select i1 %1912, i32 1529110852, i32 824173703
  store i32 %1914, i32* %switchVar
  br label %loopEnd

originalBBpart2800:                               ; preds = %loopEntry
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb351:                                         ; preds = %loopEntry
  %1915 = load i32, i32* @x
  %1916 = load i32, i32* @y
  %1917 = sub i32 %1915, 2044147860
  %1918 = sub i32 %1917, 1
  %1919 = add i32 %1918, 2044147860
  %1920 = sub i32 %1915, 1
  %1921 = mul i32 %1915, %1919
  %1922 = urem i32 %1921, 2
  %1923 = icmp eq i32 %1922, 0
  %1924 = icmp slt i32 %1916, 10
  %1925 = xor i1 %1923, true
  %1926 = xor i1 %1924, true
  %1927 = xor i1 true, true
  %1928 = and i1 %1925, true
  %1929 = and i1 %1923, %1927
  %1930 = and i1 %1926, true
  %1931 = and i1 %1924, %1927
  %1932 = or i1 %1928, %1929
  %1933 = or i1 %1930, %1931
  %1934 = xor i1 %1932, %1933
  %1935 = or i1 %1925, %1926
  %1936 = xor i1 %1935, true
  %1937 = or i1 true, %1927
  %1938 = and i1 %1936, %1937
  %1939 = or i1 %1934, %1938
  %1940 = or i1 %1923, %1924
  %1941 = select i1 %1939, i32 -1596199607, i32 -1918799747
  store i32 %1941, i32* %switchVar
  br label %loopEnd

originalBB802:                                    ; preds = %loopEntry
  %ASCII.addr.reload1388 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1942 = load i32*, i32** %ASCII.addr.reload1388, align 8
  %arrayidx352 = getelementptr inbounds i32, i32* %1942, i64 88
  %1943 = load i32, i32* %arrayidx352, align 4
  %1944 = add i32 %1943, 844063690
  %1945 = add i32 %1944, 1
  %1946 = sub i32 %1945, 844063690
  %add353 = add nsw i32 %1943, 1
  %ASCII.addr.reload1387 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1947 = load i32*, i32** %ASCII.addr.reload1387, align 8
  %arrayidx354 = getelementptr inbounds i32, i32* %1947, i64 88
  store i32 %1946, i32* %arrayidx354, align 4
  %1948 = load i32, i32* @x
  %1949 = load i32, i32* @y
  %1950 = sub i32 %1948, 137226355
  %1951 = sub i32 %1950, 1
  %1952 = add i32 %1951, 137226355
  %1953 = sub i32 %1948, 1
  %1954 = mul i32 %1948, %1952
  %1955 = urem i32 %1954, 2
  %1956 = icmp eq i32 %1955, 0
  %1957 = icmp slt i32 %1949, 10
  %1958 = and i1 %1956, %1957
  %1959 = xor i1 %1956, %1957
  %1960 = or i1 %1958, %1959
  %1961 = or i1 %1956, %1957
  %1962 = select i1 %1960, i32 1608479476, i32 -1918799747
  store i32 %1962, i32* %switchVar
  br label %loopEnd

originalBBpart2806:                               ; preds = %loopEntry
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb355:                                         ; preds = %loopEntry
  %ASCII.addr.reload1386 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1963 = load i32*, i32** %ASCII.addr.reload1386, align 8
  %arrayidx356 = getelementptr inbounds i32, i32* %1963, i64 89
  %1964 = load i32, i32* %arrayidx356, align 4
  %1965 = add i32 %1964, 649518221
  %1966 = add i32 %1965, 1
  %1967 = sub i32 %1966, 649518221
  %add357 = add nsw i32 %1964, 1
  %ASCII.addr.reload1385 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1968 = load i32*, i32** %ASCII.addr.reload1385, align 8
  %arrayidx358 = getelementptr inbounds i32, i32* %1968, i64 89
  store i32 %1967, i32* %arrayidx358, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb359:                                         ; preds = %loopEntry
  %1969 = load i32, i32* @x
  %1970 = load i32, i32* @y
  %1971 = sub i32 0, 1
  %1972 = add i32 %1969, %1971
  %1973 = sub i32 %1969, 1
  %1974 = mul i32 %1969, %1972
  %1975 = urem i32 %1974, 2
  %1976 = icmp eq i32 %1975, 0
  %1977 = icmp slt i32 %1970, 10
  %1978 = and i1 %1976, %1977
  %1979 = xor i1 %1976, %1977
  %1980 = or i1 %1978, %1979
  %1981 = or i1 %1976, %1977
  %1982 = select i1 %1980, i32 1001760263, i32 -1250917581
  store i32 %1982, i32* %switchVar
  br label %loopEnd

originalBB808:                                    ; preds = %loopEntry
  %ASCII.addr.reload1384 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1983 = load i32*, i32** %ASCII.addr.reload1384, align 8
  %arrayidx360 = getelementptr inbounds i32, i32* %1983, i64 90
  %1984 = load i32, i32* %arrayidx360, align 4
  %1985 = sub i32 %1984, -2125379948
  %1986 = add i32 %1985, 1
  %1987 = add i32 %1986, -2125379948
  %add361 = add nsw i32 %1984, 1
  %ASCII.addr.reload1383 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %1988 = load i32*, i32** %ASCII.addr.reload1383, align 8
  %arrayidx362 = getelementptr inbounds i32, i32* %1988, i64 90
  store i32 %1987, i32* %arrayidx362, align 4
  %1989 = load i32, i32* @x
  %1990 = load i32, i32* @y
  %1991 = sub i32 %1989, -1667680143
  %1992 = sub i32 %1991, 1
  %1993 = add i32 %1992, -1667680143
  %1994 = sub i32 %1989, 1
  %1995 = mul i32 %1989, %1993
  %1996 = urem i32 %1995, 2
  %1997 = icmp eq i32 %1996, 0
  %1998 = icmp slt i32 %1990, 10
  %1999 = xor i1 %1997, true
  %2000 = xor i1 %1998, true
  %2001 = xor i1 false, true
  %2002 = and i1 %1999, false
  %2003 = and i1 %1997, %2001
  %2004 = and i1 %2000, false
  %2005 = and i1 %1998, %2001
  %2006 = or i1 %2002, %2003
  %2007 = or i1 %2004, %2005
  %2008 = xor i1 %2006, %2007
  %2009 = or i1 %1999, %2000
  %2010 = xor i1 %2009, true
  %2011 = or i1 false, %2001
  %2012 = and i1 %2010, %2011
  %2013 = or i1 %2008, %2012
  %2014 = or i1 %1997, %1998
  %2015 = select i1 %2013, i32 -1451517056, i32 -1250917581
  store i32 %2015, i32* %switchVar
  br label %loopEnd

originalBBpart2825:                               ; preds = %loopEntry
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb363:                                         ; preds = %loopEntry
  %ASCII.addr.reload1382 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2016 = load i32*, i32** %ASCII.addr.reload1382, align 8
  %arrayidx364 = getelementptr inbounds i32, i32* %2016, i64 91
  %2017 = load i32, i32* %arrayidx364, align 4
  %2018 = sub i32 0, 1
  %2019 = sub i32 %2017, %2018
  %add365 = add nsw i32 %2017, 1
  %ASCII.addr.reload1381 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2020 = load i32*, i32** %ASCII.addr.reload1381, align 8
  %arrayidx366 = getelementptr inbounds i32, i32* %2020, i64 91
  store i32 %2019, i32* %arrayidx366, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb367:                                         ; preds = %loopEntry
  %2021 = load i32, i32* @x
  %2022 = load i32, i32* @y
  %2023 = sub i32 0, 1
  %2024 = add i32 %2021, %2023
  %2025 = sub i32 %2021, 1
  %2026 = mul i32 %2021, %2024
  %2027 = urem i32 %2026, 2
  %2028 = icmp eq i32 %2027, 0
  %2029 = icmp slt i32 %2022, 10
  %2030 = xor i1 %2028, true
  %2031 = xor i1 %2029, true
  %2032 = xor i1 false, true
  %2033 = and i1 %2030, false
  %2034 = and i1 %2028, %2032
  %2035 = and i1 %2031, false
  %2036 = and i1 %2029, %2032
  %2037 = or i1 %2033, %2034
  %2038 = or i1 %2035, %2036
  %2039 = xor i1 %2037, %2038
  %2040 = or i1 %2030, %2031
  %2041 = xor i1 %2040, true
  %2042 = or i1 false, %2032
  %2043 = and i1 %2041, %2042
  %2044 = or i1 %2039, %2043
  %2045 = or i1 %2028, %2029
  %2046 = select i1 %2044, i32 -78878052, i32 835715118
  store i32 %2046, i32* %switchVar
  br label %loopEnd

originalBB827:                                    ; preds = %loopEntry
  %ASCII.addr.reload1380 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2047 = load i32*, i32** %ASCII.addr.reload1380, align 8
  %arrayidx368 = getelementptr inbounds i32, i32* %2047, i64 92
  %2048 = load i32, i32* %arrayidx368, align 4
  %2049 = sub i32 %2048, 1764774127
  %2050 = add i32 %2049, 1
  %2051 = add i32 %2050, 1764774127
  %add369 = add nsw i32 %2048, 1
  %ASCII.addr.reload1379 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2052 = load i32*, i32** %ASCII.addr.reload1379, align 8
  %arrayidx370 = getelementptr inbounds i32, i32* %2052, i64 92
  store i32 %2051, i32* %arrayidx370, align 4
  %2053 = load i32, i32* @x
  %2054 = load i32, i32* @y
  %2055 = sub i32 0, 1
  %2056 = add i32 %2053, %2055
  %2057 = sub i32 %2053, 1
  %2058 = mul i32 %2053, %2056
  %2059 = urem i32 %2058, 2
  %2060 = icmp eq i32 %2059, 0
  %2061 = icmp slt i32 %2054, 10
  %2062 = xor i1 %2060, true
  %2063 = xor i1 %2061, true
  %2064 = xor i1 false, true
  %2065 = and i1 %2062, false
  %2066 = and i1 %2060, %2064
  %2067 = and i1 %2063, false
  %2068 = and i1 %2061, %2064
  %2069 = or i1 %2065, %2066
  %2070 = or i1 %2067, %2068
  %2071 = xor i1 %2069, %2070
  %2072 = or i1 %2062, %2063
  %2073 = xor i1 %2072, true
  %2074 = or i1 false, %2064
  %2075 = and i1 %2073, %2074
  %2076 = or i1 %2071, %2075
  %2077 = or i1 %2060, %2061
  %2078 = select i1 %2076, i32 -1664131184, i32 835715118
  store i32 %2078, i32* %switchVar
  br label %loopEnd

originalBBpart2832:                               ; preds = %loopEntry
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb371:                                         ; preds = %loopEntry
  %2079 = load i32, i32* @x
  %2080 = load i32, i32* @y
  %2081 = sub i32 0, 1
  %2082 = add i32 %2079, %2081
  %2083 = sub i32 %2079, 1
  %2084 = mul i32 %2079, %2082
  %2085 = urem i32 %2084, 2
  %2086 = icmp eq i32 %2085, 0
  %2087 = icmp slt i32 %2080, 10
  %2088 = and i1 %2086, %2087
  %2089 = xor i1 %2086, %2087
  %2090 = or i1 %2088, %2089
  %2091 = or i1 %2086, %2087
  %2092 = select i1 %2090, i32 757978644, i32 858799919
  store i32 %2092, i32* %switchVar
  br label %loopEnd

originalBB834:                                    ; preds = %loopEntry
  %ASCII.addr.reload1378 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2093 = load i32*, i32** %ASCII.addr.reload1378, align 8
  %arrayidx372 = getelementptr inbounds i32, i32* %2093, i64 93
  %2094 = load i32, i32* %arrayidx372, align 4
  %2095 = sub i32 0, 1
  %2096 = sub i32 %2094, %2095
  %add373 = add nsw i32 %2094, 1
  %ASCII.addr.reload1377 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2097 = load i32*, i32** %ASCII.addr.reload1377, align 8
  %arrayidx374 = getelementptr inbounds i32, i32* %2097, i64 93
  store i32 %2096, i32* %arrayidx374, align 4
  %2098 = load i32, i32* @x
  %2099 = load i32, i32* @y
  %2100 = sub i32 %2098, -1450880398
  %2101 = sub i32 %2100, 1
  %2102 = add i32 %2101, -1450880398
  %2103 = sub i32 %2098, 1
  %2104 = mul i32 %2098, %2102
  %2105 = urem i32 %2104, 2
  %2106 = icmp eq i32 %2105, 0
  %2107 = icmp slt i32 %2099, 10
  %2108 = xor i1 %2106, true
  %2109 = xor i1 %2107, true
  %2110 = xor i1 false, true
  %2111 = and i1 %2108, false
  %2112 = and i1 %2106, %2110
  %2113 = and i1 %2109, false
  %2114 = and i1 %2107, %2110
  %2115 = or i1 %2111, %2112
  %2116 = or i1 %2113, %2114
  %2117 = xor i1 %2115, %2116
  %2118 = or i1 %2108, %2109
  %2119 = xor i1 %2118, true
  %2120 = or i1 false, %2110
  %2121 = and i1 %2119, %2120
  %2122 = or i1 %2117, %2121
  %2123 = or i1 %2106, %2107
  %2124 = select i1 %2122, i32 2040063, i32 858799919
  store i32 %2124, i32* %switchVar
  br label %loopEnd

originalBBpart2842:                               ; preds = %loopEntry
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb375:                                         ; preds = %loopEntry
  %2125 = load i32, i32* @x
  %2126 = load i32, i32* @y
  %2127 = add i32 %2125, 1549166431
  %2128 = sub i32 %2127, 1
  %2129 = sub i32 %2128, 1549166431
  %2130 = sub i32 %2125, 1
  %2131 = mul i32 %2125, %2129
  %2132 = urem i32 %2131, 2
  %2133 = icmp eq i32 %2132, 0
  %2134 = icmp slt i32 %2126, 10
  %2135 = xor i1 %2133, true
  %2136 = xor i1 %2134, true
  %2137 = xor i1 false, true
  %2138 = and i1 %2135, false
  %2139 = and i1 %2133, %2137
  %2140 = and i1 %2136, false
  %2141 = and i1 %2134, %2137
  %2142 = or i1 %2138, %2139
  %2143 = or i1 %2140, %2141
  %2144 = xor i1 %2142, %2143
  %2145 = or i1 %2135, %2136
  %2146 = xor i1 %2145, true
  %2147 = or i1 false, %2137
  %2148 = and i1 %2146, %2147
  %2149 = or i1 %2144, %2148
  %2150 = or i1 %2133, %2134
  %2151 = select i1 %2149, i32 1809363493, i32 -1625110905
  store i32 %2151, i32* %switchVar
  br label %loopEnd

originalBB844:                                    ; preds = %loopEntry
  %ASCII.addr.reload1376 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2152 = load i32*, i32** %ASCII.addr.reload1376, align 8
  %arrayidx376 = getelementptr inbounds i32, i32* %2152, i64 94
  %2153 = load i32, i32* %arrayidx376, align 4
  %2154 = sub i32 %2153, -1688138595
  %2155 = add i32 %2154, 1
  %2156 = add i32 %2155, -1688138595
  %add377 = add nsw i32 %2153, 1
  %ASCII.addr.reload1375 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2157 = load i32*, i32** %ASCII.addr.reload1375, align 8
  %arrayidx378 = getelementptr inbounds i32, i32* %2157, i64 94
  store i32 %2156, i32* %arrayidx378, align 4
  %2158 = load i32, i32* @x
  %2159 = load i32, i32* @y
  %2160 = add i32 %2158, 482344419
  %2161 = sub i32 %2160, 1
  %2162 = sub i32 %2161, 482344419
  %2163 = sub i32 %2158, 1
  %2164 = mul i32 %2158, %2162
  %2165 = urem i32 %2164, 2
  %2166 = icmp eq i32 %2165, 0
  %2167 = icmp slt i32 %2159, 10
  %2168 = xor i1 %2166, true
  %2169 = xor i1 %2167, true
  %2170 = xor i1 false, true
  %2171 = and i1 %2168, false
  %2172 = and i1 %2166, %2170
  %2173 = and i1 %2169, false
  %2174 = and i1 %2167, %2170
  %2175 = or i1 %2171, %2172
  %2176 = or i1 %2173, %2174
  %2177 = xor i1 %2175, %2176
  %2178 = or i1 %2168, %2169
  %2179 = xor i1 %2178, true
  %2180 = or i1 false, %2170
  %2181 = and i1 %2179, %2180
  %2182 = or i1 %2177, %2181
  %2183 = or i1 %2166, %2167
  %2184 = select i1 %2182, i32 -1282844785, i32 -1625110905
  store i32 %2184, i32* %switchVar
  br label %loopEnd

originalBBpart2857:                               ; preds = %loopEntry
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb379:                                         ; preds = %loopEntry
  %ASCII.addr.reload1374 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2185 = load i32*, i32** %ASCII.addr.reload1374, align 8
  %arrayidx380 = getelementptr inbounds i32, i32* %2185, i64 95
  %2186 = load i32, i32* %arrayidx380, align 4
  %2187 = sub i32 %2186, 1034549951
  %2188 = add i32 %2187, 1
  %2189 = add i32 %2188, 1034549951
  %add381 = add nsw i32 %2186, 1
  %ASCII.addr.reload1373 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2190 = load i32*, i32** %ASCII.addr.reload1373, align 8
  %arrayidx382 = getelementptr inbounds i32, i32* %2190, i64 95
  store i32 %2189, i32* %arrayidx382, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb383:                                         ; preds = %loopEntry
  %ASCII.addr.reload1372 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2191 = load i32*, i32** %ASCII.addr.reload1372, align 8
  %arrayidx384 = getelementptr inbounds i32, i32* %2191, i64 96
  %2192 = load i32, i32* %arrayidx384, align 4
  %2193 = sub i32 %2192, 610119205
  %2194 = add i32 %2193, 1
  %2195 = add i32 %2194, 610119205
  %add385 = add nsw i32 %2192, 1
  %ASCII.addr.reload1371 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2196 = load i32*, i32** %ASCII.addr.reload1371, align 8
  %arrayidx386 = getelementptr inbounds i32, i32* %2196, i64 96
  store i32 %2195, i32* %arrayidx386, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb387:                                         ; preds = %loopEntry
  %ASCII.addr.reload1370 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2197 = load i32*, i32** %ASCII.addr.reload1370, align 8
  %arrayidx388 = getelementptr inbounds i32, i32* %2197, i64 97
  %2198 = load i32, i32* %arrayidx388, align 4
  %2199 = sub i32 0, 1
  %2200 = sub i32 %2198, %2199
  %add389 = add nsw i32 %2198, 1
  %ASCII.addr.reload1369 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2201 = load i32*, i32** %ASCII.addr.reload1369, align 8
  %arrayidx390 = getelementptr inbounds i32, i32* %2201, i64 97
  store i32 %2200, i32* %arrayidx390, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb391:                                         ; preds = %loopEntry
  %ASCII.addr.reload1368 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2202 = load i32*, i32** %ASCII.addr.reload1368, align 8
  %arrayidx392 = getelementptr inbounds i32, i32* %2202, i64 98
  %2203 = load i32, i32* %arrayidx392, align 4
  %2204 = sub i32 0, 1
  %2205 = sub i32 %2203, %2204
  %add393 = add nsw i32 %2203, 1
  %ASCII.addr.reload1367 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2206 = load i32*, i32** %ASCII.addr.reload1367, align 8
  %arrayidx394 = getelementptr inbounds i32, i32* %2206, i64 98
  store i32 %2205, i32* %arrayidx394, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb395:                                         ; preds = %loopEntry
  %ASCII.addr.reload1366 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2207 = load i32*, i32** %ASCII.addr.reload1366, align 8
  %arrayidx396 = getelementptr inbounds i32, i32* %2207, i64 99
  %2208 = load i32, i32* %arrayidx396, align 4
  %2209 = sub i32 %2208, -288090549
  %2210 = add i32 %2209, 1
  %2211 = add i32 %2210, -288090549
  %add397 = add nsw i32 %2208, 1
  %ASCII.addr.reload1365 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2212 = load i32*, i32** %ASCII.addr.reload1365, align 8
  %arrayidx398 = getelementptr inbounds i32, i32* %2212, i64 99
  store i32 %2211, i32* %arrayidx398, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb399:                                         ; preds = %loopEntry
  %2213 = load i32, i32* @x
  %2214 = load i32, i32* @y
  %2215 = add i32 %2213, -1058989279
  %2216 = sub i32 %2215, 1
  %2217 = sub i32 %2216, -1058989279
  %2218 = sub i32 %2213, 1
  %2219 = mul i32 %2213, %2217
  %2220 = urem i32 %2219, 2
  %2221 = icmp eq i32 %2220, 0
  %2222 = icmp slt i32 %2214, 10
  %2223 = and i1 %2221, %2222
  %2224 = xor i1 %2221, %2222
  %2225 = or i1 %2223, %2224
  %2226 = or i1 %2221, %2222
  %2227 = select i1 %2225, i32 138779501, i32 -507536485
  store i32 %2227, i32* %switchVar
  br label %loopEnd

originalBB859:                                    ; preds = %loopEntry
  %ASCII.addr.reload1364 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2228 = load i32*, i32** %ASCII.addr.reload1364, align 8
  %arrayidx400 = getelementptr inbounds i32, i32* %2228, i64 100
  %2229 = load i32, i32* %arrayidx400, align 4
  %2230 = sub i32 0, 1
  %2231 = sub i32 %2229, %2230
  %add401 = add nsw i32 %2229, 1
  %ASCII.addr.reload1363 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2232 = load i32*, i32** %ASCII.addr.reload1363, align 8
  %arrayidx402 = getelementptr inbounds i32, i32* %2232, i64 100
  store i32 %2231, i32* %arrayidx402, align 4
  %2233 = load i32, i32* @x
  %2234 = load i32, i32* @y
  %2235 = sub i32 %2233, 2078774847
  %2236 = sub i32 %2235, 1
  %2237 = add i32 %2236, 2078774847
  %2238 = sub i32 %2233, 1
  %2239 = mul i32 %2233, %2237
  %2240 = urem i32 %2239, 2
  %2241 = icmp eq i32 %2240, 0
  %2242 = icmp slt i32 %2234, 10
  %2243 = and i1 %2241, %2242
  %2244 = xor i1 %2241, %2242
  %2245 = or i1 %2243, %2244
  %2246 = or i1 %2241, %2242
  %2247 = select i1 %2245, i32 409012166, i32 -507536485
  store i32 %2247, i32* %switchVar
  br label %loopEnd

originalBBpart2868:                               ; preds = %loopEntry
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb403:                                         ; preds = %loopEntry
  %ASCII.addr.reload1362 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2248 = load i32*, i32** %ASCII.addr.reload1362, align 8
  %arrayidx404 = getelementptr inbounds i32, i32* %2248, i64 101
  %2249 = load i32, i32* %arrayidx404, align 4
  %2250 = sub i32 0, %2249
  %2251 = sub i32 0, 1
  %2252 = add i32 %2250, %2251
  %2253 = sub i32 0, %2252
  %add405 = add nsw i32 %2249, 1
  %ASCII.addr.reload1361 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2254 = load i32*, i32** %ASCII.addr.reload1361, align 8
  %arrayidx406 = getelementptr inbounds i32, i32* %2254, i64 101
  store i32 %2253, i32* %arrayidx406, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb407:                                         ; preds = %loopEntry
  %ASCII.addr.reload1360 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2255 = load i32*, i32** %ASCII.addr.reload1360, align 8
  %arrayidx408 = getelementptr inbounds i32, i32* %2255, i64 102
  %2256 = load i32, i32* %arrayidx408, align 4
  %2257 = add i32 %2256, 148636425
  %2258 = add i32 %2257, 1
  %2259 = sub i32 %2258, 148636425
  %add409 = add nsw i32 %2256, 1
  %ASCII.addr.reload1359 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2260 = load i32*, i32** %ASCII.addr.reload1359, align 8
  %arrayidx410 = getelementptr inbounds i32, i32* %2260, i64 102
  store i32 %2259, i32* %arrayidx410, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb411:                                         ; preds = %loopEntry
  %ASCII.addr.reload1358 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2261 = load i32*, i32** %ASCII.addr.reload1358, align 8
  %arrayidx412 = getelementptr inbounds i32, i32* %2261, i64 103
  %2262 = load i32, i32* %arrayidx412, align 4
  %2263 = add i32 %2262, 1429342775
  %2264 = add i32 %2263, 1
  %2265 = sub i32 %2264, 1429342775
  %add413 = add nsw i32 %2262, 1
  %ASCII.addr.reload1357 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2266 = load i32*, i32** %ASCII.addr.reload1357, align 8
  %arrayidx414 = getelementptr inbounds i32, i32* %2266, i64 103
  store i32 %2265, i32* %arrayidx414, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb415:                                         ; preds = %loopEntry
  %ASCII.addr.reload1356 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2267 = load i32*, i32** %ASCII.addr.reload1356, align 8
  %arrayidx416 = getelementptr inbounds i32, i32* %2267, i64 104
  %2268 = load i32, i32* %arrayidx416, align 4
  %2269 = sub i32 0, %2268
  %2270 = sub i32 0, 1
  %2271 = add i32 %2269, %2270
  %2272 = sub i32 0, %2271
  %add417 = add nsw i32 %2268, 1
  %ASCII.addr.reload1355 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2273 = load i32*, i32** %ASCII.addr.reload1355, align 8
  %arrayidx418 = getelementptr inbounds i32, i32* %2273, i64 104
  store i32 %2272, i32* %arrayidx418, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb419:                                         ; preds = %loopEntry
  %2274 = load i32, i32* @x
  %2275 = load i32, i32* @y
  %2276 = sub i32 0, 1
  %2277 = add i32 %2274, %2276
  %2278 = sub i32 %2274, 1
  %2279 = mul i32 %2274, %2277
  %2280 = urem i32 %2279, 2
  %2281 = icmp eq i32 %2280, 0
  %2282 = icmp slt i32 %2275, 10
  %2283 = and i1 %2281, %2282
  %2284 = xor i1 %2281, %2282
  %2285 = or i1 %2283, %2284
  %2286 = or i1 %2281, %2282
  %2287 = select i1 %2285, i32 927099933, i32 267576285
  store i32 %2287, i32* %switchVar
  br label %loopEnd

originalBB870:                                    ; preds = %loopEntry
  %ASCII.addr.reload1354 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2288 = load i32*, i32** %ASCII.addr.reload1354, align 8
  %arrayidx420 = getelementptr inbounds i32, i32* %2288, i64 105
  %2289 = load i32, i32* %arrayidx420, align 4
  %2290 = add i32 %2289, 1469959938
  %2291 = add i32 %2290, 1
  %2292 = sub i32 %2291, 1469959938
  %add421 = add nsw i32 %2289, 1
  %ASCII.addr.reload1353 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2293 = load i32*, i32** %ASCII.addr.reload1353, align 8
  %arrayidx422 = getelementptr inbounds i32, i32* %2293, i64 105
  store i32 %2292, i32* %arrayidx422, align 4
  %2294 = load i32, i32* @x
  %2295 = load i32, i32* @y
  %2296 = add i32 %2294, -800033007
  %2297 = sub i32 %2296, 1
  %2298 = sub i32 %2297, -800033007
  %2299 = sub i32 %2294, 1
  %2300 = mul i32 %2294, %2298
  %2301 = urem i32 %2300, 2
  %2302 = icmp eq i32 %2301, 0
  %2303 = icmp slt i32 %2295, 10
  %2304 = xor i1 %2302, true
  %2305 = xor i1 %2303, true
  %2306 = xor i1 true, true
  %2307 = and i1 %2304, true
  %2308 = and i1 %2302, %2306
  %2309 = and i1 %2305, true
  %2310 = and i1 %2303, %2306
  %2311 = or i1 %2307, %2308
  %2312 = or i1 %2309, %2310
  %2313 = xor i1 %2311, %2312
  %2314 = or i1 %2304, %2305
  %2315 = xor i1 %2314, true
  %2316 = or i1 true, %2306
  %2317 = and i1 %2315, %2316
  %2318 = or i1 %2313, %2317
  %2319 = or i1 %2302, %2303
  %2320 = select i1 %2318, i32 718165924, i32 267576285
  store i32 %2320, i32* %switchVar
  br label %loopEnd

originalBBpart2874:                               ; preds = %loopEntry
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb423:                                         ; preds = %loopEntry
  %ASCII.addr.reload1352 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2321 = load i32*, i32** %ASCII.addr.reload1352, align 8
  %arrayidx424 = getelementptr inbounds i32, i32* %2321, i64 106
  %2322 = load i32, i32* %arrayidx424, align 4
  %2323 = add i32 %2322, -1670361882
  %2324 = add i32 %2323, 1
  %2325 = sub i32 %2324, -1670361882
  %add425 = add nsw i32 %2322, 1
  %ASCII.addr.reload1351 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2326 = load i32*, i32** %ASCII.addr.reload1351, align 8
  %arrayidx426 = getelementptr inbounds i32, i32* %2326, i64 106
  store i32 %2325, i32* %arrayidx426, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb427:                                         ; preds = %loopEntry
  %ASCII.addr.reload1350 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2327 = load i32*, i32** %ASCII.addr.reload1350, align 8
  %arrayidx428 = getelementptr inbounds i32, i32* %2327, i64 107
  %2328 = load i32, i32* %arrayidx428, align 4
  %2329 = sub i32 %2328, -954585277
  %2330 = add i32 %2329, 1
  %2331 = add i32 %2330, -954585277
  %add429 = add nsw i32 %2328, 1
  %ASCII.addr.reload1349 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2332 = load i32*, i32** %ASCII.addr.reload1349, align 8
  %arrayidx430 = getelementptr inbounds i32, i32* %2332, i64 107
  store i32 %2331, i32* %arrayidx430, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb431:                                         ; preds = %loopEntry
  %ASCII.addr.reload1348 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2333 = load i32*, i32** %ASCII.addr.reload1348, align 8
  %arrayidx432 = getelementptr inbounds i32, i32* %2333, i64 108
  %2334 = load i32, i32* %arrayidx432, align 4
  %2335 = sub i32 0, %2334
  %2336 = sub i32 0, 1
  %2337 = add i32 %2335, %2336
  %2338 = sub i32 0, %2337
  %add433 = add nsw i32 %2334, 1
  %ASCII.addr.reload1347 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2339 = load i32*, i32** %ASCII.addr.reload1347, align 8
  %arrayidx434 = getelementptr inbounds i32, i32* %2339, i64 108
  store i32 %2338, i32* %arrayidx434, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb435:                                         ; preds = %loopEntry
  %ASCII.addr.reload1346 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2340 = load i32*, i32** %ASCII.addr.reload1346, align 8
  %arrayidx436 = getelementptr inbounds i32, i32* %2340, i64 109
  %2341 = load i32, i32* %arrayidx436, align 4
  %2342 = add i32 %2341, 444880178
  %2343 = add i32 %2342, 1
  %2344 = sub i32 %2343, 444880178
  %add437 = add nsw i32 %2341, 1
  %ASCII.addr.reload1345 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2345 = load i32*, i32** %ASCII.addr.reload1345, align 8
  %arrayidx438 = getelementptr inbounds i32, i32* %2345, i64 109
  store i32 %2344, i32* %arrayidx438, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb439:                                         ; preds = %loopEntry
  %ASCII.addr.reload1344 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2346 = load i32*, i32** %ASCII.addr.reload1344, align 8
  %arrayidx440 = getelementptr inbounds i32, i32* %2346, i64 110
  %2347 = load i32, i32* %arrayidx440, align 4
  %2348 = sub i32 0, 1
  %2349 = sub i32 %2347, %2348
  %add441 = add nsw i32 %2347, 1
  %ASCII.addr.reload1343 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2350 = load i32*, i32** %ASCII.addr.reload1343, align 8
  %arrayidx442 = getelementptr inbounds i32, i32* %2350, i64 110
  store i32 %2349, i32* %arrayidx442, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb443:                                         ; preds = %loopEntry
  %2351 = load i32, i32* @x
  %2352 = load i32, i32* @y
  %2353 = sub i32 0, 1
  %2354 = add i32 %2351, %2353
  %2355 = sub i32 %2351, 1
  %2356 = mul i32 %2351, %2354
  %2357 = urem i32 %2356, 2
  %2358 = icmp eq i32 %2357, 0
  %2359 = icmp slt i32 %2352, 10
  %2360 = and i1 %2358, %2359
  %2361 = xor i1 %2358, %2359
  %2362 = or i1 %2360, %2361
  %2363 = or i1 %2358, %2359
  %2364 = select i1 %2362, i32 1307662594, i32 1726637764
  store i32 %2364, i32* %switchVar
  br label %loopEnd

originalBB876:                                    ; preds = %loopEntry
  %ASCII.addr.reload1342 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2365 = load i32*, i32** %ASCII.addr.reload1342, align 8
  %arrayidx444 = getelementptr inbounds i32, i32* %2365, i64 111
  %2366 = load i32, i32* %arrayidx444, align 4
  %2367 = add i32 %2366, 1561317380
  %2368 = add i32 %2367, 1
  %2369 = sub i32 %2368, 1561317380
  %add445 = add nsw i32 %2366, 1
  %ASCII.addr.reload1341 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2370 = load i32*, i32** %ASCII.addr.reload1341, align 8
  %arrayidx446 = getelementptr inbounds i32, i32* %2370, i64 111
  store i32 %2369, i32* %arrayidx446, align 4
  %2371 = load i32, i32* @x
  %2372 = load i32, i32* @y
  %2373 = add i32 %2371, -1685672179
  %2374 = sub i32 %2373, 1
  %2375 = sub i32 %2374, -1685672179
  %2376 = sub i32 %2371, 1
  %2377 = mul i32 %2371, %2375
  %2378 = urem i32 %2377, 2
  %2379 = icmp eq i32 %2378, 0
  %2380 = icmp slt i32 %2372, 10
  %2381 = xor i1 %2379, true
  %2382 = xor i1 %2380, true
  %2383 = xor i1 false, true
  %2384 = and i1 %2381, false
  %2385 = and i1 %2379, %2383
  %2386 = and i1 %2382, false
  %2387 = and i1 %2380, %2383
  %2388 = or i1 %2384, %2385
  %2389 = or i1 %2386, %2387
  %2390 = xor i1 %2388, %2389
  %2391 = or i1 %2381, %2382
  %2392 = xor i1 %2391, true
  %2393 = or i1 false, %2383
  %2394 = and i1 %2392, %2393
  %2395 = or i1 %2390, %2394
  %2396 = or i1 %2379, %2380
  %2397 = select i1 %2395, i32 826733486, i32 1726637764
  store i32 %2397, i32* %switchVar
  br label %loopEnd

originalBBpart2892:                               ; preds = %loopEntry
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb447:                                         ; preds = %loopEntry
  %ASCII.addr.reload1340 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2398 = load i32*, i32** %ASCII.addr.reload1340, align 8
  %arrayidx448 = getelementptr inbounds i32, i32* %2398, i64 112
  %2399 = load i32, i32* %arrayidx448, align 4
  %2400 = sub i32 %2399, -1543380573
  %2401 = add i32 %2400, 1
  %2402 = add i32 %2401, -1543380573
  %add449 = add nsw i32 %2399, 1
  %ASCII.addr.reload1339 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2403 = load i32*, i32** %ASCII.addr.reload1339, align 8
  %arrayidx450 = getelementptr inbounds i32, i32* %2403, i64 112
  store i32 %2402, i32* %arrayidx450, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb451:                                         ; preds = %loopEntry
  %2404 = load i32, i32* @x
  %2405 = load i32, i32* @y
  %2406 = add i32 %2404, 1468898057
  %2407 = sub i32 %2406, 1
  %2408 = sub i32 %2407, 1468898057
  %2409 = sub i32 %2404, 1
  %2410 = mul i32 %2404, %2408
  %2411 = urem i32 %2410, 2
  %2412 = icmp eq i32 %2411, 0
  %2413 = icmp slt i32 %2405, 10
  %2414 = and i1 %2412, %2413
  %2415 = xor i1 %2412, %2413
  %2416 = or i1 %2414, %2415
  %2417 = or i1 %2412, %2413
  %2418 = select i1 %2416, i32 1603521461, i32 392768458
  store i32 %2418, i32* %switchVar
  br label %loopEnd

originalBB894:                                    ; preds = %loopEntry
  %ASCII.addr.reload1338 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2419 = load i32*, i32** %ASCII.addr.reload1338, align 8
  %arrayidx452 = getelementptr inbounds i32, i32* %2419, i64 113
  %2420 = load i32, i32* %arrayidx452, align 4
  %2421 = sub i32 %2420, -651644861
  %2422 = add i32 %2421, 1
  %2423 = add i32 %2422, -651644861
  %add453 = add nsw i32 %2420, 1
  %ASCII.addr.reload1337 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2424 = load i32*, i32** %ASCII.addr.reload1337, align 8
  %arrayidx454 = getelementptr inbounds i32, i32* %2424, i64 113
  store i32 %2423, i32* %arrayidx454, align 4
  %2425 = load i32, i32* @x
  %2426 = load i32, i32* @y
  %2427 = add i32 %2425, -1514468448
  %2428 = sub i32 %2427, 1
  %2429 = sub i32 %2428, -1514468448
  %2430 = sub i32 %2425, 1
  %2431 = mul i32 %2425, %2429
  %2432 = urem i32 %2431, 2
  %2433 = icmp eq i32 %2432, 0
  %2434 = icmp slt i32 %2426, 10
  %2435 = xor i1 %2433, true
  %2436 = xor i1 %2434, true
  %2437 = xor i1 false, true
  %2438 = and i1 %2435, false
  %2439 = and i1 %2433, %2437
  %2440 = and i1 %2436, false
  %2441 = and i1 %2434, %2437
  %2442 = or i1 %2438, %2439
  %2443 = or i1 %2440, %2441
  %2444 = xor i1 %2442, %2443
  %2445 = or i1 %2435, %2436
  %2446 = xor i1 %2445, true
  %2447 = or i1 false, %2437
  %2448 = and i1 %2446, %2447
  %2449 = or i1 %2444, %2448
  %2450 = or i1 %2433, %2434
  %2451 = select i1 %2449, i32 1758045104, i32 392768458
  store i32 %2451, i32* %switchVar
  br label %loopEnd

originalBBpart2896:                               ; preds = %loopEntry
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb455:                                         ; preds = %loopEntry
  %ASCII.addr.reload1336 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2452 = load i32*, i32** %ASCII.addr.reload1336, align 8
  %arrayidx456 = getelementptr inbounds i32, i32* %2452, i64 114
  %2453 = load i32, i32* %arrayidx456, align 4
  %2454 = add i32 %2453, -1892311753
  %2455 = add i32 %2454, 1
  %2456 = sub i32 %2455, -1892311753
  %add457 = add nsw i32 %2453, 1
  %ASCII.addr.reload1335 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2457 = load i32*, i32** %ASCII.addr.reload1335, align 8
  %arrayidx458 = getelementptr inbounds i32, i32* %2457, i64 114
  store i32 %2456, i32* %arrayidx458, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb459:                                         ; preds = %loopEntry
  %ASCII.addr.reload1334 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2458 = load i32*, i32** %ASCII.addr.reload1334, align 8
  %arrayidx460 = getelementptr inbounds i32, i32* %2458, i64 115
  %2459 = load i32, i32* %arrayidx460, align 4
  %2460 = sub i32 %2459, -1126875722
  %2461 = add i32 %2460, 1
  %2462 = add i32 %2461, -1126875722
  %add461 = add nsw i32 %2459, 1
  %ASCII.addr.reload1333 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2463 = load i32*, i32** %ASCII.addr.reload1333, align 8
  %arrayidx462 = getelementptr inbounds i32, i32* %2463, i64 115
  store i32 %2462, i32* %arrayidx462, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb463:                                         ; preds = %loopEntry
  %ASCII.addr.reload1332 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2464 = load i32*, i32** %ASCII.addr.reload1332, align 8
  %arrayidx464 = getelementptr inbounds i32, i32* %2464, i64 116
  %2465 = load i32, i32* %arrayidx464, align 4
  %2466 = add i32 %2465, -239262435
  %2467 = add i32 %2466, 1
  %2468 = sub i32 %2467, -239262435
  %add465 = add nsw i32 %2465, 1
  %ASCII.addr.reload1331 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2469 = load i32*, i32** %ASCII.addr.reload1331, align 8
  %arrayidx466 = getelementptr inbounds i32, i32* %2469, i64 116
  store i32 %2468, i32* %arrayidx466, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb467:                                         ; preds = %loopEntry
  %2470 = load i32, i32* @x
  %2471 = load i32, i32* @y
  %2472 = sub i32 0, 1
  %2473 = add i32 %2470, %2472
  %2474 = sub i32 %2470, 1
  %2475 = mul i32 %2470, %2473
  %2476 = urem i32 %2475, 2
  %2477 = icmp eq i32 %2476, 0
  %2478 = icmp slt i32 %2471, 10
  %2479 = and i1 %2477, %2478
  %2480 = xor i1 %2477, %2478
  %2481 = or i1 %2479, %2480
  %2482 = or i1 %2477, %2478
  %2483 = select i1 %2481, i32 -691708044, i32 -1922308410
  store i32 %2483, i32* %switchVar
  br label %loopEnd

originalBB898:                                    ; preds = %loopEntry
  %ASCII.addr.reload1330 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2484 = load i32*, i32** %ASCII.addr.reload1330, align 8
  %arrayidx468 = getelementptr inbounds i32, i32* %2484, i64 117
  %2485 = load i32, i32* %arrayidx468, align 4
  %2486 = sub i32 0, 1
  %2487 = sub i32 %2485, %2486
  %add469 = add nsw i32 %2485, 1
  %ASCII.addr.reload1329 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2488 = load i32*, i32** %ASCII.addr.reload1329, align 8
  %arrayidx470 = getelementptr inbounds i32, i32* %2488, i64 117
  store i32 %2487, i32* %arrayidx470, align 4
  %2489 = load i32, i32* @x
  %2490 = load i32, i32* @y
  %2491 = sub i32 %2489, 485452628
  %2492 = sub i32 %2491, 1
  %2493 = add i32 %2492, 485452628
  %2494 = sub i32 %2489, 1
  %2495 = mul i32 %2489, %2493
  %2496 = urem i32 %2495, 2
  %2497 = icmp eq i32 %2496, 0
  %2498 = icmp slt i32 %2490, 10
  %2499 = and i1 %2497, %2498
  %2500 = xor i1 %2497, %2498
  %2501 = or i1 %2499, %2500
  %2502 = or i1 %2497, %2498
  %2503 = select i1 %2501, i32 -787622093, i32 -1922308410
  store i32 %2503, i32* %switchVar
  br label %loopEnd

originalBBpart2906:                               ; preds = %loopEntry
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb471:                                         ; preds = %loopEntry
  %2504 = load i32, i32* @x
  %2505 = load i32, i32* @y
  %2506 = sub i32 0, 1
  %2507 = add i32 %2504, %2506
  %2508 = sub i32 %2504, 1
  %2509 = mul i32 %2504, %2507
  %2510 = urem i32 %2509, 2
  %2511 = icmp eq i32 %2510, 0
  %2512 = icmp slt i32 %2505, 10
  %2513 = and i1 %2511, %2512
  %2514 = xor i1 %2511, %2512
  %2515 = or i1 %2513, %2514
  %2516 = or i1 %2511, %2512
  %2517 = select i1 %2515, i32 904908680, i32 313211382
  store i32 %2517, i32* %switchVar
  br label %loopEnd

originalBB908:                                    ; preds = %loopEntry
  %ASCII.addr.reload1328 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2518 = load i32*, i32** %ASCII.addr.reload1328, align 8
  %arrayidx472 = getelementptr inbounds i32, i32* %2518, i64 118
  %2519 = load i32, i32* %arrayidx472, align 4
  %2520 = sub i32 0, %2519
  %2521 = sub i32 0, 1
  %2522 = add i32 %2520, %2521
  %2523 = sub i32 0, %2522
  %add473 = add nsw i32 %2519, 1
  %ASCII.addr.reload1327 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2524 = load i32*, i32** %ASCII.addr.reload1327, align 8
  %arrayidx474 = getelementptr inbounds i32, i32* %2524, i64 118
  store i32 %2523, i32* %arrayidx474, align 4
  %2525 = load i32, i32* @x
  %2526 = load i32, i32* @y
  %2527 = sub i32 0, 1
  %2528 = add i32 %2525, %2527
  %2529 = sub i32 %2525, 1
  %2530 = mul i32 %2525, %2528
  %2531 = urem i32 %2530, 2
  %2532 = icmp eq i32 %2531, 0
  %2533 = icmp slt i32 %2526, 10
  %2534 = xor i1 %2532, true
  %2535 = xor i1 %2533, true
  %2536 = xor i1 true, true
  %2537 = and i1 %2534, true
  %2538 = and i1 %2532, %2536
  %2539 = and i1 %2535, true
  %2540 = and i1 %2533, %2536
  %2541 = or i1 %2537, %2538
  %2542 = or i1 %2539, %2540
  %2543 = xor i1 %2541, %2542
  %2544 = or i1 %2534, %2535
  %2545 = xor i1 %2544, true
  %2546 = or i1 true, %2536
  %2547 = and i1 %2545, %2546
  %2548 = or i1 %2543, %2547
  %2549 = or i1 %2532, %2533
  %2550 = select i1 %2548, i32 1343456183, i32 313211382
  store i32 %2550, i32* %switchVar
  br label %loopEnd

originalBBpart2912:                               ; preds = %loopEntry
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb475:                                         ; preds = %loopEntry
  %ASCII.addr.reload1326 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2551 = load i32*, i32** %ASCII.addr.reload1326, align 8
  %arrayidx476 = getelementptr inbounds i32, i32* %2551, i64 119
  %2552 = load i32, i32* %arrayidx476, align 4
  %2553 = sub i32 %2552, 2062321355
  %2554 = add i32 %2553, 1
  %2555 = add i32 %2554, 2062321355
  %add477 = add nsw i32 %2552, 1
  %ASCII.addr.reload1325 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2556 = load i32*, i32** %ASCII.addr.reload1325, align 8
  %arrayidx478 = getelementptr inbounds i32, i32* %2556, i64 119
  store i32 %2555, i32* %arrayidx478, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb479:                                         ; preds = %loopEntry
  %2557 = load i32, i32* @x
  %2558 = load i32, i32* @y
  %2559 = add i32 %2557, 1398173239
  %2560 = sub i32 %2559, 1
  %2561 = sub i32 %2560, 1398173239
  %2562 = sub i32 %2557, 1
  %2563 = mul i32 %2557, %2561
  %2564 = urem i32 %2563, 2
  %2565 = icmp eq i32 %2564, 0
  %2566 = icmp slt i32 %2558, 10
  %2567 = and i1 %2565, %2566
  %2568 = xor i1 %2565, %2566
  %2569 = or i1 %2567, %2568
  %2570 = or i1 %2565, %2566
  %2571 = select i1 %2569, i32 -52247422, i32 225855509
  store i32 %2571, i32* %switchVar
  br label %loopEnd

originalBB914:                                    ; preds = %loopEntry
  %ASCII.addr.reload1324 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2572 = load i32*, i32** %ASCII.addr.reload1324, align 8
  %arrayidx480 = getelementptr inbounds i32, i32* %2572, i64 120
  %2573 = load i32, i32* %arrayidx480, align 4
  %2574 = sub i32 0, %2573
  %2575 = sub i32 0, 1
  %2576 = add i32 %2574, %2575
  %2577 = sub i32 0, %2576
  %add481 = add nsw i32 %2573, 1
  %ASCII.addr.reload1323 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2578 = load i32*, i32** %ASCII.addr.reload1323, align 8
  %arrayidx482 = getelementptr inbounds i32, i32* %2578, i64 120
  store i32 %2577, i32* %arrayidx482, align 4
  %2579 = load i32, i32* @x
  %2580 = load i32, i32* @y
  %2581 = sub i32 0, 1
  %2582 = add i32 %2579, %2581
  %2583 = sub i32 %2579, 1
  %2584 = mul i32 %2579, %2582
  %2585 = urem i32 %2584, 2
  %2586 = icmp eq i32 %2585, 0
  %2587 = icmp slt i32 %2580, 10
  %2588 = and i1 %2586, %2587
  %2589 = xor i1 %2586, %2587
  %2590 = or i1 %2588, %2589
  %2591 = or i1 %2586, %2587
  %2592 = select i1 %2590, i32 791190606, i32 225855509
  store i32 %2592, i32* %switchVar
  br label %loopEnd

originalBBpart2917:                               ; preds = %loopEntry
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb483:                                         ; preds = %loopEntry
  %ASCII.addr.reload1322 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2593 = load i32*, i32** %ASCII.addr.reload1322, align 8
  %arrayidx484 = getelementptr inbounds i32, i32* %2593, i64 121
  %2594 = load i32, i32* %arrayidx484, align 4
  %2595 = sub i32 0, 1
  %2596 = sub i32 %2594, %2595
  %add485 = add nsw i32 %2594, 1
  %ASCII.addr.reload1321 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2597 = load i32*, i32** %ASCII.addr.reload1321, align 8
  %arrayidx486 = getelementptr inbounds i32, i32* %2597, i64 121
  store i32 %2596, i32* %arrayidx486, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb487:                                         ; preds = %loopEntry
  %ASCII.addr.reload1320 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2598 = load i32*, i32** %ASCII.addr.reload1320, align 8
  %arrayidx488 = getelementptr inbounds i32, i32* %2598, i64 122
  %2599 = load i32, i32* %arrayidx488, align 4
  %2600 = sub i32 0, 1
  %2601 = sub i32 %2599, %2600
  %add489 = add nsw i32 %2599, 1
  %ASCII.addr.reload1319 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2602 = load i32*, i32** %ASCII.addr.reload1319, align 8
  %arrayidx490 = getelementptr inbounds i32, i32* %2602, i64 122
  store i32 %2601, i32* %arrayidx490, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb491:                                         ; preds = %loopEntry
  %ASCII.addr.reload1318 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2603 = load i32*, i32** %ASCII.addr.reload1318, align 8
  %arrayidx492 = getelementptr inbounds i32, i32* %2603, i64 123
  %2604 = load i32, i32* %arrayidx492, align 4
  %2605 = sub i32 %2604, 746041631
  %2606 = add i32 %2605, 1
  %2607 = add i32 %2606, 746041631
  %add493 = add nsw i32 %2604, 1
  %ASCII.addr.reload1317 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2608 = load i32*, i32** %ASCII.addr.reload1317, align 8
  %arrayidx494 = getelementptr inbounds i32, i32* %2608, i64 123
  store i32 %2607, i32* %arrayidx494, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb495:                                         ; preds = %loopEntry
  %2609 = load i32, i32* @x
  %2610 = load i32, i32* @y
  %2611 = add i32 %2609, 280934315
  %2612 = sub i32 %2611, 1
  %2613 = sub i32 %2612, 280934315
  %2614 = sub i32 %2609, 1
  %2615 = mul i32 %2609, %2613
  %2616 = urem i32 %2615, 2
  %2617 = icmp eq i32 %2616, 0
  %2618 = icmp slt i32 %2610, 10
  %2619 = and i1 %2617, %2618
  %2620 = xor i1 %2617, %2618
  %2621 = or i1 %2619, %2620
  %2622 = or i1 %2617, %2618
  %2623 = select i1 %2621, i32 -706582497, i32 2064739686
  store i32 %2623, i32* %switchVar
  br label %loopEnd

originalBB919:                                    ; preds = %loopEntry
  %ASCII.addr.reload1316 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2624 = load i32*, i32** %ASCII.addr.reload1316, align 8
  %arrayidx496 = getelementptr inbounds i32, i32* %2624, i64 124
  %2625 = load i32, i32* %arrayidx496, align 4
  %2626 = add i32 %2625, 1550206497
  %2627 = add i32 %2626, 1
  %2628 = sub i32 %2627, 1550206497
  %add497 = add nsw i32 %2625, 1
  %ASCII.addr.reload1315 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2629 = load i32*, i32** %ASCII.addr.reload1315, align 8
  %arrayidx498 = getelementptr inbounds i32, i32* %2629, i64 124
  store i32 %2628, i32* %arrayidx498, align 4
  %2630 = load i32, i32* @x
  %2631 = load i32, i32* @y
  %2632 = sub i32 %2630, 1902664499
  %2633 = sub i32 %2632, 1
  %2634 = add i32 %2633, 1902664499
  %2635 = sub i32 %2630, 1
  %2636 = mul i32 %2630, %2634
  %2637 = urem i32 %2636, 2
  %2638 = icmp eq i32 %2637, 0
  %2639 = icmp slt i32 %2631, 10
  %2640 = xor i1 %2638, true
  %2641 = xor i1 %2639, true
  %2642 = xor i1 false, true
  %2643 = and i1 %2640, false
  %2644 = and i1 %2638, %2642
  %2645 = and i1 %2641, false
  %2646 = and i1 %2639, %2642
  %2647 = or i1 %2643, %2644
  %2648 = or i1 %2645, %2646
  %2649 = xor i1 %2647, %2648
  %2650 = or i1 %2640, %2641
  %2651 = xor i1 %2650, true
  %2652 = or i1 false, %2642
  %2653 = and i1 %2651, %2652
  %2654 = or i1 %2649, %2653
  %2655 = or i1 %2638, %2639
  %2656 = select i1 %2654, i32 240264440, i32 2064739686
  store i32 %2656, i32* %switchVar
  br label %loopEnd

originalBBpart2934:                               ; preds = %loopEntry
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb499:                                         ; preds = %loopEntry
  %2657 = load i32, i32* @x
  %2658 = load i32, i32* @y
  %2659 = add i32 %2657, 715951281
  %2660 = sub i32 %2659, 1
  %2661 = sub i32 %2660, 715951281
  %2662 = sub i32 %2657, 1
  %2663 = mul i32 %2657, %2661
  %2664 = urem i32 %2663, 2
  %2665 = icmp eq i32 %2664, 0
  %2666 = icmp slt i32 %2658, 10
  %2667 = xor i1 %2665, true
  %2668 = xor i1 %2666, true
  %2669 = xor i1 true, true
  %2670 = and i1 %2667, true
  %2671 = and i1 %2665, %2669
  %2672 = and i1 %2668, true
  %2673 = and i1 %2666, %2669
  %2674 = or i1 %2670, %2671
  %2675 = or i1 %2672, %2673
  %2676 = xor i1 %2674, %2675
  %2677 = or i1 %2667, %2668
  %2678 = xor i1 %2677, true
  %2679 = or i1 true, %2669
  %2680 = and i1 %2678, %2679
  %2681 = or i1 %2676, %2680
  %2682 = or i1 %2665, %2666
  %2683 = select i1 %2681, i32 2146109707, i32 379634558
  store i32 %2683, i32* %switchVar
  br label %loopEnd

originalBB936:                                    ; preds = %loopEntry
  %ASCII.addr.reload1314 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2684 = load i32*, i32** %ASCII.addr.reload1314, align 8
  %arrayidx500 = getelementptr inbounds i32, i32* %2684, i64 125
  %2685 = load i32, i32* %arrayidx500, align 4
  %2686 = sub i32 %2685, 1967920584
  %2687 = add i32 %2686, 1
  %2688 = add i32 %2687, 1967920584
  %add501 = add nsw i32 %2685, 1
  %ASCII.addr.reload1313 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2689 = load i32*, i32** %ASCII.addr.reload1313, align 8
  %arrayidx502 = getelementptr inbounds i32, i32* %2689, i64 125
  store i32 %2688, i32* %arrayidx502, align 4
  %2690 = load i32, i32* @x
  %2691 = load i32, i32* @y
  %2692 = add i32 %2690, 2129122138
  %2693 = sub i32 %2692, 1
  %2694 = sub i32 %2693, 2129122138
  %2695 = sub i32 %2690, 1
  %2696 = mul i32 %2690, %2694
  %2697 = urem i32 %2696, 2
  %2698 = icmp eq i32 %2697, 0
  %2699 = icmp slt i32 %2691, 10
  %2700 = xor i1 %2698, true
  %2701 = xor i1 %2699, true
  %2702 = xor i1 true, true
  %2703 = and i1 %2700, true
  %2704 = and i1 %2698, %2702
  %2705 = and i1 %2701, true
  %2706 = and i1 %2699, %2702
  %2707 = or i1 %2703, %2704
  %2708 = or i1 %2705, %2706
  %2709 = xor i1 %2707, %2708
  %2710 = or i1 %2700, %2701
  %2711 = xor i1 %2710, true
  %2712 = or i1 true, %2702
  %2713 = and i1 %2711, %2712
  %2714 = or i1 %2709, %2713
  %2715 = or i1 %2698, %2699
  %2716 = select i1 %2714, i32 -665123796, i32 379634558
  store i32 %2716, i32* %switchVar
  br label %loopEnd

originalBBpart2949:                               ; preds = %loopEntry
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb503:                                         ; preds = %loopEntry
  %2717 = load i32, i32* @x
  %2718 = load i32, i32* @y
  %2719 = sub i32 %2717, -1163232447
  %2720 = sub i32 %2719, 1
  %2721 = add i32 %2720, -1163232447
  %2722 = sub i32 %2717, 1
  %2723 = mul i32 %2717, %2721
  %2724 = urem i32 %2723, 2
  %2725 = icmp eq i32 %2724, 0
  %2726 = icmp slt i32 %2718, 10
  %2727 = and i1 %2725, %2726
  %2728 = xor i1 %2725, %2726
  %2729 = or i1 %2727, %2728
  %2730 = or i1 %2725, %2726
  %2731 = select i1 %2729, i32 -1275080280, i32 -1807839361
  store i32 %2731, i32* %switchVar
  br label %loopEnd

originalBB951:                                    ; preds = %loopEntry
  %ASCII.addr.reload1312 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2732 = load i32*, i32** %ASCII.addr.reload1312, align 8
  %arrayidx504 = getelementptr inbounds i32, i32* %2732, i64 126
  %2733 = load i32, i32* %arrayidx504, align 4
  %2734 = add i32 %2733, 400445561
  %2735 = add i32 %2734, 1
  %2736 = sub i32 %2735, 400445561
  %add505 = add nsw i32 %2733, 1
  %ASCII.addr.reload1311 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2737 = load i32*, i32** %ASCII.addr.reload1311, align 8
  %arrayidx506 = getelementptr inbounds i32, i32* %2737, i64 126
  store i32 %2736, i32* %arrayidx506, align 4
  %2738 = load i32, i32* @x
  %2739 = load i32, i32* @y
  %2740 = add i32 %2738, -921268187
  %2741 = sub i32 %2740, 1
  %2742 = sub i32 %2741, -921268187
  %2743 = sub i32 %2738, 1
  %2744 = mul i32 %2738, %2742
  %2745 = urem i32 %2744, 2
  %2746 = icmp eq i32 %2745, 0
  %2747 = icmp slt i32 %2739, 10
  %2748 = and i1 %2746, %2747
  %2749 = xor i1 %2746, %2747
  %2750 = or i1 %2748, %2749
  %2751 = or i1 %2746, %2747
  %2752 = select i1 %2750, i32 1663248441, i32 -1807839361
  store i32 %2752, i32* %switchVar
  br label %loopEnd

originalBBpart2961:                               ; preds = %loopEntry
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.bb507:                                         ; preds = %loopEntry
  %ASCII.addr.reload1310 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2753 = load i32*, i32** %ASCII.addr.reload1310, align 8
  %arrayidx508 = getelementptr inbounds i32, i32* %2753, i64 127
  %2754 = load i32, i32* %arrayidx508, align 4
  %2755 = sub i32 0, 1
  %2756 = sub i32 %2754, %2755
  %add509 = add nsw i32 %2754, 1
  %ASCII.addr.reload1309 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2757 = load i32*, i32** %ASCII.addr.reload1309, align 8
  %arrayidx510 = getelementptr inbounds i32, i32* %2757, i64 127
  store i32 %2756, i32* %arrayidx510, align 4
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 2082201640, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %i.reload1568 = load volatile i32*, i32** %i.reg2mem
  %2758 = load i32, i32* %i.reload1568, align 4
  %2759 = sub i32 0, 1
  %2760 = sub i32 %2758, %2759
  %add511 = add nsw i32 %2758, 1
  %i.reload1567 = load volatile i32*, i32** %i.reg2mem
  store i32 %2760, i32* %i.reload1567, align 4
  store i32 -1042158226, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %ASCII.addralteredBB = alloca i32*, align 8
  %n1.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32* %ASCII, i32** %ASCII.addralteredBB, align 8
  store i32 %n1, i32* %n1.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2036882326, i32* %switchVar
  br label %loopEnd

originalBB512alteredBB:                           ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %2761 = load i8*, i8** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %2762 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %2762 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %2761, i64 %idxpromalteredBB
  %2763 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %2763 to i32
  store i32 2052960311, i32* %switchVar
  br label %loopEnd

originalBB516alteredBB:                           ; preds = %loopEntry
  %ASCII.addr.reload1308 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2764 = load i32*, i32** %ASCII.addr.reload1308, align 8
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %2764, i64 4
  %2765 = load i32, i32* %arrayidx16alteredBB, align 4
  %2766 = sub i32 0, 392137448
  %2767 = sub i32 %2766, %2765
  %2768 = add i32 %2767, 392137448
  %_ = sub i32 0, %2765
  %2769 = add i32 %2768, -2087435217
  %2770 = add i32 %2769, 1
  %2771 = sub i32 %2770, -2087435217
  %gen = add i32 %2768, 1
  %2772 = add i32 0, -1166287761
  %2773 = sub i32 %2772, %2765
  %2774 = sub i32 %2773, -1166287761
  %_517 = sub i32 0, %2765
  %2775 = sub i32 %2774, -1349321047
  %2776 = add i32 %2775, 1
  %2777 = add i32 %2776, -1349321047
  %gen518 = add i32 %2774, 1
  %2778 = add i32 %2765, -965387541
  %2779 = add i32 %2778, 1
  %2780 = sub i32 %2779, -965387541
  %add17alteredBB = add nsw i32 %2765, 1
  %ASCII.addr.reload1307 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2781 = load i32*, i32** %ASCII.addr.reload1307, align 8
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %2781, i64 4
  store i32 %2780, i32* %arrayidx18alteredBB, align 4
  store i32 -540021695, i32* %switchVar
  br label %loopEnd

originalBB522alteredBB:                           ; preds = %loopEntry
  %ASCII.addr.reload1306 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2782 = load i32*, i32** %ASCII.addr.reload1306, align 8
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %2782, i64 9
  %2783 = load i32, i32* %arrayidx36alteredBB, align 4
  %2784 = sub i32 %2783, 1823510556
  %2785 = sub i32 %2784, 1
  %2786 = add i32 %2785, 1823510556
  %_523 = sub i32 %2783, 1
  %gen524 = mul i32 %2786, 1
  %2787 = sub i32 0, %2783
  %2788 = add i32 0, %2787
  %_525 = sub i32 0, %2783
  %2789 = sub i32 %2788, 1120563812
  %2790 = add i32 %2789, 1
  %2791 = add i32 %2790, 1120563812
  %gen526 = add i32 %2788, 1
  %2792 = sub i32 0, -1296479307
  %2793 = sub i32 %2792, %2783
  %2794 = add i32 %2793, -1296479307
  %_527 = sub i32 0, %2783
  %2795 = sub i32 0, 1
  %2796 = sub i32 %2794, %2795
  %gen528 = add i32 %2794, 1
  %2797 = add i32 %2783, 889124983
  %2798 = add i32 %2797, 1
  %2799 = sub i32 %2798, 889124983
  %add37alteredBB = add nsw i32 %2783, 1
  %ASCII.addr.reload1305 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2800 = load i32*, i32** %ASCII.addr.reload1305, align 8
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %2800, i64 9
  store i32 %2799, i32* %arrayidx38alteredBB, align 4
  store i32 229707844, i32* %switchVar
  br label %loopEnd

originalBB532alteredBB:                           ; preds = %loopEntry
  %ASCII.addr.reload1304 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2801 = load i32*, i32** %ASCII.addr.reload1304, align 8
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %2801, i64 11
  %2802 = load i32, i32* %arrayidx44alteredBB, align 4
  %2803 = sub i32 %2802, 602336640
  %2804 = sub i32 %2803, 1
  %2805 = add i32 %2804, 602336640
  %_533 = sub i32 %2802, 1
  %gen534 = mul i32 %2805, 1
  %_535 = shl i32 %2802, 1
  %_536 = shl i32 %2802, 1
  %2806 = sub i32 %2802, -2098298559
  %2807 = add i32 %2806, 1
  %2808 = add i32 %2807, -2098298559
  %add45alteredBB = add nsw i32 %2802, 1
  %ASCII.addr.reload1303 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2809 = load i32*, i32** %ASCII.addr.reload1303, align 8
  %arrayidx46alteredBB = getelementptr inbounds i32, i32* %2809, i64 11
  store i32 %2808, i32* %arrayidx46alteredBB, align 4
  store i32 -1061280335, i32* %switchVar
  br label %loopEnd

originalBB540alteredBB:                           ; preds = %loopEntry
  %ASCII.addr.reload1302 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2810 = load i32*, i32** %ASCII.addr.reload1302, align 8
  %arrayidx48alteredBB = getelementptr inbounds i32, i32* %2810, i64 12
  %2811 = load i32, i32* %arrayidx48alteredBB, align 4
  %2812 = sub i32 0, 1419003072
  %2813 = sub i32 %2812, %2811
  %2814 = add i32 %2813, 1419003072
  %_541 = sub i32 0, %2811
  %2815 = add i32 %2814, -1659015327
  %2816 = add i32 %2815, 1
  %2817 = sub i32 %2816, -1659015327
  %gen542 = add i32 %2814, 1
  %_543 = shl i32 %2811, 1
  %_544 = shl i32 %2811, 1
  %2818 = add i32 %2811, -844967292
  %2819 = add i32 %2818, 1
  %2820 = sub i32 %2819, -844967292
  %add49alteredBB = add nsw i32 %2811, 1
  %ASCII.addr.reload1301 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2821 = load i32*, i32** %ASCII.addr.reload1301, align 8
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %2821, i64 12
  store i32 %2820, i32* %arrayidx50alteredBB, align 4
  store i32 -1029841090, i32* %switchVar
  br label %loopEnd

originalBB548alteredBB:                           ; preds = %loopEntry
  %ASCII.addr.reload1300 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2822 = load i32*, i32** %ASCII.addr.reload1300, align 8
  %arrayidx68alteredBB = getelementptr inbounds i32, i32* %2822, i64 17
  %2823 = load i32, i32* %arrayidx68alteredBB, align 4
  %2824 = sub i32 %2823, -1174307477
  %2825 = sub i32 %2824, 1
  %2826 = add i32 %2825, -1174307477
  %_549 = sub i32 %2823, 1
  %gen550 = mul i32 %2826, 1
  %2827 = sub i32 0, -57919959
  %2828 = sub i32 %2827, %2823
  %2829 = add i32 %2828, -57919959
  %_551 = sub i32 0, %2823
  %2830 = sub i32 %2829, 808793680
  %2831 = add i32 %2830, 1
  %2832 = add i32 %2831, 808793680
  %gen552 = add i32 %2829, 1
  %_553 = shl i32 %2823, 1
  %2833 = sub i32 0, 1376300750
  %2834 = sub i32 %2833, %2823
  %2835 = add i32 %2834, 1376300750
  %_554 = sub i32 0, %2823
  %2836 = sub i32 0, %2835
  %2837 = sub i32 0, 1
  %2838 = add i32 %2836, %2837
  %2839 = sub i32 0, %2838
  %gen555 = add i32 %2835, 1
  %_556 = shl i32 %2823, 1
  %2840 = add i32 0, -1910299411
  %2841 = sub i32 %2840, %2823
  %2842 = sub i32 %2841, -1910299411
  %_557 = sub i32 0, %2823
  %2843 = add i32 %2842, 1698530597
  %2844 = add i32 %2843, 1
  %2845 = sub i32 %2844, 1698530597
  %gen558 = add i32 %2842, 1
  %2846 = sub i32 0, 1
  %2847 = sub i32 %2823, %2846
  %add69alteredBB = add nsw i32 %2823, 1
  %ASCII.addr.reload1299 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2848 = load i32*, i32** %ASCII.addr.reload1299, align 8
  %arrayidx70alteredBB = getelementptr inbounds i32, i32* %2848, i64 17
  store i32 %2847, i32* %arrayidx70alteredBB, align 4
  store i32 -1438963686, i32* %switchVar
  br label %loopEnd

originalBB562alteredBB:                           ; preds = %loopEntry
  %ASCII.addr.reload1298 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2849 = load i32*, i32** %ASCII.addr.reload1298, align 8
  %arrayidx72alteredBB = getelementptr inbounds i32, i32* %2849, i64 18
  %2850 = load i32, i32* %arrayidx72alteredBB, align 4
  %2851 = sub i32 0, %2850
  %2852 = add i32 0, %2851
  %_563 = sub i32 0, %2850
  %2853 = sub i32 %2852, 1731341350
  %2854 = add i32 %2853, 1
  %2855 = add i32 %2854, 1731341350
  %gen564 = add i32 %2852, 1
  %2856 = sub i32 0, %2850
  %2857 = add i32 0, %2856
  %_565 = sub i32 0, %2850
  %2858 = sub i32 %2857, 1774144494
  %2859 = add i32 %2858, 1
  %2860 = add i32 %2859, 1774144494
  %gen566 = add i32 %2857, 1
  %2861 = sub i32 0, -805682964
  %2862 = sub i32 %2861, %2850
  %2863 = add i32 %2862, -805682964
  %_567 = sub i32 0, %2850
  %2864 = sub i32 0, %2863
  %2865 = sub i32 0, 1
  %2866 = add i32 %2864, %2865
  %2867 = sub i32 0, %2866
  %gen568 = add i32 %2863, 1
  %2868 = sub i32 0, 1
  %2869 = sub i32 %2850, %2868
  %add73alteredBB = add nsw i32 %2850, 1
  %ASCII.addr.reload1297 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2870 = load i32*, i32** %ASCII.addr.reload1297, align 8
  %arrayidx74alteredBB = getelementptr inbounds i32, i32* %2870, i64 18
  store i32 %2869, i32* %arrayidx74alteredBB, align 4
  store i32 -513633383, i32* %switchVar
  br label %loopEnd

originalBB572alteredBB:                           ; preds = %loopEntry
  %ASCII.addr.reload1296 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2871 = load i32*, i32** %ASCII.addr.reload1296, align 8
  %arrayidx92alteredBB = getelementptr inbounds i32, i32* %2871, i64 23
  %2872 = load i32, i32* %arrayidx92alteredBB, align 4
  %2873 = sub i32 0, %2872
  %2874 = add i32 0, %2873
  %_573 = sub i32 0, %2872
  %2875 = add i32 %2874, 976610244
  %2876 = add i32 %2875, 1
  %2877 = sub i32 %2876, 976610244
  %gen574 = add i32 %2874, 1
  %_575 = shl i32 %2872, 1
  %_576 = shl i32 %2872, 1
  %2878 = sub i32 0, 1
  %2879 = add i32 %2872, %2878
  %_577 = sub i32 %2872, 1
  %gen578 = mul i32 %2879, 1
  %2880 = add i32 %2872, 1289096764
  %2881 = add i32 %2880, 1
  %2882 = sub i32 %2881, 1289096764
  %add93alteredBB = add nsw i32 %2872, 1
  %ASCII.addr.reload1295 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2883 = load i32*, i32** %ASCII.addr.reload1295, align 8
  %arrayidx94alteredBB = getelementptr inbounds i32, i32* %2883, i64 23
  store i32 %2882, i32* %arrayidx94alteredBB, align 4
  store i32 66759310, i32* %switchVar
  br label %loopEnd

originalBB582alteredBB:                           ; preds = %loopEntry
  %ASCII.addr.reload1294 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2884 = load i32*, i32** %ASCII.addr.reload1294, align 8
  %arrayidx96alteredBB = getelementptr inbounds i32, i32* %2884, i64 24
  %2885 = load i32, i32* %arrayidx96alteredBB, align 4
  %2886 = add i32 %2885, 457807776
  %2887 = sub i32 %2886, 1
  %2888 = sub i32 %2887, 457807776
  %_583 = sub i32 %2885, 1
  %gen584 = mul i32 %2888, 1
  %2889 = sub i32 %2885, 1376332090
  %2890 = add i32 %2889, 1
  %2891 = add i32 %2890, 1376332090
  %add97alteredBB = add nsw i32 %2885, 1
  %ASCII.addr.reload1293 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2892 = load i32*, i32** %ASCII.addr.reload1293, align 8
  %arrayidx98alteredBB = getelementptr inbounds i32, i32* %2892, i64 24
  store i32 %2891, i32* %arrayidx98alteredBB, align 4
  store i32 663206886, i32* %switchVar
  br label %loopEnd

originalBB588alteredBB:                           ; preds = %loopEntry
  %ASCII.addr.reload1292 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2893 = load i32*, i32** %ASCII.addr.reload1292, align 8
  %arrayidx144alteredBB = getelementptr inbounds i32, i32* %2893, i64 36
  %2894 = load i32, i32* %arrayidx144alteredBB, align 4
  %2895 = add i32 %2894, 1549669552
  %2896 = sub i32 %2895, 1
  %2897 = sub i32 %2896, 1549669552
  %_589 = sub i32 %2894, 1
  %gen590 = mul i32 %2897, 1
  %2898 = add i32 0, -1726158782
  %2899 = sub i32 %2898, %2894
  %2900 = sub i32 %2899, -1726158782
  %_591 = sub i32 0, %2894
  %2901 = sub i32 0, %2900
  %2902 = sub i32 0, 1
  %2903 = add i32 %2901, %2902
  %2904 = sub i32 0, %2903
  %gen592 = add i32 %2900, 1
  %_593 = shl i32 %2894, 1
  %_594 = shl i32 %2894, 1
  %2905 = add i32 0, 633501675
  %2906 = sub i32 %2905, %2894
  %2907 = sub i32 %2906, 633501675
  %_595 = sub i32 0, %2894
  %2908 = sub i32 0, 1
  %2909 = sub i32 %2907, %2908
  %gen596 = add i32 %2907, 1
  %2910 = sub i32 0, 1
  %2911 = add i32 %2894, %2910
  %_597 = sub i32 %2894, 1
  %gen598 = mul i32 %2911, 1
  %2912 = sub i32 %2894, 975153959
  %2913 = add i32 %2912, 1
  %2914 = add i32 %2913, 975153959
  %add145alteredBB = add nsw i32 %2894, 1
  %ASCII.addr.reload1291 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2915 = load i32*, i32** %ASCII.addr.reload1291, align 8
  %arrayidx146alteredBB = getelementptr inbounds i32, i32* %2915, i64 36
  store i32 %2914, i32* %arrayidx146alteredBB, align 4
  store i32 207530046, i32* %switchVar
  br label %loopEnd

originalBB602alteredBB:                           ; preds = %loopEntry
  %ASCII.addr.reload1290 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2916 = load i32*, i32** %ASCII.addr.reload1290, align 8
  %arrayidx152alteredBB = getelementptr inbounds i32, i32* %2916, i64 38
  %2917 = load i32, i32* %arrayidx152alteredBB, align 4
  %2918 = sub i32 0, %2917
  %2919 = add i32 0, %2918
  %_603 = sub i32 0, %2917
  %2920 = add i32 %2919, 154604451
  %2921 = add i32 %2920, 1
  %2922 = sub i32 %2921, 154604451
  %gen604 = add i32 %2919, 1
  %2923 = sub i32 %2917, -375199208
  %2924 = sub i32 %2923, 1
  %2925 = add i32 %2924, -375199208
  %_605 = sub i32 %2917, 1
  %gen606 = mul i32 %2925, 1
  %2926 = sub i32 0, 1
  %2927 = sub i32 %2917, %2926
  %add153alteredBB = add nsw i32 %2917, 1
  %ASCII.addr.reload1289 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2928 = load i32*, i32** %ASCII.addr.reload1289, align 8
  %arrayidx154alteredBB = getelementptr inbounds i32, i32* %2928, i64 38
  store i32 %2927, i32* %arrayidx154alteredBB, align 4
  store i32 1967805613, i32* %switchVar
  br label %loopEnd

originalBB610alteredBB:                           ; preds = %loopEntry
  %ASCII.addr.reload1288 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2929 = load i32*, i32** %ASCII.addr.reload1288, align 8
  %arrayidx168alteredBB = getelementptr inbounds i32, i32* %2929, i64 42
  %2930 = load i32, i32* %arrayidx168alteredBB, align 4
  %2931 = add i32 0, -280319426
  %2932 = sub i32 %2931, %2930
  %2933 = sub i32 %2932, -280319426
  %_611 = sub i32 0, %2930
  %2934 = add i32 %2933, 1545813885
  %2935 = add i32 %2934, 1
  %2936 = sub i32 %2935, 1545813885
  %gen612 = add i32 %2933, 1
  %2937 = sub i32 %2930, 114952362
  %2938 = add i32 %2937, 1
  %2939 = add i32 %2938, 114952362
  %add169alteredBB = add nsw i32 %2930, 1
  %ASCII.addr.reload1287 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2940 = load i32*, i32** %ASCII.addr.reload1287, align 8
  %arrayidx170alteredBB = getelementptr inbounds i32, i32* %2940, i64 42
  store i32 %2939, i32* %arrayidx170alteredBB, align 4
  store i32 -1980973606, i32* %switchVar
  br label %loopEnd

originalBB616alteredBB:                           ; preds = %loopEntry
  %ASCII.addr.reload1286 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2941 = load i32*, i32** %ASCII.addr.reload1286, align 8
  %arrayidx176alteredBB = getelementptr inbounds i32, i32* %2941, i64 44
  %2942 = load i32, i32* %arrayidx176alteredBB, align 4
  %2943 = sub i32 0, 1406881021
  %2944 = sub i32 %2943, %2942
  %2945 = add i32 %2944, 1406881021
  %_617 = sub i32 0, %2942
  %2946 = sub i32 0, %2945
  %2947 = sub i32 0, 1
  %2948 = add i32 %2946, %2947
  %2949 = sub i32 0, %2948
  %gen618 = add i32 %2945, 1
  %_619 = shl i32 %2942, 1
  %2950 = sub i32 %2942, -1921414616
  %2951 = sub i32 %2950, 1
  %2952 = add i32 %2951, -1921414616
  %_620 = sub i32 %2942, 1
  %gen621 = mul i32 %2952, 1
  %_622 = shl i32 %2942, 1
  %_623 = shl i32 %2942, 1
  %2953 = sub i32 0, 1
  %2954 = sub i32 %2942, %2953
  %add177alteredBB = add nsw i32 %2942, 1
  %ASCII.addr.reload1285 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2955 = load i32*, i32** %ASCII.addr.reload1285, align 8
  %arrayidx178alteredBB = getelementptr inbounds i32, i32* %2955, i64 44
  store i32 %2954, i32* %arrayidx178alteredBB, align 4
  store i32 1662961250, i32* %switchVar
  br label %loopEnd

originalBB627alteredBB:                           ; preds = %loopEntry
  %ASCII.addr.reload1284 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2956 = load i32*, i32** %ASCII.addr.reload1284, align 8
  %arrayidx184alteredBB = getelementptr inbounds i32, i32* %2956, i64 46
  %2957 = load i32, i32* %arrayidx184alteredBB, align 4
  %_628 = shl i32 %2957, 1
  %2958 = sub i32 %2957, -1541606907
  %2959 = sub i32 %2958, 1
  %2960 = add i32 %2959, -1541606907
  %_629 = sub i32 %2957, 1
  %gen630 = mul i32 %2960, 1
  %2961 = sub i32 0, %2957
  %2962 = add i32 0, %2961
  %_631 = sub i32 0, %2957
  %2963 = sub i32 0, 1
  %2964 = sub i32 %2962, %2963
  %gen632 = add i32 %2962, 1
  %2965 = sub i32 0, %2957
  %2966 = add i32 0, %2965
  %_633 = sub i32 0, %2957
  %2967 = add i32 %2966, 184223411
  %2968 = add i32 %2967, 1
  %2969 = sub i32 %2968, 184223411
  %gen634 = add i32 %2966, 1
  %2970 = sub i32 0, 1
  %2971 = sub i32 %2957, %2970
  %add185alteredBB = add nsw i32 %2957, 1
  %ASCII.addr.reload1283 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2972 = load i32*, i32** %ASCII.addr.reload1283, align 8
  %arrayidx186alteredBB = getelementptr inbounds i32, i32* %2972, i64 46
  store i32 %2971, i32* %arrayidx186alteredBB, align 4
  store i32 1102049557, i32* %switchVar
  br label %loopEnd

originalBB638alteredBB:                           ; preds = %loopEntry
  %ASCII.addr.reload1282 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2973 = load i32*, i32** %ASCII.addr.reload1282, align 8
  %arrayidx188alteredBB = getelementptr inbounds i32, i32* %2973, i64 47
  %2974 = load i32, i32* %arrayidx188alteredBB, align 4
  %_639 = shl i32 %2974, 1
  %2975 = sub i32 0, -2058957805
  %2976 = sub i32 %2975, %2974
  %2977 = add i32 %2976, -2058957805
  %_640 = sub i32 0, %2974
  %2978 = add i32 %2977, 1357004939
  %2979 = add i32 %2978, 1
  %2980 = sub i32 %2979, 1357004939
  %gen641 = add i32 %2977, 1
  %2981 = sub i32 0, 1
  %2982 = add i32 %2974, %2981
  %_642 = sub i32 %2974, 1
  %gen643 = mul i32 %2982, 1
  %_644 = shl i32 %2974, 1
  %2983 = sub i32 %2974, 113238687
  %2984 = add i32 %2983, 1
  %2985 = add i32 %2984, 113238687
  %add189alteredBB = add nsw i32 %2974, 1
  %ASCII.addr.reload1281 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2986 = load i32*, i32** %ASCII.addr.reload1281, align 8
  %arrayidx190alteredBB = getelementptr inbounds i32, i32* %2986, i64 47
  store i32 %2985, i32* %arrayidx190alteredBB, align 4
  store i32 -819093904, i32* %switchVar
  br label %loopEnd

originalBB648alteredBB:                           ; preds = %loopEntry
  %ASCII.addr.reload1280 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %2987 = load i32*, i32** %ASCII.addr.reload1280, align 8
  %arrayidx192alteredBB = getelementptr inbounds i32, i32* %2987, i64 48
  %2988 = load i32, i32* %arrayidx192alteredBB, align 4
  %_649 = shl i32 %2988, 1
  %2989 = sub i32 0, %2988
  %2990 = add i32 0, %2989
  %_650 = sub i32 0, %2988
  %2991 = add i32 %2990, -621513594
  %2992 = add i32 %2991, 1
  %2993 = sub i32 %2992, -621513594
  %gen651 = add i32 %2990, 1
  %_652 = shl i32 %2988, 1
  %2994 = sub i32 %2988, 1715617008
  %2995 = sub i32 %2994, 1
  %2996 = add i32 %2995, 1715617008
  %_653 = sub i32 %2988, 1
  %gen654 = mul i32 %2996, 1
  %_655 = shl i32 %2988, 1
  %2997 = sub i32 0, -36092940
  %2998 = sub i32 %2997, %2988
  %2999 = add i32 %2998, -36092940
  %_656 = sub i32 0, %2988
  %3000 = sub i32 %2999, 1157365175
  %3001 = add i32 %3000, 1
  %3002 = add i32 %3001, 1157365175
  %gen657 = add i32 %2999, 1
  %3003 = sub i32 0, %2988
  %3004 = add i32 0, %3003
  %_658 = sub i32 0, %2988
  %3005 = sub i32 0, 1
  %3006 = sub i32 %3004, %3005
  %gen659 = add i32 %3004, 1
  %_660 = shl i32 %2988, 1
  %3007 = sub i32 0, 1
  %3008 = sub i32 %2988, %3007
  %add193alteredBB = add nsw i32 %2988, 1
  %ASCII.addr.reload1279 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3009 = load i32*, i32** %ASCII.addr.reload1279, align 8
  %arrayidx194alteredBB = getelementptr inbounds i32, i32* %3009, i64 48
  store i32 %3008, i32* %arrayidx194alteredBB, align 4
  store i32 -704880654, i32* %switchVar
  br label %loopEnd

originalBB664alteredBB:                           ; preds = %loopEntry
  %ASCII.addr.reload1278 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3010 = load i32*, i32** %ASCII.addr.reload1278, align 8
  %arrayidx200alteredBB = getelementptr inbounds i32, i32* %3010, i64 50
  %3011 = load i32, i32* %arrayidx200alteredBB, align 4
  %_665 = shl i32 %3011, 1
  %_666 = shl i32 %3011, 1
  %3012 = sub i32 0, %3011
  %3013 = add i32 0, %3012
  %_667 = sub i32 0, %3011
  %3014 = sub i32 %3013, 658009737
  %3015 = add i32 %3014, 1
  %3016 = add i32 %3015, 658009737
  %gen668 = add i32 %3013, 1
  %3017 = sub i32 %3011, 375416959
  %3018 = add i32 %3017, 1
  %3019 = add i32 %3018, 375416959
  %add201alteredBB = add nsw i32 %3011, 1
  %ASCII.addr.reload1277 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3020 = load i32*, i32** %ASCII.addr.reload1277, align 8
  %arrayidx202alteredBB = getelementptr inbounds i32, i32* %3020, i64 50
  store i32 %3019, i32* %arrayidx202alteredBB, align 4
  store i32 27762661, i32* %switchVar
  br label %loopEnd

originalBB672alteredBB:                           ; preds = %loopEntry
  %ASCII.addr.reload1276 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3021 = load i32*, i32** %ASCII.addr.reload1276, align 8
  %arrayidx204alteredBB = getelementptr inbounds i32, i32* %3021, i64 51
  %3022 = load i32, i32* %arrayidx204alteredBB, align 4
  %3023 = add i32 0, 2079062141
  %3024 = sub i32 %3023, %3022
  %3025 = sub i32 %3024, 2079062141
  %_673 = sub i32 0, %3022
  %3026 = sub i32 0, %3025
  %3027 = sub i32 0, 1
  %3028 = add i32 %3026, %3027
  %3029 = sub i32 0, %3028
  %gen674 = add i32 %3025, 1
  %3030 = sub i32 0, 1
  %3031 = sub i32 %3022, %3030
  %add205alteredBB = add nsw i32 %3022, 1
  %ASCII.addr.reload1275 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3032 = load i32*, i32** %ASCII.addr.reload1275, align 8
  %arrayidx206alteredBB = getelementptr inbounds i32, i32* %3032, i64 51
  store i32 %3031, i32* %arrayidx206alteredBB, align 4
  store i32 -774781627, i32* %switchVar
  br label %loopEnd

originalBB678alteredBB:                           ; preds = %loopEntry
  %ASCII.addr.reload1274 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3033 = load i32*, i32** %ASCII.addr.reload1274, align 8
  %arrayidx216alteredBB = getelementptr inbounds i32, i32* %3033, i64 54
  %3034 = load i32, i32* %arrayidx216alteredBB, align 4
  %3035 = add i32 %3034, 984750811
  %3036 = sub i32 %3035, 1
  %3037 = sub i32 %3036, 984750811
  %_679 = sub i32 %3034, 1
  %gen680 = mul i32 %3037, 1
  %3038 = add i32 %3034, -813659779
  %3039 = sub i32 %3038, 1
  %3040 = sub i32 %3039, -813659779
  %_681 = sub i32 %3034, 1
  %gen682 = mul i32 %3040, 1
  %3041 = sub i32 %3034, 1106861163
  %3042 = sub i32 %3041, 1
  %3043 = add i32 %3042, 1106861163
  %_683 = sub i32 %3034, 1
  %gen684 = mul i32 %3043, 1
  %_685 = shl i32 %3034, 1
  %3044 = sub i32 0, %3034
  %3045 = sub i32 0, 1
  %3046 = add i32 %3044, %3045
  %3047 = sub i32 0, %3046
  %add217alteredBB = add nsw i32 %3034, 1
  %ASCII.addr.reload1273 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3048 = load i32*, i32** %ASCII.addr.reload1273, align 8
  %arrayidx218alteredBB = getelementptr inbounds i32, i32* %3048, i64 54
  store i32 %3047, i32* %arrayidx218alteredBB, align 4
  store i32 1183192868, i32* %switchVar
  br label %loopEnd

originalBB689alteredBB:                           ; preds = %loopEntry
  %ASCII.addr.reload1272 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3049 = load i32*, i32** %ASCII.addr.reload1272, align 8
  %arrayidx228alteredBB = getelementptr inbounds i32, i32* %3049, i64 57
  %3050 = load i32, i32* %arrayidx228alteredBB, align 4
  %3051 = sub i32 0, %3050
  %3052 = add i32 0, %3051
  %_690 = sub i32 0, %3050
  %3053 = sub i32 0, %3052
  %3054 = sub i32 0, 1
  %3055 = add i32 %3053, %3054
  %3056 = sub i32 0, %3055
  %gen691 = add i32 %3052, 1
  %_692 = shl i32 %3050, 1
  %3057 = sub i32 0, 1
  %3058 = add i32 %3050, %3057
  %_693 = sub i32 %3050, 1
  %gen694 = mul i32 %3058, 1
  %3059 = sub i32 %3050, -369802715
  %3060 = sub i32 %3059, 1
  %3061 = add i32 %3060, -369802715
  %_695 = sub i32 %3050, 1
  %gen696 = mul i32 %3061, 1
  %_697 = shl i32 %3050, 1
  %3062 = sub i32 0, 1
  %3063 = add i32 %3050, %3062
  %_698 = sub i32 %3050, 1
  %gen699 = mul i32 %3063, 1
  %3064 = sub i32 0, %3050
  %3065 = sub i32 0, 1
  %3066 = add i32 %3064, %3065
  %3067 = sub i32 0, %3066
  %add229alteredBB = add nsw i32 %3050, 1
  %ASCII.addr.reload1271 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3068 = load i32*, i32** %ASCII.addr.reload1271, align 8
  %arrayidx230alteredBB = getelementptr inbounds i32, i32* %3068, i64 57
  store i32 %3067, i32* %arrayidx230alteredBB, align 4
  store i32 1163105392, i32* %switchVar
  br label %loopEnd

originalBB703alteredBB:                           ; preds = %loopEntry
  %ASCII.addr.reload1270 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3069 = load i32*, i32** %ASCII.addr.reload1270, align 8
  %arrayidx232alteredBB = getelementptr inbounds i32, i32* %3069, i64 58
  %3070 = load i32, i32* %arrayidx232alteredBB, align 4
  %_704 = shl i32 %3070, 1
  %3071 = sub i32 0, 1
  %3072 = add i32 %3070, %3071
  %_705 = sub i32 %3070, 1
  %gen706 = mul i32 %3072, 1
  %3073 = sub i32 0, 1
  %3074 = sub i32 %3070, %3073
  %add233alteredBB = add nsw i32 %3070, 1
  %ASCII.addr.reload1269 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3075 = load i32*, i32** %ASCII.addr.reload1269, align 8
  %arrayidx234alteredBB = getelementptr inbounds i32, i32* %3075, i64 58
  store i32 %3074, i32* %arrayidx234alteredBB, align 4
  store i32 1313534961, i32* %switchVar
  br label %loopEnd

originalBB710alteredBB:                           ; preds = %loopEntry
  %ASCII.addr.reload1268 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3076 = load i32*, i32** %ASCII.addr.reload1268, align 8
  %arrayidx236alteredBB = getelementptr inbounds i32, i32* %3076, i64 59
  %3077 = load i32, i32* %arrayidx236alteredBB, align 4
  %3078 = sub i32 0, 1686906408
  %3079 = sub i32 %3078, %3077
  %3080 = add i32 %3079, 1686906408
  %_711 = sub i32 0, %3077
  %3081 = add i32 %3080, 1653178762
  %3082 = add i32 %3081, 1
  %3083 = sub i32 %3082, 1653178762
  %gen712 = add i32 %3080, 1
  %3084 = sub i32 %3077, -2078672271
  %3085 = add i32 %3084, 1
  %3086 = add i32 %3085, -2078672271
  %add237alteredBB = add nsw i32 %3077, 1
  %ASCII.addr.reload1267 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3087 = load i32*, i32** %ASCII.addr.reload1267, align 8
  %arrayidx238alteredBB = getelementptr inbounds i32, i32* %3087, i64 59
  store i32 %3086, i32* %arrayidx238alteredBB, align 4
  store i32 -1978714507, i32* %switchVar
  br label %loopEnd

originalBB716alteredBB:                           ; preds = %loopEntry
  %ASCII.addr.reload1266 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3088 = load i32*, i32** %ASCII.addr.reload1266, align 8
  %arrayidx264alteredBB = getelementptr inbounds i32, i32* %3088, i64 66
  %3089 = load i32, i32* %arrayidx264alteredBB, align 4
  %3090 = sub i32 %3089, 2018488562
  %3091 = sub i32 %3090, 1
  %3092 = add i32 %3091, 2018488562
  %_717 = sub i32 %3089, 1
  %gen718 = mul i32 %3092, 1
  %3093 = sub i32 0, 1
  %3094 = add i32 %3089, %3093
  %_719 = sub i32 %3089, 1
  %gen720 = mul i32 %3094, 1
  %3095 = sub i32 %3089, 518346015
  %3096 = sub i32 %3095, 1
  %3097 = add i32 %3096, 518346015
  %_721 = sub i32 %3089, 1
  %gen722 = mul i32 %3097, 1
  %3098 = add i32 %3089, 660373263
  %3099 = add i32 %3098, 1
  %3100 = sub i32 %3099, 660373263
  %add265alteredBB = add nsw i32 %3089, 1
  %ASCII.addr.reload1265 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3101 = load i32*, i32** %ASCII.addr.reload1265, align 8
  %arrayidx266alteredBB = getelementptr inbounds i32, i32* %3101, i64 66
  store i32 %3100, i32* %arrayidx266alteredBB, align 4
  store i32 -1791617438, i32* %switchVar
  br label %loopEnd

originalBB726alteredBB:                           ; preds = %loopEntry
  %ASCII.addr.reload1264 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3102 = load i32*, i32** %ASCII.addr.reload1264, align 8
  %arrayidx268alteredBB = getelementptr inbounds i32, i32* %3102, i64 67
  %3103 = load i32, i32* %arrayidx268alteredBB, align 4
  %3104 = sub i32 %3103, -1200781540
  %3105 = sub i32 %3104, 1
  %3106 = add i32 %3105, -1200781540
  %_727 = sub i32 %3103, 1
  %gen728 = mul i32 %3106, 1
  %3107 = add i32 0, 327141931
  %3108 = sub i32 %3107, %3103
  %3109 = sub i32 %3108, 327141931
  %_729 = sub i32 0, %3103
  %3110 = add i32 %3109, -1066702463
  %3111 = add i32 %3110, 1
  %3112 = sub i32 %3111, -1066702463
  %gen730 = add i32 %3109, 1
  %3113 = sub i32 0, %3103
  %3114 = add i32 0, %3113
  %_731 = sub i32 0, %3103
  %3115 = add i32 %3114, 62275804
  %3116 = add i32 %3115, 1
  %3117 = sub i32 %3116, 62275804
  %gen732 = add i32 %3114, 1
  %3118 = add i32 %3103, -598033373
  %3119 = add i32 %3118, 1
  %3120 = sub i32 %3119, -598033373
  %add269alteredBB = add nsw i32 %3103, 1
  %ASCII.addr.reload1263 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3121 = load i32*, i32** %ASCII.addr.reload1263, align 8
  %arrayidx270alteredBB = getelementptr inbounds i32, i32* %3121, i64 67
  store i32 %3120, i32* %arrayidx270alteredBB, align 4
  store i32 1710804654, i32* %switchVar
  br label %loopEnd

originalBB736alteredBB:                           ; preds = %loopEntry
  %ASCII.addr.reload1262 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3122 = load i32*, i32** %ASCII.addr.reload1262, align 8
  %arrayidx280alteredBB = getelementptr inbounds i32, i32* %3122, i64 70
  %3123 = load i32, i32* %arrayidx280alteredBB, align 4
  %3124 = add i32 0, -528056510
  %3125 = sub i32 %3124, %3123
  %3126 = sub i32 %3125, -528056510
  %_737 = sub i32 0, %3123
  %3127 = sub i32 %3126, -2138343037
  %3128 = add i32 %3127, 1
  %3129 = add i32 %3128, -2138343037
  %gen738 = add i32 %3126, 1
  %3130 = sub i32 0, -1871431814
  %3131 = sub i32 %3130, %3123
  %3132 = add i32 %3131, -1871431814
  %_739 = sub i32 0, %3123
  %3133 = sub i32 0, 1
  %3134 = sub i32 %3132, %3133
  %gen740 = add i32 %3132, 1
  %3135 = sub i32 0, 1
  %3136 = sub i32 %3123, %3135
  %add281alteredBB = add nsw i32 %3123, 1
  %ASCII.addr.reload1261 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3137 = load i32*, i32** %ASCII.addr.reload1261, align 8
  %arrayidx282alteredBB = getelementptr inbounds i32, i32* %3137, i64 70
  store i32 %3136, i32* %arrayidx282alteredBB, align 4
  store i32 -1282146097, i32* %switchVar
  br label %loopEnd

originalBB744alteredBB:                           ; preds = %loopEntry
  %ASCII.addr.reload1260 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3138 = load i32*, i32** %ASCII.addr.reload1260, align 8
  %arrayidx292alteredBB = getelementptr inbounds i32, i32* %3138, i64 73
  %3139 = load i32, i32* %arrayidx292alteredBB, align 4
  %_745 = shl i32 %3139, 1
  %3140 = sub i32 0, 1995991354
  %3141 = sub i32 %3140, %3139
  %3142 = add i32 %3141, 1995991354
  %_746 = sub i32 0, %3139
  %3143 = add i32 %3142, -438519883
  %3144 = add i32 %3143, 1
  %3145 = sub i32 %3144, -438519883
  %gen747 = add i32 %3142, 1
  %3146 = add i32 %3139, -648686725
  %3147 = sub i32 %3146, 1
  %3148 = sub i32 %3147, -648686725
  %_748 = sub i32 %3139, 1
  %gen749 = mul i32 %3148, 1
  %3149 = sub i32 0, 1
  %3150 = add i32 %3139, %3149
  %_750 = sub i32 %3139, 1
  %gen751 = mul i32 %3150, 1
  %3151 = add i32 %3139, 1250321812
  %3152 = sub i32 %3151, 1
  %3153 = sub i32 %3152, 1250321812
  %_752 = sub i32 %3139, 1
  %gen753 = mul i32 %3153, 1
  %3154 = add i32 %3139, 1924205050
  %3155 = add i32 %3154, 1
  %3156 = sub i32 %3155, 1924205050
  %add293alteredBB = add nsw i32 %3139, 1
  %ASCII.addr.reload1259 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3157 = load i32*, i32** %ASCII.addr.reload1259, align 8
  %arrayidx294alteredBB = getelementptr inbounds i32, i32* %3157, i64 73
  store i32 %3156, i32* %arrayidx294alteredBB, align 4
  store i32 -741354516, i32* %switchVar
  br label %loopEnd

originalBB757alteredBB:                           ; preds = %loopEntry
  %ASCII.addr.reload1258 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3158 = load i32*, i32** %ASCII.addr.reload1258, align 8
  %arrayidx324alteredBB = getelementptr inbounds i32, i32* %3158, i64 81
  %3159 = load i32, i32* %arrayidx324alteredBB, align 4
  %3160 = add i32 %3159, -258289762
  %3161 = sub i32 %3160, 1
  %3162 = sub i32 %3161, -258289762
  %_758 = sub i32 %3159, 1
  %gen759 = mul i32 %3162, 1
  %_760 = shl i32 %3159, 1
  %3163 = sub i32 0, 1
  %3164 = add i32 %3159, %3163
  %_761 = sub i32 %3159, 1
  %gen762 = mul i32 %3164, 1
  %3165 = sub i32 0, -1329706172
  %3166 = sub i32 %3165, %3159
  %3167 = add i32 %3166, -1329706172
  %_763 = sub i32 0, %3159
  %3168 = add i32 %3167, -1927477982
  %3169 = add i32 %3168, 1
  %3170 = sub i32 %3169, -1927477982
  %gen764 = add i32 %3167, 1
  %3171 = sub i32 0, %3159
  %3172 = sub i32 0, 1
  %3173 = add i32 %3171, %3172
  %3174 = sub i32 0, %3173
  %add325alteredBB = add nsw i32 %3159, 1
  %ASCII.addr.reload1257 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3175 = load i32*, i32** %ASCII.addr.reload1257, align 8
  %arrayidx326alteredBB = getelementptr inbounds i32, i32* %3175, i64 81
  store i32 %3174, i32* %arrayidx326alteredBB, align 4
  store i32 -218522469, i32* %switchVar
  br label %loopEnd

originalBB768alteredBB:                           ; preds = %loopEntry
  %ASCII.addr.reload1256 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3176 = load i32*, i32** %ASCII.addr.reload1256, align 8
  %arrayidx332alteredBB = getelementptr inbounds i32, i32* %3176, i64 83
  %3177 = load i32, i32* %arrayidx332alteredBB, align 4
  %_769 = shl i32 %3177, 1
  %3178 = sub i32 0, 1
  %3179 = sub i32 %3177, %3178
  %add333alteredBB = add nsw i32 %3177, 1
  %ASCII.addr.reload1255 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3180 = load i32*, i32** %ASCII.addr.reload1255, align 8
  %arrayidx334alteredBB = getelementptr inbounds i32, i32* %3180, i64 83
  store i32 %3179, i32* %arrayidx334alteredBB, align 4
  store i32 1017529685, i32* %switchVar
  br label %loopEnd

originalBB773alteredBB:                           ; preds = %loopEntry
  %ASCII.addr.reload1254 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3181 = load i32*, i32** %ASCII.addr.reload1254, align 8
  %arrayidx340alteredBB = getelementptr inbounds i32, i32* %3181, i64 85
  %3182 = load i32, i32* %arrayidx340alteredBB, align 4
  %_774 = shl i32 %3182, 1
  %_775 = shl i32 %3182, 1
  %_776 = shl i32 %3182, 1
  %3183 = sub i32 0, %3182
  %3184 = add i32 0, %3183
  %_777 = sub i32 0, %3182
  %3185 = add i32 %3184, 2111950861
  %3186 = add i32 %3185, 1
  %3187 = sub i32 %3186, 2111950861
  %gen778 = add i32 %3184, 1
  %3188 = sub i32 0, %3182
  %3189 = add i32 0, %3188
  %_779 = sub i32 0, %3182
  %3190 = sub i32 0, %3189
  %3191 = sub i32 0, 1
  %3192 = add i32 %3190, %3191
  %3193 = sub i32 0, %3192
  %gen780 = add i32 %3189, 1
  %_781 = shl i32 %3182, 1
  %3194 = sub i32 0, %3182
  %3195 = add i32 0, %3194
  %_782 = sub i32 0, %3182
  %3196 = sub i32 0, 1
  %3197 = sub i32 %3195, %3196
  %gen783 = add i32 %3195, 1
  %3198 = sub i32 %3182, 780729476
  %3199 = add i32 %3198, 1
  %3200 = add i32 %3199, 780729476
  %add341alteredBB = add nsw i32 %3182, 1
  %ASCII.addr.reload1253 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3201 = load i32*, i32** %ASCII.addr.reload1253, align 8
  %arrayidx342alteredBB = getelementptr inbounds i32, i32* %3201, i64 85
  store i32 %3200, i32* %arrayidx342alteredBB, align 4
  store i32 -1761319608, i32* %switchVar
  br label %loopEnd

originalBB787alteredBB:                           ; preds = %loopEntry
  %ASCII.addr.reload1252 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3202 = load i32*, i32** %ASCII.addr.reload1252, align 8
  %arrayidx348alteredBB = getelementptr inbounds i32, i32* %3202, i64 87
  %3203 = load i32, i32* %arrayidx348alteredBB, align 4
  %_788 = shl i32 %3203, 1
  %3204 = sub i32 %3203, 2087597904
  %3205 = sub i32 %3204, 1
  %3206 = add i32 %3205, 2087597904
  %_789 = sub i32 %3203, 1
  %gen790 = mul i32 %3206, 1
  %3207 = sub i32 0, -690931337
  %3208 = sub i32 %3207, %3203
  %3209 = add i32 %3208, -690931337
  %_791 = sub i32 0, %3203
  %3210 = sub i32 0, 1
  %3211 = sub i32 %3209, %3210
  %gen792 = add i32 %3209, 1
  %3212 = add i32 %3203, 799232476
  %3213 = sub i32 %3212, 1
  %3214 = sub i32 %3213, 799232476
  %_793 = sub i32 %3203, 1
  %gen794 = mul i32 %3214, 1
  %3215 = sub i32 0, %3203
  %3216 = add i32 0, %3215
  %_795 = sub i32 0, %3203
  %3217 = sub i32 0, %3216
  %3218 = sub i32 0, 1
  %3219 = add i32 %3217, %3218
  %3220 = sub i32 0, %3219
  %gen796 = add i32 %3216, 1
  %3221 = sub i32 0, 1
  %3222 = add i32 %3203, %3221
  %_797 = sub i32 %3203, 1
  %gen798 = mul i32 %3222, 1
  %3223 = sub i32 %3203, 692402258
  %3224 = add i32 %3223, 1
  %3225 = add i32 %3224, 692402258
  %add349alteredBB = add nsw i32 %3203, 1
  %ASCII.addr.reload1251 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3226 = load i32*, i32** %ASCII.addr.reload1251, align 8
  %arrayidx350alteredBB = getelementptr inbounds i32, i32* %3226, i64 87
  store i32 %3225, i32* %arrayidx350alteredBB, align 4
  store i32 -657727548, i32* %switchVar
  br label %loopEnd

originalBB802alteredBB:                           ; preds = %loopEntry
  %ASCII.addr.reload1250 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3227 = load i32*, i32** %ASCII.addr.reload1250, align 8
  %arrayidx352alteredBB = getelementptr inbounds i32, i32* %3227, i64 88
  %3228 = load i32, i32* %arrayidx352alteredBB, align 4
  %3229 = sub i32 0, 1
  %3230 = add i32 %3228, %3229
  %_803 = sub i32 %3228, 1
  %gen804 = mul i32 %3230, 1
  %3231 = sub i32 %3228, -212589685
  %3232 = add i32 %3231, 1
  %3233 = add i32 %3232, -212589685
  %add353alteredBB = add nsw i32 %3228, 1
  %ASCII.addr.reload1249 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3234 = load i32*, i32** %ASCII.addr.reload1249, align 8
  %arrayidx354alteredBB = getelementptr inbounds i32, i32* %3234, i64 88
  store i32 %3233, i32* %arrayidx354alteredBB, align 4
  store i32 -1596199607, i32* %switchVar
  br label %loopEnd

originalBB808alteredBB:                           ; preds = %loopEntry
  %ASCII.addr.reload1248 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3235 = load i32*, i32** %ASCII.addr.reload1248, align 8
  %arrayidx360alteredBB = getelementptr inbounds i32, i32* %3235, i64 90
  %3236 = load i32, i32* %arrayidx360alteredBB, align 4
  %3237 = sub i32 0, -209360121
  %3238 = sub i32 %3237, %3236
  %3239 = add i32 %3238, -209360121
  %_809 = sub i32 0, %3236
  %3240 = sub i32 %3239, -28157083
  %3241 = add i32 %3240, 1
  %3242 = add i32 %3241, -28157083
  %gen810 = add i32 %3239, 1
  %_811 = shl i32 %3236, 1
  %_812 = shl i32 %3236, 1
  %3243 = add i32 0, -713673481
  %3244 = sub i32 %3243, %3236
  %3245 = sub i32 %3244, -713673481
  %_813 = sub i32 0, %3236
  %3246 = sub i32 0, %3245
  %3247 = sub i32 0, 1
  %3248 = add i32 %3246, %3247
  %3249 = sub i32 0, %3248
  %gen814 = add i32 %3245, 1
  %_815 = shl i32 %3236, 1
  %3250 = sub i32 0, -571509777
  %3251 = sub i32 %3250, %3236
  %3252 = add i32 %3251, -571509777
  %_816 = sub i32 0, %3236
  %3253 = add i32 %3252, 1409969259
  %3254 = add i32 %3253, 1
  %3255 = sub i32 %3254, 1409969259
  %gen817 = add i32 %3252, 1
  %3256 = sub i32 %3236, 1164522811
  %3257 = sub i32 %3256, 1
  %3258 = add i32 %3257, 1164522811
  %_818 = sub i32 %3236, 1
  %gen819 = mul i32 %3258, 1
  %3259 = sub i32 0, %3236
  %3260 = add i32 0, %3259
  %_820 = sub i32 0, %3236
  %3261 = sub i32 %3260, -1283746102
  %3262 = add i32 %3261, 1
  %3263 = add i32 %3262, -1283746102
  %gen821 = add i32 %3260, 1
  %3264 = sub i32 %3236, -701800775
  %3265 = sub i32 %3264, 1
  %3266 = add i32 %3265, -701800775
  %_822 = sub i32 %3236, 1
  %gen823 = mul i32 %3266, 1
  %3267 = sub i32 0, 1
  %3268 = sub i32 %3236, %3267
  %add361alteredBB = add nsw i32 %3236, 1
  %ASCII.addr.reload1247 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3269 = load i32*, i32** %ASCII.addr.reload1247, align 8
  %arrayidx362alteredBB = getelementptr inbounds i32, i32* %3269, i64 90
  store i32 %3268, i32* %arrayidx362alteredBB, align 4
  store i32 1001760263, i32* %switchVar
  br label %loopEnd

originalBB827alteredBB:                           ; preds = %loopEntry
  %ASCII.addr.reload1246 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3270 = load i32*, i32** %ASCII.addr.reload1246, align 8
  %arrayidx368alteredBB = getelementptr inbounds i32, i32* %3270, i64 92
  %3271 = load i32, i32* %arrayidx368alteredBB, align 4
  %_828 = shl i32 %3271, 1
  %3272 = sub i32 0, 1
  %3273 = add i32 %3271, %3272
  %_829 = sub i32 %3271, 1
  %gen830 = mul i32 %3273, 1
  %3274 = sub i32 0, %3271
  %3275 = sub i32 0, 1
  %3276 = add i32 %3274, %3275
  %3277 = sub i32 0, %3276
  %add369alteredBB = add nsw i32 %3271, 1
  %ASCII.addr.reload1245 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3278 = load i32*, i32** %ASCII.addr.reload1245, align 8
  %arrayidx370alteredBB = getelementptr inbounds i32, i32* %3278, i64 92
  store i32 %3277, i32* %arrayidx370alteredBB, align 4
  store i32 -78878052, i32* %switchVar
  br label %loopEnd

originalBB834alteredBB:                           ; preds = %loopEntry
  %ASCII.addr.reload1244 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3279 = load i32*, i32** %ASCII.addr.reload1244, align 8
  %arrayidx372alteredBB = getelementptr inbounds i32, i32* %3279, i64 93
  %3280 = load i32, i32* %arrayidx372alteredBB, align 4
  %_835 = shl i32 %3280, 1
  %_836 = shl i32 %3280, 1
  %3281 = sub i32 0, 1
  %3282 = add i32 %3280, %3281
  %_837 = sub i32 %3280, 1
  %gen838 = mul i32 %3282, 1
  %3283 = sub i32 %3280, 1851536928
  %3284 = sub i32 %3283, 1
  %3285 = add i32 %3284, 1851536928
  %_839 = sub i32 %3280, 1
  %gen840 = mul i32 %3285, 1
  %3286 = sub i32 0, 1
  %3287 = sub i32 %3280, %3286
  %add373alteredBB = add nsw i32 %3280, 1
  %ASCII.addr.reload1243 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3288 = load i32*, i32** %ASCII.addr.reload1243, align 8
  %arrayidx374alteredBB = getelementptr inbounds i32, i32* %3288, i64 93
  store i32 %3287, i32* %arrayidx374alteredBB, align 4
  store i32 757978644, i32* %switchVar
  br label %loopEnd

originalBB844alteredBB:                           ; preds = %loopEntry
  %ASCII.addr.reload1242 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3289 = load i32*, i32** %ASCII.addr.reload1242, align 8
  %arrayidx376alteredBB = getelementptr inbounds i32, i32* %3289, i64 94
  %3290 = load i32, i32* %arrayidx376alteredBB, align 4
  %3291 = add i32 %3290, -236035619
  %3292 = sub i32 %3291, 1
  %3293 = sub i32 %3292, -236035619
  %_845 = sub i32 %3290, 1
  %gen846 = mul i32 %3293, 1
  %3294 = add i32 %3290, 854315004
  %3295 = sub i32 %3294, 1
  %3296 = sub i32 %3295, 854315004
  %_847 = sub i32 %3290, 1
  %gen848 = mul i32 %3296, 1
  %3297 = add i32 %3290, 1837734664
  %3298 = sub i32 %3297, 1
  %3299 = sub i32 %3298, 1837734664
  %_849 = sub i32 %3290, 1
  %gen850 = mul i32 %3299, 1
  %3300 = add i32 %3290, -788873368
  %3301 = sub i32 %3300, 1
  %3302 = sub i32 %3301, -788873368
  %_851 = sub i32 %3290, 1
  %gen852 = mul i32 %3302, 1
  %3303 = sub i32 0, 1
  %3304 = add i32 %3290, %3303
  %_853 = sub i32 %3290, 1
  %gen854 = mul i32 %3304, 1
  %_855 = shl i32 %3290, 1
  %3305 = sub i32 %3290, 678370369
  %3306 = add i32 %3305, 1
  %3307 = add i32 %3306, 678370369
  %add377alteredBB = add nsw i32 %3290, 1
  %ASCII.addr.reload1241 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3308 = load i32*, i32** %ASCII.addr.reload1241, align 8
  %arrayidx378alteredBB = getelementptr inbounds i32, i32* %3308, i64 94
  store i32 %3307, i32* %arrayidx378alteredBB, align 4
  store i32 1809363493, i32* %switchVar
  br label %loopEnd

originalBB859alteredBB:                           ; preds = %loopEntry
  %ASCII.addr.reload1240 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3309 = load i32*, i32** %ASCII.addr.reload1240, align 8
  %arrayidx400alteredBB = getelementptr inbounds i32, i32* %3309, i64 100
  %3310 = load i32, i32* %arrayidx400alteredBB, align 4
  %_860 = shl i32 %3310, 1
  %_861 = shl i32 %3310, 1
  %3311 = sub i32 0, %3310
  %3312 = add i32 0, %3311
  %_862 = sub i32 0, %3310
  %3313 = sub i32 0, %3312
  %3314 = sub i32 0, 1
  %3315 = add i32 %3313, %3314
  %3316 = sub i32 0, %3315
  %gen863 = add i32 %3312, 1
  %3317 = sub i32 0, %3310
  %3318 = add i32 0, %3317
  %_864 = sub i32 0, %3310
  %3319 = sub i32 0, %3318
  %3320 = sub i32 0, 1
  %3321 = add i32 %3319, %3320
  %3322 = sub i32 0, %3321
  %gen865 = add i32 %3318, 1
  %_866 = shl i32 %3310, 1
  %3323 = sub i32 0, 1
  %3324 = sub i32 %3310, %3323
  %add401alteredBB = add nsw i32 %3310, 1
  %ASCII.addr.reload1239 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3325 = load i32*, i32** %ASCII.addr.reload1239, align 8
  %arrayidx402alteredBB = getelementptr inbounds i32, i32* %3325, i64 100
  store i32 %3324, i32* %arrayidx402alteredBB, align 4
  store i32 138779501, i32* %switchVar
  br label %loopEnd

originalBB870alteredBB:                           ; preds = %loopEntry
  %ASCII.addr.reload1238 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3326 = load i32*, i32** %ASCII.addr.reload1238, align 8
  %arrayidx420alteredBB = getelementptr inbounds i32, i32* %3326, i64 105
  %3327 = load i32, i32* %arrayidx420alteredBB, align 4
  %_871 = shl i32 %3327, 1
  %_872 = shl i32 %3327, 1
  %3328 = sub i32 %3327, 1748129923
  %3329 = add i32 %3328, 1
  %3330 = add i32 %3329, 1748129923
  %add421alteredBB = add nsw i32 %3327, 1
  %ASCII.addr.reload1237 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3331 = load i32*, i32** %ASCII.addr.reload1237, align 8
  %arrayidx422alteredBB = getelementptr inbounds i32, i32* %3331, i64 105
  store i32 %3330, i32* %arrayidx422alteredBB, align 4
  store i32 927099933, i32* %switchVar
  br label %loopEnd

originalBB876alteredBB:                           ; preds = %loopEntry
  %ASCII.addr.reload1236 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3332 = load i32*, i32** %ASCII.addr.reload1236, align 8
  %arrayidx444alteredBB = getelementptr inbounds i32, i32* %3332, i64 111
  %3333 = load i32, i32* %arrayidx444alteredBB, align 4
  %3334 = sub i32 0, %3333
  %3335 = add i32 0, %3334
  %_877 = sub i32 0, %3333
  %3336 = sub i32 %3335, -668162965
  %3337 = add i32 %3336, 1
  %3338 = add i32 %3337, -668162965
  %gen878 = add i32 %3335, 1
  %_879 = shl i32 %3333, 1
  %3339 = add i32 0, -1356903376
  %3340 = sub i32 %3339, %3333
  %3341 = sub i32 %3340, -1356903376
  %_880 = sub i32 0, %3333
  %3342 = sub i32 0, 1
  %3343 = sub i32 %3341, %3342
  %gen881 = add i32 %3341, 1
  %3344 = add i32 %3333, 2024481395
  %3345 = sub i32 %3344, 1
  %3346 = sub i32 %3345, 2024481395
  %_882 = sub i32 %3333, 1
  %gen883 = mul i32 %3346, 1
  %3347 = sub i32 %3333, -1544866547
  %3348 = sub i32 %3347, 1
  %3349 = add i32 %3348, -1544866547
  %_884 = sub i32 %3333, 1
  %gen885 = mul i32 %3349, 1
  %3350 = sub i32 0, %3333
  %3351 = add i32 0, %3350
  %_886 = sub i32 0, %3333
  %3352 = sub i32 0, %3351
  %3353 = sub i32 0, 1
  %3354 = add i32 %3352, %3353
  %3355 = sub i32 0, %3354
  %gen887 = add i32 %3351, 1
  %_888 = shl i32 %3333, 1
  %3356 = add i32 0, -1963111199
  %3357 = sub i32 %3356, %3333
  %3358 = sub i32 %3357, -1963111199
  %_889 = sub i32 0, %3333
  %3359 = sub i32 0, 1
  %3360 = sub i32 %3358, %3359
  %gen890 = add i32 %3358, 1
  %3361 = sub i32 0, %3333
  %3362 = sub i32 0, 1
  %3363 = add i32 %3361, %3362
  %3364 = sub i32 0, %3363
  %add445alteredBB = add nsw i32 %3333, 1
  %ASCII.addr.reload1235 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3365 = load i32*, i32** %ASCII.addr.reload1235, align 8
  %arrayidx446alteredBB = getelementptr inbounds i32, i32* %3365, i64 111
  store i32 %3364, i32* %arrayidx446alteredBB, align 4
  store i32 1307662594, i32* %switchVar
  br label %loopEnd

originalBB894alteredBB:                           ; preds = %loopEntry
  %ASCII.addr.reload1234 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3366 = load i32*, i32** %ASCII.addr.reload1234, align 8
  %arrayidx452alteredBB = getelementptr inbounds i32, i32* %3366, i64 113
  %3367 = load i32, i32* %arrayidx452alteredBB, align 4
  %3368 = sub i32 0, 1
  %3369 = sub i32 %3367, %3368
  %add453alteredBB = add nsw i32 %3367, 1
  %ASCII.addr.reload1233 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3370 = load i32*, i32** %ASCII.addr.reload1233, align 8
  %arrayidx454alteredBB = getelementptr inbounds i32, i32* %3370, i64 113
  store i32 %3369, i32* %arrayidx454alteredBB, align 4
  store i32 1603521461, i32* %switchVar
  br label %loopEnd

originalBB898alteredBB:                           ; preds = %loopEntry
  %ASCII.addr.reload1232 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3371 = load i32*, i32** %ASCII.addr.reload1232, align 8
  %arrayidx468alteredBB = getelementptr inbounds i32, i32* %3371, i64 117
  %3372 = load i32, i32* %arrayidx468alteredBB, align 4
  %_899 = shl i32 %3372, 1
  %_900 = shl i32 %3372, 1
  %3373 = add i32 0, 1682452268
  %3374 = sub i32 %3373, %3372
  %3375 = sub i32 %3374, 1682452268
  %_901 = sub i32 0, %3372
  %3376 = sub i32 0, 1
  %3377 = sub i32 %3375, %3376
  %gen902 = add i32 %3375, 1
  %3378 = add i32 0, -320832786
  %3379 = sub i32 %3378, %3372
  %3380 = sub i32 %3379, -320832786
  %_903 = sub i32 0, %3372
  %3381 = sub i32 0, %3380
  %3382 = sub i32 0, 1
  %3383 = add i32 %3381, %3382
  %3384 = sub i32 0, %3383
  %gen904 = add i32 %3380, 1
  %3385 = sub i32 %3372, 1509846131
  %3386 = add i32 %3385, 1
  %3387 = add i32 %3386, 1509846131
  %add469alteredBB = add nsw i32 %3372, 1
  %ASCII.addr.reload1231 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3388 = load i32*, i32** %ASCII.addr.reload1231, align 8
  %arrayidx470alteredBB = getelementptr inbounds i32, i32* %3388, i64 117
  store i32 %3387, i32* %arrayidx470alteredBB, align 4
  store i32 -691708044, i32* %switchVar
  br label %loopEnd

originalBB908alteredBB:                           ; preds = %loopEntry
  %ASCII.addr.reload1230 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3389 = load i32*, i32** %ASCII.addr.reload1230, align 8
  %arrayidx472alteredBB = getelementptr inbounds i32, i32* %3389, i64 118
  %3390 = load i32, i32* %arrayidx472alteredBB, align 4
  %3391 = sub i32 0, -1159238384
  %3392 = sub i32 %3391, %3390
  %3393 = add i32 %3392, -1159238384
  %_909 = sub i32 0, %3390
  %3394 = sub i32 0, 1
  %3395 = sub i32 %3393, %3394
  %gen910 = add i32 %3393, 1
  %3396 = sub i32 %3390, -994561270
  %3397 = add i32 %3396, 1
  %3398 = add i32 %3397, -994561270
  %add473alteredBB = add nsw i32 %3390, 1
  %ASCII.addr.reload1229 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3399 = load i32*, i32** %ASCII.addr.reload1229, align 8
  %arrayidx474alteredBB = getelementptr inbounds i32, i32* %3399, i64 118
  store i32 %3398, i32* %arrayidx474alteredBB, align 4
  store i32 904908680, i32* %switchVar
  br label %loopEnd

originalBB914alteredBB:                           ; preds = %loopEntry
  %ASCII.addr.reload1228 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3400 = load i32*, i32** %ASCII.addr.reload1228, align 8
  %arrayidx480alteredBB = getelementptr inbounds i32, i32* %3400, i64 120
  %3401 = load i32, i32* %arrayidx480alteredBB, align 4
  %_915 = shl i32 %3401, 1
  %3402 = sub i32 %3401, -778603754
  %3403 = add i32 %3402, 1
  %3404 = add i32 %3403, -778603754
  %add481alteredBB = add nsw i32 %3401, 1
  %ASCII.addr.reload1227 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3405 = load i32*, i32** %ASCII.addr.reload1227, align 8
  %arrayidx482alteredBB = getelementptr inbounds i32, i32* %3405, i64 120
  store i32 %3404, i32* %arrayidx482alteredBB, align 4
  store i32 -52247422, i32* %switchVar
  br label %loopEnd

originalBB919alteredBB:                           ; preds = %loopEntry
  %ASCII.addr.reload1226 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3406 = load i32*, i32** %ASCII.addr.reload1226, align 8
  %arrayidx496alteredBB = getelementptr inbounds i32, i32* %3406, i64 124
  %3407 = load i32, i32* %arrayidx496alteredBB, align 4
  %3408 = add i32 0, -66675062
  %3409 = sub i32 %3408, %3407
  %3410 = sub i32 %3409, -66675062
  %_920 = sub i32 0, %3407
  %3411 = sub i32 0, 1
  %3412 = sub i32 %3410, %3411
  %gen921 = add i32 %3410, 1
  %3413 = sub i32 0, 1
  %3414 = add i32 %3407, %3413
  %_922 = sub i32 %3407, 1
  %gen923 = mul i32 %3414, 1
  %3415 = sub i32 %3407, 48801567
  %3416 = sub i32 %3415, 1
  %3417 = add i32 %3416, 48801567
  %_924 = sub i32 %3407, 1
  %gen925 = mul i32 %3417, 1
  %_926 = shl i32 %3407, 1
  %_927 = shl i32 %3407, 1
  %_928 = shl i32 %3407, 1
  %3418 = sub i32 0, -658338824
  %3419 = sub i32 %3418, %3407
  %3420 = add i32 %3419, -658338824
  %_929 = sub i32 0, %3407
  %3421 = sub i32 %3420, -1299041013
  %3422 = add i32 %3421, 1
  %3423 = add i32 %3422, -1299041013
  %gen930 = add i32 %3420, 1
  %3424 = sub i32 0, 1
  %3425 = add i32 %3407, %3424
  %_931 = sub i32 %3407, 1
  %gen932 = mul i32 %3425, 1
  %3426 = add i32 %3407, 138745050
  %3427 = add i32 %3426, 1
  %3428 = sub i32 %3427, 138745050
  %add497alteredBB = add nsw i32 %3407, 1
  %ASCII.addr.reload1225 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3429 = load i32*, i32** %ASCII.addr.reload1225, align 8
  %arrayidx498alteredBB = getelementptr inbounds i32, i32* %3429, i64 124
  store i32 %3428, i32* %arrayidx498alteredBB, align 4
  store i32 -706582497, i32* %switchVar
  br label %loopEnd

originalBB936alteredBB:                           ; preds = %loopEntry
  %ASCII.addr.reload1224 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3430 = load i32*, i32** %ASCII.addr.reload1224, align 8
  %arrayidx500alteredBB = getelementptr inbounds i32, i32* %3430, i64 125
  %3431 = load i32, i32* %arrayidx500alteredBB, align 4
  %_937 = shl i32 %3431, 1
  %_938 = shl i32 %3431, 1
  %3432 = add i32 %3431, 685692257
  %3433 = sub i32 %3432, 1
  %3434 = sub i32 %3433, 685692257
  %_939 = sub i32 %3431, 1
  %gen940 = mul i32 %3434, 1
  %_941 = shl i32 %3431, 1
  %_942 = shl i32 %3431, 1
  %3435 = sub i32 0, 953670459
  %3436 = sub i32 %3435, %3431
  %3437 = add i32 %3436, 953670459
  %_943 = sub i32 0, %3431
  %3438 = sub i32 0, 1
  %3439 = sub i32 %3437, %3438
  %gen944 = add i32 %3437, 1
  %_945 = shl i32 %3431, 1
  %3440 = add i32 %3431, 768608967
  %3441 = sub i32 %3440, 1
  %3442 = sub i32 %3441, 768608967
  %_946 = sub i32 %3431, 1
  %gen947 = mul i32 %3442, 1
  %3443 = sub i32 0, %3431
  %3444 = sub i32 0, 1
  %3445 = add i32 %3443, %3444
  %3446 = sub i32 0, %3445
  %add501alteredBB = add nsw i32 %3431, 1
  %ASCII.addr.reload1223 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3447 = load i32*, i32** %ASCII.addr.reload1223, align 8
  %arrayidx502alteredBB = getelementptr inbounds i32, i32* %3447, i64 125
  store i32 %3446, i32* %arrayidx502alteredBB, align 4
  store i32 2146109707, i32* %switchVar
  br label %loopEnd

originalBB951alteredBB:                           ; preds = %loopEntry
  %ASCII.addr.reload1222 = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3448 = load i32*, i32** %ASCII.addr.reload1222, align 8
  %arrayidx504alteredBB = getelementptr inbounds i32, i32* %3448, i64 126
  %3449 = load i32, i32* %arrayidx504alteredBB, align 4
  %3450 = sub i32 0, %3449
  %3451 = add i32 0, %3450
  %_952 = sub i32 0, %3449
  %3452 = add i32 %3451, 1043594664
  %3453 = add i32 %3452, 1
  %3454 = sub i32 %3453, 1043594664
  %gen953 = add i32 %3451, 1
  %3455 = sub i32 0, 1
  %3456 = add i32 %3449, %3455
  %_954 = sub i32 %3449, 1
  %gen955 = mul i32 %3456, 1
  %3457 = sub i32 0, 234795373
  %3458 = sub i32 %3457, %3449
  %3459 = add i32 %3458, 234795373
  %_956 = sub i32 0, %3449
  %3460 = sub i32 %3459, 1874446993
  %3461 = add i32 %3460, 1
  %3462 = add i32 %3461, 1874446993
  %gen957 = add i32 %3459, 1
  %3463 = sub i32 0, %3449
  %3464 = add i32 0, %3463
  %_958 = sub i32 0, %3449
  %3465 = sub i32 0, %3464
  %3466 = sub i32 0, 1
  %3467 = add i32 %3465, %3466
  %3468 = sub i32 0, %3467
  %gen959 = add i32 %3464, 1
  %3469 = sub i32 0, %3449
  %3470 = sub i32 0, 1
  %3471 = add i32 %3469, %3470
  %3472 = sub i32 0, %3471
  %add505alteredBB = add nsw i32 %3449, 1
  %ASCII.addr.reload = load volatile i32**, i32*** %ASCII.addr.reg2mem
  %3473 = load i32*, i32** %ASCII.addr.reload, align 8
  %arrayidx506alteredBB = getelementptr inbounds i32, i32* %3473, i64 126
  store i32 %3472, i32* %arrayidx506alteredBB, align 4
  store i32 -1275080280, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB951alteredBB, %originalBB936alteredBB, %originalBB919alteredBB, %originalBB914alteredBB, %originalBB908alteredBB, %originalBB898alteredBB, %originalBB894alteredBB, %originalBB876alteredBB, %originalBB870alteredBB, %originalBB859alteredBB, %originalBB844alteredBB, %originalBB834alteredBB, %originalBB827alteredBB, %originalBB808alteredBB, %originalBB802alteredBB, %originalBB787alteredBB, %originalBB773alteredBB, %originalBB768alteredBB, %originalBB757alteredBB, %originalBB744alteredBB, %originalBB736alteredBB, %originalBB726alteredBB, %originalBB716alteredBB, %originalBB710alteredBB, %originalBB703alteredBB, %originalBB689alteredBB, %originalBB678alteredBB, %originalBB672alteredBB, %originalBB664alteredBB, %originalBB648alteredBB, %originalBB638alteredBB, %originalBB627alteredBB, %originalBB616alteredBB, %originalBB610alteredBB, %originalBB602alteredBB, %originalBB588alteredBB, %originalBB582alteredBB, %originalBB572alteredBB, %originalBB562alteredBB, %originalBB548alteredBB, %originalBB540alteredBB, %originalBB532alteredBB, %originalBB522alteredBB, %originalBB516alteredBB, %originalBB512alteredBB, %originalBBalteredBB, %sw.epilog, %NewDefault, %sw.bb507, %originalBBpart2961, %originalBB951, %sw.bb503, %originalBBpart2949, %originalBB936, %sw.bb499, %originalBBpart2934, %originalBB919, %sw.bb495, %sw.bb491, %sw.bb487, %sw.bb483, %originalBBpart2917, %originalBB914, %sw.bb479, %sw.bb475, %originalBBpart2912, %originalBB908, %sw.bb471, %originalBBpart2906, %originalBB898, %sw.bb467, %sw.bb463, %sw.bb459, %sw.bb455, %originalBBpart2896, %originalBB894, %sw.bb451, %sw.bb447, %originalBBpart2892, %originalBB876, %sw.bb443, %sw.bb439, %sw.bb435, %sw.bb431, %sw.bb427, %sw.bb423, %originalBBpart2874, %originalBB870, %sw.bb419, %sw.bb415, %sw.bb411, %sw.bb407, %sw.bb403, %originalBBpart2868, %originalBB859, %sw.bb399, %sw.bb395, %sw.bb391, %sw.bb387, %sw.bb383, %sw.bb379, %originalBBpart2857, %originalBB844, %sw.bb375, %originalBBpart2842, %originalBB834, %sw.bb371, %originalBBpart2832, %originalBB827, %sw.bb367, %sw.bb363, %originalBBpart2825, %originalBB808, %sw.bb359, %sw.bb355, %originalBBpart2806, %originalBB802, %sw.bb351, %originalBBpart2800, %originalBB787, %sw.bb347, %sw.bb343, %originalBBpart2785, %originalBB773, %sw.bb339, %sw.bb335, %originalBBpart2771, %originalBB768, %sw.bb331, %sw.bb327, %originalBBpart2766, %originalBB757, %sw.bb323, %sw.bb319, %sw.bb315, %sw.bb311, %sw.bb307, %sw.bb303, %sw.bb299, %sw.bb295, %originalBBpart2755, %originalBB744, %sw.bb291, %sw.bb287, %sw.bb283, %originalBBpart2742, %originalBB736, %sw.bb279, %sw.bb275, %sw.bb271, %originalBBpart2734, %originalBB726, %sw.bb267, %originalBBpart2724, %originalBB716, %sw.bb263, %sw.bb259, %sw.bb255, %sw.bb251, %sw.bb247, %sw.bb243, %sw.bb239, %originalBBpart2714, %originalBB710, %sw.bb235, %originalBBpart2708, %originalBB703, %sw.bb231, %originalBBpart2701, %originalBB689, %sw.bb227, %sw.bb223, %sw.bb219, %originalBBpart2687, %originalBB678, %sw.bb215, %sw.bb211, %sw.bb207, %originalBBpart2676, %originalBB672, %sw.bb203, %originalBBpart2670, %originalBB664, %sw.bb199, %sw.bb195, %originalBBpart2662, %originalBB648, %sw.bb191, %originalBBpart2646, %originalBB638, %sw.bb187, %originalBBpart2636, %originalBB627, %sw.bb183, %sw.bb179, %originalBBpart2625, %originalBB616, %sw.bb175, %sw.bb171, %originalBBpart2614, %originalBB610, %sw.bb167, %sw.bb163, %sw.bb159, %sw.bb155, %originalBBpart2608, %originalBB602, %sw.bb151, %sw.bb147, %originalBBpart2600, %originalBB588, %sw.bb143, %sw.bb139, %sw.bb135, %sw.bb131, %sw.bb127, %sw.bb123, %sw.bb119, %sw.bb115, %sw.bb111, %sw.bb107, %sw.bb103, %sw.bb99, %originalBBpart2586, %originalBB582, %sw.bb95, %originalBBpart2580, %originalBB572, %sw.bb91, %sw.bb87, %sw.bb83, %sw.bb79, %sw.bb75, %originalBBpart2570, %originalBB562, %sw.bb71, %originalBBpart2560, %originalBB548, %sw.bb67, %sw.bb63, %sw.bb59, %sw.bb55, %sw.bb51, %originalBBpart2546, %originalBB540, %sw.bb47, %originalBBpart2538, %originalBB532, %sw.bb43, %sw.bb39, %originalBBpart2530, %originalBB522, %sw.bb35, %sw.bb31, %sw.bb27, %sw.bb23, %sw.bb19, %originalBBpart2520, %originalBB516, %sw.bb15, %sw.bb11, %sw.bb7, %sw.bb3, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock963, %NodeBlock965, %NodeBlock967, %NodeBlock969, %NodeBlock971, %NodeBlock973, %NodeBlock975, %NodeBlock977, %NodeBlock979, %NodeBlock981, %NodeBlock983, %NodeBlock985, %NodeBlock987, %NodeBlock989, %NodeBlock991, %NodeBlock993, %NodeBlock995, %NodeBlock997, %NodeBlock999, %NodeBlock1001, %NodeBlock1003, %NodeBlock1005, %NodeBlock1007, %NodeBlock1009, %NodeBlock1011, %NodeBlock1013, %NodeBlock1015, %NodeBlock1017, %NodeBlock1019, %NodeBlock1021, %NodeBlock1023, %NodeBlock1025, %NodeBlock1027, %NodeBlock1029, %NodeBlock1031, %NodeBlock1033, %NodeBlock1035, %NodeBlock1037, %NodeBlock1039, %NodeBlock1041, %NodeBlock1043, %NodeBlock1045, %NodeBlock1047, %NodeBlock1049, %NodeBlock1051, %NodeBlock1053, %NodeBlock1055, %NodeBlock1057, %NodeBlock1059, %NodeBlock1061, %NodeBlock1063, %NodeBlock1065, %NodeBlock1067, %NodeBlock1069, %NodeBlock1071, %NodeBlock1073, %NodeBlock1075, %NodeBlock1077, %NodeBlock1079, %NodeBlock1081, %NodeBlock1083, %NodeBlock1085, %NodeBlock1087, %NodeBlock1089, %NodeBlock1091, %NodeBlock1093, %NodeBlock1095, %NodeBlock1097, %NodeBlock1099, %NodeBlock1101, %NodeBlock1103, %NodeBlock1105, %NodeBlock1107, %NodeBlock1109, %NodeBlock1111, %NodeBlock1113, %NodeBlock1115, %NodeBlock1117, %NodeBlock1119, %NodeBlock1121, %NodeBlock1123, %NodeBlock1125, %NodeBlock1127, %NodeBlock1129, %NodeBlock1131, %NodeBlock1133, %NodeBlock1135, %NodeBlock1137, %NodeBlock1139, %NodeBlock1141, %NodeBlock1143, %NodeBlock1145, %NodeBlock1147, %NodeBlock1149, %NodeBlock1151, %NodeBlock1153, %NodeBlock1155, %NodeBlock1157, %NodeBlock1159, %NodeBlock1161, %NodeBlock1163, %NodeBlock1165, %NodeBlock1167, %NodeBlock1169, %NodeBlock1171, %NodeBlock1173, %NodeBlock1175, %NodeBlock1177, %NodeBlock1179, %NodeBlock1181, %NodeBlock1183, %NodeBlock1185, %NodeBlock1187, %NodeBlock1189, %NodeBlock1191, %NodeBlock1193, %NodeBlock1195, %NodeBlock1197, %NodeBlock1199, %LeafBlock1201, %NodeBlock1203, %NodeBlock1205, %NodeBlock1207, %NodeBlock1209, %NodeBlock1211, %NodeBlock1213, %NodeBlock1215, %originalBBpart2514, %originalBB512, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c2.reg2mem = alloca [128 x i32]*
  %c1.reg2mem = alloca [128 x i32]*
  %n2.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [10000 x i8]*
  %a.reg2mem = alloca [10000 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 1648184226, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 1648184226, label %first
    i32 -1308158251, label %originalBB
    i32 -552588861, label %originalBBpart2
    i32 -1868660065, label %while.cond
    i32 -120727160, label %originalBB62
    i32 137012259, label %originalBBpart264
    i32 2122883198, label %while.body
    i32 -8783842, label %while.end
    i32 785126467, label %while.cond3
    i32 -996163907, label %while.body5
    i32 -810365171, label %while.end11
    i32 435142353, label %do.body
    i32 510494815, label %originalBB66
    i32 -221432983, label %originalBBpart270
    i32 -564113891, label %do.cond
    i32 1143022672, label %do.end
    i32 642318257, label %while.cond20
    i32 1310782743, label %while.body26
    i32 -91324009, label %originalBB72
    i32 564654171, label %originalBBpart286
    i32 -907499158, label %while.end28
    i32 1818801513, label %if.then
    i32 -1065526996, label %if.end
    i32 -91719752, label %originalBB88
    i32 908685101, label %originalBBpart290
    i32 -26118607, label %while.cond33
    i32 554958097, label %while.body36
    i32 -799758096, label %originalBB92
    i32 534273231, label %originalBBpart2100
    i32 257168775, label %while.end41
    i32 1091418318, label %originalBB102
    i32 794744012, label %originalBBpart2104
    i32 -404660890, label %while.cond42
    i32 -1066026604, label %originalBB106
    i32 7963372, label %originalBBpart2108
    i32 -462992008, label %while.body45
    i32 1853390806, label %if.then52
    i32 -98164547, label %if.end53
    i32 753899813, label %originalBB110
    i32 908923999, label %originalBBpart2120
    i32 -1885755773, label %while.end55
    i32 -1622820307, label %originalBB122
    i32 394440846, label %originalBBpart2124
    i32 -549838132, label %if.then58
    i32 1412048556, label %if.else
    i32 -886055223, label %originalBB126
    i32 687933486, label %originalBBpart2128
    i32 -1891542442, label %if.end61
    i32 -1297158909, label %originalBBalteredBB
    i32 -1017889184, label %originalBB62alteredBB
    i32 -1178154861, label %originalBB66alteredBB
    i32 -986426819, label %originalBB72alteredBB
    i32 -1611296765, label %originalBB88alteredBB
    i32 -527174298, label %originalBB92alteredBB
    i32 2108798050, label %originalBB102alteredBB
    i32 -741069749, label %originalBB106alteredBB
    i32 -1670929824, label %originalBB110alteredBB
    i32 -311346976, label %originalBB122alteredBB
    i32 194684960, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %9 = and i1 %.reload, %.reload132
  %10 = xor i1 %.reload, %.reload132
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload132
  %13 = select i1 %11, i32 -1308158251, i32 -1297158909
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [10000 x i8], align 16
  store [10000 x i8]* %a, [10000 x i8]** %a.reg2mem
  %b = alloca [10000 x i8], align 16
  store [10000 x i8]* %b, [10000 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem
  %c1 = alloca [128 x i32], align 16
  store [128 x i32]* %c1, [128 x i32]** %c1.reg2mem
  %c2 = alloca [128 x i32], align 16
  store [128 x i32]* %c2, [128 x i32]** %c2.reg2mem
  %retval.reload134 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload134, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 482982376
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 482982376
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -552588861, i32 -1297158909
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1868660065, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -120727160, i32 -1017889184
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload188, align 4
  %cmp = icmp sle i32 %67, 127
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, -1420142669
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1420142669
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 137012259, i32 -1017889184
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 2122883198, i32 -8783842
  store i32 %95, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload187, align 4
  %idxprom = sext i32 %96 to i64
  %c1.reload199 = load volatile [128 x i32]*, [128 x i32]** %c1.reg2mem
  %arrayidx = getelementptr inbounds [128 x i32], [128 x i32]* %c1.reload199, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload186, align 4
  %idxprom1 = sext i32 %97 to i64
  %c2.reload202 = load volatile [128 x i32]*, [128 x i32]** %c2.reg2mem
  %arrayidx2 = getelementptr inbounds [128 x i32], [128 x i32]* %c2.reload202, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload185, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %add = add nsw i32 %98, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload184, align 4
  store i32 -1868660065, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  store i32 785126467, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload182, align 4
  %cmp4 = icmp sle i32 %101, 9999
  %102 = select i1 %cmp4, i32 -996163907, i32 -810365171
  store i32 %102, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload181, align 4
  %idxprom6 = sext i32 %103 to i64
  %a.reload139 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload139, i64 0, i64 %idxprom6
  store i8 0, i8* %arrayidx7, align 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload180, align 4
  %idxprom8 = sext i32 %104 to i64
  %b.reload142 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload142, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload179, align 4
  %106 = sub i32 %105, -834199304
  %107 = add i32 %106, 1
  %108 = add i32 %107, -834199304
  %add10 = add nsw i32 %105, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload178, align 4
  store i32 785126467, i32* %switchVar
  br label %loopEnd

while.end11:                                      ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  store i32 435142353, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, -470272423
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -470272423
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 510494815, i32 -1178154861
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload176, align 4
  %idxprom12 = sext i32 %124 to i64
  %a.reload138 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload138, i64 0, i64 %idxprom12
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx13)
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload175, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %add14 = add nsw i32 %125, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload174, align 4
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -221432983, i32 -1178154861
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -564113891, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload173, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %sub = sub nsw i32 %142, 1
  %idxprom15 = sext i32 %144 to i64
  %a.reload137 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload137, i64 0, i64 %idxprom15
  %145 = load i8, i8* %arrayidx16, align 1
  %conv = sext i8 %145 to i32
  %cmp17 = icmp ne i32 %conv, 32
  %146 = select i1 %cmp17, i32 435142353, i32 1143022672
  store i32 %146, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload172, align 4
  %148 = add i32 %147, 1776826710
  %149 = sub i32 %148, 2
  %150 = sub i32 %149, 1776826710
  %sub19 = sub nsw i32 %147, 2
  %n1.reload195 = load volatile i32*, i32** %n1.reg2mem
  store i32 %150, i32* %n1.reload195, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  store i32 642318257, i32* %switchVar
  br label %loopEnd

while.cond20:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload170, align 4
  %idxprom21 = sext i32 %151 to i64
  %b.reload141 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload141, i64 0, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx22)
  %cmp24 = icmp ne i32 %call23, -1
  %152 = select i1 %cmp24, i32 1310782743, i32 -907499158
  store i32 %152, i32* %switchVar
  br label %loopEnd

while.body26:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = add i32 %153, 425833183
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 425833183
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -91324009, i32 -986426819
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload169, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add27 = add nsw i32 %180, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload168, align 4
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 564654171, i32 -986426819
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 642318257, i32* %switchVar
  br label %loopEnd

while.end28:                                      ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload167, align 4
  %212 = add i32 %211, -161273922
  %213 = sub i32 %212, 2
  %214 = sub i32 %213, -161273922
  %sub29 = sub nsw i32 %211, 2
  %n2.reload196 = load volatile i32*, i32** %n2.reg2mem
  store i32 %214, i32* %n2.reload196, align 4
  %n2.reload = load volatile i32*, i32** %n2.reg2mem
  %215 = load i32, i32* %n2.reload, align 4
  %n1.reload194 = load volatile i32*, i32** %n1.reg2mem
  %216 = load i32, i32* %n1.reload194, align 4
  %cmp30 = icmp ne i32 %215, %216
  %217 = select i1 %cmp30, i32 1818801513, i32 -1065526996
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload133 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload133, align 4
  store i32 -1891542442, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -91719752, i32 -1611296765
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = add i32 %244, -1923280483
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1923280483
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 908685101, i32 -1611296765
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -26118607, i32* %switchVar
  br label %loopEnd

while.cond33:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload165, align 4
  %n1.reload193 = load volatile i32*, i32** %n1.reg2mem
  %272 = load i32, i32* %n1.reload193, align 4
  %cmp34 = icmp sle i32 %271, %272
  %273 = select i1 %cmp34, i32 554958097, i32 257168775
  store i32 %273, i32* %switchVar
  br label %loopEnd

while.body36:                                     ; preds = %loopEntry
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = add i32 %274, 6028037
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 6028037
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -799758096, i32 -527174298
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %a.reload136 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload136, i32 0, i32 0
  %c1.reload198 = load volatile [128 x i32]*, [128 x i32]** %c1.reg2mem
  %arraydecay37 = getelementptr inbounds [128 x i32], [128 x i32]* %c1.reload198, i32 0, i32 0
  %n1.reload192 = load volatile i32*, i32** %n1.reg2mem
  %301 = load i32, i32* %n1.reload192, align 4
  call void @turn(i8* %arraydecay, i32* %arraydecay37, i32 %301)
  %b.reload140 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arraydecay38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload140, i32 0, i32 0
  %c2.reload201 = load volatile [128 x i32]*, [128 x i32]** %c2.reg2mem
  %arraydecay39 = getelementptr inbounds [128 x i32], [128 x i32]* %c2.reload201, i32 0, i32 0
  %n1.reload191 = load volatile i32*, i32** %n1.reg2mem
  %302 = load i32, i32* %n1.reload191, align 4
  call void @turn(i8* %arraydecay38, i32* %arraydecay39, i32 %302)
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload164, align 4
  %304 = add i32 %303, -808224532
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -808224532
  %add40 = add nsw i32 %303, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload163, align 4
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 534273231, i32 -527174298
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -26118607, i32* %switchVar
  br label %loopEnd

while.end41:                                      ; preds = %loopEntry
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 %321, -342332361
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -342332361
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1091418318, i32 2108798050
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 %336, 2086465921
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 2086465921
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 794744012, i32 2108798050
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -404660890, i32* %switchVar
  br label %loopEnd

while.cond42:                                     ; preds = %loopEntry
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 %351, 181391656
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 181391656
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1066026604, i32 -741069749
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload161, align 4
  %cmp43 = icmp sle i32 %378, 127
  store i1 %cmp43, i1* %cmp43.reg2mem
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = sub i32 %379, -874808303
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -874808303
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 7963372, i32 -741069749
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %406 = select i1 %cmp43.reload, i32 -462992008, i32 -1885755773
  store i32 %406, i32* %switchVar
  br label %loopEnd

while.body45:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload160, align 4
  %idxprom46 = sext i32 %407 to i64
  %c1.reload197 = load volatile [128 x i32]*, [128 x i32]** %c1.reg2mem
  %arrayidx47 = getelementptr inbounds [128 x i32], [128 x i32]* %c1.reload197, i64 0, i64 %idxprom46
  %408 = load i32, i32* %arrayidx47, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload159, align 4
  %idxprom48 = sext i32 %409 to i64
  %c2.reload200 = load volatile [128 x i32]*, [128 x i32]** %c2.reg2mem
  %arrayidx49 = getelementptr inbounds [128 x i32], [128 x i32]* %c2.reload200, i64 0, i64 %idxprom48
  %410 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp ne i32 %408, %410
  %411 = select i1 %cmp50, i32 1853390806, i32 -98164547
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 -1885755773, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 753899813, i32 -1670929824
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload158, align 4
  %439 = add i32 %438, 1281298486
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 1281298486
  %add54 = add nsw i32 %438, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %441, i32* %i.reload157, align 4
  %442 = load i32, i32* @x.3
  %443 = load i32, i32* @y.4
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 908923999, i32 -1670929824
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -404660890, i32* %switchVar
  br label %loopEnd

while.end55:                                      ; preds = %loopEntry
  %468 = load i32, i32* @x.3
  %469 = load i32, i32* @y.4
  %470 = sub i32 %468, -1743836726
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1743836726
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1622820307, i32 -311346976
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload156, align 4
  %cmp56 = icmp eq i32 %483, 128
  store i1 %cmp56, i1* %cmp56.reg2mem
  %484 = load i32, i32* @x.3
  %485 = load i32, i32* @y.4
  %486 = sub i32 %484, 1418772305
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1418772305
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 394440846, i32 -311346976
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %511 = select i1 %cmp56.reload, i32 -549838132, i32 1412048556
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1891542442, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %512 = load i32, i32* @x.3
  %513 = load i32, i32* @y.4
  %514 = add i32 %512, 1724443339
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1724443339
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -886055223, i32 194684960
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %527 = load i32, i32* @x.3
  %528 = load i32, i32* @y.4
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 687933486, i32 194684960
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1891542442, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %553 = load i32, i32* %retval.reload, align 4
  ret i32 %553

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i8], align 16
  %balteredBB = alloca [10000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %c1alteredBB = alloca [128 x i32], align 16
  %c2alteredBB = alloca [128 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1308158251, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload155, align 4
  %cmpalteredBB = icmp sle i32 %554, 127
  store i32 -120727160, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload154, align 4
  %idxprom12alteredBB = sext i32 %555 to i64
  %a.reload135 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload135, i64 0, i64 %idxprom12alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx13alteredBB)
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload153, align 4
  %_ = shl i32 %556, 1
  %557 = sub i32 0, %556
  %558 = add i32 0, %557
  %_67 = sub i32 0, %556
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen = add i32 %558, 1
  %_68 = shl i32 %556, 1
  %563 = sub i32 0, %556
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %add14alteredBB = add nsw i32 %556, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %566, i32* %i.reload152, align 4
  store i32 510494815, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload151, align 4
  %568 = sub i32 %567, 36542197
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 36542197
  %_73 = sub i32 %567, 1
  %gen74 = mul i32 %570, 1
  %_75 = shl i32 %567, 1
  %571 = sub i32 0, -1703102842
  %572 = sub i32 %571, %567
  %573 = add i32 %572, -1703102842
  %_76 = sub i32 0, %567
  %574 = add i32 %573, -889893204
  %575 = add i32 %574, 1
  %576 = sub i32 %575, -889893204
  %gen77 = add i32 %573, 1
  %577 = add i32 %567, -447904122
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -447904122
  %_78 = sub i32 %567, 1
  %gen79 = mul i32 %579, 1
  %580 = add i32 %567, -1645958747
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1645958747
  %_80 = sub i32 %567, 1
  %gen81 = mul i32 %582, 1
  %_82 = shl i32 %567, 1
  %583 = add i32 0, -802924958
  %584 = sub i32 %583, %567
  %585 = sub i32 %584, -802924958
  %_83 = sub i32 0, %567
  %586 = add i32 %585, -793862788
  %587 = add i32 %586, 1
  %588 = sub i32 %587, -793862788
  %gen84 = add i32 %585, 1
  %589 = sub i32 0, 1
  %590 = sub i32 %567, %589
  %add27alteredBB = add nsw i32 %567, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %590, i32* %i.reload150, align 4
  store i32 -91324009, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 -91719752, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload, i32 0, i32 0
  %c1.reload = load volatile [128 x i32]*, [128 x i32]** %c1.reg2mem
  %arraydecay37alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %c1.reload, i32 0, i32 0
  %n1.reload190 = load volatile i32*, i32** %n1.reg2mem
  %591 = load i32, i32* %n1.reload190, align 4
  call void @turn(i8* %arraydecayalteredBB, i32* %arraydecay37alteredBB, i32 %591)
  %b.reload = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arraydecay38alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload, i32 0, i32 0
  %c2.reload = load volatile [128 x i32]*, [128 x i32]** %c2.reg2mem
  %arraydecay39alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %c2.reload, i32 0, i32 0
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %592 = load i32, i32* %n1.reload, align 4
  call void @turn(i8* %arraydecay38alteredBB, i32* %arraydecay39alteredBB, i32 %592)
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload148, align 4
  %594 = sub i32 0, %593
  %595 = add i32 0, %594
  %_93 = sub i32 0, %593
  %596 = add i32 %595, -404926894
  %597 = add i32 %596, 1
  %598 = sub i32 %597, -404926894
  %gen94 = add i32 %595, 1
  %599 = sub i32 0, 1
  %600 = add i32 %593, %599
  %_95 = sub i32 %593, 1
  %gen96 = mul i32 %600, 1
  %_97 = shl i32 %593, 1
  %_98 = shl i32 %593, 1
  %601 = sub i32 0, %593
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %add40alteredBB = add nsw i32 %593, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %604, i32* %i.reload147, align 4
  store i32 -799758096, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  store i32 1091418318, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload145, align 4
  %cmp43alteredBB = icmp sle i32 %605, 127
  store i32 -1066026604, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload144, align 4
  %607 = add i32 0, 2107044206
  %608 = sub i32 %607, %606
  %609 = sub i32 %608, 2107044206
  %_111 = sub i32 0, %606
  %610 = add i32 %609, 1370142457
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 1370142457
  %gen112 = add i32 %609, 1
  %613 = sub i32 %606, 109006185
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 109006185
  %_113 = sub i32 %606, 1
  %gen114 = mul i32 %615, 1
  %616 = sub i32 0, -61217115
  %617 = sub i32 %616, %606
  %618 = add i32 %617, -61217115
  %_115 = sub i32 0, %606
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen116 = add i32 %618, 1
  %623 = sub i32 0, 1
  %624 = add i32 %606, %623
  %_117 = sub i32 %606, 1
  %gen118 = mul i32 %624, 1
  %625 = sub i32 0, 1
  %626 = sub i32 %606, %625
  %add54alteredBB = add nsw i32 %606, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %626, i32* %i.reload143, align 4
  store i32 753899813, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload, align 4
  %cmp56alteredBB = icmp eq i32 %627, 128
  store i32 -1622820307, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -886055223, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB126, %if.else, %if.then58, %originalBBpart2124, %originalBB122, %while.end55, %originalBBpart2120, %originalBB110, %if.end53, %if.then52, %while.body45, %originalBBpart2108, %originalBB106, %while.cond42, %originalBBpart2104, %originalBB102, %while.end41, %originalBBpart2100, %originalBB92, %while.body36, %while.cond33, %originalBBpart290, %originalBB88, %if.end, %if.then, %while.end28, %originalBBpart286, %originalBB72, %while.body26, %while.cond20, %do.end, %do.cond, %originalBBpart270, %originalBB66, %do.body, %while.end11, %while.body5, %while.cond3, %while.end, %while.body, %originalBBpart264, %originalBB62, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
