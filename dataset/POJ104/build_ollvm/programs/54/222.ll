; ModuleID = 'source-C-CXX/54/222.c'
source_filename = "source-C-CXX/54/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp741.reg2mem = alloca i1
  %cmp668.reg2mem = alloca i1
  %cmp654.reg2mem = alloca i1
  %cmp647.reg2mem = alloca i1
  %cmp640.reg2mem = alloca i1
  %cmp612.reg2mem = alloca i1
  %cmp591.reg2mem = alloca i1
  %cmp577.reg2mem = alloca i1
  %cmp549.reg2mem = alloca i1
  %cmp528.reg2mem = alloca i1
  %cmp472.reg2mem = alloca i1
  %cmp465.reg2mem = alloca i1
  %cmp451.reg2mem = alloca i1
  %cmp333.reg2mem = alloca i1
  %cmp261.reg2mem = alloca i1
  %cmp189.reg2mem = alloca i1
  %cmp177.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %i = alloca i64, align 8
  %m = alloca i64, align 8
  %j = alloca i64, align 8
  %c = alloca i64, align 8
  %d = alloca i64, align 8
  %k = alloca i64, align 8
  %s = alloca [100 x i8], align 16
  %x = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %j, align 8
  store i64 0, i64* %c, align 8
  store i64 0, i64* %d, align 8
  store i64 0, i64* %k, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %a, i8* %arraydecay, i64* %b)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -1065086290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1020 = load i32, i32* %switchVar
  switch i32 %switchVar1020, label %switchDefault [
    i32 -1065086290, label %first
    i32 1861616666, label %if.then
    i32 863186836, label %for.cond
    i32 146745622, label %for.body
    i32 1809807797, label %originalBB
    i32 -163034546, label %originalBBpart2
    i32 299435348, label %if.then10
    i32 2145042684, label %if.else
    i32 1942231321, label %if.then16
    i32 -1904875213, label %if.else18
    i32 369118001, label %if.then23
    i32 1800335129, label %if.else25
    i32 293794117, label %if.then30
    i32 1816608606, label %if.else32
    i32 1593522032, label %if.then37
    i32 1044220602, label %if.else39
    i32 -10336860, label %if.then44
    i32 -1002020422, label %if.else46
    i32 1248513750, label %if.then51
    i32 1028522670, label %if.else53
    i32 688410593, label %if.then58
    i32 1871838242, label %if.else60
    i32 -1372313545, label %if.then65
    i32 641142043, label %if.else67
    i32 864378309, label %if.then72
    i32 1685891502, label %if.else74
    i32 1671761259, label %lor.lhs.false
    i32 -1266203398, label %originalBB757
    i32 -751514888, label %originalBBpart2759
    i32 1043131052, label %if.then83
    i32 1261473887, label %if.else85
    i32 201120130, label %lor.lhs.false90
    i32 -1401128726, label %originalBB761
    i32 -883970048, label %originalBBpart2763
    i32 -1856479109, label %if.then95
    i32 -1498569082, label %if.else97
    i32 1489312879, label %lor.lhs.false102
    i32 -1531723458, label %if.then107
    i32 -990200473, label %if.else109
    i32 937109025, label %lor.lhs.false114
    i32 178851292, label %originalBB765
    i32 1326647889, label %originalBBpart2767
    i32 -881955169, label %if.then119
    i32 -1853684725, label %if.else121
    i32 -1223161070, label %lor.lhs.false126
    i32 1037899867, label %originalBB769
    i32 -47345710, label %originalBBpart2771
    i32 -42937792, label %if.then131
    i32 192775552, label %if.else133
    i32 2004240846, label %lor.lhs.false138
    i32 1839153503, label %if.then143
    i32 -2130740087, label %originalBB773
    i32 1710244293, label %originalBBpart2775
    i32 -490009317, label %if.else145
    i32 -127967793, label %lor.lhs.false150
    i32 -627826685, label %if.then155
    i32 -1747093719, label %if.else157
    i32 1324146600, label %lor.lhs.false162
    i32 72473379, label %if.then167
    i32 1344384476, label %originalBB777
    i32 -1476585166, label %originalBBpart2779
    i32 869271115, label %if.else169
    i32 -1821974824, label %lor.lhs.false174
    i32 1601282898, label %originalBB781
    i32 40517244, label %originalBBpart2783
    i32 -562955307, label %if.then179
    i32 1414483865, label %if.else181
    i32 -899558512, label %lor.lhs.false186
    i32 -81511610, label %originalBB785
    i32 -1122980879, label %originalBBpart2787
    i32 -345882559, label %if.then191
    i32 -429107263, label %originalBB789
    i32 2045177091, label %originalBBpart2791
    i32 -1149038763, label %if.else193
    i32 382718496, label %lor.lhs.false198
    i32 1003137962, label %if.then203
    i32 -1661011018, label %originalBB793
    i32 708714469, label %originalBBpart2795
    i32 -1871563027, label %if.else205
    i32 -808048988, label %lor.lhs.false210
    i32 125096067, label %if.then215
    i32 1864527364, label %originalBB797
    i32 1730938051, label %originalBBpart2799
    i32 153140928, label %if.else217
    i32 -1761675266, label %lor.lhs.false222
    i32 717823172, label %if.then227
    i32 280863819, label %originalBB801
    i32 1656794972, label %originalBBpart2803
    i32 -810895374, label %if.else229
    i32 -633278665, label %lor.lhs.false234
    i32 -1049688001, label %if.then239
    i32 1161244207, label %if.else241
    i32 -342019705, label %lor.lhs.false246
    i32 -273315453, label %if.then251
    i32 -112306013, label %if.else253
    i32 1089673013, label %lor.lhs.false258
    i32 -1160644823, label %originalBB805
    i32 -754368729, label %originalBBpart2807
    i32 -1572166916, label %if.then263
    i32 -834261848, label %originalBB809
    i32 1888519806, label %originalBBpart2811
    i32 -1672356708, label %if.else265
    i32 668853254, label %lor.lhs.false270
    i32 1356778596, label %if.then275
    i32 -1276351581, label %if.else277
    i32 -470559961, label %lor.lhs.false282
    i32 -293026954, label %if.then287
    i32 -1237085585, label %if.else289
    i32 -1036016834, label %lor.lhs.false294
    i32 236115398, label %if.then299
    i32 -1461515100, label %if.else301
    i32 776758948, label %lor.lhs.false306
    i32 506490661, label %if.then311
    i32 -256542369, label %if.else313
    i32 -144167388, label %lor.lhs.false318
    i32 -52706284, label %if.then323
    i32 1640099106, label %if.else325
    i32 708621931, label %lor.lhs.false330
    i32 1565565577, label %originalBB813
    i32 1609001001, label %originalBBpart2815
    i32 -903144383, label %if.then335
    i32 -1465699563, label %originalBB817
    i32 -707439603, label %originalBBpart2819
    i32 -1336723163, label %if.else337
    i32 1426321666, label %lor.lhs.false342
    i32 1785003231, label %if.then347
    i32 -534583408, label %if.else349
    i32 -979677194, label %lor.lhs.false354
    i32 339970725, label %if.then359
    i32 650706814, label %originalBB821
    i32 -323753384, label %originalBBpart2823
    i32 1683031898, label %if.else361
    i32 -1302311801, label %lor.lhs.false366
    i32 1524674767, label %if.then371
    i32 1426033814, label %originalBB825
    i32 -407785270, label %originalBBpart2827
    i32 566883721, label %if.else373
    i32 1448283689, label %lor.lhs.false378
    i32 -1032683078, label %if.then383
    i32 1907655518, label %if.end
    i32 318780238, label %if.end385
    i32 1369475007, label %if.end386
    i32 294310129, label %if.end387
    i32 938869613, label %if.end388
    i32 -463867389, label %if.end389
    i32 1282289596, label %originalBB829
    i32 -1286872931, label %originalBBpart2831
    i32 1883630649, label %if.end390
    i32 1514857310, label %if.end391
    i32 304259272, label %if.end392
    i32 -1083281183, label %if.end393
    i32 -612288997, label %if.end394
    i32 521098565, label %if.end395
    i32 -781955190, label %originalBB833
    i32 -1833182864, label %originalBBpart2835
    i32 -1802507113, label %if.end396
    i32 -1261891110, label %originalBB837
    i32 1940274052, label %originalBBpart2839
    i32 -2020691346, label %if.end397
    i32 -2003454845, label %if.end398
    i32 -1053734666, label %if.end399
    i32 1482797173, label %originalBB841
    i32 -1460197396, label %originalBBpart2843
    i32 -1400654699, label %if.end400
    i32 1031357480, label %if.end401
    i32 -865901549, label %originalBB845
    i32 267870043, label %originalBBpart2847
    i32 1252636442, label %if.end402
    i32 2003335716, label %if.end403
    i32 1396484024, label %if.end404
    i32 -411111639, label %if.end405
    i32 1897782775, label %originalBB849
    i32 1300586348, label %originalBBpart2851
    i32 -437899047, label %if.end406
    i32 1886550165, label %if.end407
    i32 -1551695072, label %if.end408
    i32 -1879115927, label %if.end409
    i32 2060724676, label %if.end410
    i32 -757980567, label %originalBB853
    i32 -1557283579, label %originalBBpart2855
    i32 -1474735583, label %if.end411
    i32 1233600380, label %if.end412
    i32 759788388, label %originalBB857
    i32 1325566405, label %originalBBpart2859
    i32 -232995401, label %if.end413
    i32 -833852773, label %if.end414
    i32 -925944394, label %if.end415
    i32 -883140440, label %if.end416
    i32 1337259555, label %if.end417
    i32 -761131831, label %if.end418
    i32 1663626403, label %if.end419
    i32 -1833774308, label %for.inc
    i32 1785833134, label %originalBB861
    i32 568077723, label %originalBBpart2863
    i32 -1048408030, label %for.end
    i32 1137884864, label %for.cond421
    i32 -1765018310, label %for.body424
    i32 -1824196607, label %for.inc432
    i32 -410545628, label %for.end434
    i32 -1794199972, label %for.cond435
    i32 -571896852, label %for.body438
    i32 -1023449868, label %for.inc442
    i32 -503286867, label %originalBB865
    i32 -2114795971, label %originalBBpart2874
    i32 -2146374620, label %for.end444
    i32 -1345091034, label %originalBB876
    i32 -675692346, label %originalBBpart2878
    i32 -1337027414, label %for.cond445
    i32 -2133723546, label %for.body448
    i32 -1965162296, label %originalBB880
    i32 -1561343230, label %originalBBpart2882
    i32 1768379556, label %if.then453
    i32 -1747270073, label %if.else455
    i32 2020275030, label %if.then460
    i32 -1003300927, label %if.else462
    i32 -1871842050, label %originalBB884
    i32 1623394697, label %originalBBpart2886
    i32 -1617363497, label %if.then467
    i32 1939982416, label %originalBB888
    i32 -597383679, label %originalBBpart2890
    i32 -363420449, label %if.else469
    i32 152831124, label %originalBB892
    i32 -1370686432, label %originalBBpart2894
    i32 -1407132476, label %if.then474
    i32 401733563, label %originalBB896
    i32 562728629, label %originalBBpart2898
    i32 -950652349, label %if.else476
    i32 -1005396032, label %if.then481
    i32 -1456062514, label %if.else483
    i32 298599413, label %if.then488
    i32 1444900937, label %if.else490
    i32 -828701506, label %if.then495
    i32 -1288639043, label %originalBB900
    i32 -1668772386, label %originalBBpart2902
    i32 1427675511, label %if.else497
    i32 64233012, label %if.then502
    i32 -2096326684, label %if.else504
    i32 -308766651, label %if.then509
    i32 -617304705, label %if.else511
    i32 2142221518, label %if.then516
    i32 1862800199, label %if.else518
    i32 1106051476, label %if.then523
    i32 -1742450330, label %if.else525
    i32 -18350280, label %originalBB904
    i32 417740593, label %originalBBpart2906
    i32 301004506, label %if.then530
    i32 1353888695, label %if.else532
    i32 77663067, label %if.then537
    i32 -713104946, label %if.else539
    i32 -698933460, label %if.then544
    i32 -807146060, label %if.else546
    i32 -848272306, label %originalBB908
    i32 -125614938, label %originalBBpart2910
    i32 -1987305659, label %if.then551
    i32 1000698288, label %originalBB912
    i32 -1442484679, label %originalBBpart2914
    i32 836775509, label %if.else553
    i32 1175030366, label %if.then558
    i32 1154726776, label %if.else560
    i32 -1255614848, label %if.then565
    i32 1931315922, label %if.else567
    i32 -1217366823, label %if.then572
    i32 -197168635, label %if.else574
    i32 1250226984, label %originalBB916
    i32 -1155653970, label %originalBBpart2918
    i32 2080022480, label %if.then579
    i32 421841221, label %if.else581
    i32 598748701, label %if.then586
    i32 1401714227, label %if.else588
    i32 -883374618, label %originalBB920
    i32 -1670922122, label %originalBBpart2922
    i32 2074790027, label %if.then593
    i32 -599024733, label %originalBB924
    i32 1485053873, label %originalBBpart2926
    i32 -716843042, label %if.else595
    i32 1449781212, label %if.then600
    i32 2123628718, label %if.else602
    i32 -526652471, label %if.then607
    i32 -645852659, label %if.else609
    i32 396955367, label %originalBB928
    i32 599918777, label %originalBBpart2930
    i32 -84975683, label %if.then614
    i32 939882176, label %if.else616
    i32 -244544185, label %if.then621
    i32 -1157470415, label %if.else623
    i32 -91657596, label %if.then628
    i32 -1937322712, label %originalBB932
    i32 -1797361352, label %originalBBpart2934
    i32 1241032183, label %if.else630
    i32 -220717249, label %if.then635
    i32 1687803892, label %originalBB936
    i32 -1439315002, label %originalBBpart2938
    i32 2097072452, label %if.else637
    i32 2095279557, label %originalBB940
    i32 -174856349, label %originalBBpart2942
    i32 -970302059, label %if.then642
    i32 -555974419, label %if.else644
    i32 -540849737, label %originalBB944
    i32 -1708743635, label %originalBBpart2946
    i32 183779190, label %if.then649
    i32 1241477861, label %if.else651
    i32 2034257477, label %originalBB948
    i32 1412452109, label %originalBBpart2950
    i32 403960959, label %if.then656
    i32 -1405242862, label %if.else658
    i32 -819850387, label %if.then663
    i32 -1674451329, label %originalBB952
    i32 524325626, label %originalBBpart2954
    i32 704365149, label %if.else665
    i32 101480124, label %originalBB956
    i32 1881029058, label %originalBBpart2958
    i32 -132377560, label %if.then670
    i32 1132362575, label %if.else672
    i32 315327239, label %if.then677
    i32 -931534532, label %originalBB960
    i32 -960756539, label %originalBBpart2962
    i32 -133141417, label %if.else679
    i32 -835391927, label %if.then684
    i32 72702796, label %originalBB964
    i32 2085312934, label %originalBBpart2966
    i32 -1286450735, label %if.else686
    i32 207377524, label %if.then691
    i32 798609423, label %if.else693
    i32 962197847, label %if.then698
    i32 -2062908075, label %originalBB968
    i32 -815022795, label %originalBBpart2970
    i32 63569730, label %if.end700
    i32 1903637439, label %if.end701
    i32 731901499, label %originalBB972
    i32 -29980327, label %originalBBpart2974
    i32 235326509, label %if.end702
    i32 2024318472, label %if.end703
    i32 490910890, label %originalBB976
    i32 -2108177900, label %originalBBpart2978
    i32 432247162, label %if.end704
    i32 1641175668, label %if.end705
    i32 580076402, label %originalBB980
    i32 2049253455, label %originalBBpart2982
    i32 149226675, label %if.end706
    i32 -669013482, label %if.end707
    i32 1418833910, label %if.end708
    i32 479895248, label %if.end709
    i32 -1016403107, label %originalBB984
    i32 401375629, label %originalBBpart2986
    i32 121495643, label %if.end710
    i32 -765543849, label %if.end711
    i32 -362392737, label %originalBB988
    i32 -827019214, label %originalBBpart2990
    i32 125254279, label %if.end712
    i32 -204936773, label %if.end713
    i32 -341795606, label %if.end714
    i32 277762104, label %if.end715
    i32 1243896517, label %if.end716
    i32 547459352, label %if.end717
    i32 585818913, label %originalBB992
    i32 -1908396463, label %originalBBpart2994
    i32 946183539, label %if.end718
    i32 1875163183, label %originalBB996
    i32 -411646374, label %originalBBpart2998
    i32 -567917690, label %if.end719
    i32 1012189895, label %if.end720
    i32 1939603505, label %if.end721
    i32 -1609039673, label %if.end722
    i32 195278285, label %if.end723
    i32 581307668, label %if.end724
    i32 -1048644070, label %if.end725
    i32 1667698241, label %if.end726
    i32 -1405789597, label %if.end727
    i32 -336161810, label %if.end728
    i32 -1673185533, label %if.end729
    i32 1793608670, label %if.end730
    i32 515709318, label %if.end731
    i32 -674436788, label %if.end732
    i32 -2023418291, label %if.end733
    i32 -1770358761, label %originalBB1000
    i32 366863638, label %originalBBpart21002
    i32 -1946807499, label %if.end734
    i32 -1292114003, label %originalBB1004
    i32 -312375619, label %originalBBpart21006
    i32 -1371777710, label %if.end735
    i32 -1806452937, label %for.inc736
    i32 -299010728, label %for.end738
    i32 -1924661713, label %for.cond740
    i32 1024674836, label %originalBB1008
    i32 -1714591825, label %originalBBpart21010
    i32 1737760299, label %for.body743
    i32 -1733229684, label %originalBB1012
    i32 703616730, label %originalBBpart21014
    i32 -1754598175, label %for.inc747
    i32 -1913810070, label %for.end748
    i32 243362060, label %originalBB1016
    i32 1479201601, label %originalBBpart21018
    i32 -622631091, label %if.end749
    i32 -1994540376, label %if.then754
    i32 1365816857, label %if.end756
    i32 -375047998, label %originalBBalteredBB
    i32 324930778, label %originalBB757alteredBB
    i32 1106312521, label %originalBB761alteredBB
    i32 -1902237577, label %originalBB765alteredBB
    i32 -577998348, label %originalBB769alteredBB
    i32 1848342601, label %originalBB773alteredBB
    i32 -1971992090, label %originalBB777alteredBB
    i32 1094105185, label %originalBB781alteredBB
    i32 -342074325, label %originalBB785alteredBB
    i32 213918267, label %originalBB789alteredBB
    i32 -1152165043, label %originalBB793alteredBB
    i32 1354618218, label %originalBB797alteredBB
    i32 22786618, label %originalBB801alteredBB
    i32 1470012350, label %originalBB805alteredBB
    i32 -793996348, label %originalBB809alteredBB
    i32 -1140473799, label %originalBB813alteredBB
    i32 1710716722, label %originalBB817alteredBB
    i32 573634039, label %originalBB821alteredBB
    i32 -1866843723, label %originalBB825alteredBB
    i32 -281156535, label %originalBB829alteredBB
    i32 -1665979380, label %originalBB833alteredBB
    i32 601060628, label %originalBB837alteredBB
    i32 -1248258349, label %originalBB841alteredBB
    i32 -1636082255, label %originalBB845alteredBB
    i32 2065687151, label %originalBB849alteredBB
    i32 -94309353, label %originalBB853alteredBB
    i32 1667417377, label %originalBB857alteredBB
    i32 492743471, label %originalBB861alteredBB
    i32 408322292, label %originalBB865alteredBB
    i32 -572306587, label %originalBB876alteredBB
    i32 2002518940, label %originalBB880alteredBB
    i32 -763019922, label %originalBB884alteredBB
    i32 1725457190, label %originalBB888alteredBB
    i32 2100226813, label %originalBB892alteredBB
    i32 -854077846, label %originalBB896alteredBB
    i32 -458128086, label %originalBB900alteredBB
    i32 -201677447, label %originalBB904alteredBB
    i32 1283192921, label %originalBB908alteredBB
    i32 -727439734, label %originalBB912alteredBB
    i32 -759835300, label %originalBB916alteredBB
    i32 -530907812, label %originalBB920alteredBB
    i32 -723355681, label %originalBB924alteredBB
    i32 -686084381, label %originalBB928alteredBB
    i32 -1659217512, label %originalBB932alteredBB
    i32 1592079482, label %originalBB936alteredBB
    i32 65438399, label %originalBB940alteredBB
    i32 2003413122, label %originalBB944alteredBB
    i32 664993523, label %originalBB948alteredBB
    i32 676583255, label %originalBB952alteredBB
    i32 1593811651, label %originalBB956alteredBB
    i32 -1009103579, label %originalBB960alteredBB
    i32 1652526344, label %originalBB964alteredBB
    i32 1219747812, label %originalBB968alteredBB
    i32 -705875803, label %originalBB972alteredBB
    i32 -28940870, label %originalBB976alteredBB
    i32 -599527532, label %originalBB980alteredBB
    i32 591970181, label %originalBB984alteredBB
    i32 2052325938, label %originalBB988alteredBB
    i32 -1409148542, label %originalBB992alteredBB
    i32 602194587, label %originalBB996alteredBB
    i32 -485042571, label %originalBB1000alteredBB
    i32 -867572972, label %originalBB1004alteredBB
    i32 -448678654, label %originalBB1008alteredBB
    i32 -1568779026, label %originalBB1012alteredBB
    i32 2060404919, label %originalBB1016alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp ne i32 %conv.reload, 0
  %1 = select i1 %cmp, i32 1861616666, i32 -622631091
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 863186836, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i64, i64* %i, align 8
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %2
  %3 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %3 to i32
  %cmp4 = icmp ne i32 %conv3, 0
  %4 = select i1 %cmp4, i32 146745622, i32 -1048408030
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1809807797, i32 -375047998
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i64, i64* %i, align 8
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %31
  %32 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %32 to i32
  %cmp8 = icmp eq i32 %conv7, 57
  store i1 %cmp8, i1* %cmp8.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1547442474
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1547442474
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -163034546, i32 -375047998
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %60 = select i1 %cmp8.reload, i32 299435348, i32 2145042684
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %61 = load i64, i64* %i, align 8
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %61
  store i8 9, i8* %arrayidx11, align 1
  store i32 1663626403, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i64, i64* %i, align 8
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %62
  %63 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %63 to i32
  %cmp14 = icmp eq i32 %conv13, 56
  %64 = select i1 %cmp14, i32 1942231321, i32 -1904875213
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %65 = load i64, i64* %i, align 8
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %65
  store i8 8, i8* %arrayidx17, align 1
  store i32 -761131831, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %66 = load i64, i64* %i, align 8
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %66
  %67 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %67 to i32
  %cmp21 = icmp eq i32 %conv20, 55
  %68 = select i1 %cmp21, i32 369118001, i32 1800335129
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %69 = load i64, i64* %i, align 8
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %69
  store i8 7, i8* %arrayidx24, align 1
  store i32 1337259555, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %70 = load i64, i64* %i, align 8
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %70
  %71 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %71 to i32
  %cmp28 = icmp eq i32 %conv27, 54
  %72 = select i1 %cmp28, i32 293794117, i32 1816608606
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %73 = load i64, i64* %i, align 8
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %73
  store i8 6, i8* %arrayidx31, align 1
  store i32 -883140440, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %74 = load i64, i64* %i, align 8
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %74
  %75 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %75 to i32
  %cmp35 = icmp eq i32 %conv34, 53
  %76 = select i1 %cmp35, i32 1593522032, i32 1044220602
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %77 = load i64, i64* %i, align 8
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %77
  store i8 5, i8* %arrayidx38, align 1
  store i32 -925944394, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %78 = load i64, i64* %i, align 8
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %78
  %79 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %79 to i32
  %cmp42 = icmp eq i32 %conv41, 52
  %80 = select i1 %cmp42, i32 -10336860, i32 -1002020422
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %81 = load i64, i64* %i, align 8
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %81
  store i8 4, i8* %arrayidx45, align 1
  store i32 -833852773, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %82 = load i64, i64* %i, align 8
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %82
  %83 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %83 to i32
  %cmp49 = icmp eq i32 %conv48, 51
  %84 = select i1 %cmp49, i32 1248513750, i32 1028522670
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %85 = load i64, i64* %i, align 8
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %85
  store i8 3, i8* %arrayidx52, align 1
  store i32 -232995401, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %86 = load i64, i64* %i, align 8
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %86
  %87 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %87 to i32
  %cmp56 = icmp eq i32 %conv55, 50
  %88 = select i1 %cmp56, i32 688410593, i32 1871838242
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %89 = load i64, i64* %i, align 8
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %89
  store i8 2, i8* %arrayidx59, align 1
  store i32 1233600380, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %90 = load i64, i64* %i, align 8
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %90
  %91 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %91 to i32
  %cmp63 = icmp eq i32 %conv62, 49
  %92 = select i1 %cmp63, i32 -1372313545, i32 641142043
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %93 = load i64, i64* %i, align 8
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %93
  store i8 1, i8* %arrayidx66, align 1
  store i32 -1474735583, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %94 = load i64, i64* %i, align 8
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %94
  %95 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %95 to i32
  %cmp70 = icmp eq i32 %conv69, 48
  %96 = select i1 %cmp70, i32 864378309, i32 1685891502
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %97 = load i64, i64* %i, align 8
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %97
  store i8 0, i8* %arrayidx73, align 1
  store i32 2060724676, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %98 = load i64, i64* %i, align 8
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %98
  %99 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %99 to i32
  %cmp77 = icmp eq i32 %conv76, 65
  %100 = select i1 %cmp77, i32 1043131052, i32 1671761259
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1266203398, i32 324930778
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB757:                                    ; preds = %loopEntry
  %127 = load i64, i64* %i, align 8
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %127
  %128 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %128 to i32
  %cmp81 = icmp eq i32 %conv80, 97
  store i1 %cmp81, i1* %cmp81.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1157778171
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1157778171
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -751514888, i32 324930778
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2759:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %156 = select i1 %cmp81.reload, i32 1043131052, i32 1261473887
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %157 = load i64, i64* %i, align 8
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %157
  store i8 10, i8* %arrayidx84, align 1
  store i32 -1879115927, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %158 = load i64, i64* %i, align 8
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %158
  %159 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %159 to i32
  %cmp88 = icmp eq i32 %conv87, 66
  %160 = select i1 %cmp88, i32 -1856479109, i32 201120130
  store i32 %160, i32* %switchVar
  br label %loopEnd

lor.lhs.false90:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1339127113
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1339127113
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1401128726, i32 1106312521
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB761:                                    ; preds = %loopEntry
  %176 = load i64, i64* %i, align 8
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %176
  %177 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %177 to i32
  %cmp93 = icmp eq i32 %conv92, 98
  store i1 %cmp93, i1* %cmp93.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -230379338
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -230379338
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -883970048, i32 1106312521
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2763:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %205 = select i1 %cmp93.reload, i32 -1856479109, i32 -1498569082
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %206 = load i64, i64* %i, align 8
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %206
  store i8 11, i8* %arrayidx96, align 1
  store i32 -1551695072, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %207 = load i64, i64* %i, align 8
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %207
  %208 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %208 to i32
  %cmp100 = icmp eq i32 %conv99, 67
  %209 = select i1 %cmp100, i32 -1531723458, i32 1489312879
  store i32 %209, i32* %switchVar
  br label %loopEnd

lor.lhs.false102:                                 ; preds = %loopEntry
  %210 = load i64, i64* %i, align 8
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %210
  %211 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %211 to i32
  %cmp105 = icmp eq i32 %conv104, 99
  %212 = select i1 %cmp105, i32 -1531723458, i32 -990200473
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %213 = load i64, i64* %i, align 8
  %arrayidx108 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %213
  store i8 12, i8* %arrayidx108, align 1
  store i32 1886550165, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %214 = load i64, i64* %i, align 8
  %arrayidx110 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %214
  %215 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %215 to i32
  %cmp112 = icmp eq i32 %conv111, 68
  %216 = select i1 %cmp112, i32 -881955169, i32 937109025
  store i32 %216, i32* %switchVar
  br label %loopEnd

lor.lhs.false114:                                 ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 287825609
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 287825609
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
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
  %243 = select i1 %241, i32 178851292, i32 -1902237577
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB765:                                    ; preds = %loopEntry
  %244 = load i64, i64* %i, align 8
  %arrayidx115 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %244
  %245 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %245 to i32
  %cmp117 = icmp eq i32 %conv116, 100
  store i1 %cmp117, i1* %cmp117.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -330494454
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -330494454
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1326647889, i32 -1902237577
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2767:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %273 = select i1 %cmp117.reload, i32 -881955169, i32 -1853684725
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %274 = load i64, i64* %i, align 8
  %arrayidx120 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %274
  store i8 13, i8* %arrayidx120, align 1
  store i32 -437899047, i32* %switchVar
  br label %loopEnd

if.else121:                                       ; preds = %loopEntry
  %275 = load i64, i64* %i, align 8
  %arrayidx122 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %275
  %276 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %276 to i32
  %cmp124 = icmp eq i32 %conv123, 69
  %277 = select i1 %cmp124, i32 -42937792, i32 -1223161070
  store i32 %277, i32* %switchVar
  br label %loopEnd

lor.lhs.false126:                                 ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -197560603
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -197560603
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1037899867, i32 -577998348
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB769:                                    ; preds = %loopEntry
  %305 = load i64, i64* %i, align 8
  %arrayidx127 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %305
  %306 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %306 to i32
  %cmp129 = icmp eq i32 %conv128, 101
  store i1 %cmp129, i1* %cmp129.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -1343540664
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1343540664
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -47345710, i32 -577998348
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2771:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %322 = select i1 %cmp129.reload, i32 -42937792, i32 192775552
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %323 = load i64, i64* %i, align 8
  %arrayidx132 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %323
  store i8 14, i8* %arrayidx132, align 1
  store i32 -411111639, i32* %switchVar
  br label %loopEnd

if.else133:                                       ; preds = %loopEntry
  %324 = load i64, i64* %i, align 8
  %arrayidx134 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %324
  %325 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %325 to i32
  %cmp136 = icmp eq i32 %conv135, 70
  %326 = select i1 %cmp136, i32 1839153503, i32 2004240846
  store i32 %326, i32* %switchVar
  br label %loopEnd

lor.lhs.false138:                                 ; preds = %loopEntry
  %327 = load i64, i64* %i, align 8
  %arrayidx139 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %327
  %328 = load i8, i8* %arrayidx139, align 1
  %conv140 = sext i8 %328 to i32
  %cmp141 = icmp eq i32 %conv140, 102
  %329 = select i1 %cmp141, i32 1839153503, i32 -490009317
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 377440990
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 377440990
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -2130740087, i32 1848342601
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB773:                                    ; preds = %loopEntry
  %345 = load i64, i64* %i, align 8
  %arrayidx144 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %345
  store i8 15, i8* %arrayidx144, align 1
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1710244293, i32 1848342601
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2775:                               ; preds = %loopEntry
  store i32 1396484024, i32* %switchVar
  br label %loopEnd

if.else145:                                       ; preds = %loopEntry
  %360 = load i64, i64* %i, align 8
  %arrayidx146 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %360
  %361 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %361 to i32
  %cmp148 = icmp eq i32 %conv147, 71
  %362 = select i1 %cmp148, i32 -627826685, i32 -127967793
  store i32 %362, i32* %switchVar
  br label %loopEnd

lor.lhs.false150:                                 ; preds = %loopEntry
  %363 = load i64, i64* %i, align 8
  %arrayidx151 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %363
  %364 = load i8, i8* %arrayidx151, align 1
  %conv152 = sext i8 %364 to i32
  %cmp153 = icmp eq i32 %conv152, 103
  %365 = select i1 %cmp153, i32 -627826685, i32 -1747093719
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %366 = load i64, i64* %i, align 8
  %arrayidx156 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %366
  store i8 16, i8* %arrayidx156, align 1
  store i32 2003335716, i32* %switchVar
  br label %loopEnd

if.else157:                                       ; preds = %loopEntry
  %367 = load i64, i64* %i, align 8
  %arrayidx158 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %367
  %368 = load i8, i8* %arrayidx158, align 1
  %conv159 = sext i8 %368 to i32
  %cmp160 = icmp eq i32 %conv159, 72
  %369 = select i1 %cmp160, i32 72473379, i32 1324146600
  store i32 %369, i32* %switchVar
  br label %loopEnd

lor.lhs.false162:                                 ; preds = %loopEntry
  %370 = load i64, i64* %i, align 8
  %arrayidx163 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %370
  %371 = load i8, i8* %arrayidx163, align 1
  %conv164 = sext i8 %371 to i32
  %cmp165 = icmp eq i32 %conv164, 104
  %372 = select i1 %cmp165, i32 72473379, i32 869271115
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 82428230
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 82428230
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1344384476, i32 -1971992090
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB777:                                    ; preds = %loopEntry
  %400 = load i64, i64* %i, align 8
  %arrayidx168 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %400
  store i8 17, i8* %arrayidx168, align 1
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 2094678329
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 2094678329
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1476585166, i32 -1971992090
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2779:                               ; preds = %loopEntry
  store i32 1252636442, i32* %switchVar
  br label %loopEnd

if.else169:                                       ; preds = %loopEntry
  %428 = load i64, i64* %i, align 8
  %arrayidx170 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %428
  %429 = load i8, i8* %arrayidx170, align 1
  %conv171 = sext i8 %429 to i32
  %cmp172 = icmp eq i32 %conv171, 73
  %430 = select i1 %cmp172, i32 -562955307, i32 -1821974824
  store i32 %430, i32* %switchVar
  br label %loopEnd

lor.lhs.false174:                                 ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1601282898, i32 1094105185
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB781:                                    ; preds = %loopEntry
  %445 = load i64, i64* %i, align 8
  %arrayidx175 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %445
  %446 = load i8, i8* %arrayidx175, align 1
  %conv176 = sext i8 %446 to i32
  %cmp177 = icmp eq i32 %conv176, 105
  store i1 %cmp177, i1* %cmp177.reg2mem
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -426064864
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -426064864
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 40517244, i32 1094105185
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2783:                               ; preds = %loopEntry
  %cmp177.reload = load volatile i1, i1* %cmp177.reg2mem
  %474 = select i1 %cmp177.reload, i32 -562955307, i32 1414483865
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then179:                                       ; preds = %loopEntry
  %475 = load i64, i64* %i, align 8
  %arrayidx180 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %475
  store i8 18, i8* %arrayidx180, align 1
  store i32 1031357480, i32* %switchVar
  br label %loopEnd

if.else181:                                       ; preds = %loopEntry
  %476 = load i64, i64* %i, align 8
  %arrayidx182 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %476
  %477 = load i8, i8* %arrayidx182, align 1
  %conv183 = sext i8 %477 to i32
  %cmp184 = icmp eq i32 %conv183, 74
  %478 = select i1 %cmp184, i32 -345882559, i32 -899558512
  store i32 %478, i32* %switchVar
  br label %loopEnd

lor.lhs.false186:                                 ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -81511610, i32 -342074325
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB785:                                    ; preds = %loopEntry
  %493 = load i64, i64* %i, align 8
  %arrayidx187 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %493
  %494 = load i8, i8* %arrayidx187, align 1
  %conv188 = sext i8 %494 to i32
  %cmp189 = icmp eq i32 %conv188, 106
  store i1 %cmp189, i1* %cmp189.reg2mem
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, -173801792
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -173801792
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1122980879, i32 -342074325
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2787:                               ; preds = %loopEntry
  %cmp189.reload = load volatile i1, i1* %cmp189.reg2mem
  %510 = select i1 %cmp189.reload, i32 -345882559, i32 -1149038763
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then191:                                       ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 362520790
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 362520790
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -429107263, i32 213918267
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB789:                                    ; preds = %loopEntry
  %538 = load i64, i64* %i, align 8
  %arrayidx192 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %538
  store i8 19, i8* %arrayidx192, align 1
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 2045177091, i32 213918267
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2791:                               ; preds = %loopEntry
  store i32 -1400654699, i32* %switchVar
  br label %loopEnd

if.else193:                                       ; preds = %loopEntry
  %565 = load i64, i64* %i, align 8
  %arrayidx194 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %565
  %566 = load i8, i8* %arrayidx194, align 1
  %conv195 = sext i8 %566 to i32
  %cmp196 = icmp eq i32 %conv195, 75
  %567 = select i1 %cmp196, i32 1003137962, i32 382718496
  store i32 %567, i32* %switchVar
  br label %loopEnd

lor.lhs.false198:                                 ; preds = %loopEntry
  %568 = load i64, i64* %i, align 8
  %arrayidx199 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %568
  %569 = load i8, i8* %arrayidx199, align 1
  %conv200 = sext i8 %569 to i32
  %cmp201 = icmp eq i32 %conv200, 107
  %570 = select i1 %cmp201, i32 1003137962, i32 -1871563027
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then203:                                       ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, 1129700408
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1129700408
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -1661011018, i32 -1152165043
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB793:                                    ; preds = %loopEntry
  %586 = load i64, i64* %i, align 8
  %arrayidx204 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %586
  store i8 20, i8* %arrayidx204, align 1
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, -761677849
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -761677849
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 708714469, i32 -1152165043
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2795:                               ; preds = %loopEntry
  store i32 -1053734666, i32* %switchVar
  br label %loopEnd

if.else205:                                       ; preds = %loopEntry
  %614 = load i64, i64* %i, align 8
  %arrayidx206 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %614
  %615 = load i8, i8* %arrayidx206, align 1
  %conv207 = sext i8 %615 to i32
  %cmp208 = icmp eq i32 %conv207, 76
  %616 = select i1 %cmp208, i32 125096067, i32 -808048988
  store i32 %616, i32* %switchVar
  br label %loopEnd

lor.lhs.false210:                                 ; preds = %loopEntry
  %617 = load i64, i64* %i, align 8
  %arrayidx211 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %617
  %618 = load i8, i8* %arrayidx211, align 1
  %conv212 = sext i8 %618 to i32
  %cmp213 = icmp eq i32 %conv212, 108
  %619 = select i1 %cmp213, i32 125096067, i32 153140928
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then215:                                       ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 1864527364, i32 1354618218
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB797:                                    ; preds = %loopEntry
  %646 = load i64, i64* %i, align 8
  %arrayidx216 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %646
  store i8 21, i8* %arrayidx216, align 1
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1525544649
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 1525544649
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 1730938051, i32 1354618218
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2799:                               ; preds = %loopEntry
  store i32 -2003454845, i32* %switchVar
  br label %loopEnd

if.else217:                                       ; preds = %loopEntry
  %674 = load i64, i64* %i, align 8
  %arrayidx218 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %674
  %675 = load i8, i8* %arrayidx218, align 1
  %conv219 = sext i8 %675 to i32
  %cmp220 = icmp eq i32 %conv219, 77
  %676 = select i1 %cmp220, i32 717823172, i32 -1761675266
  store i32 %676, i32* %switchVar
  br label %loopEnd

lor.lhs.false222:                                 ; preds = %loopEntry
  %677 = load i64, i64* %i, align 8
  %arrayidx223 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %677
  %678 = load i8, i8* %arrayidx223, align 1
  %conv224 = sext i8 %678 to i32
  %cmp225 = icmp eq i32 %conv224, 109
  %679 = select i1 %cmp225, i32 717823172, i32 -810895374
  store i32 %679, i32* %switchVar
  br label %loopEnd

if.then227:                                       ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, -260125270
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -260125270
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 280863819, i32 22786618
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB801:                                    ; preds = %loopEntry
  %695 = load i64, i64* %i, align 8
  %arrayidx228 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %695
  store i8 22, i8* %arrayidx228, align 1
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 1656794972, i32 22786618
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2803:                               ; preds = %loopEntry
  store i32 -2020691346, i32* %switchVar
  br label %loopEnd

if.else229:                                       ; preds = %loopEntry
  %710 = load i64, i64* %i, align 8
  %arrayidx230 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %710
  %711 = load i8, i8* %arrayidx230, align 1
  %conv231 = sext i8 %711 to i32
  %cmp232 = icmp eq i32 %conv231, 78
  %712 = select i1 %cmp232, i32 -1049688001, i32 -633278665
  store i32 %712, i32* %switchVar
  br label %loopEnd

lor.lhs.false234:                                 ; preds = %loopEntry
  %713 = load i64, i64* %i, align 8
  %arrayidx235 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %713
  %714 = load i8, i8* %arrayidx235, align 1
  %conv236 = sext i8 %714 to i32
  %cmp237 = icmp eq i32 %conv236, 110
  %715 = select i1 %cmp237, i32 -1049688001, i32 1161244207
  store i32 %715, i32* %switchVar
  br label %loopEnd

if.then239:                                       ; preds = %loopEntry
  %716 = load i64, i64* %i, align 8
  %arrayidx240 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %716
  store i8 23, i8* %arrayidx240, align 1
  store i32 -1802507113, i32* %switchVar
  br label %loopEnd

if.else241:                                       ; preds = %loopEntry
  %717 = load i64, i64* %i, align 8
  %arrayidx242 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %717
  %718 = load i8, i8* %arrayidx242, align 1
  %conv243 = sext i8 %718 to i32
  %cmp244 = icmp eq i32 %conv243, 79
  %719 = select i1 %cmp244, i32 -273315453, i32 -342019705
  store i32 %719, i32* %switchVar
  br label %loopEnd

lor.lhs.false246:                                 ; preds = %loopEntry
  %720 = load i64, i64* %i, align 8
  %arrayidx247 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %720
  %721 = load i8, i8* %arrayidx247, align 1
  %conv248 = sext i8 %721 to i32
  %cmp249 = icmp eq i32 %conv248, 111
  %722 = select i1 %cmp249, i32 -273315453, i32 -112306013
  store i32 %722, i32* %switchVar
  br label %loopEnd

if.then251:                                       ; preds = %loopEntry
  %723 = load i64, i64* %i, align 8
  %arrayidx252 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %723
  store i8 24, i8* %arrayidx252, align 1
  store i32 521098565, i32* %switchVar
  br label %loopEnd

if.else253:                                       ; preds = %loopEntry
  %724 = load i64, i64* %i, align 8
  %arrayidx254 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %724
  %725 = load i8, i8* %arrayidx254, align 1
  %conv255 = sext i8 %725 to i32
  %cmp256 = icmp eq i32 %conv255, 80
  %726 = select i1 %cmp256, i32 -1572166916, i32 1089673013
  store i32 %726, i32* %switchVar
  br label %loopEnd

lor.lhs.false258:                                 ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, 949677116
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 949677116
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
  %753 = select i1 %751, i32 -1160644823, i32 1470012350
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB805:                                    ; preds = %loopEntry
  %754 = load i64, i64* %i, align 8
  %arrayidx259 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %754
  %755 = load i8, i8* %arrayidx259, align 1
  %conv260 = sext i8 %755 to i32
  %cmp261 = icmp eq i32 %conv260, 112
  store i1 %cmp261, i1* %cmp261.reg2mem
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 %756, 1627633430
  %759 = sub i32 %758, 1
  %760 = add i32 %759, 1627633430
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 true, true
  %769 = and i1 %766, true
  %770 = and i1 %764, %768
  %771 = and i1 %767, true
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 true, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 -754368729, i32 1470012350
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2807:                               ; preds = %loopEntry
  %cmp261.reload = load volatile i1, i1* %cmp261.reg2mem
  %783 = select i1 %cmp261.reload, i32 -1572166916, i32 -1672356708
  store i32 %783, i32* %switchVar
  br label %loopEnd

if.then263:                                       ; preds = %loopEntry
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
  %797 = select i1 %795, i32 -834261848, i32 -793996348
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBB809:                                    ; preds = %loopEntry
  %798 = load i64, i64* %i, align 8
  %arrayidx264 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %798
  store i8 25, i8* %arrayidx264, align 1
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 0, 1
  %802 = add i32 %799, %801
  %803 = sub i32 %799, 1
  %804 = mul i32 %799, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %800, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 false, true
  %811 = and i1 %808, false
  %812 = and i1 %806, %810
  %813 = and i1 %809, false
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 false, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  %824 = select i1 %822, i32 1888519806, i32 -793996348
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBBpart2811:                               ; preds = %loopEntry
  store i32 -612288997, i32* %switchVar
  br label %loopEnd

if.else265:                                       ; preds = %loopEntry
  %825 = load i64, i64* %i, align 8
  %arrayidx266 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %825
  %826 = load i8, i8* %arrayidx266, align 1
  %conv267 = sext i8 %826 to i32
  %cmp268 = icmp eq i32 %conv267, 81
  %827 = select i1 %cmp268, i32 1356778596, i32 668853254
  store i32 %827, i32* %switchVar
  br label %loopEnd

lor.lhs.false270:                                 ; preds = %loopEntry
  %828 = load i64, i64* %i, align 8
  %arrayidx271 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %828
  %829 = load i8, i8* %arrayidx271, align 1
  %conv272 = sext i8 %829 to i32
  %cmp273 = icmp eq i32 %conv272, 113
  %830 = select i1 %cmp273, i32 1356778596, i32 -1276351581
  store i32 %830, i32* %switchVar
  br label %loopEnd

if.then275:                                       ; preds = %loopEntry
  %831 = load i64, i64* %i, align 8
  %arrayidx276 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %831
  store i8 26, i8* %arrayidx276, align 1
  store i32 -1083281183, i32* %switchVar
  br label %loopEnd

if.else277:                                       ; preds = %loopEntry
  %832 = load i64, i64* %i, align 8
  %arrayidx278 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %832
  %833 = load i8, i8* %arrayidx278, align 1
  %conv279 = sext i8 %833 to i32
  %cmp280 = icmp eq i32 %conv279, 82
  %834 = select i1 %cmp280, i32 -293026954, i32 -470559961
  store i32 %834, i32* %switchVar
  br label %loopEnd

lor.lhs.false282:                                 ; preds = %loopEntry
  %835 = load i64, i64* %i, align 8
  %arrayidx283 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %835
  %836 = load i8, i8* %arrayidx283, align 1
  %conv284 = sext i8 %836 to i32
  %cmp285 = icmp eq i32 %conv284, 114
  %837 = select i1 %cmp285, i32 -293026954, i32 -1237085585
  store i32 %837, i32* %switchVar
  br label %loopEnd

if.then287:                                       ; preds = %loopEntry
  %838 = load i64, i64* %i, align 8
  %arrayidx288 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %838
  store i8 27, i8* %arrayidx288, align 1
  store i32 304259272, i32* %switchVar
  br label %loopEnd

if.else289:                                       ; preds = %loopEntry
  %839 = load i64, i64* %i, align 8
  %arrayidx290 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %839
  %840 = load i8, i8* %arrayidx290, align 1
  %conv291 = sext i8 %840 to i32
  %cmp292 = icmp eq i32 %conv291, 83
  %841 = select i1 %cmp292, i32 236115398, i32 -1036016834
  store i32 %841, i32* %switchVar
  br label %loopEnd

lor.lhs.false294:                                 ; preds = %loopEntry
  %842 = load i64, i64* %i, align 8
  %arrayidx295 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %842
  %843 = load i8, i8* %arrayidx295, align 1
  %conv296 = sext i8 %843 to i32
  %cmp297 = icmp eq i32 %conv296, 115
  %844 = select i1 %cmp297, i32 236115398, i32 -1461515100
  store i32 %844, i32* %switchVar
  br label %loopEnd

if.then299:                                       ; preds = %loopEntry
  %845 = load i64, i64* %i, align 8
  %arrayidx300 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %845
  store i8 28, i8* %arrayidx300, align 1
  store i32 1514857310, i32* %switchVar
  br label %loopEnd

if.else301:                                       ; preds = %loopEntry
  %846 = load i64, i64* %i, align 8
  %arrayidx302 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %846
  %847 = load i8, i8* %arrayidx302, align 1
  %conv303 = sext i8 %847 to i32
  %cmp304 = icmp eq i32 %conv303, 84
  %848 = select i1 %cmp304, i32 506490661, i32 776758948
  store i32 %848, i32* %switchVar
  br label %loopEnd

lor.lhs.false306:                                 ; preds = %loopEntry
  %849 = load i64, i64* %i, align 8
  %arrayidx307 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %849
  %850 = load i8, i8* %arrayidx307, align 1
  %conv308 = sext i8 %850 to i32
  %cmp309 = icmp eq i32 %conv308, 116
  %851 = select i1 %cmp309, i32 506490661, i32 -256542369
  store i32 %851, i32* %switchVar
  br label %loopEnd

if.then311:                                       ; preds = %loopEntry
  %852 = load i64, i64* %i, align 8
  %arrayidx312 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %852
  store i8 29, i8* %arrayidx312, align 1
  store i32 1883630649, i32* %switchVar
  br label %loopEnd

if.else313:                                       ; preds = %loopEntry
  %853 = load i64, i64* %i, align 8
  %arrayidx314 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %853
  %854 = load i8, i8* %arrayidx314, align 1
  %conv315 = sext i8 %854 to i32
  %cmp316 = icmp eq i32 %conv315, 85
  %855 = select i1 %cmp316, i32 -52706284, i32 -144167388
  store i32 %855, i32* %switchVar
  br label %loopEnd

lor.lhs.false318:                                 ; preds = %loopEntry
  %856 = load i64, i64* %i, align 8
  %arrayidx319 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %856
  %857 = load i8, i8* %arrayidx319, align 1
  %conv320 = sext i8 %857 to i32
  %cmp321 = icmp eq i32 %conv320, 117
  %858 = select i1 %cmp321, i32 -52706284, i32 1640099106
  store i32 %858, i32* %switchVar
  br label %loopEnd

if.then323:                                       ; preds = %loopEntry
  %859 = load i64, i64* %i, align 8
  %arrayidx324 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %859
  store i8 30, i8* %arrayidx324, align 1
  store i32 -463867389, i32* %switchVar
  br label %loopEnd

if.else325:                                       ; preds = %loopEntry
  %860 = load i64, i64* %i, align 8
  %arrayidx326 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %860
  %861 = load i8, i8* %arrayidx326, align 1
  %conv327 = sext i8 %861 to i32
  %cmp328 = icmp eq i32 %conv327, 86
  %862 = select i1 %cmp328, i32 -903144383, i32 708621931
  store i32 %862, i32* %switchVar
  br label %loopEnd

lor.lhs.false330:                                 ; preds = %loopEntry
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = add i32 %863, -11554107
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, -11554107
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 1565565577, i32 -1140473799
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBB813:                                    ; preds = %loopEntry
  %878 = load i64, i64* %i, align 8
  %arrayidx331 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %878
  %879 = load i8, i8* %arrayidx331, align 1
  %conv332 = sext i8 %879 to i32
  %cmp333 = icmp eq i32 %conv332, 118
  store i1 %cmp333, i1* %cmp333.reg2mem
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = add i32 %880, 518236658
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, 518236658
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 true, true
  %893 = and i1 %890, true
  %894 = and i1 %888, %892
  %895 = and i1 %891, true
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 true, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 1609001001, i32 -1140473799
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBBpart2815:                               ; preds = %loopEntry
  %cmp333.reload = load volatile i1, i1* %cmp333.reg2mem
  %907 = select i1 %cmp333.reload, i32 -903144383, i32 -1336723163
  store i32 %907, i32* %switchVar
  br label %loopEnd

if.then335:                                       ; preds = %loopEntry
  %908 = load i32, i32* @x
  %909 = load i32, i32* @y
  %910 = add i32 %908, 1512789609
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, 1512789609
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = and i1 %916, %917
  %919 = xor i1 %916, %917
  %920 = or i1 %918, %919
  %921 = or i1 %916, %917
  %922 = select i1 %920, i32 -1465699563, i32 1710716722
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBB817:                                    ; preds = %loopEntry
  %923 = load i64, i64* %i, align 8
  %arrayidx336 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %923
  store i8 31, i8* %arrayidx336, align 1
  %924 = load i32, i32* @x
  %925 = load i32, i32* @y
  %926 = sub i32 0, 1
  %927 = add i32 %924, %926
  %928 = sub i32 %924, 1
  %929 = mul i32 %924, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %925, 10
  %933 = and i1 %931, %932
  %934 = xor i1 %931, %932
  %935 = or i1 %933, %934
  %936 = or i1 %931, %932
  %937 = select i1 %935, i32 -707439603, i32 1710716722
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBBpart2819:                               ; preds = %loopEntry
  store i32 938869613, i32* %switchVar
  br label %loopEnd

if.else337:                                       ; preds = %loopEntry
  %938 = load i64, i64* %i, align 8
  %arrayidx338 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %938
  %939 = load i8, i8* %arrayidx338, align 1
  %conv339 = sext i8 %939 to i32
  %cmp340 = icmp eq i32 %conv339, 87
  %940 = select i1 %cmp340, i32 1785003231, i32 1426321666
  store i32 %940, i32* %switchVar
  br label %loopEnd

lor.lhs.false342:                                 ; preds = %loopEntry
  %941 = load i64, i64* %i, align 8
  %arrayidx343 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %941
  %942 = load i8, i8* %arrayidx343, align 1
  %conv344 = sext i8 %942 to i32
  %cmp345 = icmp eq i32 %conv344, 119
  %943 = select i1 %cmp345, i32 1785003231, i32 -534583408
  store i32 %943, i32* %switchVar
  br label %loopEnd

if.then347:                                       ; preds = %loopEntry
  %944 = load i64, i64* %i, align 8
  %arrayidx348 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %944
  store i8 32, i8* %arrayidx348, align 1
  store i32 294310129, i32* %switchVar
  br label %loopEnd

if.else349:                                       ; preds = %loopEntry
  %945 = load i64, i64* %i, align 8
  %arrayidx350 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %945
  %946 = load i8, i8* %arrayidx350, align 1
  %conv351 = sext i8 %946 to i32
  %cmp352 = icmp eq i32 %conv351, 88
  %947 = select i1 %cmp352, i32 339970725, i32 -979677194
  store i32 %947, i32* %switchVar
  br label %loopEnd

lor.lhs.false354:                                 ; preds = %loopEntry
  %948 = load i64, i64* %i, align 8
  %arrayidx355 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %948
  %949 = load i8, i8* %arrayidx355, align 1
  %conv356 = sext i8 %949 to i32
  %cmp357 = icmp eq i32 %conv356, 119
  %950 = select i1 %cmp357, i32 339970725, i32 1683031898
  store i32 %950, i32* %switchVar
  br label %loopEnd

if.then359:                                       ; preds = %loopEntry
  %951 = load i32, i32* @x
  %952 = load i32, i32* @y
  %953 = add i32 %951, 2058010355
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, 2058010355
  %956 = sub i32 %951, 1
  %957 = mul i32 %951, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %952, 10
  %961 = xor i1 %959, true
  %962 = xor i1 %960, true
  %963 = xor i1 false, true
  %964 = and i1 %961, false
  %965 = and i1 %959, %963
  %966 = and i1 %962, false
  %967 = and i1 %960, %963
  %968 = or i1 %964, %965
  %969 = or i1 %966, %967
  %970 = xor i1 %968, %969
  %971 = or i1 %961, %962
  %972 = xor i1 %971, true
  %973 = or i1 false, %963
  %974 = and i1 %972, %973
  %975 = or i1 %970, %974
  %976 = or i1 %959, %960
  %977 = select i1 %975, i32 650706814, i32 573634039
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBB821:                                    ; preds = %loopEntry
  %978 = load i64, i64* %i, align 8
  %arrayidx360 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %978
  store i8 33, i8* %arrayidx360, align 1
  %979 = load i32, i32* @x
  %980 = load i32, i32* @y
  %981 = sub i32 0, 1
  %982 = add i32 %979, %981
  %983 = sub i32 %979, 1
  %984 = mul i32 %979, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %980, 10
  %988 = and i1 %986, %987
  %989 = xor i1 %986, %987
  %990 = or i1 %988, %989
  %991 = or i1 %986, %987
  %992 = select i1 %990, i32 -323753384, i32 573634039
  store i32 %992, i32* %switchVar
  br label %loopEnd

originalBBpart2823:                               ; preds = %loopEntry
  store i32 1369475007, i32* %switchVar
  br label %loopEnd

if.else361:                                       ; preds = %loopEntry
  %993 = load i64, i64* %i, align 8
  %arrayidx362 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %993
  %994 = load i8, i8* %arrayidx362, align 1
  %conv363 = sext i8 %994 to i32
  %cmp364 = icmp eq i32 %conv363, 89
  %995 = select i1 %cmp364, i32 1524674767, i32 -1302311801
  store i32 %995, i32* %switchVar
  br label %loopEnd

lor.lhs.false366:                                 ; preds = %loopEntry
  %996 = load i64, i64* %i, align 8
  %arrayidx367 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %996
  %997 = load i8, i8* %arrayidx367, align 1
  %conv368 = sext i8 %997 to i32
  %cmp369 = icmp eq i32 %conv368, 121
  %998 = select i1 %cmp369, i32 1524674767, i32 566883721
  store i32 %998, i32* %switchVar
  br label %loopEnd

if.then371:                                       ; preds = %loopEntry
  %999 = load i32, i32* @x
  %1000 = load i32, i32* @y
  %1001 = add i32 %999, 942472279
  %1002 = sub i32 %1001, 1
  %1003 = sub i32 %1002, 942472279
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
  %1025 = select i1 %1023, i32 1426033814, i32 -1866843723
  store i32 %1025, i32* %switchVar
  br label %loopEnd

originalBB825:                                    ; preds = %loopEntry
  %1026 = load i64, i64* %i, align 8
  %arrayidx372 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %1026
  store i8 34, i8* %arrayidx372, align 1
  %1027 = load i32, i32* @x
  %1028 = load i32, i32* @y
  %1029 = add i32 %1027, -1536139235
  %1030 = sub i32 %1029, 1
  %1031 = sub i32 %1030, -1536139235
  %1032 = sub i32 %1027, 1
  %1033 = mul i32 %1027, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1028, 10
  %1037 = and i1 %1035, %1036
  %1038 = xor i1 %1035, %1036
  %1039 = or i1 %1037, %1038
  %1040 = or i1 %1035, %1036
  %1041 = select i1 %1039, i32 -407785270, i32 -1866843723
  store i32 %1041, i32* %switchVar
  br label %loopEnd

originalBBpart2827:                               ; preds = %loopEntry
  store i32 318780238, i32* %switchVar
  br label %loopEnd

if.else373:                                       ; preds = %loopEntry
  %1042 = load i64, i64* %i, align 8
  %arrayidx374 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %1042
  %1043 = load i8, i8* %arrayidx374, align 1
  %conv375 = sext i8 %1043 to i32
  %cmp376 = icmp eq i32 %conv375, 90
  %1044 = select i1 %cmp376, i32 -1032683078, i32 1448283689
  store i32 %1044, i32* %switchVar
  br label %loopEnd

lor.lhs.false378:                                 ; preds = %loopEntry
  %1045 = load i64, i64* %i, align 8
  %arrayidx379 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %1045
  %1046 = load i8, i8* %arrayidx379, align 1
  %conv380 = sext i8 %1046 to i32
  %cmp381 = icmp eq i32 %conv380, 122
  %1047 = select i1 %cmp381, i32 -1032683078, i32 1907655518
  store i32 %1047, i32* %switchVar
  br label %loopEnd

if.then383:                                       ; preds = %loopEntry
  %1048 = load i64, i64* %i, align 8
  %arrayidx384 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %1048
  store i8 35, i8* %arrayidx384, align 1
  store i32 1907655518, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 318780238, i32* %switchVar
  br label %loopEnd

if.end385:                                        ; preds = %loopEntry
  store i32 1369475007, i32* %switchVar
  br label %loopEnd

if.end386:                                        ; preds = %loopEntry
  store i32 294310129, i32* %switchVar
  br label %loopEnd

if.end387:                                        ; preds = %loopEntry
  store i32 938869613, i32* %switchVar
  br label %loopEnd

if.end388:                                        ; preds = %loopEntry
  store i32 -463867389, i32* %switchVar
  br label %loopEnd

if.end389:                                        ; preds = %loopEntry
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
  %1062 = select i1 %1060, i32 1282289596, i32 -281156535
  store i32 %1062, i32* %switchVar
  br label %loopEnd

originalBB829:                                    ; preds = %loopEntry
  %1063 = load i32, i32* @x
  %1064 = load i32, i32* @y
  %1065 = sub i32 %1063, 298701830
  %1066 = sub i32 %1065, 1
  %1067 = add i32 %1066, 298701830
  %1068 = sub i32 %1063, 1
  %1069 = mul i32 %1063, %1067
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1064, 10
  %1073 = and i1 %1071, %1072
  %1074 = xor i1 %1071, %1072
  %1075 = or i1 %1073, %1074
  %1076 = or i1 %1071, %1072
  %1077 = select i1 %1075, i32 -1286872931, i32 -281156535
  store i32 %1077, i32* %switchVar
  br label %loopEnd

originalBBpart2831:                               ; preds = %loopEntry
  store i32 1883630649, i32* %switchVar
  br label %loopEnd

if.end390:                                        ; preds = %loopEntry
  store i32 1514857310, i32* %switchVar
  br label %loopEnd

if.end391:                                        ; preds = %loopEntry
  store i32 304259272, i32* %switchVar
  br label %loopEnd

if.end392:                                        ; preds = %loopEntry
  store i32 -1083281183, i32* %switchVar
  br label %loopEnd

if.end393:                                        ; preds = %loopEntry
  store i32 -612288997, i32* %switchVar
  br label %loopEnd

if.end394:                                        ; preds = %loopEntry
  store i32 521098565, i32* %switchVar
  br label %loopEnd

if.end395:                                        ; preds = %loopEntry
  %1078 = load i32, i32* @x
  %1079 = load i32, i32* @y
  %1080 = add i32 %1078, 1737189905
  %1081 = sub i32 %1080, 1
  %1082 = sub i32 %1081, 1737189905
  %1083 = sub i32 %1078, 1
  %1084 = mul i32 %1078, %1082
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1079, 10
  %1088 = xor i1 %1086, true
  %1089 = xor i1 %1087, true
  %1090 = xor i1 false, true
  %1091 = and i1 %1088, false
  %1092 = and i1 %1086, %1090
  %1093 = and i1 %1089, false
  %1094 = and i1 %1087, %1090
  %1095 = or i1 %1091, %1092
  %1096 = or i1 %1093, %1094
  %1097 = xor i1 %1095, %1096
  %1098 = or i1 %1088, %1089
  %1099 = xor i1 %1098, true
  %1100 = or i1 false, %1090
  %1101 = and i1 %1099, %1100
  %1102 = or i1 %1097, %1101
  %1103 = or i1 %1086, %1087
  %1104 = select i1 %1102, i32 -781955190, i32 -1665979380
  store i32 %1104, i32* %switchVar
  br label %loopEnd

originalBB833:                                    ; preds = %loopEntry
  %1105 = load i32, i32* @x
  %1106 = load i32, i32* @y
  %1107 = add i32 %1105, -686488124
  %1108 = sub i32 %1107, 1
  %1109 = sub i32 %1108, -686488124
  %1110 = sub i32 %1105, 1
  %1111 = mul i32 %1105, %1109
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1106, 10
  %1115 = and i1 %1113, %1114
  %1116 = xor i1 %1113, %1114
  %1117 = or i1 %1115, %1116
  %1118 = or i1 %1113, %1114
  %1119 = select i1 %1117, i32 -1833182864, i32 -1665979380
  store i32 %1119, i32* %switchVar
  br label %loopEnd

originalBBpart2835:                               ; preds = %loopEntry
  store i32 -1802507113, i32* %switchVar
  br label %loopEnd

if.end396:                                        ; preds = %loopEntry
  %1120 = load i32, i32* @x
  %1121 = load i32, i32* @y
  %1122 = sub i32 0, 1
  %1123 = add i32 %1120, %1122
  %1124 = sub i32 %1120, 1
  %1125 = mul i32 %1120, %1123
  %1126 = urem i32 %1125, 2
  %1127 = icmp eq i32 %1126, 0
  %1128 = icmp slt i32 %1121, 10
  %1129 = and i1 %1127, %1128
  %1130 = xor i1 %1127, %1128
  %1131 = or i1 %1129, %1130
  %1132 = or i1 %1127, %1128
  %1133 = select i1 %1131, i32 -1261891110, i32 601060628
  store i32 %1133, i32* %switchVar
  br label %loopEnd

originalBB837:                                    ; preds = %loopEntry
  %1134 = load i32, i32* @x
  %1135 = load i32, i32* @y
  %1136 = sub i32 %1134, -1376831914
  %1137 = sub i32 %1136, 1
  %1138 = add i32 %1137, -1376831914
  %1139 = sub i32 %1134, 1
  %1140 = mul i32 %1134, %1138
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1135, 10
  %1144 = and i1 %1142, %1143
  %1145 = xor i1 %1142, %1143
  %1146 = or i1 %1144, %1145
  %1147 = or i1 %1142, %1143
  %1148 = select i1 %1146, i32 1940274052, i32 601060628
  store i32 %1148, i32* %switchVar
  br label %loopEnd

originalBBpart2839:                               ; preds = %loopEntry
  store i32 -2020691346, i32* %switchVar
  br label %loopEnd

if.end397:                                        ; preds = %loopEntry
  store i32 -2003454845, i32* %switchVar
  br label %loopEnd

if.end398:                                        ; preds = %loopEntry
  store i32 -1053734666, i32* %switchVar
  br label %loopEnd

if.end399:                                        ; preds = %loopEntry
  %1149 = load i32, i32* @x
  %1150 = load i32, i32* @y
  %1151 = add i32 %1149, 858084698
  %1152 = sub i32 %1151, 1
  %1153 = sub i32 %1152, 858084698
  %1154 = sub i32 %1149, 1
  %1155 = mul i32 %1149, %1153
  %1156 = urem i32 %1155, 2
  %1157 = icmp eq i32 %1156, 0
  %1158 = icmp slt i32 %1150, 10
  %1159 = and i1 %1157, %1158
  %1160 = xor i1 %1157, %1158
  %1161 = or i1 %1159, %1160
  %1162 = or i1 %1157, %1158
  %1163 = select i1 %1161, i32 1482797173, i32 -1248258349
  store i32 %1163, i32* %switchVar
  br label %loopEnd

originalBB841:                                    ; preds = %loopEntry
  %1164 = load i32, i32* @x
  %1165 = load i32, i32* @y
  %1166 = sub i32 %1164, -514456122
  %1167 = sub i32 %1166, 1
  %1168 = add i32 %1167, -514456122
  %1169 = sub i32 %1164, 1
  %1170 = mul i32 %1164, %1168
  %1171 = urem i32 %1170, 2
  %1172 = icmp eq i32 %1171, 0
  %1173 = icmp slt i32 %1165, 10
  %1174 = and i1 %1172, %1173
  %1175 = xor i1 %1172, %1173
  %1176 = or i1 %1174, %1175
  %1177 = or i1 %1172, %1173
  %1178 = select i1 %1176, i32 -1460197396, i32 -1248258349
  store i32 %1178, i32* %switchVar
  br label %loopEnd

originalBBpart2843:                               ; preds = %loopEntry
  store i32 -1400654699, i32* %switchVar
  br label %loopEnd

if.end400:                                        ; preds = %loopEntry
  store i32 1031357480, i32* %switchVar
  br label %loopEnd

if.end401:                                        ; preds = %loopEntry
  %1179 = load i32, i32* @x
  %1180 = load i32, i32* @y
  %1181 = sub i32 %1179, -383159538
  %1182 = sub i32 %1181, 1
  %1183 = add i32 %1182, -383159538
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
  %1205 = select i1 %1203, i32 -865901549, i32 -1636082255
  store i32 %1205, i32* %switchVar
  br label %loopEnd

originalBB845:                                    ; preds = %loopEntry
  %1206 = load i32, i32* @x
  %1207 = load i32, i32* @y
  %1208 = add i32 %1206, -1685573273
  %1209 = sub i32 %1208, 1
  %1210 = sub i32 %1209, -1685573273
  %1211 = sub i32 %1206, 1
  %1212 = mul i32 %1206, %1210
  %1213 = urem i32 %1212, 2
  %1214 = icmp eq i32 %1213, 0
  %1215 = icmp slt i32 %1207, 10
  %1216 = xor i1 %1214, true
  %1217 = xor i1 %1215, true
  %1218 = xor i1 false, true
  %1219 = and i1 %1216, false
  %1220 = and i1 %1214, %1218
  %1221 = and i1 %1217, false
  %1222 = and i1 %1215, %1218
  %1223 = or i1 %1219, %1220
  %1224 = or i1 %1221, %1222
  %1225 = xor i1 %1223, %1224
  %1226 = or i1 %1216, %1217
  %1227 = xor i1 %1226, true
  %1228 = or i1 false, %1218
  %1229 = and i1 %1227, %1228
  %1230 = or i1 %1225, %1229
  %1231 = or i1 %1214, %1215
  %1232 = select i1 %1230, i32 267870043, i32 -1636082255
  store i32 %1232, i32* %switchVar
  br label %loopEnd

originalBBpart2847:                               ; preds = %loopEntry
  store i32 1252636442, i32* %switchVar
  br label %loopEnd

if.end402:                                        ; preds = %loopEntry
  store i32 2003335716, i32* %switchVar
  br label %loopEnd

if.end403:                                        ; preds = %loopEntry
  store i32 1396484024, i32* %switchVar
  br label %loopEnd

if.end404:                                        ; preds = %loopEntry
  store i32 -411111639, i32* %switchVar
  br label %loopEnd

if.end405:                                        ; preds = %loopEntry
  %1233 = load i32, i32* @x
  %1234 = load i32, i32* @y
  %1235 = sub i32 0, 1
  %1236 = add i32 %1233, %1235
  %1237 = sub i32 %1233, 1
  %1238 = mul i32 %1233, %1236
  %1239 = urem i32 %1238, 2
  %1240 = icmp eq i32 %1239, 0
  %1241 = icmp slt i32 %1234, 10
  %1242 = and i1 %1240, %1241
  %1243 = xor i1 %1240, %1241
  %1244 = or i1 %1242, %1243
  %1245 = or i1 %1240, %1241
  %1246 = select i1 %1244, i32 1897782775, i32 2065687151
  store i32 %1246, i32* %switchVar
  br label %loopEnd

originalBB849:                                    ; preds = %loopEntry
  %1247 = load i32, i32* @x
  %1248 = load i32, i32* @y
  %1249 = sub i32 %1247, -1197995804
  %1250 = sub i32 %1249, 1
  %1251 = add i32 %1250, -1197995804
  %1252 = sub i32 %1247, 1
  %1253 = mul i32 %1247, %1251
  %1254 = urem i32 %1253, 2
  %1255 = icmp eq i32 %1254, 0
  %1256 = icmp slt i32 %1248, 10
  %1257 = and i1 %1255, %1256
  %1258 = xor i1 %1255, %1256
  %1259 = or i1 %1257, %1258
  %1260 = or i1 %1255, %1256
  %1261 = select i1 %1259, i32 1300586348, i32 2065687151
  store i32 %1261, i32* %switchVar
  br label %loopEnd

originalBBpart2851:                               ; preds = %loopEntry
  store i32 -437899047, i32* %switchVar
  br label %loopEnd

if.end406:                                        ; preds = %loopEntry
  store i32 1886550165, i32* %switchVar
  br label %loopEnd

if.end407:                                        ; preds = %loopEntry
  store i32 -1551695072, i32* %switchVar
  br label %loopEnd

if.end408:                                        ; preds = %loopEntry
  store i32 -1879115927, i32* %switchVar
  br label %loopEnd

if.end409:                                        ; preds = %loopEntry
  store i32 2060724676, i32* %switchVar
  br label %loopEnd

if.end410:                                        ; preds = %loopEntry
  %1262 = load i32, i32* @x
  %1263 = load i32, i32* @y
  %1264 = add i32 %1262, -1827788829
  %1265 = sub i32 %1264, 1
  %1266 = sub i32 %1265, -1827788829
  %1267 = sub i32 %1262, 1
  %1268 = mul i32 %1262, %1266
  %1269 = urem i32 %1268, 2
  %1270 = icmp eq i32 %1269, 0
  %1271 = icmp slt i32 %1263, 10
  %1272 = and i1 %1270, %1271
  %1273 = xor i1 %1270, %1271
  %1274 = or i1 %1272, %1273
  %1275 = or i1 %1270, %1271
  %1276 = select i1 %1274, i32 -757980567, i32 -94309353
  store i32 %1276, i32* %switchVar
  br label %loopEnd

originalBB853:                                    ; preds = %loopEntry
  %1277 = load i32, i32* @x
  %1278 = load i32, i32* @y
  %1279 = add i32 %1277, -666077801
  %1280 = sub i32 %1279, 1
  %1281 = sub i32 %1280, -666077801
  %1282 = sub i32 %1277, 1
  %1283 = mul i32 %1277, %1281
  %1284 = urem i32 %1283, 2
  %1285 = icmp eq i32 %1284, 0
  %1286 = icmp slt i32 %1278, 10
  %1287 = and i1 %1285, %1286
  %1288 = xor i1 %1285, %1286
  %1289 = or i1 %1287, %1288
  %1290 = or i1 %1285, %1286
  %1291 = select i1 %1289, i32 -1557283579, i32 -94309353
  store i32 %1291, i32* %switchVar
  br label %loopEnd

originalBBpart2855:                               ; preds = %loopEntry
  store i32 -1474735583, i32* %switchVar
  br label %loopEnd

if.end411:                                        ; preds = %loopEntry
  store i32 1233600380, i32* %switchVar
  br label %loopEnd

if.end412:                                        ; preds = %loopEntry
  %1292 = load i32, i32* @x
  %1293 = load i32, i32* @y
  %1294 = sub i32 0, 1
  %1295 = add i32 %1292, %1294
  %1296 = sub i32 %1292, 1
  %1297 = mul i32 %1292, %1295
  %1298 = urem i32 %1297, 2
  %1299 = icmp eq i32 %1298, 0
  %1300 = icmp slt i32 %1293, 10
  %1301 = and i1 %1299, %1300
  %1302 = xor i1 %1299, %1300
  %1303 = or i1 %1301, %1302
  %1304 = or i1 %1299, %1300
  %1305 = select i1 %1303, i32 759788388, i32 1667417377
  store i32 %1305, i32* %switchVar
  br label %loopEnd

originalBB857:                                    ; preds = %loopEntry
  %1306 = load i32, i32* @x
  %1307 = load i32, i32* @y
  %1308 = sub i32 0, 1
  %1309 = add i32 %1306, %1308
  %1310 = sub i32 %1306, 1
  %1311 = mul i32 %1306, %1309
  %1312 = urem i32 %1311, 2
  %1313 = icmp eq i32 %1312, 0
  %1314 = icmp slt i32 %1307, 10
  %1315 = and i1 %1313, %1314
  %1316 = xor i1 %1313, %1314
  %1317 = or i1 %1315, %1316
  %1318 = or i1 %1313, %1314
  %1319 = select i1 %1317, i32 1325566405, i32 1667417377
  store i32 %1319, i32* %switchVar
  br label %loopEnd

originalBBpart2859:                               ; preds = %loopEntry
  store i32 -232995401, i32* %switchVar
  br label %loopEnd

if.end413:                                        ; preds = %loopEntry
  store i32 -833852773, i32* %switchVar
  br label %loopEnd

if.end414:                                        ; preds = %loopEntry
  store i32 -925944394, i32* %switchVar
  br label %loopEnd

if.end415:                                        ; preds = %loopEntry
  store i32 -883140440, i32* %switchVar
  br label %loopEnd

if.end416:                                        ; preds = %loopEntry
  store i32 1337259555, i32* %switchVar
  br label %loopEnd

if.end417:                                        ; preds = %loopEntry
  store i32 -761131831, i32* %switchVar
  br label %loopEnd

if.end418:                                        ; preds = %loopEntry
  store i32 1663626403, i32* %switchVar
  br label %loopEnd

if.end419:                                        ; preds = %loopEntry
  %1320 = load i64, i64* %j, align 8
  %1321 = add i64 %1320, -2140984162821006596
  %1322 = add i64 %1321, 1
  %1323 = sub i64 %1322, -2140984162821006596
  %inc = add nsw i64 %1320, 1
  store i64 %1323, i64* %j, align 8
  store i32 -1833774308, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1324 = load i32, i32* @x
  %1325 = load i32, i32* @y
  %1326 = sub i32 %1324, 1606923608
  %1327 = sub i32 %1326, 1
  %1328 = add i32 %1327, 1606923608
  %1329 = sub i32 %1324, 1
  %1330 = mul i32 %1324, %1328
  %1331 = urem i32 %1330, 2
  %1332 = icmp eq i32 %1331, 0
  %1333 = icmp slt i32 %1325, 10
  %1334 = and i1 %1332, %1333
  %1335 = xor i1 %1332, %1333
  %1336 = or i1 %1334, %1335
  %1337 = or i1 %1332, %1333
  %1338 = select i1 %1336, i32 1785833134, i32 492743471
  store i32 %1338, i32* %switchVar
  br label %loopEnd

originalBB861:                                    ; preds = %loopEntry
  %1339 = load i64, i64* %i, align 8
  %1340 = sub i64 0, %1339
  %1341 = sub i64 0, 1
  %1342 = add i64 %1340, %1341
  %1343 = sub i64 0, %1342
  %inc420 = add nsw i64 %1339, 1
  store i64 %1343, i64* %i, align 8
  %1344 = load i32, i32* @x
  %1345 = load i32, i32* @y
  %1346 = add i32 %1344, 1548722142
  %1347 = sub i32 %1346, 1
  %1348 = sub i32 %1347, 1548722142
  %1349 = sub i32 %1344, 1
  %1350 = mul i32 %1344, %1348
  %1351 = urem i32 %1350, 2
  %1352 = icmp eq i32 %1351, 0
  %1353 = icmp slt i32 %1345, 10
  %1354 = and i1 %1352, %1353
  %1355 = xor i1 %1352, %1353
  %1356 = or i1 %1354, %1355
  %1357 = or i1 %1352, %1353
  %1358 = select i1 %1356, i32 568077723, i32 492743471
  store i32 %1358, i32* %switchVar
  br label %loopEnd

originalBBpart2863:                               ; preds = %loopEntry
  store i32 863186836, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 1137884864, i32* %switchVar
  br label %loopEnd

for.cond421:                                      ; preds = %loopEntry
  %1359 = load i64, i64* %i, align 8
  %1360 = load i64, i64* %j, align 8
  %cmp422 = icmp slt i64 %1359, %1360
  %1361 = select i1 %cmp422, i32 -1765018310, i32 -410545628
  store i32 %1361, i32* %switchVar
  br label %loopEnd

for.body424:                                      ; preds = %loopEntry
  %1362 = load i64, i64* %a, align 8
  %conv425 = sitofp i64 %1362 to double
  %1363 = load i64, i64* %j, align 8
  %1364 = load i64, i64* %i, align 8
  %1365 = add i64 %1363, -400905657487796451
  %1366 = sub i64 %1365, %1364
  %1367 = sub i64 %1366, -400905657487796451
  %sub = sub nsw i64 %1363, %1364
  %1368 = sub i64 %1367, -5593861449203952424
  %1369 = sub i64 %1368, 1
  %1370 = add i64 %1369, -5593861449203952424
  %sub426 = sub nsw i64 %1367, 1
  %conv427 = sitofp i64 %1370 to double
  %call428 = call double @pow(double %conv425, double %conv427) #3
  %conv429 = fptosi double %call428 to i64
  store i64 %conv429, i64* %m, align 8
  %1371 = load i64, i64* %i, align 8
  %arrayidx430 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %1371
  %1372 = load i8, i8* %arrayidx430, align 1
  %conv431 = sext i8 %1372 to i64
  %1373 = load i64, i64* %m, align 8
  %mul = mul nsw i64 %conv431, %1373
  store i64 %mul, i64* %c, align 8
  %1374 = load i64, i64* %d, align 8
  %1375 = load i64, i64* %c, align 8
  %1376 = sub i64 %1374, -8780738229813667792
  %1377 = add i64 %1376, %1375
  %1378 = add i64 %1377, -8780738229813667792
  %add = add nsw i64 %1374, %1375
  store i64 %1378, i64* %d, align 8
  store i32 -1824196607, i32* %switchVar
  br label %loopEnd

for.inc432:                                       ; preds = %loopEntry
  %1379 = load i64, i64* %i, align 8
  %1380 = sub i64 0, %1379
  %1381 = sub i64 0, 1
  %1382 = add i64 %1380, %1381
  %1383 = sub i64 0, %1382
  %inc433 = add nsw i64 %1379, 1
  store i64 %1383, i64* %i, align 8
  store i32 1137884864, i32* %switchVar
  br label %loopEnd

for.end434:                                       ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -1794199972, i32* %switchVar
  br label %loopEnd

for.cond435:                                      ; preds = %loopEntry
  %1384 = load i64, i64* %d, align 8
  %cmp436 = icmp ne i64 %1384, 0
  %1385 = select i1 %cmp436, i32 -571896852, i32 -2146374620
  store i32 %1385, i32* %switchVar
  br label %loopEnd

for.body438:                                      ; preds = %loopEntry
  %1386 = load i64, i64* %d, align 8
  %1387 = load i64, i64* %b, align 8
  %rem = srem i64 %1386, %1387
  %conv439 = trunc i64 %rem to i8
  %1388 = load i64, i64* %i, align 8
  %arrayidx440 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %1388
  store i8 %conv439, i8* %arrayidx440, align 1
  %1389 = load i64, i64* %d, align 8
  %1390 = load i64, i64* %b, align 8
  %div = sdiv i64 %1389, %1390
  store i64 %div, i64* %d, align 8
  %1391 = load i64, i64* %k, align 8
  %1392 = sub i64 0, 1
  %1393 = sub i64 %1391, %1392
  %inc441 = add nsw i64 %1391, 1
  store i64 %1393, i64* %k, align 8
  store i32 -1023449868, i32* %switchVar
  br label %loopEnd

for.inc442:                                       ; preds = %loopEntry
  %1394 = load i32, i32* @x
  %1395 = load i32, i32* @y
  %1396 = sub i32 0, 1
  %1397 = add i32 %1394, %1396
  %1398 = sub i32 %1394, 1
  %1399 = mul i32 %1394, %1397
  %1400 = urem i32 %1399, 2
  %1401 = icmp eq i32 %1400, 0
  %1402 = icmp slt i32 %1395, 10
  %1403 = and i1 %1401, %1402
  %1404 = xor i1 %1401, %1402
  %1405 = or i1 %1403, %1404
  %1406 = or i1 %1401, %1402
  %1407 = select i1 %1405, i32 -503286867, i32 408322292
  store i32 %1407, i32* %switchVar
  br label %loopEnd

originalBB865:                                    ; preds = %loopEntry
  %1408 = load i64, i64* %i, align 8
  %1409 = sub i64 %1408, 2908326141931760240
  %1410 = add i64 %1409, 1
  %1411 = add i64 %1410, 2908326141931760240
  %inc443 = add nsw i64 %1408, 1
  store i64 %1411, i64* %i, align 8
  %1412 = load i32, i32* @x
  %1413 = load i32, i32* @y
  %1414 = sub i32 %1412, -6327998
  %1415 = sub i32 %1414, 1
  %1416 = add i32 %1415, -6327998
  %1417 = sub i32 %1412, 1
  %1418 = mul i32 %1412, %1416
  %1419 = urem i32 %1418, 2
  %1420 = icmp eq i32 %1419, 0
  %1421 = icmp slt i32 %1413, 10
  %1422 = xor i1 %1420, true
  %1423 = xor i1 %1421, true
  %1424 = xor i1 true, true
  %1425 = and i1 %1422, true
  %1426 = and i1 %1420, %1424
  %1427 = and i1 %1423, true
  %1428 = and i1 %1421, %1424
  %1429 = or i1 %1425, %1426
  %1430 = or i1 %1427, %1428
  %1431 = xor i1 %1429, %1430
  %1432 = or i1 %1422, %1423
  %1433 = xor i1 %1432, true
  %1434 = or i1 true, %1424
  %1435 = and i1 %1433, %1434
  %1436 = or i1 %1431, %1435
  %1437 = or i1 %1420, %1421
  %1438 = select i1 %1436, i32 -2114795971, i32 408322292
  store i32 %1438, i32* %switchVar
  br label %loopEnd

originalBBpart2874:                               ; preds = %loopEntry
  store i32 -1794199972, i32* %switchVar
  br label %loopEnd

for.end444:                                       ; preds = %loopEntry
  %1439 = load i32, i32* @x
  %1440 = load i32, i32* @y
  %1441 = add i32 %1439, 1029071033
  %1442 = sub i32 %1441, 1
  %1443 = sub i32 %1442, 1029071033
  %1444 = sub i32 %1439, 1
  %1445 = mul i32 %1439, %1443
  %1446 = urem i32 %1445, 2
  %1447 = icmp eq i32 %1446, 0
  %1448 = icmp slt i32 %1440, 10
  %1449 = and i1 %1447, %1448
  %1450 = xor i1 %1447, %1448
  %1451 = or i1 %1449, %1450
  %1452 = or i1 %1447, %1448
  %1453 = select i1 %1451, i32 -1345091034, i32 -572306587
  store i32 %1453, i32* %switchVar
  br label %loopEnd

originalBB876:                                    ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  %1454 = load i32, i32* @x
  %1455 = load i32, i32* @y
  %1456 = add i32 %1454, -2050916171
  %1457 = sub i32 %1456, 1
  %1458 = sub i32 %1457, -2050916171
  %1459 = sub i32 %1454, 1
  %1460 = mul i32 %1454, %1458
  %1461 = urem i32 %1460, 2
  %1462 = icmp eq i32 %1461, 0
  %1463 = icmp slt i32 %1455, 10
  %1464 = xor i1 %1462, true
  %1465 = xor i1 %1463, true
  %1466 = xor i1 false, true
  %1467 = and i1 %1464, false
  %1468 = and i1 %1462, %1466
  %1469 = and i1 %1465, false
  %1470 = and i1 %1463, %1466
  %1471 = or i1 %1467, %1468
  %1472 = or i1 %1469, %1470
  %1473 = xor i1 %1471, %1472
  %1474 = or i1 %1464, %1465
  %1475 = xor i1 %1474, true
  %1476 = or i1 false, %1466
  %1477 = and i1 %1475, %1476
  %1478 = or i1 %1473, %1477
  %1479 = or i1 %1462, %1463
  %1480 = select i1 %1478, i32 -675692346, i32 -572306587
  store i32 %1480, i32* %switchVar
  br label %loopEnd

originalBBpart2878:                               ; preds = %loopEntry
  store i32 -1337027414, i32* %switchVar
  br label %loopEnd

for.cond445:                                      ; preds = %loopEntry
  %1481 = load i64, i64* %i, align 8
  %1482 = load i64, i64* %k, align 8
  %cmp446 = icmp slt i64 %1481, %1482
  %1483 = select i1 %cmp446, i32 -2133723546, i32 -299010728
  store i32 %1483, i32* %switchVar
  br label %loopEnd

for.body448:                                      ; preds = %loopEntry
  %1484 = load i32, i32* @x
  %1485 = load i32, i32* @y
  %1486 = sub i32 0, 1
  %1487 = add i32 %1484, %1486
  %1488 = sub i32 %1484, 1
  %1489 = mul i32 %1484, %1487
  %1490 = urem i32 %1489, 2
  %1491 = icmp eq i32 %1490, 0
  %1492 = icmp slt i32 %1485, 10
  %1493 = and i1 %1491, %1492
  %1494 = xor i1 %1491, %1492
  %1495 = or i1 %1493, %1494
  %1496 = or i1 %1491, %1492
  %1497 = select i1 %1495, i32 -1965162296, i32 2002518940
  store i32 %1497, i32* %switchVar
  br label %loopEnd

originalBB880:                                    ; preds = %loopEntry
  %1498 = load i64, i64* %i, align 8
  %arrayidx449 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %1498
  %1499 = load i8, i8* %arrayidx449, align 1
  %conv450 = sext i8 %1499 to i32
  %cmp451 = icmp eq i32 %conv450, 35
  store i1 %cmp451, i1* %cmp451.reg2mem
  %1500 = load i32, i32* @x
  %1501 = load i32, i32* @y
  %1502 = sub i32 0, 1
  %1503 = add i32 %1500, %1502
  %1504 = sub i32 %1500, 1
  %1505 = mul i32 %1500, %1503
  %1506 = urem i32 %1505, 2
  %1507 = icmp eq i32 %1506, 0
  %1508 = icmp slt i32 %1501, 10
  %1509 = xor i1 %1507, true
  %1510 = xor i1 %1508, true
  %1511 = xor i1 true, true
  %1512 = and i1 %1509, true
  %1513 = and i1 %1507, %1511
  %1514 = and i1 %1510, true
  %1515 = and i1 %1508, %1511
  %1516 = or i1 %1512, %1513
  %1517 = or i1 %1514, %1515
  %1518 = xor i1 %1516, %1517
  %1519 = or i1 %1509, %1510
  %1520 = xor i1 %1519, true
  %1521 = or i1 true, %1511
  %1522 = and i1 %1520, %1521
  %1523 = or i1 %1518, %1522
  %1524 = or i1 %1507, %1508
  %1525 = select i1 %1523, i32 -1561343230, i32 2002518940
  store i32 %1525, i32* %switchVar
  br label %loopEnd

originalBBpart2882:                               ; preds = %loopEntry
  %cmp451.reload = load volatile i1, i1* %cmp451.reg2mem
  %1526 = select i1 %cmp451.reload, i32 1768379556, i32 -1747270073
  store i32 %1526, i32* %switchVar
  br label %loopEnd

if.then453:                                       ; preds = %loopEntry
  %1527 = load i64, i64* %i, align 8
  %arrayidx454 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %1527
  store i8 90, i8* %arrayidx454, align 1
  store i32 -1371777710, i32* %switchVar
  br label %loopEnd

if.else455:                                       ; preds = %loopEntry
  %1528 = load i64, i64* %i, align 8
  %arrayidx456 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %1528
  %1529 = load i8, i8* %arrayidx456, align 1
  %conv457 = sext i8 %1529 to i32
  %cmp458 = icmp eq i32 %conv457, 34
  %1530 = select i1 %cmp458, i32 2020275030, i32 -1003300927
  store i32 %1530, i32* %switchVar
  br label %loopEnd

if.then460:                                       ; preds = %loopEntry
  %1531 = load i64, i64* %i, align 8
  %arrayidx461 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %1531
  store i8 89, i8* %arrayidx461, align 1
  store i32 -1946807499, i32* %switchVar
  br label %loopEnd

if.else462:                                       ; preds = %loopEntry
  %1532 = load i32, i32* @x
  %1533 = load i32, i32* @y
  %1534 = add i32 %1532, 889456756
  %1535 = sub i32 %1534, 1
  %1536 = sub i32 %1535, 889456756
  %1537 = sub i32 %1532, 1
  %1538 = mul i32 %1532, %1536
  %1539 = urem i32 %1538, 2
  %1540 = icmp eq i32 %1539, 0
  %1541 = icmp slt i32 %1533, 10
  %1542 = xor i1 %1540, true
  %1543 = xor i1 %1541, true
  %1544 = xor i1 false, true
  %1545 = and i1 %1542, false
  %1546 = and i1 %1540, %1544
  %1547 = and i1 %1543, false
  %1548 = and i1 %1541, %1544
  %1549 = or i1 %1545, %1546
  %1550 = or i1 %1547, %1548
  %1551 = xor i1 %1549, %1550
  %1552 = or i1 %1542, %1543
  %1553 = xor i1 %1552, true
  %1554 = or i1 false, %1544
  %1555 = and i1 %1553, %1554
  %1556 = or i1 %1551, %1555
  %1557 = or i1 %1540, %1541
  %1558 = select i1 %1556, i32 -1871842050, i32 -763019922
  store i32 %1558, i32* %switchVar
  br label %loopEnd

originalBB884:                                    ; preds = %loopEntry
  %1559 = load i64, i64* %i, align 8
  %arrayidx463 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %1559
  %1560 = load i8, i8* %arrayidx463, align 1
  %conv464 = sext i8 %1560 to i32
  %cmp465 = icmp eq i32 %conv464, 33
  store i1 %cmp465, i1* %cmp465.reg2mem
  %1561 = load i32, i32* @x
  %1562 = load i32, i32* @y
  %1563 = sub i32 %1561, -1350020341
  %1564 = sub i32 %1563, 1
  %1565 = add i32 %1564, -1350020341
  %1566 = sub i32 %1561, 1
  %1567 = mul i32 %1561, %1565
  %1568 = urem i32 %1567, 2
  %1569 = icmp eq i32 %1568, 0
  %1570 = icmp slt i32 %1562, 10
  %1571 = xor i1 %1569, true
  %1572 = xor i1 %1570, true
  %1573 = xor i1 true, true
  %1574 = and i1 %1571, true
  %1575 = and i1 %1569, %1573
  %1576 = and i1 %1572, true
  %1577 = and i1 %1570, %1573
  %1578 = or i1 %1574, %1575
  %1579 = or i1 %1576, %1577
  %1580 = xor i1 %1578, %1579
  %1581 = or i1 %1571, %1572
  %1582 = xor i1 %1581, true
  %1583 = or i1 true, %1573
  %1584 = and i1 %1582, %1583
  %1585 = or i1 %1580, %1584
  %1586 = or i1 %1569, %1570
  %1587 = select i1 %1585, i32 1623394697, i32 -763019922
  store i32 %1587, i32* %switchVar
  br label %loopEnd

originalBBpart2886:                               ; preds = %loopEntry
  %cmp465.reload = load volatile i1, i1* %cmp465.reg2mem
  %1588 = select i1 %cmp465.reload, i32 -1617363497, i32 -363420449
  store i32 %1588, i32* %switchVar
  br label %loopEnd

if.then467:                                       ; preds = %loopEntry
  %1589 = load i32, i32* @x
  %1590 = load i32, i32* @y
  %1591 = add i32 %1589, 1401544506
  %1592 = sub i32 %1591, 1
  %1593 = sub i32 %1592, 1401544506
  %1594 = sub i32 %1589, 1
  %1595 = mul i32 %1589, %1593
  %1596 = urem i32 %1595, 2
  %1597 = icmp eq i32 %1596, 0
  %1598 = icmp slt i32 %1590, 10
  %1599 = and i1 %1597, %1598
  %1600 = xor i1 %1597, %1598
  %1601 = or i1 %1599, %1600
  %1602 = or i1 %1597, %1598
  %1603 = select i1 %1601, i32 1939982416, i32 1725457190
  store i32 %1603, i32* %switchVar
  br label %loopEnd

originalBB888:                                    ; preds = %loopEntry
  %1604 = load i64, i64* %i, align 8
  %arrayidx468 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %1604
  store i8 88, i8* %arrayidx468, align 1
  %1605 = load i32, i32* @x
  %1606 = load i32, i32* @y
  %1607 = sub i32 %1605, 1859371665
  %1608 = sub i32 %1607, 1
  %1609 = add i32 %1608, 1859371665
  %1610 = sub i32 %1605, 1
  %1611 = mul i32 %1605, %1609
  %1612 = urem i32 %1611, 2
  %1613 = icmp eq i32 %1612, 0
  %1614 = icmp slt i32 %1606, 10
  %1615 = and i1 %1613, %1614
  %1616 = xor i1 %1613, %1614
  %1617 = or i1 %1615, %1616
  %1618 = or i1 %1613, %1614
  %1619 = select i1 %1617, i32 -597383679, i32 1725457190
  store i32 %1619, i32* %switchVar
  br label %loopEnd

originalBBpart2890:                               ; preds = %loopEntry
  store i32 -2023418291, i32* %switchVar
  br label %loopEnd

if.else469:                                       ; preds = %loopEntry
  %1620 = load i32, i32* @x
  %1621 = load i32, i32* @y
  %1622 = add i32 %1620, 1107302257
  %1623 = sub i32 %1622, 1
  %1624 = sub i32 %1623, 1107302257
  %1625 = sub i32 %1620, 1
  %1626 = mul i32 %1620, %1624
  %1627 = urem i32 %1626, 2
  %1628 = icmp eq i32 %1627, 0
  %1629 = icmp slt i32 %1621, 10
  %1630 = and i1 %1628, %1629
  %1631 = xor i1 %1628, %1629
  %1632 = or i1 %1630, %1631
  %1633 = or i1 %1628, %1629
  %1634 = select i1 %1632, i32 152831124, i32 2100226813
  store i32 %1634, i32* %switchVar
  br label %loopEnd

originalBB892:                                    ; preds = %loopEntry
  %1635 = load i64, i64* %i, align 8
  %arrayidx470 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %1635
  %1636 = load i8, i8* %arrayidx470, align 1
  %conv471 = sext i8 %1636 to i32
  %cmp472 = icmp eq i32 %conv471, 32
  store i1 %cmp472, i1* %cmp472.reg2mem
  %1637 = load i32, i32* @x
  %1638 = load i32, i32* @y
  %1639 = sub i32 0, 1
  %1640 = add i32 %1637, %1639
  %1641 = sub i32 %1637, 1
  %1642 = mul i32 %1637, %1640
  %1643 = urem i32 %1642, 2
  %1644 = icmp eq i32 %1643, 0
  %1645 = icmp slt i32 %1638, 10
  %1646 = xor i1 %1644, true
  %1647 = xor i1 %1645, true
  %1648 = xor i1 false, true
  %1649 = and i1 %1646, false
  %1650 = and i1 %1644, %1648
  %1651 = and i1 %1647, false
  %1652 = and i1 %1645, %1648
  %1653 = or i1 %1649, %1650
  %1654 = or i1 %1651, %1652
  %1655 = xor i1 %1653, %1654
  %1656 = or i1 %1646, %1647
  %1657 = xor i1 %1656, true
  %1658 = or i1 false, %1648
  %1659 = and i1 %1657, %1658
  %1660 = or i1 %1655, %1659
  %1661 = or i1 %1644, %1645
  %1662 = select i1 %1660, i32 -1370686432, i32 2100226813
  store i32 %1662, i32* %switchVar
  br label %loopEnd

originalBBpart2894:                               ; preds = %loopEntry
  %cmp472.reload = load volatile i1, i1* %cmp472.reg2mem
  %1663 = select i1 %cmp472.reload, i32 -1407132476, i32 -950652349
  store i32 %1663, i32* %switchVar
  br label %loopEnd

if.then474:                                       ; preds = %loopEntry
  %1664 = load i32, i32* @x
  %1665 = load i32, i32* @y
  %1666 = sub i32 0, 1
  %1667 = add i32 %1664, %1666
  %1668 = sub i32 %1664, 1
  %1669 = mul i32 %1664, %1667
  %1670 = urem i32 %1669, 2
  %1671 = icmp eq i32 %1670, 0
  %1672 = icmp slt i32 %1665, 10
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
  %1689 = select i1 %1687, i32 401733563, i32 -854077846
  store i32 %1689, i32* %switchVar
  br label %loopEnd

originalBB896:                                    ; preds = %loopEntry
  %1690 = load i64, i64* %i, align 8
  %arrayidx475 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %1690
  store i8 87, i8* %arrayidx475, align 1
  %1691 = load i32, i32* @x
  %1692 = load i32, i32* @y
  %1693 = add i32 %1691, -1172653667
  %1694 = sub i32 %1693, 1
  %1695 = sub i32 %1694, -1172653667
  %1696 = sub i32 %1691, 1
  %1697 = mul i32 %1691, %1695
  %1698 = urem i32 %1697, 2
  %1699 = icmp eq i32 %1698, 0
  %1700 = icmp slt i32 %1692, 10
  %1701 = xor i1 %1699, true
  %1702 = xor i1 %1700, true
  %1703 = xor i1 false, true
  %1704 = and i1 %1701, false
  %1705 = and i1 %1699, %1703
  %1706 = and i1 %1702, false
  %1707 = and i1 %1700, %1703
  %1708 = or i1 %1704, %1705
  %1709 = or i1 %1706, %1707
  %1710 = xor i1 %1708, %1709
  %1711 = or i1 %1701, %1702
  %1712 = xor i1 %1711, true
  %1713 = or i1 false, %1703
  %1714 = and i1 %1712, %1713
  %1715 = or i1 %1710, %1714
  %1716 = or i1 %1699, %1700
  %1717 = select i1 %1715, i32 562728629, i32 -854077846
  store i32 %1717, i32* %switchVar
  br label %loopEnd

originalBBpart2898:                               ; preds = %loopEntry
  store i32 -674436788, i32* %switchVar
  br label %loopEnd

if.else476:                                       ; preds = %loopEntry
  %1718 = load i64, i64* %i, align 8
  %arrayidx477 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %1718
  %1719 = load i8, i8* %arrayidx477, align 1
  %conv478 = sext i8 %1719 to i32
  %cmp479 = icmp eq i32 %conv478, 31
  %1720 = select i1 %cmp479, i32 -1005396032, i32 -1456062514
  store i32 %1720, i32* %switchVar
  br label %loopEnd

if.then481:                                       ; preds = %loopEntry
  %1721 = load i64, i64* %i, align 8
  %arrayidx482 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %1721
  store i8 86, i8* %arrayidx482, align 1
  store i32 515709318, i32* %switchVar
  br label %loopEnd

if.else483:                                       ; preds = %loopEntry
  %1722 = load i64, i64* %i, align 8
  %arrayidx484 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %1722
  %1723 = load i8, i8* %arrayidx484, align 1
  %conv485 = sext i8 %1723 to i32
  %cmp486 = icmp eq i32 %conv485, 30
  %1724 = select i1 %cmp486, i32 298599413, i32 1444900937
  store i32 %1724, i32* %switchVar
  br label %loopEnd

if.then488:                                       ; preds = %loopEntry
  %1725 = load i64, i64* %i, align 8
  %arrayidx489 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %1725
  store i8 85, i8* %arrayidx489, align 1
  store i32 1793608670, i32* %switchVar
  br label %loopEnd

if.else490:                                       ; preds = %loopEntry
  %1726 = load i64, i64* %i, align 8
  %arrayidx491 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %1726
  %1727 = load i8, i8* %arrayidx491, align 1
  %conv492 = sext i8 %1727 to i32
  %cmp493 = icmp eq i32 %conv492, 29
  %1728 = select i1 %cmp493, i32 -828701506, i32 1427675511
  store i32 %1728, i32* %switchVar
  br label %loopEnd

if.then495:                                       ; preds = %loopEntry
  %1729 = load i32, i32* @x
  %1730 = load i32, i32* @y
  %1731 = add i32 %1729, 1330217417
  %1732 = sub i32 %1731, 1
  %1733 = sub i32 %1732, 1330217417
  %1734 = sub i32 %1729, 1
  %1735 = mul i32 %1729, %1733
  %1736 = urem i32 %1735, 2
  %1737 = icmp eq i32 %1736, 0
  %1738 = icmp slt i32 %1730, 10
  %1739 = xor i1 %1737, true
  %1740 = xor i1 %1738, true
  %1741 = xor i1 false, true
  %1742 = and i1 %1739, false
  %1743 = and i1 %1737, %1741
  %1744 = and i1 %1740, false
  %1745 = and i1 %1738, %1741
  %1746 = or i1 %1742, %1743
  %1747 = or i1 %1744, %1745
  %1748 = xor i1 %1746, %1747
  %1749 = or i1 %1739, %1740
  %1750 = xor i1 %1749, true
  %1751 = or i1 false, %1741
  %1752 = and i1 %1750, %1751
  %1753 = or i1 %1748, %1752
  %1754 = or i1 %1737, %1738
  %1755 = select i1 %1753, i32 -1288639043, i32 -458128086
  store i32 %1755, i32* %switchVar
  br label %loopEnd

originalBB900:                                    ; preds = %loopEntry
  %1756 = load i64, i64* %i, align 8
  %arrayidx496 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %1756
  store i8 84, i8* %arrayidx496, align 1
  %1757 = load i32, i32* @x
  %1758 = load i32, i32* @y
  %1759 = sub i32 0, 1
  %1760 = add i32 %1757, %1759
  %1761 = sub i32 %1757, 1
  %1762 = mul i32 %1757, %1760
  %1763 = urem i32 %1762, 2
  %1764 = icmp eq i32 %1763, 0
  %1765 = icmp slt i32 %1758, 10
  %1766 = and i1 %1764, %1765
  %1767 = xor i1 %1764, %1765
  %1768 = or i1 %1766, %1767
  %1769 = or i1 %1764, %1765
  %1770 = select i1 %1768, i32 -1668772386, i32 -458128086
  store i32 %1770, i32* %switchVar
  br label %loopEnd

originalBBpart2902:                               ; preds = %loopEntry
  store i32 -1673185533, i32* %switchVar
  br label %loopEnd

if.else497:                                       ; preds = %loopEntry
  %1771 = load i64, i64* %i, align 8
  %arrayidx498 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %1771
  %1772 = load i8, i8* %arrayidx498, align 1
  %conv499 = sext i8 %1772 to i32
  %cmp500 = icmp eq i32 %conv499, 28
  %1773 = select i1 %cmp500, i32 64233012, i32 -2096326684
  store i32 %1773, i32* %switchVar
  br label %loopEnd

if.then502:                                       ; preds = %loopEntry
  %1774 = load i64, i64* %i, align 8
  %arrayidx503 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %1774
  store i8 83, i8* %arrayidx503, align 1
  store i32 -336161810, i32* %switchVar
  br label %loopEnd

if.else504:                                       ; preds = %loopEntry
  %1775 = load i64, i64* %i, align 8
  %arrayidx505 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %1775
  %1776 = load i8, i8* %arrayidx505, align 1
  %conv506 = sext i8 %1776 to i32
  %cmp507 = icmp eq i32 %conv506, 27
  %1777 = select i1 %cmp507, i32 -308766651, i32 -617304705
  store i32 %1777, i32* %switchVar
  br label %loopEnd

if.then509:                                       ; preds = %loopEntry
  %1778 = load i64, i64* %i, align 8
  %arrayidx510 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %1778
  store i8 82, i8* %arrayidx510, align 1
  store i32 -1405789597, i32* %switchVar
  br label %loopEnd

if.else511:                                       ; preds = %loopEntry
  %1779 = load i64, i64* %i, align 8
  %arrayidx512 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %1779
  %1780 = load i8, i8* %arrayidx512, align 1
  %conv513 = sext i8 %1780 to i32
  %cmp514 = icmp eq i32 %conv513, 26
  %1781 = select i1 %cmp514, i32 2142221518, i32 1862800199
  store i32 %1781, i32* %switchVar
  br label %loopEnd

if.then516:                                       ; preds = %loopEntry
  %1782 = load i64, i64* %i, align 8
  %arrayidx517 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %1782
  store i8 81, i8* %arrayidx517, align 1
  store i32 1667698241, i32* %switchVar
  br label %loopEnd

if.else518:                                       ; preds = %loopEntry
  %1783 = load i64, i64* %i, align 8
  %arrayidx519 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %1783
  %1784 = load i8, i8* %arrayidx519, align 1
  %conv520 = sext i8 %1784 to i32
  %cmp521 = icmp eq i32 %conv520, 25
  %1785 = select i1 %cmp521, i32 1106051476, i32 -1742450330
  store i32 %1785, i32* %switchVar
  br label %loopEnd

if.then523:                                       ; preds = %loopEntry
  %1786 = load i64, i64* %i, align 8
  %arrayidx524 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %1786
  store i8 80, i8* %arrayidx524, align 1
  store i32 -1048644070, i32* %switchVar
  br label %loopEnd

if.else525:                                       ; preds = %loopEntry
  %1787 = load i32, i32* @x
  %1788 = load i32, i32* @y
  %1789 = sub i32 0, 1
  %1790 = add i32 %1787, %1789
  %1791 = sub i32 %1787, 1
  %1792 = mul i32 %1787, %1790
  %1793 = urem i32 %1792, 2
  %1794 = icmp eq i32 %1793, 0
  %1795 = icmp slt i32 %1788, 10
  %1796 = xor i1 %1794, true
  %1797 = xor i1 %1795, true
  %1798 = xor i1 false, true
  %1799 = and i1 %1796, false
  %1800 = and i1 %1794, %1798
  %1801 = and i1 %1797, false
  %1802 = and i1 %1795, %1798
  %1803 = or i1 %1799, %1800
  %1804 = or i1 %1801, %1802
  %1805 = xor i1 %1803, %1804
  %1806 = or i1 %1796, %1797
  %1807 = xor i1 %1806, true
  %1808 = or i1 false, %1798
  %1809 = and i1 %1807, %1808
  %1810 = or i1 %1805, %1809
  %1811 = or i1 %1794, %1795
  %1812 = select i1 %1810, i32 -18350280, i32 -201677447
  store i32 %1812, i32* %switchVar
  br label %loopEnd

originalBB904:                                    ; preds = %loopEntry
  %1813 = load i64, i64* %i, align 8
  %arrayidx526 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %1813
  %1814 = load i8, i8* %arrayidx526, align 1
  %conv527 = sext i8 %1814 to i32
  %cmp528 = icmp eq i32 %conv527, 24
  store i1 %cmp528, i1* %cmp528.reg2mem
  %1815 = load i32, i32* @x
  %1816 = load i32, i32* @y
  %1817 = add i32 %1815, 350636760
  %1818 = sub i32 %1817, 1
  %1819 = sub i32 %1818, 350636760
  %1820 = sub i32 %1815, 1
  %1821 = mul i32 %1815, %1819
  %1822 = urem i32 %1821, 2
  %1823 = icmp eq i32 %1822, 0
  %1824 = icmp slt i32 %1816, 10
  %1825 = xor i1 %1823, true
  %1826 = xor i1 %1824, true
  %1827 = xor i1 true, true
  %1828 = and i1 %1825, true
  %1829 = and i1 %1823, %1827
  %1830 = and i1 %1826, true
  %1831 = and i1 %1824, %1827
  %1832 = or i1 %1828, %1829
  %1833 = or i1 %1830, %1831
  %1834 = xor i1 %1832, %1833
  %1835 = or i1 %1825, %1826
  %1836 = xor i1 %1835, true
  %1837 = or i1 true, %1827
  %1838 = and i1 %1836, %1837
  %1839 = or i1 %1834, %1838
  %1840 = or i1 %1823, %1824
  %1841 = select i1 %1839, i32 417740593, i32 -201677447
  store i32 %1841, i32* %switchVar
  br label %loopEnd

originalBBpart2906:                               ; preds = %loopEntry
  %cmp528.reload = load volatile i1, i1* %cmp528.reg2mem
  %1842 = select i1 %cmp528.reload, i32 301004506, i32 1353888695
  store i32 %1842, i32* %switchVar
  br label %loopEnd

if.then530:                                       ; preds = %loopEntry
  %1843 = load i64, i64* %i, align 8
  %arrayidx531 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %1843
  store i8 79, i8* %arrayidx531, align 1
  store i32 581307668, i32* %switchVar
  br label %loopEnd

if.else532:                                       ; preds = %loopEntry
  %1844 = load i64, i64* %i, align 8
  %arrayidx533 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %1844
  %1845 = load i8, i8* %arrayidx533, align 1
  %conv534 = sext i8 %1845 to i32
  %cmp535 = icmp eq i32 %conv534, 23
  %1846 = select i1 %cmp535, i32 77663067, i32 -713104946
  store i32 %1846, i32* %switchVar
  br label %loopEnd

if.then537:                                       ; preds = %loopEntry
  %1847 = load i64, i64* %i, align 8
  %arrayidx538 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %1847
  store i8 78, i8* %arrayidx538, align 1
  store i32 195278285, i32* %switchVar
  br label %loopEnd

if.else539:                                       ; preds = %loopEntry
  %1848 = load i64, i64* %i, align 8
  %arrayidx540 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %1848
  %1849 = load i8, i8* %arrayidx540, align 1
  %conv541 = sext i8 %1849 to i32
  %cmp542 = icmp eq i32 %conv541, 22
  %1850 = select i1 %cmp542, i32 -698933460, i32 -807146060
  store i32 %1850, i32* %switchVar
  br label %loopEnd

if.then544:                                       ; preds = %loopEntry
  %1851 = load i64, i64* %i, align 8
  %arrayidx545 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %1851
  store i8 77, i8* %arrayidx545, align 1
  store i32 -1609039673, i32* %switchVar
  br label %loopEnd

if.else546:                                       ; preds = %loopEntry
  %1852 = load i32, i32* @x
  %1853 = load i32, i32* @y
  %1854 = sub i32 %1852, 1105853150
  %1855 = sub i32 %1854, 1
  %1856 = add i32 %1855, 1105853150
  %1857 = sub i32 %1852, 1
  %1858 = mul i32 %1852, %1856
  %1859 = urem i32 %1858, 2
  %1860 = icmp eq i32 %1859, 0
  %1861 = icmp slt i32 %1853, 10
  %1862 = xor i1 %1860, true
  %1863 = xor i1 %1861, true
  %1864 = xor i1 false, true
  %1865 = and i1 %1862, false
  %1866 = and i1 %1860, %1864
  %1867 = and i1 %1863, false
  %1868 = and i1 %1861, %1864
  %1869 = or i1 %1865, %1866
  %1870 = or i1 %1867, %1868
  %1871 = xor i1 %1869, %1870
  %1872 = or i1 %1862, %1863
  %1873 = xor i1 %1872, true
  %1874 = or i1 false, %1864
  %1875 = and i1 %1873, %1874
  %1876 = or i1 %1871, %1875
  %1877 = or i1 %1860, %1861
  %1878 = select i1 %1876, i32 -848272306, i32 1283192921
  store i32 %1878, i32* %switchVar
  br label %loopEnd

originalBB908:                                    ; preds = %loopEntry
  %1879 = load i64, i64* %i, align 8
  %arrayidx547 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %1879
  %1880 = load i8, i8* %arrayidx547, align 1
  %conv548 = sext i8 %1880 to i32
  %cmp549 = icmp eq i32 %conv548, 21
  store i1 %cmp549, i1* %cmp549.reg2mem
  %1881 = load i32, i32* @x
  %1882 = load i32, i32* @y
  %1883 = add i32 %1881, 126181570
  %1884 = sub i32 %1883, 1
  %1885 = sub i32 %1884, 126181570
  %1886 = sub i32 %1881, 1
  %1887 = mul i32 %1881, %1885
  %1888 = urem i32 %1887, 2
  %1889 = icmp eq i32 %1888, 0
  %1890 = icmp slt i32 %1882, 10
  %1891 = xor i1 %1889, true
  %1892 = xor i1 %1890, true
  %1893 = xor i1 true, true
  %1894 = and i1 %1891, true
  %1895 = and i1 %1889, %1893
  %1896 = and i1 %1892, true
  %1897 = and i1 %1890, %1893
  %1898 = or i1 %1894, %1895
  %1899 = or i1 %1896, %1897
  %1900 = xor i1 %1898, %1899
  %1901 = or i1 %1891, %1892
  %1902 = xor i1 %1901, true
  %1903 = or i1 true, %1893
  %1904 = and i1 %1902, %1903
  %1905 = or i1 %1900, %1904
  %1906 = or i1 %1889, %1890
  %1907 = select i1 %1905, i32 -125614938, i32 1283192921
  store i32 %1907, i32* %switchVar
  br label %loopEnd

originalBBpart2910:                               ; preds = %loopEntry
  %cmp549.reload = load volatile i1, i1* %cmp549.reg2mem
  %1908 = select i1 %cmp549.reload, i32 -1987305659, i32 836775509
  store i32 %1908, i32* %switchVar
  br label %loopEnd

if.then551:                                       ; preds = %loopEntry
  %1909 = load i32, i32* @x
  %1910 = load i32, i32* @y
  %1911 = sub i32 0, 1
  %1912 = add i32 %1909, %1911
  %1913 = sub i32 %1909, 1
  %1914 = mul i32 %1909, %1912
  %1915 = urem i32 %1914, 2
  %1916 = icmp eq i32 %1915, 0
  %1917 = icmp slt i32 %1910, 10
  %1918 = and i1 %1916, %1917
  %1919 = xor i1 %1916, %1917
  %1920 = or i1 %1918, %1919
  %1921 = or i1 %1916, %1917
  %1922 = select i1 %1920, i32 1000698288, i32 -727439734
  store i32 %1922, i32* %switchVar
  br label %loopEnd

originalBB912:                                    ; preds = %loopEntry
  %1923 = load i64, i64* %i, align 8
  %arrayidx552 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %1923
  store i8 76, i8* %arrayidx552, align 1
  %1924 = load i32, i32* @x
  %1925 = load i32, i32* @y
  %1926 = add i32 %1924, 160242059
  %1927 = sub i32 %1926, 1
  %1928 = sub i32 %1927, 160242059
  %1929 = sub i32 %1924, 1
  %1930 = mul i32 %1924, %1928
  %1931 = urem i32 %1930, 2
  %1932 = icmp eq i32 %1931, 0
  %1933 = icmp slt i32 %1925, 10
  %1934 = and i1 %1932, %1933
  %1935 = xor i1 %1932, %1933
  %1936 = or i1 %1934, %1935
  %1937 = or i1 %1932, %1933
  %1938 = select i1 %1936, i32 -1442484679, i32 -727439734
  store i32 %1938, i32* %switchVar
  br label %loopEnd

originalBBpart2914:                               ; preds = %loopEntry
  store i32 1939603505, i32* %switchVar
  br label %loopEnd

if.else553:                                       ; preds = %loopEntry
  %1939 = load i64, i64* %i, align 8
  %arrayidx554 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %1939
  %1940 = load i8, i8* %arrayidx554, align 1
  %conv555 = sext i8 %1940 to i32
  %cmp556 = icmp eq i32 %conv555, 20
  %1941 = select i1 %cmp556, i32 1175030366, i32 1154726776
  store i32 %1941, i32* %switchVar
  br label %loopEnd

if.then558:                                       ; preds = %loopEntry
  %1942 = load i64, i64* %i, align 8
  %arrayidx559 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %1942
  store i8 75, i8* %arrayidx559, align 1
  store i32 1012189895, i32* %switchVar
  br label %loopEnd

if.else560:                                       ; preds = %loopEntry
  %1943 = load i64, i64* %i, align 8
  %arrayidx561 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %1943
  %1944 = load i8, i8* %arrayidx561, align 1
  %conv562 = sext i8 %1944 to i32
  %cmp563 = icmp eq i32 %conv562, 19
  %1945 = select i1 %cmp563, i32 -1255614848, i32 1931315922
  store i32 %1945, i32* %switchVar
  br label %loopEnd

if.then565:                                       ; preds = %loopEntry
  %1946 = load i64, i64* %i, align 8
  %arrayidx566 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %1946
  store i8 74, i8* %arrayidx566, align 1
  store i32 -567917690, i32* %switchVar
  br label %loopEnd

if.else567:                                       ; preds = %loopEntry
  %1947 = load i64, i64* %i, align 8
  %arrayidx568 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %1947
  %1948 = load i8, i8* %arrayidx568, align 1
  %conv569 = sext i8 %1948 to i32
  %cmp570 = icmp eq i32 %conv569, 18
  %1949 = select i1 %cmp570, i32 -1217366823, i32 -197168635
  store i32 %1949, i32* %switchVar
  br label %loopEnd

if.then572:                                       ; preds = %loopEntry
  %1950 = load i64, i64* %i, align 8
  %arrayidx573 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %1950
  store i8 73, i8* %arrayidx573, align 1
  store i32 946183539, i32* %switchVar
  br label %loopEnd

if.else574:                                       ; preds = %loopEntry
  %1951 = load i32, i32* @x
  %1952 = load i32, i32* @y
  %1953 = sub i32 0, 1
  %1954 = add i32 %1951, %1953
  %1955 = sub i32 %1951, 1
  %1956 = mul i32 %1951, %1954
  %1957 = urem i32 %1956, 2
  %1958 = icmp eq i32 %1957, 0
  %1959 = icmp slt i32 %1952, 10
  %1960 = xor i1 %1958, true
  %1961 = xor i1 %1959, true
  %1962 = xor i1 true, true
  %1963 = and i1 %1960, true
  %1964 = and i1 %1958, %1962
  %1965 = and i1 %1961, true
  %1966 = and i1 %1959, %1962
  %1967 = or i1 %1963, %1964
  %1968 = or i1 %1965, %1966
  %1969 = xor i1 %1967, %1968
  %1970 = or i1 %1960, %1961
  %1971 = xor i1 %1970, true
  %1972 = or i1 true, %1962
  %1973 = and i1 %1971, %1972
  %1974 = or i1 %1969, %1973
  %1975 = or i1 %1958, %1959
  %1976 = select i1 %1974, i32 1250226984, i32 -759835300
  store i32 %1976, i32* %switchVar
  br label %loopEnd

originalBB916:                                    ; preds = %loopEntry
  %1977 = load i64, i64* %i, align 8
  %arrayidx575 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %1977
  %1978 = load i8, i8* %arrayidx575, align 1
  %conv576 = sext i8 %1978 to i32
  %cmp577 = icmp eq i32 %conv576, 17
  store i1 %cmp577, i1* %cmp577.reg2mem
  %1979 = load i32, i32* @x
  %1980 = load i32, i32* @y
  %1981 = sub i32 0, 1
  %1982 = add i32 %1979, %1981
  %1983 = sub i32 %1979, 1
  %1984 = mul i32 %1979, %1982
  %1985 = urem i32 %1984, 2
  %1986 = icmp eq i32 %1985, 0
  %1987 = icmp slt i32 %1980, 10
  %1988 = xor i1 %1986, true
  %1989 = xor i1 %1987, true
  %1990 = xor i1 false, true
  %1991 = and i1 %1988, false
  %1992 = and i1 %1986, %1990
  %1993 = and i1 %1989, false
  %1994 = and i1 %1987, %1990
  %1995 = or i1 %1991, %1992
  %1996 = or i1 %1993, %1994
  %1997 = xor i1 %1995, %1996
  %1998 = or i1 %1988, %1989
  %1999 = xor i1 %1998, true
  %2000 = or i1 false, %1990
  %2001 = and i1 %1999, %2000
  %2002 = or i1 %1997, %2001
  %2003 = or i1 %1986, %1987
  %2004 = select i1 %2002, i32 -1155653970, i32 -759835300
  store i32 %2004, i32* %switchVar
  br label %loopEnd

originalBBpart2918:                               ; preds = %loopEntry
  %cmp577.reload = load volatile i1, i1* %cmp577.reg2mem
  %2005 = select i1 %cmp577.reload, i32 2080022480, i32 421841221
  store i32 %2005, i32* %switchVar
  br label %loopEnd

if.then579:                                       ; preds = %loopEntry
  %2006 = load i64, i64* %i, align 8
  %arrayidx580 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %2006
  store i8 72, i8* %arrayidx580, align 1
  store i32 547459352, i32* %switchVar
  br label %loopEnd

if.else581:                                       ; preds = %loopEntry
  %2007 = load i64, i64* %i, align 8
  %arrayidx582 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %2007
  %2008 = load i8, i8* %arrayidx582, align 1
  %conv583 = sext i8 %2008 to i32
  %cmp584 = icmp eq i32 %conv583, 16
  %2009 = select i1 %cmp584, i32 598748701, i32 1401714227
  store i32 %2009, i32* %switchVar
  br label %loopEnd

if.then586:                                       ; preds = %loopEntry
  %2010 = load i64, i64* %i, align 8
  %arrayidx587 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %2010
  store i8 71, i8* %arrayidx587, align 1
  store i32 1243896517, i32* %switchVar
  br label %loopEnd

if.else588:                                       ; preds = %loopEntry
  %2011 = load i32, i32* @x
  %2012 = load i32, i32* @y
  %2013 = sub i32 %2011, 2113544276
  %2014 = sub i32 %2013, 1
  %2015 = add i32 %2014, 2113544276
  %2016 = sub i32 %2011, 1
  %2017 = mul i32 %2011, %2015
  %2018 = urem i32 %2017, 2
  %2019 = icmp eq i32 %2018, 0
  %2020 = icmp slt i32 %2012, 10
  %2021 = and i1 %2019, %2020
  %2022 = xor i1 %2019, %2020
  %2023 = or i1 %2021, %2022
  %2024 = or i1 %2019, %2020
  %2025 = select i1 %2023, i32 -883374618, i32 -530907812
  store i32 %2025, i32* %switchVar
  br label %loopEnd

originalBB920:                                    ; preds = %loopEntry
  %2026 = load i64, i64* %i, align 8
  %arrayidx589 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %2026
  %2027 = load i8, i8* %arrayidx589, align 1
  %conv590 = sext i8 %2027 to i32
  %cmp591 = icmp eq i32 %conv590, 15
  store i1 %cmp591, i1* %cmp591.reg2mem
  %2028 = load i32, i32* @x
  %2029 = load i32, i32* @y
  %2030 = add i32 %2028, -1739793785
  %2031 = sub i32 %2030, 1
  %2032 = sub i32 %2031, -1739793785
  %2033 = sub i32 %2028, 1
  %2034 = mul i32 %2028, %2032
  %2035 = urem i32 %2034, 2
  %2036 = icmp eq i32 %2035, 0
  %2037 = icmp slt i32 %2029, 10
  %2038 = and i1 %2036, %2037
  %2039 = xor i1 %2036, %2037
  %2040 = or i1 %2038, %2039
  %2041 = or i1 %2036, %2037
  %2042 = select i1 %2040, i32 -1670922122, i32 -530907812
  store i32 %2042, i32* %switchVar
  br label %loopEnd

originalBBpart2922:                               ; preds = %loopEntry
  %cmp591.reload = load volatile i1, i1* %cmp591.reg2mem
  %2043 = select i1 %cmp591.reload, i32 2074790027, i32 -716843042
  store i32 %2043, i32* %switchVar
  br label %loopEnd

if.then593:                                       ; preds = %loopEntry
  %2044 = load i32, i32* @x
  %2045 = load i32, i32* @y
  %2046 = add i32 %2044, -272276768
  %2047 = sub i32 %2046, 1
  %2048 = sub i32 %2047, -272276768
  %2049 = sub i32 %2044, 1
  %2050 = mul i32 %2044, %2048
  %2051 = urem i32 %2050, 2
  %2052 = icmp eq i32 %2051, 0
  %2053 = icmp slt i32 %2045, 10
  %2054 = and i1 %2052, %2053
  %2055 = xor i1 %2052, %2053
  %2056 = or i1 %2054, %2055
  %2057 = or i1 %2052, %2053
  %2058 = select i1 %2056, i32 -599024733, i32 -723355681
  store i32 %2058, i32* %switchVar
  br label %loopEnd

originalBB924:                                    ; preds = %loopEntry
  %2059 = load i64, i64* %i, align 8
  %arrayidx594 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %2059
  store i8 70, i8* %arrayidx594, align 1
  %2060 = load i32, i32* @x
  %2061 = load i32, i32* @y
  %2062 = sub i32 %2060, -761244565
  %2063 = sub i32 %2062, 1
  %2064 = add i32 %2063, -761244565
  %2065 = sub i32 %2060, 1
  %2066 = mul i32 %2060, %2064
  %2067 = urem i32 %2066, 2
  %2068 = icmp eq i32 %2067, 0
  %2069 = icmp slt i32 %2061, 10
  %2070 = and i1 %2068, %2069
  %2071 = xor i1 %2068, %2069
  %2072 = or i1 %2070, %2071
  %2073 = or i1 %2068, %2069
  %2074 = select i1 %2072, i32 1485053873, i32 -723355681
  store i32 %2074, i32* %switchVar
  br label %loopEnd

originalBBpart2926:                               ; preds = %loopEntry
  store i32 277762104, i32* %switchVar
  br label %loopEnd

if.else595:                                       ; preds = %loopEntry
  %2075 = load i64, i64* %i, align 8
  %arrayidx596 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %2075
  %2076 = load i8, i8* %arrayidx596, align 1
  %conv597 = sext i8 %2076 to i32
  %cmp598 = icmp eq i32 %conv597, 14
  %2077 = select i1 %cmp598, i32 1449781212, i32 2123628718
  store i32 %2077, i32* %switchVar
  br label %loopEnd

if.then600:                                       ; preds = %loopEntry
  %2078 = load i64, i64* %i, align 8
  %arrayidx601 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %2078
  store i8 69, i8* %arrayidx601, align 1
  store i32 -341795606, i32* %switchVar
  br label %loopEnd

if.else602:                                       ; preds = %loopEntry
  %2079 = load i64, i64* %i, align 8
  %arrayidx603 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %2079
  %2080 = load i8, i8* %arrayidx603, align 1
  %conv604 = sext i8 %2080 to i32
  %cmp605 = icmp eq i32 %conv604, 13
  %2081 = select i1 %cmp605, i32 -526652471, i32 -645852659
  store i32 %2081, i32* %switchVar
  br label %loopEnd

if.then607:                                       ; preds = %loopEntry
  %2082 = load i64, i64* %i, align 8
  %arrayidx608 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %2082
  store i8 68, i8* %arrayidx608, align 1
  store i32 -204936773, i32* %switchVar
  br label %loopEnd

if.else609:                                       ; preds = %loopEntry
  %2083 = load i32, i32* @x
  %2084 = load i32, i32* @y
  %2085 = add i32 %2083, -147570200
  %2086 = sub i32 %2085, 1
  %2087 = sub i32 %2086, -147570200
  %2088 = sub i32 %2083, 1
  %2089 = mul i32 %2083, %2087
  %2090 = urem i32 %2089, 2
  %2091 = icmp eq i32 %2090, 0
  %2092 = icmp slt i32 %2084, 10
  %2093 = xor i1 %2091, true
  %2094 = xor i1 %2092, true
  %2095 = xor i1 false, true
  %2096 = and i1 %2093, false
  %2097 = and i1 %2091, %2095
  %2098 = and i1 %2094, false
  %2099 = and i1 %2092, %2095
  %2100 = or i1 %2096, %2097
  %2101 = or i1 %2098, %2099
  %2102 = xor i1 %2100, %2101
  %2103 = or i1 %2093, %2094
  %2104 = xor i1 %2103, true
  %2105 = or i1 false, %2095
  %2106 = and i1 %2104, %2105
  %2107 = or i1 %2102, %2106
  %2108 = or i1 %2091, %2092
  %2109 = select i1 %2107, i32 396955367, i32 -686084381
  store i32 %2109, i32* %switchVar
  br label %loopEnd

originalBB928:                                    ; preds = %loopEntry
  %2110 = load i64, i64* %i, align 8
  %arrayidx610 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %2110
  %2111 = load i8, i8* %arrayidx610, align 1
  %conv611 = sext i8 %2111 to i32
  %cmp612 = icmp eq i32 %conv611, 12
  store i1 %cmp612, i1* %cmp612.reg2mem
  %2112 = load i32, i32* @x
  %2113 = load i32, i32* @y
  %2114 = sub i32 %2112, -841053715
  %2115 = sub i32 %2114, 1
  %2116 = add i32 %2115, -841053715
  %2117 = sub i32 %2112, 1
  %2118 = mul i32 %2112, %2116
  %2119 = urem i32 %2118, 2
  %2120 = icmp eq i32 %2119, 0
  %2121 = icmp slt i32 %2113, 10
  %2122 = and i1 %2120, %2121
  %2123 = xor i1 %2120, %2121
  %2124 = or i1 %2122, %2123
  %2125 = or i1 %2120, %2121
  %2126 = select i1 %2124, i32 599918777, i32 -686084381
  store i32 %2126, i32* %switchVar
  br label %loopEnd

originalBBpart2930:                               ; preds = %loopEntry
  %cmp612.reload = load volatile i1, i1* %cmp612.reg2mem
  %2127 = select i1 %cmp612.reload, i32 -84975683, i32 939882176
  store i32 %2127, i32* %switchVar
  br label %loopEnd

if.then614:                                       ; preds = %loopEntry
  %2128 = load i64, i64* %i, align 8
  %arrayidx615 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %2128
  store i8 67, i8* %arrayidx615, align 1
  store i32 125254279, i32* %switchVar
  br label %loopEnd

if.else616:                                       ; preds = %loopEntry
  %2129 = load i64, i64* %i, align 8
  %arrayidx617 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %2129
  %2130 = load i8, i8* %arrayidx617, align 1
  %conv618 = sext i8 %2130 to i32
  %cmp619 = icmp eq i32 %conv618, 11
  %2131 = select i1 %cmp619, i32 -244544185, i32 -1157470415
  store i32 %2131, i32* %switchVar
  br label %loopEnd

if.then621:                                       ; preds = %loopEntry
  %2132 = load i64, i64* %i, align 8
  %arrayidx622 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %2132
  store i8 66, i8* %arrayidx622, align 1
  store i32 -765543849, i32* %switchVar
  br label %loopEnd

if.else623:                                       ; preds = %loopEntry
  %2133 = load i64, i64* %i, align 8
  %arrayidx624 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %2133
  %2134 = load i8, i8* %arrayidx624, align 1
  %conv625 = sext i8 %2134 to i32
  %cmp626 = icmp eq i32 %conv625, 10
  %2135 = select i1 %cmp626, i32 -91657596, i32 1241032183
  store i32 %2135, i32* %switchVar
  br label %loopEnd

if.then628:                                       ; preds = %loopEntry
  %2136 = load i32, i32* @x
  %2137 = load i32, i32* @y
  %2138 = sub i32 %2136, 23602415
  %2139 = sub i32 %2138, 1
  %2140 = add i32 %2139, 23602415
  %2141 = sub i32 %2136, 1
  %2142 = mul i32 %2136, %2140
  %2143 = urem i32 %2142, 2
  %2144 = icmp eq i32 %2143, 0
  %2145 = icmp slt i32 %2137, 10
  %2146 = xor i1 %2144, true
  %2147 = xor i1 %2145, true
  %2148 = xor i1 true, true
  %2149 = and i1 %2146, true
  %2150 = and i1 %2144, %2148
  %2151 = and i1 %2147, true
  %2152 = and i1 %2145, %2148
  %2153 = or i1 %2149, %2150
  %2154 = or i1 %2151, %2152
  %2155 = xor i1 %2153, %2154
  %2156 = or i1 %2146, %2147
  %2157 = xor i1 %2156, true
  %2158 = or i1 true, %2148
  %2159 = and i1 %2157, %2158
  %2160 = or i1 %2155, %2159
  %2161 = or i1 %2144, %2145
  %2162 = select i1 %2160, i32 -1937322712, i32 -1659217512
  store i32 %2162, i32* %switchVar
  br label %loopEnd

originalBB932:                                    ; preds = %loopEntry
  %2163 = load i64, i64* %i, align 8
  %arrayidx629 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %2163
  store i8 65, i8* %arrayidx629, align 1
  %2164 = load i32, i32* @x
  %2165 = load i32, i32* @y
  %2166 = sub i32 0, 1
  %2167 = add i32 %2164, %2166
  %2168 = sub i32 %2164, 1
  %2169 = mul i32 %2164, %2167
  %2170 = urem i32 %2169, 2
  %2171 = icmp eq i32 %2170, 0
  %2172 = icmp slt i32 %2165, 10
  %2173 = xor i1 %2171, true
  %2174 = xor i1 %2172, true
  %2175 = xor i1 false, true
  %2176 = and i1 %2173, false
  %2177 = and i1 %2171, %2175
  %2178 = and i1 %2174, false
  %2179 = and i1 %2172, %2175
  %2180 = or i1 %2176, %2177
  %2181 = or i1 %2178, %2179
  %2182 = xor i1 %2180, %2181
  %2183 = or i1 %2173, %2174
  %2184 = xor i1 %2183, true
  %2185 = or i1 false, %2175
  %2186 = and i1 %2184, %2185
  %2187 = or i1 %2182, %2186
  %2188 = or i1 %2171, %2172
  %2189 = select i1 %2187, i32 -1797361352, i32 -1659217512
  store i32 %2189, i32* %switchVar
  br label %loopEnd

originalBBpart2934:                               ; preds = %loopEntry
  store i32 121495643, i32* %switchVar
  br label %loopEnd

if.else630:                                       ; preds = %loopEntry
  %2190 = load i64, i64* %i, align 8
  %arrayidx631 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %2190
  %2191 = load i8, i8* %arrayidx631, align 1
  %conv632 = sext i8 %2191 to i32
  %cmp633 = icmp eq i32 %conv632, 9
  %2192 = select i1 %cmp633, i32 -220717249, i32 2097072452
  store i32 %2192, i32* %switchVar
  br label %loopEnd

if.then635:                                       ; preds = %loopEntry
  %2193 = load i32, i32* @x
  %2194 = load i32, i32* @y
  %2195 = add i32 %2193, 157166782
  %2196 = sub i32 %2195, 1
  %2197 = sub i32 %2196, 157166782
  %2198 = sub i32 %2193, 1
  %2199 = mul i32 %2193, %2197
  %2200 = urem i32 %2199, 2
  %2201 = icmp eq i32 %2200, 0
  %2202 = icmp slt i32 %2194, 10
  %2203 = xor i1 %2201, true
  %2204 = xor i1 %2202, true
  %2205 = xor i1 true, true
  %2206 = and i1 %2203, true
  %2207 = and i1 %2201, %2205
  %2208 = and i1 %2204, true
  %2209 = and i1 %2202, %2205
  %2210 = or i1 %2206, %2207
  %2211 = or i1 %2208, %2209
  %2212 = xor i1 %2210, %2211
  %2213 = or i1 %2203, %2204
  %2214 = xor i1 %2213, true
  %2215 = or i1 true, %2205
  %2216 = and i1 %2214, %2215
  %2217 = or i1 %2212, %2216
  %2218 = or i1 %2201, %2202
  %2219 = select i1 %2217, i32 1687803892, i32 1592079482
  store i32 %2219, i32* %switchVar
  br label %loopEnd

originalBB936:                                    ; preds = %loopEntry
  %2220 = load i64, i64* %i, align 8
  %arrayidx636 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %2220
  store i8 57, i8* %arrayidx636, align 1
  %2221 = load i32, i32* @x
  %2222 = load i32, i32* @y
  %2223 = sub i32 %2221, 1138492065
  %2224 = sub i32 %2223, 1
  %2225 = add i32 %2224, 1138492065
  %2226 = sub i32 %2221, 1
  %2227 = mul i32 %2221, %2225
  %2228 = urem i32 %2227, 2
  %2229 = icmp eq i32 %2228, 0
  %2230 = icmp slt i32 %2222, 10
  %2231 = xor i1 %2229, true
  %2232 = xor i1 %2230, true
  %2233 = xor i1 true, true
  %2234 = and i1 %2231, true
  %2235 = and i1 %2229, %2233
  %2236 = and i1 %2232, true
  %2237 = and i1 %2230, %2233
  %2238 = or i1 %2234, %2235
  %2239 = or i1 %2236, %2237
  %2240 = xor i1 %2238, %2239
  %2241 = or i1 %2231, %2232
  %2242 = xor i1 %2241, true
  %2243 = or i1 true, %2233
  %2244 = and i1 %2242, %2243
  %2245 = or i1 %2240, %2244
  %2246 = or i1 %2229, %2230
  %2247 = select i1 %2245, i32 -1439315002, i32 1592079482
  store i32 %2247, i32* %switchVar
  br label %loopEnd

originalBBpart2938:                               ; preds = %loopEntry
  store i32 479895248, i32* %switchVar
  br label %loopEnd

if.else637:                                       ; preds = %loopEntry
  %2248 = load i32, i32* @x
  %2249 = load i32, i32* @y
  %2250 = add i32 %2248, -635519703
  %2251 = sub i32 %2250, 1
  %2252 = sub i32 %2251, -635519703
  %2253 = sub i32 %2248, 1
  %2254 = mul i32 %2248, %2252
  %2255 = urem i32 %2254, 2
  %2256 = icmp eq i32 %2255, 0
  %2257 = icmp slt i32 %2249, 10
  %2258 = and i1 %2256, %2257
  %2259 = xor i1 %2256, %2257
  %2260 = or i1 %2258, %2259
  %2261 = or i1 %2256, %2257
  %2262 = select i1 %2260, i32 2095279557, i32 65438399
  store i32 %2262, i32* %switchVar
  br label %loopEnd

originalBB940:                                    ; preds = %loopEntry
  %2263 = load i64, i64* %i, align 8
  %arrayidx638 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %2263
  %2264 = load i8, i8* %arrayidx638, align 1
  %conv639 = sext i8 %2264 to i32
  %cmp640 = icmp eq i32 %conv639, 8
  store i1 %cmp640, i1* %cmp640.reg2mem
  %2265 = load i32, i32* @x
  %2266 = load i32, i32* @y
  %2267 = sub i32 0, 1
  %2268 = add i32 %2265, %2267
  %2269 = sub i32 %2265, 1
  %2270 = mul i32 %2265, %2268
  %2271 = urem i32 %2270, 2
  %2272 = icmp eq i32 %2271, 0
  %2273 = icmp slt i32 %2266, 10
  %2274 = xor i1 %2272, true
  %2275 = xor i1 %2273, true
  %2276 = xor i1 true, true
  %2277 = and i1 %2274, true
  %2278 = and i1 %2272, %2276
  %2279 = and i1 %2275, true
  %2280 = and i1 %2273, %2276
  %2281 = or i1 %2277, %2278
  %2282 = or i1 %2279, %2280
  %2283 = xor i1 %2281, %2282
  %2284 = or i1 %2274, %2275
  %2285 = xor i1 %2284, true
  %2286 = or i1 true, %2276
  %2287 = and i1 %2285, %2286
  %2288 = or i1 %2283, %2287
  %2289 = or i1 %2272, %2273
  %2290 = select i1 %2288, i32 -174856349, i32 65438399
  store i32 %2290, i32* %switchVar
  br label %loopEnd

originalBBpart2942:                               ; preds = %loopEntry
  %cmp640.reload = load volatile i1, i1* %cmp640.reg2mem
  %2291 = select i1 %cmp640.reload, i32 -970302059, i32 -555974419
  store i32 %2291, i32* %switchVar
  br label %loopEnd

if.then642:                                       ; preds = %loopEntry
  %2292 = load i64, i64* %i, align 8
  %arrayidx643 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %2292
  store i8 56, i8* %arrayidx643, align 1
  store i32 1418833910, i32* %switchVar
  br label %loopEnd

if.else644:                                       ; preds = %loopEntry
  %2293 = load i32, i32* @x
  %2294 = load i32, i32* @y
  %2295 = sub i32 %2293, -2001921544
  %2296 = sub i32 %2295, 1
  %2297 = add i32 %2296, -2001921544
  %2298 = sub i32 %2293, 1
  %2299 = mul i32 %2293, %2297
  %2300 = urem i32 %2299, 2
  %2301 = icmp eq i32 %2300, 0
  %2302 = icmp slt i32 %2294, 10
  %2303 = and i1 %2301, %2302
  %2304 = xor i1 %2301, %2302
  %2305 = or i1 %2303, %2304
  %2306 = or i1 %2301, %2302
  %2307 = select i1 %2305, i32 -540849737, i32 2003413122
  store i32 %2307, i32* %switchVar
  br label %loopEnd

originalBB944:                                    ; preds = %loopEntry
  %2308 = load i64, i64* %i, align 8
  %arrayidx645 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %2308
  %2309 = load i8, i8* %arrayidx645, align 1
  %conv646 = sext i8 %2309 to i32
  %cmp647 = icmp eq i32 %conv646, 7
  store i1 %cmp647, i1* %cmp647.reg2mem
  %2310 = load i32, i32* @x
  %2311 = load i32, i32* @y
  %2312 = sub i32 %2310, -1286089319
  %2313 = sub i32 %2312, 1
  %2314 = add i32 %2313, -1286089319
  %2315 = sub i32 %2310, 1
  %2316 = mul i32 %2310, %2314
  %2317 = urem i32 %2316, 2
  %2318 = icmp eq i32 %2317, 0
  %2319 = icmp slt i32 %2311, 10
  %2320 = and i1 %2318, %2319
  %2321 = xor i1 %2318, %2319
  %2322 = or i1 %2320, %2321
  %2323 = or i1 %2318, %2319
  %2324 = select i1 %2322, i32 -1708743635, i32 2003413122
  store i32 %2324, i32* %switchVar
  br label %loopEnd

originalBBpart2946:                               ; preds = %loopEntry
  %cmp647.reload = load volatile i1, i1* %cmp647.reg2mem
  %2325 = select i1 %cmp647.reload, i32 183779190, i32 1241477861
  store i32 %2325, i32* %switchVar
  br label %loopEnd

if.then649:                                       ; preds = %loopEntry
  %2326 = load i64, i64* %i, align 8
  %arrayidx650 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %2326
  store i8 55, i8* %arrayidx650, align 1
  store i32 -669013482, i32* %switchVar
  br label %loopEnd

if.else651:                                       ; preds = %loopEntry
  %2327 = load i32, i32* @x
  %2328 = load i32, i32* @y
  %2329 = add i32 %2327, 315163420
  %2330 = sub i32 %2329, 1
  %2331 = sub i32 %2330, 315163420
  %2332 = sub i32 %2327, 1
  %2333 = mul i32 %2327, %2331
  %2334 = urem i32 %2333, 2
  %2335 = icmp eq i32 %2334, 0
  %2336 = icmp slt i32 %2328, 10
  %2337 = and i1 %2335, %2336
  %2338 = xor i1 %2335, %2336
  %2339 = or i1 %2337, %2338
  %2340 = or i1 %2335, %2336
  %2341 = select i1 %2339, i32 2034257477, i32 664993523
  store i32 %2341, i32* %switchVar
  br label %loopEnd

originalBB948:                                    ; preds = %loopEntry
  %2342 = load i64, i64* %i, align 8
  %arrayidx652 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %2342
  %2343 = load i8, i8* %arrayidx652, align 1
  %conv653 = sext i8 %2343 to i32
  %cmp654 = icmp eq i32 %conv653, 6
  store i1 %cmp654, i1* %cmp654.reg2mem
  %2344 = load i32, i32* @x
  %2345 = load i32, i32* @y
  %2346 = add i32 %2344, 639413703
  %2347 = sub i32 %2346, 1
  %2348 = sub i32 %2347, 639413703
  %2349 = sub i32 %2344, 1
  %2350 = mul i32 %2344, %2348
  %2351 = urem i32 %2350, 2
  %2352 = icmp eq i32 %2351, 0
  %2353 = icmp slt i32 %2345, 10
  %2354 = xor i1 %2352, true
  %2355 = xor i1 %2353, true
  %2356 = xor i1 false, true
  %2357 = and i1 %2354, false
  %2358 = and i1 %2352, %2356
  %2359 = and i1 %2355, false
  %2360 = and i1 %2353, %2356
  %2361 = or i1 %2357, %2358
  %2362 = or i1 %2359, %2360
  %2363 = xor i1 %2361, %2362
  %2364 = or i1 %2354, %2355
  %2365 = xor i1 %2364, true
  %2366 = or i1 false, %2356
  %2367 = and i1 %2365, %2366
  %2368 = or i1 %2363, %2367
  %2369 = or i1 %2352, %2353
  %2370 = select i1 %2368, i32 1412452109, i32 664993523
  store i32 %2370, i32* %switchVar
  br label %loopEnd

originalBBpart2950:                               ; preds = %loopEntry
  %cmp654.reload = load volatile i1, i1* %cmp654.reg2mem
  %2371 = select i1 %cmp654.reload, i32 403960959, i32 -1405242862
  store i32 %2371, i32* %switchVar
  br label %loopEnd

if.then656:                                       ; preds = %loopEntry
  %2372 = load i64, i64* %i, align 8
  %arrayidx657 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %2372
  store i8 54, i8* %arrayidx657, align 1
  store i32 149226675, i32* %switchVar
  br label %loopEnd

if.else658:                                       ; preds = %loopEntry
  %2373 = load i64, i64* %i, align 8
  %arrayidx659 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %2373
  %2374 = load i8, i8* %arrayidx659, align 1
  %conv660 = sext i8 %2374 to i32
  %cmp661 = icmp eq i32 %conv660, 5
  %2375 = select i1 %cmp661, i32 -819850387, i32 704365149
  store i32 %2375, i32* %switchVar
  br label %loopEnd

if.then663:                                       ; preds = %loopEntry
  %2376 = load i32, i32* @x
  %2377 = load i32, i32* @y
  %2378 = sub i32 %2376, 1280050473
  %2379 = sub i32 %2378, 1
  %2380 = add i32 %2379, 1280050473
  %2381 = sub i32 %2376, 1
  %2382 = mul i32 %2376, %2380
  %2383 = urem i32 %2382, 2
  %2384 = icmp eq i32 %2383, 0
  %2385 = icmp slt i32 %2377, 10
  %2386 = xor i1 %2384, true
  %2387 = xor i1 %2385, true
  %2388 = xor i1 true, true
  %2389 = and i1 %2386, true
  %2390 = and i1 %2384, %2388
  %2391 = and i1 %2387, true
  %2392 = and i1 %2385, %2388
  %2393 = or i1 %2389, %2390
  %2394 = or i1 %2391, %2392
  %2395 = xor i1 %2393, %2394
  %2396 = or i1 %2386, %2387
  %2397 = xor i1 %2396, true
  %2398 = or i1 true, %2388
  %2399 = and i1 %2397, %2398
  %2400 = or i1 %2395, %2399
  %2401 = or i1 %2384, %2385
  %2402 = select i1 %2400, i32 -1674451329, i32 676583255
  store i32 %2402, i32* %switchVar
  br label %loopEnd

originalBB952:                                    ; preds = %loopEntry
  %2403 = load i64, i64* %i, align 8
  %arrayidx664 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %2403
  store i8 53, i8* %arrayidx664, align 1
  %2404 = load i32, i32* @x
  %2405 = load i32, i32* @y
  %2406 = sub i32 0, 1
  %2407 = add i32 %2404, %2406
  %2408 = sub i32 %2404, 1
  %2409 = mul i32 %2404, %2407
  %2410 = urem i32 %2409, 2
  %2411 = icmp eq i32 %2410, 0
  %2412 = icmp slt i32 %2405, 10
  %2413 = and i1 %2411, %2412
  %2414 = xor i1 %2411, %2412
  %2415 = or i1 %2413, %2414
  %2416 = or i1 %2411, %2412
  %2417 = select i1 %2415, i32 524325626, i32 676583255
  store i32 %2417, i32* %switchVar
  br label %loopEnd

originalBBpart2954:                               ; preds = %loopEntry
  store i32 1641175668, i32* %switchVar
  br label %loopEnd

if.else665:                                       ; preds = %loopEntry
  %2418 = load i32, i32* @x
  %2419 = load i32, i32* @y
  %2420 = sub i32 0, 1
  %2421 = add i32 %2418, %2420
  %2422 = sub i32 %2418, 1
  %2423 = mul i32 %2418, %2421
  %2424 = urem i32 %2423, 2
  %2425 = icmp eq i32 %2424, 0
  %2426 = icmp slt i32 %2419, 10
  %2427 = and i1 %2425, %2426
  %2428 = xor i1 %2425, %2426
  %2429 = or i1 %2427, %2428
  %2430 = or i1 %2425, %2426
  %2431 = select i1 %2429, i32 101480124, i32 1593811651
  store i32 %2431, i32* %switchVar
  br label %loopEnd

originalBB956:                                    ; preds = %loopEntry
  %2432 = load i64, i64* %i, align 8
  %arrayidx666 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %2432
  %2433 = load i8, i8* %arrayidx666, align 1
  %conv667 = sext i8 %2433 to i32
  %cmp668 = icmp eq i32 %conv667, 4
  store i1 %cmp668, i1* %cmp668.reg2mem
  %2434 = load i32, i32* @x
  %2435 = load i32, i32* @y
  %2436 = sub i32 0, 1
  %2437 = add i32 %2434, %2436
  %2438 = sub i32 %2434, 1
  %2439 = mul i32 %2434, %2437
  %2440 = urem i32 %2439, 2
  %2441 = icmp eq i32 %2440, 0
  %2442 = icmp slt i32 %2435, 10
  %2443 = and i1 %2441, %2442
  %2444 = xor i1 %2441, %2442
  %2445 = or i1 %2443, %2444
  %2446 = or i1 %2441, %2442
  %2447 = select i1 %2445, i32 1881029058, i32 1593811651
  store i32 %2447, i32* %switchVar
  br label %loopEnd

originalBBpart2958:                               ; preds = %loopEntry
  %cmp668.reload = load volatile i1, i1* %cmp668.reg2mem
  %2448 = select i1 %cmp668.reload, i32 -132377560, i32 1132362575
  store i32 %2448, i32* %switchVar
  br label %loopEnd

if.then670:                                       ; preds = %loopEntry
  %2449 = load i64, i64* %i, align 8
  %arrayidx671 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %2449
  store i8 52, i8* %arrayidx671, align 1
  store i32 432247162, i32* %switchVar
  br label %loopEnd

if.else672:                                       ; preds = %loopEntry
  %2450 = load i64, i64* %i, align 8
  %arrayidx673 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %2450
  %2451 = load i8, i8* %arrayidx673, align 1
  %conv674 = sext i8 %2451 to i32
  %cmp675 = icmp eq i32 %conv674, 3
  %2452 = select i1 %cmp675, i32 315327239, i32 -133141417
  store i32 %2452, i32* %switchVar
  br label %loopEnd

if.then677:                                       ; preds = %loopEntry
  %2453 = load i32, i32* @x
  %2454 = load i32, i32* @y
  %2455 = add i32 %2453, 810990193
  %2456 = sub i32 %2455, 1
  %2457 = sub i32 %2456, 810990193
  %2458 = sub i32 %2453, 1
  %2459 = mul i32 %2453, %2457
  %2460 = urem i32 %2459, 2
  %2461 = icmp eq i32 %2460, 0
  %2462 = icmp slt i32 %2454, 10
  %2463 = and i1 %2461, %2462
  %2464 = xor i1 %2461, %2462
  %2465 = or i1 %2463, %2464
  %2466 = or i1 %2461, %2462
  %2467 = select i1 %2465, i32 -931534532, i32 -1009103579
  store i32 %2467, i32* %switchVar
  br label %loopEnd

originalBB960:                                    ; preds = %loopEntry
  %2468 = load i64, i64* %i, align 8
  %arrayidx678 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %2468
  store i8 51, i8* %arrayidx678, align 1
  %2469 = load i32, i32* @x
  %2470 = load i32, i32* @y
  %2471 = sub i32 0, 1
  %2472 = add i32 %2469, %2471
  %2473 = sub i32 %2469, 1
  %2474 = mul i32 %2469, %2472
  %2475 = urem i32 %2474, 2
  %2476 = icmp eq i32 %2475, 0
  %2477 = icmp slt i32 %2470, 10
  %2478 = and i1 %2476, %2477
  %2479 = xor i1 %2476, %2477
  %2480 = or i1 %2478, %2479
  %2481 = or i1 %2476, %2477
  %2482 = select i1 %2480, i32 -960756539, i32 -1009103579
  store i32 %2482, i32* %switchVar
  br label %loopEnd

originalBBpart2962:                               ; preds = %loopEntry
  store i32 2024318472, i32* %switchVar
  br label %loopEnd

if.else679:                                       ; preds = %loopEntry
  %2483 = load i64, i64* %i, align 8
  %arrayidx680 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %2483
  %2484 = load i8, i8* %arrayidx680, align 1
  %conv681 = sext i8 %2484 to i32
  %cmp682 = icmp eq i32 %conv681, 2
  %2485 = select i1 %cmp682, i32 -835391927, i32 -1286450735
  store i32 %2485, i32* %switchVar
  br label %loopEnd

if.then684:                                       ; preds = %loopEntry
  %2486 = load i32, i32* @x
  %2487 = load i32, i32* @y
  %2488 = sub i32 %2486, 86250924
  %2489 = sub i32 %2488, 1
  %2490 = add i32 %2489, 86250924
  %2491 = sub i32 %2486, 1
  %2492 = mul i32 %2486, %2490
  %2493 = urem i32 %2492, 2
  %2494 = icmp eq i32 %2493, 0
  %2495 = icmp slt i32 %2487, 10
  %2496 = and i1 %2494, %2495
  %2497 = xor i1 %2494, %2495
  %2498 = or i1 %2496, %2497
  %2499 = or i1 %2494, %2495
  %2500 = select i1 %2498, i32 72702796, i32 1652526344
  store i32 %2500, i32* %switchVar
  br label %loopEnd

originalBB964:                                    ; preds = %loopEntry
  %2501 = load i64, i64* %i, align 8
  %arrayidx685 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %2501
  store i8 50, i8* %arrayidx685, align 1
  %2502 = load i32, i32* @x
  %2503 = load i32, i32* @y
  %2504 = sub i32 %2502, -739939508
  %2505 = sub i32 %2504, 1
  %2506 = add i32 %2505, -739939508
  %2507 = sub i32 %2502, 1
  %2508 = mul i32 %2502, %2506
  %2509 = urem i32 %2508, 2
  %2510 = icmp eq i32 %2509, 0
  %2511 = icmp slt i32 %2503, 10
  %2512 = and i1 %2510, %2511
  %2513 = xor i1 %2510, %2511
  %2514 = or i1 %2512, %2513
  %2515 = or i1 %2510, %2511
  %2516 = select i1 %2514, i32 2085312934, i32 1652526344
  store i32 %2516, i32* %switchVar
  br label %loopEnd

originalBBpart2966:                               ; preds = %loopEntry
  store i32 235326509, i32* %switchVar
  br label %loopEnd

if.else686:                                       ; preds = %loopEntry
  %2517 = load i64, i64* %i, align 8
  %arrayidx687 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %2517
  %2518 = load i8, i8* %arrayidx687, align 1
  %conv688 = sext i8 %2518 to i32
  %cmp689 = icmp eq i32 %conv688, 1
  %2519 = select i1 %cmp689, i32 207377524, i32 798609423
  store i32 %2519, i32* %switchVar
  br label %loopEnd

if.then691:                                       ; preds = %loopEntry
  %2520 = load i64, i64* %i, align 8
  %arrayidx692 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %2520
  store i8 49, i8* %arrayidx692, align 1
  store i32 1903637439, i32* %switchVar
  br label %loopEnd

if.else693:                                       ; preds = %loopEntry
  %2521 = load i64, i64* %i, align 8
  %arrayidx694 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %2521
  %2522 = load i8, i8* %arrayidx694, align 1
  %conv695 = sext i8 %2522 to i32
  %cmp696 = icmp eq i32 %conv695, 0
  %2523 = select i1 %cmp696, i32 962197847, i32 63569730
  store i32 %2523, i32* %switchVar
  br label %loopEnd

if.then698:                                       ; preds = %loopEntry
  %2524 = load i32, i32* @x
  %2525 = load i32, i32* @y
  %2526 = add i32 %2524, 599004754
  %2527 = sub i32 %2526, 1
  %2528 = sub i32 %2527, 599004754
  %2529 = sub i32 %2524, 1
  %2530 = mul i32 %2524, %2528
  %2531 = urem i32 %2530, 2
  %2532 = icmp eq i32 %2531, 0
  %2533 = icmp slt i32 %2525, 10
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
  %2550 = select i1 %2548, i32 -2062908075, i32 1219747812
  store i32 %2550, i32* %switchVar
  br label %loopEnd

originalBB968:                                    ; preds = %loopEntry
  %2551 = load i64, i64* %i, align 8
  %arrayidx699 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %2551
  store i8 48, i8* %arrayidx699, align 1
  %2552 = load i32, i32* @x
  %2553 = load i32, i32* @y
  %2554 = sub i32 %2552, 1501902992
  %2555 = sub i32 %2554, 1
  %2556 = add i32 %2555, 1501902992
  %2557 = sub i32 %2552, 1
  %2558 = mul i32 %2552, %2556
  %2559 = urem i32 %2558, 2
  %2560 = icmp eq i32 %2559, 0
  %2561 = icmp slt i32 %2553, 10
  %2562 = and i1 %2560, %2561
  %2563 = xor i1 %2560, %2561
  %2564 = or i1 %2562, %2563
  %2565 = or i1 %2560, %2561
  %2566 = select i1 %2564, i32 -815022795, i32 1219747812
  store i32 %2566, i32* %switchVar
  br label %loopEnd

originalBBpart2970:                               ; preds = %loopEntry
  store i32 63569730, i32* %switchVar
  br label %loopEnd

if.end700:                                        ; preds = %loopEntry
  store i32 1903637439, i32* %switchVar
  br label %loopEnd

if.end701:                                        ; preds = %loopEntry
  %2567 = load i32, i32* @x
  %2568 = load i32, i32* @y
  %2569 = sub i32 0, 1
  %2570 = add i32 %2567, %2569
  %2571 = sub i32 %2567, 1
  %2572 = mul i32 %2567, %2570
  %2573 = urem i32 %2572, 2
  %2574 = icmp eq i32 %2573, 0
  %2575 = icmp slt i32 %2568, 10
  %2576 = xor i1 %2574, true
  %2577 = xor i1 %2575, true
  %2578 = xor i1 true, true
  %2579 = and i1 %2576, true
  %2580 = and i1 %2574, %2578
  %2581 = and i1 %2577, true
  %2582 = and i1 %2575, %2578
  %2583 = or i1 %2579, %2580
  %2584 = or i1 %2581, %2582
  %2585 = xor i1 %2583, %2584
  %2586 = or i1 %2576, %2577
  %2587 = xor i1 %2586, true
  %2588 = or i1 true, %2578
  %2589 = and i1 %2587, %2588
  %2590 = or i1 %2585, %2589
  %2591 = or i1 %2574, %2575
  %2592 = select i1 %2590, i32 731901499, i32 -705875803
  store i32 %2592, i32* %switchVar
  br label %loopEnd

originalBB972:                                    ; preds = %loopEntry
  %2593 = load i32, i32* @x
  %2594 = load i32, i32* @y
  %2595 = add i32 %2593, -1800950912
  %2596 = sub i32 %2595, 1
  %2597 = sub i32 %2596, -1800950912
  %2598 = sub i32 %2593, 1
  %2599 = mul i32 %2593, %2597
  %2600 = urem i32 %2599, 2
  %2601 = icmp eq i32 %2600, 0
  %2602 = icmp slt i32 %2594, 10
  %2603 = xor i1 %2601, true
  %2604 = xor i1 %2602, true
  %2605 = xor i1 false, true
  %2606 = and i1 %2603, false
  %2607 = and i1 %2601, %2605
  %2608 = and i1 %2604, false
  %2609 = and i1 %2602, %2605
  %2610 = or i1 %2606, %2607
  %2611 = or i1 %2608, %2609
  %2612 = xor i1 %2610, %2611
  %2613 = or i1 %2603, %2604
  %2614 = xor i1 %2613, true
  %2615 = or i1 false, %2605
  %2616 = and i1 %2614, %2615
  %2617 = or i1 %2612, %2616
  %2618 = or i1 %2601, %2602
  %2619 = select i1 %2617, i32 -29980327, i32 -705875803
  store i32 %2619, i32* %switchVar
  br label %loopEnd

originalBBpart2974:                               ; preds = %loopEntry
  store i32 235326509, i32* %switchVar
  br label %loopEnd

if.end702:                                        ; preds = %loopEntry
  store i32 2024318472, i32* %switchVar
  br label %loopEnd

if.end703:                                        ; preds = %loopEntry
  %2620 = load i32, i32* @x
  %2621 = load i32, i32* @y
  %2622 = add i32 %2620, 343206311
  %2623 = sub i32 %2622, 1
  %2624 = sub i32 %2623, 343206311
  %2625 = sub i32 %2620, 1
  %2626 = mul i32 %2620, %2624
  %2627 = urem i32 %2626, 2
  %2628 = icmp eq i32 %2627, 0
  %2629 = icmp slt i32 %2621, 10
  %2630 = and i1 %2628, %2629
  %2631 = xor i1 %2628, %2629
  %2632 = or i1 %2630, %2631
  %2633 = or i1 %2628, %2629
  %2634 = select i1 %2632, i32 490910890, i32 -28940870
  store i32 %2634, i32* %switchVar
  br label %loopEnd

originalBB976:                                    ; preds = %loopEntry
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
  %2646 = xor i1 false, true
  %2647 = and i1 %2644, false
  %2648 = and i1 %2642, %2646
  %2649 = and i1 %2645, false
  %2650 = and i1 %2643, %2646
  %2651 = or i1 %2647, %2648
  %2652 = or i1 %2649, %2650
  %2653 = xor i1 %2651, %2652
  %2654 = or i1 %2644, %2645
  %2655 = xor i1 %2654, true
  %2656 = or i1 false, %2646
  %2657 = and i1 %2655, %2656
  %2658 = or i1 %2653, %2657
  %2659 = or i1 %2642, %2643
  %2660 = select i1 %2658, i32 -2108177900, i32 -28940870
  store i32 %2660, i32* %switchVar
  br label %loopEnd

originalBBpart2978:                               ; preds = %loopEntry
  store i32 432247162, i32* %switchVar
  br label %loopEnd

if.end704:                                        ; preds = %loopEntry
  store i32 1641175668, i32* %switchVar
  br label %loopEnd

if.end705:                                        ; preds = %loopEntry
  %2661 = load i32, i32* @x
  %2662 = load i32, i32* @y
  %2663 = add i32 %2661, 1316724217
  %2664 = sub i32 %2663, 1
  %2665 = sub i32 %2664, 1316724217
  %2666 = sub i32 %2661, 1
  %2667 = mul i32 %2661, %2665
  %2668 = urem i32 %2667, 2
  %2669 = icmp eq i32 %2668, 0
  %2670 = icmp slt i32 %2662, 10
  %2671 = and i1 %2669, %2670
  %2672 = xor i1 %2669, %2670
  %2673 = or i1 %2671, %2672
  %2674 = or i1 %2669, %2670
  %2675 = select i1 %2673, i32 580076402, i32 -599527532
  store i32 %2675, i32* %switchVar
  br label %loopEnd

originalBB980:                                    ; preds = %loopEntry
  %2676 = load i32, i32* @x
  %2677 = load i32, i32* @y
  %2678 = sub i32 %2676, 562295877
  %2679 = sub i32 %2678, 1
  %2680 = add i32 %2679, 562295877
  %2681 = sub i32 %2676, 1
  %2682 = mul i32 %2676, %2680
  %2683 = urem i32 %2682, 2
  %2684 = icmp eq i32 %2683, 0
  %2685 = icmp slt i32 %2677, 10
  %2686 = and i1 %2684, %2685
  %2687 = xor i1 %2684, %2685
  %2688 = or i1 %2686, %2687
  %2689 = or i1 %2684, %2685
  %2690 = select i1 %2688, i32 2049253455, i32 -599527532
  store i32 %2690, i32* %switchVar
  br label %loopEnd

originalBBpart2982:                               ; preds = %loopEntry
  store i32 149226675, i32* %switchVar
  br label %loopEnd

if.end706:                                        ; preds = %loopEntry
  store i32 -669013482, i32* %switchVar
  br label %loopEnd

if.end707:                                        ; preds = %loopEntry
  store i32 1418833910, i32* %switchVar
  br label %loopEnd

if.end708:                                        ; preds = %loopEntry
  store i32 479895248, i32* %switchVar
  br label %loopEnd

if.end709:                                        ; preds = %loopEntry
  %2691 = load i32, i32* @x
  %2692 = load i32, i32* @y
  %2693 = sub i32 0, 1
  %2694 = add i32 %2691, %2693
  %2695 = sub i32 %2691, 1
  %2696 = mul i32 %2691, %2694
  %2697 = urem i32 %2696, 2
  %2698 = icmp eq i32 %2697, 0
  %2699 = icmp slt i32 %2692, 10
  %2700 = and i1 %2698, %2699
  %2701 = xor i1 %2698, %2699
  %2702 = or i1 %2700, %2701
  %2703 = or i1 %2698, %2699
  %2704 = select i1 %2702, i32 -1016403107, i32 591970181
  store i32 %2704, i32* %switchVar
  br label %loopEnd

originalBB984:                                    ; preds = %loopEntry
  %2705 = load i32, i32* @x
  %2706 = load i32, i32* @y
  %2707 = sub i32 0, 1
  %2708 = add i32 %2705, %2707
  %2709 = sub i32 %2705, 1
  %2710 = mul i32 %2705, %2708
  %2711 = urem i32 %2710, 2
  %2712 = icmp eq i32 %2711, 0
  %2713 = icmp slt i32 %2706, 10
  %2714 = xor i1 %2712, true
  %2715 = xor i1 %2713, true
  %2716 = xor i1 false, true
  %2717 = and i1 %2714, false
  %2718 = and i1 %2712, %2716
  %2719 = and i1 %2715, false
  %2720 = and i1 %2713, %2716
  %2721 = or i1 %2717, %2718
  %2722 = or i1 %2719, %2720
  %2723 = xor i1 %2721, %2722
  %2724 = or i1 %2714, %2715
  %2725 = xor i1 %2724, true
  %2726 = or i1 false, %2716
  %2727 = and i1 %2725, %2726
  %2728 = or i1 %2723, %2727
  %2729 = or i1 %2712, %2713
  %2730 = select i1 %2728, i32 401375629, i32 591970181
  store i32 %2730, i32* %switchVar
  br label %loopEnd

originalBBpart2986:                               ; preds = %loopEntry
  store i32 121495643, i32* %switchVar
  br label %loopEnd

if.end710:                                        ; preds = %loopEntry
  store i32 -765543849, i32* %switchVar
  br label %loopEnd

if.end711:                                        ; preds = %loopEntry
  %2731 = load i32, i32* @x
  %2732 = load i32, i32* @y
  %2733 = sub i32 0, 1
  %2734 = add i32 %2731, %2733
  %2735 = sub i32 %2731, 1
  %2736 = mul i32 %2731, %2734
  %2737 = urem i32 %2736, 2
  %2738 = icmp eq i32 %2737, 0
  %2739 = icmp slt i32 %2732, 10
  %2740 = and i1 %2738, %2739
  %2741 = xor i1 %2738, %2739
  %2742 = or i1 %2740, %2741
  %2743 = or i1 %2738, %2739
  %2744 = select i1 %2742, i32 -362392737, i32 2052325938
  store i32 %2744, i32* %switchVar
  br label %loopEnd

originalBB988:                                    ; preds = %loopEntry
  %2745 = load i32, i32* @x
  %2746 = load i32, i32* @y
  %2747 = sub i32 0, 1
  %2748 = add i32 %2745, %2747
  %2749 = sub i32 %2745, 1
  %2750 = mul i32 %2745, %2748
  %2751 = urem i32 %2750, 2
  %2752 = icmp eq i32 %2751, 0
  %2753 = icmp slt i32 %2746, 10
  %2754 = xor i1 %2752, true
  %2755 = xor i1 %2753, true
  %2756 = xor i1 true, true
  %2757 = and i1 %2754, true
  %2758 = and i1 %2752, %2756
  %2759 = and i1 %2755, true
  %2760 = and i1 %2753, %2756
  %2761 = or i1 %2757, %2758
  %2762 = or i1 %2759, %2760
  %2763 = xor i1 %2761, %2762
  %2764 = or i1 %2754, %2755
  %2765 = xor i1 %2764, true
  %2766 = or i1 true, %2756
  %2767 = and i1 %2765, %2766
  %2768 = or i1 %2763, %2767
  %2769 = or i1 %2752, %2753
  %2770 = select i1 %2768, i32 -827019214, i32 2052325938
  store i32 %2770, i32* %switchVar
  br label %loopEnd

originalBBpart2990:                               ; preds = %loopEntry
  store i32 125254279, i32* %switchVar
  br label %loopEnd

if.end712:                                        ; preds = %loopEntry
  store i32 -204936773, i32* %switchVar
  br label %loopEnd

if.end713:                                        ; preds = %loopEntry
  store i32 -341795606, i32* %switchVar
  br label %loopEnd

if.end714:                                        ; preds = %loopEntry
  store i32 277762104, i32* %switchVar
  br label %loopEnd

if.end715:                                        ; preds = %loopEntry
  store i32 1243896517, i32* %switchVar
  br label %loopEnd

if.end716:                                        ; preds = %loopEntry
  store i32 547459352, i32* %switchVar
  br label %loopEnd

if.end717:                                        ; preds = %loopEntry
  %2771 = load i32, i32* @x
  %2772 = load i32, i32* @y
  %2773 = sub i32 %2771, 730652486
  %2774 = sub i32 %2773, 1
  %2775 = add i32 %2774, 730652486
  %2776 = sub i32 %2771, 1
  %2777 = mul i32 %2771, %2775
  %2778 = urem i32 %2777, 2
  %2779 = icmp eq i32 %2778, 0
  %2780 = icmp slt i32 %2772, 10
  %2781 = and i1 %2779, %2780
  %2782 = xor i1 %2779, %2780
  %2783 = or i1 %2781, %2782
  %2784 = or i1 %2779, %2780
  %2785 = select i1 %2783, i32 585818913, i32 -1409148542
  store i32 %2785, i32* %switchVar
  br label %loopEnd

originalBB992:                                    ; preds = %loopEntry
  %2786 = load i32, i32* @x
  %2787 = load i32, i32* @y
  %2788 = add i32 %2786, -1764657504
  %2789 = sub i32 %2788, 1
  %2790 = sub i32 %2789, -1764657504
  %2791 = sub i32 %2786, 1
  %2792 = mul i32 %2786, %2790
  %2793 = urem i32 %2792, 2
  %2794 = icmp eq i32 %2793, 0
  %2795 = icmp slt i32 %2787, 10
  %2796 = xor i1 %2794, true
  %2797 = xor i1 %2795, true
  %2798 = xor i1 true, true
  %2799 = and i1 %2796, true
  %2800 = and i1 %2794, %2798
  %2801 = and i1 %2797, true
  %2802 = and i1 %2795, %2798
  %2803 = or i1 %2799, %2800
  %2804 = or i1 %2801, %2802
  %2805 = xor i1 %2803, %2804
  %2806 = or i1 %2796, %2797
  %2807 = xor i1 %2806, true
  %2808 = or i1 true, %2798
  %2809 = and i1 %2807, %2808
  %2810 = or i1 %2805, %2809
  %2811 = or i1 %2794, %2795
  %2812 = select i1 %2810, i32 -1908396463, i32 -1409148542
  store i32 %2812, i32* %switchVar
  br label %loopEnd

originalBBpart2994:                               ; preds = %loopEntry
  store i32 946183539, i32* %switchVar
  br label %loopEnd

if.end718:                                        ; preds = %loopEntry
  %2813 = load i32, i32* @x
  %2814 = load i32, i32* @y
  %2815 = sub i32 %2813, 1614246205
  %2816 = sub i32 %2815, 1
  %2817 = add i32 %2816, 1614246205
  %2818 = sub i32 %2813, 1
  %2819 = mul i32 %2813, %2817
  %2820 = urem i32 %2819, 2
  %2821 = icmp eq i32 %2820, 0
  %2822 = icmp slt i32 %2814, 10
  %2823 = and i1 %2821, %2822
  %2824 = xor i1 %2821, %2822
  %2825 = or i1 %2823, %2824
  %2826 = or i1 %2821, %2822
  %2827 = select i1 %2825, i32 1875163183, i32 602194587
  store i32 %2827, i32* %switchVar
  br label %loopEnd

originalBB996:                                    ; preds = %loopEntry
  %2828 = load i32, i32* @x
  %2829 = load i32, i32* @y
  %2830 = sub i32 %2828, 772486570
  %2831 = sub i32 %2830, 1
  %2832 = add i32 %2831, 772486570
  %2833 = sub i32 %2828, 1
  %2834 = mul i32 %2828, %2832
  %2835 = urem i32 %2834, 2
  %2836 = icmp eq i32 %2835, 0
  %2837 = icmp slt i32 %2829, 10
  %2838 = and i1 %2836, %2837
  %2839 = xor i1 %2836, %2837
  %2840 = or i1 %2838, %2839
  %2841 = or i1 %2836, %2837
  %2842 = select i1 %2840, i32 -411646374, i32 602194587
  store i32 %2842, i32* %switchVar
  br label %loopEnd

originalBBpart2998:                               ; preds = %loopEntry
  store i32 -567917690, i32* %switchVar
  br label %loopEnd

if.end719:                                        ; preds = %loopEntry
  store i32 1012189895, i32* %switchVar
  br label %loopEnd

if.end720:                                        ; preds = %loopEntry
  store i32 1939603505, i32* %switchVar
  br label %loopEnd

if.end721:                                        ; preds = %loopEntry
  store i32 -1609039673, i32* %switchVar
  br label %loopEnd

if.end722:                                        ; preds = %loopEntry
  store i32 195278285, i32* %switchVar
  br label %loopEnd

if.end723:                                        ; preds = %loopEntry
  store i32 581307668, i32* %switchVar
  br label %loopEnd

if.end724:                                        ; preds = %loopEntry
  store i32 -1048644070, i32* %switchVar
  br label %loopEnd

if.end725:                                        ; preds = %loopEntry
  store i32 1667698241, i32* %switchVar
  br label %loopEnd

if.end726:                                        ; preds = %loopEntry
  store i32 -1405789597, i32* %switchVar
  br label %loopEnd

if.end727:                                        ; preds = %loopEntry
  store i32 -336161810, i32* %switchVar
  br label %loopEnd

if.end728:                                        ; preds = %loopEntry
  store i32 -1673185533, i32* %switchVar
  br label %loopEnd

if.end729:                                        ; preds = %loopEntry
  store i32 1793608670, i32* %switchVar
  br label %loopEnd

if.end730:                                        ; preds = %loopEntry
  store i32 515709318, i32* %switchVar
  br label %loopEnd

if.end731:                                        ; preds = %loopEntry
  store i32 -674436788, i32* %switchVar
  br label %loopEnd

if.end732:                                        ; preds = %loopEntry
  store i32 -2023418291, i32* %switchVar
  br label %loopEnd

if.end733:                                        ; preds = %loopEntry
  %2843 = load i32, i32* @x
  %2844 = load i32, i32* @y
  %2845 = sub i32 %2843, 1473678556
  %2846 = sub i32 %2845, 1
  %2847 = add i32 %2846, 1473678556
  %2848 = sub i32 %2843, 1
  %2849 = mul i32 %2843, %2847
  %2850 = urem i32 %2849, 2
  %2851 = icmp eq i32 %2850, 0
  %2852 = icmp slt i32 %2844, 10
  %2853 = xor i1 %2851, true
  %2854 = xor i1 %2852, true
  %2855 = xor i1 false, true
  %2856 = and i1 %2853, false
  %2857 = and i1 %2851, %2855
  %2858 = and i1 %2854, false
  %2859 = and i1 %2852, %2855
  %2860 = or i1 %2856, %2857
  %2861 = or i1 %2858, %2859
  %2862 = xor i1 %2860, %2861
  %2863 = or i1 %2853, %2854
  %2864 = xor i1 %2863, true
  %2865 = or i1 false, %2855
  %2866 = and i1 %2864, %2865
  %2867 = or i1 %2862, %2866
  %2868 = or i1 %2851, %2852
  %2869 = select i1 %2867, i32 -1770358761, i32 -485042571
  store i32 %2869, i32* %switchVar
  br label %loopEnd

originalBB1000:                                   ; preds = %loopEntry
  %2870 = load i32, i32* @x
  %2871 = load i32, i32* @y
  %2872 = sub i32 %2870, -545529945
  %2873 = sub i32 %2872, 1
  %2874 = add i32 %2873, -545529945
  %2875 = sub i32 %2870, 1
  %2876 = mul i32 %2870, %2874
  %2877 = urem i32 %2876, 2
  %2878 = icmp eq i32 %2877, 0
  %2879 = icmp slt i32 %2871, 10
  %2880 = xor i1 %2878, true
  %2881 = xor i1 %2879, true
  %2882 = xor i1 true, true
  %2883 = and i1 %2880, true
  %2884 = and i1 %2878, %2882
  %2885 = and i1 %2881, true
  %2886 = and i1 %2879, %2882
  %2887 = or i1 %2883, %2884
  %2888 = or i1 %2885, %2886
  %2889 = xor i1 %2887, %2888
  %2890 = or i1 %2880, %2881
  %2891 = xor i1 %2890, true
  %2892 = or i1 true, %2882
  %2893 = and i1 %2891, %2892
  %2894 = or i1 %2889, %2893
  %2895 = or i1 %2878, %2879
  %2896 = select i1 %2894, i32 366863638, i32 -485042571
  store i32 %2896, i32* %switchVar
  br label %loopEnd

originalBBpart21002:                              ; preds = %loopEntry
  store i32 -1946807499, i32* %switchVar
  br label %loopEnd

if.end734:                                        ; preds = %loopEntry
  %2897 = load i32, i32* @x
  %2898 = load i32, i32* @y
  %2899 = sub i32 %2897, 2013786165
  %2900 = sub i32 %2899, 1
  %2901 = add i32 %2900, 2013786165
  %2902 = sub i32 %2897, 1
  %2903 = mul i32 %2897, %2901
  %2904 = urem i32 %2903, 2
  %2905 = icmp eq i32 %2904, 0
  %2906 = icmp slt i32 %2898, 10
  %2907 = xor i1 %2905, true
  %2908 = xor i1 %2906, true
  %2909 = xor i1 true, true
  %2910 = and i1 %2907, true
  %2911 = and i1 %2905, %2909
  %2912 = and i1 %2908, true
  %2913 = and i1 %2906, %2909
  %2914 = or i1 %2910, %2911
  %2915 = or i1 %2912, %2913
  %2916 = xor i1 %2914, %2915
  %2917 = or i1 %2907, %2908
  %2918 = xor i1 %2917, true
  %2919 = or i1 true, %2909
  %2920 = and i1 %2918, %2919
  %2921 = or i1 %2916, %2920
  %2922 = or i1 %2905, %2906
  %2923 = select i1 %2921, i32 -1292114003, i32 -867572972
  store i32 %2923, i32* %switchVar
  br label %loopEnd

originalBB1004:                                   ; preds = %loopEntry
  %2924 = load i32, i32* @x
  %2925 = load i32, i32* @y
  %2926 = sub i32 0, 1
  %2927 = add i32 %2924, %2926
  %2928 = sub i32 %2924, 1
  %2929 = mul i32 %2924, %2927
  %2930 = urem i32 %2929, 2
  %2931 = icmp eq i32 %2930, 0
  %2932 = icmp slt i32 %2925, 10
  %2933 = xor i1 %2931, true
  %2934 = xor i1 %2932, true
  %2935 = xor i1 false, true
  %2936 = and i1 %2933, false
  %2937 = and i1 %2931, %2935
  %2938 = and i1 %2934, false
  %2939 = and i1 %2932, %2935
  %2940 = or i1 %2936, %2937
  %2941 = or i1 %2938, %2939
  %2942 = xor i1 %2940, %2941
  %2943 = or i1 %2933, %2934
  %2944 = xor i1 %2943, true
  %2945 = or i1 false, %2935
  %2946 = and i1 %2944, %2945
  %2947 = or i1 %2942, %2946
  %2948 = or i1 %2931, %2932
  %2949 = select i1 %2947, i32 -312375619, i32 -867572972
  store i32 %2949, i32* %switchVar
  br label %loopEnd

originalBBpart21006:                              ; preds = %loopEntry
  store i32 -1371777710, i32* %switchVar
  br label %loopEnd

if.end735:                                        ; preds = %loopEntry
  store i32 -1806452937, i32* %switchVar
  br label %loopEnd

for.inc736:                                       ; preds = %loopEntry
  %2950 = load i64, i64* %i, align 8
  %2951 = sub i64 %2950, 6053679014823518828
  %2952 = add i64 %2951, 1
  %2953 = add i64 %2952, 6053679014823518828
  %inc737 = add nsw i64 %2950, 1
  store i64 %2953, i64* %i, align 8
  store i32 -1337027414, i32* %switchVar
  br label %loopEnd

for.end738:                                       ; preds = %loopEntry
  %2954 = load i64, i64* %k, align 8
  %2955 = sub i64 0, 1
  %2956 = add i64 %2954, %2955
  %sub739 = sub nsw i64 %2954, 1
  store i64 %2956, i64* %i, align 8
  store i32 -1924661713, i32* %switchVar
  br label %loopEnd

for.cond740:                                      ; preds = %loopEntry
  %2957 = load i32, i32* @x
  %2958 = load i32, i32* @y
  %2959 = sub i32 0, 1
  %2960 = add i32 %2957, %2959
  %2961 = sub i32 %2957, 1
  %2962 = mul i32 %2957, %2960
  %2963 = urem i32 %2962, 2
  %2964 = icmp eq i32 %2963, 0
  %2965 = icmp slt i32 %2958, 10
  %2966 = xor i1 %2964, true
  %2967 = xor i1 %2965, true
  %2968 = xor i1 false, true
  %2969 = and i1 %2966, false
  %2970 = and i1 %2964, %2968
  %2971 = and i1 %2967, false
  %2972 = and i1 %2965, %2968
  %2973 = or i1 %2969, %2970
  %2974 = or i1 %2971, %2972
  %2975 = xor i1 %2973, %2974
  %2976 = or i1 %2966, %2967
  %2977 = xor i1 %2976, true
  %2978 = or i1 false, %2968
  %2979 = and i1 %2977, %2978
  %2980 = or i1 %2975, %2979
  %2981 = or i1 %2964, %2965
  %2982 = select i1 %2980, i32 1024674836, i32 -448678654
  store i32 %2982, i32* %switchVar
  br label %loopEnd

originalBB1008:                                   ; preds = %loopEntry
  %2983 = load i64, i64* %i, align 8
  %cmp741 = icmp sge i64 %2983, 0
  store i1 %cmp741, i1* %cmp741.reg2mem
  %2984 = load i32, i32* @x
  %2985 = load i32, i32* @y
  %2986 = sub i32 %2984, 604540680
  %2987 = sub i32 %2986, 1
  %2988 = add i32 %2987, 604540680
  %2989 = sub i32 %2984, 1
  %2990 = mul i32 %2984, %2988
  %2991 = urem i32 %2990, 2
  %2992 = icmp eq i32 %2991, 0
  %2993 = icmp slt i32 %2985, 10
  %2994 = and i1 %2992, %2993
  %2995 = xor i1 %2992, %2993
  %2996 = or i1 %2994, %2995
  %2997 = or i1 %2992, %2993
  %2998 = select i1 %2996, i32 -1714591825, i32 -448678654
  store i32 %2998, i32* %switchVar
  br label %loopEnd

originalBBpart21010:                              ; preds = %loopEntry
  %cmp741.reload = load volatile i1, i1* %cmp741.reg2mem
  %2999 = select i1 %cmp741.reload, i32 1737760299, i32 -1913810070
  store i32 %2999, i32* %switchVar
  br label %loopEnd

for.body743:                                      ; preds = %loopEntry
  %3000 = load i32, i32* @x
  %3001 = load i32, i32* @y
  %3002 = add i32 %3000, 856825670
  %3003 = sub i32 %3002, 1
  %3004 = sub i32 %3003, 856825670
  %3005 = sub i32 %3000, 1
  %3006 = mul i32 %3000, %3004
  %3007 = urem i32 %3006, 2
  %3008 = icmp eq i32 %3007, 0
  %3009 = icmp slt i32 %3001, 10
  %3010 = and i1 %3008, %3009
  %3011 = xor i1 %3008, %3009
  %3012 = or i1 %3010, %3011
  %3013 = or i1 %3008, %3009
  %3014 = select i1 %3012, i32 -1733229684, i32 -1568779026
  store i32 %3014, i32* %switchVar
  br label %loopEnd

originalBB1012:                                   ; preds = %loopEntry
  %3015 = load i64, i64* %i, align 8
  %arrayidx744 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %3015
  %3016 = load i8, i8* %arrayidx744, align 1
  %conv745 = sext i8 %3016 to i32
  %call746 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv745)
  %3017 = load i32, i32* @x
  %3018 = load i32, i32* @y
  %3019 = add i32 %3017, -1370545940
  %3020 = sub i32 %3019, 1
  %3021 = sub i32 %3020, -1370545940
  %3022 = sub i32 %3017, 1
  %3023 = mul i32 %3017, %3021
  %3024 = urem i32 %3023, 2
  %3025 = icmp eq i32 %3024, 0
  %3026 = icmp slt i32 %3018, 10
  %3027 = xor i1 %3025, true
  %3028 = xor i1 %3026, true
  %3029 = xor i1 true, true
  %3030 = and i1 %3027, true
  %3031 = and i1 %3025, %3029
  %3032 = and i1 %3028, true
  %3033 = and i1 %3026, %3029
  %3034 = or i1 %3030, %3031
  %3035 = or i1 %3032, %3033
  %3036 = xor i1 %3034, %3035
  %3037 = or i1 %3027, %3028
  %3038 = xor i1 %3037, true
  %3039 = or i1 true, %3029
  %3040 = and i1 %3038, %3039
  %3041 = or i1 %3036, %3040
  %3042 = or i1 %3025, %3026
  %3043 = select i1 %3041, i32 703616730, i32 -1568779026
  store i32 %3043, i32* %switchVar
  br label %loopEnd

originalBBpart21014:                              ; preds = %loopEntry
  store i32 -1754598175, i32* %switchVar
  br label %loopEnd

for.inc747:                                       ; preds = %loopEntry
  %3044 = load i64, i64* %i, align 8
  %3045 = sub i64 0, %3044
  %3046 = sub i64 0, -1
  %3047 = add i64 %3045, %3046
  %3048 = sub i64 0, %3047
  %dec = add nsw i64 %3044, -1
  store i64 %3048, i64* %i, align 8
  store i32 -1924661713, i32* %switchVar
  br label %loopEnd

for.end748:                                       ; preds = %loopEntry
  %3049 = load i32, i32* @x
  %3050 = load i32, i32* @y
  %3051 = sub i32 %3049, -1505270940
  %3052 = sub i32 %3051, 1
  %3053 = add i32 %3052, -1505270940
  %3054 = sub i32 %3049, 1
  %3055 = mul i32 %3049, %3053
  %3056 = urem i32 %3055, 2
  %3057 = icmp eq i32 %3056, 0
  %3058 = icmp slt i32 %3050, 10
  %3059 = xor i1 %3057, true
  %3060 = xor i1 %3058, true
  %3061 = xor i1 false, true
  %3062 = and i1 %3059, false
  %3063 = and i1 %3057, %3061
  %3064 = and i1 %3060, false
  %3065 = and i1 %3058, %3061
  %3066 = or i1 %3062, %3063
  %3067 = or i1 %3064, %3065
  %3068 = xor i1 %3066, %3067
  %3069 = or i1 %3059, %3060
  %3070 = xor i1 %3069, true
  %3071 = or i1 false, %3061
  %3072 = and i1 %3070, %3071
  %3073 = or i1 %3068, %3072
  %3074 = or i1 %3057, %3058
  %3075 = select i1 %3073, i32 243362060, i32 2060404919
  store i32 %3075, i32* %switchVar
  br label %loopEnd

originalBB1016:                                   ; preds = %loopEntry
  %3076 = load i32, i32* @x
  %3077 = load i32, i32* @y
  %3078 = add i32 %3076, 135491163
  %3079 = sub i32 %3078, 1
  %3080 = sub i32 %3079, 135491163
  %3081 = sub i32 %3076, 1
  %3082 = mul i32 %3076, %3080
  %3083 = urem i32 %3082, 2
  %3084 = icmp eq i32 %3083, 0
  %3085 = icmp slt i32 %3077, 10
  %3086 = xor i1 %3084, true
  %3087 = xor i1 %3085, true
  %3088 = xor i1 false, true
  %3089 = and i1 %3086, false
  %3090 = and i1 %3084, %3088
  %3091 = and i1 %3087, false
  %3092 = and i1 %3085, %3088
  %3093 = or i1 %3089, %3090
  %3094 = or i1 %3091, %3092
  %3095 = xor i1 %3093, %3094
  %3096 = or i1 %3086, %3087
  %3097 = xor i1 %3096, true
  %3098 = or i1 false, %3088
  %3099 = and i1 %3097, %3098
  %3100 = or i1 %3095, %3099
  %3101 = or i1 %3084, %3085
  %3102 = select i1 %3100, i32 1479201601, i32 2060404919
  store i32 %3102, i32* %switchVar
  br label %loopEnd

originalBBpart21018:                              ; preds = %loopEntry
  store i32 -622631091, i32* %switchVar
  br label %loopEnd

if.end749:                                        ; preds = %loopEntry
  %arrayidx750 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %3103 = load i8, i8* %arrayidx750, align 16
  %conv751 = sext i8 %3103 to i32
  %cmp752 = icmp eq i32 %conv751, 0
  %3104 = select i1 %cmp752, i32 -1994540376, i32 1365816857
  store i32 %3104, i32* %switchVar
  br label %loopEnd

if.then754:                                       ; preds = %loopEntry
  %call755 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1365816857, i32* %switchVar
  br label %loopEnd

if.end756:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %3105 = load i64, i64* %i, align 8
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %3105
  %3106 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %3106 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 57
  store i32 1809807797, i32* %switchVar
  br label %loopEnd

originalBB757alteredBB:                           ; preds = %loopEntry
  %3107 = load i64, i64* %i, align 8
  %arrayidx79alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %3107
  %3108 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %3108 to i32
  %cmp81alteredBB = icmp eq i32 %conv80alteredBB, 97
  store i32 -1266203398, i32* %switchVar
  br label %loopEnd

originalBB761alteredBB:                           ; preds = %loopEntry
  %3109 = load i64, i64* %i, align 8
  %arrayidx91alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %3109
  %3110 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %3110 to i32
  %cmp93alteredBB = icmp eq i32 %conv92alteredBB, 98
  store i32 -1401128726, i32* %switchVar
  br label %loopEnd

originalBB765alteredBB:                           ; preds = %loopEntry
  %3111 = load i64, i64* %i, align 8
  %arrayidx115alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %3111
  %3112 = load i8, i8* %arrayidx115alteredBB, align 1
  %conv116alteredBB = sext i8 %3112 to i32
  %cmp117alteredBB = icmp eq i32 %conv116alteredBB, 100
  store i32 178851292, i32* %switchVar
  br label %loopEnd

originalBB769alteredBB:                           ; preds = %loopEntry
  %3113 = load i64, i64* %i, align 8
  %arrayidx127alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %3113
  %3114 = load i8, i8* %arrayidx127alteredBB, align 1
  %conv128alteredBB = sext i8 %3114 to i32
  %cmp129alteredBB = icmp eq i32 %conv128alteredBB, 101
  store i32 1037899867, i32* %switchVar
  br label %loopEnd

originalBB773alteredBB:                           ; preds = %loopEntry
  %3115 = load i64, i64* %i, align 8
  %arrayidx144alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %3115
  store i8 15, i8* %arrayidx144alteredBB, align 1
  store i32 -2130740087, i32* %switchVar
  br label %loopEnd

originalBB777alteredBB:                           ; preds = %loopEntry
  %3116 = load i64, i64* %i, align 8
  %arrayidx168alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %3116
  store i8 17, i8* %arrayidx168alteredBB, align 1
  store i32 1344384476, i32* %switchVar
  br label %loopEnd

originalBB781alteredBB:                           ; preds = %loopEntry
  %3117 = load i64, i64* %i, align 8
  %arrayidx175alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %3117
  %3118 = load i8, i8* %arrayidx175alteredBB, align 1
  %conv176alteredBB = sext i8 %3118 to i32
  %cmp177alteredBB = icmp eq i32 %conv176alteredBB, 105
  store i32 1601282898, i32* %switchVar
  br label %loopEnd

originalBB785alteredBB:                           ; preds = %loopEntry
  %3119 = load i64, i64* %i, align 8
  %arrayidx187alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %3119
  %3120 = load i8, i8* %arrayidx187alteredBB, align 1
  %conv188alteredBB = sext i8 %3120 to i32
  %cmp189alteredBB = icmp eq i32 %conv188alteredBB, 106
  store i32 -81511610, i32* %switchVar
  br label %loopEnd

originalBB789alteredBB:                           ; preds = %loopEntry
  %3121 = load i64, i64* %i, align 8
  %arrayidx192alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %3121
  store i8 19, i8* %arrayidx192alteredBB, align 1
  store i32 -429107263, i32* %switchVar
  br label %loopEnd

originalBB793alteredBB:                           ; preds = %loopEntry
  %3122 = load i64, i64* %i, align 8
  %arrayidx204alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %3122
  store i8 20, i8* %arrayidx204alteredBB, align 1
  store i32 -1661011018, i32* %switchVar
  br label %loopEnd

originalBB797alteredBB:                           ; preds = %loopEntry
  %3123 = load i64, i64* %i, align 8
  %arrayidx216alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %3123
  store i8 21, i8* %arrayidx216alteredBB, align 1
  store i32 1864527364, i32* %switchVar
  br label %loopEnd

originalBB801alteredBB:                           ; preds = %loopEntry
  %3124 = load i64, i64* %i, align 8
  %arrayidx228alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %3124
  store i8 22, i8* %arrayidx228alteredBB, align 1
  store i32 280863819, i32* %switchVar
  br label %loopEnd

originalBB805alteredBB:                           ; preds = %loopEntry
  %3125 = load i64, i64* %i, align 8
  %arrayidx259alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %3125
  %3126 = load i8, i8* %arrayidx259alteredBB, align 1
  %conv260alteredBB = sext i8 %3126 to i32
  %cmp261alteredBB = icmp eq i32 %conv260alteredBB, 112
  store i32 -1160644823, i32* %switchVar
  br label %loopEnd

originalBB809alteredBB:                           ; preds = %loopEntry
  %3127 = load i64, i64* %i, align 8
  %arrayidx264alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %3127
  store i8 25, i8* %arrayidx264alteredBB, align 1
  store i32 -834261848, i32* %switchVar
  br label %loopEnd

originalBB813alteredBB:                           ; preds = %loopEntry
  %3128 = load i64, i64* %i, align 8
  %arrayidx331alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %3128
  %3129 = load i8, i8* %arrayidx331alteredBB, align 1
  %conv332alteredBB = sext i8 %3129 to i32
  %cmp333alteredBB = icmp eq i32 %conv332alteredBB, 118
  store i32 1565565577, i32* %switchVar
  br label %loopEnd

originalBB817alteredBB:                           ; preds = %loopEntry
  %3130 = load i64, i64* %i, align 8
  %arrayidx336alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %3130
  store i8 31, i8* %arrayidx336alteredBB, align 1
  store i32 -1465699563, i32* %switchVar
  br label %loopEnd

originalBB821alteredBB:                           ; preds = %loopEntry
  %3131 = load i64, i64* %i, align 8
  %arrayidx360alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %3131
  store i8 33, i8* %arrayidx360alteredBB, align 1
  store i32 650706814, i32* %switchVar
  br label %loopEnd

originalBB825alteredBB:                           ; preds = %loopEntry
  %3132 = load i64, i64* %i, align 8
  %arrayidx372alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %3132
  store i8 34, i8* %arrayidx372alteredBB, align 1
  store i32 1426033814, i32* %switchVar
  br label %loopEnd

originalBB829alteredBB:                           ; preds = %loopEntry
  store i32 1282289596, i32* %switchVar
  br label %loopEnd

originalBB833alteredBB:                           ; preds = %loopEntry
  store i32 -781955190, i32* %switchVar
  br label %loopEnd

originalBB837alteredBB:                           ; preds = %loopEntry
  store i32 -1261891110, i32* %switchVar
  br label %loopEnd

originalBB841alteredBB:                           ; preds = %loopEntry
  store i32 1482797173, i32* %switchVar
  br label %loopEnd

originalBB845alteredBB:                           ; preds = %loopEntry
  store i32 -865901549, i32* %switchVar
  br label %loopEnd

originalBB849alteredBB:                           ; preds = %loopEntry
  store i32 1897782775, i32* %switchVar
  br label %loopEnd

originalBB853alteredBB:                           ; preds = %loopEntry
  store i32 -757980567, i32* %switchVar
  br label %loopEnd

originalBB857alteredBB:                           ; preds = %loopEntry
  store i32 759788388, i32* %switchVar
  br label %loopEnd

originalBB861alteredBB:                           ; preds = %loopEntry
  %3133 = load i64, i64* %i, align 8
  %3134 = sub i64 0, 8487059304476177553
  %3135 = sub i64 %3134, %3133
  %3136 = add i64 %3135, 8487059304476177553
  %_ = sub i64 0, %3133
  %3137 = add i64 %3136, -2917786366390915168
  %3138 = add i64 %3137, 1
  %3139 = sub i64 %3138, -2917786366390915168
  %gen = add i64 %3136, 1
  %3140 = sub i64 %3133, -9177284273181554754
  %3141 = add i64 %3140, 1
  %3142 = add i64 %3141, -9177284273181554754
  %inc420alteredBB = add nsw i64 %3133, 1
  store i64 %3142, i64* %i, align 8
  store i32 1785833134, i32* %switchVar
  br label %loopEnd

originalBB865alteredBB:                           ; preds = %loopEntry
  %3143 = load i64, i64* %i, align 8
  %3144 = sub i64 0, -2745045593507294493
  %3145 = sub i64 %3144, %3143
  %3146 = add i64 %3145, -2745045593507294493
  %_866 = sub i64 0, %3143
  %3147 = add i64 %3146, 6307848436958666021
  %3148 = add i64 %3147, 1
  %3149 = sub i64 %3148, 6307848436958666021
  %gen867 = add i64 %3146, 1
  %3150 = add i64 %3143, -2242566194749675964
  %3151 = sub i64 %3150, 1
  %3152 = sub i64 %3151, -2242566194749675964
  %_868 = sub i64 %3143, 1
  %gen869 = mul i64 %3152, 1
  %_870 = shl i64 %3143, 1
  %3153 = sub i64 %3143, -6063422864211456358
  %3154 = sub i64 %3153, 1
  %3155 = add i64 %3154, -6063422864211456358
  %_871 = sub i64 %3143, 1
  %gen872 = mul i64 %3155, 1
  %3156 = sub i64 0, %3143
  %3157 = sub i64 0, 1
  %3158 = add i64 %3156, %3157
  %3159 = sub i64 0, %3158
  %inc443alteredBB = add nsw i64 %3143, 1
  store i64 %3159, i64* %i, align 8
  store i32 -503286867, i32* %switchVar
  br label %loopEnd

originalBB876alteredBB:                           ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -1345091034, i32* %switchVar
  br label %loopEnd

originalBB880alteredBB:                           ; preds = %loopEntry
  %3160 = load i64, i64* %i, align 8
  %arrayidx449alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %3160
  %3161 = load i8, i8* %arrayidx449alteredBB, align 1
  %conv450alteredBB = sext i8 %3161 to i32
  %cmp451alteredBB = icmp eq i32 %conv450alteredBB, 35
  store i32 -1965162296, i32* %switchVar
  br label %loopEnd

originalBB884alteredBB:                           ; preds = %loopEntry
  %3162 = load i64, i64* %i, align 8
  %arrayidx463alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %3162
  %3163 = load i8, i8* %arrayidx463alteredBB, align 1
  %conv464alteredBB = sext i8 %3163 to i32
  %cmp465alteredBB = icmp eq i32 %conv464alteredBB, 33
  store i32 -1871842050, i32* %switchVar
  br label %loopEnd

originalBB888alteredBB:                           ; preds = %loopEntry
  %3164 = load i64, i64* %i, align 8
  %arrayidx468alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %3164
  store i8 88, i8* %arrayidx468alteredBB, align 1
  store i32 1939982416, i32* %switchVar
  br label %loopEnd

originalBB892alteredBB:                           ; preds = %loopEntry
  %3165 = load i64, i64* %i, align 8
  %arrayidx470alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %3165
  %3166 = load i8, i8* %arrayidx470alteredBB, align 1
  %conv471alteredBB = sext i8 %3166 to i32
  %cmp472alteredBB = icmp eq i32 %conv471alteredBB, 32
  store i32 152831124, i32* %switchVar
  br label %loopEnd

originalBB896alteredBB:                           ; preds = %loopEntry
  %3167 = load i64, i64* %i, align 8
  %arrayidx475alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %3167
  store i8 87, i8* %arrayidx475alteredBB, align 1
  store i32 401733563, i32* %switchVar
  br label %loopEnd

originalBB900alteredBB:                           ; preds = %loopEntry
  %3168 = load i64, i64* %i, align 8
  %arrayidx496alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %3168
  store i8 84, i8* %arrayidx496alteredBB, align 1
  store i32 -1288639043, i32* %switchVar
  br label %loopEnd

originalBB904alteredBB:                           ; preds = %loopEntry
  %3169 = load i64, i64* %i, align 8
  %arrayidx526alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %3169
  %3170 = load i8, i8* %arrayidx526alteredBB, align 1
  %conv527alteredBB = sext i8 %3170 to i32
  %cmp528alteredBB = icmp eq i32 %conv527alteredBB, 24
  store i32 -18350280, i32* %switchVar
  br label %loopEnd

originalBB908alteredBB:                           ; preds = %loopEntry
  %3171 = load i64, i64* %i, align 8
  %arrayidx547alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %3171
  %3172 = load i8, i8* %arrayidx547alteredBB, align 1
  %conv548alteredBB = sext i8 %3172 to i32
  %cmp549alteredBB = icmp eq i32 %conv548alteredBB, 21
  store i32 -848272306, i32* %switchVar
  br label %loopEnd

originalBB912alteredBB:                           ; preds = %loopEntry
  %3173 = load i64, i64* %i, align 8
  %arrayidx552alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %3173
  store i8 76, i8* %arrayidx552alteredBB, align 1
  store i32 1000698288, i32* %switchVar
  br label %loopEnd

originalBB916alteredBB:                           ; preds = %loopEntry
  %3174 = load i64, i64* %i, align 8
  %arrayidx575alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %3174
  %3175 = load i8, i8* %arrayidx575alteredBB, align 1
  %conv576alteredBB = sext i8 %3175 to i32
  %cmp577alteredBB = icmp eq i32 %conv576alteredBB, 17
  store i32 1250226984, i32* %switchVar
  br label %loopEnd

originalBB920alteredBB:                           ; preds = %loopEntry
  %3176 = load i64, i64* %i, align 8
  %arrayidx589alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %3176
  %3177 = load i8, i8* %arrayidx589alteredBB, align 1
  %conv590alteredBB = sext i8 %3177 to i32
  %cmp591alteredBB = icmp eq i32 %conv590alteredBB, 15
  store i32 -883374618, i32* %switchVar
  br label %loopEnd

originalBB924alteredBB:                           ; preds = %loopEntry
  %3178 = load i64, i64* %i, align 8
  %arrayidx594alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %3178
  store i8 70, i8* %arrayidx594alteredBB, align 1
  store i32 -599024733, i32* %switchVar
  br label %loopEnd

originalBB928alteredBB:                           ; preds = %loopEntry
  %3179 = load i64, i64* %i, align 8
  %arrayidx610alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %3179
  %3180 = load i8, i8* %arrayidx610alteredBB, align 1
  %conv611alteredBB = sext i8 %3180 to i32
  %cmp612alteredBB = icmp eq i32 %conv611alteredBB, 12
  store i32 396955367, i32* %switchVar
  br label %loopEnd

originalBB932alteredBB:                           ; preds = %loopEntry
  %3181 = load i64, i64* %i, align 8
  %arrayidx629alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %3181
  store i8 65, i8* %arrayidx629alteredBB, align 1
  store i32 -1937322712, i32* %switchVar
  br label %loopEnd

originalBB936alteredBB:                           ; preds = %loopEntry
  %3182 = load i64, i64* %i, align 8
  %arrayidx636alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %3182
  store i8 57, i8* %arrayidx636alteredBB, align 1
  store i32 1687803892, i32* %switchVar
  br label %loopEnd

originalBB940alteredBB:                           ; preds = %loopEntry
  %3183 = load i64, i64* %i, align 8
  %arrayidx638alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %3183
  %3184 = load i8, i8* %arrayidx638alteredBB, align 1
  %conv639alteredBB = sext i8 %3184 to i32
  %cmp640alteredBB = icmp eq i32 %conv639alteredBB, 8
  store i32 2095279557, i32* %switchVar
  br label %loopEnd

originalBB944alteredBB:                           ; preds = %loopEntry
  %3185 = load i64, i64* %i, align 8
  %arrayidx645alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %3185
  %3186 = load i8, i8* %arrayidx645alteredBB, align 1
  %conv646alteredBB = sext i8 %3186 to i32
  %cmp647alteredBB = icmp eq i32 %conv646alteredBB, 7
  store i32 -540849737, i32* %switchVar
  br label %loopEnd

originalBB948alteredBB:                           ; preds = %loopEntry
  %3187 = load i64, i64* %i, align 8
  %arrayidx652alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %3187
  %3188 = load i8, i8* %arrayidx652alteredBB, align 1
  %conv653alteredBB = sext i8 %3188 to i32
  %cmp654alteredBB = icmp eq i32 %conv653alteredBB, 6
  store i32 2034257477, i32* %switchVar
  br label %loopEnd

originalBB952alteredBB:                           ; preds = %loopEntry
  %3189 = load i64, i64* %i, align 8
  %arrayidx664alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %3189
  store i8 53, i8* %arrayidx664alteredBB, align 1
  store i32 -1674451329, i32* %switchVar
  br label %loopEnd

originalBB956alteredBB:                           ; preds = %loopEntry
  %3190 = load i64, i64* %i, align 8
  %arrayidx666alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %3190
  %3191 = load i8, i8* %arrayidx666alteredBB, align 1
  %conv667alteredBB = sext i8 %3191 to i32
  %cmp668alteredBB = icmp eq i32 %conv667alteredBB, 4
  store i32 101480124, i32* %switchVar
  br label %loopEnd

originalBB960alteredBB:                           ; preds = %loopEntry
  %3192 = load i64, i64* %i, align 8
  %arrayidx678alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %3192
  store i8 51, i8* %arrayidx678alteredBB, align 1
  store i32 -931534532, i32* %switchVar
  br label %loopEnd

originalBB964alteredBB:                           ; preds = %loopEntry
  %3193 = load i64, i64* %i, align 8
  %arrayidx685alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %3193
  store i8 50, i8* %arrayidx685alteredBB, align 1
  store i32 72702796, i32* %switchVar
  br label %loopEnd

originalBB968alteredBB:                           ; preds = %loopEntry
  %3194 = load i64, i64* %i, align 8
  %arrayidx699alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %3194
  store i8 48, i8* %arrayidx699alteredBB, align 1
  store i32 -2062908075, i32* %switchVar
  br label %loopEnd

originalBB972alteredBB:                           ; preds = %loopEntry
  store i32 731901499, i32* %switchVar
  br label %loopEnd

originalBB976alteredBB:                           ; preds = %loopEntry
  store i32 490910890, i32* %switchVar
  br label %loopEnd

originalBB980alteredBB:                           ; preds = %loopEntry
  store i32 580076402, i32* %switchVar
  br label %loopEnd

originalBB984alteredBB:                           ; preds = %loopEntry
  store i32 -1016403107, i32* %switchVar
  br label %loopEnd

originalBB988alteredBB:                           ; preds = %loopEntry
  store i32 -362392737, i32* %switchVar
  br label %loopEnd

originalBB992alteredBB:                           ; preds = %loopEntry
  store i32 585818913, i32* %switchVar
  br label %loopEnd

originalBB996alteredBB:                           ; preds = %loopEntry
  store i32 1875163183, i32* %switchVar
  br label %loopEnd

originalBB1000alteredBB:                          ; preds = %loopEntry
  store i32 -1770358761, i32* %switchVar
  br label %loopEnd

originalBB1004alteredBB:                          ; preds = %loopEntry
  store i32 -1292114003, i32* %switchVar
  br label %loopEnd

originalBB1008alteredBB:                          ; preds = %loopEntry
  %3195 = load i64, i64* %i, align 8
  %cmp741alteredBB = icmp sge i64 %3195, 0
  store i32 1024674836, i32* %switchVar
  br label %loopEnd

originalBB1012alteredBB:                          ; preds = %loopEntry
  %3196 = load i64, i64* %i, align 8
  %arrayidx744alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %3196
  %3197 = load i8, i8* %arrayidx744alteredBB, align 1
  %conv745alteredBB = sext i8 %3197 to i32
  %call746alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv745alteredBB)
  store i32 -1733229684, i32* %switchVar
  br label %loopEnd

originalBB1016alteredBB:                          ; preds = %loopEntry
  store i32 243362060, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1016alteredBB, %originalBB1012alteredBB, %originalBB1008alteredBB, %originalBB1004alteredBB, %originalBB1000alteredBB, %originalBB996alteredBB, %originalBB992alteredBB, %originalBB988alteredBB, %originalBB984alteredBB, %originalBB980alteredBB, %originalBB976alteredBB, %originalBB972alteredBB, %originalBB968alteredBB, %originalBB964alteredBB, %originalBB960alteredBB, %originalBB956alteredBB, %originalBB952alteredBB, %originalBB948alteredBB, %originalBB944alteredBB, %originalBB940alteredBB, %originalBB936alteredBB, %originalBB932alteredBB, %originalBB928alteredBB, %originalBB924alteredBB, %originalBB920alteredBB, %originalBB916alteredBB, %originalBB912alteredBB, %originalBB908alteredBB, %originalBB904alteredBB, %originalBB900alteredBB, %originalBB896alteredBB, %originalBB892alteredBB, %originalBB888alteredBB, %originalBB884alteredBB, %originalBB880alteredBB, %originalBB876alteredBB, %originalBB865alteredBB, %originalBB861alteredBB, %originalBB857alteredBB, %originalBB853alteredBB, %originalBB849alteredBB, %originalBB845alteredBB, %originalBB841alteredBB, %originalBB837alteredBB, %originalBB833alteredBB, %originalBB829alteredBB, %originalBB825alteredBB, %originalBB821alteredBB, %originalBB817alteredBB, %originalBB813alteredBB, %originalBB809alteredBB, %originalBB805alteredBB, %originalBB801alteredBB, %originalBB797alteredBB, %originalBB793alteredBB, %originalBB789alteredBB, %originalBB785alteredBB, %originalBB781alteredBB, %originalBB777alteredBB, %originalBB773alteredBB, %originalBB769alteredBB, %originalBB765alteredBB, %originalBB761alteredBB, %originalBB757alteredBB, %originalBBalteredBB, %if.then754, %if.end749, %originalBBpart21018, %originalBB1016, %for.end748, %for.inc747, %originalBBpart21014, %originalBB1012, %for.body743, %originalBBpart21010, %originalBB1008, %for.cond740, %for.end738, %for.inc736, %if.end735, %originalBBpart21006, %originalBB1004, %if.end734, %originalBBpart21002, %originalBB1000, %if.end733, %if.end732, %if.end731, %if.end730, %if.end729, %if.end728, %if.end727, %if.end726, %if.end725, %if.end724, %if.end723, %if.end722, %if.end721, %if.end720, %if.end719, %originalBBpart2998, %originalBB996, %if.end718, %originalBBpart2994, %originalBB992, %if.end717, %if.end716, %if.end715, %if.end714, %if.end713, %if.end712, %originalBBpart2990, %originalBB988, %if.end711, %if.end710, %originalBBpart2986, %originalBB984, %if.end709, %if.end708, %if.end707, %if.end706, %originalBBpart2982, %originalBB980, %if.end705, %if.end704, %originalBBpart2978, %originalBB976, %if.end703, %if.end702, %originalBBpart2974, %originalBB972, %if.end701, %if.end700, %originalBBpart2970, %originalBB968, %if.then698, %if.else693, %if.then691, %if.else686, %originalBBpart2966, %originalBB964, %if.then684, %if.else679, %originalBBpart2962, %originalBB960, %if.then677, %if.else672, %if.then670, %originalBBpart2958, %originalBB956, %if.else665, %originalBBpart2954, %originalBB952, %if.then663, %if.else658, %if.then656, %originalBBpart2950, %originalBB948, %if.else651, %if.then649, %originalBBpart2946, %originalBB944, %if.else644, %if.then642, %originalBBpart2942, %originalBB940, %if.else637, %originalBBpart2938, %originalBB936, %if.then635, %if.else630, %originalBBpart2934, %originalBB932, %if.then628, %if.else623, %if.then621, %if.else616, %if.then614, %originalBBpart2930, %originalBB928, %if.else609, %if.then607, %if.else602, %if.then600, %if.else595, %originalBBpart2926, %originalBB924, %if.then593, %originalBBpart2922, %originalBB920, %if.else588, %if.then586, %if.else581, %if.then579, %originalBBpart2918, %originalBB916, %if.else574, %if.then572, %if.else567, %if.then565, %if.else560, %if.then558, %if.else553, %originalBBpart2914, %originalBB912, %if.then551, %originalBBpart2910, %originalBB908, %if.else546, %if.then544, %if.else539, %if.then537, %if.else532, %if.then530, %originalBBpart2906, %originalBB904, %if.else525, %if.then523, %if.else518, %if.then516, %if.else511, %if.then509, %if.else504, %if.then502, %if.else497, %originalBBpart2902, %originalBB900, %if.then495, %if.else490, %if.then488, %if.else483, %if.then481, %if.else476, %originalBBpart2898, %originalBB896, %if.then474, %originalBBpart2894, %originalBB892, %if.else469, %originalBBpart2890, %originalBB888, %if.then467, %originalBBpart2886, %originalBB884, %if.else462, %if.then460, %if.else455, %if.then453, %originalBBpart2882, %originalBB880, %for.body448, %for.cond445, %originalBBpart2878, %originalBB876, %for.end444, %originalBBpart2874, %originalBB865, %for.inc442, %for.body438, %for.cond435, %for.end434, %for.inc432, %for.body424, %for.cond421, %for.end, %originalBBpart2863, %originalBB861, %for.inc, %if.end419, %if.end418, %if.end417, %if.end416, %if.end415, %if.end414, %if.end413, %originalBBpart2859, %originalBB857, %if.end412, %if.end411, %originalBBpart2855, %originalBB853, %if.end410, %if.end409, %if.end408, %if.end407, %if.end406, %originalBBpart2851, %originalBB849, %if.end405, %if.end404, %if.end403, %if.end402, %originalBBpart2847, %originalBB845, %if.end401, %if.end400, %originalBBpart2843, %originalBB841, %if.end399, %if.end398, %if.end397, %originalBBpart2839, %originalBB837, %if.end396, %originalBBpart2835, %originalBB833, %if.end395, %if.end394, %if.end393, %if.end392, %if.end391, %if.end390, %originalBBpart2831, %originalBB829, %if.end389, %if.end388, %if.end387, %if.end386, %if.end385, %if.end, %if.then383, %lor.lhs.false378, %if.else373, %originalBBpart2827, %originalBB825, %if.then371, %lor.lhs.false366, %if.else361, %originalBBpart2823, %originalBB821, %if.then359, %lor.lhs.false354, %if.else349, %if.then347, %lor.lhs.false342, %if.else337, %originalBBpart2819, %originalBB817, %if.then335, %originalBBpart2815, %originalBB813, %lor.lhs.false330, %if.else325, %if.then323, %lor.lhs.false318, %if.else313, %if.then311, %lor.lhs.false306, %if.else301, %if.then299, %lor.lhs.false294, %if.else289, %if.then287, %lor.lhs.false282, %if.else277, %if.then275, %lor.lhs.false270, %if.else265, %originalBBpart2811, %originalBB809, %if.then263, %originalBBpart2807, %originalBB805, %lor.lhs.false258, %if.else253, %if.then251, %lor.lhs.false246, %if.else241, %if.then239, %lor.lhs.false234, %if.else229, %originalBBpart2803, %originalBB801, %if.then227, %lor.lhs.false222, %if.else217, %originalBBpart2799, %originalBB797, %if.then215, %lor.lhs.false210, %if.else205, %originalBBpart2795, %originalBB793, %if.then203, %lor.lhs.false198, %if.else193, %originalBBpart2791, %originalBB789, %if.then191, %originalBBpart2787, %originalBB785, %lor.lhs.false186, %if.else181, %if.then179, %originalBBpart2783, %originalBB781, %lor.lhs.false174, %if.else169, %originalBBpart2779, %originalBB777, %if.then167, %lor.lhs.false162, %if.else157, %if.then155, %lor.lhs.false150, %if.else145, %originalBBpart2775, %originalBB773, %if.then143, %lor.lhs.false138, %if.else133, %if.then131, %originalBBpart2771, %originalBB769, %lor.lhs.false126, %if.else121, %if.then119, %originalBBpart2767, %originalBB765, %lor.lhs.false114, %if.else109, %if.then107, %lor.lhs.false102, %if.else97, %if.then95, %originalBBpart2763, %originalBB761, %lor.lhs.false90, %if.else85, %if.then83, %originalBBpart2759, %originalBB757, %lor.lhs.false, %if.else74, %if.then72, %if.else67, %if.then65, %if.else60, %if.then58, %if.else53, %if.then51, %if.else46, %if.then44, %if.else39, %if.then37, %if.else32, %if.then30, %if.else25, %if.then23, %if.else18, %if.then16, %if.else, %if.then10, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
