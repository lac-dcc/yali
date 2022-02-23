; ModuleID = 'source-C-CXX/99/1020.c'
source_filename = "source-C-CXX/99/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"a=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"b=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"c=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"d=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"e=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"f=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"g=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"h=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"i=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"j=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"k=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"m=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"o=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"p=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"q=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"r=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"s=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"t=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"u=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"v=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"w=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"x=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"y=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"z=%d\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp574.reg2mem = alloca i1
  %cmp565.reg2mem = alloca i1
  %cmp562.reg2mem = alloca i1
  %cmp559.reg2mem = alloca i1
  %cmp550.reg2mem = alloca i1
  %cmp547.reg2mem = alloca i1
  %cmp544.reg2mem = alloca i1
  %cmp541.reg2mem = alloca i1
  %cmp538.reg2mem = alloca i1
  %cmp532.reg2mem = alloca i1
  %cmp529.reg2mem = alloca i1
  %cmp526.reg2mem = alloca i1
  %cmp473.reg2mem = alloca i1
  %cmp453.reg2mem = alloca i1
  %cmp439.reg2mem = alloca i1
  %cmp419.reg2mem = alloca i1
  %cmp399.reg2mem = alloca i1
  %cmp379.reg2mem = alloca i1
  %cmp373.reg2mem = alloca i1
  %cmp353.reg2mem = alloca i1
  %cmp333.reg2mem = alloca i1
  %cmp319.reg2mem = alloca i1
  %cmp287.reg2mem = alloca i1
  %cmp279.reg2mem = alloca i1
  %cmp267.reg2mem = alloca i1
  %cmp247.reg2mem = alloca i1
  %cmp213.reg2mem = alloca i1
  %cmp207.reg2mem = alloca i1
  %cmp193.reg2mem = alloca i1
  %cmp153.reg2mem = alloca i1
  %cmp147.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %st = alloca [300 x i8], align 16
  %jr = alloca i32, align 4
  %lr = alloca i32, align 4
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
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %g, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %o, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %u, align 4
  store i32 0, i32* %v, align 4
  store i32 0, i32* %w, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %z, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %st, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %st, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %lr, align 4
  store i32 0, i32* %jr, align 4
  %switchVar = alloca i32
  store i32 444443116, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1054 = load i32, i32* %switchVar
  switch i32 %switchVar1054, label %switchDefault [
    i32 444443116, label %for.cond
    i32 1436803475, label %for.body
    i32 -1619009181, label %originalBB
    i32 480958485, label %originalBBpart2
    i32 1388040380, label %if.then
    i32 1895008453, label %originalBB591
    i32 15688794, label %originalBBpart2595
    i32 -1217801765, label %if.end
    i32 -608004669, label %for.inc
    i32 705701630, label %for.end
    i32 1135802811, label %if.then9
    i32 -773022860, label %if.end11
    i32 -147286128, label %originalBB597
    i32 -1846987887, label %originalBBpart2599
    i32 -1962090642, label %for.cond12
    i32 -919251710, label %originalBB601
    i32 997127310, label %originalBBpart2603
    i32 -144181238, label %for.body15
    i32 -455111670, label %originalBB605
    i32 365697089, label %originalBBpart2607
    i32 -168546400, label %if.then21
    i32 1372070514, label %if.end23
    i32 -2096971398, label %for.inc24
    i32 848264844, label %for.end26
    i32 -1778717119, label %if.then29
    i32 -1045323708, label %originalBB609
    i32 -653680213, label %originalBBpart2611
    i32 1553208473, label %if.end31
    i32 1413745909, label %for.cond32
    i32 1364269082, label %for.body35
    i32 1445387646, label %originalBB613
    i32 -1955356411, label %originalBBpart2615
    i32 2085946256, label %if.then41
    i32 -456230007, label %if.end43
    i32 345498627, label %for.inc44
    i32 -163895562, label %for.end46
    i32 -1141647983, label %if.then49
    i32 1713128428, label %originalBB617
    i32 -1706276060, label %originalBBpart2619
    i32 -1506658995, label %if.end51
    i32 139091195, label %originalBB621
    i32 -1312865165, label %originalBBpart2623
    i32 -2063047890, label %for.cond52
    i32 498314665, label %originalBB625
    i32 -1858912130, label %originalBBpart2627
    i32 -1487686108, label %for.body55
    i32 -151249968, label %if.then61
    i32 1166140772, label %originalBB629
    i32 -123891744, label %originalBBpart2634
    i32 568384102, label %if.end63
    i32 -1483376391, label %originalBB636
    i32 -134603582, label %originalBBpart2638
    i32 161433964, label %for.inc64
    i32 -669023255, label %for.end66
    i32 861134468, label %if.then69
    i32 1206648918, label %if.end71
    i32 1604498146, label %for.cond72
    i32 506043677, label %originalBB640
    i32 724784785, label %originalBBpart2642
    i32 -1923276746, label %for.body75
    i32 -1767035389, label %if.then81
    i32 1455752213, label %if.end83
    i32 -1821929596, label %originalBB644
    i32 -1990925537, label %originalBBpart2646
    i32 1057357015, label %for.inc84
    i32 -1957108029, label %for.end86
    i32 1186512097, label %if.then89
    i32 1513749324, label %if.end91
    i32 -1004524104, label %for.cond92
    i32 -946586921, label %for.body95
    i32 1237438581, label %originalBB648
    i32 1648364262, label %originalBBpart2650
    i32 -216584481, label %if.then101
    i32 -57182906, label %originalBB652
    i32 -683823363, label %originalBBpart2664
    i32 421154457, label %if.end103
    i32 -1595542902, label %originalBB666
    i32 1289956806, label %originalBBpart2668
    i32 1964465612, label %for.inc104
    i32 1724616591, label %for.end106
    i32 189876563, label %originalBB670
    i32 -1690512548, label %originalBBpart2672
    i32 -161625494, label %if.then109
    i32 620687805, label %if.end111
    i32 118841721, label %originalBB674
    i32 -1093991527, label %originalBBpart2676
    i32 454887758, label %for.cond112
    i32 -616804494, label %originalBB678
    i32 1052876375, label %originalBBpart2680
    i32 40795409, label %for.body115
    i32 643004172, label %if.then121
    i32 743427703, label %if.end123
    i32 -545996487, label %originalBB682
    i32 -1170758785, label %originalBBpart2684
    i32 302428200, label %for.inc124
    i32 -983764488, label %for.end126
    i32 -1702017333, label %originalBB686
    i32 1946889755, label %originalBBpart2688
    i32 -1264017060, label %if.then129
    i32 -1965527159, label %if.end131
    i32 -290434351, label %for.cond132
    i32 1814369374, label %for.body135
    i32 1650765551, label %if.then141
    i32 196390568, label %originalBB690
    i32 1273985038, label %originalBBpart2708
    i32 -172630926, label %if.end143
    i32 -356325236, label %for.inc144
    i32 -560164143, label %originalBB710
    i32 -1995291965, label %originalBBpart2716
    i32 -1081492966, label %for.end146
    i32 1192075970, label %originalBB718
    i32 -2055940747, label %originalBBpart2720
    i32 -1240583604, label %if.then149
    i32 -70098459, label %originalBB722
    i32 1225725591, label %originalBBpart2724
    i32 1123353019, label %if.end151
    i32 1298930393, label %for.cond152
    i32 -1026290368, label %originalBB726
    i32 1544044924, label %originalBBpart2728
    i32 -1980206825, label %for.body155
    i32 53992862, label %if.then161
    i32 -340182081, label %originalBB730
    i32 -1959125056, label %originalBBpart2738
    i32 -1643502170, label %if.end163
    i32 895342279, label %originalBB740
    i32 870603594, label %originalBBpart2742
    i32 1821892357, label %for.inc164
    i32 -1182096689, label %for.end166
    i32 1496639018, label %if.then169
    i32 1937202055, label %originalBB744
    i32 1760721923, label %originalBBpart2746
    i32 -1473057506, label %if.end171
    i32 823323127, label %for.cond172
    i32 -1223239291, label %for.body175
    i32 -820384828, label %if.then181
    i32 -938450111, label %originalBB748
    i32 2101058668, label %originalBBpart2759
    i32 1290627365, label %if.end183
    i32 -2034487958, label %for.inc184
    i32 1359714989, label %originalBB761
    i32 1356825157, label %originalBBpart2773
    i32 1065598297, label %for.end186
    i32 1248993603, label %if.then189
    i32 1313149026, label %if.end191
    i32 934868834, label %for.cond192
    i32 1012667863, label %originalBB775
    i32 2106965546, label %originalBBpart2777
    i32 553552890, label %for.body195
    i32 574090576, label %if.then201
    i32 274013633, label %if.end203
    i32 -760821277, label %for.inc204
    i32 -1519158098, label %for.end206
    i32 -1168767982, label %originalBB779
    i32 21808287, label %originalBBpart2781
    i32 -1869237291, label %if.then209
    i32 818268819, label %if.end211
    i32 -58045796, label %for.cond212
    i32 -727118642, label %originalBB783
    i32 -1233118829, label %originalBBpart2785
    i32 -991479940, label %for.body215
    i32 1698297328, label %if.then221
    i32 -986643686, label %if.end223
    i32 606966953, label %for.inc224
    i32 -890965079, label %for.end226
    i32 374256796, label %if.then229
    i32 91015755, label %if.end231
    i32 -237316167, label %for.cond232
    i32 -1629843614, label %for.body235
    i32 -1996774590, label %if.then241
    i32 -125138910, label %originalBB787
    i32 486253327, label %originalBBpart2802
    i32 -2135894173, label %if.end243
    i32 1838749270, label %for.inc244
    i32 -446177625, label %for.end246
    i32 1754373009, label %originalBB804
    i32 396750927, label %originalBBpart2806
    i32 135840618, label %if.then249
    i32 -198348077, label %originalBB808
    i32 -544959323, label %originalBBpart2810
    i32 -1231611659, label %if.end251
    i32 2114282751, label %originalBB812
    i32 -1484912782, label %originalBBpart2814
    i32 260890912, label %for.cond252
    i32 959823673, label %for.body255
    i32 -1434804064, label %if.then261
    i32 1802070670, label %if.end263
    i32 -558723376, label %for.inc264
    i32 1619992231, label %originalBB816
    i32 1515234570, label %originalBBpart2827
    i32 591889137, label %for.end266
    i32 -530787295, label %originalBB829
    i32 -309299064, label %originalBBpart2831
    i32 456751691, label %if.then269
    i32 602060283, label %if.end271
    i32 -282072792, label %originalBB833
    i32 -1426069602, label %originalBBpart2835
    i32 843821540, label %for.cond272
    i32 -1349232615, label %for.body275
    i32 -863615988, label %originalBB837
    i32 249948504, label %originalBBpart2839
    i32 1692343847, label %if.then281
    i32 -207385144, label %if.end283
    i32 -1640815537, label %for.inc284
    i32 1525047793, label %for.end286
    i32 -1902810378, label %originalBB841
    i32 1207617626, label %originalBBpart2843
    i32 730271333, label %if.then289
    i32 -1717703096, label %originalBB845
    i32 -1989338234, label %originalBBpart2847
    i32 2114396821, label %if.end291
    i32 -392110305, label %for.cond292
    i32 -1464703587, label %for.body295
    i32 -1057286478, label %if.then301
    i32 355559077, label %if.end303
    i32 701234298, label %for.inc304
    i32 1283598306, label %originalBB849
    i32 -1626834865, label %originalBBpart2863
    i32 1995096973, label %for.end306
    i32 -1045064082, label %if.then309
    i32 974717687, label %originalBB865
    i32 -1070446780, label %originalBBpart2867
    i32 359613431, label %if.end311
    i32 -1478140767, label %for.cond312
    i32 -1943376965, label %for.body315
    i32 -595433852, label %originalBB869
    i32 1782153143, label %originalBBpart2871
    i32 543175455, label %if.then321
    i32 -646784956, label %if.end323
    i32 -1860869065, label %originalBB873
    i32 -1414528566, label %originalBBpart2875
    i32 652391644, label %for.inc324
    i32 1868248006, label %for.end326
    i32 -1726444328, label %if.then329
    i32 -259974191, label %if.end331
    i32 -1103552642, label %for.cond332
    i32 942479666, label %originalBB877
    i32 1420601521, label %originalBBpart2879
    i32 -2087769245, label %for.body335
    i32 -1267805770, label %if.then341
    i32 1580157453, label %originalBB881
    i32 -119356585, label %originalBBpart2892
    i32 -593201252, label %if.end343
    i32 1939212411, label %for.inc344
    i32 388094955, label %for.end346
    i32 -947988858, label %if.then349
    i32 647011222, label %originalBB894
    i32 514824242, label %originalBBpart2896
    i32 -897599983, label %if.end351
    i32 730500882, label %originalBB898
    i32 903687478, label %originalBBpart2900
    i32 239593054, label %for.cond352
    i32 -559512122, label %originalBB902
    i32 -616984120, label %originalBBpart2904
    i32 -1988895106, label %for.body355
    i32 -561238003, label %if.then361
    i32 466633748, label %if.end363
    i32 -2094532760, label %originalBB906
    i32 -598120824, label %originalBBpart2908
    i32 -1413806609, label %for.inc364
    i32 -2127075858, label %for.end366
    i32 592631488, label %if.then369
    i32 -573422135, label %if.end371
    i32 1747534073, label %for.cond372
    i32 1377009861, label %originalBB910
    i32 -679658612, label %originalBBpart2912
    i32 1759620162, label %for.body375
    i32 2043311068, label %originalBB914
    i32 -1529743162, label %originalBBpart2916
    i32 697119434, label %if.then381
    i32 -1135772985, label %if.end383
    i32 -1028587943, label %for.inc384
    i32 -591176284, label %for.end386
    i32 115047257, label %if.then389
    i32 -606203475, label %if.end391
    i32 975924281, label %originalBB918
    i32 437711204, label %originalBBpart2920
    i32 -572428407, label %for.cond392
    i32 -1890022034, label %for.body395
    i32 2103604480, label %originalBB922
    i32 -1390141341, label %originalBBpart2924
    i32 -374319336, label %if.then401
    i32 908603947, label %if.end403
    i32 -138610056, label %for.inc404
    i32 1434885927, label %originalBB926
    i32 -1458093400, label %originalBBpart2938
    i32 2145782412, label %for.end406
    i32 49130278, label %if.then409
    i32 -1787003940, label %if.end411
    i32 1358605218, label %for.cond412
    i32 1219258515, label %for.body415
    i32 -159120740, label %originalBB940
    i32 -1184811046, label %originalBBpart2942
    i32 1290142505, label %if.then421
    i32 531972124, label %if.end423
    i32 -885885539, label %for.inc424
    i32 136391228, label %for.end426
    i32 211414781, label %if.then429
    i32 1108961876, label %originalBB944
    i32 -544956202, label %originalBBpart2946
    i32 468371077, label %if.end431
    i32 -715341833, label %for.cond432
    i32 616795122, label %for.body435
    i32 2082381000, label %originalBB948
    i32 43051701, label %originalBBpart2950
    i32 -1877570621, label %if.then441
    i32 -116903556, label %if.end443
    i32 -1625744989, label %originalBB952
    i32 1195162014, label %originalBBpart2954
    i32 -1448721814, label %for.inc444
    i32 -485772938, label %for.end446
    i32 -382610781, label %if.then449
    i32 760679312, label %if.end451
    i32 -698302209, label %for.cond452
    i32 1372863397, label %originalBB956
    i32 -635243277, label %originalBBpart2958
    i32 101994103, label %for.body455
    i32 -597193673, label %if.then461
    i32 -1442687664, label %if.end463
    i32 5494647, label %for.inc464
    i32 634582576, label %originalBB960
    i32 -2139391271, label %originalBBpart2962
    i32 -2031999083, label %for.end466
    i32 1072569727, label %if.then469
    i32 -592826779, label %originalBB964
    i32 14805195, label %originalBBpart2966
    i32 85885660, label %if.end471
    i32 336917424, label %for.cond472
    i32 1090191360, label %originalBB968
    i32 24028477, label %originalBBpart2970
    i32 1197923579, label %for.body475
    i32 719618900, label %if.then481
    i32 -1661456193, label %originalBB972
    i32 -62595709, label %originalBBpart2984
    i32 -1826753525, label %if.end483
    i32 -1400370073, label %for.inc484
    i32 -1154803488, label %for.end486
    i32 1867130149, label %if.then489
    i32 -1491747380, label %originalBB986
    i32 549830813, label %originalBBpart2988
    i32 -455077354, label %if.end491
    i32 586323376, label %originalBB990
    i32 -576100878, label %originalBBpart2992
    i32 76276229, label %for.cond492
    i32 1522601259, label %for.body495
    i32 -1311582185, label %if.then501
    i32 -2040417373, label %if.end503
    i32 -272923309, label %originalBB994
    i32 -127691797, label %originalBBpart2996
    i32 545300590, label %for.inc504
    i32 1095745186, label %for.end506
    i32 -39826234, label %if.then509
    i32 -1123414819, label %originalBB998
    i32 862835158, label %originalBBpart21000
    i32 1882918838, label %if.end511
    i32 395348399, label %land.lhs.true
    i32 595562943, label %land.lhs.true516
    i32 -1957642584, label %land.lhs.true519
    i32 -1634611715, label %land.lhs.true522
    i32 21866105, label %land.lhs.true525
    i32 1458991200, label %originalBB1002
    i32 -988327738, label %originalBBpart21004
    i32 336800479, label %land.lhs.true528
    i32 1621390855, label %originalBB1006
    i32 733963147, label %originalBBpart21008
    i32 1608669797, label %land.lhs.true531
    i32 1551506944, label %originalBB1010
    i32 -1961241032, label %originalBBpart21012
    i32 61818032, label %land.lhs.true534
    i32 -222593447, label %land.lhs.true537
    i32 1330455662, label %originalBB1014
    i32 43460094, label %originalBBpart21016
    i32 1507990524, label %land.lhs.true540
    i32 -2011893949, label %originalBB1018
    i32 257655445, label %originalBBpart21020
    i32 647512167, label %land.lhs.true543
    i32 786121752, label %originalBB1022
    i32 1714705429, label %originalBBpart21024
    i32 1916061926, label %land.lhs.true546
    i32 1017419135, label %originalBB1026
    i32 1141296655, label %originalBBpart21028
    i32 1808641383, label %land.lhs.true549
    i32 -1788279473, label %originalBB1030
    i32 1809790989, label %originalBBpart21032
    i32 -2132605718, label %land.lhs.true552
    i32 -1292135064, label %land.lhs.true555
    i32 1652943447, label %land.lhs.true558
    i32 -179838123, label %originalBB1034
    i32 -1013024783, label %originalBBpart21036
    i32 351410932, label %land.lhs.true561
    i32 1070440148, label %originalBB1038
    i32 -1608990675, label %originalBBpart21040
    i32 1038917818, label %land.lhs.true564
    i32 744890529, label %originalBB1042
    i32 -1864143781, label %originalBBpart21044
    i32 43951625, label %land.lhs.true567
    i32 2111953425, label %land.lhs.true570
    i32 -406704694, label %land.lhs.true573
    i32 -479516944, label %originalBB1046
    i32 1325337758, label %originalBBpart21048
    i32 1998862591, label %land.lhs.true576
    i32 -2024475054, label %land.lhs.true579
    i32 -382160695, label %land.lhs.true582
    i32 175001939, label %land.lhs.true585
    i32 -643874090, label %if.then588
    i32 -1814728977, label %if.end590
    i32 1344266705, label %originalBB1050
    i32 1216195917, label %originalBBpart21052
    i32 -306886369, label %originalBBalteredBB
    i32 -697152373, label %originalBB591alteredBB
    i32 -1268561499, label %originalBB597alteredBB
    i32 359127781, label %originalBB601alteredBB
    i32 -1222451944, label %originalBB605alteredBB
    i32 -2118633693, label %originalBB609alteredBB
    i32 997720974, label %originalBB613alteredBB
    i32 -1566202058, label %originalBB617alteredBB
    i32 913348743, label %originalBB621alteredBB
    i32 -1150329015, label %originalBB625alteredBB
    i32 -357974036, label %originalBB629alteredBB
    i32 1294040243, label %originalBB636alteredBB
    i32 -13968067, label %originalBB640alteredBB
    i32 -959954487, label %originalBB644alteredBB
    i32 510932024, label %originalBB648alteredBB
    i32 1512752943, label %originalBB652alteredBB
    i32 -2007391769, label %originalBB666alteredBB
    i32 -1862941215, label %originalBB670alteredBB
    i32 -638433533, label %originalBB674alteredBB
    i32 1597223986, label %originalBB678alteredBB
    i32 -869714646, label %originalBB682alteredBB
    i32 875343453, label %originalBB686alteredBB
    i32 -1356478801, label %originalBB690alteredBB
    i32 2034182969, label %originalBB710alteredBB
    i32 -1123988689, label %originalBB718alteredBB
    i32 -97933858, label %originalBB722alteredBB
    i32 676613473, label %originalBB726alteredBB
    i32 -1700848937, label %originalBB730alteredBB
    i32 827322417, label %originalBB740alteredBB
    i32 2006507092, label %originalBB744alteredBB
    i32 457006073, label %originalBB748alteredBB
    i32 -141367346, label %originalBB761alteredBB
    i32 869124677, label %originalBB775alteredBB
    i32 86603988, label %originalBB779alteredBB
    i32 597419263, label %originalBB783alteredBB
    i32 -1148510206, label %originalBB787alteredBB
    i32 982966573, label %originalBB804alteredBB
    i32 -1167671902, label %originalBB808alteredBB
    i32 -561097726, label %originalBB812alteredBB
    i32 -1158082695, label %originalBB816alteredBB
    i32 1171956075, label %originalBB829alteredBB
    i32 -1852234630, label %originalBB833alteredBB
    i32 -464519255, label %originalBB837alteredBB
    i32 432790399, label %originalBB841alteredBB
    i32 -1577042047, label %originalBB845alteredBB
    i32 -562196470, label %originalBB849alteredBB
    i32 507463230, label %originalBB865alteredBB
    i32 1559861465, label %originalBB869alteredBB
    i32 -1620848148, label %originalBB873alteredBB
    i32 399913646, label %originalBB877alteredBB
    i32 1081992607, label %originalBB881alteredBB
    i32 1718281899, label %originalBB894alteredBB
    i32 57898550, label %originalBB898alteredBB
    i32 -1958996329, label %originalBB902alteredBB
    i32 1106893623, label %originalBB906alteredBB
    i32 416808672, label %originalBB910alteredBB
    i32 -2034104814, label %originalBB914alteredBB
    i32 -118815160, label %originalBB918alteredBB
    i32 -1784779750, label %originalBB922alteredBB
    i32 276559577, label %originalBB926alteredBB
    i32 -641165576, label %originalBB940alteredBB
    i32 -1106767326, label %originalBB944alteredBB
    i32 -2039525405, label %originalBB948alteredBB
    i32 20390395, label %originalBB952alteredBB
    i32 -1916630647, label %originalBB956alteredBB
    i32 494997895, label %originalBB960alteredBB
    i32 1368215420, label %originalBB964alteredBB
    i32 1508380801, label %originalBB968alteredBB
    i32 1461250238, label %originalBB972alteredBB
    i32 1814041378, label %originalBB986alteredBB
    i32 -788393447, label %originalBB990alteredBB
    i32 -408364, label %originalBB994alteredBB
    i32 -808993349, label %originalBB998alteredBB
    i32 -1241390882, label %originalBB1002alteredBB
    i32 -190906586, label %originalBB1006alteredBB
    i32 1170878542, label %originalBB1010alteredBB
    i32 -824946681, label %originalBB1014alteredBB
    i32 53953977, label %originalBB1018alteredBB
    i32 557740926, label %originalBB1022alteredBB
    i32 -1720631087, label %originalBB1026alteredBB
    i32 -1458439940, label %originalBB1030alteredBB
    i32 1786976832, label %originalBB1034alteredBB
    i32 -819839249, label %originalBB1038alteredBB
    i32 -767702861, label %originalBB1042alteredBB
    i32 2039717062, label %originalBB1046alteredBB
    i32 413579422, label %originalBB1050alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %jr, align 4
  %1 = load i32, i32* %lr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1436803475, i32 705701630
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 415952621
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 415952621
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1619009181, i32 -306886369
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %jr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %19 to i32
  %cmp5 = icmp eq i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -766444741
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -766444741
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 480958485, i32 -306886369
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %35 = select i1 %cmp5.reload, i32 1388040380, i32 -1217801765
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 446963039
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 446963039
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 1895008453, i32 -697152373
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB591:                                    ; preds = %loopEntry
  %63 = load i32, i32* %a, align 4
  %64 = sub i32 %63, 38056322
  %65 = add i32 %64, 1
  %66 = add i32 %65, 38056322
  %add = add nsw i32 %63, 1
  store i32 %66, i32* %a, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1133113842
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1133113842
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 15688794, i32 -697152373
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2595:                               ; preds = %loopEntry
  store i32 -1217801765, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -608004669, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %jr, align 4
  %83 = sub i32 %82, -2068760949
  %84 = add i32 %83, 1
  %85 = add i32 %84, -2068760949
  %inc = add nsw i32 %82, 1
  store i32 %85, i32* %jr, align 4
  store i32 444443116, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %86, 0
  %87 = select i1 %cmp7, i32 1135802811, i32 -773022860
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %88 = load i32, i32* %a, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 -773022860, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 327225162
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 327225162
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -147286128, i32 -1268561499
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB597:                                    ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %jr, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1846987887, i32 -1268561499
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2599:                               ; preds = %loopEntry
  store i32 -1962090642, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -2095159992
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -2095159992
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -919251710, i32 359127781
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB601:                                    ; preds = %loopEntry
  %133 = load i32, i32* %jr, align 4
  %134 = load i32, i32* %lr, align 4
  %cmp13 = icmp slt i32 %133, %134
  store i1 %cmp13, i1* %cmp13.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -89734985
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -89734985
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 997127310, i32 359127781
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2603:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %162 = select i1 %cmp13.reload, i32 -144181238, i32 848264844
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 474344389
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 474344389
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -455111670, i32 -1222451944
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB605:                                    ; preds = %loopEntry
  %190 = load i32, i32* %jr, align 4
  %idxprom16 = sext i32 %190 to i64
  %arrayidx17 = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 %idxprom16
  %191 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %191 to i32
  %cmp19 = icmp eq i32 %conv18, 98
  store i1 %cmp19, i1* %cmp19.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1159254680
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1159254680
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 365697089, i32 -1222451944
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2607:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %219 = select i1 %cmp19.reload, i32 -168546400, i32 1372070514
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %220 = load i32, i32* %b, align 4
  %221 = add i32 %220, -216819635
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -216819635
  %add22 = add nsw i32 %220, 1
  store i32 %223, i32* %b, align 4
  store i32 1372070514, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -2096971398, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %224 = load i32, i32* %jr, align 4
  %225 = sub i32 %224, -1958748027
  %226 = add i32 %225, 1
  %227 = add i32 %226, -1958748027
  %inc25 = add nsw i32 %224, 1
  store i32 %227, i32* %jr, align 4
  store i32 -1962090642, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %228 = load i32, i32* %b, align 4
  %cmp27 = icmp sgt i32 %228, 0
  %229 = select i1 %cmp27, i32 -1778717119, i32 1553208473
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -851950606
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -851950606
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1045323708, i32 -2118633693
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB609:                                    ; preds = %loopEntry
  %257 = load i32, i32* %b, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %257)
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -653680213, i32 -2118633693
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2611:                               ; preds = %loopEntry
  store i32 1553208473, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %jr, align 4
  store i32 1413745909, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %284 = load i32, i32* %jr, align 4
  %285 = load i32, i32* %lr, align 4
  %cmp33 = icmp slt i32 %284, %285
  %286 = select i1 %cmp33, i32 1364269082, i32 -163895562
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
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
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1445387646, i32 997720974
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB613:                                    ; preds = %loopEntry
  %313 = load i32, i32* %jr, align 4
  %idxprom36 = sext i32 %313 to i64
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 %idxprom36
  %314 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %314 to i32
  %cmp39 = icmp eq i32 %conv38, 99
  store i1 %cmp39, i1* %cmp39.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1955356411, i32 997720974
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2615:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %329 = select i1 %cmp39.reload, i32 2085946256, i32 -456230007
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %330 = load i32, i32* %c, align 4
  %331 = sub i32 %330, 810017914
  %332 = add i32 %331, 1
  %333 = add i32 %332, 810017914
  %add42 = add nsw i32 %330, 1
  store i32 %333, i32* %c, align 4
  store i32 -456230007, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 345498627, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %334 = load i32, i32* %jr, align 4
  %335 = sub i32 %334, -598300056
  %336 = add i32 %335, 1
  %337 = add i32 %336, -598300056
  %inc45 = add nsw i32 %334, 1
  store i32 %337, i32* %jr, align 4
  store i32 1413745909, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %338 = load i32, i32* %c, align 4
  %cmp47 = icmp sgt i32 %338, 0
  %339 = select i1 %cmp47, i32 -1141647983, i32 -1506658995
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1713128428, i32 -1566202058
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB617:                                    ; preds = %loopEntry
  %366 = load i32, i32* %c, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %366)
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -831214379
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -831214379
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1706276060, i32 -1566202058
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2619:                               ; preds = %loopEntry
  store i32 -1506658995, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 139091195, i32 913348743
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB621:                                    ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 0, i32* %jr, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1091993203
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1091993203
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1312865165, i32 913348743
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2623:                               ; preds = %loopEntry
  store i32 -2063047890, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 498314665, i32 -1150329015
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB625:                                    ; preds = %loopEntry
  %437 = load i32, i32* %jr, align 4
  %438 = load i32, i32* %lr, align 4
  %cmp53 = icmp slt i32 %437, %438
  store i1 %cmp53, i1* %cmp53.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -1862072057
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1862072057
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1858912130, i32 -1150329015
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2627:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %466 = select i1 %cmp53.reload, i32 -1487686108, i32 -669023255
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %467 = load i32, i32* %jr, align 4
  %idxprom56 = sext i32 %467 to i64
  %arrayidx57 = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 %idxprom56
  %468 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %468 to i32
  %cmp59 = icmp eq i32 %conv58, 100
  %469 = select i1 %cmp59, i32 -151249968, i32 568384102
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 690314456
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 690314456
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1166140772, i32 -357974036
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB629:                                    ; preds = %loopEntry
  %497 = load i32, i32* %d, align 4
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %add62 = add nsw i32 %497, 1
  store i32 %499, i32* %d, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 890506544
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 890506544
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -123891744, i32 -357974036
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2634:                               ; preds = %loopEntry
  store i32 568384102, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1783226440
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 1783226440
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1483376391, i32 1294040243
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB636:                                    ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1629019147
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1629019147
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -134603582, i32 1294040243
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2638:                               ; preds = %loopEntry
  store i32 161433964, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %581 = load i32, i32* %jr, align 4
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %inc65 = add nsw i32 %581, 1
  store i32 %583, i32* %jr, align 4
  store i32 -2063047890, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %584 = load i32, i32* %d, align 4
  %cmp67 = icmp sgt i32 %584, 0
  %585 = select i1 %cmp67, i32 861134468, i32 1206648918
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %586 = load i32, i32* %d, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %586)
  store i32 1206648918, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 0, i32* %jr, align 4
  store i32 1604498146, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = add i32 %587, 72418077
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 72418077
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 506043677, i32 -13968067
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB640:                                    ; preds = %loopEntry
  %602 = load i32, i32* %jr, align 4
  %603 = load i32, i32* %lr, align 4
  %cmp73 = icmp slt i32 %602, %603
  store i1 %cmp73, i1* %cmp73.reg2mem
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1751373798
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1751373798
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 724784785, i32 -13968067
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2642:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %619 = select i1 %cmp73.reload, i32 -1923276746, i32 -1957108029
  store i32 %619, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %620 = load i32, i32* %jr, align 4
  %idxprom76 = sext i32 %620 to i64
  %arrayidx77 = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 %idxprom76
  %621 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %621 to i32
  %cmp79 = icmp eq i32 %conv78, 101
  %622 = select i1 %cmp79, i32 -1767035389, i32 1455752213
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %623 = load i32, i32* %e, align 4
  %624 = sub i32 %623, 715812370
  %625 = add i32 %624, 1
  %626 = add i32 %625, 715812370
  %add82 = add nsw i32 %623, 1
  store i32 %626, i32* %e, align 4
  store i32 1455752213, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -1821929596, i32 -959954487
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB644:                                    ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -1990925537, i32 -959954487
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2646:                               ; preds = %loopEntry
  store i32 1057357015, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %667 = load i32, i32* %jr, align 4
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %inc85 = add nsw i32 %667, 1
  store i32 %669, i32* %jr, align 4
  store i32 1604498146, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %670 = load i32, i32* %e, align 4
  %cmp87 = icmp sgt i32 %670, 0
  %671 = select i1 %cmp87, i32 1186512097, i32 1513749324
  store i32 %671, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %672 = load i32, i32* %e, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %672)
  store i32 1513749324, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 0, i32* %jr, align 4
  store i32 -1004524104, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %673 = load i32, i32* %jr, align 4
  %674 = load i32, i32* %lr, align 4
  %cmp93 = icmp slt i32 %673, %674
  %675 = select i1 %cmp93, i32 -946586921, i32 1724616591
  store i32 %675, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = add i32 %676, -1838280156
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -1838280156
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 true, true
  %689 = and i1 %686, true
  %690 = and i1 %684, %688
  %691 = and i1 %687, true
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 true, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 1237438581, i32 510932024
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB648:                                    ; preds = %loopEntry
  %703 = load i32, i32* %jr, align 4
  %idxprom96 = sext i32 %703 to i64
  %arrayidx97 = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 %idxprom96
  %704 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %704 to i32
  %cmp99 = icmp eq i32 %conv98, 102
  store i1 %cmp99, i1* %cmp99.reg2mem
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 1648364262, i32 510932024
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2650:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %731 = select i1 %cmp99.reload, i32 -216584481, i32 421154457
  store i32 %731, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 %732, 1653482295
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 1653482295
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 -57182906, i32 1512752943
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB652:                                    ; preds = %loopEntry
  %747 = load i32, i32* %f, align 4
  %748 = sub i32 0, 1
  %749 = sub i32 %747, %748
  %add102 = add nsw i32 %747, 1
  store i32 %749, i32* %f, align 4
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 0, 1
  %753 = add i32 %750, %752
  %754 = sub i32 %750, 1
  %755 = mul i32 %750, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %751, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 -683823363, i32 1512752943
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2664:                               ; preds = %loopEntry
  store i32 421154457, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 -1595542902, i32 -2007391769
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB666:                                    ; preds = %loopEntry
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 true, true
  %790 = and i1 %787, true
  %791 = and i1 %785, %789
  %792 = and i1 %788, true
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 true, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 1289956806, i32 -2007391769
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2668:                               ; preds = %loopEntry
  store i32 1964465612, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %804 = load i32, i32* %jr, align 4
  %805 = sub i32 0, %804
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %inc105 = add nsw i32 %804, 1
  store i32 %808, i32* %jr, align 4
  store i32 -1004524104, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = sub i32 %809, -926487411
  %812 = sub i32 %811, 1
  %813 = add i32 %812, -926487411
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 false, true
  %822 = and i1 %819, false
  %823 = and i1 %817, %821
  %824 = and i1 %820, false
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 false, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  %835 = select i1 %833, i32 189876563, i32 -1862941215
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB670:                                    ; preds = %loopEntry
  %836 = load i32, i32* %f, align 4
  %cmp107 = icmp sgt i32 %836, 0
  store i1 %cmp107, i1* %cmp107.reg2mem
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 0, 1
  %840 = add i32 %837, %839
  %841 = sub i32 %837, 1
  %842 = mul i32 %837, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %838, 10
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
  %862 = select i1 %860, i32 -1690512548, i32 -1862941215
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBBpart2672:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %863 = select i1 %cmp107.reload, i32 -161625494, i32 620687805
  store i32 %863, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %864 = load i32, i32* %f, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %864)
  store i32 620687805, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = add i32 %865, -1714438640
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, -1714438640
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = and i1 %873, %874
  %876 = xor i1 %873, %874
  %877 = or i1 %875, %876
  %878 = or i1 %873, %874
  %879 = select i1 %877, i32 118841721, i32 -638433533
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBB674:                                    ; preds = %loopEntry
  store i32 0, i32* %jr, align 4
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = sub i32 0, 1
  %883 = add i32 %880, %882
  %884 = sub i32 %880, 1
  %885 = mul i32 %880, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %881, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 -1093991527, i32 -638433533
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBBpart2676:                               ; preds = %loopEntry
  store i32 454887758, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %894 = load i32, i32* @x
  %895 = load i32, i32* @y
  %896 = add i32 %894, -2082279933
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, -2082279933
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = and i1 %902, %903
  %905 = xor i1 %902, %903
  %906 = or i1 %904, %905
  %907 = or i1 %902, %903
  %908 = select i1 %906, i32 -616804494, i32 1597223986
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBB678:                                    ; preds = %loopEntry
  %909 = load i32, i32* %jr, align 4
  %910 = load i32, i32* %lr, align 4
  %cmp113 = icmp slt i32 %909, %910
  store i1 %cmp113, i1* %cmp113.reg2mem
  %911 = load i32, i32* @x
  %912 = load i32, i32* @y
  %913 = sub i32 0, 1
  %914 = add i32 %911, %913
  %915 = sub i32 %911, 1
  %916 = mul i32 %911, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %912, 10
  %920 = and i1 %918, %919
  %921 = xor i1 %918, %919
  %922 = or i1 %920, %921
  %923 = or i1 %918, %919
  %924 = select i1 %922, i32 1052876375, i32 1597223986
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBBpart2680:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %925 = select i1 %cmp113.reload, i32 40795409, i32 -983764488
  store i32 %925, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %926 = load i32, i32* %jr, align 4
  %idxprom116 = sext i32 %926 to i64
  %arrayidx117 = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 %idxprom116
  %927 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %927 to i32
  %cmp119 = icmp eq i32 %conv118, 103
  %928 = select i1 %cmp119, i32 643004172, i32 743427703
  store i32 %928, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %929 = load i32, i32* %g, align 4
  %930 = sub i32 %929, -60968242
  %931 = add i32 %930, 1
  %932 = add i32 %931, -60968242
  %add122 = add nsw i32 %929, 1
  store i32 %932, i32* %g, align 4
  store i32 743427703, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %933 = load i32, i32* @x
  %934 = load i32, i32* @y
  %935 = sub i32 %933, -1952617362
  %936 = sub i32 %935, 1
  %937 = add i32 %936, -1952617362
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = and i1 %941, %942
  %944 = xor i1 %941, %942
  %945 = or i1 %943, %944
  %946 = or i1 %941, %942
  %947 = select i1 %945, i32 -545996487, i32 -869714646
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBB682:                                    ; preds = %loopEntry
  %948 = load i32, i32* @x
  %949 = load i32, i32* @y
  %950 = add i32 %948, -521281401
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, -521281401
  %953 = sub i32 %948, 1
  %954 = mul i32 %948, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %949, 10
  %958 = and i1 %956, %957
  %959 = xor i1 %956, %957
  %960 = or i1 %958, %959
  %961 = or i1 %956, %957
  %962 = select i1 %960, i32 -1170758785, i32 -869714646
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBBpart2684:                               ; preds = %loopEntry
  store i32 302428200, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %963 = load i32, i32* %jr, align 4
  %964 = sub i32 0, %963
  %965 = sub i32 0, 1
  %966 = add i32 %964, %965
  %967 = sub i32 0, %966
  %inc125 = add nsw i32 %963, 1
  store i32 %967, i32* %jr, align 4
  store i32 454887758, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %968 = load i32, i32* @x
  %969 = load i32, i32* @y
  %970 = add i32 %968, -1897741939
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, -1897741939
  %973 = sub i32 %968, 1
  %974 = mul i32 %968, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %969, 10
  %978 = and i1 %976, %977
  %979 = xor i1 %976, %977
  %980 = or i1 %978, %979
  %981 = or i1 %976, %977
  %982 = select i1 %980, i32 -1702017333, i32 875343453
  store i32 %982, i32* %switchVar
  br label %loopEnd

originalBB686:                                    ; preds = %loopEntry
  %983 = load i32, i32* %g, align 4
  %cmp127 = icmp sgt i32 %983, 0
  store i1 %cmp127, i1* %cmp127.reg2mem
  %984 = load i32, i32* @x
  %985 = load i32, i32* @y
  %986 = add i32 %984, 722422055
  %987 = sub i32 %986, 1
  %988 = sub i32 %987, 722422055
  %989 = sub i32 %984, 1
  %990 = mul i32 %984, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %985, 10
  %994 = xor i1 %992, true
  %995 = xor i1 %993, true
  %996 = xor i1 false, true
  %997 = and i1 %994, false
  %998 = and i1 %992, %996
  %999 = and i1 %995, false
  %1000 = and i1 %993, %996
  %1001 = or i1 %997, %998
  %1002 = or i1 %999, %1000
  %1003 = xor i1 %1001, %1002
  %1004 = or i1 %994, %995
  %1005 = xor i1 %1004, true
  %1006 = or i1 false, %996
  %1007 = and i1 %1005, %1006
  %1008 = or i1 %1003, %1007
  %1009 = or i1 %992, %993
  %1010 = select i1 %1008, i32 1946889755, i32 875343453
  store i32 %1010, i32* %switchVar
  br label %loopEnd

originalBBpart2688:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %1011 = select i1 %cmp127.reload, i32 -1264017060, i32 -1965527159
  store i32 %1011, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %1012 = load i32, i32* %g, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %1012)
  store i32 -1965527159, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 0, i32* %jr, align 4
  store i32 -290434351, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %1013 = load i32, i32* %jr, align 4
  %1014 = load i32, i32* %lr, align 4
  %cmp133 = icmp slt i32 %1013, %1014
  %1015 = select i1 %cmp133, i32 1814369374, i32 -1081492966
  store i32 %1015, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %1016 = load i32, i32* %jr, align 4
  %idxprom136 = sext i32 %1016 to i64
  %arrayidx137 = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 %idxprom136
  %1017 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %1017 to i32
  %cmp139 = icmp eq i32 %conv138, 104
  %1018 = select i1 %cmp139, i32 1650765551, i32 -172630926
  store i32 %1018, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %1019 = load i32, i32* @x
  %1020 = load i32, i32* @y
  %1021 = sub i32 0, 1
  %1022 = add i32 %1019, %1021
  %1023 = sub i32 %1019, 1
  %1024 = mul i32 %1019, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1020, 10
  %1028 = xor i1 %1026, true
  %1029 = xor i1 %1027, true
  %1030 = xor i1 true, true
  %1031 = and i1 %1028, true
  %1032 = and i1 %1026, %1030
  %1033 = and i1 %1029, true
  %1034 = and i1 %1027, %1030
  %1035 = or i1 %1031, %1032
  %1036 = or i1 %1033, %1034
  %1037 = xor i1 %1035, %1036
  %1038 = or i1 %1028, %1029
  %1039 = xor i1 %1038, true
  %1040 = or i1 true, %1030
  %1041 = and i1 %1039, %1040
  %1042 = or i1 %1037, %1041
  %1043 = or i1 %1026, %1027
  %1044 = select i1 %1042, i32 196390568, i32 -1356478801
  store i32 %1044, i32* %switchVar
  br label %loopEnd

originalBB690:                                    ; preds = %loopEntry
  %1045 = load i32, i32* %h, align 4
  %1046 = sub i32 %1045, 1296741272
  %1047 = add i32 %1046, 1
  %1048 = add i32 %1047, 1296741272
  %add142 = add nsw i32 %1045, 1
  store i32 %1048, i32* %h, align 4
  %1049 = load i32, i32* @x
  %1050 = load i32, i32* @y
  %1051 = sub i32 0, 1
  %1052 = add i32 %1049, %1051
  %1053 = sub i32 %1049, 1
  %1054 = mul i32 %1049, %1052
  %1055 = urem i32 %1054, 2
  %1056 = icmp eq i32 %1055, 0
  %1057 = icmp slt i32 %1050, 10
  %1058 = and i1 %1056, %1057
  %1059 = xor i1 %1056, %1057
  %1060 = or i1 %1058, %1059
  %1061 = or i1 %1056, %1057
  %1062 = select i1 %1060, i32 1273985038, i32 -1356478801
  store i32 %1062, i32* %switchVar
  br label %loopEnd

originalBBpart2708:                               ; preds = %loopEntry
  store i32 -172630926, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 -356325236, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %1063 = load i32, i32* @x
  %1064 = load i32, i32* @y
  %1065 = sub i32 0, 1
  %1066 = add i32 %1063, %1065
  %1067 = sub i32 %1063, 1
  %1068 = mul i32 %1063, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1064, 10
  %1072 = xor i1 %1070, true
  %1073 = xor i1 %1071, true
  %1074 = xor i1 false, true
  %1075 = and i1 %1072, false
  %1076 = and i1 %1070, %1074
  %1077 = and i1 %1073, false
  %1078 = and i1 %1071, %1074
  %1079 = or i1 %1075, %1076
  %1080 = or i1 %1077, %1078
  %1081 = xor i1 %1079, %1080
  %1082 = or i1 %1072, %1073
  %1083 = xor i1 %1082, true
  %1084 = or i1 false, %1074
  %1085 = and i1 %1083, %1084
  %1086 = or i1 %1081, %1085
  %1087 = or i1 %1070, %1071
  %1088 = select i1 %1086, i32 -560164143, i32 2034182969
  store i32 %1088, i32* %switchVar
  br label %loopEnd

originalBB710:                                    ; preds = %loopEntry
  %1089 = load i32, i32* %jr, align 4
  %1090 = add i32 %1089, 1962300338
  %1091 = add i32 %1090, 1
  %1092 = sub i32 %1091, 1962300338
  %inc145 = add nsw i32 %1089, 1
  store i32 %1092, i32* %jr, align 4
  %1093 = load i32, i32* @x
  %1094 = load i32, i32* @y
  %1095 = sub i32 %1093, 646984296
  %1096 = sub i32 %1095, 1
  %1097 = add i32 %1096, 646984296
  %1098 = sub i32 %1093, 1
  %1099 = mul i32 %1093, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1094, 10
  %1103 = xor i1 %1101, true
  %1104 = xor i1 %1102, true
  %1105 = xor i1 false, true
  %1106 = and i1 %1103, false
  %1107 = and i1 %1101, %1105
  %1108 = and i1 %1104, false
  %1109 = and i1 %1102, %1105
  %1110 = or i1 %1106, %1107
  %1111 = or i1 %1108, %1109
  %1112 = xor i1 %1110, %1111
  %1113 = or i1 %1103, %1104
  %1114 = xor i1 %1113, true
  %1115 = or i1 false, %1105
  %1116 = and i1 %1114, %1115
  %1117 = or i1 %1112, %1116
  %1118 = or i1 %1101, %1102
  %1119 = select i1 %1117, i32 -1995291965, i32 2034182969
  store i32 %1119, i32* %switchVar
  br label %loopEnd

originalBBpart2716:                               ; preds = %loopEntry
  store i32 -290434351, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %1120 = load i32, i32* @x
  %1121 = load i32, i32* @y
  %1122 = add i32 %1120, 1804667532
  %1123 = sub i32 %1122, 1
  %1124 = sub i32 %1123, 1804667532
  %1125 = sub i32 %1120, 1
  %1126 = mul i32 %1120, %1124
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1121, 10
  %1130 = and i1 %1128, %1129
  %1131 = xor i1 %1128, %1129
  %1132 = or i1 %1130, %1131
  %1133 = or i1 %1128, %1129
  %1134 = select i1 %1132, i32 1192075970, i32 -1123988689
  store i32 %1134, i32* %switchVar
  br label %loopEnd

originalBB718:                                    ; preds = %loopEntry
  %1135 = load i32, i32* %h, align 4
  %cmp147 = icmp sgt i32 %1135, 0
  store i1 %cmp147, i1* %cmp147.reg2mem
  %1136 = load i32, i32* @x
  %1137 = load i32, i32* @y
  %1138 = sub i32 %1136, -1071182190
  %1139 = sub i32 %1138, 1
  %1140 = add i32 %1139, -1071182190
  %1141 = sub i32 %1136, 1
  %1142 = mul i32 %1136, %1140
  %1143 = urem i32 %1142, 2
  %1144 = icmp eq i32 %1143, 0
  %1145 = icmp slt i32 %1137, 10
  %1146 = and i1 %1144, %1145
  %1147 = xor i1 %1144, %1145
  %1148 = or i1 %1146, %1147
  %1149 = or i1 %1144, %1145
  %1150 = select i1 %1148, i32 -2055940747, i32 -1123988689
  store i32 %1150, i32* %switchVar
  br label %loopEnd

originalBBpart2720:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %1151 = select i1 %cmp147.reload, i32 -1240583604, i32 1123353019
  store i32 %1151, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %1152 = load i32, i32* @x
  %1153 = load i32, i32* @y
  %1154 = sub i32 0, 1
  %1155 = add i32 %1152, %1154
  %1156 = sub i32 %1152, 1
  %1157 = mul i32 %1152, %1155
  %1158 = urem i32 %1157, 2
  %1159 = icmp eq i32 %1158, 0
  %1160 = icmp slt i32 %1153, 10
  %1161 = xor i1 %1159, true
  %1162 = xor i1 %1160, true
  %1163 = xor i1 true, true
  %1164 = and i1 %1161, true
  %1165 = and i1 %1159, %1163
  %1166 = and i1 %1162, true
  %1167 = and i1 %1160, %1163
  %1168 = or i1 %1164, %1165
  %1169 = or i1 %1166, %1167
  %1170 = xor i1 %1168, %1169
  %1171 = or i1 %1161, %1162
  %1172 = xor i1 %1171, true
  %1173 = or i1 true, %1163
  %1174 = and i1 %1172, %1173
  %1175 = or i1 %1170, %1174
  %1176 = or i1 %1159, %1160
  %1177 = select i1 %1175, i32 -70098459, i32 -97933858
  store i32 %1177, i32* %switchVar
  br label %loopEnd

originalBB722:                                    ; preds = %loopEntry
  %1178 = load i32, i32* %h, align 4
  %call150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32 %1178)
  %1179 = load i32, i32* @x
  %1180 = load i32, i32* @y
  %1181 = sub i32 %1179, -756040105
  %1182 = sub i32 %1181, 1
  %1183 = add i32 %1182, -756040105
  %1184 = sub i32 %1179, 1
  %1185 = mul i32 %1179, %1183
  %1186 = urem i32 %1185, 2
  %1187 = icmp eq i32 %1186, 0
  %1188 = icmp slt i32 %1180, 10
  %1189 = and i1 %1187, %1188
  %1190 = xor i1 %1187, %1188
  %1191 = or i1 %1189, %1190
  %1192 = or i1 %1187, %1188
  %1193 = select i1 %1191, i32 1225725591, i32 -97933858
  store i32 %1193, i32* %switchVar
  br label %loopEnd

originalBBpart2724:                               ; preds = %loopEntry
  store i32 1123353019, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 0, i32* %jr, align 4
  store i32 1298930393, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %1194 = load i32, i32* @x
  %1195 = load i32, i32* @y
  %1196 = add i32 %1194, 1550067315
  %1197 = sub i32 %1196, 1
  %1198 = sub i32 %1197, 1550067315
  %1199 = sub i32 %1194, 1
  %1200 = mul i32 %1194, %1198
  %1201 = urem i32 %1200, 2
  %1202 = icmp eq i32 %1201, 0
  %1203 = icmp slt i32 %1195, 10
  %1204 = and i1 %1202, %1203
  %1205 = xor i1 %1202, %1203
  %1206 = or i1 %1204, %1205
  %1207 = or i1 %1202, %1203
  %1208 = select i1 %1206, i32 -1026290368, i32 676613473
  store i32 %1208, i32* %switchVar
  br label %loopEnd

originalBB726:                                    ; preds = %loopEntry
  %1209 = load i32, i32* %jr, align 4
  %1210 = load i32, i32* %lr, align 4
  %cmp153 = icmp slt i32 %1209, %1210
  store i1 %cmp153, i1* %cmp153.reg2mem
  %1211 = load i32, i32* @x
  %1212 = load i32, i32* @y
  %1213 = add i32 %1211, -1886054956
  %1214 = sub i32 %1213, 1
  %1215 = sub i32 %1214, -1886054956
  %1216 = sub i32 %1211, 1
  %1217 = mul i32 %1211, %1215
  %1218 = urem i32 %1217, 2
  %1219 = icmp eq i32 %1218, 0
  %1220 = icmp slt i32 %1212, 10
  %1221 = and i1 %1219, %1220
  %1222 = xor i1 %1219, %1220
  %1223 = or i1 %1221, %1222
  %1224 = or i1 %1219, %1220
  %1225 = select i1 %1223, i32 1544044924, i32 676613473
  store i32 %1225, i32* %switchVar
  br label %loopEnd

originalBBpart2728:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %1226 = select i1 %cmp153.reload, i32 -1980206825, i32 -1182096689
  store i32 %1226, i32* %switchVar
  br label %loopEnd

for.body155:                                      ; preds = %loopEntry
  %1227 = load i32, i32* %jr, align 4
  %idxprom156 = sext i32 %1227 to i64
  %arrayidx157 = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 %idxprom156
  %1228 = load i8, i8* %arrayidx157, align 1
  %conv158 = sext i8 %1228 to i32
  %cmp159 = icmp eq i32 %conv158, 105
  %1229 = select i1 %cmp159, i32 53992862, i32 -1643502170
  store i32 %1229, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %1230 = load i32, i32* @x
  %1231 = load i32, i32* @y
  %1232 = sub i32 0, 1
  %1233 = add i32 %1230, %1232
  %1234 = sub i32 %1230, 1
  %1235 = mul i32 %1230, %1233
  %1236 = urem i32 %1235, 2
  %1237 = icmp eq i32 %1236, 0
  %1238 = icmp slt i32 %1231, 10
  %1239 = xor i1 %1237, true
  %1240 = xor i1 %1238, true
  %1241 = xor i1 true, true
  %1242 = and i1 %1239, true
  %1243 = and i1 %1237, %1241
  %1244 = and i1 %1240, true
  %1245 = and i1 %1238, %1241
  %1246 = or i1 %1242, %1243
  %1247 = or i1 %1244, %1245
  %1248 = xor i1 %1246, %1247
  %1249 = or i1 %1239, %1240
  %1250 = xor i1 %1249, true
  %1251 = or i1 true, %1241
  %1252 = and i1 %1250, %1251
  %1253 = or i1 %1248, %1252
  %1254 = or i1 %1237, %1238
  %1255 = select i1 %1253, i32 -340182081, i32 -1700848937
  store i32 %1255, i32* %switchVar
  br label %loopEnd

originalBB730:                                    ; preds = %loopEntry
  %1256 = load i32, i32* %i, align 4
  %1257 = add i32 %1256, -1486043004
  %1258 = add i32 %1257, 1
  %1259 = sub i32 %1258, -1486043004
  %add162 = add nsw i32 %1256, 1
  store i32 %1259, i32* %i, align 4
  %1260 = load i32, i32* @x
  %1261 = load i32, i32* @y
  %1262 = sub i32 %1260, -1370543883
  %1263 = sub i32 %1262, 1
  %1264 = add i32 %1263, -1370543883
  %1265 = sub i32 %1260, 1
  %1266 = mul i32 %1260, %1264
  %1267 = urem i32 %1266, 2
  %1268 = icmp eq i32 %1267, 0
  %1269 = icmp slt i32 %1261, 10
  %1270 = and i1 %1268, %1269
  %1271 = xor i1 %1268, %1269
  %1272 = or i1 %1270, %1271
  %1273 = or i1 %1268, %1269
  %1274 = select i1 %1272, i32 -1959125056, i32 -1700848937
  store i32 %1274, i32* %switchVar
  br label %loopEnd

originalBBpart2738:                               ; preds = %loopEntry
  store i32 -1643502170, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  %1275 = load i32, i32* @x
  %1276 = load i32, i32* @y
  %1277 = add i32 %1275, 2037569362
  %1278 = sub i32 %1277, 1
  %1279 = sub i32 %1278, 2037569362
  %1280 = sub i32 %1275, 1
  %1281 = mul i32 %1275, %1279
  %1282 = urem i32 %1281, 2
  %1283 = icmp eq i32 %1282, 0
  %1284 = icmp slt i32 %1276, 10
  %1285 = xor i1 %1283, true
  %1286 = xor i1 %1284, true
  %1287 = xor i1 false, true
  %1288 = and i1 %1285, false
  %1289 = and i1 %1283, %1287
  %1290 = and i1 %1286, false
  %1291 = and i1 %1284, %1287
  %1292 = or i1 %1288, %1289
  %1293 = or i1 %1290, %1291
  %1294 = xor i1 %1292, %1293
  %1295 = or i1 %1285, %1286
  %1296 = xor i1 %1295, true
  %1297 = or i1 false, %1287
  %1298 = and i1 %1296, %1297
  %1299 = or i1 %1294, %1298
  %1300 = or i1 %1283, %1284
  %1301 = select i1 %1299, i32 895342279, i32 827322417
  store i32 %1301, i32* %switchVar
  br label %loopEnd

originalBB740:                                    ; preds = %loopEntry
  %1302 = load i32, i32* @x
  %1303 = load i32, i32* @y
  %1304 = add i32 %1302, 714634497
  %1305 = sub i32 %1304, 1
  %1306 = sub i32 %1305, 714634497
  %1307 = sub i32 %1302, 1
  %1308 = mul i32 %1302, %1306
  %1309 = urem i32 %1308, 2
  %1310 = icmp eq i32 %1309, 0
  %1311 = icmp slt i32 %1303, 10
  %1312 = and i1 %1310, %1311
  %1313 = xor i1 %1310, %1311
  %1314 = or i1 %1312, %1313
  %1315 = or i1 %1310, %1311
  %1316 = select i1 %1314, i32 870603594, i32 827322417
  store i32 %1316, i32* %switchVar
  br label %loopEnd

originalBBpart2742:                               ; preds = %loopEntry
  store i32 1821892357, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %1317 = load i32, i32* %jr, align 4
  %1318 = sub i32 0, 1
  %1319 = sub i32 %1317, %1318
  %inc165 = add nsw i32 %1317, 1
  store i32 %1319, i32* %jr, align 4
  store i32 1298930393, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  %1320 = load i32, i32* %i, align 4
  %cmp167 = icmp sgt i32 %1320, 0
  %1321 = select i1 %cmp167, i32 1496639018, i32 -1473057506
  store i32 %1321, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %1322 = load i32, i32* @x
  %1323 = load i32, i32* @y
  %1324 = sub i32 0, 1
  %1325 = add i32 %1322, %1324
  %1326 = sub i32 %1322, 1
  %1327 = mul i32 %1322, %1325
  %1328 = urem i32 %1327, 2
  %1329 = icmp eq i32 %1328, 0
  %1330 = icmp slt i32 %1323, 10
  %1331 = and i1 %1329, %1330
  %1332 = xor i1 %1329, %1330
  %1333 = or i1 %1331, %1332
  %1334 = or i1 %1329, %1330
  %1335 = select i1 %1333, i32 1937202055, i32 2006507092
  store i32 %1335, i32* %switchVar
  br label %loopEnd

originalBB744:                                    ; preds = %loopEntry
  %1336 = load i32, i32* %i, align 4
  %call170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 %1336)
  %1337 = load i32, i32* @x
  %1338 = load i32, i32* @y
  %1339 = add i32 %1337, -1220595969
  %1340 = sub i32 %1339, 1
  %1341 = sub i32 %1340, -1220595969
  %1342 = sub i32 %1337, 1
  %1343 = mul i32 %1337, %1341
  %1344 = urem i32 %1343, 2
  %1345 = icmp eq i32 %1344, 0
  %1346 = icmp slt i32 %1338, 10
  %1347 = xor i1 %1345, true
  %1348 = xor i1 %1346, true
  %1349 = xor i1 true, true
  %1350 = and i1 %1347, true
  %1351 = and i1 %1345, %1349
  %1352 = and i1 %1348, true
  %1353 = and i1 %1346, %1349
  %1354 = or i1 %1350, %1351
  %1355 = or i1 %1352, %1353
  %1356 = xor i1 %1354, %1355
  %1357 = or i1 %1347, %1348
  %1358 = xor i1 %1357, true
  %1359 = or i1 true, %1349
  %1360 = and i1 %1358, %1359
  %1361 = or i1 %1356, %1360
  %1362 = or i1 %1345, %1346
  %1363 = select i1 %1361, i32 1760721923, i32 2006507092
  store i32 %1363, i32* %switchVar
  br label %loopEnd

originalBBpart2746:                               ; preds = %loopEntry
  store i32 -1473057506, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  store i32 0, i32* %jr, align 4
  store i32 823323127, i32* %switchVar
  br label %loopEnd

for.cond172:                                      ; preds = %loopEntry
  %1364 = load i32, i32* %jr, align 4
  %1365 = load i32, i32* %lr, align 4
  %cmp173 = icmp slt i32 %1364, %1365
  %1366 = select i1 %cmp173, i32 -1223239291, i32 1065598297
  store i32 %1366, i32* %switchVar
  br label %loopEnd

for.body175:                                      ; preds = %loopEntry
  %1367 = load i32, i32* %jr, align 4
  %idxprom176 = sext i32 %1367 to i64
  %arrayidx177 = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 %idxprom176
  %1368 = load i8, i8* %arrayidx177, align 1
  %conv178 = sext i8 %1368 to i32
  %cmp179 = icmp eq i32 %conv178, 106
  %1369 = select i1 %cmp179, i32 -820384828, i32 1290627365
  store i32 %1369, i32* %switchVar
  br label %loopEnd

if.then181:                                       ; preds = %loopEntry
  %1370 = load i32, i32* @x
  %1371 = load i32, i32* @y
  %1372 = sub i32 %1370, 1003741541
  %1373 = sub i32 %1372, 1
  %1374 = add i32 %1373, 1003741541
  %1375 = sub i32 %1370, 1
  %1376 = mul i32 %1370, %1374
  %1377 = urem i32 %1376, 2
  %1378 = icmp eq i32 %1377, 0
  %1379 = icmp slt i32 %1371, 10
  %1380 = and i1 %1378, %1379
  %1381 = xor i1 %1378, %1379
  %1382 = or i1 %1380, %1381
  %1383 = or i1 %1378, %1379
  %1384 = select i1 %1382, i32 -938450111, i32 457006073
  store i32 %1384, i32* %switchVar
  br label %loopEnd

originalBB748:                                    ; preds = %loopEntry
  %1385 = load i32, i32* %j, align 4
  %1386 = sub i32 0, 1
  %1387 = sub i32 %1385, %1386
  %add182 = add nsw i32 %1385, 1
  store i32 %1387, i32* %j, align 4
  %1388 = load i32, i32* @x
  %1389 = load i32, i32* @y
  %1390 = sub i32 0, 1
  %1391 = add i32 %1388, %1390
  %1392 = sub i32 %1388, 1
  %1393 = mul i32 %1388, %1391
  %1394 = urem i32 %1393, 2
  %1395 = icmp eq i32 %1394, 0
  %1396 = icmp slt i32 %1389, 10
  %1397 = xor i1 %1395, true
  %1398 = xor i1 %1396, true
  %1399 = xor i1 true, true
  %1400 = and i1 %1397, true
  %1401 = and i1 %1395, %1399
  %1402 = and i1 %1398, true
  %1403 = and i1 %1396, %1399
  %1404 = or i1 %1400, %1401
  %1405 = or i1 %1402, %1403
  %1406 = xor i1 %1404, %1405
  %1407 = or i1 %1397, %1398
  %1408 = xor i1 %1407, true
  %1409 = or i1 true, %1399
  %1410 = and i1 %1408, %1409
  %1411 = or i1 %1406, %1410
  %1412 = or i1 %1395, %1396
  %1413 = select i1 %1411, i32 2101058668, i32 457006073
  store i32 %1413, i32* %switchVar
  br label %loopEnd

originalBBpart2759:                               ; preds = %loopEntry
  store i32 1290627365, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  store i32 -2034487958, i32* %switchVar
  br label %loopEnd

for.inc184:                                       ; preds = %loopEntry
  %1414 = load i32, i32* @x
  %1415 = load i32, i32* @y
  %1416 = sub i32 %1414, 1783826257
  %1417 = sub i32 %1416, 1
  %1418 = add i32 %1417, 1783826257
  %1419 = sub i32 %1414, 1
  %1420 = mul i32 %1414, %1418
  %1421 = urem i32 %1420, 2
  %1422 = icmp eq i32 %1421, 0
  %1423 = icmp slt i32 %1415, 10
  %1424 = and i1 %1422, %1423
  %1425 = xor i1 %1422, %1423
  %1426 = or i1 %1424, %1425
  %1427 = or i1 %1422, %1423
  %1428 = select i1 %1426, i32 1359714989, i32 -141367346
  store i32 %1428, i32* %switchVar
  br label %loopEnd

originalBB761:                                    ; preds = %loopEntry
  %1429 = load i32, i32* %jr, align 4
  %1430 = sub i32 0, %1429
  %1431 = sub i32 0, 1
  %1432 = add i32 %1430, %1431
  %1433 = sub i32 0, %1432
  %inc185 = add nsw i32 %1429, 1
  store i32 %1433, i32* %jr, align 4
  %1434 = load i32, i32* @x
  %1435 = load i32, i32* @y
  %1436 = sub i32 %1434, 844107437
  %1437 = sub i32 %1436, 1
  %1438 = add i32 %1437, 844107437
  %1439 = sub i32 %1434, 1
  %1440 = mul i32 %1434, %1438
  %1441 = urem i32 %1440, 2
  %1442 = icmp eq i32 %1441, 0
  %1443 = icmp slt i32 %1435, 10
  %1444 = xor i1 %1442, true
  %1445 = xor i1 %1443, true
  %1446 = xor i1 false, true
  %1447 = and i1 %1444, false
  %1448 = and i1 %1442, %1446
  %1449 = and i1 %1445, false
  %1450 = and i1 %1443, %1446
  %1451 = or i1 %1447, %1448
  %1452 = or i1 %1449, %1450
  %1453 = xor i1 %1451, %1452
  %1454 = or i1 %1444, %1445
  %1455 = xor i1 %1454, true
  %1456 = or i1 false, %1446
  %1457 = and i1 %1455, %1456
  %1458 = or i1 %1453, %1457
  %1459 = or i1 %1442, %1443
  %1460 = select i1 %1458, i32 1356825157, i32 -141367346
  store i32 %1460, i32* %switchVar
  br label %loopEnd

originalBBpart2773:                               ; preds = %loopEntry
  store i32 823323127, i32* %switchVar
  br label %loopEnd

for.end186:                                       ; preds = %loopEntry
  %1461 = load i32, i32* %j, align 4
  %cmp187 = icmp sgt i32 %1461, 0
  %1462 = select i1 %cmp187, i32 1248993603, i32 1313149026
  store i32 %1462, i32* %switchVar
  br label %loopEnd

if.then189:                                       ; preds = %loopEntry
  %1463 = load i32, i32* %j, align 4
  %call190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 %1463)
  store i32 1313149026, i32* %switchVar
  br label %loopEnd

if.end191:                                        ; preds = %loopEntry
  store i32 0, i32* %jr, align 4
  store i32 934868834, i32* %switchVar
  br label %loopEnd

for.cond192:                                      ; preds = %loopEntry
  %1464 = load i32, i32* @x
  %1465 = load i32, i32* @y
  %1466 = sub i32 %1464, 956813666
  %1467 = sub i32 %1466, 1
  %1468 = add i32 %1467, 956813666
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
  %1490 = select i1 %1488, i32 1012667863, i32 869124677
  store i32 %1490, i32* %switchVar
  br label %loopEnd

originalBB775:                                    ; preds = %loopEntry
  %1491 = load i32, i32* %jr, align 4
  %1492 = load i32, i32* %lr, align 4
  %cmp193 = icmp slt i32 %1491, %1492
  store i1 %cmp193, i1* %cmp193.reg2mem
  %1493 = load i32, i32* @x
  %1494 = load i32, i32* @y
  %1495 = add i32 %1493, 497162982
  %1496 = sub i32 %1495, 1
  %1497 = sub i32 %1496, 497162982
  %1498 = sub i32 %1493, 1
  %1499 = mul i32 %1493, %1497
  %1500 = urem i32 %1499, 2
  %1501 = icmp eq i32 %1500, 0
  %1502 = icmp slt i32 %1494, 10
  %1503 = xor i1 %1501, true
  %1504 = xor i1 %1502, true
  %1505 = xor i1 false, true
  %1506 = and i1 %1503, false
  %1507 = and i1 %1501, %1505
  %1508 = and i1 %1504, false
  %1509 = and i1 %1502, %1505
  %1510 = or i1 %1506, %1507
  %1511 = or i1 %1508, %1509
  %1512 = xor i1 %1510, %1511
  %1513 = or i1 %1503, %1504
  %1514 = xor i1 %1513, true
  %1515 = or i1 false, %1505
  %1516 = and i1 %1514, %1515
  %1517 = or i1 %1512, %1516
  %1518 = or i1 %1501, %1502
  %1519 = select i1 %1517, i32 2106965546, i32 869124677
  store i32 %1519, i32* %switchVar
  br label %loopEnd

originalBBpart2777:                               ; preds = %loopEntry
  %cmp193.reload = load volatile i1, i1* %cmp193.reg2mem
  %1520 = select i1 %cmp193.reload, i32 553552890, i32 -1519158098
  store i32 %1520, i32* %switchVar
  br label %loopEnd

for.body195:                                      ; preds = %loopEntry
  %1521 = load i32, i32* %jr, align 4
  %idxprom196 = sext i32 %1521 to i64
  %arrayidx197 = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 %idxprom196
  %1522 = load i8, i8* %arrayidx197, align 1
  %conv198 = sext i8 %1522 to i32
  %cmp199 = icmp eq i32 %conv198, 107
  %1523 = select i1 %cmp199, i32 574090576, i32 274013633
  store i32 %1523, i32* %switchVar
  br label %loopEnd

if.then201:                                       ; preds = %loopEntry
  %1524 = load i32, i32* %k, align 4
  %1525 = add i32 %1524, -203801730
  %1526 = add i32 %1525, 1
  %1527 = sub i32 %1526, -203801730
  %add202 = add nsw i32 %1524, 1
  store i32 %1527, i32* %k, align 4
  store i32 274013633, i32* %switchVar
  br label %loopEnd

if.end203:                                        ; preds = %loopEntry
  store i32 -760821277, i32* %switchVar
  br label %loopEnd

for.inc204:                                       ; preds = %loopEntry
  %1528 = load i32, i32* %jr, align 4
  %1529 = add i32 %1528, 1054826924
  %1530 = add i32 %1529, 1
  %1531 = sub i32 %1530, 1054826924
  %inc205 = add nsw i32 %1528, 1
  store i32 %1531, i32* %jr, align 4
  store i32 934868834, i32* %switchVar
  br label %loopEnd

for.end206:                                       ; preds = %loopEntry
  %1532 = load i32, i32* @x
  %1533 = load i32, i32* @y
  %1534 = sub i32 0, 1
  %1535 = add i32 %1532, %1534
  %1536 = sub i32 %1532, 1
  %1537 = mul i32 %1532, %1535
  %1538 = urem i32 %1537, 2
  %1539 = icmp eq i32 %1538, 0
  %1540 = icmp slt i32 %1533, 10
  %1541 = xor i1 %1539, true
  %1542 = xor i1 %1540, true
  %1543 = xor i1 true, true
  %1544 = and i1 %1541, true
  %1545 = and i1 %1539, %1543
  %1546 = and i1 %1542, true
  %1547 = and i1 %1540, %1543
  %1548 = or i1 %1544, %1545
  %1549 = or i1 %1546, %1547
  %1550 = xor i1 %1548, %1549
  %1551 = or i1 %1541, %1542
  %1552 = xor i1 %1551, true
  %1553 = or i1 true, %1543
  %1554 = and i1 %1552, %1553
  %1555 = or i1 %1550, %1554
  %1556 = or i1 %1539, %1540
  %1557 = select i1 %1555, i32 -1168767982, i32 86603988
  store i32 %1557, i32* %switchVar
  br label %loopEnd

originalBB779:                                    ; preds = %loopEntry
  %1558 = load i32, i32* %k, align 4
  %cmp207 = icmp sgt i32 %1558, 0
  store i1 %cmp207, i1* %cmp207.reg2mem
  %1559 = load i32, i32* @x
  %1560 = load i32, i32* @y
  %1561 = sub i32 %1559, 1359638000
  %1562 = sub i32 %1561, 1
  %1563 = add i32 %1562, 1359638000
  %1564 = sub i32 %1559, 1
  %1565 = mul i32 %1559, %1563
  %1566 = urem i32 %1565, 2
  %1567 = icmp eq i32 %1566, 0
  %1568 = icmp slt i32 %1560, 10
  %1569 = and i1 %1567, %1568
  %1570 = xor i1 %1567, %1568
  %1571 = or i1 %1569, %1570
  %1572 = or i1 %1567, %1568
  %1573 = select i1 %1571, i32 21808287, i32 86603988
  store i32 %1573, i32* %switchVar
  br label %loopEnd

originalBBpart2781:                               ; preds = %loopEntry
  %cmp207.reload = load volatile i1, i1* %cmp207.reg2mem
  %1574 = select i1 %cmp207.reload, i32 -1869237291, i32 818268819
  store i32 %1574, i32* %switchVar
  br label %loopEnd

if.then209:                                       ; preds = %loopEntry
  %1575 = load i32, i32* %k, align 4
  %call210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 %1575)
  store i32 818268819, i32* %switchVar
  br label %loopEnd

if.end211:                                        ; preds = %loopEntry
  store i32 0, i32* %jr, align 4
  store i32 -58045796, i32* %switchVar
  br label %loopEnd

for.cond212:                                      ; preds = %loopEntry
  %1576 = load i32, i32* @x
  %1577 = load i32, i32* @y
  %1578 = sub i32 %1576, 2098783750
  %1579 = sub i32 %1578, 1
  %1580 = add i32 %1579, 2098783750
  %1581 = sub i32 %1576, 1
  %1582 = mul i32 %1576, %1580
  %1583 = urem i32 %1582, 2
  %1584 = icmp eq i32 %1583, 0
  %1585 = icmp slt i32 %1577, 10
  %1586 = and i1 %1584, %1585
  %1587 = xor i1 %1584, %1585
  %1588 = or i1 %1586, %1587
  %1589 = or i1 %1584, %1585
  %1590 = select i1 %1588, i32 -727118642, i32 597419263
  store i32 %1590, i32* %switchVar
  br label %loopEnd

originalBB783:                                    ; preds = %loopEntry
  %1591 = load i32, i32* %jr, align 4
  %1592 = load i32, i32* %lr, align 4
  %cmp213 = icmp slt i32 %1591, %1592
  store i1 %cmp213, i1* %cmp213.reg2mem
  %1593 = load i32, i32* @x
  %1594 = load i32, i32* @y
  %1595 = sub i32 0, 1
  %1596 = add i32 %1593, %1595
  %1597 = sub i32 %1593, 1
  %1598 = mul i32 %1593, %1596
  %1599 = urem i32 %1598, 2
  %1600 = icmp eq i32 %1599, 0
  %1601 = icmp slt i32 %1594, 10
  %1602 = and i1 %1600, %1601
  %1603 = xor i1 %1600, %1601
  %1604 = or i1 %1602, %1603
  %1605 = or i1 %1600, %1601
  %1606 = select i1 %1604, i32 -1233118829, i32 597419263
  store i32 %1606, i32* %switchVar
  br label %loopEnd

originalBBpart2785:                               ; preds = %loopEntry
  %cmp213.reload = load volatile i1, i1* %cmp213.reg2mem
  %1607 = select i1 %cmp213.reload, i32 -991479940, i32 -890965079
  store i32 %1607, i32* %switchVar
  br label %loopEnd

for.body215:                                      ; preds = %loopEntry
  %1608 = load i32, i32* %jr, align 4
  %idxprom216 = sext i32 %1608 to i64
  %arrayidx217 = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 %idxprom216
  %1609 = load i8, i8* %arrayidx217, align 1
  %conv218 = sext i8 %1609 to i32
  %cmp219 = icmp eq i32 %conv218, 108
  %1610 = select i1 %cmp219, i32 1698297328, i32 -986643686
  store i32 %1610, i32* %switchVar
  br label %loopEnd

if.then221:                                       ; preds = %loopEntry
  %1611 = load i32, i32* %l, align 4
  %1612 = sub i32 0, %1611
  %1613 = sub i32 0, 1
  %1614 = add i32 %1612, %1613
  %1615 = sub i32 0, %1614
  %add222 = add nsw i32 %1611, 1
  store i32 %1615, i32* %l, align 4
  store i32 -986643686, i32* %switchVar
  br label %loopEnd

if.end223:                                        ; preds = %loopEntry
  store i32 606966953, i32* %switchVar
  br label %loopEnd

for.inc224:                                       ; preds = %loopEntry
  %1616 = load i32, i32* %jr, align 4
  %1617 = sub i32 0, %1616
  %1618 = sub i32 0, 1
  %1619 = add i32 %1617, %1618
  %1620 = sub i32 0, %1619
  %inc225 = add nsw i32 %1616, 1
  store i32 %1620, i32* %jr, align 4
  store i32 -58045796, i32* %switchVar
  br label %loopEnd

for.end226:                                       ; preds = %loopEntry
  %1621 = load i32, i32* %l, align 4
  %cmp227 = icmp sgt i32 %1621, 0
  %1622 = select i1 %cmp227, i32 374256796, i32 91015755
  store i32 %1622, i32* %switchVar
  br label %loopEnd

if.then229:                                       ; preds = %loopEntry
  %1623 = load i32, i32* %l, align 4
  %call230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 %1623)
  store i32 91015755, i32* %switchVar
  br label %loopEnd

if.end231:                                        ; preds = %loopEntry
  store i32 0, i32* %jr, align 4
  store i32 -237316167, i32* %switchVar
  br label %loopEnd

for.cond232:                                      ; preds = %loopEntry
  %1624 = load i32, i32* %jr, align 4
  %1625 = load i32, i32* %lr, align 4
  %cmp233 = icmp slt i32 %1624, %1625
  %1626 = select i1 %cmp233, i32 -1629843614, i32 -446177625
  store i32 %1626, i32* %switchVar
  br label %loopEnd

for.body235:                                      ; preds = %loopEntry
  %1627 = load i32, i32* %jr, align 4
  %idxprom236 = sext i32 %1627 to i64
  %arrayidx237 = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 %idxprom236
  %1628 = load i8, i8* %arrayidx237, align 1
  %conv238 = sext i8 %1628 to i32
  %cmp239 = icmp eq i32 %conv238, 109
  %1629 = select i1 %cmp239, i32 -1996774590, i32 -2135894173
  store i32 %1629, i32* %switchVar
  br label %loopEnd

if.then241:                                       ; preds = %loopEntry
  %1630 = load i32, i32* @x
  %1631 = load i32, i32* @y
  %1632 = add i32 %1630, 533432563
  %1633 = sub i32 %1632, 1
  %1634 = sub i32 %1633, 533432563
  %1635 = sub i32 %1630, 1
  %1636 = mul i32 %1630, %1634
  %1637 = urem i32 %1636, 2
  %1638 = icmp eq i32 %1637, 0
  %1639 = icmp slt i32 %1631, 10
  %1640 = xor i1 %1638, true
  %1641 = xor i1 %1639, true
  %1642 = xor i1 false, true
  %1643 = and i1 %1640, false
  %1644 = and i1 %1638, %1642
  %1645 = and i1 %1641, false
  %1646 = and i1 %1639, %1642
  %1647 = or i1 %1643, %1644
  %1648 = or i1 %1645, %1646
  %1649 = xor i1 %1647, %1648
  %1650 = or i1 %1640, %1641
  %1651 = xor i1 %1650, true
  %1652 = or i1 false, %1642
  %1653 = and i1 %1651, %1652
  %1654 = or i1 %1649, %1653
  %1655 = or i1 %1638, %1639
  %1656 = select i1 %1654, i32 -125138910, i32 -1148510206
  store i32 %1656, i32* %switchVar
  br label %loopEnd

originalBB787:                                    ; preds = %loopEntry
  %1657 = load i32, i32* %m, align 4
  %1658 = sub i32 0, 1
  %1659 = sub i32 %1657, %1658
  %add242 = add nsw i32 %1657, 1
  store i32 %1659, i32* %m, align 4
  %1660 = load i32, i32* @x
  %1661 = load i32, i32* @y
  %1662 = sub i32 0, 1
  %1663 = add i32 %1660, %1662
  %1664 = sub i32 %1660, 1
  %1665 = mul i32 %1660, %1663
  %1666 = urem i32 %1665, 2
  %1667 = icmp eq i32 %1666, 0
  %1668 = icmp slt i32 %1661, 10
  %1669 = and i1 %1667, %1668
  %1670 = xor i1 %1667, %1668
  %1671 = or i1 %1669, %1670
  %1672 = or i1 %1667, %1668
  %1673 = select i1 %1671, i32 486253327, i32 -1148510206
  store i32 %1673, i32* %switchVar
  br label %loopEnd

originalBBpart2802:                               ; preds = %loopEntry
  store i32 -2135894173, i32* %switchVar
  br label %loopEnd

if.end243:                                        ; preds = %loopEntry
  store i32 1838749270, i32* %switchVar
  br label %loopEnd

for.inc244:                                       ; preds = %loopEntry
  %1674 = load i32, i32* %jr, align 4
  %1675 = add i32 %1674, -901666107
  %1676 = add i32 %1675, 1
  %1677 = sub i32 %1676, -901666107
  %inc245 = add nsw i32 %1674, 1
  store i32 %1677, i32* %jr, align 4
  store i32 -237316167, i32* %switchVar
  br label %loopEnd

for.end246:                                       ; preds = %loopEntry
  %1678 = load i32, i32* @x
  %1679 = load i32, i32* @y
  %1680 = sub i32 0, 1
  %1681 = add i32 %1678, %1680
  %1682 = sub i32 %1678, 1
  %1683 = mul i32 %1678, %1681
  %1684 = urem i32 %1683, 2
  %1685 = icmp eq i32 %1684, 0
  %1686 = icmp slt i32 %1679, 10
  %1687 = and i1 %1685, %1686
  %1688 = xor i1 %1685, %1686
  %1689 = or i1 %1687, %1688
  %1690 = or i1 %1685, %1686
  %1691 = select i1 %1689, i32 1754373009, i32 982966573
  store i32 %1691, i32* %switchVar
  br label %loopEnd

originalBB804:                                    ; preds = %loopEntry
  %1692 = load i32, i32* %m, align 4
  %cmp247 = icmp sgt i32 %1692, 0
  store i1 %cmp247, i1* %cmp247.reg2mem
  %1693 = load i32, i32* @x
  %1694 = load i32, i32* @y
  %1695 = sub i32 0, 1
  %1696 = add i32 %1693, %1695
  %1697 = sub i32 %1693, 1
  %1698 = mul i32 %1693, %1696
  %1699 = urem i32 %1698, 2
  %1700 = icmp eq i32 %1699, 0
  %1701 = icmp slt i32 %1694, 10
  %1702 = xor i1 %1700, true
  %1703 = xor i1 %1701, true
  %1704 = xor i1 true, true
  %1705 = and i1 %1702, true
  %1706 = and i1 %1700, %1704
  %1707 = and i1 %1703, true
  %1708 = and i1 %1701, %1704
  %1709 = or i1 %1705, %1706
  %1710 = or i1 %1707, %1708
  %1711 = xor i1 %1709, %1710
  %1712 = or i1 %1702, %1703
  %1713 = xor i1 %1712, true
  %1714 = or i1 true, %1704
  %1715 = and i1 %1713, %1714
  %1716 = or i1 %1711, %1715
  %1717 = or i1 %1700, %1701
  %1718 = select i1 %1716, i32 396750927, i32 982966573
  store i32 %1718, i32* %switchVar
  br label %loopEnd

originalBBpart2806:                               ; preds = %loopEntry
  %cmp247.reload = load volatile i1, i1* %cmp247.reg2mem
  %1719 = select i1 %cmp247.reload, i32 135840618, i32 -1231611659
  store i32 %1719, i32* %switchVar
  br label %loopEnd

if.then249:                                       ; preds = %loopEntry
  %1720 = load i32, i32* @x
  %1721 = load i32, i32* @y
  %1722 = sub i32 0, 1
  %1723 = add i32 %1720, %1722
  %1724 = sub i32 %1720, 1
  %1725 = mul i32 %1720, %1723
  %1726 = urem i32 %1725, 2
  %1727 = icmp eq i32 %1726, 0
  %1728 = icmp slt i32 %1721, 10
  %1729 = xor i1 %1727, true
  %1730 = xor i1 %1728, true
  %1731 = xor i1 true, true
  %1732 = and i1 %1729, true
  %1733 = and i1 %1727, %1731
  %1734 = and i1 %1730, true
  %1735 = and i1 %1728, %1731
  %1736 = or i1 %1732, %1733
  %1737 = or i1 %1734, %1735
  %1738 = xor i1 %1736, %1737
  %1739 = or i1 %1729, %1730
  %1740 = xor i1 %1739, true
  %1741 = or i1 true, %1731
  %1742 = and i1 %1740, %1741
  %1743 = or i1 %1738, %1742
  %1744 = or i1 %1727, %1728
  %1745 = select i1 %1743, i32 -198348077, i32 -1167671902
  store i32 %1745, i32* %switchVar
  br label %loopEnd

originalBB808:                                    ; preds = %loopEntry
  %1746 = load i32, i32* %m, align 4
  %call250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i32 %1746)
  %1747 = load i32, i32* @x
  %1748 = load i32, i32* @y
  %1749 = add i32 %1747, 1130772306
  %1750 = sub i32 %1749, 1
  %1751 = sub i32 %1750, 1130772306
  %1752 = sub i32 %1747, 1
  %1753 = mul i32 %1747, %1751
  %1754 = urem i32 %1753, 2
  %1755 = icmp eq i32 %1754, 0
  %1756 = icmp slt i32 %1748, 10
  %1757 = xor i1 %1755, true
  %1758 = xor i1 %1756, true
  %1759 = xor i1 true, true
  %1760 = and i1 %1757, true
  %1761 = and i1 %1755, %1759
  %1762 = and i1 %1758, true
  %1763 = and i1 %1756, %1759
  %1764 = or i1 %1760, %1761
  %1765 = or i1 %1762, %1763
  %1766 = xor i1 %1764, %1765
  %1767 = or i1 %1757, %1758
  %1768 = xor i1 %1767, true
  %1769 = or i1 true, %1759
  %1770 = and i1 %1768, %1769
  %1771 = or i1 %1766, %1770
  %1772 = or i1 %1755, %1756
  %1773 = select i1 %1771, i32 -544959323, i32 -1167671902
  store i32 %1773, i32* %switchVar
  br label %loopEnd

originalBBpart2810:                               ; preds = %loopEntry
  store i32 -1231611659, i32* %switchVar
  br label %loopEnd

if.end251:                                        ; preds = %loopEntry
  %1774 = load i32, i32* @x
  %1775 = load i32, i32* @y
  %1776 = sub i32 %1774, 1220914776
  %1777 = sub i32 %1776, 1
  %1778 = add i32 %1777, 1220914776
  %1779 = sub i32 %1774, 1
  %1780 = mul i32 %1774, %1778
  %1781 = urem i32 %1780, 2
  %1782 = icmp eq i32 %1781, 0
  %1783 = icmp slt i32 %1775, 10
  %1784 = xor i1 %1782, true
  %1785 = xor i1 %1783, true
  %1786 = xor i1 true, true
  %1787 = and i1 %1784, true
  %1788 = and i1 %1782, %1786
  %1789 = and i1 %1785, true
  %1790 = and i1 %1783, %1786
  %1791 = or i1 %1787, %1788
  %1792 = or i1 %1789, %1790
  %1793 = xor i1 %1791, %1792
  %1794 = or i1 %1784, %1785
  %1795 = xor i1 %1794, true
  %1796 = or i1 true, %1786
  %1797 = and i1 %1795, %1796
  %1798 = or i1 %1793, %1797
  %1799 = or i1 %1782, %1783
  %1800 = select i1 %1798, i32 2114282751, i32 -561097726
  store i32 %1800, i32* %switchVar
  br label %loopEnd

originalBB812:                                    ; preds = %loopEntry
  store i32 0, i32* %jr, align 4
  %1801 = load i32, i32* @x
  %1802 = load i32, i32* @y
  %1803 = sub i32 %1801, 38109743
  %1804 = sub i32 %1803, 1
  %1805 = add i32 %1804, 38109743
  %1806 = sub i32 %1801, 1
  %1807 = mul i32 %1801, %1805
  %1808 = urem i32 %1807, 2
  %1809 = icmp eq i32 %1808, 0
  %1810 = icmp slt i32 %1802, 10
  %1811 = and i1 %1809, %1810
  %1812 = xor i1 %1809, %1810
  %1813 = or i1 %1811, %1812
  %1814 = or i1 %1809, %1810
  %1815 = select i1 %1813, i32 -1484912782, i32 -561097726
  store i32 %1815, i32* %switchVar
  br label %loopEnd

originalBBpart2814:                               ; preds = %loopEntry
  store i32 260890912, i32* %switchVar
  br label %loopEnd

for.cond252:                                      ; preds = %loopEntry
  %1816 = load i32, i32* %jr, align 4
  %1817 = load i32, i32* %lr, align 4
  %cmp253 = icmp slt i32 %1816, %1817
  %1818 = select i1 %cmp253, i32 959823673, i32 591889137
  store i32 %1818, i32* %switchVar
  br label %loopEnd

for.body255:                                      ; preds = %loopEntry
  %1819 = load i32, i32* %jr, align 4
  %idxprom256 = sext i32 %1819 to i64
  %arrayidx257 = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 %idxprom256
  %1820 = load i8, i8* %arrayidx257, align 1
  %conv258 = sext i8 %1820 to i32
  %cmp259 = icmp eq i32 %conv258, 110
  %1821 = select i1 %cmp259, i32 -1434804064, i32 1802070670
  store i32 %1821, i32* %switchVar
  br label %loopEnd

if.then261:                                       ; preds = %loopEntry
  %1822 = load i32, i32* %n, align 4
  %1823 = sub i32 0, 1
  %1824 = sub i32 %1822, %1823
  %add262 = add nsw i32 %1822, 1
  store i32 %1824, i32* %n, align 4
  store i32 1802070670, i32* %switchVar
  br label %loopEnd

if.end263:                                        ; preds = %loopEntry
  store i32 -558723376, i32* %switchVar
  br label %loopEnd

for.inc264:                                       ; preds = %loopEntry
  %1825 = load i32, i32* @x
  %1826 = load i32, i32* @y
  %1827 = add i32 %1825, -1597658566
  %1828 = sub i32 %1827, 1
  %1829 = sub i32 %1828, -1597658566
  %1830 = sub i32 %1825, 1
  %1831 = mul i32 %1825, %1829
  %1832 = urem i32 %1831, 2
  %1833 = icmp eq i32 %1832, 0
  %1834 = icmp slt i32 %1826, 10
  %1835 = xor i1 %1833, true
  %1836 = xor i1 %1834, true
  %1837 = xor i1 false, true
  %1838 = and i1 %1835, false
  %1839 = and i1 %1833, %1837
  %1840 = and i1 %1836, false
  %1841 = and i1 %1834, %1837
  %1842 = or i1 %1838, %1839
  %1843 = or i1 %1840, %1841
  %1844 = xor i1 %1842, %1843
  %1845 = or i1 %1835, %1836
  %1846 = xor i1 %1845, true
  %1847 = or i1 false, %1837
  %1848 = and i1 %1846, %1847
  %1849 = or i1 %1844, %1848
  %1850 = or i1 %1833, %1834
  %1851 = select i1 %1849, i32 1619992231, i32 -1158082695
  store i32 %1851, i32* %switchVar
  br label %loopEnd

originalBB816:                                    ; preds = %loopEntry
  %1852 = load i32, i32* %jr, align 4
  %1853 = sub i32 0, %1852
  %1854 = sub i32 0, 1
  %1855 = add i32 %1853, %1854
  %1856 = sub i32 0, %1855
  %inc265 = add nsw i32 %1852, 1
  store i32 %1856, i32* %jr, align 4
  %1857 = load i32, i32* @x
  %1858 = load i32, i32* @y
  %1859 = add i32 %1857, 771051995
  %1860 = sub i32 %1859, 1
  %1861 = sub i32 %1860, 771051995
  %1862 = sub i32 %1857, 1
  %1863 = mul i32 %1857, %1861
  %1864 = urem i32 %1863, 2
  %1865 = icmp eq i32 %1864, 0
  %1866 = icmp slt i32 %1858, 10
  %1867 = xor i1 %1865, true
  %1868 = xor i1 %1866, true
  %1869 = xor i1 true, true
  %1870 = and i1 %1867, true
  %1871 = and i1 %1865, %1869
  %1872 = and i1 %1868, true
  %1873 = and i1 %1866, %1869
  %1874 = or i1 %1870, %1871
  %1875 = or i1 %1872, %1873
  %1876 = xor i1 %1874, %1875
  %1877 = or i1 %1867, %1868
  %1878 = xor i1 %1877, true
  %1879 = or i1 true, %1869
  %1880 = and i1 %1878, %1879
  %1881 = or i1 %1876, %1880
  %1882 = or i1 %1865, %1866
  %1883 = select i1 %1881, i32 1515234570, i32 -1158082695
  store i32 %1883, i32* %switchVar
  br label %loopEnd

originalBBpart2827:                               ; preds = %loopEntry
  store i32 260890912, i32* %switchVar
  br label %loopEnd

for.end266:                                       ; preds = %loopEntry
  %1884 = load i32, i32* @x
  %1885 = load i32, i32* @y
  %1886 = sub i32 %1884, -664578334
  %1887 = sub i32 %1886, 1
  %1888 = add i32 %1887, -664578334
  %1889 = sub i32 %1884, 1
  %1890 = mul i32 %1884, %1888
  %1891 = urem i32 %1890, 2
  %1892 = icmp eq i32 %1891, 0
  %1893 = icmp slt i32 %1885, 10
  %1894 = and i1 %1892, %1893
  %1895 = xor i1 %1892, %1893
  %1896 = or i1 %1894, %1895
  %1897 = or i1 %1892, %1893
  %1898 = select i1 %1896, i32 -530787295, i32 1171956075
  store i32 %1898, i32* %switchVar
  br label %loopEnd

originalBB829:                                    ; preds = %loopEntry
  %1899 = load i32, i32* %n, align 4
  %cmp267 = icmp sgt i32 %1899, 0
  store i1 %cmp267, i1* %cmp267.reg2mem
  %1900 = load i32, i32* @x
  %1901 = load i32, i32* @y
  %1902 = sub i32 %1900, 1325083754
  %1903 = sub i32 %1902, 1
  %1904 = add i32 %1903, 1325083754
  %1905 = sub i32 %1900, 1
  %1906 = mul i32 %1900, %1904
  %1907 = urem i32 %1906, 2
  %1908 = icmp eq i32 %1907, 0
  %1909 = icmp slt i32 %1901, 10
  %1910 = xor i1 %1908, true
  %1911 = xor i1 %1909, true
  %1912 = xor i1 true, true
  %1913 = and i1 %1910, true
  %1914 = and i1 %1908, %1912
  %1915 = and i1 %1911, true
  %1916 = and i1 %1909, %1912
  %1917 = or i1 %1913, %1914
  %1918 = or i1 %1915, %1916
  %1919 = xor i1 %1917, %1918
  %1920 = or i1 %1910, %1911
  %1921 = xor i1 %1920, true
  %1922 = or i1 true, %1912
  %1923 = and i1 %1921, %1922
  %1924 = or i1 %1919, %1923
  %1925 = or i1 %1908, %1909
  %1926 = select i1 %1924, i32 -309299064, i32 1171956075
  store i32 %1926, i32* %switchVar
  br label %loopEnd

originalBBpart2831:                               ; preds = %loopEntry
  %cmp267.reload = load volatile i1, i1* %cmp267.reg2mem
  %1927 = select i1 %cmp267.reload, i32 456751691, i32 602060283
  store i32 %1927, i32* %switchVar
  br label %loopEnd

if.then269:                                       ; preds = %loopEntry
  %1928 = load i32, i32* %n, align 4
  %call270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %1928)
  store i32 602060283, i32* %switchVar
  br label %loopEnd

if.end271:                                        ; preds = %loopEntry
  %1929 = load i32, i32* @x
  %1930 = load i32, i32* @y
  %1931 = sub i32 0, 1
  %1932 = add i32 %1929, %1931
  %1933 = sub i32 %1929, 1
  %1934 = mul i32 %1929, %1932
  %1935 = urem i32 %1934, 2
  %1936 = icmp eq i32 %1935, 0
  %1937 = icmp slt i32 %1930, 10
  %1938 = xor i1 %1936, true
  %1939 = xor i1 %1937, true
  %1940 = xor i1 true, true
  %1941 = and i1 %1938, true
  %1942 = and i1 %1936, %1940
  %1943 = and i1 %1939, true
  %1944 = and i1 %1937, %1940
  %1945 = or i1 %1941, %1942
  %1946 = or i1 %1943, %1944
  %1947 = xor i1 %1945, %1946
  %1948 = or i1 %1938, %1939
  %1949 = xor i1 %1948, true
  %1950 = or i1 true, %1940
  %1951 = and i1 %1949, %1950
  %1952 = or i1 %1947, %1951
  %1953 = or i1 %1936, %1937
  %1954 = select i1 %1952, i32 -282072792, i32 -1852234630
  store i32 %1954, i32* %switchVar
  br label %loopEnd

originalBB833:                                    ; preds = %loopEntry
  store i32 0, i32* %jr, align 4
  %1955 = load i32, i32* @x
  %1956 = load i32, i32* @y
  %1957 = sub i32 0, 1
  %1958 = add i32 %1955, %1957
  %1959 = sub i32 %1955, 1
  %1960 = mul i32 %1955, %1958
  %1961 = urem i32 %1960, 2
  %1962 = icmp eq i32 %1961, 0
  %1963 = icmp slt i32 %1956, 10
  %1964 = and i1 %1962, %1963
  %1965 = xor i1 %1962, %1963
  %1966 = or i1 %1964, %1965
  %1967 = or i1 %1962, %1963
  %1968 = select i1 %1966, i32 -1426069602, i32 -1852234630
  store i32 %1968, i32* %switchVar
  br label %loopEnd

originalBBpart2835:                               ; preds = %loopEntry
  store i32 843821540, i32* %switchVar
  br label %loopEnd

for.cond272:                                      ; preds = %loopEntry
  %1969 = load i32, i32* %jr, align 4
  %1970 = load i32, i32* %lr, align 4
  %cmp273 = icmp slt i32 %1969, %1970
  %1971 = select i1 %cmp273, i32 -1349232615, i32 1525047793
  store i32 %1971, i32* %switchVar
  br label %loopEnd

for.body275:                                      ; preds = %loopEntry
  %1972 = load i32, i32* @x
  %1973 = load i32, i32* @y
  %1974 = sub i32 %1972, 1755716676
  %1975 = sub i32 %1974, 1
  %1976 = add i32 %1975, 1755716676
  %1977 = sub i32 %1972, 1
  %1978 = mul i32 %1972, %1976
  %1979 = urem i32 %1978, 2
  %1980 = icmp eq i32 %1979, 0
  %1981 = icmp slt i32 %1973, 10
  %1982 = xor i1 %1980, true
  %1983 = xor i1 %1981, true
  %1984 = xor i1 true, true
  %1985 = and i1 %1982, true
  %1986 = and i1 %1980, %1984
  %1987 = and i1 %1983, true
  %1988 = and i1 %1981, %1984
  %1989 = or i1 %1985, %1986
  %1990 = or i1 %1987, %1988
  %1991 = xor i1 %1989, %1990
  %1992 = or i1 %1982, %1983
  %1993 = xor i1 %1992, true
  %1994 = or i1 true, %1984
  %1995 = and i1 %1993, %1994
  %1996 = or i1 %1991, %1995
  %1997 = or i1 %1980, %1981
  %1998 = select i1 %1996, i32 -863615988, i32 -464519255
  store i32 %1998, i32* %switchVar
  br label %loopEnd

originalBB837:                                    ; preds = %loopEntry
  %1999 = load i32, i32* %jr, align 4
  %idxprom276 = sext i32 %1999 to i64
  %arrayidx277 = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 %idxprom276
  %2000 = load i8, i8* %arrayidx277, align 1
  %conv278 = sext i8 %2000 to i32
  %cmp279 = icmp eq i32 %conv278, 111
  store i1 %cmp279, i1* %cmp279.reg2mem
  %2001 = load i32, i32* @x
  %2002 = load i32, i32* @y
  %2003 = sub i32 0, 1
  %2004 = add i32 %2001, %2003
  %2005 = sub i32 %2001, 1
  %2006 = mul i32 %2001, %2004
  %2007 = urem i32 %2006, 2
  %2008 = icmp eq i32 %2007, 0
  %2009 = icmp slt i32 %2002, 10
  %2010 = and i1 %2008, %2009
  %2011 = xor i1 %2008, %2009
  %2012 = or i1 %2010, %2011
  %2013 = or i1 %2008, %2009
  %2014 = select i1 %2012, i32 249948504, i32 -464519255
  store i32 %2014, i32* %switchVar
  br label %loopEnd

originalBBpart2839:                               ; preds = %loopEntry
  %cmp279.reload = load volatile i1, i1* %cmp279.reg2mem
  %2015 = select i1 %cmp279.reload, i32 1692343847, i32 -207385144
  store i32 %2015, i32* %switchVar
  br label %loopEnd

if.then281:                                       ; preds = %loopEntry
  %2016 = load i32, i32* %o, align 4
  %2017 = add i32 %2016, 1834450682
  %2018 = add i32 %2017, 1
  %2019 = sub i32 %2018, 1834450682
  %add282 = add nsw i32 %2016, 1
  store i32 %2019, i32* %o, align 4
  store i32 -207385144, i32* %switchVar
  br label %loopEnd

if.end283:                                        ; preds = %loopEntry
  store i32 -1640815537, i32* %switchVar
  br label %loopEnd

for.inc284:                                       ; preds = %loopEntry
  %2020 = load i32, i32* %jr, align 4
  %2021 = add i32 %2020, 875579593
  %2022 = add i32 %2021, 1
  %2023 = sub i32 %2022, 875579593
  %inc285 = add nsw i32 %2020, 1
  store i32 %2023, i32* %jr, align 4
  store i32 843821540, i32* %switchVar
  br label %loopEnd

for.end286:                                       ; preds = %loopEntry
  %2024 = load i32, i32* @x
  %2025 = load i32, i32* @y
  %2026 = sub i32 0, 1
  %2027 = add i32 %2024, %2026
  %2028 = sub i32 %2024, 1
  %2029 = mul i32 %2024, %2027
  %2030 = urem i32 %2029, 2
  %2031 = icmp eq i32 %2030, 0
  %2032 = icmp slt i32 %2025, 10
  %2033 = xor i1 %2031, true
  %2034 = xor i1 %2032, true
  %2035 = xor i1 true, true
  %2036 = and i1 %2033, true
  %2037 = and i1 %2031, %2035
  %2038 = and i1 %2034, true
  %2039 = and i1 %2032, %2035
  %2040 = or i1 %2036, %2037
  %2041 = or i1 %2038, %2039
  %2042 = xor i1 %2040, %2041
  %2043 = or i1 %2033, %2034
  %2044 = xor i1 %2043, true
  %2045 = or i1 true, %2035
  %2046 = and i1 %2044, %2045
  %2047 = or i1 %2042, %2046
  %2048 = or i1 %2031, %2032
  %2049 = select i1 %2047, i32 -1902810378, i32 432790399
  store i32 %2049, i32* %switchVar
  br label %loopEnd

originalBB841:                                    ; preds = %loopEntry
  %2050 = load i32, i32* %o, align 4
  %cmp287 = icmp sgt i32 %2050, 0
  store i1 %cmp287, i1* %cmp287.reg2mem
  %2051 = load i32, i32* @x
  %2052 = load i32, i32* @y
  %2053 = sub i32 0, 1
  %2054 = add i32 %2051, %2053
  %2055 = sub i32 %2051, 1
  %2056 = mul i32 %2051, %2054
  %2057 = urem i32 %2056, 2
  %2058 = icmp eq i32 %2057, 0
  %2059 = icmp slt i32 %2052, 10
  %2060 = xor i1 %2058, true
  %2061 = xor i1 %2059, true
  %2062 = xor i1 false, true
  %2063 = and i1 %2060, false
  %2064 = and i1 %2058, %2062
  %2065 = and i1 %2061, false
  %2066 = and i1 %2059, %2062
  %2067 = or i1 %2063, %2064
  %2068 = or i1 %2065, %2066
  %2069 = xor i1 %2067, %2068
  %2070 = or i1 %2060, %2061
  %2071 = xor i1 %2070, true
  %2072 = or i1 false, %2062
  %2073 = and i1 %2071, %2072
  %2074 = or i1 %2069, %2073
  %2075 = or i1 %2058, %2059
  %2076 = select i1 %2074, i32 1207617626, i32 432790399
  store i32 %2076, i32* %switchVar
  br label %loopEnd

originalBBpart2843:                               ; preds = %loopEntry
  %cmp287.reload = load volatile i1, i1* %cmp287.reg2mem
  %2077 = select i1 %cmp287.reload, i32 730271333, i32 2114396821
  store i32 %2077, i32* %switchVar
  br label %loopEnd

if.then289:                                       ; preds = %loopEntry
  %2078 = load i32, i32* @x
  %2079 = load i32, i32* @y
  %2080 = add i32 %2078, 1553951387
  %2081 = sub i32 %2080, 1
  %2082 = sub i32 %2081, 1553951387
  %2083 = sub i32 %2078, 1
  %2084 = mul i32 %2078, %2082
  %2085 = urem i32 %2084, 2
  %2086 = icmp eq i32 %2085, 0
  %2087 = icmp slt i32 %2079, 10
  %2088 = and i1 %2086, %2087
  %2089 = xor i1 %2086, %2087
  %2090 = or i1 %2088, %2089
  %2091 = or i1 %2086, %2087
  %2092 = select i1 %2090, i32 -1717703096, i32 -1577042047
  store i32 %2092, i32* %switchVar
  br label %loopEnd

originalBB845:                                    ; preds = %loopEntry
  %2093 = load i32, i32* %o, align 4
  %call290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 %2093)
  %2094 = load i32, i32* @x
  %2095 = load i32, i32* @y
  %2096 = sub i32 0, 1
  %2097 = add i32 %2094, %2096
  %2098 = sub i32 %2094, 1
  %2099 = mul i32 %2094, %2097
  %2100 = urem i32 %2099, 2
  %2101 = icmp eq i32 %2100, 0
  %2102 = icmp slt i32 %2095, 10
  %2103 = and i1 %2101, %2102
  %2104 = xor i1 %2101, %2102
  %2105 = or i1 %2103, %2104
  %2106 = or i1 %2101, %2102
  %2107 = select i1 %2105, i32 -1989338234, i32 -1577042047
  store i32 %2107, i32* %switchVar
  br label %loopEnd

originalBBpart2847:                               ; preds = %loopEntry
  store i32 2114396821, i32* %switchVar
  br label %loopEnd

if.end291:                                        ; preds = %loopEntry
  store i32 0, i32* %jr, align 4
  store i32 -392110305, i32* %switchVar
  br label %loopEnd

for.cond292:                                      ; preds = %loopEntry
  %2108 = load i32, i32* %jr, align 4
  %2109 = load i32, i32* %lr, align 4
  %cmp293 = icmp slt i32 %2108, %2109
  %2110 = select i1 %cmp293, i32 -1464703587, i32 1995096973
  store i32 %2110, i32* %switchVar
  br label %loopEnd

for.body295:                                      ; preds = %loopEntry
  %2111 = load i32, i32* %jr, align 4
  %idxprom296 = sext i32 %2111 to i64
  %arrayidx297 = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 %idxprom296
  %2112 = load i8, i8* %arrayidx297, align 1
  %conv298 = sext i8 %2112 to i32
  %cmp299 = icmp eq i32 %conv298, 112
  %2113 = select i1 %cmp299, i32 -1057286478, i32 355559077
  store i32 %2113, i32* %switchVar
  br label %loopEnd

if.then301:                                       ; preds = %loopEntry
  %2114 = load i32, i32* %p, align 4
  %2115 = sub i32 0, 1
  %2116 = sub i32 %2114, %2115
  %add302 = add nsw i32 %2114, 1
  store i32 %2116, i32* %p, align 4
  store i32 355559077, i32* %switchVar
  br label %loopEnd

if.end303:                                        ; preds = %loopEntry
  store i32 701234298, i32* %switchVar
  br label %loopEnd

for.inc304:                                       ; preds = %loopEntry
  %2117 = load i32, i32* @x
  %2118 = load i32, i32* @y
  %2119 = add i32 %2117, -1189446589
  %2120 = sub i32 %2119, 1
  %2121 = sub i32 %2120, -1189446589
  %2122 = sub i32 %2117, 1
  %2123 = mul i32 %2117, %2121
  %2124 = urem i32 %2123, 2
  %2125 = icmp eq i32 %2124, 0
  %2126 = icmp slt i32 %2118, 10
  %2127 = xor i1 %2125, true
  %2128 = xor i1 %2126, true
  %2129 = xor i1 false, true
  %2130 = and i1 %2127, false
  %2131 = and i1 %2125, %2129
  %2132 = and i1 %2128, false
  %2133 = and i1 %2126, %2129
  %2134 = or i1 %2130, %2131
  %2135 = or i1 %2132, %2133
  %2136 = xor i1 %2134, %2135
  %2137 = or i1 %2127, %2128
  %2138 = xor i1 %2137, true
  %2139 = or i1 false, %2129
  %2140 = and i1 %2138, %2139
  %2141 = or i1 %2136, %2140
  %2142 = or i1 %2125, %2126
  %2143 = select i1 %2141, i32 1283598306, i32 -562196470
  store i32 %2143, i32* %switchVar
  br label %loopEnd

originalBB849:                                    ; preds = %loopEntry
  %2144 = load i32, i32* %jr, align 4
  %2145 = sub i32 0, 1
  %2146 = sub i32 %2144, %2145
  %inc305 = add nsw i32 %2144, 1
  store i32 %2146, i32* %jr, align 4
  %2147 = load i32, i32* @x
  %2148 = load i32, i32* @y
  %2149 = sub i32 %2147, -1104807355
  %2150 = sub i32 %2149, 1
  %2151 = add i32 %2150, -1104807355
  %2152 = sub i32 %2147, 1
  %2153 = mul i32 %2147, %2151
  %2154 = urem i32 %2153, 2
  %2155 = icmp eq i32 %2154, 0
  %2156 = icmp slt i32 %2148, 10
  %2157 = xor i1 %2155, true
  %2158 = xor i1 %2156, true
  %2159 = xor i1 false, true
  %2160 = and i1 %2157, false
  %2161 = and i1 %2155, %2159
  %2162 = and i1 %2158, false
  %2163 = and i1 %2156, %2159
  %2164 = or i1 %2160, %2161
  %2165 = or i1 %2162, %2163
  %2166 = xor i1 %2164, %2165
  %2167 = or i1 %2157, %2158
  %2168 = xor i1 %2167, true
  %2169 = or i1 false, %2159
  %2170 = and i1 %2168, %2169
  %2171 = or i1 %2166, %2170
  %2172 = or i1 %2155, %2156
  %2173 = select i1 %2171, i32 -1626834865, i32 -562196470
  store i32 %2173, i32* %switchVar
  br label %loopEnd

originalBBpart2863:                               ; preds = %loopEntry
  store i32 -392110305, i32* %switchVar
  br label %loopEnd

for.end306:                                       ; preds = %loopEntry
  %2174 = load i32, i32* %p, align 4
  %cmp307 = icmp sgt i32 %2174, 0
  %2175 = select i1 %cmp307, i32 -1045064082, i32 359613431
  store i32 %2175, i32* %switchVar
  br label %loopEnd

if.then309:                                       ; preds = %loopEntry
  %2176 = load i32, i32* @x
  %2177 = load i32, i32* @y
  %2178 = add i32 %2176, 1641403456
  %2179 = sub i32 %2178, 1
  %2180 = sub i32 %2179, 1641403456
  %2181 = sub i32 %2176, 1
  %2182 = mul i32 %2176, %2180
  %2183 = urem i32 %2182, 2
  %2184 = icmp eq i32 %2183, 0
  %2185 = icmp slt i32 %2177, 10
  %2186 = xor i1 %2184, true
  %2187 = xor i1 %2185, true
  %2188 = xor i1 true, true
  %2189 = and i1 %2186, true
  %2190 = and i1 %2184, %2188
  %2191 = and i1 %2187, true
  %2192 = and i1 %2185, %2188
  %2193 = or i1 %2189, %2190
  %2194 = or i1 %2191, %2192
  %2195 = xor i1 %2193, %2194
  %2196 = or i1 %2186, %2187
  %2197 = xor i1 %2196, true
  %2198 = or i1 true, %2188
  %2199 = and i1 %2197, %2198
  %2200 = or i1 %2195, %2199
  %2201 = or i1 %2184, %2185
  %2202 = select i1 %2200, i32 974717687, i32 507463230
  store i32 %2202, i32* %switchVar
  br label %loopEnd

originalBB865:                                    ; preds = %loopEntry
  %2203 = load i32, i32* %p, align 4
  %call310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 %2203)
  %2204 = load i32, i32* @x
  %2205 = load i32, i32* @y
  %2206 = sub i32 %2204, -2136802023
  %2207 = sub i32 %2206, 1
  %2208 = add i32 %2207, -2136802023
  %2209 = sub i32 %2204, 1
  %2210 = mul i32 %2204, %2208
  %2211 = urem i32 %2210, 2
  %2212 = icmp eq i32 %2211, 0
  %2213 = icmp slt i32 %2205, 10
  %2214 = and i1 %2212, %2213
  %2215 = xor i1 %2212, %2213
  %2216 = or i1 %2214, %2215
  %2217 = or i1 %2212, %2213
  %2218 = select i1 %2216, i32 -1070446780, i32 507463230
  store i32 %2218, i32* %switchVar
  br label %loopEnd

originalBBpart2867:                               ; preds = %loopEntry
  store i32 359613431, i32* %switchVar
  br label %loopEnd

if.end311:                                        ; preds = %loopEntry
  store i32 0, i32* %jr, align 4
  store i32 -1478140767, i32* %switchVar
  br label %loopEnd

for.cond312:                                      ; preds = %loopEntry
  %2219 = load i32, i32* %jr, align 4
  %2220 = load i32, i32* %lr, align 4
  %cmp313 = icmp slt i32 %2219, %2220
  %2221 = select i1 %cmp313, i32 -1943376965, i32 1868248006
  store i32 %2221, i32* %switchVar
  br label %loopEnd

for.body315:                                      ; preds = %loopEntry
  %2222 = load i32, i32* @x
  %2223 = load i32, i32* @y
  %2224 = sub i32 0, 1
  %2225 = add i32 %2222, %2224
  %2226 = sub i32 %2222, 1
  %2227 = mul i32 %2222, %2225
  %2228 = urem i32 %2227, 2
  %2229 = icmp eq i32 %2228, 0
  %2230 = icmp slt i32 %2223, 10
  %2231 = and i1 %2229, %2230
  %2232 = xor i1 %2229, %2230
  %2233 = or i1 %2231, %2232
  %2234 = or i1 %2229, %2230
  %2235 = select i1 %2233, i32 -595433852, i32 1559861465
  store i32 %2235, i32* %switchVar
  br label %loopEnd

originalBB869:                                    ; preds = %loopEntry
  %2236 = load i32, i32* %jr, align 4
  %idxprom316 = sext i32 %2236 to i64
  %arrayidx317 = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 %idxprom316
  %2237 = load i8, i8* %arrayidx317, align 1
  %conv318 = sext i8 %2237 to i32
  %cmp319 = icmp eq i32 %conv318, 113
  store i1 %cmp319, i1* %cmp319.reg2mem
  %2238 = load i32, i32* @x
  %2239 = load i32, i32* @y
  %2240 = add i32 %2238, 834457686
  %2241 = sub i32 %2240, 1
  %2242 = sub i32 %2241, 834457686
  %2243 = sub i32 %2238, 1
  %2244 = mul i32 %2238, %2242
  %2245 = urem i32 %2244, 2
  %2246 = icmp eq i32 %2245, 0
  %2247 = icmp slt i32 %2239, 10
  %2248 = and i1 %2246, %2247
  %2249 = xor i1 %2246, %2247
  %2250 = or i1 %2248, %2249
  %2251 = or i1 %2246, %2247
  %2252 = select i1 %2250, i32 1782153143, i32 1559861465
  store i32 %2252, i32* %switchVar
  br label %loopEnd

originalBBpart2871:                               ; preds = %loopEntry
  %cmp319.reload = load volatile i1, i1* %cmp319.reg2mem
  %2253 = select i1 %cmp319.reload, i32 543175455, i32 -646784956
  store i32 %2253, i32* %switchVar
  br label %loopEnd

if.then321:                                       ; preds = %loopEntry
  %2254 = load i32, i32* %q, align 4
  %2255 = sub i32 %2254, 1853669422
  %2256 = add i32 %2255, 1
  %2257 = add i32 %2256, 1853669422
  %add322 = add nsw i32 %2254, 1
  store i32 %2257, i32* %q, align 4
  store i32 -646784956, i32* %switchVar
  br label %loopEnd

if.end323:                                        ; preds = %loopEntry
  %2258 = load i32, i32* @x
  %2259 = load i32, i32* @y
  %2260 = sub i32 0, 1
  %2261 = add i32 %2258, %2260
  %2262 = sub i32 %2258, 1
  %2263 = mul i32 %2258, %2261
  %2264 = urem i32 %2263, 2
  %2265 = icmp eq i32 %2264, 0
  %2266 = icmp slt i32 %2259, 10
  %2267 = and i1 %2265, %2266
  %2268 = xor i1 %2265, %2266
  %2269 = or i1 %2267, %2268
  %2270 = or i1 %2265, %2266
  %2271 = select i1 %2269, i32 -1860869065, i32 -1620848148
  store i32 %2271, i32* %switchVar
  br label %loopEnd

originalBB873:                                    ; preds = %loopEntry
  %2272 = load i32, i32* @x
  %2273 = load i32, i32* @y
  %2274 = sub i32 0, 1
  %2275 = add i32 %2272, %2274
  %2276 = sub i32 %2272, 1
  %2277 = mul i32 %2272, %2275
  %2278 = urem i32 %2277, 2
  %2279 = icmp eq i32 %2278, 0
  %2280 = icmp slt i32 %2273, 10
  %2281 = and i1 %2279, %2280
  %2282 = xor i1 %2279, %2280
  %2283 = or i1 %2281, %2282
  %2284 = or i1 %2279, %2280
  %2285 = select i1 %2283, i32 -1414528566, i32 -1620848148
  store i32 %2285, i32* %switchVar
  br label %loopEnd

originalBBpart2875:                               ; preds = %loopEntry
  store i32 652391644, i32* %switchVar
  br label %loopEnd

for.inc324:                                       ; preds = %loopEntry
  %2286 = load i32, i32* %jr, align 4
  %2287 = sub i32 0, %2286
  %2288 = sub i32 0, 1
  %2289 = add i32 %2287, %2288
  %2290 = sub i32 0, %2289
  %inc325 = add nsw i32 %2286, 1
  store i32 %2290, i32* %jr, align 4
  store i32 -1478140767, i32* %switchVar
  br label %loopEnd

for.end326:                                       ; preds = %loopEntry
  %2291 = load i32, i32* %q, align 4
  %cmp327 = icmp sgt i32 %2291, 0
  %2292 = select i1 %cmp327, i32 -1726444328, i32 -259974191
  store i32 %2292, i32* %switchVar
  br label %loopEnd

if.then329:                                       ; preds = %loopEntry
  %2293 = load i32, i32* %q, align 4
  %call330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i32 %2293)
  store i32 -259974191, i32* %switchVar
  br label %loopEnd

if.end331:                                        ; preds = %loopEntry
  store i32 0, i32* %jr, align 4
  store i32 -1103552642, i32* %switchVar
  br label %loopEnd

for.cond332:                                      ; preds = %loopEntry
  %2294 = load i32, i32* @x
  %2295 = load i32, i32* @y
  %2296 = sub i32 %2294, 54800571
  %2297 = sub i32 %2296, 1
  %2298 = add i32 %2297, 54800571
  %2299 = sub i32 %2294, 1
  %2300 = mul i32 %2294, %2298
  %2301 = urem i32 %2300, 2
  %2302 = icmp eq i32 %2301, 0
  %2303 = icmp slt i32 %2295, 10
  %2304 = and i1 %2302, %2303
  %2305 = xor i1 %2302, %2303
  %2306 = or i1 %2304, %2305
  %2307 = or i1 %2302, %2303
  %2308 = select i1 %2306, i32 942479666, i32 399913646
  store i32 %2308, i32* %switchVar
  br label %loopEnd

originalBB877:                                    ; preds = %loopEntry
  %2309 = load i32, i32* %jr, align 4
  %2310 = load i32, i32* %lr, align 4
  %cmp333 = icmp slt i32 %2309, %2310
  store i1 %cmp333, i1* %cmp333.reg2mem
  %2311 = load i32, i32* @x
  %2312 = load i32, i32* @y
  %2313 = sub i32 0, 1
  %2314 = add i32 %2311, %2313
  %2315 = sub i32 %2311, 1
  %2316 = mul i32 %2311, %2314
  %2317 = urem i32 %2316, 2
  %2318 = icmp eq i32 %2317, 0
  %2319 = icmp slt i32 %2312, 10
  %2320 = and i1 %2318, %2319
  %2321 = xor i1 %2318, %2319
  %2322 = or i1 %2320, %2321
  %2323 = or i1 %2318, %2319
  %2324 = select i1 %2322, i32 1420601521, i32 399913646
  store i32 %2324, i32* %switchVar
  br label %loopEnd

originalBBpart2879:                               ; preds = %loopEntry
  %cmp333.reload = load volatile i1, i1* %cmp333.reg2mem
  %2325 = select i1 %cmp333.reload, i32 -2087769245, i32 388094955
  store i32 %2325, i32* %switchVar
  br label %loopEnd

for.body335:                                      ; preds = %loopEntry
  %2326 = load i32, i32* %jr, align 4
  %idxprom336 = sext i32 %2326 to i64
  %arrayidx337 = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 %idxprom336
  %2327 = load i8, i8* %arrayidx337, align 1
  %conv338 = sext i8 %2327 to i32
  %cmp339 = icmp eq i32 %conv338, 114
  %2328 = select i1 %cmp339, i32 -1267805770, i32 -593201252
  store i32 %2328, i32* %switchVar
  br label %loopEnd

if.then341:                                       ; preds = %loopEntry
  %2329 = load i32, i32* @x
  %2330 = load i32, i32* @y
  %2331 = sub i32 0, 1
  %2332 = add i32 %2329, %2331
  %2333 = sub i32 %2329, 1
  %2334 = mul i32 %2329, %2332
  %2335 = urem i32 %2334, 2
  %2336 = icmp eq i32 %2335, 0
  %2337 = icmp slt i32 %2330, 10
  %2338 = and i1 %2336, %2337
  %2339 = xor i1 %2336, %2337
  %2340 = or i1 %2338, %2339
  %2341 = or i1 %2336, %2337
  %2342 = select i1 %2340, i32 1580157453, i32 1081992607
  store i32 %2342, i32* %switchVar
  br label %loopEnd

originalBB881:                                    ; preds = %loopEntry
  %2343 = load i32, i32* %r, align 4
  %2344 = add i32 %2343, 518618389
  %2345 = add i32 %2344, 1
  %2346 = sub i32 %2345, 518618389
  %add342 = add nsw i32 %2343, 1
  store i32 %2346, i32* %r, align 4
  %2347 = load i32, i32* @x
  %2348 = load i32, i32* @y
  %2349 = sub i32 0, 1
  %2350 = add i32 %2347, %2349
  %2351 = sub i32 %2347, 1
  %2352 = mul i32 %2347, %2350
  %2353 = urem i32 %2352, 2
  %2354 = icmp eq i32 %2353, 0
  %2355 = icmp slt i32 %2348, 10
  %2356 = xor i1 %2354, true
  %2357 = xor i1 %2355, true
  %2358 = xor i1 true, true
  %2359 = and i1 %2356, true
  %2360 = and i1 %2354, %2358
  %2361 = and i1 %2357, true
  %2362 = and i1 %2355, %2358
  %2363 = or i1 %2359, %2360
  %2364 = or i1 %2361, %2362
  %2365 = xor i1 %2363, %2364
  %2366 = or i1 %2356, %2357
  %2367 = xor i1 %2366, true
  %2368 = or i1 true, %2358
  %2369 = and i1 %2367, %2368
  %2370 = or i1 %2365, %2369
  %2371 = or i1 %2354, %2355
  %2372 = select i1 %2370, i32 -119356585, i32 1081992607
  store i32 %2372, i32* %switchVar
  br label %loopEnd

originalBBpart2892:                               ; preds = %loopEntry
  store i32 -593201252, i32* %switchVar
  br label %loopEnd

if.end343:                                        ; preds = %loopEntry
  store i32 1939212411, i32* %switchVar
  br label %loopEnd

for.inc344:                                       ; preds = %loopEntry
  %2373 = load i32, i32* %jr, align 4
  %2374 = add i32 %2373, 607696469
  %2375 = add i32 %2374, 1
  %2376 = sub i32 %2375, 607696469
  %inc345 = add nsw i32 %2373, 1
  store i32 %2376, i32* %jr, align 4
  store i32 -1103552642, i32* %switchVar
  br label %loopEnd

for.end346:                                       ; preds = %loopEntry
  %2377 = load i32, i32* %r, align 4
  %cmp347 = icmp sgt i32 %2377, 0
  %2378 = select i1 %cmp347, i32 -947988858, i32 -897599983
  store i32 %2378, i32* %switchVar
  br label %loopEnd

if.then349:                                       ; preds = %loopEntry
  %2379 = load i32, i32* @x
  %2380 = load i32, i32* @y
  %2381 = sub i32 0, 1
  %2382 = add i32 %2379, %2381
  %2383 = sub i32 %2379, 1
  %2384 = mul i32 %2379, %2382
  %2385 = urem i32 %2384, 2
  %2386 = icmp eq i32 %2385, 0
  %2387 = icmp slt i32 %2380, 10
  %2388 = xor i1 %2386, true
  %2389 = xor i1 %2387, true
  %2390 = xor i1 true, true
  %2391 = and i1 %2388, true
  %2392 = and i1 %2386, %2390
  %2393 = and i1 %2389, true
  %2394 = and i1 %2387, %2390
  %2395 = or i1 %2391, %2392
  %2396 = or i1 %2393, %2394
  %2397 = xor i1 %2395, %2396
  %2398 = or i1 %2388, %2389
  %2399 = xor i1 %2398, true
  %2400 = or i1 true, %2390
  %2401 = and i1 %2399, %2400
  %2402 = or i1 %2397, %2401
  %2403 = or i1 %2386, %2387
  %2404 = select i1 %2402, i32 647011222, i32 1718281899
  store i32 %2404, i32* %switchVar
  br label %loopEnd

originalBB894:                                    ; preds = %loopEntry
  %2405 = load i32, i32* %r, align 4
  %call350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i32 %2405)
  %2406 = load i32, i32* @x
  %2407 = load i32, i32* @y
  %2408 = sub i32 %2406, 1870299366
  %2409 = sub i32 %2408, 1
  %2410 = add i32 %2409, 1870299366
  %2411 = sub i32 %2406, 1
  %2412 = mul i32 %2406, %2410
  %2413 = urem i32 %2412, 2
  %2414 = icmp eq i32 %2413, 0
  %2415 = icmp slt i32 %2407, 10
  %2416 = and i1 %2414, %2415
  %2417 = xor i1 %2414, %2415
  %2418 = or i1 %2416, %2417
  %2419 = or i1 %2414, %2415
  %2420 = select i1 %2418, i32 514824242, i32 1718281899
  store i32 %2420, i32* %switchVar
  br label %loopEnd

originalBBpart2896:                               ; preds = %loopEntry
  store i32 -897599983, i32* %switchVar
  br label %loopEnd

if.end351:                                        ; preds = %loopEntry
  %2421 = load i32, i32* @x
  %2422 = load i32, i32* @y
  %2423 = sub i32 %2421, -703419984
  %2424 = sub i32 %2423, 1
  %2425 = add i32 %2424, -703419984
  %2426 = sub i32 %2421, 1
  %2427 = mul i32 %2421, %2425
  %2428 = urem i32 %2427, 2
  %2429 = icmp eq i32 %2428, 0
  %2430 = icmp slt i32 %2422, 10
  %2431 = and i1 %2429, %2430
  %2432 = xor i1 %2429, %2430
  %2433 = or i1 %2431, %2432
  %2434 = or i1 %2429, %2430
  %2435 = select i1 %2433, i32 730500882, i32 57898550
  store i32 %2435, i32* %switchVar
  br label %loopEnd

originalBB898:                                    ; preds = %loopEntry
  store i32 0, i32* %jr, align 4
  %2436 = load i32, i32* @x
  %2437 = load i32, i32* @y
  %2438 = add i32 %2436, 586874265
  %2439 = sub i32 %2438, 1
  %2440 = sub i32 %2439, 586874265
  %2441 = sub i32 %2436, 1
  %2442 = mul i32 %2436, %2440
  %2443 = urem i32 %2442, 2
  %2444 = icmp eq i32 %2443, 0
  %2445 = icmp slt i32 %2437, 10
  %2446 = xor i1 %2444, true
  %2447 = xor i1 %2445, true
  %2448 = xor i1 true, true
  %2449 = and i1 %2446, true
  %2450 = and i1 %2444, %2448
  %2451 = and i1 %2447, true
  %2452 = and i1 %2445, %2448
  %2453 = or i1 %2449, %2450
  %2454 = or i1 %2451, %2452
  %2455 = xor i1 %2453, %2454
  %2456 = or i1 %2446, %2447
  %2457 = xor i1 %2456, true
  %2458 = or i1 true, %2448
  %2459 = and i1 %2457, %2458
  %2460 = or i1 %2455, %2459
  %2461 = or i1 %2444, %2445
  %2462 = select i1 %2460, i32 903687478, i32 57898550
  store i32 %2462, i32* %switchVar
  br label %loopEnd

originalBBpart2900:                               ; preds = %loopEntry
  store i32 239593054, i32* %switchVar
  br label %loopEnd

for.cond352:                                      ; preds = %loopEntry
  %2463 = load i32, i32* @x
  %2464 = load i32, i32* @y
  %2465 = sub i32 %2463, 712200436
  %2466 = sub i32 %2465, 1
  %2467 = add i32 %2466, 712200436
  %2468 = sub i32 %2463, 1
  %2469 = mul i32 %2463, %2467
  %2470 = urem i32 %2469, 2
  %2471 = icmp eq i32 %2470, 0
  %2472 = icmp slt i32 %2464, 10
  %2473 = and i1 %2471, %2472
  %2474 = xor i1 %2471, %2472
  %2475 = or i1 %2473, %2474
  %2476 = or i1 %2471, %2472
  %2477 = select i1 %2475, i32 -559512122, i32 -1958996329
  store i32 %2477, i32* %switchVar
  br label %loopEnd

originalBB902:                                    ; preds = %loopEntry
  %2478 = load i32, i32* %jr, align 4
  %2479 = load i32, i32* %lr, align 4
  %cmp353 = icmp slt i32 %2478, %2479
  store i1 %cmp353, i1* %cmp353.reg2mem
  %2480 = load i32, i32* @x
  %2481 = load i32, i32* @y
  %2482 = add i32 %2480, -341931804
  %2483 = sub i32 %2482, 1
  %2484 = sub i32 %2483, -341931804
  %2485 = sub i32 %2480, 1
  %2486 = mul i32 %2480, %2484
  %2487 = urem i32 %2486, 2
  %2488 = icmp eq i32 %2487, 0
  %2489 = icmp slt i32 %2481, 10
  %2490 = xor i1 %2488, true
  %2491 = xor i1 %2489, true
  %2492 = xor i1 false, true
  %2493 = and i1 %2490, false
  %2494 = and i1 %2488, %2492
  %2495 = and i1 %2491, false
  %2496 = and i1 %2489, %2492
  %2497 = or i1 %2493, %2494
  %2498 = or i1 %2495, %2496
  %2499 = xor i1 %2497, %2498
  %2500 = or i1 %2490, %2491
  %2501 = xor i1 %2500, true
  %2502 = or i1 false, %2492
  %2503 = and i1 %2501, %2502
  %2504 = or i1 %2499, %2503
  %2505 = or i1 %2488, %2489
  %2506 = select i1 %2504, i32 -616984120, i32 -1958996329
  store i32 %2506, i32* %switchVar
  br label %loopEnd

originalBBpart2904:                               ; preds = %loopEntry
  %cmp353.reload = load volatile i1, i1* %cmp353.reg2mem
  %2507 = select i1 %cmp353.reload, i32 -1988895106, i32 -2127075858
  store i32 %2507, i32* %switchVar
  br label %loopEnd

for.body355:                                      ; preds = %loopEntry
  %2508 = load i32, i32* %jr, align 4
  %idxprom356 = sext i32 %2508 to i64
  %arrayidx357 = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 %idxprom356
  %2509 = load i8, i8* %arrayidx357, align 1
  %conv358 = sext i8 %2509 to i32
  %cmp359 = icmp eq i32 %conv358, 115
  %2510 = select i1 %cmp359, i32 -561238003, i32 466633748
  store i32 %2510, i32* %switchVar
  br label %loopEnd

if.then361:                                       ; preds = %loopEntry
  %2511 = load i32, i32* %s, align 4
  %2512 = sub i32 0, 1
  %2513 = sub i32 %2511, %2512
  %add362 = add nsw i32 %2511, 1
  store i32 %2513, i32* %s, align 4
  store i32 466633748, i32* %switchVar
  br label %loopEnd

if.end363:                                        ; preds = %loopEntry
  %2514 = load i32, i32* @x
  %2515 = load i32, i32* @y
  %2516 = sub i32 %2514, -1603449711
  %2517 = sub i32 %2516, 1
  %2518 = add i32 %2517, -1603449711
  %2519 = sub i32 %2514, 1
  %2520 = mul i32 %2514, %2518
  %2521 = urem i32 %2520, 2
  %2522 = icmp eq i32 %2521, 0
  %2523 = icmp slt i32 %2515, 10
  %2524 = xor i1 %2522, true
  %2525 = xor i1 %2523, true
  %2526 = xor i1 true, true
  %2527 = and i1 %2524, true
  %2528 = and i1 %2522, %2526
  %2529 = and i1 %2525, true
  %2530 = and i1 %2523, %2526
  %2531 = or i1 %2527, %2528
  %2532 = or i1 %2529, %2530
  %2533 = xor i1 %2531, %2532
  %2534 = or i1 %2524, %2525
  %2535 = xor i1 %2534, true
  %2536 = or i1 true, %2526
  %2537 = and i1 %2535, %2536
  %2538 = or i1 %2533, %2537
  %2539 = or i1 %2522, %2523
  %2540 = select i1 %2538, i32 -2094532760, i32 1106893623
  store i32 %2540, i32* %switchVar
  br label %loopEnd

originalBB906:                                    ; preds = %loopEntry
  %2541 = load i32, i32* @x
  %2542 = load i32, i32* @y
  %2543 = sub i32 0, 1
  %2544 = add i32 %2541, %2543
  %2545 = sub i32 %2541, 1
  %2546 = mul i32 %2541, %2544
  %2547 = urem i32 %2546, 2
  %2548 = icmp eq i32 %2547, 0
  %2549 = icmp slt i32 %2542, 10
  %2550 = xor i1 %2548, true
  %2551 = xor i1 %2549, true
  %2552 = xor i1 false, true
  %2553 = and i1 %2550, false
  %2554 = and i1 %2548, %2552
  %2555 = and i1 %2551, false
  %2556 = and i1 %2549, %2552
  %2557 = or i1 %2553, %2554
  %2558 = or i1 %2555, %2556
  %2559 = xor i1 %2557, %2558
  %2560 = or i1 %2550, %2551
  %2561 = xor i1 %2560, true
  %2562 = or i1 false, %2552
  %2563 = and i1 %2561, %2562
  %2564 = or i1 %2559, %2563
  %2565 = or i1 %2548, %2549
  %2566 = select i1 %2564, i32 -598120824, i32 1106893623
  store i32 %2566, i32* %switchVar
  br label %loopEnd

originalBBpart2908:                               ; preds = %loopEntry
  store i32 -1413806609, i32* %switchVar
  br label %loopEnd

for.inc364:                                       ; preds = %loopEntry
  %2567 = load i32, i32* %jr, align 4
  %2568 = add i32 %2567, -1397321055
  %2569 = add i32 %2568, 1
  %2570 = sub i32 %2569, -1397321055
  %inc365 = add nsw i32 %2567, 1
  store i32 %2570, i32* %jr, align 4
  store i32 239593054, i32* %switchVar
  br label %loopEnd

for.end366:                                       ; preds = %loopEntry
  %2571 = load i32, i32* %s, align 4
  %cmp367 = icmp sgt i32 %2571, 0
  %2572 = select i1 %cmp367, i32 592631488, i32 -573422135
  store i32 %2572, i32* %switchVar
  br label %loopEnd

if.then369:                                       ; preds = %loopEntry
  %2573 = load i32, i32* %s, align 4
  %call370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 %2573)
  store i32 -573422135, i32* %switchVar
  br label %loopEnd

if.end371:                                        ; preds = %loopEntry
  store i32 0, i32* %jr, align 4
  store i32 1747534073, i32* %switchVar
  br label %loopEnd

for.cond372:                                      ; preds = %loopEntry
  %2574 = load i32, i32* @x
  %2575 = load i32, i32* @y
  %2576 = sub i32 0, 1
  %2577 = add i32 %2574, %2576
  %2578 = sub i32 %2574, 1
  %2579 = mul i32 %2574, %2577
  %2580 = urem i32 %2579, 2
  %2581 = icmp eq i32 %2580, 0
  %2582 = icmp slt i32 %2575, 10
  %2583 = and i1 %2581, %2582
  %2584 = xor i1 %2581, %2582
  %2585 = or i1 %2583, %2584
  %2586 = or i1 %2581, %2582
  %2587 = select i1 %2585, i32 1377009861, i32 416808672
  store i32 %2587, i32* %switchVar
  br label %loopEnd

originalBB910:                                    ; preds = %loopEntry
  %2588 = load i32, i32* %jr, align 4
  %2589 = load i32, i32* %lr, align 4
  %cmp373 = icmp slt i32 %2588, %2589
  store i1 %cmp373, i1* %cmp373.reg2mem
  %2590 = load i32, i32* @x
  %2591 = load i32, i32* @y
  %2592 = sub i32 %2590, 658448941
  %2593 = sub i32 %2592, 1
  %2594 = add i32 %2593, 658448941
  %2595 = sub i32 %2590, 1
  %2596 = mul i32 %2590, %2594
  %2597 = urem i32 %2596, 2
  %2598 = icmp eq i32 %2597, 0
  %2599 = icmp slt i32 %2591, 10
  %2600 = and i1 %2598, %2599
  %2601 = xor i1 %2598, %2599
  %2602 = or i1 %2600, %2601
  %2603 = or i1 %2598, %2599
  %2604 = select i1 %2602, i32 -679658612, i32 416808672
  store i32 %2604, i32* %switchVar
  br label %loopEnd

originalBBpart2912:                               ; preds = %loopEntry
  %cmp373.reload = load volatile i1, i1* %cmp373.reg2mem
  %2605 = select i1 %cmp373.reload, i32 1759620162, i32 -591176284
  store i32 %2605, i32* %switchVar
  br label %loopEnd

for.body375:                                      ; preds = %loopEntry
  %2606 = load i32, i32* @x
  %2607 = load i32, i32* @y
  %2608 = sub i32 %2606, 356294559
  %2609 = sub i32 %2608, 1
  %2610 = add i32 %2609, 356294559
  %2611 = sub i32 %2606, 1
  %2612 = mul i32 %2606, %2610
  %2613 = urem i32 %2612, 2
  %2614 = icmp eq i32 %2613, 0
  %2615 = icmp slt i32 %2607, 10
  %2616 = xor i1 %2614, true
  %2617 = xor i1 %2615, true
  %2618 = xor i1 true, true
  %2619 = and i1 %2616, true
  %2620 = and i1 %2614, %2618
  %2621 = and i1 %2617, true
  %2622 = and i1 %2615, %2618
  %2623 = or i1 %2619, %2620
  %2624 = or i1 %2621, %2622
  %2625 = xor i1 %2623, %2624
  %2626 = or i1 %2616, %2617
  %2627 = xor i1 %2626, true
  %2628 = or i1 true, %2618
  %2629 = and i1 %2627, %2628
  %2630 = or i1 %2625, %2629
  %2631 = or i1 %2614, %2615
  %2632 = select i1 %2630, i32 2043311068, i32 -2034104814
  store i32 %2632, i32* %switchVar
  br label %loopEnd

originalBB914:                                    ; preds = %loopEntry
  %2633 = load i32, i32* %jr, align 4
  %idxprom376 = sext i32 %2633 to i64
  %arrayidx377 = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 %idxprom376
  %2634 = load i8, i8* %arrayidx377, align 1
  %conv378 = sext i8 %2634 to i32
  %cmp379 = icmp eq i32 %conv378, 116
  store i1 %cmp379, i1* %cmp379.reg2mem
  %2635 = load i32, i32* @x
  %2636 = load i32, i32* @y
  %2637 = sub i32 0, 1
  %2638 = add i32 %2635, %2637
  %2639 = sub i32 %2635, 1
  %2640 = mul i32 %2635, %2638
  %2641 = urem i32 %2640, 2
  %2642 = icmp eq i32 %2641, 0
  %2643 = icmp slt i32 %2636, 10
  %2644 = xor i1 %2642, true
  %2645 = xor i1 %2643, true
  %2646 = xor i1 true, true
  %2647 = and i1 %2644, true
  %2648 = and i1 %2642, %2646
  %2649 = and i1 %2645, true
  %2650 = and i1 %2643, %2646
  %2651 = or i1 %2647, %2648
  %2652 = or i1 %2649, %2650
  %2653 = xor i1 %2651, %2652
  %2654 = or i1 %2644, %2645
  %2655 = xor i1 %2654, true
  %2656 = or i1 true, %2646
  %2657 = and i1 %2655, %2656
  %2658 = or i1 %2653, %2657
  %2659 = or i1 %2642, %2643
  %2660 = select i1 %2658, i32 -1529743162, i32 -2034104814
  store i32 %2660, i32* %switchVar
  br label %loopEnd

originalBBpart2916:                               ; preds = %loopEntry
  %cmp379.reload = load volatile i1, i1* %cmp379.reg2mem
  %2661 = select i1 %cmp379.reload, i32 697119434, i32 -1135772985
  store i32 %2661, i32* %switchVar
  br label %loopEnd

if.then381:                                       ; preds = %loopEntry
  %2662 = load i32, i32* %t, align 4
  %2663 = add i32 %2662, -343924416
  %2664 = add i32 %2663, 1
  %2665 = sub i32 %2664, -343924416
  %add382 = add nsw i32 %2662, 1
  store i32 %2665, i32* %t, align 4
  store i32 -1135772985, i32* %switchVar
  br label %loopEnd

if.end383:                                        ; preds = %loopEntry
  store i32 -1028587943, i32* %switchVar
  br label %loopEnd

for.inc384:                                       ; preds = %loopEntry
  %2666 = load i32, i32* %jr, align 4
  %2667 = sub i32 0, 1
  %2668 = sub i32 %2666, %2667
  %inc385 = add nsw i32 %2666, 1
  store i32 %2668, i32* %jr, align 4
  store i32 1747534073, i32* %switchVar
  br label %loopEnd

for.end386:                                       ; preds = %loopEntry
  %2669 = load i32, i32* %t, align 4
  %cmp387 = icmp sgt i32 %2669, 0
  %2670 = select i1 %cmp387, i32 115047257, i32 -606203475
  store i32 %2670, i32* %switchVar
  br label %loopEnd

if.then389:                                       ; preds = %loopEntry
  %2671 = load i32, i32* %t, align 4
  %call390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 %2671)
  store i32 -606203475, i32* %switchVar
  br label %loopEnd

if.end391:                                        ; preds = %loopEntry
  %2672 = load i32, i32* @x
  %2673 = load i32, i32* @y
  %2674 = add i32 %2672, -1295998555
  %2675 = sub i32 %2674, 1
  %2676 = sub i32 %2675, -1295998555
  %2677 = sub i32 %2672, 1
  %2678 = mul i32 %2672, %2676
  %2679 = urem i32 %2678, 2
  %2680 = icmp eq i32 %2679, 0
  %2681 = icmp slt i32 %2673, 10
  %2682 = xor i1 %2680, true
  %2683 = xor i1 %2681, true
  %2684 = xor i1 true, true
  %2685 = and i1 %2682, true
  %2686 = and i1 %2680, %2684
  %2687 = and i1 %2683, true
  %2688 = and i1 %2681, %2684
  %2689 = or i1 %2685, %2686
  %2690 = or i1 %2687, %2688
  %2691 = xor i1 %2689, %2690
  %2692 = or i1 %2682, %2683
  %2693 = xor i1 %2692, true
  %2694 = or i1 true, %2684
  %2695 = and i1 %2693, %2694
  %2696 = or i1 %2691, %2695
  %2697 = or i1 %2680, %2681
  %2698 = select i1 %2696, i32 975924281, i32 -118815160
  store i32 %2698, i32* %switchVar
  br label %loopEnd

originalBB918:                                    ; preds = %loopEntry
  store i32 0, i32* %jr, align 4
  %2699 = load i32, i32* @x
  %2700 = load i32, i32* @y
  %2701 = sub i32 %2699, -1036818669
  %2702 = sub i32 %2701, 1
  %2703 = add i32 %2702, -1036818669
  %2704 = sub i32 %2699, 1
  %2705 = mul i32 %2699, %2703
  %2706 = urem i32 %2705, 2
  %2707 = icmp eq i32 %2706, 0
  %2708 = icmp slt i32 %2700, 10
  %2709 = and i1 %2707, %2708
  %2710 = xor i1 %2707, %2708
  %2711 = or i1 %2709, %2710
  %2712 = or i1 %2707, %2708
  %2713 = select i1 %2711, i32 437711204, i32 -118815160
  store i32 %2713, i32* %switchVar
  br label %loopEnd

originalBBpart2920:                               ; preds = %loopEntry
  store i32 -572428407, i32* %switchVar
  br label %loopEnd

for.cond392:                                      ; preds = %loopEntry
  %2714 = load i32, i32* %jr, align 4
  %2715 = load i32, i32* %lr, align 4
  %cmp393 = icmp slt i32 %2714, %2715
  %2716 = select i1 %cmp393, i32 -1890022034, i32 2145782412
  store i32 %2716, i32* %switchVar
  br label %loopEnd

for.body395:                                      ; preds = %loopEntry
  %2717 = load i32, i32* @x
  %2718 = load i32, i32* @y
  %2719 = sub i32 %2717, 2033631835
  %2720 = sub i32 %2719, 1
  %2721 = add i32 %2720, 2033631835
  %2722 = sub i32 %2717, 1
  %2723 = mul i32 %2717, %2721
  %2724 = urem i32 %2723, 2
  %2725 = icmp eq i32 %2724, 0
  %2726 = icmp slt i32 %2718, 10
  %2727 = and i1 %2725, %2726
  %2728 = xor i1 %2725, %2726
  %2729 = or i1 %2727, %2728
  %2730 = or i1 %2725, %2726
  %2731 = select i1 %2729, i32 2103604480, i32 -1784779750
  store i32 %2731, i32* %switchVar
  br label %loopEnd

originalBB922:                                    ; preds = %loopEntry
  %2732 = load i32, i32* %jr, align 4
  %idxprom396 = sext i32 %2732 to i64
  %arrayidx397 = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 %idxprom396
  %2733 = load i8, i8* %arrayidx397, align 1
  %conv398 = sext i8 %2733 to i32
  %cmp399 = icmp eq i32 %conv398, 117
  store i1 %cmp399, i1* %cmp399.reg2mem
  %2734 = load i32, i32* @x
  %2735 = load i32, i32* @y
  %2736 = sub i32 %2734, 1176585752
  %2737 = sub i32 %2736, 1
  %2738 = add i32 %2737, 1176585752
  %2739 = sub i32 %2734, 1
  %2740 = mul i32 %2734, %2738
  %2741 = urem i32 %2740, 2
  %2742 = icmp eq i32 %2741, 0
  %2743 = icmp slt i32 %2735, 10
  %2744 = xor i1 %2742, true
  %2745 = xor i1 %2743, true
  %2746 = xor i1 true, true
  %2747 = and i1 %2744, true
  %2748 = and i1 %2742, %2746
  %2749 = and i1 %2745, true
  %2750 = and i1 %2743, %2746
  %2751 = or i1 %2747, %2748
  %2752 = or i1 %2749, %2750
  %2753 = xor i1 %2751, %2752
  %2754 = or i1 %2744, %2745
  %2755 = xor i1 %2754, true
  %2756 = or i1 true, %2746
  %2757 = and i1 %2755, %2756
  %2758 = or i1 %2753, %2757
  %2759 = or i1 %2742, %2743
  %2760 = select i1 %2758, i32 -1390141341, i32 -1784779750
  store i32 %2760, i32* %switchVar
  br label %loopEnd

originalBBpart2924:                               ; preds = %loopEntry
  %cmp399.reload = load volatile i1, i1* %cmp399.reg2mem
  %2761 = select i1 %cmp399.reload, i32 -374319336, i32 908603947
  store i32 %2761, i32* %switchVar
  br label %loopEnd

if.then401:                                       ; preds = %loopEntry
  %2762 = load i32, i32* %u, align 4
  %2763 = sub i32 %2762, 1926927470
  %2764 = add i32 %2763, 1
  %2765 = add i32 %2764, 1926927470
  %add402 = add nsw i32 %2762, 1
  store i32 %2765, i32* %u, align 4
  store i32 908603947, i32* %switchVar
  br label %loopEnd

if.end403:                                        ; preds = %loopEntry
  store i32 -138610056, i32* %switchVar
  br label %loopEnd

for.inc404:                                       ; preds = %loopEntry
  %2766 = load i32, i32* @x
  %2767 = load i32, i32* @y
  %2768 = add i32 %2766, -410174971
  %2769 = sub i32 %2768, 1
  %2770 = sub i32 %2769, -410174971
  %2771 = sub i32 %2766, 1
  %2772 = mul i32 %2766, %2770
  %2773 = urem i32 %2772, 2
  %2774 = icmp eq i32 %2773, 0
  %2775 = icmp slt i32 %2767, 10
  %2776 = and i1 %2774, %2775
  %2777 = xor i1 %2774, %2775
  %2778 = or i1 %2776, %2777
  %2779 = or i1 %2774, %2775
  %2780 = select i1 %2778, i32 1434885927, i32 276559577
  store i32 %2780, i32* %switchVar
  br label %loopEnd

originalBB926:                                    ; preds = %loopEntry
  %2781 = load i32, i32* %jr, align 4
  %2782 = sub i32 0, 1
  %2783 = sub i32 %2781, %2782
  %inc405 = add nsw i32 %2781, 1
  store i32 %2783, i32* %jr, align 4
  %2784 = load i32, i32* @x
  %2785 = load i32, i32* @y
  %2786 = sub i32 0, 1
  %2787 = add i32 %2784, %2786
  %2788 = sub i32 %2784, 1
  %2789 = mul i32 %2784, %2787
  %2790 = urem i32 %2789, 2
  %2791 = icmp eq i32 %2790, 0
  %2792 = icmp slt i32 %2785, 10
  %2793 = and i1 %2791, %2792
  %2794 = xor i1 %2791, %2792
  %2795 = or i1 %2793, %2794
  %2796 = or i1 %2791, %2792
  %2797 = select i1 %2795, i32 -1458093400, i32 276559577
  store i32 %2797, i32* %switchVar
  br label %loopEnd

originalBBpart2938:                               ; preds = %loopEntry
  store i32 -572428407, i32* %switchVar
  br label %loopEnd

for.end406:                                       ; preds = %loopEntry
  %2798 = load i32, i32* %u, align 4
  %cmp407 = icmp sgt i32 %2798, 0
  %2799 = select i1 %cmp407, i32 49130278, i32 -1787003940
  store i32 %2799, i32* %switchVar
  br label %loopEnd

if.then409:                                       ; preds = %loopEntry
  %2800 = load i32, i32* %u, align 4
  %call410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i32 %2800)
  store i32 -1787003940, i32* %switchVar
  br label %loopEnd

if.end411:                                        ; preds = %loopEntry
  store i32 0, i32* %jr, align 4
  store i32 1358605218, i32* %switchVar
  br label %loopEnd

for.cond412:                                      ; preds = %loopEntry
  %2801 = load i32, i32* %jr, align 4
  %2802 = load i32, i32* %lr, align 4
  %cmp413 = icmp slt i32 %2801, %2802
  %2803 = select i1 %cmp413, i32 1219258515, i32 136391228
  store i32 %2803, i32* %switchVar
  br label %loopEnd

for.body415:                                      ; preds = %loopEntry
  %2804 = load i32, i32* @x
  %2805 = load i32, i32* @y
  %2806 = sub i32 %2804, -1725411375
  %2807 = sub i32 %2806, 1
  %2808 = add i32 %2807, -1725411375
  %2809 = sub i32 %2804, 1
  %2810 = mul i32 %2804, %2808
  %2811 = urem i32 %2810, 2
  %2812 = icmp eq i32 %2811, 0
  %2813 = icmp slt i32 %2805, 10
  %2814 = xor i1 %2812, true
  %2815 = xor i1 %2813, true
  %2816 = xor i1 true, true
  %2817 = and i1 %2814, true
  %2818 = and i1 %2812, %2816
  %2819 = and i1 %2815, true
  %2820 = and i1 %2813, %2816
  %2821 = or i1 %2817, %2818
  %2822 = or i1 %2819, %2820
  %2823 = xor i1 %2821, %2822
  %2824 = or i1 %2814, %2815
  %2825 = xor i1 %2824, true
  %2826 = or i1 true, %2816
  %2827 = and i1 %2825, %2826
  %2828 = or i1 %2823, %2827
  %2829 = or i1 %2812, %2813
  %2830 = select i1 %2828, i32 -159120740, i32 -641165576
  store i32 %2830, i32* %switchVar
  br label %loopEnd

originalBB940:                                    ; preds = %loopEntry
  %2831 = load i32, i32* %jr, align 4
  %idxprom416 = sext i32 %2831 to i64
  %arrayidx417 = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 %idxprom416
  %2832 = load i8, i8* %arrayidx417, align 1
  %conv418 = sext i8 %2832 to i32
  %cmp419 = icmp eq i32 %conv418, 118
  store i1 %cmp419, i1* %cmp419.reg2mem
  %2833 = load i32, i32* @x
  %2834 = load i32, i32* @y
  %2835 = sub i32 0, 1
  %2836 = add i32 %2833, %2835
  %2837 = sub i32 %2833, 1
  %2838 = mul i32 %2833, %2836
  %2839 = urem i32 %2838, 2
  %2840 = icmp eq i32 %2839, 0
  %2841 = icmp slt i32 %2834, 10
  %2842 = xor i1 %2840, true
  %2843 = xor i1 %2841, true
  %2844 = xor i1 true, true
  %2845 = and i1 %2842, true
  %2846 = and i1 %2840, %2844
  %2847 = and i1 %2843, true
  %2848 = and i1 %2841, %2844
  %2849 = or i1 %2845, %2846
  %2850 = or i1 %2847, %2848
  %2851 = xor i1 %2849, %2850
  %2852 = or i1 %2842, %2843
  %2853 = xor i1 %2852, true
  %2854 = or i1 true, %2844
  %2855 = and i1 %2853, %2854
  %2856 = or i1 %2851, %2855
  %2857 = or i1 %2840, %2841
  %2858 = select i1 %2856, i32 -1184811046, i32 -641165576
  store i32 %2858, i32* %switchVar
  br label %loopEnd

originalBBpart2942:                               ; preds = %loopEntry
  %cmp419.reload = load volatile i1, i1* %cmp419.reg2mem
  %2859 = select i1 %cmp419.reload, i32 1290142505, i32 531972124
  store i32 %2859, i32* %switchVar
  br label %loopEnd

if.then421:                                       ; preds = %loopEntry
  %2860 = load i32, i32* %v, align 4
  %2861 = sub i32 0, %2860
  %2862 = sub i32 0, 1
  %2863 = add i32 %2861, %2862
  %2864 = sub i32 0, %2863
  %add422 = add nsw i32 %2860, 1
  store i32 %2864, i32* %v, align 4
  store i32 531972124, i32* %switchVar
  br label %loopEnd

if.end423:                                        ; preds = %loopEntry
  store i32 -885885539, i32* %switchVar
  br label %loopEnd

for.inc424:                                       ; preds = %loopEntry
  %2865 = load i32, i32* %jr, align 4
  %2866 = sub i32 0, %2865
  %2867 = sub i32 0, 1
  %2868 = add i32 %2866, %2867
  %2869 = sub i32 0, %2868
  %inc425 = add nsw i32 %2865, 1
  store i32 %2869, i32* %jr, align 4
  store i32 1358605218, i32* %switchVar
  br label %loopEnd

for.end426:                                       ; preds = %loopEntry
  %2870 = load i32, i32* %v, align 4
  %cmp427 = icmp sgt i32 %2870, 0
  %2871 = select i1 %cmp427, i32 211414781, i32 468371077
  store i32 %2871, i32* %switchVar
  br label %loopEnd

if.then429:                                       ; preds = %loopEntry
  %2872 = load i32, i32* @x
  %2873 = load i32, i32* @y
  %2874 = sub i32 0, 1
  %2875 = add i32 %2872, %2874
  %2876 = sub i32 %2872, 1
  %2877 = mul i32 %2872, %2875
  %2878 = urem i32 %2877, 2
  %2879 = icmp eq i32 %2878, 0
  %2880 = icmp slt i32 %2873, 10
  %2881 = xor i1 %2879, true
  %2882 = xor i1 %2880, true
  %2883 = xor i1 true, true
  %2884 = and i1 %2881, true
  %2885 = and i1 %2879, %2883
  %2886 = and i1 %2882, true
  %2887 = and i1 %2880, %2883
  %2888 = or i1 %2884, %2885
  %2889 = or i1 %2886, %2887
  %2890 = xor i1 %2888, %2889
  %2891 = or i1 %2881, %2882
  %2892 = xor i1 %2891, true
  %2893 = or i1 true, %2883
  %2894 = and i1 %2892, %2893
  %2895 = or i1 %2890, %2894
  %2896 = or i1 %2879, %2880
  %2897 = select i1 %2895, i32 1108961876, i32 -1106767326
  store i32 %2897, i32* %switchVar
  br label %loopEnd

originalBB944:                                    ; preds = %loopEntry
  %2898 = load i32, i32* %v, align 4
  %call430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 %2898)
  %2899 = load i32, i32* @x
  %2900 = load i32, i32* @y
  %2901 = sub i32 %2899, -363682542
  %2902 = sub i32 %2901, 1
  %2903 = add i32 %2902, -363682542
  %2904 = sub i32 %2899, 1
  %2905 = mul i32 %2899, %2903
  %2906 = urem i32 %2905, 2
  %2907 = icmp eq i32 %2906, 0
  %2908 = icmp slt i32 %2900, 10
  %2909 = and i1 %2907, %2908
  %2910 = xor i1 %2907, %2908
  %2911 = or i1 %2909, %2910
  %2912 = or i1 %2907, %2908
  %2913 = select i1 %2911, i32 -544956202, i32 -1106767326
  store i32 %2913, i32* %switchVar
  br label %loopEnd

originalBBpart2946:                               ; preds = %loopEntry
  store i32 468371077, i32* %switchVar
  br label %loopEnd

if.end431:                                        ; preds = %loopEntry
  store i32 0, i32* %jr, align 4
  store i32 -715341833, i32* %switchVar
  br label %loopEnd

for.cond432:                                      ; preds = %loopEntry
  %2914 = load i32, i32* %jr, align 4
  %2915 = load i32, i32* %lr, align 4
  %cmp433 = icmp slt i32 %2914, %2915
  %2916 = select i1 %cmp433, i32 616795122, i32 -485772938
  store i32 %2916, i32* %switchVar
  br label %loopEnd

for.body435:                                      ; preds = %loopEntry
  %2917 = load i32, i32* @x
  %2918 = load i32, i32* @y
  %2919 = add i32 %2917, 230886444
  %2920 = sub i32 %2919, 1
  %2921 = sub i32 %2920, 230886444
  %2922 = sub i32 %2917, 1
  %2923 = mul i32 %2917, %2921
  %2924 = urem i32 %2923, 2
  %2925 = icmp eq i32 %2924, 0
  %2926 = icmp slt i32 %2918, 10
  %2927 = and i1 %2925, %2926
  %2928 = xor i1 %2925, %2926
  %2929 = or i1 %2927, %2928
  %2930 = or i1 %2925, %2926
  %2931 = select i1 %2929, i32 2082381000, i32 -2039525405
  store i32 %2931, i32* %switchVar
  br label %loopEnd

originalBB948:                                    ; preds = %loopEntry
  %2932 = load i32, i32* %jr, align 4
  %idxprom436 = sext i32 %2932 to i64
  %arrayidx437 = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 %idxprom436
  %2933 = load i8, i8* %arrayidx437, align 1
  %conv438 = sext i8 %2933 to i32
  %cmp439 = icmp eq i32 %conv438, 119
  store i1 %cmp439, i1* %cmp439.reg2mem
  %2934 = load i32, i32* @x
  %2935 = load i32, i32* @y
  %2936 = sub i32 %2934, 1841647679
  %2937 = sub i32 %2936, 1
  %2938 = add i32 %2937, 1841647679
  %2939 = sub i32 %2934, 1
  %2940 = mul i32 %2934, %2938
  %2941 = urem i32 %2940, 2
  %2942 = icmp eq i32 %2941, 0
  %2943 = icmp slt i32 %2935, 10
  %2944 = and i1 %2942, %2943
  %2945 = xor i1 %2942, %2943
  %2946 = or i1 %2944, %2945
  %2947 = or i1 %2942, %2943
  %2948 = select i1 %2946, i32 43051701, i32 -2039525405
  store i32 %2948, i32* %switchVar
  br label %loopEnd

originalBBpart2950:                               ; preds = %loopEntry
  %cmp439.reload = load volatile i1, i1* %cmp439.reg2mem
  %2949 = select i1 %cmp439.reload, i32 -1877570621, i32 -116903556
  store i32 %2949, i32* %switchVar
  br label %loopEnd

if.then441:                                       ; preds = %loopEntry
  %2950 = load i32, i32* %w, align 4
  %2951 = sub i32 0, 1
  %2952 = sub i32 %2950, %2951
  %add442 = add nsw i32 %2950, 1
  store i32 %2952, i32* %w, align 4
  store i32 -116903556, i32* %switchVar
  br label %loopEnd

if.end443:                                        ; preds = %loopEntry
  %2953 = load i32, i32* @x
  %2954 = load i32, i32* @y
  %2955 = sub i32 %2953, -262122158
  %2956 = sub i32 %2955, 1
  %2957 = add i32 %2956, -262122158
  %2958 = sub i32 %2953, 1
  %2959 = mul i32 %2953, %2957
  %2960 = urem i32 %2959, 2
  %2961 = icmp eq i32 %2960, 0
  %2962 = icmp slt i32 %2954, 10
  %2963 = xor i1 %2961, true
  %2964 = xor i1 %2962, true
  %2965 = xor i1 false, true
  %2966 = and i1 %2963, false
  %2967 = and i1 %2961, %2965
  %2968 = and i1 %2964, false
  %2969 = and i1 %2962, %2965
  %2970 = or i1 %2966, %2967
  %2971 = or i1 %2968, %2969
  %2972 = xor i1 %2970, %2971
  %2973 = or i1 %2963, %2964
  %2974 = xor i1 %2973, true
  %2975 = or i1 false, %2965
  %2976 = and i1 %2974, %2975
  %2977 = or i1 %2972, %2976
  %2978 = or i1 %2961, %2962
  %2979 = select i1 %2977, i32 -1625744989, i32 20390395
  store i32 %2979, i32* %switchVar
  br label %loopEnd

originalBB952:                                    ; preds = %loopEntry
  %2980 = load i32, i32* @x
  %2981 = load i32, i32* @y
  %2982 = add i32 %2980, 302790345
  %2983 = sub i32 %2982, 1
  %2984 = sub i32 %2983, 302790345
  %2985 = sub i32 %2980, 1
  %2986 = mul i32 %2980, %2984
  %2987 = urem i32 %2986, 2
  %2988 = icmp eq i32 %2987, 0
  %2989 = icmp slt i32 %2981, 10
  %2990 = and i1 %2988, %2989
  %2991 = xor i1 %2988, %2989
  %2992 = or i1 %2990, %2991
  %2993 = or i1 %2988, %2989
  %2994 = select i1 %2992, i32 1195162014, i32 20390395
  store i32 %2994, i32* %switchVar
  br label %loopEnd

originalBBpart2954:                               ; preds = %loopEntry
  store i32 -1448721814, i32* %switchVar
  br label %loopEnd

for.inc444:                                       ; preds = %loopEntry
  %2995 = load i32, i32* %jr, align 4
  %2996 = sub i32 %2995, -2018292336
  %2997 = add i32 %2996, 1
  %2998 = add i32 %2997, -2018292336
  %inc445 = add nsw i32 %2995, 1
  store i32 %2998, i32* %jr, align 4
  store i32 -715341833, i32* %switchVar
  br label %loopEnd

for.end446:                                       ; preds = %loopEntry
  %2999 = load i32, i32* %w, align 4
  %cmp447 = icmp sgt i32 %2999, 0
  %3000 = select i1 %cmp447, i32 -382610781, i32 760679312
  store i32 %3000, i32* %switchVar
  br label %loopEnd

if.then449:                                       ; preds = %loopEntry
  %3001 = load i32, i32* %w, align 4
  %call450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i32 %3001)
  store i32 760679312, i32* %switchVar
  br label %loopEnd

if.end451:                                        ; preds = %loopEntry
  store i32 0, i32* %jr, align 4
  store i32 -698302209, i32* %switchVar
  br label %loopEnd

for.cond452:                                      ; preds = %loopEntry
  %3002 = load i32, i32* @x
  %3003 = load i32, i32* @y
  %3004 = sub i32 %3002, 1746851635
  %3005 = sub i32 %3004, 1
  %3006 = add i32 %3005, 1746851635
  %3007 = sub i32 %3002, 1
  %3008 = mul i32 %3002, %3006
  %3009 = urem i32 %3008, 2
  %3010 = icmp eq i32 %3009, 0
  %3011 = icmp slt i32 %3003, 10
  %3012 = xor i1 %3010, true
  %3013 = xor i1 %3011, true
  %3014 = xor i1 true, true
  %3015 = and i1 %3012, true
  %3016 = and i1 %3010, %3014
  %3017 = and i1 %3013, true
  %3018 = and i1 %3011, %3014
  %3019 = or i1 %3015, %3016
  %3020 = or i1 %3017, %3018
  %3021 = xor i1 %3019, %3020
  %3022 = or i1 %3012, %3013
  %3023 = xor i1 %3022, true
  %3024 = or i1 true, %3014
  %3025 = and i1 %3023, %3024
  %3026 = or i1 %3021, %3025
  %3027 = or i1 %3010, %3011
  %3028 = select i1 %3026, i32 1372863397, i32 -1916630647
  store i32 %3028, i32* %switchVar
  br label %loopEnd

originalBB956:                                    ; preds = %loopEntry
  %3029 = load i32, i32* %jr, align 4
  %3030 = load i32, i32* %lr, align 4
  %cmp453 = icmp slt i32 %3029, %3030
  store i1 %cmp453, i1* %cmp453.reg2mem
  %3031 = load i32, i32* @x
  %3032 = load i32, i32* @y
  %3033 = add i32 %3031, -1884970579
  %3034 = sub i32 %3033, 1
  %3035 = sub i32 %3034, -1884970579
  %3036 = sub i32 %3031, 1
  %3037 = mul i32 %3031, %3035
  %3038 = urem i32 %3037, 2
  %3039 = icmp eq i32 %3038, 0
  %3040 = icmp slt i32 %3032, 10
  %3041 = and i1 %3039, %3040
  %3042 = xor i1 %3039, %3040
  %3043 = or i1 %3041, %3042
  %3044 = or i1 %3039, %3040
  %3045 = select i1 %3043, i32 -635243277, i32 -1916630647
  store i32 %3045, i32* %switchVar
  br label %loopEnd

originalBBpart2958:                               ; preds = %loopEntry
  %cmp453.reload = load volatile i1, i1* %cmp453.reg2mem
  %3046 = select i1 %cmp453.reload, i32 101994103, i32 -2031999083
  store i32 %3046, i32* %switchVar
  br label %loopEnd

for.body455:                                      ; preds = %loopEntry
  %3047 = load i32, i32* %jr, align 4
  %idxprom456 = sext i32 %3047 to i64
  %arrayidx457 = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 %idxprom456
  %3048 = load i8, i8* %arrayidx457, align 1
  %conv458 = sext i8 %3048 to i32
  %cmp459 = icmp eq i32 %conv458, 120
  %3049 = select i1 %cmp459, i32 -597193673, i32 -1442687664
  store i32 %3049, i32* %switchVar
  br label %loopEnd

if.then461:                                       ; preds = %loopEntry
  %3050 = load i32, i32* %x, align 4
  %3051 = add i32 %3050, 1049808084
  %3052 = add i32 %3051, 1
  %3053 = sub i32 %3052, 1049808084
  %add462 = add nsw i32 %3050, 1
  store i32 %3053, i32* %x, align 4
  store i32 -1442687664, i32* %switchVar
  br label %loopEnd

if.end463:                                        ; preds = %loopEntry
  store i32 5494647, i32* %switchVar
  br label %loopEnd

for.inc464:                                       ; preds = %loopEntry
  %3054 = load i32, i32* @x
  %3055 = load i32, i32* @y
  %3056 = sub i32 0, 1
  %3057 = add i32 %3054, %3056
  %3058 = sub i32 %3054, 1
  %3059 = mul i32 %3054, %3057
  %3060 = urem i32 %3059, 2
  %3061 = icmp eq i32 %3060, 0
  %3062 = icmp slt i32 %3055, 10
  %3063 = xor i1 %3061, true
  %3064 = xor i1 %3062, true
  %3065 = xor i1 false, true
  %3066 = and i1 %3063, false
  %3067 = and i1 %3061, %3065
  %3068 = and i1 %3064, false
  %3069 = and i1 %3062, %3065
  %3070 = or i1 %3066, %3067
  %3071 = or i1 %3068, %3069
  %3072 = xor i1 %3070, %3071
  %3073 = or i1 %3063, %3064
  %3074 = xor i1 %3073, true
  %3075 = or i1 false, %3065
  %3076 = and i1 %3074, %3075
  %3077 = or i1 %3072, %3076
  %3078 = or i1 %3061, %3062
  %3079 = select i1 %3077, i32 634582576, i32 494997895
  store i32 %3079, i32* %switchVar
  br label %loopEnd

originalBB960:                                    ; preds = %loopEntry
  %3080 = load i32, i32* %jr, align 4
  %3081 = add i32 %3080, -809582938
  %3082 = add i32 %3081, 1
  %3083 = sub i32 %3082, -809582938
  %inc465 = add nsw i32 %3080, 1
  store i32 %3083, i32* %jr, align 4
  %3084 = load i32, i32* @x
  %3085 = load i32, i32* @y
  %3086 = sub i32 %3084, -962908123
  %3087 = sub i32 %3086, 1
  %3088 = add i32 %3087, -962908123
  %3089 = sub i32 %3084, 1
  %3090 = mul i32 %3084, %3088
  %3091 = urem i32 %3090, 2
  %3092 = icmp eq i32 %3091, 0
  %3093 = icmp slt i32 %3085, 10
  %3094 = xor i1 %3092, true
  %3095 = xor i1 %3093, true
  %3096 = xor i1 false, true
  %3097 = and i1 %3094, false
  %3098 = and i1 %3092, %3096
  %3099 = and i1 %3095, false
  %3100 = and i1 %3093, %3096
  %3101 = or i1 %3097, %3098
  %3102 = or i1 %3099, %3100
  %3103 = xor i1 %3101, %3102
  %3104 = or i1 %3094, %3095
  %3105 = xor i1 %3104, true
  %3106 = or i1 false, %3096
  %3107 = and i1 %3105, %3106
  %3108 = or i1 %3103, %3107
  %3109 = or i1 %3092, %3093
  %3110 = select i1 %3108, i32 -2139391271, i32 494997895
  store i32 %3110, i32* %switchVar
  br label %loopEnd

originalBBpart2962:                               ; preds = %loopEntry
  store i32 -698302209, i32* %switchVar
  br label %loopEnd

for.end466:                                       ; preds = %loopEntry
  %3111 = load i32, i32* %x, align 4
  %cmp467 = icmp sgt i32 %3111, 0
  %3112 = select i1 %cmp467, i32 1072569727, i32 85885660
  store i32 %3112, i32* %switchVar
  br label %loopEnd

if.then469:                                       ; preds = %loopEntry
  %3113 = load i32, i32* @x
  %3114 = load i32, i32* @y
  %3115 = add i32 %3113, -1046527869
  %3116 = sub i32 %3115, 1
  %3117 = sub i32 %3116, -1046527869
  %3118 = sub i32 %3113, 1
  %3119 = mul i32 %3113, %3117
  %3120 = urem i32 %3119, 2
  %3121 = icmp eq i32 %3120, 0
  %3122 = icmp slt i32 %3114, 10
  %3123 = xor i1 %3121, true
  %3124 = xor i1 %3122, true
  %3125 = xor i1 true, true
  %3126 = and i1 %3123, true
  %3127 = and i1 %3121, %3125
  %3128 = and i1 %3124, true
  %3129 = and i1 %3122, %3125
  %3130 = or i1 %3126, %3127
  %3131 = or i1 %3128, %3129
  %3132 = xor i1 %3130, %3131
  %3133 = or i1 %3123, %3124
  %3134 = xor i1 %3133, true
  %3135 = or i1 true, %3125
  %3136 = and i1 %3134, %3135
  %3137 = or i1 %3132, %3136
  %3138 = or i1 %3121, %3122
  %3139 = select i1 %3137, i32 -592826779, i32 1368215420
  store i32 %3139, i32* %switchVar
  br label %loopEnd

originalBB964:                                    ; preds = %loopEntry
  %3140 = load i32, i32* %x, align 4
  %call470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %3140)
  %3141 = load i32, i32* @x
  %3142 = load i32, i32* @y
  %3143 = add i32 %3141, -940211189
  %3144 = sub i32 %3143, 1
  %3145 = sub i32 %3144, -940211189
  %3146 = sub i32 %3141, 1
  %3147 = mul i32 %3141, %3145
  %3148 = urem i32 %3147, 2
  %3149 = icmp eq i32 %3148, 0
  %3150 = icmp slt i32 %3142, 10
  %3151 = and i1 %3149, %3150
  %3152 = xor i1 %3149, %3150
  %3153 = or i1 %3151, %3152
  %3154 = or i1 %3149, %3150
  %3155 = select i1 %3153, i32 14805195, i32 1368215420
  store i32 %3155, i32* %switchVar
  br label %loopEnd

originalBBpart2966:                               ; preds = %loopEntry
  store i32 85885660, i32* %switchVar
  br label %loopEnd

if.end471:                                        ; preds = %loopEntry
  store i32 0, i32* %jr, align 4
  store i32 336917424, i32* %switchVar
  br label %loopEnd

for.cond472:                                      ; preds = %loopEntry
  %3156 = load i32, i32* @x
  %3157 = load i32, i32* @y
  %3158 = sub i32 0, 1
  %3159 = add i32 %3156, %3158
  %3160 = sub i32 %3156, 1
  %3161 = mul i32 %3156, %3159
  %3162 = urem i32 %3161, 2
  %3163 = icmp eq i32 %3162, 0
  %3164 = icmp slt i32 %3157, 10
  %3165 = xor i1 %3163, true
  %3166 = xor i1 %3164, true
  %3167 = xor i1 true, true
  %3168 = and i1 %3165, true
  %3169 = and i1 %3163, %3167
  %3170 = and i1 %3166, true
  %3171 = and i1 %3164, %3167
  %3172 = or i1 %3168, %3169
  %3173 = or i1 %3170, %3171
  %3174 = xor i1 %3172, %3173
  %3175 = or i1 %3165, %3166
  %3176 = xor i1 %3175, true
  %3177 = or i1 true, %3167
  %3178 = and i1 %3176, %3177
  %3179 = or i1 %3174, %3178
  %3180 = or i1 %3163, %3164
  %3181 = select i1 %3179, i32 1090191360, i32 1508380801
  store i32 %3181, i32* %switchVar
  br label %loopEnd

originalBB968:                                    ; preds = %loopEntry
  %3182 = load i32, i32* %jr, align 4
  %3183 = load i32, i32* %lr, align 4
  %cmp473 = icmp slt i32 %3182, %3183
  store i1 %cmp473, i1* %cmp473.reg2mem
  %3184 = load i32, i32* @x
  %3185 = load i32, i32* @y
  %3186 = sub i32 0, 1
  %3187 = add i32 %3184, %3186
  %3188 = sub i32 %3184, 1
  %3189 = mul i32 %3184, %3187
  %3190 = urem i32 %3189, 2
  %3191 = icmp eq i32 %3190, 0
  %3192 = icmp slt i32 %3185, 10
  %3193 = xor i1 %3191, true
  %3194 = xor i1 %3192, true
  %3195 = xor i1 false, true
  %3196 = and i1 %3193, false
  %3197 = and i1 %3191, %3195
  %3198 = and i1 %3194, false
  %3199 = and i1 %3192, %3195
  %3200 = or i1 %3196, %3197
  %3201 = or i1 %3198, %3199
  %3202 = xor i1 %3200, %3201
  %3203 = or i1 %3193, %3194
  %3204 = xor i1 %3203, true
  %3205 = or i1 false, %3195
  %3206 = and i1 %3204, %3205
  %3207 = or i1 %3202, %3206
  %3208 = or i1 %3191, %3192
  %3209 = select i1 %3207, i32 24028477, i32 1508380801
  store i32 %3209, i32* %switchVar
  br label %loopEnd

originalBBpart2970:                               ; preds = %loopEntry
  %cmp473.reload = load volatile i1, i1* %cmp473.reg2mem
  %3210 = select i1 %cmp473.reload, i32 1197923579, i32 -1154803488
  store i32 %3210, i32* %switchVar
  br label %loopEnd

for.body475:                                      ; preds = %loopEntry
  %3211 = load i32, i32* %jr, align 4
  %idxprom476 = sext i32 %3211 to i64
  %arrayidx477 = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 %idxprom476
  %3212 = load i8, i8* %arrayidx477, align 1
  %conv478 = sext i8 %3212 to i32
  %cmp479 = icmp eq i32 %conv478, 121
  %3213 = select i1 %cmp479, i32 719618900, i32 -1826753525
  store i32 %3213, i32* %switchVar
  br label %loopEnd

if.then481:                                       ; preds = %loopEntry
  %3214 = load i32, i32* @x
  %3215 = load i32, i32* @y
  %3216 = sub i32 0, 1
  %3217 = add i32 %3214, %3216
  %3218 = sub i32 %3214, 1
  %3219 = mul i32 %3214, %3217
  %3220 = urem i32 %3219, 2
  %3221 = icmp eq i32 %3220, 0
  %3222 = icmp slt i32 %3215, 10
  %3223 = xor i1 %3221, true
  %3224 = xor i1 %3222, true
  %3225 = xor i1 false, true
  %3226 = and i1 %3223, false
  %3227 = and i1 %3221, %3225
  %3228 = and i1 %3224, false
  %3229 = and i1 %3222, %3225
  %3230 = or i1 %3226, %3227
  %3231 = or i1 %3228, %3229
  %3232 = xor i1 %3230, %3231
  %3233 = or i1 %3223, %3224
  %3234 = xor i1 %3233, true
  %3235 = or i1 false, %3225
  %3236 = and i1 %3234, %3235
  %3237 = or i1 %3232, %3236
  %3238 = or i1 %3221, %3222
  %3239 = select i1 %3237, i32 -1661456193, i32 1461250238
  store i32 %3239, i32* %switchVar
  br label %loopEnd

originalBB972:                                    ; preds = %loopEntry
  %3240 = load i32, i32* %y, align 4
  %3241 = add i32 %3240, 84534443
  %3242 = add i32 %3241, 1
  %3243 = sub i32 %3242, 84534443
  %add482 = add nsw i32 %3240, 1
  store i32 %3243, i32* %y, align 4
  %3244 = load i32, i32* @x
  %3245 = load i32, i32* @y
  %3246 = sub i32 0, 1
  %3247 = add i32 %3244, %3246
  %3248 = sub i32 %3244, 1
  %3249 = mul i32 %3244, %3247
  %3250 = urem i32 %3249, 2
  %3251 = icmp eq i32 %3250, 0
  %3252 = icmp slt i32 %3245, 10
  %3253 = and i1 %3251, %3252
  %3254 = xor i1 %3251, %3252
  %3255 = or i1 %3253, %3254
  %3256 = or i1 %3251, %3252
  %3257 = select i1 %3255, i32 -62595709, i32 1461250238
  store i32 %3257, i32* %switchVar
  br label %loopEnd

originalBBpart2984:                               ; preds = %loopEntry
  store i32 -1826753525, i32* %switchVar
  br label %loopEnd

if.end483:                                        ; preds = %loopEntry
  store i32 -1400370073, i32* %switchVar
  br label %loopEnd

for.inc484:                                       ; preds = %loopEntry
  %3258 = load i32, i32* %jr, align 4
  %3259 = sub i32 0, %3258
  %3260 = sub i32 0, 1
  %3261 = add i32 %3259, %3260
  %3262 = sub i32 0, %3261
  %inc485 = add nsw i32 %3258, 1
  store i32 %3262, i32* %jr, align 4
  store i32 336917424, i32* %switchVar
  br label %loopEnd

for.end486:                                       ; preds = %loopEntry
  %3263 = load i32, i32* %y, align 4
  %cmp487 = icmp sgt i32 %3263, 0
  %3264 = select i1 %cmp487, i32 1867130149, i32 -455077354
  store i32 %3264, i32* %switchVar
  br label %loopEnd

if.then489:                                       ; preds = %loopEntry
  %3265 = load i32, i32* @x
  %3266 = load i32, i32* @y
  %3267 = sub i32 %3265, 1453384802
  %3268 = sub i32 %3267, 1
  %3269 = add i32 %3268, 1453384802
  %3270 = sub i32 %3265, 1
  %3271 = mul i32 %3265, %3269
  %3272 = urem i32 %3271, 2
  %3273 = icmp eq i32 %3272, 0
  %3274 = icmp slt i32 %3266, 10
  %3275 = and i1 %3273, %3274
  %3276 = xor i1 %3273, %3274
  %3277 = or i1 %3275, %3276
  %3278 = or i1 %3273, %3274
  %3279 = select i1 %3277, i32 -1491747380, i32 1814041378
  store i32 %3279, i32* %switchVar
  br label %loopEnd

originalBB986:                                    ; preds = %loopEntry
  %3280 = load i32, i32* %y, align 4
  %call490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i32 %3280)
  %3281 = load i32, i32* @x
  %3282 = load i32, i32* @y
  %3283 = add i32 %3281, -1506883592
  %3284 = sub i32 %3283, 1
  %3285 = sub i32 %3284, -1506883592
  %3286 = sub i32 %3281, 1
  %3287 = mul i32 %3281, %3285
  %3288 = urem i32 %3287, 2
  %3289 = icmp eq i32 %3288, 0
  %3290 = icmp slt i32 %3282, 10
  %3291 = and i1 %3289, %3290
  %3292 = xor i1 %3289, %3290
  %3293 = or i1 %3291, %3292
  %3294 = or i1 %3289, %3290
  %3295 = select i1 %3293, i32 549830813, i32 1814041378
  store i32 %3295, i32* %switchVar
  br label %loopEnd

originalBBpart2988:                               ; preds = %loopEntry
  store i32 -455077354, i32* %switchVar
  br label %loopEnd

if.end491:                                        ; preds = %loopEntry
  %3296 = load i32, i32* @x
  %3297 = load i32, i32* @y
  %3298 = sub i32 0, 1
  %3299 = add i32 %3296, %3298
  %3300 = sub i32 %3296, 1
  %3301 = mul i32 %3296, %3299
  %3302 = urem i32 %3301, 2
  %3303 = icmp eq i32 %3302, 0
  %3304 = icmp slt i32 %3297, 10
  %3305 = and i1 %3303, %3304
  %3306 = xor i1 %3303, %3304
  %3307 = or i1 %3305, %3306
  %3308 = or i1 %3303, %3304
  %3309 = select i1 %3307, i32 586323376, i32 -788393447
  store i32 %3309, i32* %switchVar
  br label %loopEnd

originalBB990:                                    ; preds = %loopEntry
  store i32 0, i32* %jr, align 4
  %3310 = load i32, i32* @x
  %3311 = load i32, i32* @y
  %3312 = sub i32 0, 1
  %3313 = add i32 %3310, %3312
  %3314 = sub i32 %3310, 1
  %3315 = mul i32 %3310, %3313
  %3316 = urem i32 %3315, 2
  %3317 = icmp eq i32 %3316, 0
  %3318 = icmp slt i32 %3311, 10
  %3319 = xor i1 %3317, true
  %3320 = xor i1 %3318, true
  %3321 = xor i1 true, true
  %3322 = and i1 %3319, true
  %3323 = and i1 %3317, %3321
  %3324 = and i1 %3320, true
  %3325 = and i1 %3318, %3321
  %3326 = or i1 %3322, %3323
  %3327 = or i1 %3324, %3325
  %3328 = xor i1 %3326, %3327
  %3329 = or i1 %3319, %3320
  %3330 = xor i1 %3329, true
  %3331 = or i1 true, %3321
  %3332 = and i1 %3330, %3331
  %3333 = or i1 %3328, %3332
  %3334 = or i1 %3317, %3318
  %3335 = select i1 %3333, i32 -576100878, i32 -788393447
  store i32 %3335, i32* %switchVar
  br label %loopEnd

originalBBpart2992:                               ; preds = %loopEntry
  store i32 76276229, i32* %switchVar
  br label %loopEnd

for.cond492:                                      ; preds = %loopEntry
  %3336 = load i32, i32* %jr, align 4
  %3337 = load i32, i32* %lr, align 4
  %cmp493 = icmp slt i32 %3336, %3337
  %3338 = select i1 %cmp493, i32 1522601259, i32 1095745186
  store i32 %3338, i32* %switchVar
  br label %loopEnd

for.body495:                                      ; preds = %loopEntry
  %3339 = load i32, i32* %jr, align 4
  %idxprom496 = sext i32 %3339 to i64
  %arrayidx497 = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 %idxprom496
  %3340 = load i8, i8* %arrayidx497, align 1
  %conv498 = sext i8 %3340 to i32
  %cmp499 = icmp eq i32 %conv498, 122
  %3341 = select i1 %cmp499, i32 -1311582185, i32 -2040417373
  store i32 %3341, i32* %switchVar
  br label %loopEnd

if.then501:                                       ; preds = %loopEntry
  %3342 = load i32, i32* %z, align 4
  %3343 = add i32 %3342, -1457157897
  %3344 = add i32 %3343, 1
  %3345 = sub i32 %3344, -1457157897
  %add502 = add nsw i32 %3342, 1
  store i32 %3345, i32* %z, align 4
  store i32 -2040417373, i32* %switchVar
  br label %loopEnd

if.end503:                                        ; preds = %loopEntry
  %3346 = load i32, i32* @x
  %3347 = load i32, i32* @y
  %3348 = sub i32 %3346, -1541150046
  %3349 = sub i32 %3348, 1
  %3350 = add i32 %3349, -1541150046
  %3351 = sub i32 %3346, 1
  %3352 = mul i32 %3346, %3350
  %3353 = urem i32 %3352, 2
  %3354 = icmp eq i32 %3353, 0
  %3355 = icmp slt i32 %3347, 10
  %3356 = and i1 %3354, %3355
  %3357 = xor i1 %3354, %3355
  %3358 = or i1 %3356, %3357
  %3359 = or i1 %3354, %3355
  %3360 = select i1 %3358, i32 -272923309, i32 -408364
  store i32 %3360, i32* %switchVar
  br label %loopEnd

originalBB994:                                    ; preds = %loopEntry
  %3361 = load i32, i32* @x
  %3362 = load i32, i32* @y
  %3363 = sub i32 0, 1
  %3364 = add i32 %3361, %3363
  %3365 = sub i32 %3361, 1
  %3366 = mul i32 %3361, %3364
  %3367 = urem i32 %3366, 2
  %3368 = icmp eq i32 %3367, 0
  %3369 = icmp slt i32 %3362, 10
  %3370 = and i1 %3368, %3369
  %3371 = xor i1 %3368, %3369
  %3372 = or i1 %3370, %3371
  %3373 = or i1 %3368, %3369
  %3374 = select i1 %3372, i32 -127691797, i32 -408364
  store i32 %3374, i32* %switchVar
  br label %loopEnd

originalBBpart2996:                               ; preds = %loopEntry
  store i32 545300590, i32* %switchVar
  br label %loopEnd

for.inc504:                                       ; preds = %loopEntry
  %3375 = load i32, i32* %jr, align 4
  %3376 = sub i32 %3375, -997990150
  %3377 = add i32 %3376, 1
  %3378 = add i32 %3377, -997990150
  %inc505 = add nsw i32 %3375, 1
  store i32 %3378, i32* %jr, align 4
  store i32 76276229, i32* %switchVar
  br label %loopEnd

for.end506:                                       ; preds = %loopEntry
  %3379 = load i32, i32* %z, align 4
  %cmp507 = icmp sgt i32 %3379, 0
  %3380 = select i1 %cmp507, i32 -39826234, i32 1882918838
  store i32 %3380, i32* %switchVar
  br label %loopEnd

if.then509:                                       ; preds = %loopEntry
  %3381 = load i32, i32* @x
  %3382 = load i32, i32* @y
  %3383 = sub i32 %3381, -1732058026
  %3384 = sub i32 %3383, 1
  %3385 = add i32 %3384, -1732058026
  %3386 = sub i32 %3381, 1
  %3387 = mul i32 %3381, %3385
  %3388 = urem i32 %3387, 2
  %3389 = icmp eq i32 %3388, 0
  %3390 = icmp slt i32 %3382, 10
  %3391 = xor i1 %3389, true
  %3392 = xor i1 %3390, true
  %3393 = xor i1 true, true
  %3394 = and i1 %3391, true
  %3395 = and i1 %3389, %3393
  %3396 = and i1 %3392, true
  %3397 = and i1 %3390, %3393
  %3398 = or i1 %3394, %3395
  %3399 = or i1 %3396, %3397
  %3400 = xor i1 %3398, %3399
  %3401 = or i1 %3391, %3392
  %3402 = xor i1 %3401, true
  %3403 = or i1 true, %3393
  %3404 = and i1 %3402, %3403
  %3405 = or i1 %3400, %3404
  %3406 = or i1 %3389, %3390
  %3407 = select i1 %3405, i32 -1123414819, i32 -808993349
  store i32 %3407, i32* %switchVar
  br label %loopEnd

originalBB998:                                    ; preds = %loopEntry
  %3408 = load i32, i32* %z, align 4
  %call510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0), i32 %3408)
  %3409 = load i32, i32* @x
  %3410 = load i32, i32* @y
  %3411 = add i32 %3409, 1841842769
  %3412 = sub i32 %3411, 1
  %3413 = sub i32 %3412, 1841842769
  %3414 = sub i32 %3409, 1
  %3415 = mul i32 %3409, %3413
  %3416 = urem i32 %3415, 2
  %3417 = icmp eq i32 %3416, 0
  %3418 = icmp slt i32 %3410, 10
  %3419 = xor i1 %3417, true
  %3420 = xor i1 %3418, true
  %3421 = xor i1 false, true
  %3422 = and i1 %3419, false
  %3423 = and i1 %3417, %3421
  %3424 = and i1 %3420, false
  %3425 = and i1 %3418, %3421
  %3426 = or i1 %3422, %3423
  %3427 = or i1 %3424, %3425
  %3428 = xor i1 %3426, %3427
  %3429 = or i1 %3419, %3420
  %3430 = xor i1 %3429, true
  %3431 = or i1 false, %3421
  %3432 = and i1 %3430, %3431
  %3433 = or i1 %3428, %3432
  %3434 = or i1 %3417, %3418
  %3435 = select i1 %3433, i32 862835158, i32 -808993349
  store i32 %3435, i32* %switchVar
  br label %loopEnd

originalBBpart21000:                              ; preds = %loopEntry
  store i32 1882918838, i32* %switchVar
  br label %loopEnd

if.end511:                                        ; preds = %loopEntry
  %3436 = load i32, i32* %a, align 4
  %cmp512 = icmp eq i32 %3436, 0
  %3437 = select i1 %cmp512, i32 395348399, i32 -1814728977
  store i32 %3437, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3438 = load i32, i32* %b, align 4
  %cmp514 = icmp eq i32 %3438, 0
  %3439 = select i1 %cmp514, i32 595562943, i32 -1814728977
  store i32 %3439, i32* %switchVar
  br label %loopEnd

land.lhs.true516:                                 ; preds = %loopEntry
  %3440 = load i32, i32* %c, align 4
  %cmp517 = icmp eq i32 %3440, 0
  %3441 = select i1 %cmp517, i32 -1957642584, i32 -1814728977
  store i32 %3441, i32* %switchVar
  br label %loopEnd

land.lhs.true519:                                 ; preds = %loopEntry
  %3442 = load i32, i32* %d, align 4
  %cmp520 = icmp eq i32 %3442, 0
  %3443 = select i1 %cmp520, i32 -1634611715, i32 -1814728977
  store i32 %3443, i32* %switchVar
  br label %loopEnd

land.lhs.true522:                                 ; preds = %loopEntry
  %3444 = load i32, i32* %e, align 4
  %cmp523 = icmp eq i32 %3444, 0
  %3445 = select i1 %cmp523, i32 21866105, i32 -1814728977
  store i32 %3445, i32* %switchVar
  br label %loopEnd

land.lhs.true525:                                 ; preds = %loopEntry
  %3446 = load i32, i32* @x
  %3447 = load i32, i32* @y
  %3448 = sub i32 0, 1
  %3449 = add i32 %3446, %3448
  %3450 = sub i32 %3446, 1
  %3451 = mul i32 %3446, %3449
  %3452 = urem i32 %3451, 2
  %3453 = icmp eq i32 %3452, 0
  %3454 = icmp slt i32 %3447, 10
  %3455 = xor i1 %3453, true
  %3456 = xor i1 %3454, true
  %3457 = xor i1 true, true
  %3458 = and i1 %3455, true
  %3459 = and i1 %3453, %3457
  %3460 = and i1 %3456, true
  %3461 = and i1 %3454, %3457
  %3462 = or i1 %3458, %3459
  %3463 = or i1 %3460, %3461
  %3464 = xor i1 %3462, %3463
  %3465 = or i1 %3455, %3456
  %3466 = xor i1 %3465, true
  %3467 = or i1 true, %3457
  %3468 = and i1 %3466, %3467
  %3469 = or i1 %3464, %3468
  %3470 = or i1 %3453, %3454
  %3471 = select i1 %3469, i32 1458991200, i32 -1241390882
  store i32 %3471, i32* %switchVar
  br label %loopEnd

originalBB1002:                                   ; preds = %loopEntry
  %3472 = load i32, i32* %f, align 4
  %cmp526 = icmp eq i32 %3472, 0
  store i1 %cmp526, i1* %cmp526.reg2mem
  %3473 = load i32, i32* @x
  %3474 = load i32, i32* @y
  %3475 = add i32 %3473, 31093102
  %3476 = sub i32 %3475, 1
  %3477 = sub i32 %3476, 31093102
  %3478 = sub i32 %3473, 1
  %3479 = mul i32 %3473, %3477
  %3480 = urem i32 %3479, 2
  %3481 = icmp eq i32 %3480, 0
  %3482 = icmp slt i32 %3474, 10
  %3483 = xor i1 %3481, true
  %3484 = xor i1 %3482, true
  %3485 = xor i1 false, true
  %3486 = and i1 %3483, false
  %3487 = and i1 %3481, %3485
  %3488 = and i1 %3484, false
  %3489 = and i1 %3482, %3485
  %3490 = or i1 %3486, %3487
  %3491 = or i1 %3488, %3489
  %3492 = xor i1 %3490, %3491
  %3493 = or i1 %3483, %3484
  %3494 = xor i1 %3493, true
  %3495 = or i1 false, %3485
  %3496 = and i1 %3494, %3495
  %3497 = or i1 %3492, %3496
  %3498 = or i1 %3481, %3482
  %3499 = select i1 %3497, i32 -988327738, i32 -1241390882
  store i32 %3499, i32* %switchVar
  br label %loopEnd

originalBBpart21004:                              ; preds = %loopEntry
  %cmp526.reload = load volatile i1, i1* %cmp526.reg2mem
  %3500 = select i1 %cmp526.reload, i32 336800479, i32 -1814728977
  store i32 %3500, i32* %switchVar
  br label %loopEnd

land.lhs.true528:                                 ; preds = %loopEntry
  %3501 = load i32, i32* @x
  %3502 = load i32, i32* @y
  %3503 = sub i32 %3501, 2037446876
  %3504 = sub i32 %3503, 1
  %3505 = add i32 %3504, 2037446876
  %3506 = sub i32 %3501, 1
  %3507 = mul i32 %3501, %3505
  %3508 = urem i32 %3507, 2
  %3509 = icmp eq i32 %3508, 0
  %3510 = icmp slt i32 %3502, 10
  %3511 = xor i1 %3509, true
  %3512 = xor i1 %3510, true
  %3513 = xor i1 false, true
  %3514 = and i1 %3511, false
  %3515 = and i1 %3509, %3513
  %3516 = and i1 %3512, false
  %3517 = and i1 %3510, %3513
  %3518 = or i1 %3514, %3515
  %3519 = or i1 %3516, %3517
  %3520 = xor i1 %3518, %3519
  %3521 = or i1 %3511, %3512
  %3522 = xor i1 %3521, true
  %3523 = or i1 false, %3513
  %3524 = and i1 %3522, %3523
  %3525 = or i1 %3520, %3524
  %3526 = or i1 %3509, %3510
  %3527 = select i1 %3525, i32 1621390855, i32 -190906586
  store i32 %3527, i32* %switchVar
  br label %loopEnd

originalBB1006:                                   ; preds = %loopEntry
  %3528 = load i32, i32* %g, align 4
  %cmp529 = icmp eq i32 %3528, 0
  store i1 %cmp529, i1* %cmp529.reg2mem
  %3529 = load i32, i32* @x
  %3530 = load i32, i32* @y
  %3531 = add i32 %3529, -669161553
  %3532 = sub i32 %3531, 1
  %3533 = sub i32 %3532, -669161553
  %3534 = sub i32 %3529, 1
  %3535 = mul i32 %3529, %3533
  %3536 = urem i32 %3535, 2
  %3537 = icmp eq i32 %3536, 0
  %3538 = icmp slt i32 %3530, 10
  %3539 = xor i1 %3537, true
  %3540 = xor i1 %3538, true
  %3541 = xor i1 false, true
  %3542 = and i1 %3539, false
  %3543 = and i1 %3537, %3541
  %3544 = and i1 %3540, false
  %3545 = and i1 %3538, %3541
  %3546 = or i1 %3542, %3543
  %3547 = or i1 %3544, %3545
  %3548 = xor i1 %3546, %3547
  %3549 = or i1 %3539, %3540
  %3550 = xor i1 %3549, true
  %3551 = or i1 false, %3541
  %3552 = and i1 %3550, %3551
  %3553 = or i1 %3548, %3552
  %3554 = or i1 %3537, %3538
  %3555 = select i1 %3553, i32 733963147, i32 -190906586
  store i32 %3555, i32* %switchVar
  br label %loopEnd

originalBBpart21008:                              ; preds = %loopEntry
  %cmp529.reload = load volatile i1, i1* %cmp529.reg2mem
  %3556 = select i1 %cmp529.reload, i32 1608669797, i32 -1814728977
  store i32 %3556, i32* %switchVar
  br label %loopEnd

land.lhs.true531:                                 ; preds = %loopEntry
  %3557 = load i32, i32* @x
  %3558 = load i32, i32* @y
  %3559 = sub i32 %3557, 1531735006
  %3560 = sub i32 %3559, 1
  %3561 = add i32 %3560, 1531735006
  %3562 = sub i32 %3557, 1
  %3563 = mul i32 %3557, %3561
  %3564 = urem i32 %3563, 2
  %3565 = icmp eq i32 %3564, 0
  %3566 = icmp slt i32 %3558, 10
  %3567 = and i1 %3565, %3566
  %3568 = xor i1 %3565, %3566
  %3569 = or i1 %3567, %3568
  %3570 = or i1 %3565, %3566
  %3571 = select i1 %3569, i32 1551506944, i32 1170878542
  store i32 %3571, i32* %switchVar
  br label %loopEnd

originalBB1010:                                   ; preds = %loopEntry
  %3572 = load i32, i32* %h, align 4
  %cmp532 = icmp eq i32 %3572, 0
  store i1 %cmp532, i1* %cmp532.reg2mem
  %3573 = load i32, i32* @x
  %3574 = load i32, i32* @y
  %3575 = add i32 %3573, 1747805117
  %3576 = sub i32 %3575, 1
  %3577 = sub i32 %3576, 1747805117
  %3578 = sub i32 %3573, 1
  %3579 = mul i32 %3573, %3577
  %3580 = urem i32 %3579, 2
  %3581 = icmp eq i32 %3580, 0
  %3582 = icmp slt i32 %3574, 10
  %3583 = xor i1 %3581, true
  %3584 = xor i1 %3582, true
  %3585 = xor i1 false, true
  %3586 = and i1 %3583, false
  %3587 = and i1 %3581, %3585
  %3588 = and i1 %3584, false
  %3589 = and i1 %3582, %3585
  %3590 = or i1 %3586, %3587
  %3591 = or i1 %3588, %3589
  %3592 = xor i1 %3590, %3591
  %3593 = or i1 %3583, %3584
  %3594 = xor i1 %3593, true
  %3595 = or i1 false, %3585
  %3596 = and i1 %3594, %3595
  %3597 = or i1 %3592, %3596
  %3598 = or i1 %3581, %3582
  %3599 = select i1 %3597, i32 -1961241032, i32 1170878542
  store i32 %3599, i32* %switchVar
  br label %loopEnd

originalBBpart21012:                              ; preds = %loopEntry
  %cmp532.reload = load volatile i1, i1* %cmp532.reg2mem
  %3600 = select i1 %cmp532.reload, i32 61818032, i32 -1814728977
  store i32 %3600, i32* %switchVar
  br label %loopEnd

land.lhs.true534:                                 ; preds = %loopEntry
  %3601 = load i32, i32* %i, align 4
  %cmp535 = icmp eq i32 %3601, 0
  %3602 = select i1 %cmp535, i32 -222593447, i32 -1814728977
  store i32 %3602, i32* %switchVar
  br label %loopEnd

land.lhs.true537:                                 ; preds = %loopEntry
  %3603 = load i32, i32* @x
  %3604 = load i32, i32* @y
  %3605 = add i32 %3603, 189926933
  %3606 = sub i32 %3605, 1
  %3607 = sub i32 %3606, 189926933
  %3608 = sub i32 %3603, 1
  %3609 = mul i32 %3603, %3607
  %3610 = urem i32 %3609, 2
  %3611 = icmp eq i32 %3610, 0
  %3612 = icmp slt i32 %3604, 10
  %3613 = xor i1 %3611, true
  %3614 = xor i1 %3612, true
  %3615 = xor i1 true, true
  %3616 = and i1 %3613, true
  %3617 = and i1 %3611, %3615
  %3618 = and i1 %3614, true
  %3619 = and i1 %3612, %3615
  %3620 = or i1 %3616, %3617
  %3621 = or i1 %3618, %3619
  %3622 = xor i1 %3620, %3621
  %3623 = or i1 %3613, %3614
  %3624 = xor i1 %3623, true
  %3625 = or i1 true, %3615
  %3626 = and i1 %3624, %3625
  %3627 = or i1 %3622, %3626
  %3628 = or i1 %3611, %3612
  %3629 = select i1 %3627, i32 1330455662, i32 -824946681
  store i32 %3629, i32* %switchVar
  br label %loopEnd

originalBB1014:                                   ; preds = %loopEntry
  %3630 = load i32, i32* %j, align 4
  %cmp538 = icmp eq i32 %3630, 0
  store i1 %cmp538, i1* %cmp538.reg2mem
  %3631 = load i32, i32* @x
  %3632 = load i32, i32* @y
  %3633 = sub i32 %3631, 43012001
  %3634 = sub i32 %3633, 1
  %3635 = add i32 %3634, 43012001
  %3636 = sub i32 %3631, 1
  %3637 = mul i32 %3631, %3635
  %3638 = urem i32 %3637, 2
  %3639 = icmp eq i32 %3638, 0
  %3640 = icmp slt i32 %3632, 10
  %3641 = and i1 %3639, %3640
  %3642 = xor i1 %3639, %3640
  %3643 = or i1 %3641, %3642
  %3644 = or i1 %3639, %3640
  %3645 = select i1 %3643, i32 43460094, i32 -824946681
  store i32 %3645, i32* %switchVar
  br label %loopEnd

originalBBpart21016:                              ; preds = %loopEntry
  %cmp538.reload = load volatile i1, i1* %cmp538.reg2mem
  %3646 = select i1 %cmp538.reload, i32 1507990524, i32 -1814728977
  store i32 %3646, i32* %switchVar
  br label %loopEnd

land.lhs.true540:                                 ; preds = %loopEntry
  %3647 = load i32, i32* @x
  %3648 = load i32, i32* @y
  %3649 = sub i32 %3647, 618354893
  %3650 = sub i32 %3649, 1
  %3651 = add i32 %3650, 618354893
  %3652 = sub i32 %3647, 1
  %3653 = mul i32 %3647, %3651
  %3654 = urem i32 %3653, 2
  %3655 = icmp eq i32 %3654, 0
  %3656 = icmp slt i32 %3648, 10
  %3657 = and i1 %3655, %3656
  %3658 = xor i1 %3655, %3656
  %3659 = or i1 %3657, %3658
  %3660 = or i1 %3655, %3656
  %3661 = select i1 %3659, i32 -2011893949, i32 53953977
  store i32 %3661, i32* %switchVar
  br label %loopEnd

originalBB1018:                                   ; preds = %loopEntry
  %3662 = load i32, i32* %k, align 4
  %cmp541 = icmp eq i32 %3662, 0
  store i1 %cmp541, i1* %cmp541.reg2mem
  %3663 = load i32, i32* @x
  %3664 = load i32, i32* @y
  %3665 = sub i32 0, 1
  %3666 = add i32 %3663, %3665
  %3667 = sub i32 %3663, 1
  %3668 = mul i32 %3663, %3666
  %3669 = urem i32 %3668, 2
  %3670 = icmp eq i32 %3669, 0
  %3671 = icmp slt i32 %3664, 10
  %3672 = and i1 %3670, %3671
  %3673 = xor i1 %3670, %3671
  %3674 = or i1 %3672, %3673
  %3675 = or i1 %3670, %3671
  %3676 = select i1 %3674, i32 257655445, i32 53953977
  store i32 %3676, i32* %switchVar
  br label %loopEnd

originalBBpart21020:                              ; preds = %loopEntry
  %cmp541.reload = load volatile i1, i1* %cmp541.reg2mem
  %3677 = select i1 %cmp541.reload, i32 647512167, i32 -1814728977
  store i32 %3677, i32* %switchVar
  br label %loopEnd

land.lhs.true543:                                 ; preds = %loopEntry
  %3678 = load i32, i32* @x
  %3679 = load i32, i32* @y
  %3680 = add i32 %3678, -117572521
  %3681 = sub i32 %3680, 1
  %3682 = sub i32 %3681, -117572521
  %3683 = sub i32 %3678, 1
  %3684 = mul i32 %3678, %3682
  %3685 = urem i32 %3684, 2
  %3686 = icmp eq i32 %3685, 0
  %3687 = icmp slt i32 %3679, 10
  %3688 = and i1 %3686, %3687
  %3689 = xor i1 %3686, %3687
  %3690 = or i1 %3688, %3689
  %3691 = or i1 %3686, %3687
  %3692 = select i1 %3690, i32 786121752, i32 557740926
  store i32 %3692, i32* %switchVar
  br label %loopEnd

originalBB1022:                                   ; preds = %loopEntry
  %3693 = load i32, i32* %l, align 4
  %cmp544 = icmp eq i32 %3693, 0
  store i1 %cmp544, i1* %cmp544.reg2mem
  %3694 = load i32, i32* @x
  %3695 = load i32, i32* @y
  %3696 = add i32 %3694, 1350422844
  %3697 = sub i32 %3696, 1
  %3698 = sub i32 %3697, 1350422844
  %3699 = sub i32 %3694, 1
  %3700 = mul i32 %3694, %3698
  %3701 = urem i32 %3700, 2
  %3702 = icmp eq i32 %3701, 0
  %3703 = icmp slt i32 %3695, 10
  %3704 = xor i1 %3702, true
  %3705 = xor i1 %3703, true
  %3706 = xor i1 false, true
  %3707 = and i1 %3704, false
  %3708 = and i1 %3702, %3706
  %3709 = and i1 %3705, false
  %3710 = and i1 %3703, %3706
  %3711 = or i1 %3707, %3708
  %3712 = or i1 %3709, %3710
  %3713 = xor i1 %3711, %3712
  %3714 = or i1 %3704, %3705
  %3715 = xor i1 %3714, true
  %3716 = or i1 false, %3706
  %3717 = and i1 %3715, %3716
  %3718 = or i1 %3713, %3717
  %3719 = or i1 %3702, %3703
  %3720 = select i1 %3718, i32 1714705429, i32 557740926
  store i32 %3720, i32* %switchVar
  br label %loopEnd

originalBBpart21024:                              ; preds = %loopEntry
  %cmp544.reload = load volatile i1, i1* %cmp544.reg2mem
  %3721 = select i1 %cmp544.reload, i32 1916061926, i32 -1814728977
  store i32 %3721, i32* %switchVar
  br label %loopEnd

land.lhs.true546:                                 ; preds = %loopEntry
  %3722 = load i32, i32* @x
  %3723 = load i32, i32* @y
  %3724 = add i32 %3722, 215359244
  %3725 = sub i32 %3724, 1
  %3726 = sub i32 %3725, 215359244
  %3727 = sub i32 %3722, 1
  %3728 = mul i32 %3722, %3726
  %3729 = urem i32 %3728, 2
  %3730 = icmp eq i32 %3729, 0
  %3731 = icmp slt i32 %3723, 10
  %3732 = and i1 %3730, %3731
  %3733 = xor i1 %3730, %3731
  %3734 = or i1 %3732, %3733
  %3735 = or i1 %3730, %3731
  %3736 = select i1 %3734, i32 1017419135, i32 -1720631087
  store i32 %3736, i32* %switchVar
  br label %loopEnd

originalBB1026:                                   ; preds = %loopEntry
  %3737 = load i32, i32* %m, align 4
  %cmp547 = icmp eq i32 %3737, 0
  store i1 %cmp547, i1* %cmp547.reg2mem
  %3738 = load i32, i32* @x
  %3739 = load i32, i32* @y
  %3740 = sub i32 %3738, -1075403816
  %3741 = sub i32 %3740, 1
  %3742 = add i32 %3741, -1075403816
  %3743 = sub i32 %3738, 1
  %3744 = mul i32 %3738, %3742
  %3745 = urem i32 %3744, 2
  %3746 = icmp eq i32 %3745, 0
  %3747 = icmp slt i32 %3739, 10
  %3748 = and i1 %3746, %3747
  %3749 = xor i1 %3746, %3747
  %3750 = or i1 %3748, %3749
  %3751 = or i1 %3746, %3747
  %3752 = select i1 %3750, i32 1141296655, i32 -1720631087
  store i32 %3752, i32* %switchVar
  br label %loopEnd

originalBBpart21028:                              ; preds = %loopEntry
  %cmp547.reload = load volatile i1, i1* %cmp547.reg2mem
  %3753 = select i1 %cmp547.reload, i32 1808641383, i32 -1814728977
  store i32 %3753, i32* %switchVar
  br label %loopEnd

land.lhs.true549:                                 ; preds = %loopEntry
  %3754 = load i32, i32* @x
  %3755 = load i32, i32* @y
  %3756 = sub i32 %3754, -1828253834
  %3757 = sub i32 %3756, 1
  %3758 = add i32 %3757, -1828253834
  %3759 = sub i32 %3754, 1
  %3760 = mul i32 %3754, %3758
  %3761 = urem i32 %3760, 2
  %3762 = icmp eq i32 %3761, 0
  %3763 = icmp slt i32 %3755, 10
  %3764 = xor i1 %3762, true
  %3765 = xor i1 %3763, true
  %3766 = xor i1 true, true
  %3767 = and i1 %3764, true
  %3768 = and i1 %3762, %3766
  %3769 = and i1 %3765, true
  %3770 = and i1 %3763, %3766
  %3771 = or i1 %3767, %3768
  %3772 = or i1 %3769, %3770
  %3773 = xor i1 %3771, %3772
  %3774 = or i1 %3764, %3765
  %3775 = xor i1 %3774, true
  %3776 = or i1 true, %3766
  %3777 = and i1 %3775, %3776
  %3778 = or i1 %3773, %3777
  %3779 = or i1 %3762, %3763
  %3780 = select i1 %3778, i32 -1788279473, i32 -1458439940
  store i32 %3780, i32* %switchVar
  br label %loopEnd

originalBB1030:                                   ; preds = %loopEntry
  %3781 = load i32, i32* %n, align 4
  %cmp550 = icmp eq i32 %3781, 0
  store i1 %cmp550, i1* %cmp550.reg2mem
  %3782 = load i32, i32* @x
  %3783 = load i32, i32* @y
  %3784 = sub i32 0, 1
  %3785 = add i32 %3782, %3784
  %3786 = sub i32 %3782, 1
  %3787 = mul i32 %3782, %3785
  %3788 = urem i32 %3787, 2
  %3789 = icmp eq i32 %3788, 0
  %3790 = icmp slt i32 %3783, 10
  %3791 = and i1 %3789, %3790
  %3792 = xor i1 %3789, %3790
  %3793 = or i1 %3791, %3792
  %3794 = or i1 %3789, %3790
  %3795 = select i1 %3793, i32 1809790989, i32 -1458439940
  store i32 %3795, i32* %switchVar
  br label %loopEnd

originalBBpart21032:                              ; preds = %loopEntry
  %cmp550.reload = load volatile i1, i1* %cmp550.reg2mem
  %3796 = select i1 %cmp550.reload, i32 -2132605718, i32 -1814728977
  store i32 %3796, i32* %switchVar
  br label %loopEnd

land.lhs.true552:                                 ; preds = %loopEntry
  %3797 = load i32, i32* %o, align 4
  %cmp553 = icmp eq i32 %3797, 0
  %3798 = select i1 %cmp553, i32 -1292135064, i32 -1814728977
  store i32 %3798, i32* %switchVar
  br label %loopEnd

land.lhs.true555:                                 ; preds = %loopEntry
  %3799 = load i32, i32* %p, align 4
  %cmp556 = icmp eq i32 %3799, 0
  %3800 = select i1 %cmp556, i32 1652943447, i32 -1814728977
  store i32 %3800, i32* %switchVar
  br label %loopEnd

land.lhs.true558:                                 ; preds = %loopEntry
  %3801 = load i32, i32* @x
  %3802 = load i32, i32* @y
  %3803 = sub i32 %3801, 974281122
  %3804 = sub i32 %3803, 1
  %3805 = add i32 %3804, 974281122
  %3806 = sub i32 %3801, 1
  %3807 = mul i32 %3801, %3805
  %3808 = urem i32 %3807, 2
  %3809 = icmp eq i32 %3808, 0
  %3810 = icmp slt i32 %3802, 10
  %3811 = xor i1 %3809, true
  %3812 = xor i1 %3810, true
  %3813 = xor i1 false, true
  %3814 = and i1 %3811, false
  %3815 = and i1 %3809, %3813
  %3816 = and i1 %3812, false
  %3817 = and i1 %3810, %3813
  %3818 = or i1 %3814, %3815
  %3819 = or i1 %3816, %3817
  %3820 = xor i1 %3818, %3819
  %3821 = or i1 %3811, %3812
  %3822 = xor i1 %3821, true
  %3823 = or i1 false, %3813
  %3824 = and i1 %3822, %3823
  %3825 = or i1 %3820, %3824
  %3826 = or i1 %3809, %3810
  %3827 = select i1 %3825, i32 -179838123, i32 1786976832
  store i32 %3827, i32* %switchVar
  br label %loopEnd

originalBB1034:                                   ; preds = %loopEntry
  %3828 = load i32, i32* %q, align 4
  %cmp559 = icmp eq i32 %3828, 0
  store i1 %cmp559, i1* %cmp559.reg2mem
  %3829 = load i32, i32* @x
  %3830 = load i32, i32* @y
  %3831 = sub i32 0, 1
  %3832 = add i32 %3829, %3831
  %3833 = sub i32 %3829, 1
  %3834 = mul i32 %3829, %3832
  %3835 = urem i32 %3834, 2
  %3836 = icmp eq i32 %3835, 0
  %3837 = icmp slt i32 %3830, 10
  %3838 = xor i1 %3836, true
  %3839 = xor i1 %3837, true
  %3840 = xor i1 false, true
  %3841 = and i1 %3838, false
  %3842 = and i1 %3836, %3840
  %3843 = and i1 %3839, false
  %3844 = and i1 %3837, %3840
  %3845 = or i1 %3841, %3842
  %3846 = or i1 %3843, %3844
  %3847 = xor i1 %3845, %3846
  %3848 = or i1 %3838, %3839
  %3849 = xor i1 %3848, true
  %3850 = or i1 false, %3840
  %3851 = and i1 %3849, %3850
  %3852 = or i1 %3847, %3851
  %3853 = or i1 %3836, %3837
  %3854 = select i1 %3852, i32 -1013024783, i32 1786976832
  store i32 %3854, i32* %switchVar
  br label %loopEnd

originalBBpart21036:                              ; preds = %loopEntry
  %cmp559.reload = load volatile i1, i1* %cmp559.reg2mem
  %3855 = select i1 %cmp559.reload, i32 351410932, i32 -1814728977
  store i32 %3855, i32* %switchVar
  br label %loopEnd

land.lhs.true561:                                 ; preds = %loopEntry
  %3856 = load i32, i32* @x
  %3857 = load i32, i32* @y
  %3858 = sub i32 %3856, 1282905164
  %3859 = sub i32 %3858, 1
  %3860 = add i32 %3859, 1282905164
  %3861 = sub i32 %3856, 1
  %3862 = mul i32 %3856, %3860
  %3863 = urem i32 %3862, 2
  %3864 = icmp eq i32 %3863, 0
  %3865 = icmp slt i32 %3857, 10
  %3866 = xor i1 %3864, true
  %3867 = xor i1 %3865, true
  %3868 = xor i1 false, true
  %3869 = and i1 %3866, false
  %3870 = and i1 %3864, %3868
  %3871 = and i1 %3867, false
  %3872 = and i1 %3865, %3868
  %3873 = or i1 %3869, %3870
  %3874 = or i1 %3871, %3872
  %3875 = xor i1 %3873, %3874
  %3876 = or i1 %3866, %3867
  %3877 = xor i1 %3876, true
  %3878 = or i1 false, %3868
  %3879 = and i1 %3877, %3878
  %3880 = or i1 %3875, %3879
  %3881 = or i1 %3864, %3865
  %3882 = select i1 %3880, i32 1070440148, i32 -819839249
  store i32 %3882, i32* %switchVar
  br label %loopEnd

originalBB1038:                                   ; preds = %loopEntry
  %3883 = load i32, i32* %r, align 4
  %cmp562 = icmp eq i32 %3883, 0
  store i1 %cmp562, i1* %cmp562.reg2mem
  %3884 = load i32, i32* @x
  %3885 = load i32, i32* @y
  %3886 = add i32 %3884, 141298127
  %3887 = sub i32 %3886, 1
  %3888 = sub i32 %3887, 141298127
  %3889 = sub i32 %3884, 1
  %3890 = mul i32 %3884, %3888
  %3891 = urem i32 %3890, 2
  %3892 = icmp eq i32 %3891, 0
  %3893 = icmp slt i32 %3885, 10
  %3894 = xor i1 %3892, true
  %3895 = xor i1 %3893, true
  %3896 = xor i1 false, true
  %3897 = and i1 %3894, false
  %3898 = and i1 %3892, %3896
  %3899 = and i1 %3895, false
  %3900 = and i1 %3893, %3896
  %3901 = or i1 %3897, %3898
  %3902 = or i1 %3899, %3900
  %3903 = xor i1 %3901, %3902
  %3904 = or i1 %3894, %3895
  %3905 = xor i1 %3904, true
  %3906 = or i1 false, %3896
  %3907 = and i1 %3905, %3906
  %3908 = or i1 %3903, %3907
  %3909 = or i1 %3892, %3893
  %3910 = select i1 %3908, i32 -1608990675, i32 -819839249
  store i32 %3910, i32* %switchVar
  br label %loopEnd

originalBBpart21040:                              ; preds = %loopEntry
  %cmp562.reload = load volatile i1, i1* %cmp562.reg2mem
  %3911 = select i1 %cmp562.reload, i32 1038917818, i32 -1814728977
  store i32 %3911, i32* %switchVar
  br label %loopEnd

land.lhs.true564:                                 ; preds = %loopEntry
  %3912 = load i32, i32* @x
  %3913 = load i32, i32* @y
  %3914 = add i32 %3912, -1872628788
  %3915 = sub i32 %3914, 1
  %3916 = sub i32 %3915, -1872628788
  %3917 = sub i32 %3912, 1
  %3918 = mul i32 %3912, %3916
  %3919 = urem i32 %3918, 2
  %3920 = icmp eq i32 %3919, 0
  %3921 = icmp slt i32 %3913, 10
  %3922 = xor i1 %3920, true
  %3923 = xor i1 %3921, true
  %3924 = xor i1 false, true
  %3925 = and i1 %3922, false
  %3926 = and i1 %3920, %3924
  %3927 = and i1 %3923, false
  %3928 = and i1 %3921, %3924
  %3929 = or i1 %3925, %3926
  %3930 = or i1 %3927, %3928
  %3931 = xor i1 %3929, %3930
  %3932 = or i1 %3922, %3923
  %3933 = xor i1 %3932, true
  %3934 = or i1 false, %3924
  %3935 = and i1 %3933, %3934
  %3936 = or i1 %3931, %3935
  %3937 = or i1 %3920, %3921
  %3938 = select i1 %3936, i32 744890529, i32 -767702861
  store i32 %3938, i32* %switchVar
  br label %loopEnd

originalBB1042:                                   ; preds = %loopEntry
  %3939 = load i32, i32* %s, align 4
  %cmp565 = icmp eq i32 %3939, 0
  store i1 %cmp565, i1* %cmp565.reg2mem
  %3940 = load i32, i32* @x
  %3941 = load i32, i32* @y
  %3942 = add i32 %3940, 1767271885
  %3943 = sub i32 %3942, 1
  %3944 = sub i32 %3943, 1767271885
  %3945 = sub i32 %3940, 1
  %3946 = mul i32 %3940, %3944
  %3947 = urem i32 %3946, 2
  %3948 = icmp eq i32 %3947, 0
  %3949 = icmp slt i32 %3941, 10
  %3950 = xor i1 %3948, true
  %3951 = xor i1 %3949, true
  %3952 = xor i1 false, true
  %3953 = and i1 %3950, false
  %3954 = and i1 %3948, %3952
  %3955 = and i1 %3951, false
  %3956 = and i1 %3949, %3952
  %3957 = or i1 %3953, %3954
  %3958 = or i1 %3955, %3956
  %3959 = xor i1 %3957, %3958
  %3960 = or i1 %3950, %3951
  %3961 = xor i1 %3960, true
  %3962 = or i1 false, %3952
  %3963 = and i1 %3961, %3962
  %3964 = or i1 %3959, %3963
  %3965 = or i1 %3948, %3949
  %3966 = select i1 %3964, i32 -1864143781, i32 -767702861
  store i32 %3966, i32* %switchVar
  br label %loopEnd

originalBBpart21044:                              ; preds = %loopEntry
  %cmp565.reload = load volatile i1, i1* %cmp565.reg2mem
  %3967 = select i1 %cmp565.reload, i32 43951625, i32 -1814728977
  store i32 %3967, i32* %switchVar
  br label %loopEnd

land.lhs.true567:                                 ; preds = %loopEntry
  %3968 = load i32, i32* %t, align 4
  %cmp568 = icmp eq i32 %3968, 0
  %3969 = select i1 %cmp568, i32 2111953425, i32 -1814728977
  store i32 %3969, i32* %switchVar
  br label %loopEnd

land.lhs.true570:                                 ; preds = %loopEntry
  %3970 = load i32, i32* %u, align 4
  %cmp571 = icmp eq i32 %3970, 0
  %3971 = select i1 %cmp571, i32 -406704694, i32 -1814728977
  store i32 %3971, i32* %switchVar
  br label %loopEnd

land.lhs.true573:                                 ; preds = %loopEntry
  %3972 = load i32, i32* @x
  %3973 = load i32, i32* @y
  %3974 = add i32 %3972, 277885883
  %3975 = sub i32 %3974, 1
  %3976 = sub i32 %3975, 277885883
  %3977 = sub i32 %3972, 1
  %3978 = mul i32 %3972, %3976
  %3979 = urem i32 %3978, 2
  %3980 = icmp eq i32 %3979, 0
  %3981 = icmp slt i32 %3973, 10
  %3982 = and i1 %3980, %3981
  %3983 = xor i1 %3980, %3981
  %3984 = or i1 %3982, %3983
  %3985 = or i1 %3980, %3981
  %3986 = select i1 %3984, i32 -479516944, i32 2039717062
  store i32 %3986, i32* %switchVar
  br label %loopEnd

originalBB1046:                                   ; preds = %loopEntry
  %3987 = load i32, i32* %v, align 4
  %cmp574 = icmp eq i32 %3987, 0
  store i1 %cmp574, i1* %cmp574.reg2mem
  %3988 = load i32, i32* @x
  %3989 = load i32, i32* @y
  %3990 = sub i32 %3988, -273746474
  %3991 = sub i32 %3990, 1
  %3992 = add i32 %3991, -273746474
  %3993 = sub i32 %3988, 1
  %3994 = mul i32 %3988, %3992
  %3995 = urem i32 %3994, 2
  %3996 = icmp eq i32 %3995, 0
  %3997 = icmp slt i32 %3989, 10
  %3998 = and i1 %3996, %3997
  %3999 = xor i1 %3996, %3997
  %4000 = or i1 %3998, %3999
  %4001 = or i1 %3996, %3997
  %4002 = select i1 %4000, i32 1325337758, i32 2039717062
  store i32 %4002, i32* %switchVar
  br label %loopEnd

originalBBpart21048:                              ; preds = %loopEntry
  %cmp574.reload = load volatile i1, i1* %cmp574.reg2mem
  %4003 = select i1 %cmp574.reload, i32 1998862591, i32 -1814728977
  store i32 %4003, i32* %switchVar
  br label %loopEnd

land.lhs.true576:                                 ; preds = %loopEntry
  %4004 = load i32, i32* %w, align 4
  %cmp577 = icmp eq i32 %4004, 0
  %4005 = select i1 %cmp577, i32 -2024475054, i32 -1814728977
  store i32 %4005, i32* %switchVar
  br label %loopEnd

land.lhs.true579:                                 ; preds = %loopEntry
  %4006 = load i32, i32* %x, align 4
  %cmp580 = icmp eq i32 %4006, 0
  %4007 = select i1 %cmp580, i32 -382160695, i32 -1814728977
  store i32 %4007, i32* %switchVar
  br label %loopEnd

land.lhs.true582:                                 ; preds = %loopEntry
  %4008 = load i32, i32* %y, align 4
  %cmp583 = icmp eq i32 %4008, 0
  %4009 = select i1 %cmp583, i32 175001939, i32 -1814728977
  store i32 %4009, i32* %switchVar
  br label %loopEnd

land.lhs.true585:                                 ; preds = %loopEntry
  %4010 = load i32, i32* %z, align 4
  %cmp586 = icmp eq i32 %4010, 0
  %4011 = select i1 %cmp586, i32 -643874090, i32 -1814728977
  store i32 %4011, i32* %switchVar
  br label %loopEnd

if.then588:                                       ; preds = %loopEntry
  %call589 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0))
  store i32 -1814728977, i32* %switchVar
  br label %loopEnd

if.end590:                                        ; preds = %loopEntry
  %4012 = load i32, i32* @x
  %4013 = load i32, i32* @y
  %4014 = sub i32 %4012, -1991300704
  %4015 = sub i32 %4014, 1
  %4016 = add i32 %4015, -1991300704
  %4017 = sub i32 %4012, 1
  %4018 = mul i32 %4012, %4016
  %4019 = urem i32 %4018, 2
  %4020 = icmp eq i32 %4019, 0
  %4021 = icmp slt i32 %4013, 10
  %4022 = xor i1 %4020, true
  %4023 = xor i1 %4021, true
  %4024 = xor i1 false, true
  %4025 = and i1 %4022, false
  %4026 = and i1 %4020, %4024
  %4027 = and i1 %4023, false
  %4028 = and i1 %4021, %4024
  %4029 = or i1 %4025, %4026
  %4030 = or i1 %4027, %4028
  %4031 = xor i1 %4029, %4030
  %4032 = or i1 %4022, %4023
  %4033 = xor i1 %4032, true
  %4034 = or i1 false, %4024
  %4035 = and i1 %4033, %4034
  %4036 = or i1 %4031, %4035
  %4037 = or i1 %4020, %4021
  %4038 = select i1 %4036, i32 1344266705, i32 413579422
  store i32 %4038, i32* %switchVar
  br label %loopEnd

originalBB1050:                                   ; preds = %loopEntry
  %4039 = load i32, i32* @x
  %4040 = load i32, i32* @y
  %4041 = sub i32 %4039, 1727004676
  %4042 = sub i32 %4041, 1
  %4043 = add i32 %4042, 1727004676
  %4044 = sub i32 %4039, 1
  %4045 = mul i32 %4039, %4043
  %4046 = urem i32 %4045, 2
  %4047 = icmp eq i32 %4046, 0
  %4048 = icmp slt i32 %4040, 10
  %4049 = xor i1 %4047, true
  %4050 = xor i1 %4048, true
  %4051 = xor i1 false, true
  %4052 = and i1 %4049, false
  %4053 = and i1 %4047, %4051
  %4054 = and i1 %4050, false
  %4055 = and i1 %4048, %4051
  %4056 = or i1 %4052, %4053
  %4057 = or i1 %4054, %4055
  %4058 = xor i1 %4056, %4057
  %4059 = or i1 %4049, %4050
  %4060 = xor i1 %4059, true
  %4061 = or i1 false, %4051
  %4062 = and i1 %4060, %4061
  %4063 = or i1 %4058, %4062
  %4064 = or i1 %4047, %4048
  %4065 = select i1 %4063, i32 1216195917, i32 413579422
  store i32 %4065, i32* %switchVar
  br label %loopEnd

originalBBpart21052:                              ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %4066 = load i32, i32* %jr, align 4
  %idxpromalteredBB = sext i32 %4066 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 %idxpromalteredBB
  %4067 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %4067 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 97
  store i32 -1619009181, i32* %switchVar
  br label %loopEnd

originalBB591alteredBB:                           ; preds = %loopEntry
  %4068 = load i32, i32* %a, align 4
  %4069 = sub i32 %4068, 1192318491
  %4070 = sub i32 %4069, 1
  %4071 = add i32 %4070, 1192318491
  %_ = sub i32 %4068, 1
  %gen = mul i32 %4071, 1
  %_592 = shl i32 %4068, 1
  %_593 = shl i32 %4068, 1
  %4072 = add i32 %4068, -1383527508
  %4073 = add i32 %4072, 1
  %4074 = sub i32 %4073, -1383527508
  %addalteredBB = add nsw i32 %4068, 1
  store i32 %4074, i32* %a, align 4
  store i32 1895008453, i32* %switchVar
  br label %loopEnd

originalBB597alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %jr, align 4
  store i32 -147286128, i32* %switchVar
  br label %loopEnd

originalBB601alteredBB:                           ; preds = %loopEntry
  %4075 = load i32, i32* %jr, align 4
  %4076 = load i32, i32* %lr, align 4
  %cmp13alteredBB = icmp slt i32 %4075, %4076
  store i32 -919251710, i32* %switchVar
  br label %loopEnd

originalBB605alteredBB:                           ; preds = %loopEntry
  %4077 = load i32, i32* %jr, align 4
  %idxprom16alteredBB = sext i32 %4077 to i64
  %arrayidx17alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 %idxprom16alteredBB
  %4078 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %4078 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 98
  store i32 -455111670, i32* %switchVar
  br label %loopEnd

originalBB609alteredBB:                           ; preds = %loopEntry
  %4079 = load i32, i32* %b, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %4079)
  store i32 -1045323708, i32* %switchVar
  br label %loopEnd

originalBB613alteredBB:                           ; preds = %loopEntry
  %4080 = load i32, i32* %jr, align 4
  %idxprom36alteredBB = sext i32 %4080 to i64
  %arrayidx37alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 %idxprom36alteredBB
  %4081 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %4081 to i32
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, 99
  store i32 1445387646, i32* %switchVar
  br label %loopEnd

originalBB617alteredBB:                           ; preds = %loopEntry
  %4082 = load i32, i32* %c, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %4082)
  store i32 1713128428, i32* %switchVar
  br label %loopEnd

originalBB621alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 0, i32* %jr, align 4
  store i32 139091195, i32* %switchVar
  br label %loopEnd

originalBB625alteredBB:                           ; preds = %loopEntry
  %4083 = load i32, i32* %jr, align 4
  %4084 = load i32, i32* %lr, align 4
  %cmp53alteredBB = icmp slt i32 %4083, %4084
  store i32 498314665, i32* %switchVar
  br label %loopEnd

originalBB629alteredBB:                           ; preds = %loopEntry
  %4085 = load i32, i32* %d, align 4
  %4086 = sub i32 %4085, -216734312
  %4087 = sub i32 %4086, 1
  %4088 = add i32 %4087, -216734312
  %_630 = sub i32 %4085, 1
  %gen631 = mul i32 %4088, 1
  %_632 = shl i32 %4085, 1
  %4089 = sub i32 0, %4085
  %4090 = sub i32 0, 1
  %4091 = add i32 %4089, %4090
  %4092 = sub i32 0, %4091
  %add62alteredBB = add nsw i32 %4085, 1
  store i32 %4092, i32* %d, align 4
  store i32 1166140772, i32* %switchVar
  br label %loopEnd

originalBB636alteredBB:                           ; preds = %loopEntry
  store i32 -1483376391, i32* %switchVar
  br label %loopEnd

originalBB640alteredBB:                           ; preds = %loopEntry
  %4093 = load i32, i32* %jr, align 4
  %4094 = load i32, i32* %lr, align 4
  %cmp73alteredBB = icmp slt i32 %4093, %4094
  store i32 506043677, i32* %switchVar
  br label %loopEnd

originalBB644alteredBB:                           ; preds = %loopEntry
  store i32 -1821929596, i32* %switchVar
  br label %loopEnd

originalBB648alteredBB:                           ; preds = %loopEntry
  %4095 = load i32, i32* %jr, align 4
  %idxprom96alteredBB = sext i32 %4095 to i64
  %arrayidx97alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 %idxprom96alteredBB
  %4096 = load i8, i8* %arrayidx97alteredBB, align 1
  %conv98alteredBB = sext i8 %4096 to i32
  %cmp99alteredBB = icmp eq i32 %conv98alteredBB, 102
  store i32 1237438581, i32* %switchVar
  br label %loopEnd

originalBB652alteredBB:                           ; preds = %loopEntry
  %4097 = load i32, i32* %f, align 4
  %4098 = add i32 %4097, 1745287877
  %4099 = sub i32 %4098, 1
  %4100 = sub i32 %4099, 1745287877
  %_653 = sub i32 %4097, 1
  %gen654 = mul i32 %4100, 1
  %4101 = sub i32 %4097, -205861463
  %4102 = sub i32 %4101, 1
  %4103 = add i32 %4102, -205861463
  %_655 = sub i32 %4097, 1
  %gen656 = mul i32 %4103, 1
  %4104 = sub i32 %4097, 1866352986
  %4105 = sub i32 %4104, 1
  %4106 = add i32 %4105, 1866352986
  %_657 = sub i32 %4097, 1
  %gen658 = mul i32 %4106, 1
  %4107 = add i32 0, 319165115
  %4108 = sub i32 %4107, %4097
  %4109 = sub i32 %4108, 319165115
  %_659 = sub i32 0, %4097
  %4110 = add i32 %4109, 745818105
  %4111 = add i32 %4110, 1
  %4112 = sub i32 %4111, 745818105
  %gen660 = add i32 %4109, 1
  %_661 = shl i32 %4097, 1
  %_662 = shl i32 %4097, 1
  %4113 = add i32 %4097, 685769696
  %4114 = add i32 %4113, 1
  %4115 = sub i32 %4114, 685769696
  %add102alteredBB = add nsw i32 %4097, 1
  store i32 %4115, i32* %f, align 4
  store i32 -57182906, i32* %switchVar
  br label %loopEnd

originalBB666alteredBB:                           ; preds = %loopEntry
  store i32 -1595542902, i32* %switchVar
  br label %loopEnd

originalBB670alteredBB:                           ; preds = %loopEntry
  %4116 = load i32, i32* %f, align 4
  %cmp107alteredBB = icmp sgt i32 %4116, 0
  store i32 189876563, i32* %switchVar
  br label %loopEnd

originalBB674alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %jr, align 4
  store i32 118841721, i32* %switchVar
  br label %loopEnd

originalBB678alteredBB:                           ; preds = %loopEntry
  %4117 = load i32, i32* %jr, align 4
  %4118 = load i32, i32* %lr, align 4
  %cmp113alteredBB = icmp slt i32 %4117, %4118
  store i32 -616804494, i32* %switchVar
  br label %loopEnd

originalBB682alteredBB:                           ; preds = %loopEntry
  store i32 -545996487, i32* %switchVar
  br label %loopEnd

originalBB686alteredBB:                           ; preds = %loopEntry
  %4119 = load i32, i32* %g, align 4
  %cmp127alteredBB = icmp sgt i32 %4119, 0
  store i32 -1702017333, i32* %switchVar
  br label %loopEnd

originalBB690alteredBB:                           ; preds = %loopEntry
  %4120 = load i32, i32* %h, align 4
  %4121 = sub i32 %4120, -13766466
  %4122 = sub i32 %4121, 1
  %4123 = add i32 %4122, -13766466
  %_691 = sub i32 %4120, 1
  %gen692 = mul i32 %4123, 1
  %_693 = shl i32 %4120, 1
  %4124 = sub i32 0, 1
  %4125 = add i32 %4120, %4124
  %_694 = sub i32 %4120, 1
  %gen695 = mul i32 %4125, 1
  %4126 = sub i32 0, %4120
  %4127 = add i32 0, %4126
  %_696 = sub i32 0, %4120
  %4128 = sub i32 0, %4127
  %4129 = sub i32 0, 1
  %4130 = add i32 %4128, %4129
  %4131 = sub i32 0, %4130
  %gen697 = add i32 %4127, 1
  %4132 = sub i32 0, %4120
  %4133 = add i32 0, %4132
  %_698 = sub i32 0, %4120
  %4134 = sub i32 %4133, -148357177
  %4135 = add i32 %4134, 1
  %4136 = add i32 %4135, -148357177
  %gen699 = add i32 %4133, 1
  %4137 = sub i32 0, %4120
  %4138 = add i32 0, %4137
  %_700 = sub i32 0, %4120
  %4139 = sub i32 %4138, -1290611883
  %4140 = add i32 %4139, 1
  %4141 = add i32 %4140, -1290611883
  %gen701 = add i32 %4138, 1
  %_702 = shl i32 %4120, 1
  %4142 = sub i32 0, %4120
  %4143 = add i32 0, %4142
  %_703 = sub i32 0, %4120
  %4144 = sub i32 0, %4143
  %4145 = sub i32 0, 1
  %4146 = add i32 %4144, %4145
  %4147 = sub i32 0, %4146
  %gen704 = add i32 %4143, 1
  %4148 = sub i32 0, %4120
  %4149 = add i32 0, %4148
  %_705 = sub i32 0, %4120
  %4150 = sub i32 0, %4149
  %4151 = sub i32 0, 1
  %4152 = add i32 %4150, %4151
  %4153 = sub i32 0, %4152
  %gen706 = add i32 %4149, 1
  %4154 = sub i32 %4120, 808808032
  %4155 = add i32 %4154, 1
  %4156 = add i32 %4155, 808808032
  %add142alteredBB = add nsw i32 %4120, 1
  store i32 %4156, i32* %h, align 4
  store i32 196390568, i32* %switchVar
  br label %loopEnd

originalBB710alteredBB:                           ; preds = %loopEntry
  %4157 = load i32, i32* %jr, align 4
  %4158 = add i32 0, -1403065955
  %4159 = sub i32 %4158, %4157
  %4160 = sub i32 %4159, -1403065955
  %_711 = sub i32 0, %4157
  %4161 = sub i32 %4160, -188675768
  %4162 = add i32 %4161, 1
  %4163 = add i32 %4162, -188675768
  %gen712 = add i32 %4160, 1
  %4164 = sub i32 0, 1
  %4165 = add i32 %4157, %4164
  %_713 = sub i32 %4157, 1
  %gen714 = mul i32 %4165, 1
  %4166 = sub i32 0, %4157
  %4167 = sub i32 0, 1
  %4168 = add i32 %4166, %4167
  %4169 = sub i32 0, %4168
  %inc145alteredBB = add nsw i32 %4157, 1
  store i32 %4169, i32* %jr, align 4
  store i32 -560164143, i32* %switchVar
  br label %loopEnd

originalBB718alteredBB:                           ; preds = %loopEntry
  %4170 = load i32, i32* %h, align 4
  %cmp147alteredBB = icmp sgt i32 %4170, 0
  store i32 1192075970, i32* %switchVar
  br label %loopEnd

originalBB722alteredBB:                           ; preds = %loopEntry
  %4171 = load i32, i32* %h, align 4
  %call150alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32 %4171)
  store i32 -70098459, i32* %switchVar
  br label %loopEnd

originalBB726alteredBB:                           ; preds = %loopEntry
  %4172 = load i32, i32* %jr, align 4
  %4173 = load i32, i32* %lr, align 4
  %cmp153alteredBB = icmp slt i32 %4172, %4173
  store i32 -1026290368, i32* %switchVar
  br label %loopEnd

originalBB730alteredBB:                           ; preds = %loopEntry
  %4174 = load i32, i32* %i, align 4
  %4175 = sub i32 0, %4174
  %4176 = add i32 0, %4175
  %_731 = sub i32 0, %4174
  %4177 = sub i32 0, 1
  %4178 = sub i32 %4176, %4177
  %gen732 = add i32 %4176, 1
  %4179 = sub i32 0, %4174
  %4180 = add i32 0, %4179
  %_733 = sub i32 0, %4174
  %4181 = sub i32 0, %4180
  %4182 = sub i32 0, 1
  %4183 = add i32 %4181, %4182
  %4184 = sub i32 0, %4183
  %gen734 = add i32 %4180, 1
  %4185 = add i32 0, -1688731382
  %4186 = sub i32 %4185, %4174
  %4187 = sub i32 %4186, -1688731382
  %_735 = sub i32 0, %4174
  %4188 = sub i32 %4187, -1779495166
  %4189 = add i32 %4188, 1
  %4190 = add i32 %4189, -1779495166
  %gen736 = add i32 %4187, 1
  %4191 = sub i32 %4174, -1725210896
  %4192 = add i32 %4191, 1
  %4193 = add i32 %4192, -1725210896
  %add162alteredBB = add nsw i32 %4174, 1
  store i32 %4193, i32* %i, align 4
  store i32 -340182081, i32* %switchVar
  br label %loopEnd

originalBB740alteredBB:                           ; preds = %loopEntry
  store i32 895342279, i32* %switchVar
  br label %loopEnd

originalBB744alteredBB:                           ; preds = %loopEntry
  %4194 = load i32, i32* %i, align 4
  %call170alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 %4194)
  store i32 1937202055, i32* %switchVar
  br label %loopEnd

originalBB748alteredBB:                           ; preds = %loopEntry
  %4195 = load i32, i32* %j, align 4
  %4196 = sub i32 0, %4195
  %4197 = add i32 0, %4196
  %_749 = sub i32 0, %4195
  %4198 = add i32 %4197, -1068036809
  %4199 = add i32 %4198, 1
  %4200 = sub i32 %4199, -1068036809
  %gen750 = add i32 %4197, 1
  %_751 = shl i32 %4195, 1
  %_752 = shl i32 %4195, 1
  %4201 = sub i32 0, 1
  %4202 = add i32 %4195, %4201
  %_753 = sub i32 %4195, 1
  %gen754 = mul i32 %4202, 1
  %4203 = add i32 0, -1252043730
  %4204 = sub i32 %4203, %4195
  %4205 = sub i32 %4204, -1252043730
  %_755 = sub i32 0, %4195
  %4206 = sub i32 %4205, 1127202040
  %4207 = add i32 %4206, 1
  %4208 = add i32 %4207, 1127202040
  %gen756 = add i32 %4205, 1
  %_757 = shl i32 %4195, 1
  %4209 = sub i32 %4195, 863798198
  %4210 = add i32 %4209, 1
  %4211 = add i32 %4210, 863798198
  %add182alteredBB = add nsw i32 %4195, 1
  store i32 %4211, i32* %j, align 4
  store i32 -938450111, i32* %switchVar
  br label %loopEnd

originalBB761alteredBB:                           ; preds = %loopEntry
  %4212 = load i32, i32* %jr, align 4
  %4213 = sub i32 0, %4212
  %4214 = add i32 0, %4213
  %_762 = sub i32 0, %4212
  %4215 = sub i32 0, %4214
  %4216 = sub i32 0, 1
  %4217 = add i32 %4215, %4216
  %4218 = sub i32 0, %4217
  %gen763 = add i32 %4214, 1
  %4219 = sub i32 0, 1
  %4220 = add i32 %4212, %4219
  %_764 = sub i32 %4212, 1
  %gen765 = mul i32 %4220, 1
  %4221 = add i32 %4212, 668401997
  %4222 = sub i32 %4221, 1
  %4223 = sub i32 %4222, 668401997
  %_766 = sub i32 %4212, 1
  %gen767 = mul i32 %4223, 1
  %4224 = sub i32 0, -975823843
  %4225 = sub i32 %4224, %4212
  %4226 = add i32 %4225, -975823843
  %_768 = sub i32 0, %4212
  %4227 = sub i32 %4226, 481042733
  %4228 = add i32 %4227, 1
  %4229 = add i32 %4228, 481042733
  %gen769 = add i32 %4226, 1
  %4230 = add i32 %4212, 725394381
  %4231 = sub i32 %4230, 1
  %4232 = sub i32 %4231, 725394381
  %_770 = sub i32 %4212, 1
  %gen771 = mul i32 %4232, 1
  %4233 = sub i32 0, 1
  %4234 = sub i32 %4212, %4233
  %inc185alteredBB = add nsw i32 %4212, 1
  store i32 %4234, i32* %jr, align 4
  store i32 1359714989, i32* %switchVar
  br label %loopEnd

originalBB775alteredBB:                           ; preds = %loopEntry
  %4235 = load i32, i32* %jr, align 4
  %4236 = load i32, i32* %lr, align 4
  %cmp193alteredBB = icmp slt i32 %4235, %4236
  store i32 1012667863, i32* %switchVar
  br label %loopEnd

originalBB779alteredBB:                           ; preds = %loopEntry
  %4237 = load i32, i32* %k, align 4
  %cmp207alteredBB = icmp sgt i32 %4237, 0
  store i32 -1168767982, i32* %switchVar
  br label %loopEnd

originalBB783alteredBB:                           ; preds = %loopEntry
  %4238 = load i32, i32* %jr, align 4
  %4239 = load i32, i32* %lr, align 4
  %cmp213alteredBB = icmp slt i32 %4238, %4239
  store i32 -727118642, i32* %switchVar
  br label %loopEnd

originalBB787alteredBB:                           ; preds = %loopEntry
  %4240 = load i32, i32* %m, align 4
  %4241 = sub i32 0, 1
  %4242 = add i32 %4240, %4241
  %_788 = sub i32 %4240, 1
  %gen789 = mul i32 %4242, 1
  %4243 = sub i32 0, -631804643
  %4244 = sub i32 %4243, %4240
  %4245 = add i32 %4244, -631804643
  %_790 = sub i32 0, %4240
  %4246 = add i32 %4245, 1524821318
  %4247 = add i32 %4246, 1
  %4248 = sub i32 %4247, 1524821318
  %gen791 = add i32 %4245, 1
  %_792 = shl i32 %4240, 1
  %4249 = sub i32 0, %4240
  %4250 = add i32 0, %4249
  %_793 = sub i32 0, %4240
  %4251 = sub i32 0, %4250
  %4252 = sub i32 0, 1
  %4253 = add i32 %4251, %4252
  %4254 = sub i32 0, %4253
  %gen794 = add i32 %4250, 1
  %4255 = sub i32 %4240, 254900753
  %4256 = sub i32 %4255, 1
  %4257 = add i32 %4256, 254900753
  %_795 = sub i32 %4240, 1
  %gen796 = mul i32 %4257, 1
  %4258 = add i32 0, 2010238808
  %4259 = sub i32 %4258, %4240
  %4260 = sub i32 %4259, 2010238808
  %_797 = sub i32 0, %4240
  %4261 = sub i32 %4260, -1878834873
  %4262 = add i32 %4261, 1
  %4263 = add i32 %4262, -1878834873
  %gen798 = add i32 %4260, 1
  %4264 = sub i32 0, 1
  %4265 = add i32 %4240, %4264
  %_799 = sub i32 %4240, 1
  %gen800 = mul i32 %4265, 1
  %4266 = sub i32 0, %4240
  %4267 = sub i32 0, 1
  %4268 = add i32 %4266, %4267
  %4269 = sub i32 0, %4268
  %add242alteredBB = add nsw i32 %4240, 1
  store i32 %4269, i32* %m, align 4
  store i32 -125138910, i32* %switchVar
  br label %loopEnd

originalBB804alteredBB:                           ; preds = %loopEntry
  %4270 = load i32, i32* %m, align 4
  %cmp247alteredBB = icmp sgt i32 %4270, 0
  store i32 1754373009, i32* %switchVar
  br label %loopEnd

originalBB808alteredBB:                           ; preds = %loopEntry
  %4271 = load i32, i32* %m, align 4
  %call250alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i32 %4271)
  store i32 -198348077, i32* %switchVar
  br label %loopEnd

originalBB812alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %jr, align 4
  store i32 2114282751, i32* %switchVar
  br label %loopEnd

originalBB816alteredBB:                           ; preds = %loopEntry
  %4272 = load i32, i32* %jr, align 4
  %4273 = add i32 %4272, -1406228746
  %4274 = sub i32 %4273, 1
  %4275 = sub i32 %4274, -1406228746
  %_817 = sub i32 %4272, 1
  %gen818 = mul i32 %4275, 1
  %_819 = shl i32 %4272, 1
  %4276 = sub i32 %4272, -599824273
  %4277 = sub i32 %4276, 1
  %4278 = add i32 %4277, -599824273
  %_820 = sub i32 %4272, 1
  %gen821 = mul i32 %4278, 1
  %4279 = add i32 0, 1750337615
  %4280 = sub i32 %4279, %4272
  %4281 = sub i32 %4280, 1750337615
  %_822 = sub i32 0, %4272
  %4282 = sub i32 0, %4281
  %4283 = sub i32 0, 1
  %4284 = add i32 %4282, %4283
  %4285 = sub i32 0, %4284
  %gen823 = add i32 %4281, 1
  %4286 = sub i32 0, 1
  %4287 = add i32 %4272, %4286
  %_824 = sub i32 %4272, 1
  %gen825 = mul i32 %4287, 1
  %4288 = sub i32 0, 1
  %4289 = sub i32 %4272, %4288
  %inc265alteredBB = add nsw i32 %4272, 1
  store i32 %4289, i32* %jr, align 4
  store i32 1619992231, i32* %switchVar
  br label %loopEnd

originalBB829alteredBB:                           ; preds = %loopEntry
  %4290 = load i32, i32* %n, align 4
  %cmp267alteredBB = icmp sgt i32 %4290, 0
  store i32 -530787295, i32* %switchVar
  br label %loopEnd

originalBB833alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %jr, align 4
  store i32 -282072792, i32* %switchVar
  br label %loopEnd

originalBB837alteredBB:                           ; preds = %loopEntry
  %4291 = load i32, i32* %jr, align 4
  %idxprom276alteredBB = sext i32 %4291 to i64
  %arrayidx277alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 %idxprom276alteredBB
  %4292 = load i8, i8* %arrayidx277alteredBB, align 1
  %conv278alteredBB = sext i8 %4292 to i32
  %cmp279alteredBB = icmp eq i32 %conv278alteredBB, 111
  store i32 -863615988, i32* %switchVar
  br label %loopEnd

originalBB841alteredBB:                           ; preds = %loopEntry
  %4293 = load i32, i32* %o, align 4
  %cmp287alteredBB = icmp sgt i32 %4293, 0
  store i32 -1902810378, i32* %switchVar
  br label %loopEnd

originalBB845alteredBB:                           ; preds = %loopEntry
  %4294 = load i32, i32* %o, align 4
  %call290alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 %4294)
  store i32 -1717703096, i32* %switchVar
  br label %loopEnd

originalBB849alteredBB:                           ; preds = %loopEntry
  %4295 = load i32, i32* %jr, align 4
  %_850 = shl i32 %4295, 1
  %4296 = sub i32 0, 1
  %4297 = add i32 %4295, %4296
  %_851 = sub i32 %4295, 1
  %gen852 = mul i32 %4297, 1
  %4298 = add i32 %4295, -161672075
  %4299 = sub i32 %4298, 1
  %4300 = sub i32 %4299, -161672075
  %_853 = sub i32 %4295, 1
  %gen854 = mul i32 %4300, 1
  %4301 = add i32 0, -933589545
  %4302 = sub i32 %4301, %4295
  %4303 = sub i32 %4302, -933589545
  %_855 = sub i32 0, %4295
  %4304 = sub i32 %4303, -1644852987
  %4305 = add i32 %4304, 1
  %4306 = add i32 %4305, -1644852987
  %gen856 = add i32 %4303, 1
  %_857 = shl i32 %4295, 1
  %_858 = shl i32 %4295, 1
  %_859 = shl i32 %4295, 1
  %4307 = sub i32 0, %4295
  %4308 = add i32 0, %4307
  %_860 = sub i32 0, %4295
  %4309 = add i32 %4308, 1178284860
  %4310 = add i32 %4309, 1
  %4311 = sub i32 %4310, 1178284860
  %gen861 = add i32 %4308, 1
  %4312 = sub i32 0, %4295
  %4313 = sub i32 0, 1
  %4314 = add i32 %4312, %4313
  %4315 = sub i32 0, %4314
  %inc305alteredBB = add nsw i32 %4295, 1
  store i32 %4315, i32* %jr, align 4
  store i32 1283598306, i32* %switchVar
  br label %loopEnd

originalBB865alteredBB:                           ; preds = %loopEntry
  %4316 = load i32, i32* %p, align 4
  %call310alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 %4316)
  store i32 974717687, i32* %switchVar
  br label %loopEnd

originalBB869alteredBB:                           ; preds = %loopEntry
  %4317 = load i32, i32* %jr, align 4
  %idxprom316alteredBB = sext i32 %4317 to i64
  %arrayidx317alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 %idxprom316alteredBB
  %4318 = load i8, i8* %arrayidx317alteredBB, align 1
  %conv318alteredBB = sext i8 %4318 to i32
  %cmp319alteredBB = icmp eq i32 %conv318alteredBB, 113
  store i32 -595433852, i32* %switchVar
  br label %loopEnd

originalBB873alteredBB:                           ; preds = %loopEntry
  store i32 -1860869065, i32* %switchVar
  br label %loopEnd

originalBB877alteredBB:                           ; preds = %loopEntry
  %4319 = load i32, i32* %jr, align 4
  %4320 = load i32, i32* %lr, align 4
  %cmp333alteredBB = icmp slt i32 %4319, %4320
  store i32 942479666, i32* %switchVar
  br label %loopEnd

originalBB881alteredBB:                           ; preds = %loopEntry
  %4321 = load i32, i32* %r, align 4
  %4322 = sub i32 0, 1
  %4323 = add i32 %4321, %4322
  %_882 = sub i32 %4321, 1
  %gen883 = mul i32 %4323, 1
  %4324 = sub i32 0, 1565156560
  %4325 = sub i32 %4324, %4321
  %4326 = add i32 %4325, 1565156560
  %_884 = sub i32 0, %4321
  %4327 = add i32 %4326, -1681544265
  %4328 = add i32 %4327, 1
  %4329 = sub i32 %4328, -1681544265
  %gen885 = add i32 %4326, 1
  %_886 = shl i32 %4321, 1
  %4330 = add i32 %4321, -1850317285
  %4331 = sub i32 %4330, 1
  %4332 = sub i32 %4331, -1850317285
  %_887 = sub i32 %4321, 1
  %gen888 = mul i32 %4332, 1
  %4333 = sub i32 0, %4321
  %4334 = add i32 0, %4333
  %_889 = sub i32 0, %4321
  %4335 = sub i32 0, %4334
  %4336 = sub i32 0, 1
  %4337 = add i32 %4335, %4336
  %4338 = sub i32 0, %4337
  %gen890 = add i32 %4334, 1
  %4339 = add i32 %4321, -357532242
  %4340 = add i32 %4339, 1
  %4341 = sub i32 %4340, -357532242
  %add342alteredBB = add nsw i32 %4321, 1
  store i32 %4341, i32* %r, align 4
  store i32 1580157453, i32* %switchVar
  br label %loopEnd

originalBB894alteredBB:                           ; preds = %loopEntry
  %4342 = load i32, i32* %r, align 4
  %call350alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i32 %4342)
  store i32 647011222, i32* %switchVar
  br label %loopEnd

originalBB898alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %jr, align 4
  store i32 730500882, i32* %switchVar
  br label %loopEnd

originalBB902alteredBB:                           ; preds = %loopEntry
  %4343 = load i32, i32* %jr, align 4
  %4344 = load i32, i32* %lr, align 4
  %cmp353alteredBB = icmp slt i32 %4343, %4344
  store i32 -559512122, i32* %switchVar
  br label %loopEnd

originalBB906alteredBB:                           ; preds = %loopEntry
  store i32 -2094532760, i32* %switchVar
  br label %loopEnd

originalBB910alteredBB:                           ; preds = %loopEntry
  %4345 = load i32, i32* %jr, align 4
  %4346 = load i32, i32* %lr, align 4
  %cmp373alteredBB = icmp slt i32 %4345, %4346
  store i32 1377009861, i32* %switchVar
  br label %loopEnd

originalBB914alteredBB:                           ; preds = %loopEntry
  %4347 = load i32, i32* %jr, align 4
  %idxprom376alteredBB = sext i32 %4347 to i64
  %arrayidx377alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 %idxprom376alteredBB
  %4348 = load i8, i8* %arrayidx377alteredBB, align 1
  %conv378alteredBB = sext i8 %4348 to i32
  %cmp379alteredBB = icmp eq i32 %conv378alteredBB, 116
  store i32 2043311068, i32* %switchVar
  br label %loopEnd

originalBB918alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %jr, align 4
  store i32 975924281, i32* %switchVar
  br label %loopEnd

originalBB922alteredBB:                           ; preds = %loopEntry
  %4349 = load i32, i32* %jr, align 4
  %idxprom396alteredBB = sext i32 %4349 to i64
  %arrayidx397alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 %idxprom396alteredBB
  %4350 = load i8, i8* %arrayidx397alteredBB, align 1
  %conv398alteredBB = sext i8 %4350 to i32
  %cmp399alteredBB = icmp eq i32 %conv398alteredBB, 117
  store i32 2103604480, i32* %switchVar
  br label %loopEnd

originalBB926alteredBB:                           ; preds = %loopEntry
  %4351 = load i32, i32* %jr, align 4
  %4352 = sub i32 0, 1
  %4353 = add i32 %4351, %4352
  %_927 = sub i32 %4351, 1
  %gen928 = mul i32 %4353, 1
  %_929 = shl i32 %4351, 1
  %_930 = shl i32 %4351, 1
  %4354 = add i32 %4351, 241441996
  %4355 = sub i32 %4354, 1
  %4356 = sub i32 %4355, 241441996
  %_931 = sub i32 %4351, 1
  %gen932 = mul i32 %4356, 1
  %4357 = sub i32 0, 1414023877
  %4358 = sub i32 %4357, %4351
  %4359 = add i32 %4358, 1414023877
  %_933 = sub i32 0, %4351
  %4360 = sub i32 0, %4359
  %4361 = sub i32 0, 1
  %4362 = add i32 %4360, %4361
  %4363 = sub i32 0, %4362
  %gen934 = add i32 %4359, 1
  %4364 = add i32 0, -22405860
  %4365 = sub i32 %4364, %4351
  %4366 = sub i32 %4365, -22405860
  %_935 = sub i32 0, %4351
  %4367 = sub i32 0, %4366
  %4368 = sub i32 0, 1
  %4369 = add i32 %4367, %4368
  %4370 = sub i32 0, %4369
  %gen936 = add i32 %4366, 1
  %4371 = add i32 %4351, -644991720
  %4372 = add i32 %4371, 1
  %4373 = sub i32 %4372, -644991720
  %inc405alteredBB = add nsw i32 %4351, 1
  store i32 %4373, i32* %jr, align 4
  store i32 1434885927, i32* %switchVar
  br label %loopEnd

originalBB940alteredBB:                           ; preds = %loopEntry
  %4374 = load i32, i32* %jr, align 4
  %idxprom416alteredBB = sext i32 %4374 to i64
  %arrayidx417alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 %idxprom416alteredBB
  %4375 = load i8, i8* %arrayidx417alteredBB, align 1
  %conv418alteredBB = sext i8 %4375 to i32
  %cmp419alteredBB = icmp eq i32 %conv418alteredBB, 118
  store i32 -159120740, i32* %switchVar
  br label %loopEnd

originalBB944alteredBB:                           ; preds = %loopEntry
  %4376 = load i32, i32* %v, align 4
  %call430alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 %4376)
  store i32 1108961876, i32* %switchVar
  br label %loopEnd

originalBB948alteredBB:                           ; preds = %loopEntry
  %4377 = load i32, i32* %jr, align 4
  %idxprom436alteredBB = sext i32 %4377 to i64
  %arrayidx437alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 %idxprom436alteredBB
  %4378 = load i8, i8* %arrayidx437alteredBB, align 1
  %conv438alteredBB = sext i8 %4378 to i32
  %cmp439alteredBB = icmp eq i32 %conv438alteredBB, 119
  store i32 2082381000, i32* %switchVar
  br label %loopEnd

originalBB952alteredBB:                           ; preds = %loopEntry
  store i32 -1625744989, i32* %switchVar
  br label %loopEnd

originalBB956alteredBB:                           ; preds = %loopEntry
  %4379 = load i32, i32* %jr, align 4
  %4380 = load i32, i32* %lr, align 4
  %cmp453alteredBB = icmp slt i32 %4379, %4380
  store i32 1372863397, i32* %switchVar
  br label %loopEnd

originalBB960alteredBB:                           ; preds = %loopEntry
  %4381 = load i32, i32* %jr, align 4
  %4382 = add i32 %4381, -1273541324
  %4383 = add i32 %4382, 1
  %4384 = sub i32 %4383, -1273541324
  %inc465alteredBB = add nsw i32 %4381, 1
  store i32 %4384, i32* %jr, align 4
  store i32 634582576, i32* %switchVar
  br label %loopEnd

originalBB964alteredBB:                           ; preds = %loopEntry
  %4385 = load i32, i32* %x, align 4
  %call470alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %4385)
  store i32 -592826779, i32* %switchVar
  br label %loopEnd

originalBB968alteredBB:                           ; preds = %loopEntry
  %4386 = load i32, i32* %jr, align 4
  %4387 = load i32, i32* %lr, align 4
  %cmp473alteredBB = icmp slt i32 %4386, %4387
  store i32 1090191360, i32* %switchVar
  br label %loopEnd

originalBB972alteredBB:                           ; preds = %loopEntry
  %4388 = load i32, i32* %y, align 4
  %4389 = sub i32 0, %4388
  %4390 = add i32 0, %4389
  %_973 = sub i32 0, %4388
  %4391 = sub i32 0, 1
  %4392 = sub i32 %4390, %4391
  %gen974 = add i32 %4390, 1
  %4393 = sub i32 0, 1
  %4394 = add i32 %4388, %4393
  %_975 = sub i32 %4388, 1
  %gen976 = mul i32 %4394, 1
  %4395 = sub i32 0, -39780483
  %4396 = sub i32 %4395, %4388
  %4397 = add i32 %4396, -39780483
  %_977 = sub i32 0, %4388
  %4398 = sub i32 0, %4397
  %4399 = sub i32 0, 1
  %4400 = add i32 %4398, %4399
  %4401 = sub i32 0, %4400
  %gen978 = add i32 %4397, 1
  %4402 = sub i32 %4388, -569730970
  %4403 = sub i32 %4402, 1
  %4404 = add i32 %4403, -569730970
  %_979 = sub i32 %4388, 1
  %gen980 = mul i32 %4404, 1
  %4405 = add i32 %4388, -526873560
  %4406 = sub i32 %4405, 1
  %4407 = sub i32 %4406, -526873560
  %_981 = sub i32 %4388, 1
  %gen982 = mul i32 %4407, 1
  %4408 = sub i32 0, %4388
  %4409 = sub i32 0, 1
  %4410 = add i32 %4408, %4409
  %4411 = sub i32 0, %4410
  %add482alteredBB = add nsw i32 %4388, 1
  store i32 %4411, i32* %y, align 4
  store i32 -1661456193, i32* %switchVar
  br label %loopEnd

originalBB986alteredBB:                           ; preds = %loopEntry
  %4412 = load i32, i32* %y, align 4
  %call490alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i32 %4412)
  store i32 -1491747380, i32* %switchVar
  br label %loopEnd

originalBB990alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %jr, align 4
  store i32 586323376, i32* %switchVar
  br label %loopEnd

originalBB994alteredBB:                           ; preds = %loopEntry
  store i32 -272923309, i32* %switchVar
  br label %loopEnd

originalBB998alteredBB:                           ; preds = %loopEntry
  %4413 = load i32, i32* %z, align 4
  %call510alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0), i32 %4413)
  store i32 -1123414819, i32* %switchVar
  br label %loopEnd

originalBB1002alteredBB:                          ; preds = %loopEntry
  %4414 = load i32, i32* %f, align 4
  %cmp526alteredBB = icmp eq i32 %4414, 0
  store i32 1458991200, i32* %switchVar
  br label %loopEnd

originalBB1006alteredBB:                          ; preds = %loopEntry
  %4415 = load i32, i32* %g, align 4
  %cmp529alteredBB = icmp eq i32 %4415, 0
  store i32 1621390855, i32* %switchVar
  br label %loopEnd

originalBB1010alteredBB:                          ; preds = %loopEntry
  %4416 = load i32, i32* %h, align 4
  %cmp532alteredBB = icmp eq i32 %4416, 0
  store i32 1551506944, i32* %switchVar
  br label %loopEnd

originalBB1014alteredBB:                          ; preds = %loopEntry
  %4417 = load i32, i32* %j, align 4
  %cmp538alteredBB = icmp eq i32 %4417, 0
  store i32 1330455662, i32* %switchVar
  br label %loopEnd

originalBB1018alteredBB:                          ; preds = %loopEntry
  %4418 = load i32, i32* %k, align 4
  %cmp541alteredBB = icmp eq i32 %4418, 0
  store i32 -2011893949, i32* %switchVar
  br label %loopEnd

originalBB1022alteredBB:                          ; preds = %loopEntry
  %4419 = load i32, i32* %l, align 4
  %cmp544alteredBB = icmp eq i32 %4419, 0
  store i32 786121752, i32* %switchVar
  br label %loopEnd

originalBB1026alteredBB:                          ; preds = %loopEntry
  %4420 = load i32, i32* %m, align 4
  %cmp547alteredBB = icmp eq i32 %4420, 0
  store i32 1017419135, i32* %switchVar
  br label %loopEnd

originalBB1030alteredBB:                          ; preds = %loopEntry
  %4421 = load i32, i32* %n, align 4
  %cmp550alteredBB = icmp eq i32 %4421, 0
  store i32 -1788279473, i32* %switchVar
  br label %loopEnd

originalBB1034alteredBB:                          ; preds = %loopEntry
  %4422 = load i32, i32* %q, align 4
  %cmp559alteredBB = icmp eq i32 %4422, 0
  store i32 -179838123, i32* %switchVar
  br label %loopEnd

originalBB1038alteredBB:                          ; preds = %loopEntry
  %4423 = load i32, i32* %r, align 4
  %cmp562alteredBB = icmp eq i32 %4423, 0
  store i32 1070440148, i32* %switchVar
  br label %loopEnd

originalBB1042alteredBB:                          ; preds = %loopEntry
  %4424 = load i32, i32* %s, align 4
  %cmp565alteredBB = icmp eq i32 %4424, 0
  store i32 744890529, i32* %switchVar
  br label %loopEnd

originalBB1046alteredBB:                          ; preds = %loopEntry
  %4425 = load i32, i32* %v, align 4
  %cmp574alteredBB = icmp eq i32 %4425, 0
  store i32 -479516944, i32* %switchVar
  br label %loopEnd

originalBB1050alteredBB:                          ; preds = %loopEntry
  store i32 1344266705, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1050alteredBB, %originalBB1046alteredBB, %originalBB1042alteredBB, %originalBB1038alteredBB, %originalBB1034alteredBB, %originalBB1030alteredBB, %originalBB1026alteredBB, %originalBB1022alteredBB, %originalBB1018alteredBB, %originalBB1014alteredBB, %originalBB1010alteredBB, %originalBB1006alteredBB, %originalBB1002alteredBB, %originalBB998alteredBB, %originalBB994alteredBB, %originalBB990alteredBB, %originalBB986alteredBB, %originalBB972alteredBB, %originalBB968alteredBB, %originalBB964alteredBB, %originalBB960alteredBB, %originalBB956alteredBB, %originalBB952alteredBB, %originalBB948alteredBB, %originalBB944alteredBB, %originalBB940alteredBB, %originalBB926alteredBB, %originalBB922alteredBB, %originalBB918alteredBB, %originalBB914alteredBB, %originalBB910alteredBB, %originalBB906alteredBB, %originalBB902alteredBB, %originalBB898alteredBB, %originalBB894alteredBB, %originalBB881alteredBB, %originalBB877alteredBB, %originalBB873alteredBB, %originalBB869alteredBB, %originalBB865alteredBB, %originalBB849alteredBB, %originalBB845alteredBB, %originalBB841alteredBB, %originalBB837alteredBB, %originalBB833alteredBB, %originalBB829alteredBB, %originalBB816alteredBB, %originalBB812alteredBB, %originalBB808alteredBB, %originalBB804alteredBB, %originalBB787alteredBB, %originalBB783alteredBB, %originalBB779alteredBB, %originalBB775alteredBB, %originalBB761alteredBB, %originalBB748alteredBB, %originalBB744alteredBB, %originalBB740alteredBB, %originalBB730alteredBB, %originalBB726alteredBB, %originalBB722alteredBB, %originalBB718alteredBB, %originalBB710alteredBB, %originalBB690alteredBB, %originalBB686alteredBB, %originalBB682alteredBB, %originalBB678alteredBB, %originalBB674alteredBB, %originalBB670alteredBB, %originalBB666alteredBB, %originalBB652alteredBB, %originalBB648alteredBB, %originalBB644alteredBB, %originalBB640alteredBB, %originalBB636alteredBB, %originalBB629alteredBB, %originalBB625alteredBB, %originalBB621alteredBB, %originalBB617alteredBB, %originalBB613alteredBB, %originalBB609alteredBB, %originalBB605alteredBB, %originalBB601alteredBB, %originalBB597alteredBB, %originalBB591alteredBB, %originalBBalteredBB, %originalBB1050, %if.end590, %if.then588, %land.lhs.true585, %land.lhs.true582, %land.lhs.true579, %land.lhs.true576, %originalBBpart21048, %originalBB1046, %land.lhs.true573, %land.lhs.true570, %land.lhs.true567, %originalBBpart21044, %originalBB1042, %land.lhs.true564, %originalBBpart21040, %originalBB1038, %land.lhs.true561, %originalBBpart21036, %originalBB1034, %land.lhs.true558, %land.lhs.true555, %land.lhs.true552, %originalBBpart21032, %originalBB1030, %land.lhs.true549, %originalBBpart21028, %originalBB1026, %land.lhs.true546, %originalBBpart21024, %originalBB1022, %land.lhs.true543, %originalBBpart21020, %originalBB1018, %land.lhs.true540, %originalBBpart21016, %originalBB1014, %land.lhs.true537, %land.lhs.true534, %originalBBpart21012, %originalBB1010, %land.lhs.true531, %originalBBpart21008, %originalBB1006, %land.lhs.true528, %originalBBpart21004, %originalBB1002, %land.lhs.true525, %land.lhs.true522, %land.lhs.true519, %land.lhs.true516, %land.lhs.true, %if.end511, %originalBBpart21000, %originalBB998, %if.then509, %for.end506, %for.inc504, %originalBBpart2996, %originalBB994, %if.end503, %if.then501, %for.body495, %for.cond492, %originalBBpart2992, %originalBB990, %if.end491, %originalBBpart2988, %originalBB986, %if.then489, %for.end486, %for.inc484, %if.end483, %originalBBpart2984, %originalBB972, %if.then481, %for.body475, %originalBBpart2970, %originalBB968, %for.cond472, %if.end471, %originalBBpart2966, %originalBB964, %if.then469, %for.end466, %originalBBpart2962, %originalBB960, %for.inc464, %if.end463, %if.then461, %for.body455, %originalBBpart2958, %originalBB956, %for.cond452, %if.end451, %if.then449, %for.end446, %for.inc444, %originalBBpart2954, %originalBB952, %if.end443, %if.then441, %originalBBpart2950, %originalBB948, %for.body435, %for.cond432, %if.end431, %originalBBpart2946, %originalBB944, %if.then429, %for.end426, %for.inc424, %if.end423, %if.then421, %originalBBpart2942, %originalBB940, %for.body415, %for.cond412, %if.end411, %if.then409, %for.end406, %originalBBpart2938, %originalBB926, %for.inc404, %if.end403, %if.then401, %originalBBpart2924, %originalBB922, %for.body395, %for.cond392, %originalBBpart2920, %originalBB918, %if.end391, %if.then389, %for.end386, %for.inc384, %if.end383, %if.then381, %originalBBpart2916, %originalBB914, %for.body375, %originalBBpart2912, %originalBB910, %for.cond372, %if.end371, %if.then369, %for.end366, %for.inc364, %originalBBpart2908, %originalBB906, %if.end363, %if.then361, %for.body355, %originalBBpart2904, %originalBB902, %for.cond352, %originalBBpart2900, %originalBB898, %if.end351, %originalBBpart2896, %originalBB894, %if.then349, %for.end346, %for.inc344, %if.end343, %originalBBpart2892, %originalBB881, %if.then341, %for.body335, %originalBBpart2879, %originalBB877, %for.cond332, %if.end331, %if.then329, %for.end326, %for.inc324, %originalBBpart2875, %originalBB873, %if.end323, %if.then321, %originalBBpart2871, %originalBB869, %for.body315, %for.cond312, %if.end311, %originalBBpart2867, %originalBB865, %if.then309, %for.end306, %originalBBpart2863, %originalBB849, %for.inc304, %if.end303, %if.then301, %for.body295, %for.cond292, %if.end291, %originalBBpart2847, %originalBB845, %if.then289, %originalBBpart2843, %originalBB841, %for.end286, %for.inc284, %if.end283, %if.then281, %originalBBpart2839, %originalBB837, %for.body275, %for.cond272, %originalBBpart2835, %originalBB833, %if.end271, %if.then269, %originalBBpart2831, %originalBB829, %for.end266, %originalBBpart2827, %originalBB816, %for.inc264, %if.end263, %if.then261, %for.body255, %for.cond252, %originalBBpart2814, %originalBB812, %if.end251, %originalBBpart2810, %originalBB808, %if.then249, %originalBBpart2806, %originalBB804, %for.end246, %for.inc244, %if.end243, %originalBBpart2802, %originalBB787, %if.then241, %for.body235, %for.cond232, %if.end231, %if.then229, %for.end226, %for.inc224, %if.end223, %if.then221, %for.body215, %originalBBpart2785, %originalBB783, %for.cond212, %if.end211, %if.then209, %originalBBpart2781, %originalBB779, %for.end206, %for.inc204, %if.end203, %if.then201, %for.body195, %originalBBpart2777, %originalBB775, %for.cond192, %if.end191, %if.then189, %for.end186, %originalBBpart2773, %originalBB761, %for.inc184, %if.end183, %originalBBpart2759, %originalBB748, %if.then181, %for.body175, %for.cond172, %if.end171, %originalBBpart2746, %originalBB744, %if.then169, %for.end166, %for.inc164, %originalBBpart2742, %originalBB740, %if.end163, %originalBBpart2738, %originalBB730, %if.then161, %for.body155, %originalBBpart2728, %originalBB726, %for.cond152, %if.end151, %originalBBpart2724, %originalBB722, %if.then149, %originalBBpart2720, %originalBB718, %for.end146, %originalBBpart2716, %originalBB710, %for.inc144, %if.end143, %originalBBpart2708, %originalBB690, %if.then141, %for.body135, %for.cond132, %if.end131, %if.then129, %originalBBpart2688, %originalBB686, %for.end126, %for.inc124, %originalBBpart2684, %originalBB682, %if.end123, %if.then121, %for.body115, %originalBBpart2680, %originalBB678, %for.cond112, %originalBBpart2676, %originalBB674, %if.end111, %if.then109, %originalBBpart2672, %originalBB670, %for.end106, %for.inc104, %originalBBpart2668, %originalBB666, %if.end103, %originalBBpart2664, %originalBB652, %if.then101, %originalBBpart2650, %originalBB648, %for.body95, %for.cond92, %if.end91, %if.then89, %for.end86, %for.inc84, %originalBBpart2646, %originalBB644, %if.end83, %if.then81, %for.body75, %originalBBpart2642, %originalBB640, %for.cond72, %if.end71, %if.then69, %for.end66, %for.inc64, %originalBBpart2638, %originalBB636, %if.end63, %originalBBpart2634, %originalBB629, %if.then61, %for.body55, %originalBBpart2627, %originalBB625, %for.cond52, %originalBBpart2623, %originalBB621, %if.end51, %originalBBpart2619, %originalBB617, %if.then49, %for.end46, %for.inc44, %if.end43, %if.then41, %originalBBpart2615, %originalBB613, %for.body35, %for.cond32, %if.end31, %originalBBpart2611, %originalBB609, %if.then29, %for.end26, %for.inc24, %if.end23, %if.then21, %originalBBpart2607, %originalBB605, %for.body15, %originalBBpart2603, %originalBB601, %for.cond12, %originalBBpart2599, %originalBB597, %if.end11, %if.then9, %for.end, %for.inc, %if.end, %originalBBpart2595, %originalBB591, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
