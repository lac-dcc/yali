; ModuleID = 'source-C-CXX/65/1100.c'
source_filename = "source-C-CXX/65/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp902.reg2mem = alloca i1
  %cmp886.reg2mem = alloca i1
  %cmp865.reg2mem = alloca i1
  %cmp845.reg2mem = alloca i1
  %cmp841.reg2mem = alloca i1
  %cmp828.reg2mem = alloca i1
  %cmp796.reg2mem = alloca i1
  %cmp779.reg2mem = alloca i1
  %cmp754.reg2mem = alloca i1
  %cmp738.reg2mem = alloca i1
  %cmp730.reg2mem = alloca i1
  %cmp685.reg2mem = alloca i1
  %cmp672.reg2mem = alloca i1
  %cmp648.reg2mem = alloca i1
  %cmp643.reg2mem = alloca i1
  %cmp635.reg2mem = alloca i1
  %cmp574.reg2mem = alloca i1
  %cmp569.reg2mem = alloca i1
  %cmp561.reg2mem = alloca i1
  %cmp553.reg2mem = alloca i1
  %cmp545.reg2mem = alloca i1
  %cmp532.reg2mem = alloca i1
  %cmp524.reg2mem = alloca i1
  %cmp520.reg2mem = alloca i1
  %cmp512.reg2mem = alloca i1
  %cmp508.reg2mem = alloca i1
  %cmp487.reg2mem = alloca i1
  %cmp479.reg2mem = alloca i1
  %cmp464.reg2mem = alloca i1
  %cmp439.reg2mem = alloca i1
  %cmp427.reg2mem = alloca i1
  %cmp423.reg2mem = alloca i1
  %cmp419.reg2mem = alloca i1
  %cmp398.reg2mem = alloca i1
  %cmp390.reg2mem = alloca i1
  %cmp386.reg2mem = alloca i1
  %cmp378.reg2mem = alloca i1
  %cmp370.reg2mem = alloca i1
  %cmp361.reg2mem = alloca i1
  %cmp345.reg2mem = alloca i1
  %cmp341.reg2mem = alloca i1
  %cmp312.reg2mem = alloca i1
  %cmp304.reg2mem = alloca i1
  %cmp279.reg2mem = alloca i1
  %cmp230.reg2mem = alloca i1
  %cmp205.reg2mem = alloca i1
  %cmp185.reg2mem = alloca i1
  %cmp135.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem1797 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 253385787
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 253385787
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem1797
  %switchVar = alloca i32
  store i32 -1482557974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1796 = load i32, i32* %switchVar
  switch i32 %switchVar1796, label %switchDefault [
    i32 -1482557974, label %first
    i32 2019534228, label %originalBB
    i32 290666093, label %originalBBpart2
    i32 834578459, label %if.then
    i32 709501262, label %if.then4
    i32 738765298, label %if.then11
    i32 20917490, label %if.end
    i32 766440184, label %if.then14
    i32 -836392953, label %originalBB919
    i32 -98872020, label %originalBBpart2921
    i32 -2109263769, label %if.end16
    i32 -1485555930, label %originalBB923
    i32 1283859434, label %originalBBpart2925
    i32 -941848571, label %if.then18
    i32 -1051400306, label %if.end20
    i32 765562026, label %if.then22
    i32 -195764425, label %if.end24
    i32 300785245, label %originalBB927
    i32 2090915761, label %originalBBpart2929
    i32 -2085670294, label %if.then26
    i32 -1673641517, label %if.end28
    i32 -1640645709, label %if.then30
    i32 -1161128205, label %if.end32
    i32 20106567, label %if.then34
    i32 -775254018, label %if.end36
    i32 1630966874, label %originalBB931
    i32 810478210, label %originalBBpart2933
    i32 -571305486, label %if.else
    i32 1548820111, label %if.then38
    i32 -679890901, label %if.then46
    i32 -990547, label %if.end48
    i32 -436254874, label %if.then50
    i32 1809722296, label %if.end52
    i32 -1972285539, label %originalBB935
    i32 45929624, label %originalBBpart2937
    i32 -1312364374, label %if.then54
    i32 1108318050, label %if.end56
    i32 -57382618, label %if.then58
    i32 -1678709653, label %if.end60
    i32 -268948908, label %if.then62
    i32 1201917529, label %originalBB939
    i32 429248236, label %originalBBpart2941
    i32 -1750781389, label %if.end64
    i32 1171696388, label %if.then66
    i32 -1002397701, label %originalBB943
    i32 989701530, label %originalBBpart2945
    i32 1434858060, label %if.end68
    i32 -759177747, label %originalBB947
    i32 1451331878, label %originalBBpart2949
    i32 -1881906465, label %if.then70
    i32 508901485, label %if.end72
    i32 266939921, label %if.else73
    i32 -1940781517, label %originalBB951
    i32 -237176169, label %originalBBpart2953
    i32 1357788335, label %if.then75
    i32 2055424504, label %if.then83
    i32 -1399063879, label %if.end85
    i32 781967062, label %originalBB955
    i32 830050172, label %originalBBpart2957
    i32 -1384007440, label %if.then87
    i32 1494846016, label %if.end89
    i32 1052713468, label %if.then91
    i32 -1175106190, label %if.end93
    i32 -699836250, label %originalBB959
    i32 -389207661, label %originalBBpart2961
    i32 2136580530, label %if.then95
    i32 1169609313, label %originalBB963
    i32 -125770923, label %originalBBpart2965
    i32 23353207, label %if.end97
    i32 -170670529, label %if.then99
    i32 1057153136, label %if.end101
    i32 1049362236, label %originalBB967
    i32 1706842885, label %originalBBpart2969
    i32 -1235085761, label %if.then103
    i32 -986674735, label %if.end105
    i32 -1086053240, label %originalBB971
    i32 520034476, label %originalBBpart2973
    i32 903734240, label %if.then107
    i32 -1928219019, label %if.end109
    i32 -1175269240, label %originalBB975
    i32 -1571592352, label %originalBBpart2977
    i32 2078790332, label %if.else110
    i32 -358310324, label %if.then112
    i32 -199711961, label %originalBB979
    i32 1677166374, label %originalBBpart21019
    i32 862527017, label %if.then120
    i32 520762352, label %originalBB1021
    i32 899280, label %originalBBpart21023
    i32 -1318867653, label %if.end122
    i32 -1283567697, label %if.then124
    i32 -1281013064, label %originalBB1025
    i32 -77251120, label %originalBBpart21027
    i32 367809381, label %if.end126
    i32 1422828520, label %if.then128
    i32 1742790399, label %if.end130
    i32 -21005657, label %if.then132
    i32 1644974156, label %originalBB1029
    i32 1984181270, label %originalBBpart21031
    i32 87643486, label %if.end134
    i32 1901204804, label %originalBB1033
    i32 -794546631, label %originalBBpart21035
    i32 1511221828, label %if.then136
    i32 -1658455085, label %if.end138
    i32 645716476, label %if.then140
    i32 1998093352, label %if.end142
    i32 -322530494, label %if.then144
    i32 -1542775575, label %if.end146
    i32 -832970761, label %if.else147
    i32 -1001592368, label %if.then149
    i32 1724655517, label %if.then157
    i32 -746905294, label %if.end159
    i32 1285825331, label %if.then161
    i32 -294738063, label %if.end163
    i32 163503459, label %if.then165
    i32 861235800, label %if.end167
    i32 -351507389, label %if.then169
    i32 -589212739, label %if.end171
    i32 -1426024755, label %if.then173
    i32 -976957024, label %if.end175
    i32 538575892, label %if.then177
    i32 1628237655, label %if.end179
    i32 -21882547, label %if.then181
    i32 -1713069244, label %originalBB1037
    i32 -2030312099, label %originalBBpart21039
    i32 1618045373, label %if.end183
    i32 -1063403089, label %if.else184
    i32 -2137843132, label %originalBB1041
    i32 43071195, label %originalBBpart21043
    i32 1881254475, label %if.then186
    i32 478778571, label %if.then194
    i32 1229321780, label %originalBB1045
    i32 -733901787, label %originalBBpart21047
    i32 -1377742016, label %if.end196
    i32 -927179887, label %if.then198
    i32 -1822165531, label %originalBB1049
    i32 440740272, label %originalBBpart21051
    i32 -572278405, label %if.end200
    i32 1906193246, label %if.then202
    i32 836875030, label %if.end204
    i32 554456569, label %originalBB1053
    i32 1552588572, label %originalBBpart21055
    i32 -1416693436, label %if.then206
    i32 -1136079083, label %if.end208
    i32 1271681400, label %if.then210
    i32 1729001170, label %originalBB1057
    i32 846657958, label %originalBBpart21059
    i32 1610301849, label %if.end212
    i32 2133626432, label %if.then214
    i32 483358266, label %originalBB1061
    i32 -1816378620, label %originalBBpart21063
    i32 60419127, label %if.end216
    i32 -1417381229, label %if.then218
    i32 1819868377, label %if.end220
    i32 627759225, label %if.else221
    i32 -1993437290, label %if.then223
    i32 174989937, label %originalBB1065
    i32 -1738388882, label %originalBBpart21100
    i32 -569608130, label %if.then231
    i32 155219835, label %if.end233
    i32 -1236406432, label %if.then235
    i32 1284834542, label %if.end237
    i32 -418201840, label %if.then239
    i32 -1317538744, label %if.end241
    i32 1851312784, label %if.then243
    i32 315408288, label %if.end245
    i32 1357246811, label %if.then247
    i32 280231072, label %if.end249
    i32 -200798496, label %if.then251
    i32 1405733087, label %if.end253
    i32 1232200161, label %if.then255
    i32 -2064868656, label %if.end257
    i32 1089663804, label %if.else258
    i32 -1471333284, label %if.then260
    i32 354692504, label %if.then268
    i32 298308351, label %if.end270
    i32 1838482302, label %if.then272
    i32 -1049274436, label %originalBB1102
    i32 -944726476, label %originalBBpart21104
    i32 -1480324100, label %if.end274
    i32 -1337920070, label %if.then276
    i32 298386405, label %if.end278
    i32 -641862940, label %originalBB1106
    i32 -1579688213, label %originalBBpart21108
    i32 -1020935707, label %if.then280
    i32 360390298, label %if.end282
    i32 -1721134908, label %if.then284
    i32 -884800714, label %originalBB1110
    i32 -237321703, label %originalBBpart21112
    i32 1077005732, label %if.end286
    i32 1400264945, label %if.then288
    i32 -1947480097, label %if.end290
    i32 -123226841, label %if.then292
    i32 444499463, label %if.end294
    i32 28211000, label %originalBB1114
    i32 -964224296, label %originalBBpart21116
    i32 2030891858, label %if.else295
    i32 -1453305810, label %if.then297
    i32 -1063604977, label %originalBB1118
    i32 -999564013, label %originalBBpart21172
    i32 -941211406, label %if.then305
    i32 -354862496, label %if.end307
    i32 -581649961, label %if.then309
    i32 -993029364, label %originalBB1174
    i32 -1402866111, label %originalBBpart21176
    i32 792967882, label %if.end311
    i32 1341190766, label %originalBB1178
    i32 896101129, label %originalBBpart21180
    i32 369098469, label %if.then313
    i32 -740844782, label %if.end315
    i32 1042005138, label %if.then317
    i32 -1627061875, label %if.end319
    i32 -645862114, label %if.then321
    i32 -1721666070, label %if.end323
    i32 1114339584, label %if.then325
    i32 -767889777, label %if.end327
    i32 376816890, label %if.then329
    i32 1209000632, label %if.end331
    i32 265290320, label %if.else332
    i32 1654160698, label %if.then334
    i32 -1672397283, label %originalBB1182
    i32 -1463138609, label %originalBBpart21218
    i32 653849470, label %if.then342
    i32 -992730655, label %if.end344
    i32 1662511905, label %originalBB1220
    i32 -1202741885, label %originalBBpart21222
    i32 1055300322, label %if.then346
    i32 1655065022, label %if.end348
    i32 -150894972, label %if.then350
    i32 -1611954971, label %if.end352
    i32 -970330771, label %if.then354
    i32 -549440599, label %if.end356
    i32 -1344946444, label %if.then358
    i32 967269872, label %if.end360
    i32 1163521798, label %originalBB1224
    i32 -1772324679, label %originalBBpart21226
    i32 1625599130, label %if.then362
    i32 386375316, label %originalBB1228
    i32 -919445588, label %originalBBpart21230
    i32 760903432, label %if.end364
    i32 -1812462957, label %if.then366
    i32 -909103372, label %originalBB1232
    i32 254689836, label %originalBBpart21234
    i32 1663874735, label %if.end368
    i32 724990371, label %if.else369
    i32 2099083920, label %originalBB1236
    i32 -680768413, label %originalBBpart21238
    i32 -1827838933, label %if.then371
    i32 -1719919411, label %originalBB1240
    i32 -1265981700, label %originalBBpart21269
    i32 -497695248, label %if.then379
    i32 1389745538, label %originalBB1271
    i32 -2133914408, label %originalBBpart21273
    i32 697124731, label %if.end381
    i32 -1674737182, label %if.then383
    i32 -674818600, label %originalBB1275
    i32 -352150610, label %originalBBpart21277
    i32 -1728163277, label %if.end385
    i32 -1892503623, label %originalBB1279
    i32 -1232984077, label %originalBBpart21281
    i32 -1071046207, label %if.then387
    i32 -993650324, label %if.end389
    i32 -762296360, label %originalBB1283
    i32 -471514501, label %originalBBpart21285
    i32 1790865434, label %if.then391
    i32 -888892048, label %if.end393
    i32 -797668354, label %if.then395
    i32 798849458, label %if.end397
    i32 1418145329, label %originalBB1287
    i32 -307034825, label %originalBBpart21289
    i32 -26507882, label %if.then399
    i32 -2050781160, label %if.end401
    i32 -2072113613, label %if.then403
    i32 -537048872, label %if.end405
    i32 -691642529, label %if.else406
    i32 787088196, label %if.then408
    i32 -1981587276, label %if.then416
    i32 395873817, label %if.end418
    i32 -833493049, label %originalBB1291
    i32 1571473315, label %originalBBpart21293
    i32 2111462400, label %if.then420
    i32 1541429138, label %if.end422
    i32 -497506323, label %originalBB1295
    i32 1069467724, label %originalBBpart21297
    i32 -1890371237, label %if.then424
    i32 1695911503, label %if.end426
    i32 -1434148148, label %originalBB1299
    i32 -446450623, label %originalBBpart21301
    i32 -930053419, label %if.then428
    i32 1754540083, label %originalBB1303
    i32 906333829, label %originalBBpart21305
    i32 1258304809, label %if.end430
    i32 -2069470501, label %if.then432
    i32 1403781196, label %if.end434
    i32 843845576, label %if.then436
    i32 -1865971541, label %if.end438
    i32 763981407, label %originalBB1307
    i32 1521200209, label %originalBBpart21309
    i32 -105712294, label %if.then440
    i32 1363696808, label %if.end442
    i32 -1347674226, label %if.end443
    i32 -961420350, label %if.end444
    i32 415813136, label %if.end445
    i32 -106553674, label %originalBB1311
    i32 -712544749, label %originalBBpart21313
    i32 -369572496, label %if.end446
    i32 1654915075, label %originalBB1315
    i32 -434053733, label %originalBBpart21317
    i32 962798801, label %if.end447
    i32 1052012064, label %if.end448
    i32 1458180288, label %if.end449
    i32 272753004, label %if.end450
    i32 1029884100, label %originalBB1319
    i32 -1492390065, label %originalBBpart21321
    i32 -1632703435, label %if.end451
    i32 1990487662, label %originalBB1323
    i32 -2107845681, label %originalBBpart21325
    i32 1039391008, label %if.end452
    i32 -920778479, label %if.end453
    i32 1996682422, label %originalBB1327
    i32 2028030098, label %originalBBpart21329
    i32 1765105748, label %if.end454
    i32 -270426037, label %if.end455
    i32 1609090830, label %if.then457
    i32 961629678, label %originalBB1331
    i32 905236055, label %originalBBpart21376
    i32 1926142315, label %if.then465
    i32 650505455, label %if.then472
    i32 792038145, label %if.end474
    i32 -1739101776, label %if.then476
    i32 -567832393, label %if.end478
    i32 -1405789586, label %originalBB1378
    i32 151735285, label %originalBBpart21380
    i32 -1749028767, label %if.then480
    i32 -1045923508, label %if.end482
    i32 -504165204, label %if.then484
    i32 -1456103900, label %originalBB1382
    i32 -1646381118, label %originalBBpart21384
    i32 2008834881, label %if.end486
    i32 -1800598774, label %originalBB1386
    i32 -1244663352, label %originalBBpart21388
    i32 -1299662955, label %if.then488
    i32 -1073279792, label %originalBB1390
    i32 -227519828, label %originalBBpart21392
    i32 -2134456704, label %if.end490
    i32 -674081726, label %if.then492
    i32 -204537833, label %originalBB1394
    i32 1814138982, label %originalBBpart21396
    i32 -216508894, label %if.end494
    i32 -1872830066, label %if.then496
    i32 829419760, label %if.end498
    i32 347772127, label %if.else499
    i32 692469609, label %if.then501
    i32 -1020316407, label %originalBB1398
    i32 -1906066447, label %originalBBpart21446
    i32 -1870906695, label %if.then509
    i32 -1181541378, label %if.end511
    i32 508936369, label %originalBB1448
    i32 -1384194025, label %originalBBpart21450
    i32 904306909, label %if.then513
    i32 -1371204480, label %if.end515
    i32 -205996591, label %if.then517
    i32 -1465098318, label %if.end519
    i32 1787627835, label %originalBB1452
    i32 1832691702, label %originalBBpart21454
    i32 879505424, label %if.then521
    i32 -1500065985, label %if.end523
    i32 -181962324, label %originalBB1456
    i32 602816121, label %originalBBpart21458
    i32 1186760637, label %if.then525
    i32 1976696501, label %if.end527
    i32 -850724511, label %if.then529
    i32 -1377223625, label %if.end531
    i32 -1307084947, label %originalBB1460
    i32 383107097, label %originalBBpart21462
    i32 -1164356499, label %if.then533
    i32 476449783, label %if.end535
    i32 -751624557, label %if.else536
    i32 1726364814, label %if.then538
    i32 1072721065, label %originalBB1464
    i32 -1328175371, label %originalBBpart21495
    i32 -1464089306, label %if.then546
    i32 1596268565, label %if.end548
    i32 260552581, label %if.then550
    i32 -494014690, label %originalBB1497
    i32 1927291201, label %originalBBpart21499
    i32 1533118340, label %if.end552
    i32 -1222013446, label %originalBB1501
    i32 292656944, label %originalBBpart21503
    i32 409373661, label %if.then554
    i32 727946052, label %if.end556
    i32 1876348801, label %if.then558
    i32 -1226254116, label %if.end560
    i32 195757781, label %originalBB1505
    i32 -1245988861, label %originalBBpart21507
    i32 880041005, label %if.then562
    i32 1811777573, label %if.end564
    i32 -1000201281, label %if.then566
    i32 2019427969, label %originalBB1509
    i32 1603347386, label %originalBBpart21511
    i32 -2086589887, label %if.end568
    i32 636064198, label %originalBB1513
    i32 -1641988906, label %originalBBpart21515
    i32 1329574819, label %if.then570
    i32 -5415882, label %originalBB1517
    i32 -1176596603, label %originalBBpart21519
    i32 1597089666, label %if.end572
    i32 1798534365, label %originalBB1521
    i32 782515805, label %originalBBpart21523
    i32 1973280739, label %if.else573
    i32 -413965018, label %originalBB1525
    i32 1562557614, label %originalBBpart21527
    i32 1858814114, label %if.then575
    i32 -706004005, label %if.then583
    i32 -1933485466, label %if.end585
    i32 1117572797, label %if.then587
    i32 -1029360862, label %if.end589
    i32 -1268903022, label %if.then591
    i32 397756641, label %if.end593
    i32 381378443, label %if.then595
    i32 -546632004, label %originalBB1529
    i32 917085049, label %originalBBpart21531
    i32 -1475541449, label %if.end597
    i32 614481453, label %if.then599
    i32 -2076029110, label %if.end601
    i32 905263256, label %if.then603
    i32 1503719629, label %if.end605
    i32 -633000173, label %if.then607
    i32 -1914373361, label %if.end609
    i32 1752776646, label %if.else610
    i32 -315801957, label %if.then612
    i32 -88093697, label %if.then620
    i32 385951098, label %if.end622
    i32 -1944437483, label %if.then624
    i32 -750245634, label %originalBB1533
    i32 1486507558, label %originalBBpart21535
    i32 1089731607, label %if.end626
    i32 853976905, label %if.then628
    i32 -2137375143, label %originalBB1537
    i32 244696544, label %originalBBpart21539
    i32 -806594148, label %if.end630
    i32 -59754641, label %if.then632
    i32 -1946597628, label %if.end634
    i32 -1799935597, label %originalBB1541
    i32 -1043490373, label %originalBBpart21543
    i32 48796345, label %if.then636
    i32 -266042246, label %originalBB1545
    i32 -517926458, label %originalBBpart21547
    i32 1472682379, label %if.end638
    i32 -1318176711, label %if.then640
    i32 843348950, label %if.end642
    i32 1824429332, label %originalBB1549
    i32 -762368492, label %originalBBpart21551
    i32 1891439342, label %if.then644
    i32 -2081326725, label %if.end646
    i32 1596844921, label %if.else647
    i32 -1889819183, label %originalBB1553
    i32 447075505, label %originalBBpart21555
    i32 60576316, label %if.then649
    i32 -640865486, label %if.then657
    i32 410941682, label %if.end659
    i32 -1664001003, label %if.then661
    i32 -594884284, label %if.end663
    i32 -1354718845, label %if.then665
    i32 -216355019, label %originalBB1557
    i32 -402559509, label %originalBBpart21559
    i32 -1468025834, label %if.end667
    i32 -1091581431, label %if.then669
    i32 1759180026, label %if.end671
    i32 -1849639747, label %originalBB1561
    i32 1402416384, label %originalBBpart21563
    i32 1919901896, label %if.then673
    i32 -1173978446, label %originalBB1565
    i32 -782668970, label %originalBBpart21567
    i32 958699512, label %if.end675
    i32 -700177579, label %if.then677
    i32 -1606581571, label %originalBB1569
    i32 -1003620451, label %originalBBpart21571
    i32 1961235917, label %if.end679
    i32 652482383, label %if.then681
    i32 -1369003, label %originalBB1573
    i32 -733844845, label %originalBBpart21575
    i32 -1259556255, label %if.end683
    i32 57980089, label %if.else684
    i32 2041936450, label %originalBB1577
    i32 1135483647, label %originalBBpart21579
    i32 -597399381, label %if.then686
    i32 559806661, label %if.then694
    i32 -837671087, label %if.end696
    i32 914836660, label %if.then698
    i32 1577481189, label %if.end700
    i32 461738470, label %if.then702
    i32 541781169, label %if.end704
    i32 873869428, label %if.then706
    i32 933134130, label %if.end708
    i32 -1464876099, label %if.then710
    i32 839017631, label %originalBB1581
    i32 -1024914671, label %originalBBpart21583
    i32 -800628276, label %if.end712
    i32 81543848, label %if.then714
    i32 -135729543, label %originalBB1585
    i32 -935726828, label %originalBBpart21587
    i32 396473927, label %if.end716
    i32 1955213433, label %if.then718
    i32 -451694382, label %if.end720
    i32 691618200, label %if.else721
    i32 -2022138510, label %if.then723
    i32 -1820065995, label %originalBB1589
    i32 -265165057, label %originalBBpart21633
    i32 1883013351, label %if.then731
    i32 845386574, label %if.end733
    i32 -1859156310, label %if.then735
    i32 -1078528128, label %if.end737
    i32 1834459786, label %originalBB1635
    i32 -1775269415, label %originalBBpart21637
    i32 2099794619, label %if.then739
    i32 4134108, label %originalBB1639
    i32 -528957513, label %originalBBpart21641
    i32 -681764892, label %if.end741
    i32 -976879615, label %if.then743
    i32 -340768035, label %if.end745
    i32 -218058842, label %if.then747
    i32 -179772427, label %originalBB1643
    i32 1640924305, label %originalBBpart21645
    i32 -979173994, label %if.end749
    i32 -908799808, label %if.then751
    i32 191780977, label %originalBB1647
    i32 -393697163, label %originalBBpart21649
    i32 156249637, label %if.end753
    i32 -900189658, label %originalBB1651
    i32 1630026832, label %originalBBpart21653
    i32 841681979, label %if.then755
    i32 616958972, label %originalBB1655
    i32 -1175193478, label %originalBBpart21657
    i32 -786029094, label %if.end757
    i32 911879236, label %if.else758
    i32 -950921577, label %if.then760
    i32 1566453742, label %if.then768
    i32 1572478956, label %originalBB1659
    i32 -1996492677, label %originalBBpart21661
    i32 105481674, label %if.end770
    i32 1955194680, label %if.then772
    i32 411574946, label %if.end774
    i32 2121281191, label %if.then776
    i32 986911863, label %if.end778
    i32 -2069839333, label %originalBB1663
    i32 710191695, label %originalBBpart21665
    i32 601021828, label %if.then780
    i32 -1114554515, label %if.end782
    i32 1035318212, label %if.then784
    i32 -377837420, label %if.end786
    i32 -617374111, label %if.then788
    i32 -501782016, label %if.end790
    i32 684777797, label %if.then792
    i32 644438628, label %originalBB1667
    i32 -1203898743, label %originalBBpart21669
    i32 -1416830544, label %if.end794
    i32 -1695938056, label %if.else795
    i32 -11997821, label %originalBB1671
    i32 -147915425, label %originalBBpart21673
    i32 -208244287, label %if.then797
    i32 2139174264, label %if.then805
    i32 1580524086, label %if.end807
    i32 200245743, label %if.then809
    i32 -1711713238, label %if.end811
    i32 626255224, label %if.then813
    i32 -248898703, label %if.end815
    i32 -1896250048, label %if.then817
    i32 -1189031105, label %originalBB1675
    i32 -788272076, label %originalBBpart21677
    i32 1032993088, label %if.end819
    i32 936684075, label %if.then821
    i32 -1631387358, label %if.end823
    i32 -97053587, label %if.then825
    i32 1428218034, label %if.end827
    i32 -1589528507, label %originalBB1679
    i32 -23745436, label %originalBBpart21681
    i32 524984976, label %if.then829
    i32 -738490292, label %originalBB1683
    i32 1721446505, label %originalBBpart21685
    i32 -1238026279, label %if.end831
    i32 -1643460580, label %if.else832
    i32 879359887, label %if.then834
    i32 -255782489, label %originalBB1687
    i32 1587769694, label %originalBBpart21738
    i32 -1882772749, label %if.then842
    i32 1456019120, label %originalBB1740
    i32 -1636718360, label %originalBBpart21742
    i32 85010803, label %if.end844
    i32 -336365651, label %originalBB1744
    i32 2000060848, label %originalBBpart21746
    i32 1414849584, label %if.then846
    i32 1763285634, label %if.end848
    i32 -1803801587, label %if.then850
    i32 1839657746, label %if.end852
    i32 -112699653, label %if.then854
    i32 1670601352, label %originalBB1748
    i32 -656342747, label %originalBBpart21750
    i32 -1360075557, label %if.end856
    i32 -950433341, label %if.then858
    i32 -1348598903, label %if.end860
    i32 -1318464068, label %if.then862
    i32 1482247472, label %if.end864
    i32 -1536019754, label %originalBB1752
    i32 -1148880912, label %originalBBpart21754
    i32 -1102043266, label %if.then866
    i32 -272447106, label %if.end868
    i32 252350154, label %if.else869
    i32 -526384506, label %if.then871
    i32 321175412, label %if.then879
    i32 -999846505, label %originalBB1756
    i32 666418301, label %originalBBpart21758
    i32 -1880296385, label %if.end881
    i32 -1080663615, label %if.then883
    i32 -1546101190, label %originalBB1760
    i32 -691337235, label %originalBBpart21762
    i32 94428853, label %if.end885
    i32 -2030663507, label %originalBB1764
    i32 2044107101, label %originalBBpart21766
    i32 -1922315158, label %if.then887
    i32 -856403486, label %if.end889
    i32 1838012566, label %if.then891
    i32 -809309976, label %if.end893
    i32 78200883, label %if.then895
    i32 277553745, label %if.end897
    i32 -1805030568, label %if.then899
    i32 60819817, label %if.end901
    i32 809824219, label %originalBB1768
    i32 54168408, label %originalBBpart21770
    i32 96487987, label %if.then903
    i32 -910256535, label %if.end905
    i32 53495889, label %originalBB1772
    i32 -1968050189, label %originalBBpart21774
    i32 2040688272, label %if.end906
    i32 198851775, label %if.end907
    i32 -1527705205, label %originalBB1776
    i32 -1302122961, label %originalBBpart21778
    i32 -1051733298, label %if.end908
    i32 702478214, label %originalBB1780
    i32 -1587321681, label %originalBBpart21782
    i32 -1975419106, label %if.end909
    i32 1689490119, label %if.end910
    i32 847480908, label %if.end911
    i32 -784076513, label %if.end912
    i32 836051580, label %originalBB1784
    i32 -153344040, label %originalBBpart21786
    i32 991961285, label %if.end913
    i32 267825524, label %if.end914
    i32 -338380523, label %if.end915
    i32 1951397225, label %if.end916
    i32 -1810540413, label %originalBB1788
    i32 643769555, label %originalBBpart21790
    i32 1466566310, label %if.end917
    i32 -2091470636, label %if.end918
    i32 814952230, label %originalBB1792
    i32 -701913074, label %originalBBpart21794
    i32 295871606, label %originalBBalteredBB
    i32 -1514391309, label %originalBB919alteredBB
    i32 -1630165356, label %originalBB923alteredBB
    i32 -582958517, label %originalBB927alteredBB
    i32 927108154, label %originalBB931alteredBB
    i32 -851225526, label %originalBB935alteredBB
    i32 -1340581337, label %originalBB939alteredBB
    i32 -1240858343, label %originalBB943alteredBB
    i32 495286165, label %originalBB947alteredBB
    i32 2016309663, label %originalBB951alteredBB
    i32 -438744010, label %originalBB955alteredBB
    i32 -1335727487, label %originalBB959alteredBB
    i32 -1852596817, label %originalBB963alteredBB
    i32 2105132100, label %originalBB967alteredBB
    i32 573744396, label %originalBB971alteredBB
    i32 -127223827, label %originalBB975alteredBB
    i32 953715670, label %originalBB979alteredBB
    i32 -367802147, label %originalBB1021alteredBB
    i32 -294025136, label %originalBB1025alteredBB
    i32 1929590532, label %originalBB1029alteredBB
    i32 2041269214, label %originalBB1033alteredBB
    i32 -1411286040, label %originalBB1037alteredBB
    i32 -1029379201, label %originalBB1041alteredBB
    i32 1089901617, label %originalBB1045alteredBB
    i32 2131566732, label %originalBB1049alteredBB
    i32 100606783, label %originalBB1053alteredBB
    i32 -1461514560, label %originalBB1057alteredBB
    i32 1566231012, label %originalBB1061alteredBB
    i32 1974401527, label %originalBB1065alteredBB
    i32 1359117582, label %originalBB1102alteredBB
    i32 1655855274, label %originalBB1106alteredBB
    i32 1275722912, label %originalBB1110alteredBB
    i32 905980825, label %originalBB1114alteredBB
    i32 -2136987475, label %originalBB1118alteredBB
    i32 -938834508, label %originalBB1174alteredBB
    i32 -1663161794, label %originalBB1178alteredBB
    i32 1851924872, label %originalBB1182alteredBB
    i32 698815436, label %originalBB1220alteredBB
    i32 -1232415504, label %originalBB1224alteredBB
    i32 388874320, label %originalBB1228alteredBB
    i32 124434874, label %originalBB1232alteredBB
    i32 -497666243, label %originalBB1236alteredBB
    i32 -724163717, label %originalBB1240alteredBB
    i32 -1858115300, label %originalBB1271alteredBB
    i32 1408272136, label %originalBB1275alteredBB
    i32 -122597778, label %originalBB1279alteredBB
    i32 1903725827, label %originalBB1283alteredBB
    i32 -133260911, label %originalBB1287alteredBB
    i32 -385695361, label %originalBB1291alteredBB
    i32 1971633303, label %originalBB1295alteredBB
    i32 587540081, label %originalBB1299alteredBB
    i32 -909306904, label %originalBB1303alteredBB
    i32 -936664674, label %originalBB1307alteredBB
    i32 -870376171, label %originalBB1311alteredBB
    i32 -2104332472, label %originalBB1315alteredBB
    i32 116484586, label %originalBB1319alteredBB
    i32 1527585274, label %originalBB1323alteredBB
    i32 901175967, label %originalBB1327alteredBB
    i32 -308796748, label %originalBB1331alteredBB
    i32 642493596, label %originalBB1378alteredBB
    i32 1071155982, label %originalBB1382alteredBB
    i32 -188482612, label %originalBB1386alteredBB
    i32 -649450167, label %originalBB1390alteredBB
    i32 -513800666, label %originalBB1394alteredBB
    i32 -863161467, label %originalBB1398alteredBB
    i32 -499685415, label %originalBB1448alteredBB
    i32 -2057192269, label %originalBB1452alteredBB
    i32 -1804686820, label %originalBB1456alteredBB
    i32 -1517368103, label %originalBB1460alteredBB
    i32 -881153594, label %originalBB1464alteredBB
    i32 824044432, label %originalBB1497alteredBB
    i32 383555452, label %originalBB1501alteredBB
    i32 859317819, label %originalBB1505alteredBB
    i32 1346044132, label %originalBB1509alteredBB
    i32 1717255463, label %originalBB1513alteredBB
    i32 1236607223, label %originalBB1517alteredBB
    i32 101614636, label %originalBB1521alteredBB
    i32 338976069, label %originalBB1525alteredBB
    i32 915306906, label %originalBB1529alteredBB
    i32 -1943048231, label %originalBB1533alteredBB
    i32 -1330367773, label %originalBB1537alteredBB
    i32 1554553122, label %originalBB1541alteredBB
    i32 2048371953, label %originalBB1545alteredBB
    i32 870171595, label %originalBB1549alteredBB
    i32 -1656833930, label %originalBB1553alteredBB
    i32 -1457992657, label %originalBB1557alteredBB
    i32 -1427721067, label %originalBB1561alteredBB
    i32 -1187921732, label %originalBB1565alteredBB
    i32 160388371, label %originalBB1569alteredBB
    i32 -1232743957, label %originalBB1573alteredBB
    i32 2100756205, label %originalBB1577alteredBB
    i32 16046455, label %originalBB1581alteredBB
    i32 239674114, label %originalBB1585alteredBB
    i32 1603629785, label %originalBB1589alteredBB
    i32 1558233220, label %originalBB1635alteredBB
    i32 1873814089, label %originalBB1639alteredBB
    i32 1702571314, label %originalBB1643alteredBB
    i32 -21627153, label %originalBB1647alteredBB
    i32 233464120, label %originalBB1651alteredBB
    i32 1214113790, label %originalBB1655alteredBB
    i32 1143520038, label %originalBB1659alteredBB
    i32 1631361330, label %originalBB1663alteredBB
    i32 -1023684391, label %originalBB1667alteredBB
    i32 -90071043, label %originalBB1671alteredBB
    i32 965663164, label %originalBB1675alteredBB
    i32 1916690873, label %originalBB1679alteredBB
    i32 1436832322, label %originalBB1683alteredBB
    i32 -554044666, label %originalBB1687alteredBB
    i32 403029420, label %originalBB1740alteredBB
    i32 -454578887, label %originalBB1744alteredBB
    i32 1534689942, label %originalBB1748alteredBB
    i32 1948641026, label %originalBB1752alteredBB
    i32 775863270, label %originalBB1756alteredBB
    i32 -1616747141, label %originalBB1760alteredBB
    i32 -665661170, label %originalBB1764alteredBB
    i32 1194437415, label %originalBB1768alteredBB
    i32 903152388, label %originalBB1772alteredBB
    i32 -1683747010, label %originalBB1776alteredBB
    i32 1462127711, label %originalBB1780alteredBB
    i32 1058420499, label %originalBB1784alteredBB
    i32 1460974409, label %originalBB1788alteredBB
    i32 164594210, label %originalBB1792alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload1798 = load volatile i1, i1* %.reg2mem1797
  %10 = and i1 %.reload, %.reload1798
  %11 = xor i1 %.reload, %.reload1798
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload1798
  %14 = select i1 %12, i32 2019534228, i32 295871606
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
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
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload1845 = load volatile i32*, i32** %a.reg2mem
  %b.reload1877 = load volatile i32*, i32** %b.reg2mem
  %c.reload1910 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a.reload1845, i32* %b.reload1877, i32* %c.reload1910)
  %a.reload1844 = load volatile i32*, i32** %a.reg2mem
  %15 = load i32, i32* %a.reload1844, align 4
  %rem = srem i32 %15, 4
  %i.reload2262 = load volatile i32*, i32** %i.reg2mem
  store i32 %rem, i32* %i.reload2262, align 4
  %i.reload2261 = load volatile i32*, i32** %i.reg2mem
  %16 = load i32, i32* %i.reload2261, align 4
  %cmp = icmp eq i32 %16, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1792065024
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1792065024
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 290666093, i32 295871606
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 834578459, i32 -270426037
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload1843 = load volatile i32*, i32** %a.reg2mem
  %33 = load i32, i32* %a.reload1843, align 4
  %div = sdiv i32 %33, 4
  %a.reload1842 = load volatile i32*, i32** %a.reg2mem
  %34 = load i32, i32* %a.reload1842, align 4
  %div1 = sdiv i32 %34, 100
  %35 = sub i32 0, %div1
  %36 = add i32 %div, %35
  %sub = sub nsw i32 %div, %div1
  %a.reload1841 = load volatile i32*, i32** %a.reg2mem
  %37 = load i32, i32* %a.reload1841, align 4
  %div2 = sdiv i32 %37, 400
  %38 = sub i32 %36, -1328240830
  %39 = add i32 %38, %div2
  %40 = add i32 %39, -1328240830
  %add = add nsw i32 %36, %div2
  %d.reload1945 = load volatile i32*, i32** %d.reg2mem
  store i32 %40, i32* %d.reload1945, align 4
  %b.reload1876 = load volatile i32*, i32** %b.reg2mem
  %41 = load i32, i32* %b.reload1876, align 4
  %cmp3 = icmp eq i32 %41, 1
  %42 = select i1 %cmp3, i32 709501262, i32 -571305486
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %a.reload1840 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload1840, align 4
  %44 = add i32 %43, 1649857962
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1649857962
  %sub5 = sub nsw i32 %43, 1
  %mul = mul nsw i32 365, %46
  %d.reload1944 = load volatile i32*, i32** %d.reg2mem
  %47 = load i32, i32* %d.reload1944, align 4
  %48 = sub i32 %mul, -1788361268
  %49 = add i32 %48, %47
  %50 = add i32 %49, -1788361268
  %add6 = add nsw i32 %mul, %47
  %51 = sub i32 %50, 1622736089
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1622736089
  %sub7 = sub nsw i32 %50, 1
  %c.reload1909 = load volatile i32*, i32** %c.reg2mem
  %54 = load i32, i32* %c.reload1909, align 4
  %55 = sub i32 0, %53
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add8 = add nsw i32 %53, %54
  %e.reload2010 = load volatile i32*, i32** %e.reg2mem
  store i32 %58, i32* %e.reload2010, align 4
  %e.reload2009 = load volatile i32*, i32** %e.reg2mem
  %59 = load i32, i32* %e.reload2009, align 4
  %rem9 = srem i32 %59, 7
  %f.reload2260 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem9, i32* %f.reload2260, align 4
  %f.reload2259 = load volatile i32*, i32** %f.reg2mem
  %60 = load i32, i32* %f.reload2259, align 4
  %cmp10 = icmp eq i32 %60, 0
  %61 = select i1 %cmp10, i32 738765298, i32 20917490
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 20917490, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %f.reload2258 = load volatile i32*, i32** %f.reg2mem
  %62 = load i32, i32* %f.reload2258, align 4
  %cmp13 = icmp eq i32 %62, 1
  %63 = select i1 %cmp13, i32 766440184, i32 -2109263769
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -836392953, i32 -1514391309
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB919:                                    ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1428452267
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1428452267
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -98872020, i32 -1514391309
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2921:                               ; preds = %loopEntry
  store i32 -2109263769, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1162035950
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1162035950
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1485555930, i32 -1630165356
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB923:                                    ; preds = %loopEntry
  %f.reload2257 = load volatile i32*, i32** %f.reg2mem
  %108 = load i32, i32* %f.reload2257, align 4
  %cmp17 = icmp eq i32 %108, 2
  store i1 %cmp17, i1* %cmp17.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1968209862
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1968209862
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1283859434, i32 -1630165356
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2925:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %124 = select i1 %cmp17.reload, i32 -941848571, i32 -1051400306
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1051400306, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %f.reload2256 = load volatile i32*, i32** %f.reg2mem
  %125 = load i32, i32* %f.reload2256, align 4
  %cmp21 = icmp eq i32 %125, 3
  %126 = select i1 %cmp21, i32 765562026, i32 -195764425
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -195764425, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1185686796
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1185686796
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 300785245, i32 -582958517
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB927:                                    ; preds = %loopEntry
  %f.reload2255 = load volatile i32*, i32** %f.reg2mem
  %142 = load i32, i32* %f.reload2255, align 4
  %cmp25 = icmp eq i32 %142, 4
  store i1 %cmp25, i1* %cmp25.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 2090915761, i32 -582958517
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2929:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %169 = select i1 %cmp25.reload, i32 -2085670294, i32 -1673641517
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1673641517, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %f.reload2254 = load volatile i32*, i32** %f.reg2mem
  %170 = load i32, i32* %f.reload2254, align 4
  %cmp29 = icmp eq i32 %170, 5
  %171 = select i1 %cmp29, i32 -1640645709, i32 -1161128205
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1161128205, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %f.reload2253 = load volatile i32*, i32** %f.reg2mem
  %172 = load i32, i32* %f.reload2253, align 4
  %cmp33 = icmp eq i32 %172, 6
  %173 = select i1 %cmp33, i32 20106567, i32 -775254018
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -775254018, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 2091786211
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 2091786211
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1630966874, i32 927108154
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB931:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1807053551
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1807053551
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 810478210, i32 927108154
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2933:                               ; preds = %loopEntry
  store i32 1765105748, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload1875 = load volatile i32*, i32** %b.reg2mem
  %216 = load i32, i32* %b.reload1875, align 4
  %cmp37 = icmp eq i32 %216, 2
  %217 = select i1 %cmp37, i32 1548820111, i32 266939921
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %a.reload1839 = load volatile i32*, i32** %a.reg2mem
  %218 = load i32, i32* %a.reload1839, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %sub39 = sub nsw i32 %218, 1
  %mul40 = mul nsw i32 365, %220
  %d.reload1943 = load volatile i32*, i32** %d.reg2mem
  %221 = load i32, i32* %d.reload1943, align 4
  %222 = add i32 %mul40, 2026606868
  %223 = add i32 %222, %221
  %224 = sub i32 %223, 2026606868
  %add41 = add nsw i32 %mul40, %221
  %225 = sub i32 0, 30
  %226 = sub i32 %224, %225
  %add42 = add nsw i32 %224, 30
  %c.reload1908 = load volatile i32*, i32** %c.reg2mem
  %227 = load i32, i32* %c.reload1908, align 4
  %228 = add i32 %226, 1014322807
  %229 = add i32 %228, %227
  %230 = sub i32 %229, 1014322807
  %add43 = add nsw i32 %226, %227
  %e.reload2008 = load volatile i32*, i32** %e.reg2mem
  store i32 %230, i32* %e.reload2008, align 4
  %e.reload2007 = load volatile i32*, i32** %e.reg2mem
  %231 = load i32, i32* %e.reload2007, align 4
  %rem44 = srem i32 %231, 7
  %f.reload2252 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem44, i32* %f.reload2252, align 4
  %f.reload2251 = load volatile i32*, i32** %f.reg2mem
  %232 = load i32, i32* %f.reload2251, align 4
  %cmp45 = icmp eq i32 %232, 0
  %233 = select i1 %cmp45, i32 -679890901, i32 -990547
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -990547, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %f.reload2250 = load volatile i32*, i32** %f.reg2mem
  %234 = load i32, i32* %f.reload2250, align 4
  %cmp49 = icmp eq i32 %234, 1
  %235 = select i1 %cmp49, i32 -436254874, i32 1809722296
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1809722296, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1690560822
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1690560822
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1972285539, i32 -851225526
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB935:                                    ; preds = %loopEntry
  %f.reload2249 = load volatile i32*, i32** %f.reg2mem
  %263 = load i32, i32* %f.reload2249, align 4
  %cmp53 = icmp eq i32 %263, 2
  store i1 %cmp53, i1* %cmp53.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 132580948
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 132580948
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 45929624, i32 -851225526
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2937:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %291 = select i1 %cmp53.reload, i32 -1312364374, i32 1108318050
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1108318050, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %f.reload2248 = load volatile i32*, i32** %f.reg2mem
  %292 = load i32, i32* %f.reload2248, align 4
  %cmp57 = icmp eq i32 %292, 3
  %293 = select i1 %cmp57, i32 -57382618, i32 -1678709653
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1678709653, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %f.reload2247 = load volatile i32*, i32** %f.reg2mem
  %294 = load i32, i32* %f.reload2247, align 4
  %cmp61 = icmp eq i32 %294, 4
  %295 = select i1 %cmp61, i32 -268948908, i32 -1750781389
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 1482719254
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1482719254
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1201917529, i32 -1340581337
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB939:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 429248236, i32 -1340581337
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2941:                               ; preds = %loopEntry
  store i32 -1750781389, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %f.reload2246 = load volatile i32*, i32** %f.reg2mem
  %337 = load i32, i32* %f.reload2246, align 4
  %cmp65 = icmp eq i32 %337, 5
  %338 = select i1 %cmp65, i32 1171696388, i32 1434858060
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 2018706709
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 2018706709
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
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
  %365 = select i1 %363, i32 -1002397701, i32 -1240858343
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB943:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 989701530, i32 -1240858343
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2945:                               ; preds = %loopEntry
  store i32 1434858060, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -1971323964
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1971323964
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -759177747, i32 495286165
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB947:                                    ; preds = %loopEntry
  %f.reload2245 = load volatile i32*, i32** %f.reg2mem
  %395 = load i32, i32* %f.reload2245, align 4
  %cmp69 = icmp eq i32 %395, 6
  store i1 %cmp69, i1* %cmp69.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1451331878, i32 495286165
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2949:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %410 = select i1 %cmp69.reload, i32 -1881906465, i32 508901485
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 508901485, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -920778479, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 1312182671
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1312182671
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
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
  %437 = select i1 %435, i32 -1940781517, i32 2016309663
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB951:                                    ; preds = %loopEntry
  %b.reload1874 = load volatile i32*, i32** %b.reg2mem
  %438 = load i32, i32* %b.reload1874, align 4
  %cmp74 = icmp eq i32 %438, 3
  store i1 %cmp74, i1* %cmp74.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -1167979165
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1167979165
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -237176169, i32 2016309663
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2953:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %454 = select i1 %cmp74.reload, i32 1357788335, i32 2078790332
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %a.reload1838 = load volatile i32*, i32** %a.reg2mem
  %455 = load i32, i32* %a.reload1838, align 4
  %456 = sub i32 %455, 488917987
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 488917987
  %sub76 = sub nsw i32 %455, 1
  %mul77 = mul nsw i32 365, %458
  %d.reload1942 = load volatile i32*, i32** %d.reg2mem
  %459 = load i32, i32* %d.reload1942, align 4
  %460 = add i32 %mul77, 935073050
  %461 = add i32 %460, %459
  %462 = sub i32 %461, 935073050
  %add78 = add nsw i32 %mul77, %459
  %463 = add i32 %462, -651984518
  %464 = add i32 %463, 59
  %465 = sub i32 %464, -651984518
  %add79 = add nsw i32 %462, 59
  %c.reload1907 = load volatile i32*, i32** %c.reg2mem
  %466 = load i32, i32* %c.reload1907, align 4
  %467 = sub i32 %465, -952600052
  %468 = add i32 %467, %466
  %469 = add i32 %468, -952600052
  %add80 = add nsw i32 %465, %466
  %e.reload2006 = load volatile i32*, i32** %e.reg2mem
  store i32 %469, i32* %e.reload2006, align 4
  %e.reload2005 = load volatile i32*, i32** %e.reg2mem
  %470 = load i32, i32* %e.reload2005, align 4
  %rem81 = srem i32 %470, 7
  %f.reload2244 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem81, i32* %f.reload2244, align 4
  %f.reload2243 = load volatile i32*, i32** %f.reg2mem
  %471 = load i32, i32* %f.reload2243, align 4
  %cmp82 = icmp eq i32 %471, 0
  %472 = select i1 %cmp82, i32 2055424504, i32 -1399063879
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1399063879, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -1271713380
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1271713380
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 781967062, i32 -438744010
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB955:                                    ; preds = %loopEntry
  %f.reload2242 = load volatile i32*, i32** %f.reg2mem
  %488 = load i32, i32* %f.reload2242, align 4
  %cmp86 = icmp eq i32 %488, 1
  store i1 %cmp86, i1* %cmp86.reg2mem
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 830050172, i32 -438744010
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2957:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %503 = select i1 %cmp86.reload, i32 -1384007440, i32 1494846016
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1494846016, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %f.reload2241 = load volatile i32*, i32** %f.reg2mem
  %504 = load i32, i32* %f.reload2241, align 4
  %cmp90 = icmp eq i32 %504, 2
  %505 = select i1 %cmp90, i32 1052713468, i32 -1175106190
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1175106190, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -699836250, i32 -1335727487
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB959:                                    ; preds = %loopEntry
  %f.reload2240 = load volatile i32*, i32** %f.reg2mem
  %520 = load i32, i32* %f.reload2240, align 4
  %cmp94 = icmp eq i32 %520, 3
  store i1 %cmp94, i1* %cmp94.reg2mem
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, -698516559
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -698516559
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -389207661, i32 -1335727487
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2961:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %536 = select i1 %cmp94.reload, i32 2136580530, i32 23353207
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 842523726
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 842523726
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 1169609313, i32 -1852596817
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB963:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, 159943804
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 159943804
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -125770923, i32 -1852596817
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2965:                               ; preds = %loopEntry
  store i32 23353207, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %f.reload2239 = load volatile i32*, i32** %f.reg2mem
  %579 = load i32, i32* %f.reload2239, align 4
  %cmp98 = icmp eq i32 %579, 4
  %580 = select i1 %cmp98, i32 -170670529, i32 1057153136
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1057153136, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 193567192
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 193567192
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 1049362236, i32 2105132100
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB967:                                    ; preds = %loopEntry
  %f.reload2238 = load volatile i32*, i32** %f.reg2mem
  %608 = load i32, i32* %f.reload2238, align 4
  %cmp102 = icmp eq i32 %608, 5
  store i1 %cmp102, i1* %cmp102.reg2mem
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, -67601379
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -67601379
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 1706842885, i32 2105132100
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2969:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %624 = select i1 %cmp102.reload, i32 -1235085761, i32 -986674735
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -986674735, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = add i32 %625, 1467630442
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 1467630442
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -1086053240, i32 573744396
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB971:                                    ; preds = %loopEntry
  %f.reload2237 = load volatile i32*, i32** %f.reg2mem
  %640 = load i32, i32* %f.reload2237, align 4
  %cmp106 = icmp eq i32 %640, 6
  store i1 %cmp106, i1* %cmp106.reg2mem
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = add i32 %641, -1096259686
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -1096259686
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 520034476, i32 573744396
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2973:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %656 = select i1 %cmp106.reload, i32 903734240, i32 -1928219019
  store i32 %656, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1928219019, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -1175269240, i32 -127223827
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB975:                                    ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = add i32 %683, -341171197
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -341171197
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -1571592352, i32 -127223827
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2977:                               ; preds = %loopEntry
  store i32 1039391008, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %b.reload1873 = load volatile i32*, i32** %b.reg2mem
  %698 = load i32, i32* %b.reload1873, align 4
  %cmp111 = icmp eq i32 %698, 4
  %699 = select i1 %cmp111, i32 -358310324, i32 -832970761
  store i32 %699, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, 711995468
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 711995468
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -199711961, i32 953715670
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB979:                                    ; preds = %loopEntry
  %a.reload1837 = load volatile i32*, i32** %a.reg2mem
  %715 = load i32, i32* %a.reload1837, align 4
  %716 = add i32 %715, 1095336937
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 1095336937
  %sub113 = sub nsw i32 %715, 1
  %mul114 = mul nsw i32 365, %718
  %d.reload1941 = load volatile i32*, i32** %d.reg2mem
  %719 = load i32, i32* %d.reload1941, align 4
  %720 = sub i32 0, %mul114
  %721 = sub i32 0, %719
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %add115 = add nsw i32 %mul114, %719
  %724 = sub i32 %723, 1660874139
  %725 = add i32 %724, 90
  %726 = add i32 %725, 1660874139
  %add116 = add nsw i32 %723, 90
  %c.reload1906 = load volatile i32*, i32** %c.reg2mem
  %727 = load i32, i32* %c.reload1906, align 4
  %728 = sub i32 0, %727
  %729 = sub i32 %726, %728
  %add117 = add nsw i32 %726, %727
  %e.reload2004 = load volatile i32*, i32** %e.reg2mem
  store i32 %729, i32* %e.reload2004, align 4
  %e.reload2003 = load volatile i32*, i32** %e.reg2mem
  %730 = load i32, i32* %e.reload2003, align 4
  %rem118 = srem i32 %730, 7
  %f.reload2236 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem118, i32* %f.reload2236, align 4
  %f.reload2235 = load volatile i32*, i32** %f.reg2mem
  %731 = load i32, i32* %f.reload2235, align 4
  %cmp119 = icmp eq i32 %731, 0
  store i1 %cmp119, i1* %cmp119.reg2mem
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = add i32 %732, -1270826400
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -1270826400
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 1677166374, i32 953715670
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart21019:                              ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %747 = select i1 %cmp119.reload, i32 862527017, i32 -1318867653
  store i32 %747, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = add i32 %748, 1397209556
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 1397209556
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 false, true
  %761 = and i1 %758, false
  %762 = and i1 %756, %760
  %763 = and i1 %759, false
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 false, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 520762352, i32 -367802147
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB1021:                                   ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = add i32 %775, 658897271
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, 658897271
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 899280, i32 -367802147
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart21023:                              ; preds = %loopEntry
  store i32 -1318867653, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %f.reload2234 = load volatile i32*, i32** %f.reg2mem
  %790 = load i32, i32* %f.reload2234, align 4
  %cmp123 = icmp eq i32 %790, 1
  %791 = select i1 %cmp123, i32 -1283567697, i32 367809381
  store i32 %791, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = add i32 %792, -1282438469
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -1282438469
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 true, true
  %805 = and i1 %802, true
  %806 = and i1 %800, %804
  %807 = and i1 %803, true
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 true, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 -1281013064, i32 -294025136
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBB1025:                                   ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = add i32 %819, -603431463
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, -603431463
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = xor i1 %827, true
  %830 = xor i1 %828, true
  %831 = xor i1 true, true
  %832 = and i1 %829, true
  %833 = and i1 %827, %831
  %834 = and i1 %830, true
  %835 = and i1 %828, %831
  %836 = or i1 %832, %833
  %837 = or i1 %834, %835
  %838 = xor i1 %836, %837
  %839 = or i1 %829, %830
  %840 = xor i1 %839, true
  %841 = or i1 true, %831
  %842 = and i1 %840, %841
  %843 = or i1 %838, %842
  %844 = or i1 %827, %828
  %845 = select i1 %843, i32 -77251120, i32 -294025136
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBBpart21027:                              ; preds = %loopEntry
  store i32 367809381, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %f.reload2233 = load volatile i32*, i32** %f.reg2mem
  %846 = load i32, i32* %f.reload2233, align 4
  %cmp127 = icmp eq i32 %846, 2
  %847 = select i1 %cmp127, i32 1422828520, i32 1742790399
  store i32 %847, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1742790399, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %f.reload2232 = load volatile i32*, i32** %f.reg2mem
  %848 = load i32, i32* %f.reload2232, align 4
  %cmp131 = icmp eq i32 %848, 3
  %849 = select i1 %cmp131, i32 -21005657, i32 87643486
  store i32 %849, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = sub i32 0, 1
  %853 = add i32 %850, %852
  %854 = sub i32 %850, 1
  %855 = mul i32 %850, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %851, 10
  %859 = xor i1 %857, true
  %860 = xor i1 %858, true
  %861 = xor i1 true, true
  %862 = and i1 %859, true
  %863 = and i1 %857, %861
  %864 = and i1 %860, true
  %865 = and i1 %858, %861
  %866 = or i1 %862, %863
  %867 = or i1 %864, %865
  %868 = xor i1 %866, %867
  %869 = or i1 %859, %860
  %870 = xor i1 %869, true
  %871 = or i1 true, %861
  %872 = and i1 %870, %871
  %873 = or i1 %868, %872
  %874 = or i1 %857, %858
  %875 = select i1 %873, i32 1644974156, i32 1929590532
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBB1029:                                   ; preds = %loopEntry
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = sub i32 0, 1
  %879 = add i32 %876, %878
  %880 = sub i32 %876, 1
  %881 = mul i32 %876, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %877, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  %889 = select i1 %887, i32 1984181270, i32 1929590532
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBBpart21031:                              ; preds = %loopEntry
  store i32 87643486, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %890 = load i32, i32* @x
  %891 = load i32, i32* @y
  %892 = add i32 %890, -1746777632
  %893 = sub i32 %892, 1
  %894 = sub i32 %893, -1746777632
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = and i1 %898, %899
  %901 = xor i1 %898, %899
  %902 = or i1 %900, %901
  %903 = or i1 %898, %899
  %904 = select i1 %902, i32 1901204804, i32 2041269214
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBB1033:                                   ; preds = %loopEntry
  %f.reload2231 = load volatile i32*, i32** %f.reg2mem
  %905 = load i32, i32* %f.reload2231, align 4
  %cmp135 = icmp eq i32 %905, 4
  store i1 %cmp135, i1* %cmp135.reg2mem
  %906 = load i32, i32* @x
  %907 = load i32, i32* @y
  %908 = sub i32 0, 1
  %909 = add i32 %906, %908
  %910 = sub i32 %906, 1
  %911 = mul i32 %906, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %907, 10
  %915 = xor i1 %913, true
  %916 = xor i1 %914, true
  %917 = xor i1 true, true
  %918 = and i1 %915, true
  %919 = and i1 %913, %917
  %920 = and i1 %916, true
  %921 = and i1 %914, %917
  %922 = or i1 %918, %919
  %923 = or i1 %920, %921
  %924 = xor i1 %922, %923
  %925 = or i1 %915, %916
  %926 = xor i1 %925, true
  %927 = or i1 true, %917
  %928 = and i1 %926, %927
  %929 = or i1 %924, %928
  %930 = or i1 %913, %914
  %931 = select i1 %929, i32 -794546631, i32 2041269214
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBBpart21035:                              ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %932 = select i1 %cmp135.reload, i32 1511221828, i32 -1658455085
  store i32 %932, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1658455085, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %f.reload2230 = load volatile i32*, i32** %f.reg2mem
  %933 = load i32, i32* %f.reload2230, align 4
  %cmp139 = icmp eq i32 %933, 5
  %934 = select i1 %cmp139, i32 645716476, i32 1998093352
  store i32 %934, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1998093352, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %f.reload2229 = load volatile i32*, i32** %f.reg2mem
  %935 = load i32, i32* %f.reload2229, align 4
  %cmp143 = icmp eq i32 %935, 6
  %936 = select i1 %cmp143, i32 -322530494, i32 -1542775575
  store i32 %936, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1542775575, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 -1632703435, i32* %switchVar
  br label %loopEnd

if.else147:                                       ; preds = %loopEntry
  %b.reload1872 = load volatile i32*, i32** %b.reg2mem
  %937 = load i32, i32* %b.reload1872, align 4
  %cmp148 = icmp eq i32 %937, 5
  %938 = select i1 %cmp148, i32 -1001592368, i32 -1063403089
  store i32 %938, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %a.reload1836 = load volatile i32*, i32** %a.reg2mem
  %939 = load i32, i32* %a.reload1836, align 4
  %940 = sub i32 %939, 534557060
  %941 = sub i32 %940, 1
  %942 = add i32 %941, 534557060
  %sub150 = sub nsw i32 %939, 1
  %mul151 = mul nsw i32 365, %942
  %d.reload1940 = load volatile i32*, i32** %d.reg2mem
  %943 = load i32, i32* %d.reload1940, align 4
  %944 = sub i32 0, %mul151
  %945 = sub i32 0, %943
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %add152 = add nsw i32 %mul151, %943
  %948 = add i32 %947, 609885731
  %949 = add i32 %948, 120
  %950 = sub i32 %949, 609885731
  %add153 = add nsw i32 %947, 120
  %c.reload1905 = load volatile i32*, i32** %c.reg2mem
  %951 = load i32, i32* %c.reload1905, align 4
  %952 = add i32 %950, 607702707
  %953 = add i32 %952, %951
  %954 = sub i32 %953, 607702707
  %add154 = add nsw i32 %950, %951
  %e.reload2002 = load volatile i32*, i32** %e.reg2mem
  store i32 %954, i32* %e.reload2002, align 4
  %e.reload2001 = load volatile i32*, i32** %e.reg2mem
  %955 = load i32, i32* %e.reload2001, align 4
  %rem155 = srem i32 %955, 7
  %f.reload2228 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem155, i32* %f.reload2228, align 4
  %f.reload2227 = load volatile i32*, i32** %f.reg2mem
  %956 = load i32, i32* %f.reload2227, align 4
  %cmp156 = icmp eq i32 %956, 0
  %957 = select i1 %cmp156, i32 1724655517, i32 -746905294
  store i32 %957, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %call158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -746905294, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  %f.reload2226 = load volatile i32*, i32** %f.reg2mem
  %958 = load i32, i32* %f.reload2226, align 4
  %cmp160 = icmp eq i32 %958, 1
  %959 = select i1 %cmp160, i32 1285825331, i32 -294738063
  store i32 %959, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %call162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -294738063, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  %f.reload2225 = load volatile i32*, i32** %f.reg2mem
  %960 = load i32, i32* %f.reload2225, align 4
  %cmp164 = icmp eq i32 %960, 2
  %961 = select i1 %cmp164, i32 163503459, i32 861235800
  store i32 %961, i32* %switchVar
  br label %loopEnd

if.then165:                                       ; preds = %loopEntry
  %call166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 861235800, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  %f.reload2224 = load volatile i32*, i32** %f.reg2mem
  %962 = load i32, i32* %f.reload2224, align 4
  %cmp168 = icmp eq i32 %962, 3
  %963 = select i1 %cmp168, i32 -351507389, i32 -589212739
  store i32 %963, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %call170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -589212739, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  %f.reload2223 = load volatile i32*, i32** %f.reg2mem
  %964 = load i32, i32* %f.reload2223, align 4
  %cmp172 = icmp eq i32 %964, 4
  %965 = select i1 %cmp172, i32 -1426024755, i32 -976957024
  store i32 %965, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  %call174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -976957024, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  %f.reload2222 = load volatile i32*, i32** %f.reg2mem
  %966 = load i32, i32* %f.reload2222, align 4
  %cmp176 = icmp eq i32 %966, 5
  %967 = select i1 %cmp176, i32 538575892, i32 1628237655
  store i32 %967, i32* %switchVar
  br label %loopEnd

if.then177:                                       ; preds = %loopEntry
  %call178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1628237655, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  %f.reload2221 = load volatile i32*, i32** %f.reg2mem
  %968 = load i32, i32* %f.reload2221, align 4
  %cmp180 = icmp eq i32 %968, 6
  %969 = select i1 %cmp180, i32 -21882547, i32 1618045373
  store i32 %969, i32* %switchVar
  br label %loopEnd

if.then181:                                       ; preds = %loopEntry
  %970 = load i32, i32* @x
  %971 = load i32, i32* @y
  %972 = add i32 %970, 1550961755
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, 1550961755
  %975 = sub i32 %970, 1
  %976 = mul i32 %970, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %971, 10
  %980 = xor i1 %978, true
  %981 = xor i1 %979, true
  %982 = xor i1 false, true
  %983 = and i1 %980, false
  %984 = and i1 %978, %982
  %985 = and i1 %981, false
  %986 = and i1 %979, %982
  %987 = or i1 %983, %984
  %988 = or i1 %985, %986
  %989 = xor i1 %987, %988
  %990 = or i1 %980, %981
  %991 = xor i1 %990, true
  %992 = or i1 false, %982
  %993 = and i1 %991, %992
  %994 = or i1 %989, %993
  %995 = or i1 %978, %979
  %996 = select i1 %994, i32 -1713069244, i32 -1411286040
  store i32 %996, i32* %switchVar
  br label %loopEnd

originalBB1037:                                   ; preds = %loopEntry
  %call182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %997 = load i32, i32* @x
  %998 = load i32, i32* @y
  %999 = sub i32 %997, 1273730015
  %1000 = sub i32 %999, 1
  %1001 = add i32 %1000, 1273730015
  %1002 = sub i32 %997, 1
  %1003 = mul i32 %997, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %998, 10
  %1007 = xor i1 %1005, true
  %1008 = xor i1 %1006, true
  %1009 = xor i1 false, true
  %1010 = and i1 %1007, false
  %1011 = and i1 %1005, %1009
  %1012 = and i1 %1008, false
  %1013 = and i1 %1006, %1009
  %1014 = or i1 %1010, %1011
  %1015 = or i1 %1012, %1013
  %1016 = xor i1 %1014, %1015
  %1017 = or i1 %1007, %1008
  %1018 = xor i1 %1017, true
  %1019 = or i1 false, %1009
  %1020 = and i1 %1018, %1019
  %1021 = or i1 %1016, %1020
  %1022 = or i1 %1005, %1006
  %1023 = select i1 %1021, i32 -2030312099, i32 -1411286040
  store i32 %1023, i32* %switchVar
  br label %loopEnd

originalBBpart21039:                              ; preds = %loopEntry
  store i32 1618045373, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  store i32 272753004, i32* %switchVar
  br label %loopEnd

if.else184:                                       ; preds = %loopEntry
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
  %1037 = select i1 %1035, i32 -2137843132, i32 -1029379201
  store i32 %1037, i32* %switchVar
  br label %loopEnd

originalBB1041:                                   ; preds = %loopEntry
  %b.reload1871 = load volatile i32*, i32** %b.reg2mem
  %1038 = load i32, i32* %b.reload1871, align 4
  %cmp185 = icmp eq i32 %1038, 6
  store i1 %cmp185, i1* %cmp185.reg2mem
  %1039 = load i32, i32* @x
  %1040 = load i32, i32* @y
  %1041 = add i32 %1039, -1561395114
  %1042 = sub i32 %1041, 1
  %1043 = sub i32 %1042, -1561395114
  %1044 = sub i32 %1039, 1
  %1045 = mul i32 %1039, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1040, 10
  %1049 = and i1 %1047, %1048
  %1050 = xor i1 %1047, %1048
  %1051 = or i1 %1049, %1050
  %1052 = or i1 %1047, %1048
  %1053 = select i1 %1051, i32 43071195, i32 -1029379201
  store i32 %1053, i32* %switchVar
  br label %loopEnd

originalBBpart21043:                              ; preds = %loopEntry
  %cmp185.reload = load volatile i1, i1* %cmp185.reg2mem
  %1054 = select i1 %cmp185.reload, i32 1881254475, i32 627759225
  store i32 %1054, i32* %switchVar
  br label %loopEnd

if.then186:                                       ; preds = %loopEntry
  %a.reload1835 = load volatile i32*, i32** %a.reg2mem
  %1055 = load i32, i32* %a.reload1835, align 4
  %1056 = sub i32 0, 1
  %1057 = add i32 %1055, %1056
  %sub187 = sub nsw i32 %1055, 1
  %mul188 = mul nsw i32 365, %1057
  %d.reload1939 = load volatile i32*, i32** %d.reg2mem
  %1058 = load i32, i32* %d.reload1939, align 4
  %1059 = sub i32 %mul188, 1065946204
  %1060 = add i32 %1059, %1058
  %1061 = add i32 %1060, 1065946204
  %add189 = add nsw i32 %mul188, %1058
  %1062 = add i32 %1061, 249892964
  %1063 = add i32 %1062, 151
  %1064 = sub i32 %1063, 249892964
  %add190 = add nsw i32 %1061, 151
  %c.reload1904 = load volatile i32*, i32** %c.reg2mem
  %1065 = load i32, i32* %c.reload1904, align 4
  %1066 = sub i32 0, %1065
  %1067 = sub i32 %1064, %1066
  %add191 = add nsw i32 %1064, %1065
  %e.reload2000 = load volatile i32*, i32** %e.reg2mem
  store i32 %1067, i32* %e.reload2000, align 4
  %e.reload1999 = load volatile i32*, i32** %e.reg2mem
  %1068 = load i32, i32* %e.reload1999, align 4
  %rem192 = srem i32 %1068, 7
  %f.reload2220 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem192, i32* %f.reload2220, align 4
  %f.reload2219 = load volatile i32*, i32** %f.reg2mem
  %1069 = load i32, i32* %f.reload2219, align 4
  %cmp193 = icmp eq i32 %1069, 0
  %1070 = select i1 %cmp193, i32 478778571, i32 -1377742016
  store i32 %1070, i32* %switchVar
  br label %loopEnd

if.then194:                                       ; preds = %loopEntry
  %1071 = load i32, i32* @x
  %1072 = load i32, i32* @y
  %1073 = sub i32 0, 1
  %1074 = add i32 %1071, %1073
  %1075 = sub i32 %1071, 1
  %1076 = mul i32 %1071, %1074
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1072, 10
  %1080 = and i1 %1078, %1079
  %1081 = xor i1 %1078, %1079
  %1082 = or i1 %1080, %1081
  %1083 = or i1 %1078, %1079
  %1084 = select i1 %1082, i32 1229321780, i32 1089901617
  store i32 %1084, i32* %switchVar
  br label %loopEnd

originalBB1045:                                   ; preds = %loopEntry
  %call195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %1085 = load i32, i32* @x
  %1086 = load i32, i32* @y
  %1087 = sub i32 %1085, 1780356214
  %1088 = sub i32 %1087, 1
  %1089 = add i32 %1088, 1780356214
  %1090 = sub i32 %1085, 1
  %1091 = mul i32 %1085, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1086, 10
  %1095 = xor i1 %1093, true
  %1096 = xor i1 %1094, true
  %1097 = xor i1 false, true
  %1098 = and i1 %1095, false
  %1099 = and i1 %1093, %1097
  %1100 = and i1 %1096, false
  %1101 = and i1 %1094, %1097
  %1102 = or i1 %1098, %1099
  %1103 = or i1 %1100, %1101
  %1104 = xor i1 %1102, %1103
  %1105 = or i1 %1095, %1096
  %1106 = xor i1 %1105, true
  %1107 = or i1 false, %1097
  %1108 = and i1 %1106, %1107
  %1109 = or i1 %1104, %1108
  %1110 = or i1 %1093, %1094
  %1111 = select i1 %1109, i32 -733901787, i32 1089901617
  store i32 %1111, i32* %switchVar
  br label %loopEnd

originalBBpart21047:                              ; preds = %loopEntry
  store i32 -1377742016, i32* %switchVar
  br label %loopEnd

if.end196:                                        ; preds = %loopEntry
  %f.reload2218 = load volatile i32*, i32** %f.reg2mem
  %1112 = load i32, i32* %f.reload2218, align 4
  %cmp197 = icmp eq i32 %1112, 1
  %1113 = select i1 %cmp197, i32 -927179887, i32 -572278405
  store i32 %1113, i32* %switchVar
  br label %loopEnd

if.then198:                                       ; preds = %loopEntry
  %1114 = load i32, i32* @x
  %1115 = load i32, i32* @y
  %1116 = add i32 %1114, -716516302
  %1117 = sub i32 %1116, 1
  %1118 = sub i32 %1117, -716516302
  %1119 = sub i32 %1114, 1
  %1120 = mul i32 %1114, %1118
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1115, 10
  %1124 = and i1 %1122, %1123
  %1125 = xor i1 %1122, %1123
  %1126 = or i1 %1124, %1125
  %1127 = or i1 %1122, %1123
  %1128 = select i1 %1126, i32 -1822165531, i32 2131566732
  store i32 %1128, i32* %switchVar
  br label %loopEnd

originalBB1049:                                   ; preds = %loopEntry
  %call199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %1129 = load i32, i32* @x
  %1130 = load i32, i32* @y
  %1131 = sub i32 %1129, -363504924
  %1132 = sub i32 %1131, 1
  %1133 = add i32 %1132, -363504924
  %1134 = sub i32 %1129, 1
  %1135 = mul i32 %1129, %1133
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1130, 10
  %1139 = and i1 %1137, %1138
  %1140 = xor i1 %1137, %1138
  %1141 = or i1 %1139, %1140
  %1142 = or i1 %1137, %1138
  %1143 = select i1 %1141, i32 440740272, i32 2131566732
  store i32 %1143, i32* %switchVar
  br label %loopEnd

originalBBpart21051:                              ; preds = %loopEntry
  store i32 -572278405, i32* %switchVar
  br label %loopEnd

if.end200:                                        ; preds = %loopEntry
  %f.reload2217 = load volatile i32*, i32** %f.reg2mem
  %1144 = load i32, i32* %f.reload2217, align 4
  %cmp201 = icmp eq i32 %1144, 2
  %1145 = select i1 %cmp201, i32 1906193246, i32 836875030
  store i32 %1145, i32* %switchVar
  br label %loopEnd

if.then202:                                       ; preds = %loopEntry
  %call203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 836875030, i32* %switchVar
  br label %loopEnd

if.end204:                                        ; preds = %loopEntry
  %1146 = load i32, i32* @x
  %1147 = load i32, i32* @y
  %1148 = sub i32 %1146, -2004467948
  %1149 = sub i32 %1148, 1
  %1150 = add i32 %1149, -2004467948
  %1151 = sub i32 %1146, 1
  %1152 = mul i32 %1146, %1150
  %1153 = urem i32 %1152, 2
  %1154 = icmp eq i32 %1153, 0
  %1155 = icmp slt i32 %1147, 10
  %1156 = xor i1 %1154, true
  %1157 = xor i1 %1155, true
  %1158 = xor i1 true, true
  %1159 = and i1 %1156, true
  %1160 = and i1 %1154, %1158
  %1161 = and i1 %1157, true
  %1162 = and i1 %1155, %1158
  %1163 = or i1 %1159, %1160
  %1164 = or i1 %1161, %1162
  %1165 = xor i1 %1163, %1164
  %1166 = or i1 %1156, %1157
  %1167 = xor i1 %1166, true
  %1168 = or i1 true, %1158
  %1169 = and i1 %1167, %1168
  %1170 = or i1 %1165, %1169
  %1171 = or i1 %1154, %1155
  %1172 = select i1 %1170, i32 554456569, i32 100606783
  store i32 %1172, i32* %switchVar
  br label %loopEnd

originalBB1053:                                   ; preds = %loopEntry
  %f.reload2216 = load volatile i32*, i32** %f.reg2mem
  %1173 = load i32, i32* %f.reload2216, align 4
  %cmp205 = icmp eq i32 %1173, 3
  store i1 %cmp205, i1* %cmp205.reg2mem
  %1174 = load i32, i32* @x
  %1175 = load i32, i32* @y
  %1176 = sub i32 %1174, -1393532064
  %1177 = sub i32 %1176, 1
  %1178 = add i32 %1177, -1393532064
  %1179 = sub i32 %1174, 1
  %1180 = mul i32 %1174, %1178
  %1181 = urem i32 %1180, 2
  %1182 = icmp eq i32 %1181, 0
  %1183 = icmp slt i32 %1175, 10
  %1184 = and i1 %1182, %1183
  %1185 = xor i1 %1182, %1183
  %1186 = or i1 %1184, %1185
  %1187 = or i1 %1182, %1183
  %1188 = select i1 %1186, i32 1552588572, i32 100606783
  store i32 %1188, i32* %switchVar
  br label %loopEnd

originalBBpart21055:                              ; preds = %loopEntry
  %cmp205.reload = load volatile i1, i1* %cmp205.reg2mem
  %1189 = select i1 %cmp205.reload, i32 -1416693436, i32 -1136079083
  store i32 %1189, i32* %switchVar
  br label %loopEnd

if.then206:                                       ; preds = %loopEntry
  %call207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1136079083, i32* %switchVar
  br label %loopEnd

if.end208:                                        ; preds = %loopEntry
  %f.reload2215 = load volatile i32*, i32** %f.reg2mem
  %1190 = load i32, i32* %f.reload2215, align 4
  %cmp209 = icmp eq i32 %1190, 4
  %1191 = select i1 %cmp209, i32 1271681400, i32 1610301849
  store i32 %1191, i32* %switchVar
  br label %loopEnd

if.then210:                                       ; preds = %loopEntry
  %1192 = load i32, i32* @x
  %1193 = load i32, i32* @y
  %1194 = sub i32 0, 1
  %1195 = add i32 %1192, %1194
  %1196 = sub i32 %1192, 1
  %1197 = mul i32 %1192, %1195
  %1198 = urem i32 %1197, 2
  %1199 = icmp eq i32 %1198, 0
  %1200 = icmp slt i32 %1193, 10
  %1201 = xor i1 %1199, true
  %1202 = xor i1 %1200, true
  %1203 = xor i1 true, true
  %1204 = and i1 %1201, true
  %1205 = and i1 %1199, %1203
  %1206 = and i1 %1202, true
  %1207 = and i1 %1200, %1203
  %1208 = or i1 %1204, %1205
  %1209 = or i1 %1206, %1207
  %1210 = xor i1 %1208, %1209
  %1211 = or i1 %1201, %1202
  %1212 = xor i1 %1211, true
  %1213 = or i1 true, %1203
  %1214 = and i1 %1212, %1213
  %1215 = or i1 %1210, %1214
  %1216 = or i1 %1199, %1200
  %1217 = select i1 %1215, i32 1729001170, i32 -1461514560
  store i32 %1217, i32* %switchVar
  br label %loopEnd

originalBB1057:                                   ; preds = %loopEntry
  %call211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %1218 = load i32, i32* @x
  %1219 = load i32, i32* @y
  %1220 = add i32 %1218, -1535585283
  %1221 = sub i32 %1220, 1
  %1222 = sub i32 %1221, -1535585283
  %1223 = sub i32 %1218, 1
  %1224 = mul i32 %1218, %1222
  %1225 = urem i32 %1224, 2
  %1226 = icmp eq i32 %1225, 0
  %1227 = icmp slt i32 %1219, 10
  %1228 = xor i1 %1226, true
  %1229 = xor i1 %1227, true
  %1230 = xor i1 false, true
  %1231 = and i1 %1228, false
  %1232 = and i1 %1226, %1230
  %1233 = and i1 %1229, false
  %1234 = and i1 %1227, %1230
  %1235 = or i1 %1231, %1232
  %1236 = or i1 %1233, %1234
  %1237 = xor i1 %1235, %1236
  %1238 = or i1 %1228, %1229
  %1239 = xor i1 %1238, true
  %1240 = or i1 false, %1230
  %1241 = and i1 %1239, %1240
  %1242 = or i1 %1237, %1241
  %1243 = or i1 %1226, %1227
  %1244 = select i1 %1242, i32 846657958, i32 -1461514560
  store i32 %1244, i32* %switchVar
  br label %loopEnd

originalBBpart21059:                              ; preds = %loopEntry
  store i32 1610301849, i32* %switchVar
  br label %loopEnd

if.end212:                                        ; preds = %loopEntry
  %f.reload2214 = load volatile i32*, i32** %f.reg2mem
  %1245 = load i32, i32* %f.reload2214, align 4
  %cmp213 = icmp eq i32 %1245, 5
  %1246 = select i1 %cmp213, i32 2133626432, i32 60419127
  store i32 %1246, i32* %switchVar
  br label %loopEnd

if.then214:                                       ; preds = %loopEntry
  %1247 = load i32, i32* @x
  %1248 = load i32, i32* @y
  %1249 = sub i32 0, 1
  %1250 = add i32 %1247, %1249
  %1251 = sub i32 %1247, 1
  %1252 = mul i32 %1247, %1250
  %1253 = urem i32 %1252, 2
  %1254 = icmp eq i32 %1253, 0
  %1255 = icmp slt i32 %1248, 10
  %1256 = and i1 %1254, %1255
  %1257 = xor i1 %1254, %1255
  %1258 = or i1 %1256, %1257
  %1259 = or i1 %1254, %1255
  %1260 = select i1 %1258, i32 483358266, i32 1566231012
  store i32 %1260, i32* %switchVar
  br label %loopEnd

originalBB1061:                                   ; preds = %loopEntry
  %call215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %1261 = load i32, i32* @x
  %1262 = load i32, i32* @y
  %1263 = sub i32 0, 1
  %1264 = add i32 %1261, %1263
  %1265 = sub i32 %1261, 1
  %1266 = mul i32 %1261, %1264
  %1267 = urem i32 %1266, 2
  %1268 = icmp eq i32 %1267, 0
  %1269 = icmp slt i32 %1262, 10
  %1270 = and i1 %1268, %1269
  %1271 = xor i1 %1268, %1269
  %1272 = or i1 %1270, %1271
  %1273 = or i1 %1268, %1269
  %1274 = select i1 %1272, i32 -1816378620, i32 1566231012
  store i32 %1274, i32* %switchVar
  br label %loopEnd

originalBBpart21063:                              ; preds = %loopEntry
  store i32 60419127, i32* %switchVar
  br label %loopEnd

if.end216:                                        ; preds = %loopEntry
  %f.reload2213 = load volatile i32*, i32** %f.reg2mem
  %1275 = load i32, i32* %f.reload2213, align 4
  %cmp217 = icmp eq i32 %1275, 6
  %1276 = select i1 %cmp217, i32 -1417381229, i32 1819868377
  store i32 %1276, i32* %switchVar
  br label %loopEnd

if.then218:                                       ; preds = %loopEntry
  %call219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1819868377, i32* %switchVar
  br label %loopEnd

if.end220:                                        ; preds = %loopEntry
  store i32 1458180288, i32* %switchVar
  br label %loopEnd

if.else221:                                       ; preds = %loopEntry
  %b.reload1870 = load volatile i32*, i32** %b.reg2mem
  %1277 = load i32, i32* %b.reload1870, align 4
  %cmp222 = icmp eq i32 %1277, 7
  %1278 = select i1 %cmp222, i32 -1993437290, i32 1089663804
  store i32 %1278, i32* %switchVar
  br label %loopEnd

if.then223:                                       ; preds = %loopEntry
  %1279 = load i32, i32* @x
  %1280 = load i32, i32* @y
  %1281 = sub i32 0, 1
  %1282 = add i32 %1279, %1281
  %1283 = sub i32 %1279, 1
  %1284 = mul i32 %1279, %1282
  %1285 = urem i32 %1284, 2
  %1286 = icmp eq i32 %1285, 0
  %1287 = icmp slt i32 %1280, 10
  %1288 = and i1 %1286, %1287
  %1289 = xor i1 %1286, %1287
  %1290 = or i1 %1288, %1289
  %1291 = or i1 %1286, %1287
  %1292 = select i1 %1290, i32 174989937, i32 1974401527
  store i32 %1292, i32* %switchVar
  br label %loopEnd

originalBB1065:                                   ; preds = %loopEntry
  %a.reload1834 = load volatile i32*, i32** %a.reg2mem
  %1293 = load i32, i32* %a.reload1834, align 4
  %1294 = sub i32 0, 1
  %1295 = add i32 %1293, %1294
  %sub224 = sub nsw i32 %1293, 1
  %mul225 = mul nsw i32 365, %1295
  %d.reload1938 = load volatile i32*, i32** %d.reg2mem
  %1296 = load i32, i32* %d.reload1938, align 4
  %1297 = add i32 %mul225, 879648018
  %1298 = add i32 %1297, %1296
  %1299 = sub i32 %1298, 879648018
  %add226 = add nsw i32 %mul225, %1296
  %1300 = sub i32 0, 181
  %1301 = sub i32 %1299, %1300
  %add227 = add nsw i32 %1299, 181
  %c.reload1903 = load volatile i32*, i32** %c.reg2mem
  %1302 = load i32, i32* %c.reload1903, align 4
  %1303 = sub i32 0, %1302
  %1304 = sub i32 %1301, %1303
  %add228 = add nsw i32 %1301, %1302
  %e.reload1998 = load volatile i32*, i32** %e.reg2mem
  store i32 %1304, i32* %e.reload1998, align 4
  %e.reload1997 = load volatile i32*, i32** %e.reg2mem
  %1305 = load i32, i32* %e.reload1997, align 4
  %rem229 = srem i32 %1305, 7
  %f.reload2212 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem229, i32* %f.reload2212, align 4
  %f.reload2211 = load volatile i32*, i32** %f.reg2mem
  %1306 = load i32, i32* %f.reload2211, align 4
  %cmp230 = icmp eq i32 %1306, 0
  store i1 %cmp230, i1* %cmp230.reg2mem
  %1307 = load i32, i32* @x
  %1308 = load i32, i32* @y
  %1309 = add i32 %1307, -1037605680
  %1310 = sub i32 %1309, 1
  %1311 = sub i32 %1310, -1037605680
  %1312 = sub i32 %1307, 1
  %1313 = mul i32 %1307, %1311
  %1314 = urem i32 %1313, 2
  %1315 = icmp eq i32 %1314, 0
  %1316 = icmp slt i32 %1308, 10
  %1317 = xor i1 %1315, true
  %1318 = xor i1 %1316, true
  %1319 = xor i1 true, true
  %1320 = and i1 %1317, true
  %1321 = and i1 %1315, %1319
  %1322 = and i1 %1318, true
  %1323 = and i1 %1316, %1319
  %1324 = or i1 %1320, %1321
  %1325 = or i1 %1322, %1323
  %1326 = xor i1 %1324, %1325
  %1327 = or i1 %1317, %1318
  %1328 = xor i1 %1327, true
  %1329 = or i1 true, %1319
  %1330 = and i1 %1328, %1329
  %1331 = or i1 %1326, %1330
  %1332 = or i1 %1315, %1316
  %1333 = select i1 %1331, i32 -1738388882, i32 1974401527
  store i32 %1333, i32* %switchVar
  br label %loopEnd

originalBBpart21100:                              ; preds = %loopEntry
  %cmp230.reload = load volatile i1, i1* %cmp230.reg2mem
  %1334 = select i1 %cmp230.reload, i32 -569608130, i32 155219835
  store i32 %1334, i32* %switchVar
  br label %loopEnd

if.then231:                                       ; preds = %loopEntry
  %call232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 155219835, i32* %switchVar
  br label %loopEnd

if.end233:                                        ; preds = %loopEntry
  %f.reload2210 = load volatile i32*, i32** %f.reg2mem
  %1335 = load i32, i32* %f.reload2210, align 4
  %cmp234 = icmp eq i32 %1335, 1
  %1336 = select i1 %cmp234, i32 -1236406432, i32 1284834542
  store i32 %1336, i32* %switchVar
  br label %loopEnd

if.then235:                                       ; preds = %loopEntry
  %call236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1284834542, i32* %switchVar
  br label %loopEnd

if.end237:                                        ; preds = %loopEntry
  %f.reload2209 = load volatile i32*, i32** %f.reg2mem
  %1337 = load i32, i32* %f.reload2209, align 4
  %cmp238 = icmp eq i32 %1337, 2
  %1338 = select i1 %cmp238, i32 -418201840, i32 -1317538744
  store i32 %1338, i32* %switchVar
  br label %loopEnd

if.then239:                                       ; preds = %loopEntry
  %call240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1317538744, i32* %switchVar
  br label %loopEnd

if.end241:                                        ; preds = %loopEntry
  %f.reload2208 = load volatile i32*, i32** %f.reg2mem
  %1339 = load i32, i32* %f.reload2208, align 4
  %cmp242 = icmp eq i32 %1339, 3
  %1340 = select i1 %cmp242, i32 1851312784, i32 315408288
  store i32 %1340, i32* %switchVar
  br label %loopEnd

if.then243:                                       ; preds = %loopEntry
  %call244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 315408288, i32* %switchVar
  br label %loopEnd

if.end245:                                        ; preds = %loopEntry
  %f.reload2207 = load volatile i32*, i32** %f.reg2mem
  %1341 = load i32, i32* %f.reload2207, align 4
  %cmp246 = icmp eq i32 %1341, 4
  %1342 = select i1 %cmp246, i32 1357246811, i32 280231072
  store i32 %1342, i32* %switchVar
  br label %loopEnd

if.then247:                                       ; preds = %loopEntry
  %call248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 280231072, i32* %switchVar
  br label %loopEnd

if.end249:                                        ; preds = %loopEntry
  %f.reload2206 = load volatile i32*, i32** %f.reg2mem
  %1343 = load i32, i32* %f.reload2206, align 4
  %cmp250 = icmp eq i32 %1343, 5
  %1344 = select i1 %cmp250, i32 -200798496, i32 1405733087
  store i32 %1344, i32* %switchVar
  br label %loopEnd

if.then251:                                       ; preds = %loopEntry
  %call252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1405733087, i32* %switchVar
  br label %loopEnd

if.end253:                                        ; preds = %loopEntry
  %f.reload2205 = load volatile i32*, i32** %f.reg2mem
  %1345 = load i32, i32* %f.reload2205, align 4
  %cmp254 = icmp eq i32 %1345, 6
  %1346 = select i1 %cmp254, i32 1232200161, i32 -2064868656
  store i32 %1346, i32* %switchVar
  br label %loopEnd

if.then255:                                       ; preds = %loopEntry
  %call256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -2064868656, i32* %switchVar
  br label %loopEnd

if.end257:                                        ; preds = %loopEntry
  store i32 1052012064, i32* %switchVar
  br label %loopEnd

if.else258:                                       ; preds = %loopEntry
  %b.reload1869 = load volatile i32*, i32** %b.reg2mem
  %1347 = load i32, i32* %b.reload1869, align 4
  %cmp259 = icmp eq i32 %1347, 8
  %1348 = select i1 %cmp259, i32 -1471333284, i32 2030891858
  store i32 %1348, i32* %switchVar
  br label %loopEnd

if.then260:                                       ; preds = %loopEntry
  %a.reload1833 = load volatile i32*, i32** %a.reg2mem
  %1349 = load i32, i32* %a.reload1833, align 4
  %1350 = sub i32 0, 1
  %1351 = add i32 %1349, %1350
  %sub261 = sub nsw i32 %1349, 1
  %mul262 = mul nsw i32 365, %1351
  %d.reload1937 = load volatile i32*, i32** %d.reg2mem
  %1352 = load i32, i32* %d.reload1937, align 4
  %1353 = sub i32 %mul262, 1183503596
  %1354 = add i32 %1353, %1352
  %1355 = add i32 %1354, 1183503596
  %add263 = add nsw i32 %mul262, %1352
  %1356 = sub i32 0, 212
  %1357 = sub i32 %1355, %1356
  %add264 = add nsw i32 %1355, 212
  %c.reload1902 = load volatile i32*, i32** %c.reg2mem
  %1358 = load i32, i32* %c.reload1902, align 4
  %1359 = sub i32 0, %1357
  %1360 = sub i32 0, %1358
  %1361 = add i32 %1359, %1360
  %1362 = sub i32 0, %1361
  %add265 = add nsw i32 %1357, %1358
  %e.reload1996 = load volatile i32*, i32** %e.reg2mem
  store i32 %1362, i32* %e.reload1996, align 4
  %e.reload1995 = load volatile i32*, i32** %e.reg2mem
  %1363 = load i32, i32* %e.reload1995, align 4
  %rem266 = srem i32 %1363, 7
  %f.reload2204 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem266, i32* %f.reload2204, align 4
  %f.reload2203 = load volatile i32*, i32** %f.reg2mem
  %1364 = load i32, i32* %f.reload2203, align 4
  %cmp267 = icmp eq i32 %1364, 0
  %1365 = select i1 %cmp267, i32 354692504, i32 298308351
  store i32 %1365, i32* %switchVar
  br label %loopEnd

if.then268:                                       ; preds = %loopEntry
  %call269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 298308351, i32* %switchVar
  br label %loopEnd

if.end270:                                        ; preds = %loopEntry
  %f.reload2202 = load volatile i32*, i32** %f.reg2mem
  %1366 = load i32, i32* %f.reload2202, align 4
  %cmp271 = icmp eq i32 %1366, 1
  %1367 = select i1 %cmp271, i32 1838482302, i32 -1480324100
  store i32 %1367, i32* %switchVar
  br label %loopEnd

if.then272:                                       ; preds = %loopEntry
  %1368 = load i32, i32* @x
  %1369 = load i32, i32* @y
  %1370 = sub i32 0, 1
  %1371 = add i32 %1368, %1370
  %1372 = sub i32 %1368, 1
  %1373 = mul i32 %1368, %1371
  %1374 = urem i32 %1373, 2
  %1375 = icmp eq i32 %1374, 0
  %1376 = icmp slt i32 %1369, 10
  %1377 = xor i1 %1375, true
  %1378 = xor i1 %1376, true
  %1379 = xor i1 false, true
  %1380 = and i1 %1377, false
  %1381 = and i1 %1375, %1379
  %1382 = and i1 %1378, false
  %1383 = and i1 %1376, %1379
  %1384 = or i1 %1380, %1381
  %1385 = or i1 %1382, %1383
  %1386 = xor i1 %1384, %1385
  %1387 = or i1 %1377, %1378
  %1388 = xor i1 %1387, true
  %1389 = or i1 false, %1379
  %1390 = and i1 %1388, %1389
  %1391 = or i1 %1386, %1390
  %1392 = or i1 %1375, %1376
  %1393 = select i1 %1391, i32 -1049274436, i32 1359117582
  store i32 %1393, i32* %switchVar
  br label %loopEnd

originalBB1102:                                   ; preds = %loopEntry
  %call273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %1394 = load i32, i32* @x
  %1395 = load i32, i32* @y
  %1396 = sub i32 %1394, -1059973760
  %1397 = sub i32 %1396, 1
  %1398 = add i32 %1397, -1059973760
  %1399 = sub i32 %1394, 1
  %1400 = mul i32 %1394, %1398
  %1401 = urem i32 %1400, 2
  %1402 = icmp eq i32 %1401, 0
  %1403 = icmp slt i32 %1395, 10
  %1404 = xor i1 %1402, true
  %1405 = xor i1 %1403, true
  %1406 = xor i1 true, true
  %1407 = and i1 %1404, true
  %1408 = and i1 %1402, %1406
  %1409 = and i1 %1405, true
  %1410 = and i1 %1403, %1406
  %1411 = or i1 %1407, %1408
  %1412 = or i1 %1409, %1410
  %1413 = xor i1 %1411, %1412
  %1414 = or i1 %1404, %1405
  %1415 = xor i1 %1414, true
  %1416 = or i1 true, %1406
  %1417 = and i1 %1415, %1416
  %1418 = or i1 %1413, %1417
  %1419 = or i1 %1402, %1403
  %1420 = select i1 %1418, i32 -944726476, i32 1359117582
  store i32 %1420, i32* %switchVar
  br label %loopEnd

originalBBpart21104:                              ; preds = %loopEntry
  store i32 -1480324100, i32* %switchVar
  br label %loopEnd

if.end274:                                        ; preds = %loopEntry
  %f.reload2201 = load volatile i32*, i32** %f.reg2mem
  %1421 = load i32, i32* %f.reload2201, align 4
  %cmp275 = icmp eq i32 %1421, 2
  %1422 = select i1 %cmp275, i32 -1337920070, i32 298386405
  store i32 %1422, i32* %switchVar
  br label %loopEnd

if.then276:                                       ; preds = %loopEntry
  %call277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 298386405, i32* %switchVar
  br label %loopEnd

if.end278:                                        ; preds = %loopEntry
  %1423 = load i32, i32* @x
  %1424 = load i32, i32* @y
  %1425 = sub i32 %1423, 1317506518
  %1426 = sub i32 %1425, 1
  %1427 = add i32 %1426, 1317506518
  %1428 = sub i32 %1423, 1
  %1429 = mul i32 %1423, %1427
  %1430 = urem i32 %1429, 2
  %1431 = icmp eq i32 %1430, 0
  %1432 = icmp slt i32 %1424, 10
  %1433 = and i1 %1431, %1432
  %1434 = xor i1 %1431, %1432
  %1435 = or i1 %1433, %1434
  %1436 = or i1 %1431, %1432
  %1437 = select i1 %1435, i32 -641862940, i32 1655855274
  store i32 %1437, i32* %switchVar
  br label %loopEnd

originalBB1106:                                   ; preds = %loopEntry
  %f.reload2200 = load volatile i32*, i32** %f.reg2mem
  %1438 = load i32, i32* %f.reload2200, align 4
  %cmp279 = icmp eq i32 %1438, 3
  store i1 %cmp279, i1* %cmp279.reg2mem
  %1439 = load i32, i32* @x
  %1440 = load i32, i32* @y
  %1441 = sub i32 0, 1
  %1442 = add i32 %1439, %1441
  %1443 = sub i32 %1439, 1
  %1444 = mul i32 %1439, %1442
  %1445 = urem i32 %1444, 2
  %1446 = icmp eq i32 %1445, 0
  %1447 = icmp slt i32 %1440, 10
  %1448 = xor i1 %1446, true
  %1449 = xor i1 %1447, true
  %1450 = xor i1 false, true
  %1451 = and i1 %1448, false
  %1452 = and i1 %1446, %1450
  %1453 = and i1 %1449, false
  %1454 = and i1 %1447, %1450
  %1455 = or i1 %1451, %1452
  %1456 = or i1 %1453, %1454
  %1457 = xor i1 %1455, %1456
  %1458 = or i1 %1448, %1449
  %1459 = xor i1 %1458, true
  %1460 = or i1 false, %1450
  %1461 = and i1 %1459, %1460
  %1462 = or i1 %1457, %1461
  %1463 = or i1 %1446, %1447
  %1464 = select i1 %1462, i32 -1579688213, i32 1655855274
  store i32 %1464, i32* %switchVar
  br label %loopEnd

originalBBpart21108:                              ; preds = %loopEntry
  %cmp279.reload = load volatile i1, i1* %cmp279.reg2mem
  %1465 = select i1 %cmp279.reload, i32 -1020935707, i32 360390298
  store i32 %1465, i32* %switchVar
  br label %loopEnd

if.then280:                                       ; preds = %loopEntry
  %call281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 360390298, i32* %switchVar
  br label %loopEnd

if.end282:                                        ; preds = %loopEntry
  %f.reload2199 = load volatile i32*, i32** %f.reg2mem
  %1466 = load i32, i32* %f.reload2199, align 4
  %cmp283 = icmp eq i32 %1466, 4
  %1467 = select i1 %cmp283, i32 -1721134908, i32 1077005732
  store i32 %1467, i32* %switchVar
  br label %loopEnd

if.then284:                                       ; preds = %loopEntry
  %1468 = load i32, i32* @x
  %1469 = load i32, i32* @y
  %1470 = add i32 %1468, -89525995
  %1471 = sub i32 %1470, 1
  %1472 = sub i32 %1471, -89525995
  %1473 = sub i32 %1468, 1
  %1474 = mul i32 %1468, %1472
  %1475 = urem i32 %1474, 2
  %1476 = icmp eq i32 %1475, 0
  %1477 = icmp slt i32 %1469, 10
  %1478 = xor i1 %1476, true
  %1479 = xor i1 %1477, true
  %1480 = xor i1 true, true
  %1481 = and i1 %1478, true
  %1482 = and i1 %1476, %1480
  %1483 = and i1 %1479, true
  %1484 = and i1 %1477, %1480
  %1485 = or i1 %1481, %1482
  %1486 = or i1 %1483, %1484
  %1487 = xor i1 %1485, %1486
  %1488 = or i1 %1478, %1479
  %1489 = xor i1 %1488, true
  %1490 = or i1 true, %1480
  %1491 = and i1 %1489, %1490
  %1492 = or i1 %1487, %1491
  %1493 = or i1 %1476, %1477
  %1494 = select i1 %1492, i32 -884800714, i32 1275722912
  store i32 %1494, i32* %switchVar
  br label %loopEnd

originalBB1110:                                   ; preds = %loopEntry
  %call285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %1495 = load i32, i32* @x
  %1496 = load i32, i32* @y
  %1497 = sub i32 0, 1
  %1498 = add i32 %1495, %1497
  %1499 = sub i32 %1495, 1
  %1500 = mul i32 %1495, %1498
  %1501 = urem i32 %1500, 2
  %1502 = icmp eq i32 %1501, 0
  %1503 = icmp slt i32 %1496, 10
  %1504 = xor i1 %1502, true
  %1505 = xor i1 %1503, true
  %1506 = xor i1 false, true
  %1507 = and i1 %1504, false
  %1508 = and i1 %1502, %1506
  %1509 = and i1 %1505, false
  %1510 = and i1 %1503, %1506
  %1511 = or i1 %1507, %1508
  %1512 = or i1 %1509, %1510
  %1513 = xor i1 %1511, %1512
  %1514 = or i1 %1504, %1505
  %1515 = xor i1 %1514, true
  %1516 = or i1 false, %1506
  %1517 = and i1 %1515, %1516
  %1518 = or i1 %1513, %1517
  %1519 = or i1 %1502, %1503
  %1520 = select i1 %1518, i32 -237321703, i32 1275722912
  store i32 %1520, i32* %switchVar
  br label %loopEnd

originalBBpart21112:                              ; preds = %loopEntry
  store i32 1077005732, i32* %switchVar
  br label %loopEnd

if.end286:                                        ; preds = %loopEntry
  %f.reload2198 = load volatile i32*, i32** %f.reg2mem
  %1521 = load i32, i32* %f.reload2198, align 4
  %cmp287 = icmp eq i32 %1521, 5
  %1522 = select i1 %cmp287, i32 1400264945, i32 -1947480097
  store i32 %1522, i32* %switchVar
  br label %loopEnd

if.then288:                                       ; preds = %loopEntry
  %call289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1947480097, i32* %switchVar
  br label %loopEnd

if.end290:                                        ; preds = %loopEntry
  %f.reload2197 = load volatile i32*, i32** %f.reg2mem
  %1523 = load i32, i32* %f.reload2197, align 4
  %cmp291 = icmp eq i32 %1523, 6
  %1524 = select i1 %cmp291, i32 -123226841, i32 444499463
  store i32 %1524, i32* %switchVar
  br label %loopEnd

if.then292:                                       ; preds = %loopEntry
  %call293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 444499463, i32* %switchVar
  br label %loopEnd

if.end294:                                        ; preds = %loopEntry
  %1525 = load i32, i32* @x
  %1526 = load i32, i32* @y
  %1527 = sub i32 0, 1
  %1528 = add i32 %1525, %1527
  %1529 = sub i32 %1525, 1
  %1530 = mul i32 %1525, %1528
  %1531 = urem i32 %1530, 2
  %1532 = icmp eq i32 %1531, 0
  %1533 = icmp slt i32 %1526, 10
  %1534 = xor i1 %1532, true
  %1535 = xor i1 %1533, true
  %1536 = xor i1 false, true
  %1537 = and i1 %1534, false
  %1538 = and i1 %1532, %1536
  %1539 = and i1 %1535, false
  %1540 = and i1 %1533, %1536
  %1541 = or i1 %1537, %1538
  %1542 = or i1 %1539, %1540
  %1543 = xor i1 %1541, %1542
  %1544 = or i1 %1534, %1535
  %1545 = xor i1 %1544, true
  %1546 = or i1 false, %1536
  %1547 = and i1 %1545, %1546
  %1548 = or i1 %1543, %1547
  %1549 = or i1 %1532, %1533
  %1550 = select i1 %1548, i32 28211000, i32 905980825
  store i32 %1550, i32* %switchVar
  br label %loopEnd

originalBB1114:                                   ; preds = %loopEntry
  %1551 = load i32, i32* @x
  %1552 = load i32, i32* @y
  %1553 = sub i32 %1551, 872890658
  %1554 = sub i32 %1553, 1
  %1555 = add i32 %1554, 872890658
  %1556 = sub i32 %1551, 1
  %1557 = mul i32 %1551, %1555
  %1558 = urem i32 %1557, 2
  %1559 = icmp eq i32 %1558, 0
  %1560 = icmp slt i32 %1552, 10
  %1561 = and i1 %1559, %1560
  %1562 = xor i1 %1559, %1560
  %1563 = or i1 %1561, %1562
  %1564 = or i1 %1559, %1560
  %1565 = select i1 %1563, i32 -964224296, i32 905980825
  store i32 %1565, i32* %switchVar
  br label %loopEnd

originalBBpart21116:                              ; preds = %loopEntry
  store i32 962798801, i32* %switchVar
  br label %loopEnd

if.else295:                                       ; preds = %loopEntry
  %b.reload1868 = load volatile i32*, i32** %b.reg2mem
  %1566 = load i32, i32* %b.reload1868, align 4
  %cmp296 = icmp eq i32 %1566, 9
  %1567 = select i1 %cmp296, i32 -1453305810, i32 265290320
  store i32 %1567, i32* %switchVar
  br label %loopEnd

if.then297:                                       ; preds = %loopEntry
  %1568 = load i32, i32* @x
  %1569 = load i32, i32* @y
  %1570 = sub i32 %1568, 635402396
  %1571 = sub i32 %1570, 1
  %1572 = add i32 %1571, 635402396
  %1573 = sub i32 %1568, 1
  %1574 = mul i32 %1568, %1572
  %1575 = urem i32 %1574, 2
  %1576 = icmp eq i32 %1575, 0
  %1577 = icmp slt i32 %1569, 10
  %1578 = and i1 %1576, %1577
  %1579 = xor i1 %1576, %1577
  %1580 = or i1 %1578, %1579
  %1581 = or i1 %1576, %1577
  %1582 = select i1 %1580, i32 -1063604977, i32 -2136987475
  store i32 %1582, i32* %switchVar
  br label %loopEnd

originalBB1118:                                   ; preds = %loopEntry
  %a.reload1832 = load volatile i32*, i32** %a.reg2mem
  %1583 = load i32, i32* %a.reload1832, align 4
  %1584 = sub i32 0, 1
  %1585 = add i32 %1583, %1584
  %sub298 = sub nsw i32 %1583, 1
  %mul299 = mul nsw i32 365, %1585
  %d.reload1936 = load volatile i32*, i32** %d.reg2mem
  %1586 = load i32, i32* %d.reload1936, align 4
  %1587 = add i32 %mul299, 539934250
  %1588 = add i32 %1587, %1586
  %1589 = sub i32 %1588, 539934250
  %add300 = add nsw i32 %mul299, %1586
  %1590 = sub i32 0, 243
  %1591 = sub i32 %1589, %1590
  %add301 = add nsw i32 %1589, 243
  %c.reload1901 = load volatile i32*, i32** %c.reg2mem
  %1592 = load i32, i32* %c.reload1901, align 4
  %1593 = sub i32 0, %1592
  %1594 = sub i32 %1591, %1593
  %add302 = add nsw i32 %1591, %1592
  %e.reload1994 = load volatile i32*, i32** %e.reg2mem
  store i32 %1594, i32* %e.reload1994, align 4
  %e.reload1993 = load volatile i32*, i32** %e.reg2mem
  %1595 = load i32, i32* %e.reload1993, align 4
  %rem303 = srem i32 %1595, 7
  %f.reload2196 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem303, i32* %f.reload2196, align 4
  %f.reload2195 = load volatile i32*, i32** %f.reg2mem
  %1596 = load i32, i32* %f.reload2195, align 4
  %cmp304 = icmp eq i32 %1596, 0
  store i1 %cmp304, i1* %cmp304.reg2mem
  %1597 = load i32, i32* @x
  %1598 = load i32, i32* @y
  %1599 = sub i32 %1597, -604802657
  %1600 = sub i32 %1599, 1
  %1601 = add i32 %1600, -604802657
  %1602 = sub i32 %1597, 1
  %1603 = mul i32 %1597, %1601
  %1604 = urem i32 %1603, 2
  %1605 = icmp eq i32 %1604, 0
  %1606 = icmp slt i32 %1598, 10
  %1607 = and i1 %1605, %1606
  %1608 = xor i1 %1605, %1606
  %1609 = or i1 %1607, %1608
  %1610 = or i1 %1605, %1606
  %1611 = select i1 %1609, i32 -999564013, i32 -2136987475
  store i32 %1611, i32* %switchVar
  br label %loopEnd

originalBBpart21172:                              ; preds = %loopEntry
  %cmp304.reload = load volatile i1, i1* %cmp304.reg2mem
  %1612 = select i1 %cmp304.reload, i32 -941211406, i32 -354862496
  store i32 %1612, i32* %switchVar
  br label %loopEnd

if.then305:                                       ; preds = %loopEntry
  %call306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -354862496, i32* %switchVar
  br label %loopEnd

if.end307:                                        ; preds = %loopEntry
  %f.reload2194 = load volatile i32*, i32** %f.reg2mem
  %1613 = load i32, i32* %f.reload2194, align 4
  %cmp308 = icmp eq i32 %1613, 1
  %1614 = select i1 %cmp308, i32 -581649961, i32 792967882
  store i32 %1614, i32* %switchVar
  br label %loopEnd

if.then309:                                       ; preds = %loopEntry
  %1615 = load i32, i32* @x
  %1616 = load i32, i32* @y
  %1617 = sub i32 %1615, -388143496
  %1618 = sub i32 %1617, 1
  %1619 = add i32 %1618, -388143496
  %1620 = sub i32 %1615, 1
  %1621 = mul i32 %1615, %1619
  %1622 = urem i32 %1621, 2
  %1623 = icmp eq i32 %1622, 0
  %1624 = icmp slt i32 %1616, 10
  %1625 = and i1 %1623, %1624
  %1626 = xor i1 %1623, %1624
  %1627 = or i1 %1625, %1626
  %1628 = or i1 %1623, %1624
  %1629 = select i1 %1627, i32 -993029364, i32 -938834508
  store i32 %1629, i32* %switchVar
  br label %loopEnd

originalBB1174:                                   ; preds = %loopEntry
  %call310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %1630 = load i32, i32* @x
  %1631 = load i32, i32* @y
  %1632 = add i32 %1630, -1549676058
  %1633 = sub i32 %1632, 1
  %1634 = sub i32 %1633, -1549676058
  %1635 = sub i32 %1630, 1
  %1636 = mul i32 %1630, %1634
  %1637 = urem i32 %1636, 2
  %1638 = icmp eq i32 %1637, 0
  %1639 = icmp slt i32 %1631, 10
  %1640 = and i1 %1638, %1639
  %1641 = xor i1 %1638, %1639
  %1642 = or i1 %1640, %1641
  %1643 = or i1 %1638, %1639
  %1644 = select i1 %1642, i32 -1402866111, i32 -938834508
  store i32 %1644, i32* %switchVar
  br label %loopEnd

originalBBpart21176:                              ; preds = %loopEntry
  store i32 792967882, i32* %switchVar
  br label %loopEnd

if.end311:                                        ; preds = %loopEntry
  %1645 = load i32, i32* @x
  %1646 = load i32, i32* @y
  %1647 = add i32 %1645, -2065425287
  %1648 = sub i32 %1647, 1
  %1649 = sub i32 %1648, -2065425287
  %1650 = sub i32 %1645, 1
  %1651 = mul i32 %1645, %1649
  %1652 = urem i32 %1651, 2
  %1653 = icmp eq i32 %1652, 0
  %1654 = icmp slt i32 %1646, 10
  %1655 = xor i1 %1653, true
  %1656 = xor i1 %1654, true
  %1657 = xor i1 true, true
  %1658 = and i1 %1655, true
  %1659 = and i1 %1653, %1657
  %1660 = and i1 %1656, true
  %1661 = and i1 %1654, %1657
  %1662 = or i1 %1658, %1659
  %1663 = or i1 %1660, %1661
  %1664 = xor i1 %1662, %1663
  %1665 = or i1 %1655, %1656
  %1666 = xor i1 %1665, true
  %1667 = or i1 true, %1657
  %1668 = and i1 %1666, %1667
  %1669 = or i1 %1664, %1668
  %1670 = or i1 %1653, %1654
  %1671 = select i1 %1669, i32 1341190766, i32 -1663161794
  store i32 %1671, i32* %switchVar
  br label %loopEnd

originalBB1178:                                   ; preds = %loopEntry
  %f.reload2193 = load volatile i32*, i32** %f.reg2mem
  %1672 = load i32, i32* %f.reload2193, align 4
  %cmp312 = icmp eq i32 %1672, 2
  store i1 %cmp312, i1* %cmp312.reg2mem
  %1673 = load i32, i32* @x
  %1674 = load i32, i32* @y
  %1675 = add i32 %1673, 1675756658
  %1676 = sub i32 %1675, 1
  %1677 = sub i32 %1676, 1675756658
  %1678 = sub i32 %1673, 1
  %1679 = mul i32 %1673, %1677
  %1680 = urem i32 %1679, 2
  %1681 = icmp eq i32 %1680, 0
  %1682 = icmp slt i32 %1674, 10
  %1683 = and i1 %1681, %1682
  %1684 = xor i1 %1681, %1682
  %1685 = or i1 %1683, %1684
  %1686 = or i1 %1681, %1682
  %1687 = select i1 %1685, i32 896101129, i32 -1663161794
  store i32 %1687, i32* %switchVar
  br label %loopEnd

originalBBpart21180:                              ; preds = %loopEntry
  %cmp312.reload = load volatile i1, i1* %cmp312.reg2mem
  %1688 = select i1 %cmp312.reload, i32 369098469, i32 -740844782
  store i32 %1688, i32* %switchVar
  br label %loopEnd

if.then313:                                       ; preds = %loopEntry
  %call314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -740844782, i32* %switchVar
  br label %loopEnd

if.end315:                                        ; preds = %loopEntry
  %f.reload2192 = load volatile i32*, i32** %f.reg2mem
  %1689 = load i32, i32* %f.reload2192, align 4
  %cmp316 = icmp eq i32 %1689, 3
  %1690 = select i1 %cmp316, i32 1042005138, i32 -1627061875
  store i32 %1690, i32* %switchVar
  br label %loopEnd

if.then317:                                       ; preds = %loopEntry
  %call318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1627061875, i32* %switchVar
  br label %loopEnd

if.end319:                                        ; preds = %loopEntry
  %f.reload2191 = load volatile i32*, i32** %f.reg2mem
  %1691 = load i32, i32* %f.reload2191, align 4
  %cmp320 = icmp eq i32 %1691, 4
  %1692 = select i1 %cmp320, i32 -645862114, i32 -1721666070
  store i32 %1692, i32* %switchVar
  br label %loopEnd

if.then321:                                       ; preds = %loopEntry
  %call322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1721666070, i32* %switchVar
  br label %loopEnd

if.end323:                                        ; preds = %loopEntry
  %f.reload2190 = load volatile i32*, i32** %f.reg2mem
  %1693 = load i32, i32* %f.reload2190, align 4
  %cmp324 = icmp eq i32 %1693, 5
  %1694 = select i1 %cmp324, i32 1114339584, i32 -767889777
  store i32 %1694, i32* %switchVar
  br label %loopEnd

if.then325:                                       ; preds = %loopEntry
  %call326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -767889777, i32* %switchVar
  br label %loopEnd

if.end327:                                        ; preds = %loopEntry
  %f.reload2189 = load volatile i32*, i32** %f.reg2mem
  %1695 = load i32, i32* %f.reload2189, align 4
  %cmp328 = icmp eq i32 %1695, 6
  %1696 = select i1 %cmp328, i32 376816890, i32 1209000632
  store i32 %1696, i32* %switchVar
  br label %loopEnd

if.then329:                                       ; preds = %loopEntry
  %call330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1209000632, i32* %switchVar
  br label %loopEnd

if.end331:                                        ; preds = %loopEntry
  store i32 -369572496, i32* %switchVar
  br label %loopEnd

if.else332:                                       ; preds = %loopEntry
  %b.reload1867 = load volatile i32*, i32** %b.reg2mem
  %1697 = load i32, i32* %b.reload1867, align 4
  %cmp333 = icmp eq i32 %1697, 10
  %1698 = select i1 %cmp333, i32 1654160698, i32 724990371
  store i32 %1698, i32* %switchVar
  br label %loopEnd

if.then334:                                       ; preds = %loopEntry
  %1699 = load i32, i32* @x
  %1700 = load i32, i32* @y
  %1701 = sub i32 %1699, 421411374
  %1702 = sub i32 %1701, 1
  %1703 = add i32 %1702, 421411374
  %1704 = sub i32 %1699, 1
  %1705 = mul i32 %1699, %1703
  %1706 = urem i32 %1705, 2
  %1707 = icmp eq i32 %1706, 0
  %1708 = icmp slt i32 %1700, 10
  %1709 = xor i1 %1707, true
  %1710 = xor i1 %1708, true
  %1711 = xor i1 false, true
  %1712 = and i1 %1709, false
  %1713 = and i1 %1707, %1711
  %1714 = and i1 %1710, false
  %1715 = and i1 %1708, %1711
  %1716 = or i1 %1712, %1713
  %1717 = or i1 %1714, %1715
  %1718 = xor i1 %1716, %1717
  %1719 = or i1 %1709, %1710
  %1720 = xor i1 %1719, true
  %1721 = or i1 false, %1711
  %1722 = and i1 %1720, %1721
  %1723 = or i1 %1718, %1722
  %1724 = or i1 %1707, %1708
  %1725 = select i1 %1723, i32 -1672397283, i32 1851924872
  store i32 %1725, i32* %switchVar
  br label %loopEnd

originalBB1182:                                   ; preds = %loopEntry
  %a.reload1831 = load volatile i32*, i32** %a.reg2mem
  %1726 = load i32, i32* %a.reload1831, align 4
  %1727 = add i32 %1726, -574810169
  %1728 = sub i32 %1727, 1
  %1729 = sub i32 %1728, -574810169
  %sub335 = sub nsw i32 %1726, 1
  %mul336 = mul nsw i32 365, %1729
  %d.reload1935 = load volatile i32*, i32** %d.reg2mem
  %1730 = load i32, i32* %d.reload1935, align 4
  %1731 = sub i32 0, %mul336
  %1732 = sub i32 0, %1730
  %1733 = add i32 %1731, %1732
  %1734 = sub i32 0, %1733
  %add337 = add nsw i32 %mul336, %1730
  %1735 = add i32 %1734, 484731964
  %1736 = add i32 %1735, 273
  %1737 = sub i32 %1736, 484731964
  %add338 = add nsw i32 %1734, 273
  %c.reload1900 = load volatile i32*, i32** %c.reg2mem
  %1738 = load i32, i32* %c.reload1900, align 4
  %1739 = sub i32 0, %1738
  %1740 = sub i32 %1737, %1739
  %add339 = add nsw i32 %1737, %1738
  %e.reload1992 = load volatile i32*, i32** %e.reg2mem
  store i32 %1740, i32* %e.reload1992, align 4
  %e.reload1991 = load volatile i32*, i32** %e.reg2mem
  %1741 = load i32, i32* %e.reload1991, align 4
  %rem340 = srem i32 %1741, 7
  %f.reload2188 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem340, i32* %f.reload2188, align 4
  %f.reload2187 = load volatile i32*, i32** %f.reg2mem
  %1742 = load i32, i32* %f.reload2187, align 4
  %cmp341 = icmp eq i32 %1742, 0
  store i1 %cmp341, i1* %cmp341.reg2mem
  %1743 = load i32, i32* @x
  %1744 = load i32, i32* @y
  %1745 = add i32 %1743, -1271567184
  %1746 = sub i32 %1745, 1
  %1747 = sub i32 %1746, -1271567184
  %1748 = sub i32 %1743, 1
  %1749 = mul i32 %1743, %1747
  %1750 = urem i32 %1749, 2
  %1751 = icmp eq i32 %1750, 0
  %1752 = icmp slt i32 %1744, 10
  %1753 = and i1 %1751, %1752
  %1754 = xor i1 %1751, %1752
  %1755 = or i1 %1753, %1754
  %1756 = or i1 %1751, %1752
  %1757 = select i1 %1755, i32 -1463138609, i32 1851924872
  store i32 %1757, i32* %switchVar
  br label %loopEnd

originalBBpart21218:                              ; preds = %loopEntry
  %cmp341.reload = load volatile i1, i1* %cmp341.reg2mem
  %1758 = select i1 %cmp341.reload, i32 653849470, i32 -992730655
  store i32 %1758, i32* %switchVar
  br label %loopEnd

if.then342:                                       ; preds = %loopEntry
  %call343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -992730655, i32* %switchVar
  br label %loopEnd

if.end344:                                        ; preds = %loopEntry
  %1759 = load i32, i32* @x
  %1760 = load i32, i32* @y
  %1761 = add i32 %1759, 1870306517
  %1762 = sub i32 %1761, 1
  %1763 = sub i32 %1762, 1870306517
  %1764 = sub i32 %1759, 1
  %1765 = mul i32 %1759, %1763
  %1766 = urem i32 %1765, 2
  %1767 = icmp eq i32 %1766, 0
  %1768 = icmp slt i32 %1760, 10
  %1769 = xor i1 %1767, true
  %1770 = xor i1 %1768, true
  %1771 = xor i1 true, true
  %1772 = and i1 %1769, true
  %1773 = and i1 %1767, %1771
  %1774 = and i1 %1770, true
  %1775 = and i1 %1768, %1771
  %1776 = or i1 %1772, %1773
  %1777 = or i1 %1774, %1775
  %1778 = xor i1 %1776, %1777
  %1779 = or i1 %1769, %1770
  %1780 = xor i1 %1779, true
  %1781 = or i1 true, %1771
  %1782 = and i1 %1780, %1781
  %1783 = or i1 %1778, %1782
  %1784 = or i1 %1767, %1768
  %1785 = select i1 %1783, i32 1662511905, i32 698815436
  store i32 %1785, i32* %switchVar
  br label %loopEnd

originalBB1220:                                   ; preds = %loopEntry
  %f.reload2186 = load volatile i32*, i32** %f.reg2mem
  %1786 = load i32, i32* %f.reload2186, align 4
  %cmp345 = icmp eq i32 %1786, 1
  store i1 %cmp345, i1* %cmp345.reg2mem
  %1787 = load i32, i32* @x
  %1788 = load i32, i32* @y
  %1789 = sub i32 %1787, -416579460
  %1790 = sub i32 %1789, 1
  %1791 = add i32 %1790, -416579460
  %1792 = sub i32 %1787, 1
  %1793 = mul i32 %1787, %1791
  %1794 = urem i32 %1793, 2
  %1795 = icmp eq i32 %1794, 0
  %1796 = icmp slt i32 %1788, 10
  %1797 = and i1 %1795, %1796
  %1798 = xor i1 %1795, %1796
  %1799 = or i1 %1797, %1798
  %1800 = or i1 %1795, %1796
  %1801 = select i1 %1799, i32 -1202741885, i32 698815436
  store i32 %1801, i32* %switchVar
  br label %loopEnd

originalBBpart21222:                              ; preds = %loopEntry
  %cmp345.reload = load volatile i1, i1* %cmp345.reg2mem
  %1802 = select i1 %cmp345.reload, i32 1055300322, i32 1655065022
  store i32 %1802, i32* %switchVar
  br label %loopEnd

if.then346:                                       ; preds = %loopEntry
  %call347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1655065022, i32* %switchVar
  br label %loopEnd

if.end348:                                        ; preds = %loopEntry
  %f.reload2185 = load volatile i32*, i32** %f.reg2mem
  %1803 = load i32, i32* %f.reload2185, align 4
  %cmp349 = icmp eq i32 %1803, 2
  %1804 = select i1 %cmp349, i32 -150894972, i32 -1611954971
  store i32 %1804, i32* %switchVar
  br label %loopEnd

if.then350:                                       ; preds = %loopEntry
  %call351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1611954971, i32* %switchVar
  br label %loopEnd

if.end352:                                        ; preds = %loopEntry
  %f.reload2184 = load volatile i32*, i32** %f.reg2mem
  %1805 = load i32, i32* %f.reload2184, align 4
  %cmp353 = icmp eq i32 %1805, 3
  %1806 = select i1 %cmp353, i32 -970330771, i32 -549440599
  store i32 %1806, i32* %switchVar
  br label %loopEnd

if.then354:                                       ; preds = %loopEntry
  %call355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -549440599, i32* %switchVar
  br label %loopEnd

if.end356:                                        ; preds = %loopEntry
  %f.reload2183 = load volatile i32*, i32** %f.reg2mem
  %1807 = load i32, i32* %f.reload2183, align 4
  %cmp357 = icmp eq i32 %1807, 4
  %1808 = select i1 %cmp357, i32 -1344946444, i32 967269872
  store i32 %1808, i32* %switchVar
  br label %loopEnd

if.then358:                                       ; preds = %loopEntry
  %call359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 967269872, i32* %switchVar
  br label %loopEnd

if.end360:                                        ; preds = %loopEntry
  %1809 = load i32, i32* @x
  %1810 = load i32, i32* @y
  %1811 = add i32 %1809, -85906968
  %1812 = sub i32 %1811, 1
  %1813 = sub i32 %1812, -85906968
  %1814 = sub i32 %1809, 1
  %1815 = mul i32 %1809, %1813
  %1816 = urem i32 %1815, 2
  %1817 = icmp eq i32 %1816, 0
  %1818 = icmp slt i32 %1810, 10
  %1819 = and i1 %1817, %1818
  %1820 = xor i1 %1817, %1818
  %1821 = or i1 %1819, %1820
  %1822 = or i1 %1817, %1818
  %1823 = select i1 %1821, i32 1163521798, i32 -1232415504
  store i32 %1823, i32* %switchVar
  br label %loopEnd

originalBB1224:                                   ; preds = %loopEntry
  %f.reload2182 = load volatile i32*, i32** %f.reg2mem
  %1824 = load i32, i32* %f.reload2182, align 4
  %cmp361 = icmp eq i32 %1824, 5
  store i1 %cmp361, i1* %cmp361.reg2mem
  %1825 = load i32, i32* @x
  %1826 = load i32, i32* @y
  %1827 = add i32 %1825, -1621115227
  %1828 = sub i32 %1827, 1
  %1829 = sub i32 %1828, -1621115227
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
  %1851 = select i1 %1849, i32 -1772324679, i32 -1232415504
  store i32 %1851, i32* %switchVar
  br label %loopEnd

originalBBpart21226:                              ; preds = %loopEntry
  %cmp361.reload = load volatile i1, i1* %cmp361.reg2mem
  %1852 = select i1 %cmp361.reload, i32 1625599130, i32 760903432
  store i32 %1852, i32* %switchVar
  br label %loopEnd

if.then362:                                       ; preds = %loopEntry
  %1853 = load i32, i32* @x
  %1854 = load i32, i32* @y
  %1855 = add i32 %1853, -1063863491
  %1856 = sub i32 %1855, 1
  %1857 = sub i32 %1856, -1063863491
  %1858 = sub i32 %1853, 1
  %1859 = mul i32 %1853, %1857
  %1860 = urem i32 %1859, 2
  %1861 = icmp eq i32 %1860, 0
  %1862 = icmp slt i32 %1854, 10
  %1863 = xor i1 %1861, true
  %1864 = xor i1 %1862, true
  %1865 = xor i1 false, true
  %1866 = and i1 %1863, false
  %1867 = and i1 %1861, %1865
  %1868 = and i1 %1864, false
  %1869 = and i1 %1862, %1865
  %1870 = or i1 %1866, %1867
  %1871 = or i1 %1868, %1869
  %1872 = xor i1 %1870, %1871
  %1873 = or i1 %1863, %1864
  %1874 = xor i1 %1873, true
  %1875 = or i1 false, %1865
  %1876 = and i1 %1874, %1875
  %1877 = or i1 %1872, %1876
  %1878 = or i1 %1861, %1862
  %1879 = select i1 %1877, i32 386375316, i32 388874320
  store i32 %1879, i32* %switchVar
  br label %loopEnd

originalBB1228:                                   ; preds = %loopEntry
  %call363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %1880 = load i32, i32* @x
  %1881 = load i32, i32* @y
  %1882 = sub i32 0, 1
  %1883 = add i32 %1880, %1882
  %1884 = sub i32 %1880, 1
  %1885 = mul i32 %1880, %1883
  %1886 = urem i32 %1885, 2
  %1887 = icmp eq i32 %1886, 0
  %1888 = icmp slt i32 %1881, 10
  %1889 = xor i1 %1887, true
  %1890 = xor i1 %1888, true
  %1891 = xor i1 true, true
  %1892 = and i1 %1889, true
  %1893 = and i1 %1887, %1891
  %1894 = and i1 %1890, true
  %1895 = and i1 %1888, %1891
  %1896 = or i1 %1892, %1893
  %1897 = or i1 %1894, %1895
  %1898 = xor i1 %1896, %1897
  %1899 = or i1 %1889, %1890
  %1900 = xor i1 %1899, true
  %1901 = or i1 true, %1891
  %1902 = and i1 %1900, %1901
  %1903 = or i1 %1898, %1902
  %1904 = or i1 %1887, %1888
  %1905 = select i1 %1903, i32 -919445588, i32 388874320
  store i32 %1905, i32* %switchVar
  br label %loopEnd

originalBBpart21230:                              ; preds = %loopEntry
  store i32 760903432, i32* %switchVar
  br label %loopEnd

if.end364:                                        ; preds = %loopEntry
  %f.reload2181 = load volatile i32*, i32** %f.reg2mem
  %1906 = load i32, i32* %f.reload2181, align 4
  %cmp365 = icmp eq i32 %1906, 6
  %1907 = select i1 %cmp365, i32 -1812462957, i32 1663874735
  store i32 %1907, i32* %switchVar
  br label %loopEnd

if.then366:                                       ; preds = %loopEntry
  %1908 = load i32, i32* @x
  %1909 = load i32, i32* @y
  %1910 = sub i32 %1908, 1517606017
  %1911 = sub i32 %1910, 1
  %1912 = add i32 %1911, 1517606017
  %1913 = sub i32 %1908, 1
  %1914 = mul i32 %1908, %1912
  %1915 = urem i32 %1914, 2
  %1916 = icmp eq i32 %1915, 0
  %1917 = icmp slt i32 %1909, 10
  %1918 = xor i1 %1916, true
  %1919 = xor i1 %1917, true
  %1920 = xor i1 false, true
  %1921 = and i1 %1918, false
  %1922 = and i1 %1916, %1920
  %1923 = and i1 %1919, false
  %1924 = and i1 %1917, %1920
  %1925 = or i1 %1921, %1922
  %1926 = or i1 %1923, %1924
  %1927 = xor i1 %1925, %1926
  %1928 = or i1 %1918, %1919
  %1929 = xor i1 %1928, true
  %1930 = or i1 false, %1920
  %1931 = and i1 %1929, %1930
  %1932 = or i1 %1927, %1931
  %1933 = or i1 %1916, %1917
  %1934 = select i1 %1932, i32 -909103372, i32 124434874
  store i32 %1934, i32* %switchVar
  br label %loopEnd

originalBB1232:                                   ; preds = %loopEntry
  %call367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %1935 = load i32, i32* @x
  %1936 = load i32, i32* @y
  %1937 = sub i32 0, 1
  %1938 = add i32 %1935, %1937
  %1939 = sub i32 %1935, 1
  %1940 = mul i32 %1935, %1938
  %1941 = urem i32 %1940, 2
  %1942 = icmp eq i32 %1941, 0
  %1943 = icmp slt i32 %1936, 10
  %1944 = and i1 %1942, %1943
  %1945 = xor i1 %1942, %1943
  %1946 = or i1 %1944, %1945
  %1947 = or i1 %1942, %1943
  %1948 = select i1 %1946, i32 254689836, i32 124434874
  store i32 %1948, i32* %switchVar
  br label %loopEnd

originalBBpart21234:                              ; preds = %loopEntry
  store i32 1663874735, i32* %switchVar
  br label %loopEnd

if.end368:                                        ; preds = %loopEntry
  store i32 415813136, i32* %switchVar
  br label %loopEnd

if.else369:                                       ; preds = %loopEntry
  %1949 = load i32, i32* @x
  %1950 = load i32, i32* @y
  %1951 = add i32 %1949, 233268190
  %1952 = sub i32 %1951, 1
  %1953 = sub i32 %1952, 233268190
  %1954 = sub i32 %1949, 1
  %1955 = mul i32 %1949, %1953
  %1956 = urem i32 %1955, 2
  %1957 = icmp eq i32 %1956, 0
  %1958 = icmp slt i32 %1950, 10
  %1959 = xor i1 %1957, true
  %1960 = xor i1 %1958, true
  %1961 = xor i1 true, true
  %1962 = and i1 %1959, true
  %1963 = and i1 %1957, %1961
  %1964 = and i1 %1960, true
  %1965 = and i1 %1958, %1961
  %1966 = or i1 %1962, %1963
  %1967 = or i1 %1964, %1965
  %1968 = xor i1 %1966, %1967
  %1969 = or i1 %1959, %1960
  %1970 = xor i1 %1969, true
  %1971 = or i1 true, %1961
  %1972 = and i1 %1970, %1971
  %1973 = or i1 %1968, %1972
  %1974 = or i1 %1957, %1958
  %1975 = select i1 %1973, i32 2099083920, i32 -497666243
  store i32 %1975, i32* %switchVar
  br label %loopEnd

originalBB1236:                                   ; preds = %loopEntry
  %b.reload1866 = load volatile i32*, i32** %b.reg2mem
  %1976 = load i32, i32* %b.reload1866, align 4
  %cmp370 = icmp eq i32 %1976, 11
  store i1 %cmp370, i1* %cmp370.reg2mem
  %1977 = load i32, i32* @x
  %1978 = load i32, i32* @y
  %1979 = add i32 %1977, -428359663
  %1980 = sub i32 %1979, 1
  %1981 = sub i32 %1980, -428359663
  %1982 = sub i32 %1977, 1
  %1983 = mul i32 %1977, %1981
  %1984 = urem i32 %1983, 2
  %1985 = icmp eq i32 %1984, 0
  %1986 = icmp slt i32 %1978, 10
  %1987 = and i1 %1985, %1986
  %1988 = xor i1 %1985, %1986
  %1989 = or i1 %1987, %1988
  %1990 = or i1 %1985, %1986
  %1991 = select i1 %1989, i32 -680768413, i32 -497666243
  store i32 %1991, i32* %switchVar
  br label %loopEnd

originalBBpart21238:                              ; preds = %loopEntry
  %cmp370.reload = load volatile i1, i1* %cmp370.reg2mem
  %1992 = select i1 %cmp370.reload, i32 -1827838933, i32 -691642529
  store i32 %1992, i32* %switchVar
  br label %loopEnd

if.then371:                                       ; preds = %loopEntry
  %1993 = load i32, i32* @x
  %1994 = load i32, i32* @y
  %1995 = sub i32 %1993, 703942081
  %1996 = sub i32 %1995, 1
  %1997 = add i32 %1996, 703942081
  %1998 = sub i32 %1993, 1
  %1999 = mul i32 %1993, %1997
  %2000 = urem i32 %1999, 2
  %2001 = icmp eq i32 %2000, 0
  %2002 = icmp slt i32 %1994, 10
  %2003 = xor i1 %2001, true
  %2004 = xor i1 %2002, true
  %2005 = xor i1 false, true
  %2006 = and i1 %2003, false
  %2007 = and i1 %2001, %2005
  %2008 = and i1 %2004, false
  %2009 = and i1 %2002, %2005
  %2010 = or i1 %2006, %2007
  %2011 = or i1 %2008, %2009
  %2012 = xor i1 %2010, %2011
  %2013 = or i1 %2003, %2004
  %2014 = xor i1 %2013, true
  %2015 = or i1 false, %2005
  %2016 = and i1 %2014, %2015
  %2017 = or i1 %2012, %2016
  %2018 = or i1 %2001, %2002
  %2019 = select i1 %2017, i32 -1719919411, i32 -724163717
  store i32 %2019, i32* %switchVar
  br label %loopEnd

originalBB1240:                                   ; preds = %loopEntry
  %a.reload1830 = load volatile i32*, i32** %a.reg2mem
  %2020 = load i32, i32* %a.reload1830, align 4
  %2021 = add i32 %2020, -273577099
  %2022 = sub i32 %2021, 1
  %2023 = sub i32 %2022, -273577099
  %sub372 = sub nsw i32 %2020, 1
  %mul373 = mul nsw i32 365, %2023
  %d.reload1934 = load volatile i32*, i32** %d.reg2mem
  %2024 = load i32, i32* %d.reload1934, align 4
  %2025 = add i32 %mul373, -75814375
  %2026 = add i32 %2025, %2024
  %2027 = sub i32 %2026, -75814375
  %add374 = add nsw i32 %mul373, %2024
  %2028 = sub i32 0, %2027
  %2029 = sub i32 0, 304
  %2030 = add i32 %2028, %2029
  %2031 = sub i32 0, %2030
  %add375 = add nsw i32 %2027, 304
  %c.reload1899 = load volatile i32*, i32** %c.reg2mem
  %2032 = load i32, i32* %c.reload1899, align 4
  %2033 = add i32 %2031, 1546971668
  %2034 = add i32 %2033, %2032
  %2035 = sub i32 %2034, 1546971668
  %add376 = add nsw i32 %2031, %2032
  %e.reload1990 = load volatile i32*, i32** %e.reg2mem
  store i32 %2035, i32* %e.reload1990, align 4
  %e.reload1989 = load volatile i32*, i32** %e.reg2mem
  %2036 = load i32, i32* %e.reload1989, align 4
  %rem377 = srem i32 %2036, 7
  %f.reload2180 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem377, i32* %f.reload2180, align 4
  %f.reload2179 = load volatile i32*, i32** %f.reg2mem
  %2037 = load i32, i32* %f.reload2179, align 4
  %cmp378 = icmp eq i32 %2037, 0
  store i1 %cmp378, i1* %cmp378.reg2mem
  %2038 = load i32, i32* @x
  %2039 = load i32, i32* @y
  %2040 = add i32 %2038, 1007984748
  %2041 = sub i32 %2040, 1
  %2042 = sub i32 %2041, 1007984748
  %2043 = sub i32 %2038, 1
  %2044 = mul i32 %2038, %2042
  %2045 = urem i32 %2044, 2
  %2046 = icmp eq i32 %2045, 0
  %2047 = icmp slt i32 %2039, 10
  %2048 = xor i1 %2046, true
  %2049 = xor i1 %2047, true
  %2050 = xor i1 false, true
  %2051 = and i1 %2048, false
  %2052 = and i1 %2046, %2050
  %2053 = and i1 %2049, false
  %2054 = and i1 %2047, %2050
  %2055 = or i1 %2051, %2052
  %2056 = or i1 %2053, %2054
  %2057 = xor i1 %2055, %2056
  %2058 = or i1 %2048, %2049
  %2059 = xor i1 %2058, true
  %2060 = or i1 false, %2050
  %2061 = and i1 %2059, %2060
  %2062 = or i1 %2057, %2061
  %2063 = or i1 %2046, %2047
  %2064 = select i1 %2062, i32 -1265981700, i32 -724163717
  store i32 %2064, i32* %switchVar
  br label %loopEnd

originalBBpart21269:                              ; preds = %loopEntry
  %cmp378.reload = load volatile i1, i1* %cmp378.reg2mem
  %2065 = select i1 %cmp378.reload, i32 -497695248, i32 697124731
  store i32 %2065, i32* %switchVar
  br label %loopEnd

if.then379:                                       ; preds = %loopEntry
  %2066 = load i32, i32* @x
  %2067 = load i32, i32* @y
  %2068 = sub i32 %2066, 844134219
  %2069 = sub i32 %2068, 1
  %2070 = add i32 %2069, 844134219
  %2071 = sub i32 %2066, 1
  %2072 = mul i32 %2066, %2070
  %2073 = urem i32 %2072, 2
  %2074 = icmp eq i32 %2073, 0
  %2075 = icmp slt i32 %2067, 10
  %2076 = xor i1 %2074, true
  %2077 = xor i1 %2075, true
  %2078 = xor i1 false, true
  %2079 = and i1 %2076, false
  %2080 = and i1 %2074, %2078
  %2081 = and i1 %2077, false
  %2082 = and i1 %2075, %2078
  %2083 = or i1 %2079, %2080
  %2084 = or i1 %2081, %2082
  %2085 = xor i1 %2083, %2084
  %2086 = or i1 %2076, %2077
  %2087 = xor i1 %2086, true
  %2088 = or i1 false, %2078
  %2089 = and i1 %2087, %2088
  %2090 = or i1 %2085, %2089
  %2091 = or i1 %2074, %2075
  %2092 = select i1 %2090, i32 1389745538, i32 -1858115300
  store i32 %2092, i32* %switchVar
  br label %loopEnd

originalBB1271:                                   ; preds = %loopEntry
  %call380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %2093 = load i32, i32* @x
  %2094 = load i32, i32* @y
  %2095 = sub i32 0, 1
  %2096 = add i32 %2093, %2095
  %2097 = sub i32 %2093, 1
  %2098 = mul i32 %2093, %2096
  %2099 = urem i32 %2098, 2
  %2100 = icmp eq i32 %2099, 0
  %2101 = icmp slt i32 %2094, 10
  %2102 = xor i1 %2100, true
  %2103 = xor i1 %2101, true
  %2104 = xor i1 true, true
  %2105 = and i1 %2102, true
  %2106 = and i1 %2100, %2104
  %2107 = and i1 %2103, true
  %2108 = and i1 %2101, %2104
  %2109 = or i1 %2105, %2106
  %2110 = or i1 %2107, %2108
  %2111 = xor i1 %2109, %2110
  %2112 = or i1 %2102, %2103
  %2113 = xor i1 %2112, true
  %2114 = or i1 true, %2104
  %2115 = and i1 %2113, %2114
  %2116 = or i1 %2111, %2115
  %2117 = or i1 %2100, %2101
  %2118 = select i1 %2116, i32 -2133914408, i32 -1858115300
  store i32 %2118, i32* %switchVar
  br label %loopEnd

originalBBpart21273:                              ; preds = %loopEntry
  store i32 697124731, i32* %switchVar
  br label %loopEnd

if.end381:                                        ; preds = %loopEntry
  %f.reload2178 = load volatile i32*, i32** %f.reg2mem
  %2119 = load i32, i32* %f.reload2178, align 4
  %cmp382 = icmp eq i32 %2119, 1
  %2120 = select i1 %cmp382, i32 -1674737182, i32 -1728163277
  store i32 %2120, i32* %switchVar
  br label %loopEnd

if.then383:                                       ; preds = %loopEntry
  %2121 = load i32, i32* @x
  %2122 = load i32, i32* @y
  %2123 = add i32 %2121, -1774885636
  %2124 = sub i32 %2123, 1
  %2125 = sub i32 %2124, -1774885636
  %2126 = sub i32 %2121, 1
  %2127 = mul i32 %2121, %2125
  %2128 = urem i32 %2127, 2
  %2129 = icmp eq i32 %2128, 0
  %2130 = icmp slt i32 %2122, 10
  %2131 = xor i1 %2129, true
  %2132 = xor i1 %2130, true
  %2133 = xor i1 true, true
  %2134 = and i1 %2131, true
  %2135 = and i1 %2129, %2133
  %2136 = and i1 %2132, true
  %2137 = and i1 %2130, %2133
  %2138 = or i1 %2134, %2135
  %2139 = or i1 %2136, %2137
  %2140 = xor i1 %2138, %2139
  %2141 = or i1 %2131, %2132
  %2142 = xor i1 %2141, true
  %2143 = or i1 true, %2133
  %2144 = and i1 %2142, %2143
  %2145 = or i1 %2140, %2144
  %2146 = or i1 %2129, %2130
  %2147 = select i1 %2145, i32 -674818600, i32 1408272136
  store i32 %2147, i32* %switchVar
  br label %loopEnd

originalBB1275:                                   ; preds = %loopEntry
  %call384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %2148 = load i32, i32* @x
  %2149 = load i32, i32* @y
  %2150 = sub i32 %2148, -36398060
  %2151 = sub i32 %2150, 1
  %2152 = add i32 %2151, -36398060
  %2153 = sub i32 %2148, 1
  %2154 = mul i32 %2148, %2152
  %2155 = urem i32 %2154, 2
  %2156 = icmp eq i32 %2155, 0
  %2157 = icmp slt i32 %2149, 10
  %2158 = xor i1 %2156, true
  %2159 = xor i1 %2157, true
  %2160 = xor i1 false, true
  %2161 = and i1 %2158, false
  %2162 = and i1 %2156, %2160
  %2163 = and i1 %2159, false
  %2164 = and i1 %2157, %2160
  %2165 = or i1 %2161, %2162
  %2166 = or i1 %2163, %2164
  %2167 = xor i1 %2165, %2166
  %2168 = or i1 %2158, %2159
  %2169 = xor i1 %2168, true
  %2170 = or i1 false, %2160
  %2171 = and i1 %2169, %2170
  %2172 = or i1 %2167, %2171
  %2173 = or i1 %2156, %2157
  %2174 = select i1 %2172, i32 -352150610, i32 1408272136
  store i32 %2174, i32* %switchVar
  br label %loopEnd

originalBBpart21277:                              ; preds = %loopEntry
  store i32 -1728163277, i32* %switchVar
  br label %loopEnd

if.end385:                                        ; preds = %loopEntry
  %2175 = load i32, i32* @x
  %2176 = load i32, i32* @y
  %2177 = add i32 %2175, -1668231759
  %2178 = sub i32 %2177, 1
  %2179 = sub i32 %2178, -1668231759
  %2180 = sub i32 %2175, 1
  %2181 = mul i32 %2175, %2179
  %2182 = urem i32 %2181, 2
  %2183 = icmp eq i32 %2182, 0
  %2184 = icmp slt i32 %2176, 10
  %2185 = xor i1 %2183, true
  %2186 = xor i1 %2184, true
  %2187 = xor i1 false, true
  %2188 = and i1 %2185, false
  %2189 = and i1 %2183, %2187
  %2190 = and i1 %2186, false
  %2191 = and i1 %2184, %2187
  %2192 = or i1 %2188, %2189
  %2193 = or i1 %2190, %2191
  %2194 = xor i1 %2192, %2193
  %2195 = or i1 %2185, %2186
  %2196 = xor i1 %2195, true
  %2197 = or i1 false, %2187
  %2198 = and i1 %2196, %2197
  %2199 = or i1 %2194, %2198
  %2200 = or i1 %2183, %2184
  %2201 = select i1 %2199, i32 -1892503623, i32 -122597778
  store i32 %2201, i32* %switchVar
  br label %loopEnd

originalBB1279:                                   ; preds = %loopEntry
  %f.reload2177 = load volatile i32*, i32** %f.reg2mem
  %2202 = load i32, i32* %f.reload2177, align 4
  %cmp386 = icmp eq i32 %2202, 2
  store i1 %cmp386, i1* %cmp386.reg2mem
  %2203 = load i32, i32* @x
  %2204 = load i32, i32* @y
  %2205 = sub i32 %2203, -205173212
  %2206 = sub i32 %2205, 1
  %2207 = add i32 %2206, -205173212
  %2208 = sub i32 %2203, 1
  %2209 = mul i32 %2203, %2207
  %2210 = urem i32 %2209, 2
  %2211 = icmp eq i32 %2210, 0
  %2212 = icmp slt i32 %2204, 10
  %2213 = xor i1 %2211, true
  %2214 = xor i1 %2212, true
  %2215 = xor i1 true, true
  %2216 = and i1 %2213, true
  %2217 = and i1 %2211, %2215
  %2218 = and i1 %2214, true
  %2219 = and i1 %2212, %2215
  %2220 = or i1 %2216, %2217
  %2221 = or i1 %2218, %2219
  %2222 = xor i1 %2220, %2221
  %2223 = or i1 %2213, %2214
  %2224 = xor i1 %2223, true
  %2225 = or i1 true, %2215
  %2226 = and i1 %2224, %2225
  %2227 = or i1 %2222, %2226
  %2228 = or i1 %2211, %2212
  %2229 = select i1 %2227, i32 -1232984077, i32 -122597778
  store i32 %2229, i32* %switchVar
  br label %loopEnd

originalBBpart21281:                              ; preds = %loopEntry
  %cmp386.reload = load volatile i1, i1* %cmp386.reg2mem
  %2230 = select i1 %cmp386.reload, i32 -1071046207, i32 -993650324
  store i32 %2230, i32* %switchVar
  br label %loopEnd

if.then387:                                       ; preds = %loopEntry
  %call388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -993650324, i32* %switchVar
  br label %loopEnd

if.end389:                                        ; preds = %loopEntry
  %2231 = load i32, i32* @x
  %2232 = load i32, i32* @y
  %2233 = sub i32 %2231, 1698931475
  %2234 = sub i32 %2233, 1
  %2235 = add i32 %2234, 1698931475
  %2236 = sub i32 %2231, 1
  %2237 = mul i32 %2231, %2235
  %2238 = urem i32 %2237, 2
  %2239 = icmp eq i32 %2238, 0
  %2240 = icmp slt i32 %2232, 10
  %2241 = and i1 %2239, %2240
  %2242 = xor i1 %2239, %2240
  %2243 = or i1 %2241, %2242
  %2244 = or i1 %2239, %2240
  %2245 = select i1 %2243, i32 -762296360, i32 1903725827
  store i32 %2245, i32* %switchVar
  br label %loopEnd

originalBB1283:                                   ; preds = %loopEntry
  %f.reload2176 = load volatile i32*, i32** %f.reg2mem
  %2246 = load i32, i32* %f.reload2176, align 4
  %cmp390 = icmp eq i32 %2246, 3
  store i1 %cmp390, i1* %cmp390.reg2mem
  %2247 = load i32, i32* @x
  %2248 = load i32, i32* @y
  %2249 = sub i32 %2247, -812616308
  %2250 = sub i32 %2249, 1
  %2251 = add i32 %2250, -812616308
  %2252 = sub i32 %2247, 1
  %2253 = mul i32 %2247, %2251
  %2254 = urem i32 %2253, 2
  %2255 = icmp eq i32 %2254, 0
  %2256 = icmp slt i32 %2248, 10
  %2257 = xor i1 %2255, true
  %2258 = xor i1 %2256, true
  %2259 = xor i1 false, true
  %2260 = and i1 %2257, false
  %2261 = and i1 %2255, %2259
  %2262 = and i1 %2258, false
  %2263 = and i1 %2256, %2259
  %2264 = or i1 %2260, %2261
  %2265 = or i1 %2262, %2263
  %2266 = xor i1 %2264, %2265
  %2267 = or i1 %2257, %2258
  %2268 = xor i1 %2267, true
  %2269 = or i1 false, %2259
  %2270 = and i1 %2268, %2269
  %2271 = or i1 %2266, %2270
  %2272 = or i1 %2255, %2256
  %2273 = select i1 %2271, i32 -471514501, i32 1903725827
  store i32 %2273, i32* %switchVar
  br label %loopEnd

originalBBpart21285:                              ; preds = %loopEntry
  %cmp390.reload = load volatile i1, i1* %cmp390.reg2mem
  %2274 = select i1 %cmp390.reload, i32 1790865434, i32 -888892048
  store i32 %2274, i32* %switchVar
  br label %loopEnd

if.then391:                                       ; preds = %loopEntry
  %call392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -888892048, i32* %switchVar
  br label %loopEnd

if.end393:                                        ; preds = %loopEntry
  %f.reload2175 = load volatile i32*, i32** %f.reg2mem
  %2275 = load i32, i32* %f.reload2175, align 4
  %cmp394 = icmp eq i32 %2275, 4
  %2276 = select i1 %cmp394, i32 -797668354, i32 798849458
  store i32 %2276, i32* %switchVar
  br label %loopEnd

if.then395:                                       ; preds = %loopEntry
  %call396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 798849458, i32* %switchVar
  br label %loopEnd

if.end397:                                        ; preds = %loopEntry
  %2277 = load i32, i32* @x
  %2278 = load i32, i32* @y
  %2279 = add i32 %2277, 197892173
  %2280 = sub i32 %2279, 1
  %2281 = sub i32 %2280, 197892173
  %2282 = sub i32 %2277, 1
  %2283 = mul i32 %2277, %2281
  %2284 = urem i32 %2283, 2
  %2285 = icmp eq i32 %2284, 0
  %2286 = icmp slt i32 %2278, 10
  %2287 = xor i1 %2285, true
  %2288 = xor i1 %2286, true
  %2289 = xor i1 false, true
  %2290 = and i1 %2287, false
  %2291 = and i1 %2285, %2289
  %2292 = and i1 %2288, false
  %2293 = and i1 %2286, %2289
  %2294 = or i1 %2290, %2291
  %2295 = or i1 %2292, %2293
  %2296 = xor i1 %2294, %2295
  %2297 = or i1 %2287, %2288
  %2298 = xor i1 %2297, true
  %2299 = or i1 false, %2289
  %2300 = and i1 %2298, %2299
  %2301 = or i1 %2296, %2300
  %2302 = or i1 %2285, %2286
  %2303 = select i1 %2301, i32 1418145329, i32 -133260911
  store i32 %2303, i32* %switchVar
  br label %loopEnd

originalBB1287:                                   ; preds = %loopEntry
  %f.reload2174 = load volatile i32*, i32** %f.reg2mem
  %2304 = load i32, i32* %f.reload2174, align 4
  %cmp398 = icmp eq i32 %2304, 5
  store i1 %cmp398, i1* %cmp398.reg2mem
  %2305 = load i32, i32* @x
  %2306 = load i32, i32* @y
  %2307 = add i32 %2305, -1552753745
  %2308 = sub i32 %2307, 1
  %2309 = sub i32 %2308, -1552753745
  %2310 = sub i32 %2305, 1
  %2311 = mul i32 %2305, %2309
  %2312 = urem i32 %2311, 2
  %2313 = icmp eq i32 %2312, 0
  %2314 = icmp slt i32 %2306, 10
  %2315 = xor i1 %2313, true
  %2316 = xor i1 %2314, true
  %2317 = xor i1 true, true
  %2318 = and i1 %2315, true
  %2319 = and i1 %2313, %2317
  %2320 = and i1 %2316, true
  %2321 = and i1 %2314, %2317
  %2322 = or i1 %2318, %2319
  %2323 = or i1 %2320, %2321
  %2324 = xor i1 %2322, %2323
  %2325 = or i1 %2315, %2316
  %2326 = xor i1 %2325, true
  %2327 = or i1 true, %2317
  %2328 = and i1 %2326, %2327
  %2329 = or i1 %2324, %2328
  %2330 = or i1 %2313, %2314
  %2331 = select i1 %2329, i32 -307034825, i32 -133260911
  store i32 %2331, i32* %switchVar
  br label %loopEnd

originalBBpart21289:                              ; preds = %loopEntry
  %cmp398.reload = load volatile i1, i1* %cmp398.reg2mem
  %2332 = select i1 %cmp398.reload, i32 -26507882, i32 -2050781160
  store i32 %2332, i32* %switchVar
  br label %loopEnd

if.then399:                                       ; preds = %loopEntry
  %call400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -2050781160, i32* %switchVar
  br label %loopEnd

if.end401:                                        ; preds = %loopEntry
  %f.reload2173 = load volatile i32*, i32** %f.reg2mem
  %2333 = load i32, i32* %f.reload2173, align 4
  %cmp402 = icmp eq i32 %2333, 6
  %2334 = select i1 %cmp402, i32 -2072113613, i32 -537048872
  store i32 %2334, i32* %switchVar
  br label %loopEnd

if.then403:                                       ; preds = %loopEntry
  %call404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -537048872, i32* %switchVar
  br label %loopEnd

if.end405:                                        ; preds = %loopEntry
  store i32 -961420350, i32* %switchVar
  br label %loopEnd

if.else406:                                       ; preds = %loopEntry
  %b.reload1865 = load volatile i32*, i32** %b.reg2mem
  %2335 = load i32, i32* %b.reload1865, align 4
  %cmp407 = icmp eq i32 %2335, 12
  %2336 = select i1 %cmp407, i32 787088196, i32 -1347674226
  store i32 %2336, i32* %switchVar
  br label %loopEnd

if.then408:                                       ; preds = %loopEntry
  %a.reload1829 = load volatile i32*, i32** %a.reg2mem
  %2337 = load i32, i32* %a.reload1829, align 4
  %2338 = add i32 %2337, 536459007
  %2339 = sub i32 %2338, 1
  %2340 = sub i32 %2339, 536459007
  %sub409 = sub nsw i32 %2337, 1
  %mul410 = mul nsw i32 365, %2340
  %d.reload1933 = load volatile i32*, i32** %d.reg2mem
  %2341 = load i32, i32* %d.reload1933, align 4
  %2342 = add i32 %mul410, 1339034797
  %2343 = add i32 %2342, %2341
  %2344 = sub i32 %2343, 1339034797
  %add411 = add nsw i32 %mul410, %2341
  %2345 = add i32 %2344, -1328406511
  %2346 = add i32 %2345, 334
  %2347 = sub i32 %2346, -1328406511
  %add412 = add nsw i32 %2344, 334
  %c.reload1898 = load volatile i32*, i32** %c.reg2mem
  %2348 = load i32, i32* %c.reload1898, align 4
  %2349 = sub i32 0, %2348
  %2350 = sub i32 %2347, %2349
  %add413 = add nsw i32 %2347, %2348
  %e.reload1988 = load volatile i32*, i32** %e.reg2mem
  store i32 %2350, i32* %e.reload1988, align 4
  %e.reload1987 = load volatile i32*, i32** %e.reg2mem
  %2351 = load i32, i32* %e.reload1987, align 4
  %rem414 = srem i32 %2351, 7
  %f.reload2172 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem414, i32* %f.reload2172, align 4
  %f.reload2171 = load volatile i32*, i32** %f.reg2mem
  %2352 = load i32, i32* %f.reload2171, align 4
  %cmp415 = icmp eq i32 %2352, 0
  %2353 = select i1 %cmp415, i32 -1981587276, i32 395873817
  store i32 %2353, i32* %switchVar
  br label %loopEnd

if.then416:                                       ; preds = %loopEntry
  %call417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 395873817, i32* %switchVar
  br label %loopEnd

if.end418:                                        ; preds = %loopEntry
  %2354 = load i32, i32* @x
  %2355 = load i32, i32* @y
  %2356 = sub i32 0, 1
  %2357 = add i32 %2354, %2356
  %2358 = sub i32 %2354, 1
  %2359 = mul i32 %2354, %2357
  %2360 = urem i32 %2359, 2
  %2361 = icmp eq i32 %2360, 0
  %2362 = icmp slt i32 %2355, 10
  %2363 = xor i1 %2361, true
  %2364 = xor i1 %2362, true
  %2365 = xor i1 false, true
  %2366 = and i1 %2363, false
  %2367 = and i1 %2361, %2365
  %2368 = and i1 %2364, false
  %2369 = and i1 %2362, %2365
  %2370 = or i1 %2366, %2367
  %2371 = or i1 %2368, %2369
  %2372 = xor i1 %2370, %2371
  %2373 = or i1 %2363, %2364
  %2374 = xor i1 %2373, true
  %2375 = or i1 false, %2365
  %2376 = and i1 %2374, %2375
  %2377 = or i1 %2372, %2376
  %2378 = or i1 %2361, %2362
  %2379 = select i1 %2377, i32 -833493049, i32 -385695361
  store i32 %2379, i32* %switchVar
  br label %loopEnd

originalBB1291:                                   ; preds = %loopEntry
  %f.reload2170 = load volatile i32*, i32** %f.reg2mem
  %2380 = load i32, i32* %f.reload2170, align 4
  %cmp419 = icmp eq i32 %2380, 1
  store i1 %cmp419, i1* %cmp419.reg2mem
  %2381 = load i32, i32* @x
  %2382 = load i32, i32* @y
  %2383 = sub i32 0, 1
  %2384 = add i32 %2381, %2383
  %2385 = sub i32 %2381, 1
  %2386 = mul i32 %2381, %2384
  %2387 = urem i32 %2386, 2
  %2388 = icmp eq i32 %2387, 0
  %2389 = icmp slt i32 %2382, 10
  %2390 = xor i1 %2388, true
  %2391 = xor i1 %2389, true
  %2392 = xor i1 true, true
  %2393 = and i1 %2390, true
  %2394 = and i1 %2388, %2392
  %2395 = and i1 %2391, true
  %2396 = and i1 %2389, %2392
  %2397 = or i1 %2393, %2394
  %2398 = or i1 %2395, %2396
  %2399 = xor i1 %2397, %2398
  %2400 = or i1 %2390, %2391
  %2401 = xor i1 %2400, true
  %2402 = or i1 true, %2392
  %2403 = and i1 %2401, %2402
  %2404 = or i1 %2399, %2403
  %2405 = or i1 %2388, %2389
  %2406 = select i1 %2404, i32 1571473315, i32 -385695361
  store i32 %2406, i32* %switchVar
  br label %loopEnd

originalBBpart21293:                              ; preds = %loopEntry
  %cmp419.reload = load volatile i1, i1* %cmp419.reg2mem
  %2407 = select i1 %cmp419.reload, i32 2111462400, i32 1541429138
  store i32 %2407, i32* %switchVar
  br label %loopEnd

if.then420:                                       ; preds = %loopEntry
  %call421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1541429138, i32* %switchVar
  br label %loopEnd

if.end422:                                        ; preds = %loopEntry
  %2408 = load i32, i32* @x
  %2409 = load i32, i32* @y
  %2410 = sub i32 0, 1
  %2411 = add i32 %2408, %2410
  %2412 = sub i32 %2408, 1
  %2413 = mul i32 %2408, %2411
  %2414 = urem i32 %2413, 2
  %2415 = icmp eq i32 %2414, 0
  %2416 = icmp slt i32 %2409, 10
  %2417 = and i1 %2415, %2416
  %2418 = xor i1 %2415, %2416
  %2419 = or i1 %2417, %2418
  %2420 = or i1 %2415, %2416
  %2421 = select i1 %2419, i32 -497506323, i32 1971633303
  store i32 %2421, i32* %switchVar
  br label %loopEnd

originalBB1295:                                   ; preds = %loopEntry
  %f.reload2169 = load volatile i32*, i32** %f.reg2mem
  %2422 = load i32, i32* %f.reload2169, align 4
  %cmp423 = icmp eq i32 %2422, 2
  store i1 %cmp423, i1* %cmp423.reg2mem
  %2423 = load i32, i32* @x
  %2424 = load i32, i32* @y
  %2425 = sub i32 %2423, 1630967954
  %2426 = sub i32 %2425, 1
  %2427 = add i32 %2426, 1630967954
  %2428 = sub i32 %2423, 1
  %2429 = mul i32 %2423, %2427
  %2430 = urem i32 %2429, 2
  %2431 = icmp eq i32 %2430, 0
  %2432 = icmp slt i32 %2424, 10
  %2433 = and i1 %2431, %2432
  %2434 = xor i1 %2431, %2432
  %2435 = or i1 %2433, %2434
  %2436 = or i1 %2431, %2432
  %2437 = select i1 %2435, i32 1069467724, i32 1971633303
  store i32 %2437, i32* %switchVar
  br label %loopEnd

originalBBpart21297:                              ; preds = %loopEntry
  %cmp423.reload = load volatile i1, i1* %cmp423.reg2mem
  %2438 = select i1 %cmp423.reload, i32 -1890371237, i32 1695911503
  store i32 %2438, i32* %switchVar
  br label %loopEnd

if.then424:                                       ; preds = %loopEntry
  %call425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1695911503, i32* %switchVar
  br label %loopEnd

if.end426:                                        ; preds = %loopEntry
  %2439 = load i32, i32* @x
  %2440 = load i32, i32* @y
  %2441 = sub i32 %2439, 695425108
  %2442 = sub i32 %2441, 1
  %2443 = add i32 %2442, 695425108
  %2444 = sub i32 %2439, 1
  %2445 = mul i32 %2439, %2443
  %2446 = urem i32 %2445, 2
  %2447 = icmp eq i32 %2446, 0
  %2448 = icmp slt i32 %2440, 10
  %2449 = xor i1 %2447, true
  %2450 = xor i1 %2448, true
  %2451 = xor i1 false, true
  %2452 = and i1 %2449, false
  %2453 = and i1 %2447, %2451
  %2454 = and i1 %2450, false
  %2455 = and i1 %2448, %2451
  %2456 = or i1 %2452, %2453
  %2457 = or i1 %2454, %2455
  %2458 = xor i1 %2456, %2457
  %2459 = or i1 %2449, %2450
  %2460 = xor i1 %2459, true
  %2461 = or i1 false, %2451
  %2462 = and i1 %2460, %2461
  %2463 = or i1 %2458, %2462
  %2464 = or i1 %2447, %2448
  %2465 = select i1 %2463, i32 -1434148148, i32 587540081
  store i32 %2465, i32* %switchVar
  br label %loopEnd

originalBB1299:                                   ; preds = %loopEntry
  %f.reload2168 = load volatile i32*, i32** %f.reg2mem
  %2466 = load i32, i32* %f.reload2168, align 4
  %cmp427 = icmp eq i32 %2466, 3
  store i1 %cmp427, i1* %cmp427.reg2mem
  %2467 = load i32, i32* @x
  %2468 = load i32, i32* @y
  %2469 = sub i32 %2467, -1776869064
  %2470 = sub i32 %2469, 1
  %2471 = add i32 %2470, -1776869064
  %2472 = sub i32 %2467, 1
  %2473 = mul i32 %2467, %2471
  %2474 = urem i32 %2473, 2
  %2475 = icmp eq i32 %2474, 0
  %2476 = icmp slt i32 %2468, 10
  %2477 = and i1 %2475, %2476
  %2478 = xor i1 %2475, %2476
  %2479 = or i1 %2477, %2478
  %2480 = or i1 %2475, %2476
  %2481 = select i1 %2479, i32 -446450623, i32 587540081
  store i32 %2481, i32* %switchVar
  br label %loopEnd

originalBBpart21301:                              ; preds = %loopEntry
  %cmp427.reload = load volatile i1, i1* %cmp427.reg2mem
  %2482 = select i1 %cmp427.reload, i32 -930053419, i32 1258304809
  store i32 %2482, i32* %switchVar
  br label %loopEnd

if.then428:                                       ; preds = %loopEntry
  %2483 = load i32, i32* @x
  %2484 = load i32, i32* @y
  %2485 = sub i32 0, 1
  %2486 = add i32 %2483, %2485
  %2487 = sub i32 %2483, 1
  %2488 = mul i32 %2483, %2486
  %2489 = urem i32 %2488, 2
  %2490 = icmp eq i32 %2489, 0
  %2491 = icmp slt i32 %2484, 10
  %2492 = xor i1 %2490, true
  %2493 = xor i1 %2491, true
  %2494 = xor i1 true, true
  %2495 = and i1 %2492, true
  %2496 = and i1 %2490, %2494
  %2497 = and i1 %2493, true
  %2498 = and i1 %2491, %2494
  %2499 = or i1 %2495, %2496
  %2500 = or i1 %2497, %2498
  %2501 = xor i1 %2499, %2500
  %2502 = or i1 %2492, %2493
  %2503 = xor i1 %2502, true
  %2504 = or i1 true, %2494
  %2505 = and i1 %2503, %2504
  %2506 = or i1 %2501, %2505
  %2507 = or i1 %2490, %2491
  %2508 = select i1 %2506, i32 1754540083, i32 -909306904
  store i32 %2508, i32* %switchVar
  br label %loopEnd

originalBB1303:                                   ; preds = %loopEntry
  %call429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %2509 = load i32, i32* @x
  %2510 = load i32, i32* @y
  %2511 = sub i32 %2509, 53335748
  %2512 = sub i32 %2511, 1
  %2513 = add i32 %2512, 53335748
  %2514 = sub i32 %2509, 1
  %2515 = mul i32 %2509, %2513
  %2516 = urem i32 %2515, 2
  %2517 = icmp eq i32 %2516, 0
  %2518 = icmp slt i32 %2510, 10
  %2519 = and i1 %2517, %2518
  %2520 = xor i1 %2517, %2518
  %2521 = or i1 %2519, %2520
  %2522 = or i1 %2517, %2518
  %2523 = select i1 %2521, i32 906333829, i32 -909306904
  store i32 %2523, i32* %switchVar
  br label %loopEnd

originalBBpart21305:                              ; preds = %loopEntry
  store i32 1258304809, i32* %switchVar
  br label %loopEnd

if.end430:                                        ; preds = %loopEntry
  %f.reload2167 = load volatile i32*, i32** %f.reg2mem
  %2524 = load i32, i32* %f.reload2167, align 4
  %cmp431 = icmp eq i32 %2524, 4
  %2525 = select i1 %cmp431, i32 -2069470501, i32 1403781196
  store i32 %2525, i32* %switchVar
  br label %loopEnd

if.then432:                                       ; preds = %loopEntry
  %call433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1403781196, i32* %switchVar
  br label %loopEnd

if.end434:                                        ; preds = %loopEntry
  %f.reload2166 = load volatile i32*, i32** %f.reg2mem
  %2526 = load i32, i32* %f.reload2166, align 4
  %cmp435 = icmp eq i32 %2526, 5
  %2527 = select i1 %cmp435, i32 843845576, i32 -1865971541
  store i32 %2527, i32* %switchVar
  br label %loopEnd

if.then436:                                       ; preds = %loopEntry
  %call437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1865971541, i32* %switchVar
  br label %loopEnd

if.end438:                                        ; preds = %loopEntry
  %2528 = load i32, i32* @x
  %2529 = load i32, i32* @y
  %2530 = sub i32 %2528, -1642642420
  %2531 = sub i32 %2530, 1
  %2532 = add i32 %2531, -1642642420
  %2533 = sub i32 %2528, 1
  %2534 = mul i32 %2528, %2532
  %2535 = urem i32 %2534, 2
  %2536 = icmp eq i32 %2535, 0
  %2537 = icmp slt i32 %2529, 10
  %2538 = xor i1 %2536, true
  %2539 = xor i1 %2537, true
  %2540 = xor i1 true, true
  %2541 = and i1 %2538, true
  %2542 = and i1 %2536, %2540
  %2543 = and i1 %2539, true
  %2544 = and i1 %2537, %2540
  %2545 = or i1 %2541, %2542
  %2546 = or i1 %2543, %2544
  %2547 = xor i1 %2545, %2546
  %2548 = or i1 %2538, %2539
  %2549 = xor i1 %2548, true
  %2550 = or i1 true, %2540
  %2551 = and i1 %2549, %2550
  %2552 = or i1 %2547, %2551
  %2553 = or i1 %2536, %2537
  %2554 = select i1 %2552, i32 763981407, i32 -936664674
  store i32 %2554, i32* %switchVar
  br label %loopEnd

originalBB1307:                                   ; preds = %loopEntry
  %f.reload2165 = load volatile i32*, i32** %f.reg2mem
  %2555 = load i32, i32* %f.reload2165, align 4
  %cmp439 = icmp eq i32 %2555, 6
  store i1 %cmp439, i1* %cmp439.reg2mem
  %2556 = load i32, i32* @x
  %2557 = load i32, i32* @y
  %2558 = add i32 %2556, -1882000664
  %2559 = sub i32 %2558, 1
  %2560 = sub i32 %2559, -1882000664
  %2561 = sub i32 %2556, 1
  %2562 = mul i32 %2556, %2560
  %2563 = urem i32 %2562, 2
  %2564 = icmp eq i32 %2563, 0
  %2565 = icmp slt i32 %2557, 10
  %2566 = and i1 %2564, %2565
  %2567 = xor i1 %2564, %2565
  %2568 = or i1 %2566, %2567
  %2569 = or i1 %2564, %2565
  %2570 = select i1 %2568, i32 1521200209, i32 -936664674
  store i32 %2570, i32* %switchVar
  br label %loopEnd

originalBBpart21309:                              ; preds = %loopEntry
  %cmp439.reload = load volatile i1, i1* %cmp439.reg2mem
  %2571 = select i1 %cmp439.reload, i32 -105712294, i32 1363696808
  store i32 %2571, i32* %switchVar
  br label %loopEnd

if.then440:                                       ; preds = %loopEntry
  %call441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1363696808, i32* %switchVar
  br label %loopEnd

if.end442:                                        ; preds = %loopEntry
  store i32 -1347674226, i32* %switchVar
  br label %loopEnd

if.end443:                                        ; preds = %loopEntry
  store i32 -961420350, i32* %switchVar
  br label %loopEnd

if.end444:                                        ; preds = %loopEntry
  store i32 415813136, i32* %switchVar
  br label %loopEnd

if.end445:                                        ; preds = %loopEntry
  %2572 = load i32, i32* @x
  %2573 = load i32, i32* @y
  %2574 = sub i32 %2572, 1895656569
  %2575 = sub i32 %2574, 1
  %2576 = add i32 %2575, 1895656569
  %2577 = sub i32 %2572, 1
  %2578 = mul i32 %2572, %2576
  %2579 = urem i32 %2578, 2
  %2580 = icmp eq i32 %2579, 0
  %2581 = icmp slt i32 %2573, 10
  %2582 = xor i1 %2580, true
  %2583 = xor i1 %2581, true
  %2584 = xor i1 true, true
  %2585 = and i1 %2582, true
  %2586 = and i1 %2580, %2584
  %2587 = and i1 %2583, true
  %2588 = and i1 %2581, %2584
  %2589 = or i1 %2585, %2586
  %2590 = or i1 %2587, %2588
  %2591 = xor i1 %2589, %2590
  %2592 = or i1 %2582, %2583
  %2593 = xor i1 %2592, true
  %2594 = or i1 true, %2584
  %2595 = and i1 %2593, %2594
  %2596 = or i1 %2591, %2595
  %2597 = or i1 %2580, %2581
  %2598 = select i1 %2596, i32 -106553674, i32 -870376171
  store i32 %2598, i32* %switchVar
  br label %loopEnd

originalBB1311:                                   ; preds = %loopEntry
  %2599 = load i32, i32* @x
  %2600 = load i32, i32* @y
  %2601 = sub i32 %2599, 835569116
  %2602 = sub i32 %2601, 1
  %2603 = add i32 %2602, 835569116
  %2604 = sub i32 %2599, 1
  %2605 = mul i32 %2599, %2603
  %2606 = urem i32 %2605, 2
  %2607 = icmp eq i32 %2606, 0
  %2608 = icmp slt i32 %2600, 10
  %2609 = xor i1 %2607, true
  %2610 = xor i1 %2608, true
  %2611 = xor i1 true, true
  %2612 = and i1 %2609, true
  %2613 = and i1 %2607, %2611
  %2614 = and i1 %2610, true
  %2615 = and i1 %2608, %2611
  %2616 = or i1 %2612, %2613
  %2617 = or i1 %2614, %2615
  %2618 = xor i1 %2616, %2617
  %2619 = or i1 %2609, %2610
  %2620 = xor i1 %2619, true
  %2621 = or i1 true, %2611
  %2622 = and i1 %2620, %2621
  %2623 = or i1 %2618, %2622
  %2624 = or i1 %2607, %2608
  %2625 = select i1 %2623, i32 -712544749, i32 -870376171
  store i32 %2625, i32* %switchVar
  br label %loopEnd

originalBBpart21313:                              ; preds = %loopEntry
  store i32 -369572496, i32* %switchVar
  br label %loopEnd

if.end446:                                        ; preds = %loopEntry
  %2626 = load i32, i32* @x
  %2627 = load i32, i32* @y
  %2628 = sub i32 0, 1
  %2629 = add i32 %2626, %2628
  %2630 = sub i32 %2626, 1
  %2631 = mul i32 %2626, %2629
  %2632 = urem i32 %2631, 2
  %2633 = icmp eq i32 %2632, 0
  %2634 = icmp slt i32 %2627, 10
  %2635 = and i1 %2633, %2634
  %2636 = xor i1 %2633, %2634
  %2637 = or i1 %2635, %2636
  %2638 = or i1 %2633, %2634
  %2639 = select i1 %2637, i32 1654915075, i32 -2104332472
  store i32 %2639, i32* %switchVar
  br label %loopEnd

originalBB1315:                                   ; preds = %loopEntry
  %2640 = load i32, i32* @x
  %2641 = load i32, i32* @y
  %2642 = sub i32 %2640, -1541822838
  %2643 = sub i32 %2642, 1
  %2644 = add i32 %2643, -1541822838
  %2645 = sub i32 %2640, 1
  %2646 = mul i32 %2640, %2644
  %2647 = urem i32 %2646, 2
  %2648 = icmp eq i32 %2647, 0
  %2649 = icmp slt i32 %2641, 10
  %2650 = and i1 %2648, %2649
  %2651 = xor i1 %2648, %2649
  %2652 = or i1 %2650, %2651
  %2653 = or i1 %2648, %2649
  %2654 = select i1 %2652, i32 -434053733, i32 -2104332472
  store i32 %2654, i32* %switchVar
  br label %loopEnd

originalBBpart21317:                              ; preds = %loopEntry
  store i32 962798801, i32* %switchVar
  br label %loopEnd

if.end447:                                        ; preds = %loopEntry
  store i32 1052012064, i32* %switchVar
  br label %loopEnd

if.end448:                                        ; preds = %loopEntry
  store i32 1458180288, i32* %switchVar
  br label %loopEnd

if.end449:                                        ; preds = %loopEntry
  store i32 272753004, i32* %switchVar
  br label %loopEnd

if.end450:                                        ; preds = %loopEntry
  %2655 = load i32, i32* @x
  %2656 = load i32, i32* @y
  %2657 = add i32 %2655, -1688660055
  %2658 = sub i32 %2657, 1
  %2659 = sub i32 %2658, -1688660055
  %2660 = sub i32 %2655, 1
  %2661 = mul i32 %2655, %2659
  %2662 = urem i32 %2661, 2
  %2663 = icmp eq i32 %2662, 0
  %2664 = icmp slt i32 %2656, 10
  %2665 = xor i1 %2663, true
  %2666 = xor i1 %2664, true
  %2667 = xor i1 true, true
  %2668 = and i1 %2665, true
  %2669 = and i1 %2663, %2667
  %2670 = and i1 %2666, true
  %2671 = and i1 %2664, %2667
  %2672 = or i1 %2668, %2669
  %2673 = or i1 %2670, %2671
  %2674 = xor i1 %2672, %2673
  %2675 = or i1 %2665, %2666
  %2676 = xor i1 %2675, true
  %2677 = or i1 true, %2667
  %2678 = and i1 %2676, %2677
  %2679 = or i1 %2674, %2678
  %2680 = or i1 %2663, %2664
  %2681 = select i1 %2679, i32 1029884100, i32 116484586
  store i32 %2681, i32* %switchVar
  br label %loopEnd

originalBB1319:                                   ; preds = %loopEntry
  %2682 = load i32, i32* @x
  %2683 = load i32, i32* @y
  %2684 = add i32 %2682, -1930700245
  %2685 = sub i32 %2684, 1
  %2686 = sub i32 %2685, -1930700245
  %2687 = sub i32 %2682, 1
  %2688 = mul i32 %2682, %2686
  %2689 = urem i32 %2688, 2
  %2690 = icmp eq i32 %2689, 0
  %2691 = icmp slt i32 %2683, 10
  %2692 = and i1 %2690, %2691
  %2693 = xor i1 %2690, %2691
  %2694 = or i1 %2692, %2693
  %2695 = or i1 %2690, %2691
  %2696 = select i1 %2694, i32 -1492390065, i32 116484586
  store i32 %2696, i32* %switchVar
  br label %loopEnd

originalBBpart21321:                              ; preds = %loopEntry
  store i32 -1632703435, i32* %switchVar
  br label %loopEnd

if.end451:                                        ; preds = %loopEntry
  %2697 = load i32, i32* @x
  %2698 = load i32, i32* @y
  %2699 = sub i32 0, 1
  %2700 = add i32 %2697, %2699
  %2701 = sub i32 %2697, 1
  %2702 = mul i32 %2697, %2700
  %2703 = urem i32 %2702, 2
  %2704 = icmp eq i32 %2703, 0
  %2705 = icmp slt i32 %2698, 10
  %2706 = xor i1 %2704, true
  %2707 = xor i1 %2705, true
  %2708 = xor i1 false, true
  %2709 = and i1 %2706, false
  %2710 = and i1 %2704, %2708
  %2711 = and i1 %2707, false
  %2712 = and i1 %2705, %2708
  %2713 = or i1 %2709, %2710
  %2714 = or i1 %2711, %2712
  %2715 = xor i1 %2713, %2714
  %2716 = or i1 %2706, %2707
  %2717 = xor i1 %2716, true
  %2718 = or i1 false, %2708
  %2719 = and i1 %2717, %2718
  %2720 = or i1 %2715, %2719
  %2721 = or i1 %2704, %2705
  %2722 = select i1 %2720, i32 1990487662, i32 1527585274
  store i32 %2722, i32* %switchVar
  br label %loopEnd

originalBB1323:                                   ; preds = %loopEntry
  %2723 = load i32, i32* @x
  %2724 = load i32, i32* @y
  %2725 = sub i32 0, 1
  %2726 = add i32 %2723, %2725
  %2727 = sub i32 %2723, 1
  %2728 = mul i32 %2723, %2726
  %2729 = urem i32 %2728, 2
  %2730 = icmp eq i32 %2729, 0
  %2731 = icmp slt i32 %2724, 10
  %2732 = xor i1 %2730, true
  %2733 = xor i1 %2731, true
  %2734 = xor i1 false, true
  %2735 = and i1 %2732, false
  %2736 = and i1 %2730, %2734
  %2737 = and i1 %2733, false
  %2738 = and i1 %2731, %2734
  %2739 = or i1 %2735, %2736
  %2740 = or i1 %2737, %2738
  %2741 = xor i1 %2739, %2740
  %2742 = or i1 %2732, %2733
  %2743 = xor i1 %2742, true
  %2744 = or i1 false, %2734
  %2745 = and i1 %2743, %2744
  %2746 = or i1 %2741, %2745
  %2747 = or i1 %2730, %2731
  %2748 = select i1 %2746, i32 -2107845681, i32 1527585274
  store i32 %2748, i32* %switchVar
  br label %loopEnd

originalBBpart21325:                              ; preds = %loopEntry
  store i32 1039391008, i32* %switchVar
  br label %loopEnd

if.end452:                                        ; preds = %loopEntry
  store i32 -920778479, i32* %switchVar
  br label %loopEnd

if.end453:                                        ; preds = %loopEntry
  %2749 = load i32, i32* @x
  %2750 = load i32, i32* @y
  %2751 = add i32 %2749, -1353907595
  %2752 = sub i32 %2751, 1
  %2753 = sub i32 %2752, -1353907595
  %2754 = sub i32 %2749, 1
  %2755 = mul i32 %2749, %2753
  %2756 = urem i32 %2755, 2
  %2757 = icmp eq i32 %2756, 0
  %2758 = icmp slt i32 %2750, 10
  %2759 = and i1 %2757, %2758
  %2760 = xor i1 %2757, %2758
  %2761 = or i1 %2759, %2760
  %2762 = or i1 %2757, %2758
  %2763 = select i1 %2761, i32 1996682422, i32 901175967
  store i32 %2763, i32* %switchVar
  br label %loopEnd

originalBB1327:                                   ; preds = %loopEntry
  %2764 = load i32, i32* @x
  %2765 = load i32, i32* @y
  %2766 = add i32 %2764, 602439404
  %2767 = sub i32 %2766, 1
  %2768 = sub i32 %2767, 602439404
  %2769 = sub i32 %2764, 1
  %2770 = mul i32 %2764, %2768
  %2771 = urem i32 %2770, 2
  %2772 = icmp eq i32 %2771, 0
  %2773 = icmp slt i32 %2765, 10
  %2774 = xor i1 %2772, true
  %2775 = xor i1 %2773, true
  %2776 = xor i1 true, true
  %2777 = and i1 %2774, true
  %2778 = and i1 %2772, %2776
  %2779 = and i1 %2775, true
  %2780 = and i1 %2773, %2776
  %2781 = or i1 %2777, %2778
  %2782 = or i1 %2779, %2780
  %2783 = xor i1 %2781, %2782
  %2784 = or i1 %2774, %2775
  %2785 = xor i1 %2784, true
  %2786 = or i1 true, %2776
  %2787 = and i1 %2785, %2786
  %2788 = or i1 %2783, %2787
  %2789 = or i1 %2772, %2773
  %2790 = select i1 %2788, i32 2028030098, i32 901175967
  store i32 %2790, i32* %switchVar
  br label %loopEnd

originalBBpart21329:                              ; preds = %loopEntry
  store i32 1765105748, i32* %switchVar
  br label %loopEnd

if.end454:                                        ; preds = %loopEntry
  store i32 -270426037, i32* %switchVar
  br label %loopEnd

if.end455:                                        ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %2791 = load i32, i32* %i.reload, align 4
  %cmp456 = icmp ne i32 %2791, 0
  %2792 = select i1 %cmp456, i32 1609090830, i32 -2091470636
  store i32 %2792, i32* %switchVar
  br label %loopEnd

if.then457:                                       ; preds = %loopEntry
  %2793 = load i32, i32* @x
  %2794 = load i32, i32* @y
  %2795 = sub i32 0, 1
  %2796 = add i32 %2793, %2795
  %2797 = sub i32 %2793, 1
  %2798 = mul i32 %2793, %2796
  %2799 = urem i32 %2798, 2
  %2800 = icmp eq i32 %2799, 0
  %2801 = icmp slt i32 %2794, 10
  %2802 = and i1 %2800, %2801
  %2803 = xor i1 %2800, %2801
  %2804 = or i1 %2802, %2803
  %2805 = or i1 %2800, %2801
  %2806 = select i1 %2804, i32 961629678, i32 -308796748
  store i32 %2806, i32* %switchVar
  br label %loopEnd

originalBB1331:                                   ; preds = %loopEntry
  %a.reload1828 = load volatile i32*, i32** %a.reg2mem
  %2807 = load i32, i32* %a.reload1828, align 4
  %rem458 = srem i32 %2807, 400
  %a.reload1827 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem458, i32* %a.reload1827, align 4
  %a.reload1826 = load volatile i32*, i32** %a.reg2mem
  %2808 = load i32, i32* %a.reload1826, align 4
  %div459 = sdiv i32 %2808, 4
  %a.reload1825 = load volatile i32*, i32** %a.reg2mem
  %2809 = load i32, i32* %a.reload1825, align 4
  %div460 = sdiv i32 %2809, 400
  %2810 = add i32 %div459, -820100521
  %2811 = add i32 %2810, %div460
  %2812 = sub i32 %2811, -820100521
  %add461 = add nsw i32 %div459, %div460
  %a.reload1824 = load volatile i32*, i32** %a.reg2mem
  %2813 = load i32, i32* %a.reload1824, align 4
  %div462 = sdiv i32 %2813, 100
  %2814 = sub i32 %2812, -1298400105
  %2815 = sub i32 %2814, %div462
  %2816 = add i32 %2815, -1298400105
  %sub463 = sub nsw i32 %2812, %div462
  %d.reload1932 = load volatile i32*, i32** %d.reg2mem
  store i32 %2816, i32* %d.reload1932, align 4
  %b.reload1864 = load volatile i32*, i32** %b.reg2mem
  %2817 = load i32, i32* %b.reload1864, align 4
  %cmp464 = icmp eq i32 %2817, 1
  store i1 %cmp464, i1* %cmp464.reg2mem
  %2818 = load i32, i32* @x
  %2819 = load i32, i32* @y
  %2820 = add i32 %2818, -1273137511
  %2821 = sub i32 %2820, 1
  %2822 = sub i32 %2821, -1273137511
  %2823 = sub i32 %2818, 1
  %2824 = mul i32 %2818, %2822
  %2825 = urem i32 %2824, 2
  %2826 = icmp eq i32 %2825, 0
  %2827 = icmp slt i32 %2819, 10
  %2828 = xor i1 %2826, true
  %2829 = xor i1 %2827, true
  %2830 = xor i1 false, true
  %2831 = and i1 %2828, false
  %2832 = and i1 %2826, %2830
  %2833 = and i1 %2829, false
  %2834 = and i1 %2827, %2830
  %2835 = or i1 %2831, %2832
  %2836 = or i1 %2833, %2834
  %2837 = xor i1 %2835, %2836
  %2838 = or i1 %2828, %2829
  %2839 = xor i1 %2838, true
  %2840 = or i1 false, %2830
  %2841 = and i1 %2839, %2840
  %2842 = or i1 %2837, %2841
  %2843 = or i1 %2826, %2827
  %2844 = select i1 %2842, i32 905236055, i32 -308796748
  store i32 %2844, i32* %switchVar
  br label %loopEnd

originalBBpart21376:                              ; preds = %loopEntry
  %cmp464.reload = load volatile i1, i1* %cmp464.reg2mem
  %2845 = select i1 %cmp464.reload, i32 1926142315, i32 347772127
  store i32 %2845, i32* %switchVar
  br label %loopEnd

if.then465:                                       ; preds = %loopEntry
  %a.reload1823 = load volatile i32*, i32** %a.reg2mem
  %2846 = load i32, i32* %a.reload1823, align 4
  %2847 = sub i32 0, 1
  %2848 = add i32 %2846, %2847
  %sub466 = sub nsw i32 %2846, 1
  %mul467 = mul nsw i32 365, %2848
  %d.reload1931 = load volatile i32*, i32** %d.reg2mem
  %2849 = load i32, i32* %d.reload1931, align 4
  %2850 = sub i32 0, %mul467
  %2851 = sub i32 0, %2849
  %2852 = add i32 %2850, %2851
  %2853 = sub i32 0, %2852
  %add468 = add nsw i32 %mul467, %2849
  %c.reload1897 = load volatile i32*, i32** %c.reg2mem
  %2854 = load i32, i32* %c.reload1897, align 4
  %2855 = sub i32 0, %2853
  %2856 = sub i32 0, %2854
  %2857 = add i32 %2855, %2856
  %2858 = sub i32 0, %2857
  %add469 = add nsw i32 %2853, %2854
  %e.reload1986 = load volatile i32*, i32** %e.reg2mem
  store i32 %2858, i32* %e.reload1986, align 4
  %e.reload1985 = load volatile i32*, i32** %e.reg2mem
  %2859 = load i32, i32* %e.reload1985, align 4
  %rem470 = srem i32 %2859, 7
  %f.reload2164 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem470, i32* %f.reload2164, align 4
  %f.reload2163 = load volatile i32*, i32** %f.reg2mem
  %2860 = load i32, i32* %f.reload2163, align 4
  %cmp471 = icmp eq i32 %2860, 0
  %2861 = select i1 %cmp471, i32 650505455, i32 792038145
  store i32 %2861, i32* %switchVar
  br label %loopEnd

if.then472:                                       ; preds = %loopEntry
  %call473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 792038145, i32* %switchVar
  br label %loopEnd

if.end474:                                        ; preds = %loopEntry
  %f.reload2162 = load volatile i32*, i32** %f.reg2mem
  %2862 = load i32, i32* %f.reload2162, align 4
  %cmp475 = icmp eq i32 %2862, 1
  %2863 = select i1 %cmp475, i32 -1739101776, i32 -567832393
  store i32 %2863, i32* %switchVar
  br label %loopEnd

if.then476:                                       ; preds = %loopEntry
  %call477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -567832393, i32* %switchVar
  br label %loopEnd

if.end478:                                        ; preds = %loopEntry
  %2864 = load i32, i32* @x
  %2865 = load i32, i32* @y
  %2866 = sub i32 0, 1
  %2867 = add i32 %2864, %2866
  %2868 = sub i32 %2864, 1
  %2869 = mul i32 %2864, %2867
  %2870 = urem i32 %2869, 2
  %2871 = icmp eq i32 %2870, 0
  %2872 = icmp slt i32 %2865, 10
  %2873 = xor i1 %2871, true
  %2874 = xor i1 %2872, true
  %2875 = xor i1 false, true
  %2876 = and i1 %2873, false
  %2877 = and i1 %2871, %2875
  %2878 = and i1 %2874, false
  %2879 = and i1 %2872, %2875
  %2880 = or i1 %2876, %2877
  %2881 = or i1 %2878, %2879
  %2882 = xor i1 %2880, %2881
  %2883 = or i1 %2873, %2874
  %2884 = xor i1 %2883, true
  %2885 = or i1 false, %2875
  %2886 = and i1 %2884, %2885
  %2887 = or i1 %2882, %2886
  %2888 = or i1 %2871, %2872
  %2889 = select i1 %2887, i32 -1405789586, i32 642493596
  store i32 %2889, i32* %switchVar
  br label %loopEnd

originalBB1378:                                   ; preds = %loopEntry
  %f.reload2161 = load volatile i32*, i32** %f.reg2mem
  %2890 = load i32, i32* %f.reload2161, align 4
  %cmp479 = icmp eq i32 %2890, 2
  store i1 %cmp479, i1* %cmp479.reg2mem
  %2891 = load i32, i32* @x
  %2892 = load i32, i32* @y
  %2893 = sub i32 0, 1
  %2894 = add i32 %2891, %2893
  %2895 = sub i32 %2891, 1
  %2896 = mul i32 %2891, %2894
  %2897 = urem i32 %2896, 2
  %2898 = icmp eq i32 %2897, 0
  %2899 = icmp slt i32 %2892, 10
  %2900 = and i1 %2898, %2899
  %2901 = xor i1 %2898, %2899
  %2902 = or i1 %2900, %2901
  %2903 = or i1 %2898, %2899
  %2904 = select i1 %2902, i32 151735285, i32 642493596
  store i32 %2904, i32* %switchVar
  br label %loopEnd

originalBBpart21380:                              ; preds = %loopEntry
  %cmp479.reload = load volatile i1, i1* %cmp479.reg2mem
  %2905 = select i1 %cmp479.reload, i32 -1749028767, i32 -1045923508
  store i32 %2905, i32* %switchVar
  br label %loopEnd

if.then480:                                       ; preds = %loopEntry
  %call481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1045923508, i32* %switchVar
  br label %loopEnd

if.end482:                                        ; preds = %loopEntry
  %f.reload2160 = load volatile i32*, i32** %f.reg2mem
  %2906 = load i32, i32* %f.reload2160, align 4
  %cmp483 = icmp eq i32 %2906, 3
  %2907 = select i1 %cmp483, i32 -504165204, i32 2008834881
  store i32 %2907, i32* %switchVar
  br label %loopEnd

if.then484:                                       ; preds = %loopEntry
  %2908 = load i32, i32* @x
  %2909 = load i32, i32* @y
  %2910 = sub i32 0, 1
  %2911 = add i32 %2908, %2910
  %2912 = sub i32 %2908, 1
  %2913 = mul i32 %2908, %2911
  %2914 = urem i32 %2913, 2
  %2915 = icmp eq i32 %2914, 0
  %2916 = icmp slt i32 %2909, 10
  %2917 = and i1 %2915, %2916
  %2918 = xor i1 %2915, %2916
  %2919 = or i1 %2917, %2918
  %2920 = or i1 %2915, %2916
  %2921 = select i1 %2919, i32 -1456103900, i32 1071155982
  store i32 %2921, i32* %switchVar
  br label %loopEnd

originalBB1382:                                   ; preds = %loopEntry
  %call485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %2922 = load i32, i32* @x
  %2923 = load i32, i32* @y
  %2924 = add i32 %2922, -1004073362
  %2925 = sub i32 %2924, 1
  %2926 = sub i32 %2925, -1004073362
  %2927 = sub i32 %2922, 1
  %2928 = mul i32 %2922, %2926
  %2929 = urem i32 %2928, 2
  %2930 = icmp eq i32 %2929, 0
  %2931 = icmp slt i32 %2923, 10
  %2932 = xor i1 %2930, true
  %2933 = xor i1 %2931, true
  %2934 = xor i1 false, true
  %2935 = and i1 %2932, false
  %2936 = and i1 %2930, %2934
  %2937 = and i1 %2933, false
  %2938 = and i1 %2931, %2934
  %2939 = or i1 %2935, %2936
  %2940 = or i1 %2937, %2938
  %2941 = xor i1 %2939, %2940
  %2942 = or i1 %2932, %2933
  %2943 = xor i1 %2942, true
  %2944 = or i1 false, %2934
  %2945 = and i1 %2943, %2944
  %2946 = or i1 %2941, %2945
  %2947 = or i1 %2930, %2931
  %2948 = select i1 %2946, i32 -1646381118, i32 1071155982
  store i32 %2948, i32* %switchVar
  br label %loopEnd

originalBBpart21384:                              ; preds = %loopEntry
  store i32 2008834881, i32* %switchVar
  br label %loopEnd

if.end486:                                        ; preds = %loopEntry
  %2949 = load i32, i32* @x
  %2950 = load i32, i32* @y
  %2951 = add i32 %2949, 1800511527
  %2952 = sub i32 %2951, 1
  %2953 = sub i32 %2952, 1800511527
  %2954 = sub i32 %2949, 1
  %2955 = mul i32 %2949, %2953
  %2956 = urem i32 %2955, 2
  %2957 = icmp eq i32 %2956, 0
  %2958 = icmp slt i32 %2950, 10
  %2959 = xor i1 %2957, true
  %2960 = xor i1 %2958, true
  %2961 = xor i1 false, true
  %2962 = and i1 %2959, false
  %2963 = and i1 %2957, %2961
  %2964 = and i1 %2960, false
  %2965 = and i1 %2958, %2961
  %2966 = or i1 %2962, %2963
  %2967 = or i1 %2964, %2965
  %2968 = xor i1 %2966, %2967
  %2969 = or i1 %2959, %2960
  %2970 = xor i1 %2969, true
  %2971 = or i1 false, %2961
  %2972 = and i1 %2970, %2971
  %2973 = or i1 %2968, %2972
  %2974 = or i1 %2957, %2958
  %2975 = select i1 %2973, i32 -1800598774, i32 -188482612
  store i32 %2975, i32* %switchVar
  br label %loopEnd

originalBB1386:                                   ; preds = %loopEntry
  %f.reload2159 = load volatile i32*, i32** %f.reg2mem
  %2976 = load i32, i32* %f.reload2159, align 4
  %cmp487 = icmp eq i32 %2976, 4
  store i1 %cmp487, i1* %cmp487.reg2mem
  %2977 = load i32, i32* @x
  %2978 = load i32, i32* @y
  %2979 = add i32 %2977, -976159969
  %2980 = sub i32 %2979, 1
  %2981 = sub i32 %2980, -976159969
  %2982 = sub i32 %2977, 1
  %2983 = mul i32 %2977, %2981
  %2984 = urem i32 %2983, 2
  %2985 = icmp eq i32 %2984, 0
  %2986 = icmp slt i32 %2978, 10
  %2987 = xor i1 %2985, true
  %2988 = xor i1 %2986, true
  %2989 = xor i1 false, true
  %2990 = and i1 %2987, false
  %2991 = and i1 %2985, %2989
  %2992 = and i1 %2988, false
  %2993 = and i1 %2986, %2989
  %2994 = or i1 %2990, %2991
  %2995 = or i1 %2992, %2993
  %2996 = xor i1 %2994, %2995
  %2997 = or i1 %2987, %2988
  %2998 = xor i1 %2997, true
  %2999 = or i1 false, %2989
  %3000 = and i1 %2998, %2999
  %3001 = or i1 %2996, %3000
  %3002 = or i1 %2985, %2986
  %3003 = select i1 %3001, i32 -1244663352, i32 -188482612
  store i32 %3003, i32* %switchVar
  br label %loopEnd

originalBBpart21388:                              ; preds = %loopEntry
  %cmp487.reload = load volatile i1, i1* %cmp487.reg2mem
  %3004 = select i1 %cmp487.reload, i32 -1299662955, i32 -2134456704
  store i32 %3004, i32* %switchVar
  br label %loopEnd

if.then488:                                       ; preds = %loopEntry
  %3005 = load i32, i32* @x
  %3006 = load i32, i32* @y
  %3007 = sub i32 %3005, 808883361
  %3008 = sub i32 %3007, 1
  %3009 = add i32 %3008, 808883361
  %3010 = sub i32 %3005, 1
  %3011 = mul i32 %3005, %3009
  %3012 = urem i32 %3011, 2
  %3013 = icmp eq i32 %3012, 0
  %3014 = icmp slt i32 %3006, 10
  %3015 = xor i1 %3013, true
  %3016 = xor i1 %3014, true
  %3017 = xor i1 true, true
  %3018 = and i1 %3015, true
  %3019 = and i1 %3013, %3017
  %3020 = and i1 %3016, true
  %3021 = and i1 %3014, %3017
  %3022 = or i1 %3018, %3019
  %3023 = or i1 %3020, %3021
  %3024 = xor i1 %3022, %3023
  %3025 = or i1 %3015, %3016
  %3026 = xor i1 %3025, true
  %3027 = or i1 true, %3017
  %3028 = and i1 %3026, %3027
  %3029 = or i1 %3024, %3028
  %3030 = or i1 %3013, %3014
  %3031 = select i1 %3029, i32 -1073279792, i32 -649450167
  store i32 %3031, i32* %switchVar
  br label %loopEnd

originalBB1390:                                   ; preds = %loopEntry
  %call489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %3032 = load i32, i32* @x
  %3033 = load i32, i32* @y
  %3034 = sub i32 0, 1
  %3035 = add i32 %3032, %3034
  %3036 = sub i32 %3032, 1
  %3037 = mul i32 %3032, %3035
  %3038 = urem i32 %3037, 2
  %3039 = icmp eq i32 %3038, 0
  %3040 = icmp slt i32 %3033, 10
  %3041 = and i1 %3039, %3040
  %3042 = xor i1 %3039, %3040
  %3043 = or i1 %3041, %3042
  %3044 = or i1 %3039, %3040
  %3045 = select i1 %3043, i32 -227519828, i32 -649450167
  store i32 %3045, i32* %switchVar
  br label %loopEnd

originalBBpart21392:                              ; preds = %loopEntry
  store i32 -2134456704, i32* %switchVar
  br label %loopEnd

if.end490:                                        ; preds = %loopEntry
  %f.reload2158 = load volatile i32*, i32** %f.reg2mem
  %3046 = load i32, i32* %f.reload2158, align 4
  %cmp491 = icmp eq i32 %3046, 5
  %3047 = select i1 %cmp491, i32 -674081726, i32 -216508894
  store i32 %3047, i32* %switchVar
  br label %loopEnd

if.then492:                                       ; preds = %loopEntry
  %3048 = load i32, i32* @x
  %3049 = load i32, i32* @y
  %3050 = sub i32 %3048, -592301161
  %3051 = sub i32 %3050, 1
  %3052 = add i32 %3051, -592301161
  %3053 = sub i32 %3048, 1
  %3054 = mul i32 %3048, %3052
  %3055 = urem i32 %3054, 2
  %3056 = icmp eq i32 %3055, 0
  %3057 = icmp slt i32 %3049, 10
  %3058 = and i1 %3056, %3057
  %3059 = xor i1 %3056, %3057
  %3060 = or i1 %3058, %3059
  %3061 = or i1 %3056, %3057
  %3062 = select i1 %3060, i32 -204537833, i32 -513800666
  store i32 %3062, i32* %switchVar
  br label %loopEnd

originalBB1394:                                   ; preds = %loopEntry
  %call493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %3063 = load i32, i32* @x
  %3064 = load i32, i32* @y
  %3065 = add i32 %3063, -93483903
  %3066 = sub i32 %3065, 1
  %3067 = sub i32 %3066, -93483903
  %3068 = sub i32 %3063, 1
  %3069 = mul i32 %3063, %3067
  %3070 = urem i32 %3069, 2
  %3071 = icmp eq i32 %3070, 0
  %3072 = icmp slt i32 %3064, 10
  %3073 = xor i1 %3071, true
  %3074 = xor i1 %3072, true
  %3075 = xor i1 false, true
  %3076 = and i1 %3073, false
  %3077 = and i1 %3071, %3075
  %3078 = and i1 %3074, false
  %3079 = and i1 %3072, %3075
  %3080 = or i1 %3076, %3077
  %3081 = or i1 %3078, %3079
  %3082 = xor i1 %3080, %3081
  %3083 = or i1 %3073, %3074
  %3084 = xor i1 %3083, true
  %3085 = or i1 false, %3075
  %3086 = and i1 %3084, %3085
  %3087 = or i1 %3082, %3086
  %3088 = or i1 %3071, %3072
  %3089 = select i1 %3087, i32 1814138982, i32 -513800666
  store i32 %3089, i32* %switchVar
  br label %loopEnd

originalBBpart21396:                              ; preds = %loopEntry
  store i32 -216508894, i32* %switchVar
  br label %loopEnd

if.end494:                                        ; preds = %loopEntry
  %f.reload2157 = load volatile i32*, i32** %f.reg2mem
  %3090 = load i32, i32* %f.reload2157, align 4
  %cmp495 = icmp eq i32 %3090, 6
  %3091 = select i1 %cmp495, i32 -1872830066, i32 829419760
  store i32 %3091, i32* %switchVar
  br label %loopEnd

if.then496:                                       ; preds = %loopEntry
  %call497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 829419760, i32* %switchVar
  br label %loopEnd

if.end498:                                        ; preds = %loopEntry
  store i32 1466566310, i32* %switchVar
  br label %loopEnd

if.else499:                                       ; preds = %loopEntry
  %b.reload1863 = load volatile i32*, i32** %b.reg2mem
  %3092 = load i32, i32* %b.reload1863, align 4
  %cmp500 = icmp eq i32 %3092, 2
  %3093 = select i1 %cmp500, i32 692469609, i32 -751624557
  store i32 %3093, i32* %switchVar
  br label %loopEnd

if.then501:                                       ; preds = %loopEntry
  %3094 = load i32, i32* @x
  %3095 = load i32, i32* @y
  %3096 = add i32 %3094, -1242138353
  %3097 = sub i32 %3096, 1
  %3098 = sub i32 %3097, -1242138353
  %3099 = sub i32 %3094, 1
  %3100 = mul i32 %3094, %3098
  %3101 = urem i32 %3100, 2
  %3102 = icmp eq i32 %3101, 0
  %3103 = icmp slt i32 %3095, 10
  %3104 = xor i1 %3102, true
  %3105 = xor i1 %3103, true
  %3106 = xor i1 false, true
  %3107 = and i1 %3104, false
  %3108 = and i1 %3102, %3106
  %3109 = and i1 %3105, false
  %3110 = and i1 %3103, %3106
  %3111 = or i1 %3107, %3108
  %3112 = or i1 %3109, %3110
  %3113 = xor i1 %3111, %3112
  %3114 = or i1 %3104, %3105
  %3115 = xor i1 %3114, true
  %3116 = or i1 false, %3106
  %3117 = and i1 %3115, %3116
  %3118 = or i1 %3113, %3117
  %3119 = or i1 %3102, %3103
  %3120 = select i1 %3118, i32 -1020316407, i32 -863161467
  store i32 %3120, i32* %switchVar
  br label %loopEnd

originalBB1398:                                   ; preds = %loopEntry
  %a.reload1822 = load volatile i32*, i32** %a.reg2mem
  %3121 = load i32, i32* %a.reload1822, align 4
  %3122 = sub i32 %3121, -960019527
  %3123 = sub i32 %3122, 1
  %3124 = add i32 %3123, -960019527
  %sub502 = sub nsw i32 %3121, 1
  %mul503 = mul nsw i32 365, %3124
  %d.reload1930 = load volatile i32*, i32** %d.reg2mem
  %3125 = load i32, i32* %d.reload1930, align 4
  %3126 = sub i32 %mul503, -735529610
  %3127 = add i32 %3126, %3125
  %3128 = add i32 %3127, -735529610
  %add504 = add nsw i32 %mul503, %3125
  %3129 = sub i32 0, 31
  %3130 = sub i32 %3128, %3129
  %add505 = add nsw i32 %3128, 31
  %c.reload1896 = load volatile i32*, i32** %c.reg2mem
  %3131 = load i32, i32* %c.reload1896, align 4
  %3132 = sub i32 0, %3131
  %3133 = sub i32 %3130, %3132
  %add506 = add nsw i32 %3130, %3131
  %e.reload1984 = load volatile i32*, i32** %e.reg2mem
  store i32 %3133, i32* %e.reload1984, align 4
  %e.reload1983 = load volatile i32*, i32** %e.reg2mem
  %3134 = load i32, i32* %e.reload1983, align 4
  %rem507 = srem i32 %3134, 7
  %f.reload2156 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem507, i32* %f.reload2156, align 4
  %f.reload2155 = load volatile i32*, i32** %f.reg2mem
  %3135 = load i32, i32* %f.reload2155, align 4
  %cmp508 = icmp eq i32 %3135, 0
  store i1 %cmp508, i1* %cmp508.reg2mem
  %3136 = load i32, i32* @x
  %3137 = load i32, i32* @y
  %3138 = add i32 %3136, 887489362
  %3139 = sub i32 %3138, 1
  %3140 = sub i32 %3139, 887489362
  %3141 = sub i32 %3136, 1
  %3142 = mul i32 %3136, %3140
  %3143 = urem i32 %3142, 2
  %3144 = icmp eq i32 %3143, 0
  %3145 = icmp slt i32 %3137, 10
  %3146 = xor i1 %3144, true
  %3147 = xor i1 %3145, true
  %3148 = xor i1 true, true
  %3149 = and i1 %3146, true
  %3150 = and i1 %3144, %3148
  %3151 = and i1 %3147, true
  %3152 = and i1 %3145, %3148
  %3153 = or i1 %3149, %3150
  %3154 = or i1 %3151, %3152
  %3155 = xor i1 %3153, %3154
  %3156 = or i1 %3146, %3147
  %3157 = xor i1 %3156, true
  %3158 = or i1 true, %3148
  %3159 = and i1 %3157, %3158
  %3160 = or i1 %3155, %3159
  %3161 = or i1 %3144, %3145
  %3162 = select i1 %3160, i32 -1906066447, i32 -863161467
  store i32 %3162, i32* %switchVar
  br label %loopEnd

originalBBpart21446:                              ; preds = %loopEntry
  %cmp508.reload = load volatile i1, i1* %cmp508.reg2mem
  %3163 = select i1 %cmp508.reload, i32 -1870906695, i32 -1181541378
  store i32 %3163, i32* %switchVar
  br label %loopEnd

if.then509:                                       ; preds = %loopEntry
  %call510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1181541378, i32* %switchVar
  br label %loopEnd

if.end511:                                        ; preds = %loopEntry
  %3164 = load i32, i32* @x
  %3165 = load i32, i32* @y
  %3166 = sub i32 0, 1
  %3167 = add i32 %3164, %3166
  %3168 = sub i32 %3164, 1
  %3169 = mul i32 %3164, %3167
  %3170 = urem i32 %3169, 2
  %3171 = icmp eq i32 %3170, 0
  %3172 = icmp slt i32 %3165, 10
  %3173 = and i1 %3171, %3172
  %3174 = xor i1 %3171, %3172
  %3175 = or i1 %3173, %3174
  %3176 = or i1 %3171, %3172
  %3177 = select i1 %3175, i32 508936369, i32 -499685415
  store i32 %3177, i32* %switchVar
  br label %loopEnd

originalBB1448:                                   ; preds = %loopEntry
  %f.reload2154 = load volatile i32*, i32** %f.reg2mem
  %3178 = load i32, i32* %f.reload2154, align 4
  %cmp512 = icmp eq i32 %3178, 1
  store i1 %cmp512, i1* %cmp512.reg2mem
  %3179 = load i32, i32* @x
  %3180 = load i32, i32* @y
  %3181 = add i32 %3179, -225326632
  %3182 = sub i32 %3181, 1
  %3183 = sub i32 %3182, -225326632
  %3184 = sub i32 %3179, 1
  %3185 = mul i32 %3179, %3183
  %3186 = urem i32 %3185, 2
  %3187 = icmp eq i32 %3186, 0
  %3188 = icmp slt i32 %3180, 10
  %3189 = and i1 %3187, %3188
  %3190 = xor i1 %3187, %3188
  %3191 = or i1 %3189, %3190
  %3192 = or i1 %3187, %3188
  %3193 = select i1 %3191, i32 -1384194025, i32 -499685415
  store i32 %3193, i32* %switchVar
  br label %loopEnd

originalBBpart21450:                              ; preds = %loopEntry
  %cmp512.reload = load volatile i1, i1* %cmp512.reg2mem
  %3194 = select i1 %cmp512.reload, i32 904306909, i32 -1371204480
  store i32 %3194, i32* %switchVar
  br label %loopEnd

if.then513:                                       ; preds = %loopEntry
  %call514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1371204480, i32* %switchVar
  br label %loopEnd

if.end515:                                        ; preds = %loopEntry
  %f.reload2153 = load volatile i32*, i32** %f.reg2mem
  %3195 = load i32, i32* %f.reload2153, align 4
  %cmp516 = icmp eq i32 %3195, 2
  %3196 = select i1 %cmp516, i32 -205996591, i32 -1465098318
  store i32 %3196, i32* %switchVar
  br label %loopEnd

if.then517:                                       ; preds = %loopEntry
  %call518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1465098318, i32* %switchVar
  br label %loopEnd

if.end519:                                        ; preds = %loopEntry
  %3197 = load i32, i32* @x
  %3198 = load i32, i32* @y
  %3199 = sub i32 0, 1
  %3200 = add i32 %3197, %3199
  %3201 = sub i32 %3197, 1
  %3202 = mul i32 %3197, %3200
  %3203 = urem i32 %3202, 2
  %3204 = icmp eq i32 %3203, 0
  %3205 = icmp slt i32 %3198, 10
  %3206 = and i1 %3204, %3205
  %3207 = xor i1 %3204, %3205
  %3208 = or i1 %3206, %3207
  %3209 = or i1 %3204, %3205
  %3210 = select i1 %3208, i32 1787627835, i32 -2057192269
  store i32 %3210, i32* %switchVar
  br label %loopEnd

originalBB1452:                                   ; preds = %loopEntry
  %f.reload2152 = load volatile i32*, i32** %f.reg2mem
  %3211 = load i32, i32* %f.reload2152, align 4
  %cmp520 = icmp eq i32 %3211, 3
  store i1 %cmp520, i1* %cmp520.reg2mem
  %3212 = load i32, i32* @x
  %3213 = load i32, i32* @y
  %3214 = add i32 %3212, 875801257
  %3215 = sub i32 %3214, 1
  %3216 = sub i32 %3215, 875801257
  %3217 = sub i32 %3212, 1
  %3218 = mul i32 %3212, %3216
  %3219 = urem i32 %3218, 2
  %3220 = icmp eq i32 %3219, 0
  %3221 = icmp slt i32 %3213, 10
  %3222 = xor i1 %3220, true
  %3223 = xor i1 %3221, true
  %3224 = xor i1 true, true
  %3225 = and i1 %3222, true
  %3226 = and i1 %3220, %3224
  %3227 = and i1 %3223, true
  %3228 = and i1 %3221, %3224
  %3229 = or i1 %3225, %3226
  %3230 = or i1 %3227, %3228
  %3231 = xor i1 %3229, %3230
  %3232 = or i1 %3222, %3223
  %3233 = xor i1 %3232, true
  %3234 = or i1 true, %3224
  %3235 = and i1 %3233, %3234
  %3236 = or i1 %3231, %3235
  %3237 = or i1 %3220, %3221
  %3238 = select i1 %3236, i32 1832691702, i32 -2057192269
  store i32 %3238, i32* %switchVar
  br label %loopEnd

originalBBpart21454:                              ; preds = %loopEntry
  %cmp520.reload = load volatile i1, i1* %cmp520.reg2mem
  %3239 = select i1 %cmp520.reload, i32 879505424, i32 -1500065985
  store i32 %3239, i32* %switchVar
  br label %loopEnd

if.then521:                                       ; preds = %loopEntry
  %call522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1500065985, i32* %switchVar
  br label %loopEnd

if.end523:                                        ; preds = %loopEntry
  %3240 = load i32, i32* @x
  %3241 = load i32, i32* @y
  %3242 = add i32 %3240, 125220963
  %3243 = sub i32 %3242, 1
  %3244 = sub i32 %3243, 125220963
  %3245 = sub i32 %3240, 1
  %3246 = mul i32 %3240, %3244
  %3247 = urem i32 %3246, 2
  %3248 = icmp eq i32 %3247, 0
  %3249 = icmp slt i32 %3241, 10
  %3250 = xor i1 %3248, true
  %3251 = xor i1 %3249, true
  %3252 = xor i1 true, true
  %3253 = and i1 %3250, true
  %3254 = and i1 %3248, %3252
  %3255 = and i1 %3251, true
  %3256 = and i1 %3249, %3252
  %3257 = or i1 %3253, %3254
  %3258 = or i1 %3255, %3256
  %3259 = xor i1 %3257, %3258
  %3260 = or i1 %3250, %3251
  %3261 = xor i1 %3260, true
  %3262 = or i1 true, %3252
  %3263 = and i1 %3261, %3262
  %3264 = or i1 %3259, %3263
  %3265 = or i1 %3248, %3249
  %3266 = select i1 %3264, i32 -181962324, i32 -1804686820
  store i32 %3266, i32* %switchVar
  br label %loopEnd

originalBB1456:                                   ; preds = %loopEntry
  %f.reload2151 = load volatile i32*, i32** %f.reg2mem
  %3267 = load i32, i32* %f.reload2151, align 4
  %cmp524 = icmp eq i32 %3267, 4
  store i1 %cmp524, i1* %cmp524.reg2mem
  %3268 = load i32, i32* @x
  %3269 = load i32, i32* @y
  %3270 = sub i32 %3268, 1910630993
  %3271 = sub i32 %3270, 1
  %3272 = add i32 %3271, 1910630993
  %3273 = sub i32 %3268, 1
  %3274 = mul i32 %3268, %3272
  %3275 = urem i32 %3274, 2
  %3276 = icmp eq i32 %3275, 0
  %3277 = icmp slt i32 %3269, 10
  %3278 = xor i1 %3276, true
  %3279 = xor i1 %3277, true
  %3280 = xor i1 true, true
  %3281 = and i1 %3278, true
  %3282 = and i1 %3276, %3280
  %3283 = and i1 %3279, true
  %3284 = and i1 %3277, %3280
  %3285 = or i1 %3281, %3282
  %3286 = or i1 %3283, %3284
  %3287 = xor i1 %3285, %3286
  %3288 = or i1 %3278, %3279
  %3289 = xor i1 %3288, true
  %3290 = or i1 true, %3280
  %3291 = and i1 %3289, %3290
  %3292 = or i1 %3287, %3291
  %3293 = or i1 %3276, %3277
  %3294 = select i1 %3292, i32 602816121, i32 -1804686820
  store i32 %3294, i32* %switchVar
  br label %loopEnd

originalBBpart21458:                              ; preds = %loopEntry
  %cmp524.reload = load volatile i1, i1* %cmp524.reg2mem
  %3295 = select i1 %cmp524.reload, i32 1186760637, i32 1976696501
  store i32 %3295, i32* %switchVar
  br label %loopEnd

if.then525:                                       ; preds = %loopEntry
  %call526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1976696501, i32* %switchVar
  br label %loopEnd

if.end527:                                        ; preds = %loopEntry
  %f.reload2150 = load volatile i32*, i32** %f.reg2mem
  %3296 = load i32, i32* %f.reload2150, align 4
  %cmp528 = icmp eq i32 %3296, 5
  %3297 = select i1 %cmp528, i32 -850724511, i32 -1377223625
  store i32 %3297, i32* %switchVar
  br label %loopEnd

if.then529:                                       ; preds = %loopEntry
  %call530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1377223625, i32* %switchVar
  br label %loopEnd

if.end531:                                        ; preds = %loopEntry
  %3298 = load i32, i32* @x
  %3299 = load i32, i32* @y
  %3300 = sub i32 0, 1
  %3301 = add i32 %3298, %3300
  %3302 = sub i32 %3298, 1
  %3303 = mul i32 %3298, %3301
  %3304 = urem i32 %3303, 2
  %3305 = icmp eq i32 %3304, 0
  %3306 = icmp slt i32 %3299, 10
  %3307 = and i1 %3305, %3306
  %3308 = xor i1 %3305, %3306
  %3309 = or i1 %3307, %3308
  %3310 = or i1 %3305, %3306
  %3311 = select i1 %3309, i32 -1307084947, i32 -1517368103
  store i32 %3311, i32* %switchVar
  br label %loopEnd

originalBB1460:                                   ; preds = %loopEntry
  %f.reload2149 = load volatile i32*, i32** %f.reg2mem
  %3312 = load i32, i32* %f.reload2149, align 4
  %cmp532 = icmp eq i32 %3312, 6
  store i1 %cmp532, i1* %cmp532.reg2mem
  %3313 = load i32, i32* @x
  %3314 = load i32, i32* @y
  %3315 = sub i32 0, 1
  %3316 = add i32 %3313, %3315
  %3317 = sub i32 %3313, 1
  %3318 = mul i32 %3313, %3316
  %3319 = urem i32 %3318, 2
  %3320 = icmp eq i32 %3319, 0
  %3321 = icmp slt i32 %3314, 10
  %3322 = xor i1 %3320, true
  %3323 = xor i1 %3321, true
  %3324 = xor i1 true, true
  %3325 = and i1 %3322, true
  %3326 = and i1 %3320, %3324
  %3327 = and i1 %3323, true
  %3328 = and i1 %3321, %3324
  %3329 = or i1 %3325, %3326
  %3330 = or i1 %3327, %3328
  %3331 = xor i1 %3329, %3330
  %3332 = or i1 %3322, %3323
  %3333 = xor i1 %3332, true
  %3334 = or i1 true, %3324
  %3335 = and i1 %3333, %3334
  %3336 = or i1 %3331, %3335
  %3337 = or i1 %3320, %3321
  %3338 = select i1 %3336, i32 383107097, i32 -1517368103
  store i32 %3338, i32* %switchVar
  br label %loopEnd

originalBBpart21462:                              ; preds = %loopEntry
  %cmp532.reload = load volatile i1, i1* %cmp532.reg2mem
  %3339 = select i1 %cmp532.reload, i32 -1164356499, i32 476449783
  store i32 %3339, i32* %switchVar
  br label %loopEnd

if.then533:                                       ; preds = %loopEntry
  %call534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 476449783, i32* %switchVar
  br label %loopEnd

if.end535:                                        ; preds = %loopEntry
  store i32 1951397225, i32* %switchVar
  br label %loopEnd

if.else536:                                       ; preds = %loopEntry
  %b.reload1862 = load volatile i32*, i32** %b.reg2mem
  %3340 = load i32, i32* %b.reload1862, align 4
  %cmp537 = icmp eq i32 %3340, 3
  %3341 = select i1 %cmp537, i32 1726364814, i32 1973280739
  store i32 %3341, i32* %switchVar
  br label %loopEnd

if.then538:                                       ; preds = %loopEntry
  %3342 = load i32, i32* @x
  %3343 = load i32, i32* @y
  %3344 = sub i32 0, 1
  %3345 = add i32 %3342, %3344
  %3346 = sub i32 %3342, 1
  %3347 = mul i32 %3342, %3345
  %3348 = urem i32 %3347, 2
  %3349 = icmp eq i32 %3348, 0
  %3350 = icmp slt i32 %3343, 10
  %3351 = and i1 %3349, %3350
  %3352 = xor i1 %3349, %3350
  %3353 = or i1 %3351, %3352
  %3354 = or i1 %3349, %3350
  %3355 = select i1 %3353, i32 1072721065, i32 -881153594
  store i32 %3355, i32* %switchVar
  br label %loopEnd

originalBB1464:                                   ; preds = %loopEntry
  %a.reload1821 = load volatile i32*, i32** %a.reg2mem
  %3356 = load i32, i32* %a.reload1821, align 4
  %3357 = sub i32 0, 1
  %3358 = add i32 %3356, %3357
  %sub539 = sub nsw i32 %3356, 1
  %mul540 = mul nsw i32 365, %3358
  %d.reload1929 = load volatile i32*, i32** %d.reg2mem
  %3359 = load i32, i32* %d.reload1929, align 4
  %3360 = add i32 %mul540, -1429567536
  %3361 = add i32 %3360, %3359
  %3362 = sub i32 %3361, -1429567536
  %add541 = add nsw i32 %mul540, %3359
  %3363 = sub i32 %3362, 1433298471
  %3364 = add i32 %3363, 59
  %3365 = add i32 %3364, 1433298471
  %add542 = add nsw i32 %3362, 59
  %c.reload1895 = load volatile i32*, i32** %c.reg2mem
  %3366 = load i32, i32* %c.reload1895, align 4
  %3367 = sub i32 0, %3365
  %3368 = sub i32 0, %3366
  %3369 = add i32 %3367, %3368
  %3370 = sub i32 0, %3369
  %add543 = add nsw i32 %3365, %3366
  %e.reload1982 = load volatile i32*, i32** %e.reg2mem
  store i32 %3370, i32* %e.reload1982, align 4
  %e.reload1981 = load volatile i32*, i32** %e.reg2mem
  %3371 = load i32, i32* %e.reload1981, align 4
  %rem544 = srem i32 %3371, 7
  %f.reload2148 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem544, i32* %f.reload2148, align 4
  %f.reload2147 = load volatile i32*, i32** %f.reg2mem
  %3372 = load i32, i32* %f.reload2147, align 4
  %cmp545 = icmp eq i32 %3372, 0
  store i1 %cmp545, i1* %cmp545.reg2mem
  %3373 = load i32, i32* @x
  %3374 = load i32, i32* @y
  %3375 = sub i32 %3373, 638979887
  %3376 = sub i32 %3375, 1
  %3377 = add i32 %3376, 638979887
  %3378 = sub i32 %3373, 1
  %3379 = mul i32 %3373, %3377
  %3380 = urem i32 %3379, 2
  %3381 = icmp eq i32 %3380, 0
  %3382 = icmp slt i32 %3374, 10
  %3383 = and i1 %3381, %3382
  %3384 = xor i1 %3381, %3382
  %3385 = or i1 %3383, %3384
  %3386 = or i1 %3381, %3382
  %3387 = select i1 %3385, i32 -1328175371, i32 -881153594
  store i32 %3387, i32* %switchVar
  br label %loopEnd

originalBBpart21495:                              ; preds = %loopEntry
  %cmp545.reload = load volatile i1, i1* %cmp545.reg2mem
  %3388 = select i1 %cmp545.reload, i32 -1464089306, i32 1596268565
  store i32 %3388, i32* %switchVar
  br label %loopEnd

if.then546:                                       ; preds = %loopEntry
  %call547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1596268565, i32* %switchVar
  br label %loopEnd

if.end548:                                        ; preds = %loopEntry
  %f.reload2146 = load volatile i32*, i32** %f.reg2mem
  %3389 = load i32, i32* %f.reload2146, align 4
  %cmp549 = icmp eq i32 %3389, 1
  %3390 = select i1 %cmp549, i32 260552581, i32 1533118340
  store i32 %3390, i32* %switchVar
  br label %loopEnd

if.then550:                                       ; preds = %loopEntry
  %3391 = load i32, i32* @x
  %3392 = load i32, i32* @y
  %3393 = sub i32 0, 1
  %3394 = add i32 %3391, %3393
  %3395 = sub i32 %3391, 1
  %3396 = mul i32 %3391, %3394
  %3397 = urem i32 %3396, 2
  %3398 = icmp eq i32 %3397, 0
  %3399 = icmp slt i32 %3392, 10
  %3400 = xor i1 %3398, true
  %3401 = xor i1 %3399, true
  %3402 = xor i1 true, true
  %3403 = and i1 %3400, true
  %3404 = and i1 %3398, %3402
  %3405 = and i1 %3401, true
  %3406 = and i1 %3399, %3402
  %3407 = or i1 %3403, %3404
  %3408 = or i1 %3405, %3406
  %3409 = xor i1 %3407, %3408
  %3410 = or i1 %3400, %3401
  %3411 = xor i1 %3410, true
  %3412 = or i1 true, %3402
  %3413 = and i1 %3411, %3412
  %3414 = or i1 %3409, %3413
  %3415 = or i1 %3398, %3399
  %3416 = select i1 %3414, i32 -494014690, i32 824044432
  store i32 %3416, i32* %switchVar
  br label %loopEnd

originalBB1497:                                   ; preds = %loopEntry
  %call551 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %3417 = load i32, i32* @x
  %3418 = load i32, i32* @y
  %3419 = sub i32 %3417, 1957616569
  %3420 = sub i32 %3419, 1
  %3421 = add i32 %3420, 1957616569
  %3422 = sub i32 %3417, 1
  %3423 = mul i32 %3417, %3421
  %3424 = urem i32 %3423, 2
  %3425 = icmp eq i32 %3424, 0
  %3426 = icmp slt i32 %3418, 10
  %3427 = and i1 %3425, %3426
  %3428 = xor i1 %3425, %3426
  %3429 = or i1 %3427, %3428
  %3430 = or i1 %3425, %3426
  %3431 = select i1 %3429, i32 1927291201, i32 824044432
  store i32 %3431, i32* %switchVar
  br label %loopEnd

originalBBpart21499:                              ; preds = %loopEntry
  store i32 1533118340, i32* %switchVar
  br label %loopEnd

if.end552:                                        ; preds = %loopEntry
  %3432 = load i32, i32* @x
  %3433 = load i32, i32* @y
  %3434 = sub i32 %3432, 183291521
  %3435 = sub i32 %3434, 1
  %3436 = add i32 %3435, 183291521
  %3437 = sub i32 %3432, 1
  %3438 = mul i32 %3432, %3436
  %3439 = urem i32 %3438, 2
  %3440 = icmp eq i32 %3439, 0
  %3441 = icmp slt i32 %3433, 10
  %3442 = and i1 %3440, %3441
  %3443 = xor i1 %3440, %3441
  %3444 = or i1 %3442, %3443
  %3445 = or i1 %3440, %3441
  %3446 = select i1 %3444, i32 -1222013446, i32 383555452
  store i32 %3446, i32* %switchVar
  br label %loopEnd

originalBB1501:                                   ; preds = %loopEntry
  %f.reload2145 = load volatile i32*, i32** %f.reg2mem
  %3447 = load i32, i32* %f.reload2145, align 4
  %cmp553 = icmp eq i32 %3447, 2
  store i1 %cmp553, i1* %cmp553.reg2mem
  %3448 = load i32, i32* @x
  %3449 = load i32, i32* @y
  %3450 = add i32 %3448, 587767236
  %3451 = sub i32 %3450, 1
  %3452 = sub i32 %3451, 587767236
  %3453 = sub i32 %3448, 1
  %3454 = mul i32 %3448, %3452
  %3455 = urem i32 %3454, 2
  %3456 = icmp eq i32 %3455, 0
  %3457 = icmp slt i32 %3449, 10
  %3458 = xor i1 %3456, true
  %3459 = xor i1 %3457, true
  %3460 = xor i1 false, true
  %3461 = and i1 %3458, false
  %3462 = and i1 %3456, %3460
  %3463 = and i1 %3459, false
  %3464 = and i1 %3457, %3460
  %3465 = or i1 %3461, %3462
  %3466 = or i1 %3463, %3464
  %3467 = xor i1 %3465, %3466
  %3468 = or i1 %3458, %3459
  %3469 = xor i1 %3468, true
  %3470 = or i1 false, %3460
  %3471 = and i1 %3469, %3470
  %3472 = or i1 %3467, %3471
  %3473 = or i1 %3456, %3457
  %3474 = select i1 %3472, i32 292656944, i32 383555452
  store i32 %3474, i32* %switchVar
  br label %loopEnd

originalBBpart21503:                              ; preds = %loopEntry
  %cmp553.reload = load volatile i1, i1* %cmp553.reg2mem
  %3475 = select i1 %cmp553.reload, i32 409373661, i32 727946052
  store i32 %3475, i32* %switchVar
  br label %loopEnd

if.then554:                                       ; preds = %loopEntry
  %call555 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 727946052, i32* %switchVar
  br label %loopEnd

if.end556:                                        ; preds = %loopEntry
  %f.reload2144 = load volatile i32*, i32** %f.reg2mem
  %3476 = load i32, i32* %f.reload2144, align 4
  %cmp557 = icmp eq i32 %3476, 3
  %3477 = select i1 %cmp557, i32 1876348801, i32 -1226254116
  store i32 %3477, i32* %switchVar
  br label %loopEnd

if.then558:                                       ; preds = %loopEntry
  %call559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1226254116, i32* %switchVar
  br label %loopEnd

if.end560:                                        ; preds = %loopEntry
  %3478 = load i32, i32* @x
  %3479 = load i32, i32* @y
  %3480 = sub i32 %3478, -972472302
  %3481 = sub i32 %3480, 1
  %3482 = add i32 %3481, -972472302
  %3483 = sub i32 %3478, 1
  %3484 = mul i32 %3478, %3482
  %3485 = urem i32 %3484, 2
  %3486 = icmp eq i32 %3485, 0
  %3487 = icmp slt i32 %3479, 10
  %3488 = xor i1 %3486, true
  %3489 = xor i1 %3487, true
  %3490 = xor i1 false, true
  %3491 = and i1 %3488, false
  %3492 = and i1 %3486, %3490
  %3493 = and i1 %3489, false
  %3494 = and i1 %3487, %3490
  %3495 = or i1 %3491, %3492
  %3496 = or i1 %3493, %3494
  %3497 = xor i1 %3495, %3496
  %3498 = or i1 %3488, %3489
  %3499 = xor i1 %3498, true
  %3500 = or i1 false, %3490
  %3501 = and i1 %3499, %3500
  %3502 = or i1 %3497, %3501
  %3503 = or i1 %3486, %3487
  %3504 = select i1 %3502, i32 195757781, i32 859317819
  store i32 %3504, i32* %switchVar
  br label %loopEnd

originalBB1505:                                   ; preds = %loopEntry
  %f.reload2143 = load volatile i32*, i32** %f.reg2mem
  %3505 = load i32, i32* %f.reload2143, align 4
  %cmp561 = icmp eq i32 %3505, 4
  store i1 %cmp561, i1* %cmp561.reg2mem
  %3506 = load i32, i32* @x
  %3507 = load i32, i32* @y
  %3508 = sub i32 %3506, -110256501
  %3509 = sub i32 %3508, 1
  %3510 = add i32 %3509, -110256501
  %3511 = sub i32 %3506, 1
  %3512 = mul i32 %3506, %3510
  %3513 = urem i32 %3512, 2
  %3514 = icmp eq i32 %3513, 0
  %3515 = icmp slt i32 %3507, 10
  %3516 = xor i1 %3514, true
  %3517 = xor i1 %3515, true
  %3518 = xor i1 true, true
  %3519 = and i1 %3516, true
  %3520 = and i1 %3514, %3518
  %3521 = and i1 %3517, true
  %3522 = and i1 %3515, %3518
  %3523 = or i1 %3519, %3520
  %3524 = or i1 %3521, %3522
  %3525 = xor i1 %3523, %3524
  %3526 = or i1 %3516, %3517
  %3527 = xor i1 %3526, true
  %3528 = or i1 true, %3518
  %3529 = and i1 %3527, %3528
  %3530 = or i1 %3525, %3529
  %3531 = or i1 %3514, %3515
  %3532 = select i1 %3530, i32 -1245988861, i32 859317819
  store i32 %3532, i32* %switchVar
  br label %loopEnd

originalBBpart21507:                              ; preds = %loopEntry
  %cmp561.reload = load volatile i1, i1* %cmp561.reg2mem
  %3533 = select i1 %cmp561.reload, i32 880041005, i32 1811777573
  store i32 %3533, i32* %switchVar
  br label %loopEnd

if.then562:                                       ; preds = %loopEntry
  %call563 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1811777573, i32* %switchVar
  br label %loopEnd

if.end564:                                        ; preds = %loopEntry
  %f.reload2142 = load volatile i32*, i32** %f.reg2mem
  %3534 = load i32, i32* %f.reload2142, align 4
  %cmp565 = icmp eq i32 %3534, 5
  %3535 = select i1 %cmp565, i32 -1000201281, i32 -2086589887
  store i32 %3535, i32* %switchVar
  br label %loopEnd

if.then566:                                       ; preds = %loopEntry
  %3536 = load i32, i32* @x
  %3537 = load i32, i32* @y
  %3538 = sub i32 0, 1
  %3539 = add i32 %3536, %3538
  %3540 = sub i32 %3536, 1
  %3541 = mul i32 %3536, %3539
  %3542 = urem i32 %3541, 2
  %3543 = icmp eq i32 %3542, 0
  %3544 = icmp slt i32 %3537, 10
  %3545 = xor i1 %3543, true
  %3546 = xor i1 %3544, true
  %3547 = xor i1 true, true
  %3548 = and i1 %3545, true
  %3549 = and i1 %3543, %3547
  %3550 = and i1 %3546, true
  %3551 = and i1 %3544, %3547
  %3552 = or i1 %3548, %3549
  %3553 = or i1 %3550, %3551
  %3554 = xor i1 %3552, %3553
  %3555 = or i1 %3545, %3546
  %3556 = xor i1 %3555, true
  %3557 = or i1 true, %3547
  %3558 = and i1 %3556, %3557
  %3559 = or i1 %3554, %3558
  %3560 = or i1 %3543, %3544
  %3561 = select i1 %3559, i32 2019427969, i32 1346044132
  store i32 %3561, i32* %switchVar
  br label %loopEnd

originalBB1509:                                   ; preds = %loopEntry
  %call567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %3562 = load i32, i32* @x
  %3563 = load i32, i32* @y
  %3564 = sub i32 0, 1
  %3565 = add i32 %3562, %3564
  %3566 = sub i32 %3562, 1
  %3567 = mul i32 %3562, %3565
  %3568 = urem i32 %3567, 2
  %3569 = icmp eq i32 %3568, 0
  %3570 = icmp slt i32 %3563, 10
  %3571 = xor i1 %3569, true
  %3572 = xor i1 %3570, true
  %3573 = xor i1 false, true
  %3574 = and i1 %3571, false
  %3575 = and i1 %3569, %3573
  %3576 = and i1 %3572, false
  %3577 = and i1 %3570, %3573
  %3578 = or i1 %3574, %3575
  %3579 = or i1 %3576, %3577
  %3580 = xor i1 %3578, %3579
  %3581 = or i1 %3571, %3572
  %3582 = xor i1 %3581, true
  %3583 = or i1 false, %3573
  %3584 = and i1 %3582, %3583
  %3585 = or i1 %3580, %3584
  %3586 = or i1 %3569, %3570
  %3587 = select i1 %3585, i32 1603347386, i32 1346044132
  store i32 %3587, i32* %switchVar
  br label %loopEnd

originalBBpart21511:                              ; preds = %loopEntry
  store i32 -2086589887, i32* %switchVar
  br label %loopEnd

if.end568:                                        ; preds = %loopEntry
  %3588 = load i32, i32* @x
  %3589 = load i32, i32* @y
  %3590 = sub i32 0, 1
  %3591 = add i32 %3588, %3590
  %3592 = sub i32 %3588, 1
  %3593 = mul i32 %3588, %3591
  %3594 = urem i32 %3593, 2
  %3595 = icmp eq i32 %3594, 0
  %3596 = icmp slt i32 %3589, 10
  %3597 = and i1 %3595, %3596
  %3598 = xor i1 %3595, %3596
  %3599 = or i1 %3597, %3598
  %3600 = or i1 %3595, %3596
  %3601 = select i1 %3599, i32 636064198, i32 1717255463
  store i32 %3601, i32* %switchVar
  br label %loopEnd

originalBB1513:                                   ; preds = %loopEntry
  %f.reload2141 = load volatile i32*, i32** %f.reg2mem
  %3602 = load i32, i32* %f.reload2141, align 4
  %cmp569 = icmp eq i32 %3602, 6
  store i1 %cmp569, i1* %cmp569.reg2mem
  %3603 = load i32, i32* @x
  %3604 = load i32, i32* @y
  %3605 = sub i32 %3603, 1113884397
  %3606 = sub i32 %3605, 1
  %3607 = add i32 %3606, 1113884397
  %3608 = sub i32 %3603, 1
  %3609 = mul i32 %3603, %3607
  %3610 = urem i32 %3609, 2
  %3611 = icmp eq i32 %3610, 0
  %3612 = icmp slt i32 %3604, 10
  %3613 = xor i1 %3611, true
  %3614 = xor i1 %3612, true
  %3615 = xor i1 false, true
  %3616 = and i1 %3613, false
  %3617 = and i1 %3611, %3615
  %3618 = and i1 %3614, false
  %3619 = and i1 %3612, %3615
  %3620 = or i1 %3616, %3617
  %3621 = or i1 %3618, %3619
  %3622 = xor i1 %3620, %3621
  %3623 = or i1 %3613, %3614
  %3624 = xor i1 %3623, true
  %3625 = or i1 false, %3615
  %3626 = and i1 %3624, %3625
  %3627 = or i1 %3622, %3626
  %3628 = or i1 %3611, %3612
  %3629 = select i1 %3627, i32 -1641988906, i32 1717255463
  store i32 %3629, i32* %switchVar
  br label %loopEnd

originalBBpart21515:                              ; preds = %loopEntry
  %cmp569.reload = load volatile i1, i1* %cmp569.reg2mem
  %3630 = select i1 %cmp569.reload, i32 1329574819, i32 1597089666
  store i32 %3630, i32* %switchVar
  br label %loopEnd

if.then570:                                       ; preds = %loopEntry
  %3631 = load i32, i32* @x
  %3632 = load i32, i32* @y
  %3633 = sub i32 %3631, -1338978552
  %3634 = sub i32 %3633, 1
  %3635 = add i32 %3634, -1338978552
  %3636 = sub i32 %3631, 1
  %3637 = mul i32 %3631, %3635
  %3638 = urem i32 %3637, 2
  %3639 = icmp eq i32 %3638, 0
  %3640 = icmp slt i32 %3632, 10
  %3641 = xor i1 %3639, true
  %3642 = xor i1 %3640, true
  %3643 = xor i1 true, true
  %3644 = and i1 %3641, true
  %3645 = and i1 %3639, %3643
  %3646 = and i1 %3642, true
  %3647 = and i1 %3640, %3643
  %3648 = or i1 %3644, %3645
  %3649 = or i1 %3646, %3647
  %3650 = xor i1 %3648, %3649
  %3651 = or i1 %3641, %3642
  %3652 = xor i1 %3651, true
  %3653 = or i1 true, %3643
  %3654 = and i1 %3652, %3653
  %3655 = or i1 %3650, %3654
  %3656 = or i1 %3639, %3640
  %3657 = select i1 %3655, i32 -5415882, i32 1236607223
  store i32 %3657, i32* %switchVar
  br label %loopEnd

originalBB1517:                                   ; preds = %loopEntry
  %call571 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %3658 = load i32, i32* @x
  %3659 = load i32, i32* @y
  %3660 = add i32 %3658, 1622807536
  %3661 = sub i32 %3660, 1
  %3662 = sub i32 %3661, 1622807536
  %3663 = sub i32 %3658, 1
  %3664 = mul i32 %3658, %3662
  %3665 = urem i32 %3664, 2
  %3666 = icmp eq i32 %3665, 0
  %3667 = icmp slt i32 %3659, 10
  %3668 = and i1 %3666, %3667
  %3669 = xor i1 %3666, %3667
  %3670 = or i1 %3668, %3669
  %3671 = or i1 %3666, %3667
  %3672 = select i1 %3670, i32 -1176596603, i32 1236607223
  store i32 %3672, i32* %switchVar
  br label %loopEnd

originalBBpart21519:                              ; preds = %loopEntry
  store i32 1597089666, i32* %switchVar
  br label %loopEnd

if.end572:                                        ; preds = %loopEntry
  %3673 = load i32, i32* @x
  %3674 = load i32, i32* @y
  %3675 = sub i32 0, 1
  %3676 = add i32 %3673, %3675
  %3677 = sub i32 %3673, 1
  %3678 = mul i32 %3673, %3676
  %3679 = urem i32 %3678, 2
  %3680 = icmp eq i32 %3679, 0
  %3681 = icmp slt i32 %3674, 10
  %3682 = xor i1 %3680, true
  %3683 = xor i1 %3681, true
  %3684 = xor i1 false, true
  %3685 = and i1 %3682, false
  %3686 = and i1 %3680, %3684
  %3687 = and i1 %3683, false
  %3688 = and i1 %3681, %3684
  %3689 = or i1 %3685, %3686
  %3690 = or i1 %3687, %3688
  %3691 = xor i1 %3689, %3690
  %3692 = or i1 %3682, %3683
  %3693 = xor i1 %3692, true
  %3694 = or i1 false, %3684
  %3695 = and i1 %3693, %3694
  %3696 = or i1 %3691, %3695
  %3697 = or i1 %3680, %3681
  %3698 = select i1 %3696, i32 1798534365, i32 101614636
  store i32 %3698, i32* %switchVar
  br label %loopEnd

originalBB1521:                                   ; preds = %loopEntry
  %3699 = load i32, i32* @x
  %3700 = load i32, i32* @y
  %3701 = add i32 %3699, -2021635170
  %3702 = sub i32 %3701, 1
  %3703 = sub i32 %3702, -2021635170
  %3704 = sub i32 %3699, 1
  %3705 = mul i32 %3699, %3703
  %3706 = urem i32 %3705, 2
  %3707 = icmp eq i32 %3706, 0
  %3708 = icmp slt i32 %3700, 10
  %3709 = xor i1 %3707, true
  %3710 = xor i1 %3708, true
  %3711 = xor i1 true, true
  %3712 = and i1 %3709, true
  %3713 = and i1 %3707, %3711
  %3714 = and i1 %3710, true
  %3715 = and i1 %3708, %3711
  %3716 = or i1 %3712, %3713
  %3717 = or i1 %3714, %3715
  %3718 = xor i1 %3716, %3717
  %3719 = or i1 %3709, %3710
  %3720 = xor i1 %3719, true
  %3721 = or i1 true, %3711
  %3722 = and i1 %3720, %3721
  %3723 = or i1 %3718, %3722
  %3724 = or i1 %3707, %3708
  %3725 = select i1 %3723, i32 782515805, i32 101614636
  store i32 %3725, i32* %switchVar
  br label %loopEnd

originalBBpart21523:                              ; preds = %loopEntry
  store i32 -338380523, i32* %switchVar
  br label %loopEnd

if.else573:                                       ; preds = %loopEntry
  %3726 = load i32, i32* @x
  %3727 = load i32, i32* @y
  %3728 = sub i32 %3726, 1699174509
  %3729 = sub i32 %3728, 1
  %3730 = add i32 %3729, 1699174509
  %3731 = sub i32 %3726, 1
  %3732 = mul i32 %3726, %3730
  %3733 = urem i32 %3732, 2
  %3734 = icmp eq i32 %3733, 0
  %3735 = icmp slt i32 %3727, 10
  %3736 = xor i1 %3734, true
  %3737 = xor i1 %3735, true
  %3738 = xor i1 true, true
  %3739 = and i1 %3736, true
  %3740 = and i1 %3734, %3738
  %3741 = and i1 %3737, true
  %3742 = and i1 %3735, %3738
  %3743 = or i1 %3739, %3740
  %3744 = or i1 %3741, %3742
  %3745 = xor i1 %3743, %3744
  %3746 = or i1 %3736, %3737
  %3747 = xor i1 %3746, true
  %3748 = or i1 true, %3738
  %3749 = and i1 %3747, %3748
  %3750 = or i1 %3745, %3749
  %3751 = or i1 %3734, %3735
  %3752 = select i1 %3750, i32 -413965018, i32 338976069
  store i32 %3752, i32* %switchVar
  br label %loopEnd

originalBB1525:                                   ; preds = %loopEntry
  %b.reload1861 = load volatile i32*, i32** %b.reg2mem
  %3753 = load i32, i32* %b.reload1861, align 4
  %cmp574 = icmp eq i32 %3753, 4
  store i1 %cmp574, i1* %cmp574.reg2mem
  %3754 = load i32, i32* @x
  %3755 = load i32, i32* @y
  %3756 = add i32 %3754, -1197628940
  %3757 = sub i32 %3756, 1
  %3758 = sub i32 %3757, -1197628940
  %3759 = sub i32 %3754, 1
  %3760 = mul i32 %3754, %3758
  %3761 = urem i32 %3760, 2
  %3762 = icmp eq i32 %3761, 0
  %3763 = icmp slt i32 %3755, 10
  %3764 = xor i1 %3762, true
  %3765 = xor i1 %3763, true
  %3766 = xor i1 false, true
  %3767 = and i1 %3764, false
  %3768 = and i1 %3762, %3766
  %3769 = and i1 %3765, false
  %3770 = and i1 %3763, %3766
  %3771 = or i1 %3767, %3768
  %3772 = or i1 %3769, %3770
  %3773 = xor i1 %3771, %3772
  %3774 = or i1 %3764, %3765
  %3775 = xor i1 %3774, true
  %3776 = or i1 false, %3766
  %3777 = and i1 %3775, %3776
  %3778 = or i1 %3773, %3777
  %3779 = or i1 %3762, %3763
  %3780 = select i1 %3778, i32 1562557614, i32 338976069
  store i32 %3780, i32* %switchVar
  br label %loopEnd

originalBBpart21527:                              ; preds = %loopEntry
  %cmp574.reload = load volatile i1, i1* %cmp574.reg2mem
  %3781 = select i1 %cmp574.reload, i32 1858814114, i32 1752776646
  store i32 %3781, i32* %switchVar
  br label %loopEnd

if.then575:                                       ; preds = %loopEntry
  %a.reload1820 = load volatile i32*, i32** %a.reg2mem
  %3782 = load i32, i32* %a.reload1820, align 4
  %3783 = add i32 %3782, -173644893
  %3784 = sub i32 %3783, 1
  %3785 = sub i32 %3784, -173644893
  %sub576 = sub nsw i32 %3782, 1
  %mul577 = mul nsw i32 365, %3785
  %d.reload1928 = load volatile i32*, i32** %d.reg2mem
  %3786 = load i32, i32* %d.reload1928, align 4
  %3787 = sub i32 0, %mul577
  %3788 = sub i32 0, %3786
  %3789 = add i32 %3787, %3788
  %3790 = sub i32 0, %3789
  %add578 = add nsw i32 %mul577, %3786
  %3791 = sub i32 %3790, -1043449270
  %3792 = add i32 %3791, 90
  %3793 = add i32 %3792, -1043449270
  %add579 = add nsw i32 %3790, 90
  %c.reload1894 = load volatile i32*, i32** %c.reg2mem
  %3794 = load i32, i32* %c.reload1894, align 4
  %3795 = sub i32 0, %3794
  %3796 = sub i32 %3793, %3795
  %add580 = add nsw i32 %3793, %3794
  %e.reload1980 = load volatile i32*, i32** %e.reg2mem
  store i32 %3796, i32* %e.reload1980, align 4
  %e.reload1979 = load volatile i32*, i32** %e.reg2mem
  %3797 = load i32, i32* %e.reload1979, align 4
  %rem581 = srem i32 %3797, 7
  %f.reload2140 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem581, i32* %f.reload2140, align 4
  %f.reload2139 = load volatile i32*, i32** %f.reg2mem
  %3798 = load i32, i32* %f.reload2139, align 4
  %cmp582 = icmp eq i32 %3798, 0
  %3799 = select i1 %cmp582, i32 -706004005, i32 -1933485466
  store i32 %3799, i32* %switchVar
  br label %loopEnd

if.then583:                                       ; preds = %loopEntry
  %call584 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1933485466, i32* %switchVar
  br label %loopEnd

if.end585:                                        ; preds = %loopEntry
  %f.reload2138 = load volatile i32*, i32** %f.reg2mem
  %3800 = load i32, i32* %f.reload2138, align 4
  %cmp586 = icmp eq i32 %3800, 1
  %3801 = select i1 %cmp586, i32 1117572797, i32 -1029360862
  store i32 %3801, i32* %switchVar
  br label %loopEnd

if.then587:                                       ; preds = %loopEntry
  %call588 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1029360862, i32* %switchVar
  br label %loopEnd

if.end589:                                        ; preds = %loopEntry
  %f.reload2137 = load volatile i32*, i32** %f.reg2mem
  %3802 = load i32, i32* %f.reload2137, align 4
  %cmp590 = icmp eq i32 %3802, 2
  %3803 = select i1 %cmp590, i32 -1268903022, i32 397756641
  store i32 %3803, i32* %switchVar
  br label %loopEnd

if.then591:                                       ; preds = %loopEntry
  %call592 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 397756641, i32* %switchVar
  br label %loopEnd

if.end593:                                        ; preds = %loopEntry
  %f.reload2136 = load volatile i32*, i32** %f.reg2mem
  %3804 = load i32, i32* %f.reload2136, align 4
  %cmp594 = icmp eq i32 %3804, 3
  %3805 = select i1 %cmp594, i32 381378443, i32 -1475541449
  store i32 %3805, i32* %switchVar
  br label %loopEnd

if.then595:                                       ; preds = %loopEntry
  %3806 = load i32, i32* @x
  %3807 = load i32, i32* @y
  %3808 = sub i32 0, 1
  %3809 = add i32 %3806, %3808
  %3810 = sub i32 %3806, 1
  %3811 = mul i32 %3806, %3809
  %3812 = urem i32 %3811, 2
  %3813 = icmp eq i32 %3812, 0
  %3814 = icmp slt i32 %3807, 10
  %3815 = xor i1 %3813, true
  %3816 = xor i1 %3814, true
  %3817 = xor i1 true, true
  %3818 = and i1 %3815, true
  %3819 = and i1 %3813, %3817
  %3820 = and i1 %3816, true
  %3821 = and i1 %3814, %3817
  %3822 = or i1 %3818, %3819
  %3823 = or i1 %3820, %3821
  %3824 = xor i1 %3822, %3823
  %3825 = or i1 %3815, %3816
  %3826 = xor i1 %3825, true
  %3827 = or i1 true, %3817
  %3828 = and i1 %3826, %3827
  %3829 = or i1 %3824, %3828
  %3830 = or i1 %3813, %3814
  %3831 = select i1 %3829, i32 -546632004, i32 915306906
  store i32 %3831, i32* %switchVar
  br label %loopEnd

originalBB1529:                                   ; preds = %loopEntry
  %call596 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %3832 = load i32, i32* @x
  %3833 = load i32, i32* @y
  %3834 = sub i32 0, 1
  %3835 = add i32 %3832, %3834
  %3836 = sub i32 %3832, 1
  %3837 = mul i32 %3832, %3835
  %3838 = urem i32 %3837, 2
  %3839 = icmp eq i32 %3838, 0
  %3840 = icmp slt i32 %3833, 10
  %3841 = xor i1 %3839, true
  %3842 = xor i1 %3840, true
  %3843 = xor i1 false, true
  %3844 = and i1 %3841, false
  %3845 = and i1 %3839, %3843
  %3846 = and i1 %3842, false
  %3847 = and i1 %3840, %3843
  %3848 = or i1 %3844, %3845
  %3849 = or i1 %3846, %3847
  %3850 = xor i1 %3848, %3849
  %3851 = or i1 %3841, %3842
  %3852 = xor i1 %3851, true
  %3853 = or i1 false, %3843
  %3854 = and i1 %3852, %3853
  %3855 = or i1 %3850, %3854
  %3856 = or i1 %3839, %3840
  %3857 = select i1 %3855, i32 917085049, i32 915306906
  store i32 %3857, i32* %switchVar
  br label %loopEnd

originalBBpart21531:                              ; preds = %loopEntry
  store i32 -1475541449, i32* %switchVar
  br label %loopEnd

if.end597:                                        ; preds = %loopEntry
  %f.reload2135 = load volatile i32*, i32** %f.reg2mem
  %3858 = load i32, i32* %f.reload2135, align 4
  %cmp598 = icmp eq i32 %3858, 4
  %3859 = select i1 %cmp598, i32 614481453, i32 -2076029110
  store i32 %3859, i32* %switchVar
  br label %loopEnd

if.then599:                                       ; preds = %loopEntry
  %call600 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2076029110, i32* %switchVar
  br label %loopEnd

if.end601:                                        ; preds = %loopEntry
  %f.reload2134 = load volatile i32*, i32** %f.reg2mem
  %3860 = load i32, i32* %f.reload2134, align 4
  %cmp602 = icmp eq i32 %3860, 5
  %3861 = select i1 %cmp602, i32 905263256, i32 1503719629
  store i32 %3861, i32* %switchVar
  br label %loopEnd

if.then603:                                       ; preds = %loopEntry
  %call604 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1503719629, i32* %switchVar
  br label %loopEnd

if.end605:                                        ; preds = %loopEntry
  %f.reload2133 = load volatile i32*, i32** %f.reg2mem
  %3862 = load i32, i32* %f.reload2133, align 4
  %cmp606 = icmp eq i32 %3862, 6
  %3863 = select i1 %cmp606, i32 -633000173, i32 -1914373361
  store i32 %3863, i32* %switchVar
  br label %loopEnd

if.then607:                                       ; preds = %loopEntry
  %call608 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1914373361, i32* %switchVar
  br label %loopEnd

if.end609:                                        ; preds = %loopEntry
  store i32 267825524, i32* %switchVar
  br label %loopEnd

if.else610:                                       ; preds = %loopEntry
  %b.reload1860 = load volatile i32*, i32** %b.reg2mem
  %3864 = load i32, i32* %b.reload1860, align 4
  %cmp611 = icmp eq i32 %3864, 5
  %3865 = select i1 %cmp611, i32 -315801957, i32 1596844921
  store i32 %3865, i32* %switchVar
  br label %loopEnd

if.then612:                                       ; preds = %loopEntry
  %a.reload1819 = load volatile i32*, i32** %a.reg2mem
  %3866 = load i32, i32* %a.reload1819, align 4
  %3867 = sub i32 0, 1
  %3868 = add i32 %3866, %3867
  %sub613 = sub nsw i32 %3866, 1
  %mul614 = mul nsw i32 365, %3868
  %d.reload1927 = load volatile i32*, i32** %d.reg2mem
  %3869 = load i32, i32* %d.reload1927, align 4
  %3870 = add i32 %mul614, -2016533707
  %3871 = add i32 %3870, %3869
  %3872 = sub i32 %3871, -2016533707
  %add615 = add nsw i32 %mul614, %3869
  %3873 = sub i32 %3872, 1535799828
  %3874 = add i32 %3873, 120
  %3875 = add i32 %3874, 1535799828
  %add616 = add nsw i32 %3872, 120
  %c.reload1893 = load volatile i32*, i32** %c.reg2mem
  %3876 = load i32, i32* %c.reload1893, align 4
  %3877 = add i32 %3875, -1128253237
  %3878 = add i32 %3877, %3876
  %3879 = sub i32 %3878, -1128253237
  %add617 = add nsw i32 %3875, %3876
  %e.reload1978 = load volatile i32*, i32** %e.reg2mem
  store i32 %3879, i32* %e.reload1978, align 4
  %e.reload1977 = load volatile i32*, i32** %e.reg2mem
  %3880 = load i32, i32* %e.reload1977, align 4
  %rem618 = srem i32 %3880, 7
  %f.reload2132 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem618, i32* %f.reload2132, align 4
  %f.reload2131 = load volatile i32*, i32** %f.reg2mem
  %3881 = load i32, i32* %f.reload2131, align 4
  %cmp619 = icmp eq i32 %3881, 0
  %3882 = select i1 %cmp619, i32 -88093697, i32 385951098
  store i32 %3882, i32* %switchVar
  br label %loopEnd

if.then620:                                       ; preds = %loopEntry
  %call621 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 385951098, i32* %switchVar
  br label %loopEnd

if.end622:                                        ; preds = %loopEntry
  %f.reload2130 = load volatile i32*, i32** %f.reg2mem
  %3883 = load i32, i32* %f.reload2130, align 4
  %cmp623 = icmp eq i32 %3883, 1
  %3884 = select i1 %cmp623, i32 -1944437483, i32 1089731607
  store i32 %3884, i32* %switchVar
  br label %loopEnd

if.then624:                                       ; preds = %loopEntry
  %3885 = load i32, i32* @x
  %3886 = load i32, i32* @y
  %3887 = sub i32 %3885, 732873767
  %3888 = sub i32 %3887, 1
  %3889 = add i32 %3888, 732873767
  %3890 = sub i32 %3885, 1
  %3891 = mul i32 %3885, %3889
  %3892 = urem i32 %3891, 2
  %3893 = icmp eq i32 %3892, 0
  %3894 = icmp slt i32 %3886, 10
  %3895 = xor i1 %3893, true
  %3896 = xor i1 %3894, true
  %3897 = xor i1 true, true
  %3898 = and i1 %3895, true
  %3899 = and i1 %3893, %3897
  %3900 = and i1 %3896, true
  %3901 = and i1 %3894, %3897
  %3902 = or i1 %3898, %3899
  %3903 = or i1 %3900, %3901
  %3904 = xor i1 %3902, %3903
  %3905 = or i1 %3895, %3896
  %3906 = xor i1 %3905, true
  %3907 = or i1 true, %3897
  %3908 = and i1 %3906, %3907
  %3909 = or i1 %3904, %3908
  %3910 = or i1 %3893, %3894
  %3911 = select i1 %3909, i32 -750245634, i32 -1943048231
  store i32 %3911, i32* %switchVar
  br label %loopEnd

originalBB1533:                                   ; preds = %loopEntry
  %call625 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %3912 = load i32, i32* @x
  %3913 = load i32, i32* @y
  %3914 = sub i32 0, 1
  %3915 = add i32 %3912, %3914
  %3916 = sub i32 %3912, 1
  %3917 = mul i32 %3912, %3915
  %3918 = urem i32 %3917, 2
  %3919 = icmp eq i32 %3918, 0
  %3920 = icmp slt i32 %3913, 10
  %3921 = and i1 %3919, %3920
  %3922 = xor i1 %3919, %3920
  %3923 = or i1 %3921, %3922
  %3924 = or i1 %3919, %3920
  %3925 = select i1 %3923, i32 1486507558, i32 -1943048231
  store i32 %3925, i32* %switchVar
  br label %loopEnd

originalBBpart21535:                              ; preds = %loopEntry
  store i32 1089731607, i32* %switchVar
  br label %loopEnd

if.end626:                                        ; preds = %loopEntry
  %f.reload2129 = load volatile i32*, i32** %f.reg2mem
  %3926 = load i32, i32* %f.reload2129, align 4
  %cmp627 = icmp eq i32 %3926, 2
  %3927 = select i1 %cmp627, i32 853976905, i32 -806594148
  store i32 %3927, i32* %switchVar
  br label %loopEnd

if.then628:                                       ; preds = %loopEntry
  %3928 = load i32, i32* @x
  %3929 = load i32, i32* @y
  %3930 = sub i32 %3928, 953495900
  %3931 = sub i32 %3930, 1
  %3932 = add i32 %3931, 953495900
  %3933 = sub i32 %3928, 1
  %3934 = mul i32 %3928, %3932
  %3935 = urem i32 %3934, 2
  %3936 = icmp eq i32 %3935, 0
  %3937 = icmp slt i32 %3929, 10
  %3938 = and i1 %3936, %3937
  %3939 = xor i1 %3936, %3937
  %3940 = or i1 %3938, %3939
  %3941 = or i1 %3936, %3937
  %3942 = select i1 %3940, i32 -2137375143, i32 -1330367773
  store i32 %3942, i32* %switchVar
  br label %loopEnd

originalBB1537:                                   ; preds = %loopEntry
  %call629 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %3943 = load i32, i32* @x
  %3944 = load i32, i32* @y
  %3945 = sub i32 %3943, 1717516210
  %3946 = sub i32 %3945, 1
  %3947 = add i32 %3946, 1717516210
  %3948 = sub i32 %3943, 1
  %3949 = mul i32 %3943, %3947
  %3950 = urem i32 %3949, 2
  %3951 = icmp eq i32 %3950, 0
  %3952 = icmp slt i32 %3944, 10
  %3953 = xor i1 %3951, true
  %3954 = xor i1 %3952, true
  %3955 = xor i1 true, true
  %3956 = and i1 %3953, true
  %3957 = and i1 %3951, %3955
  %3958 = and i1 %3954, true
  %3959 = and i1 %3952, %3955
  %3960 = or i1 %3956, %3957
  %3961 = or i1 %3958, %3959
  %3962 = xor i1 %3960, %3961
  %3963 = or i1 %3953, %3954
  %3964 = xor i1 %3963, true
  %3965 = or i1 true, %3955
  %3966 = and i1 %3964, %3965
  %3967 = or i1 %3962, %3966
  %3968 = or i1 %3951, %3952
  %3969 = select i1 %3967, i32 244696544, i32 -1330367773
  store i32 %3969, i32* %switchVar
  br label %loopEnd

originalBBpart21539:                              ; preds = %loopEntry
  store i32 -806594148, i32* %switchVar
  br label %loopEnd

if.end630:                                        ; preds = %loopEntry
  %f.reload2128 = load volatile i32*, i32** %f.reg2mem
  %3970 = load i32, i32* %f.reload2128, align 4
  %cmp631 = icmp eq i32 %3970, 3
  %3971 = select i1 %cmp631, i32 -59754641, i32 -1946597628
  store i32 %3971, i32* %switchVar
  br label %loopEnd

if.then632:                                       ; preds = %loopEntry
  %call633 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1946597628, i32* %switchVar
  br label %loopEnd

if.end634:                                        ; preds = %loopEntry
  %3972 = load i32, i32* @x
  %3973 = load i32, i32* @y
  %3974 = add i32 %3972, 1430842613
  %3975 = sub i32 %3974, 1
  %3976 = sub i32 %3975, 1430842613
  %3977 = sub i32 %3972, 1
  %3978 = mul i32 %3972, %3976
  %3979 = urem i32 %3978, 2
  %3980 = icmp eq i32 %3979, 0
  %3981 = icmp slt i32 %3973, 10
  %3982 = and i1 %3980, %3981
  %3983 = xor i1 %3980, %3981
  %3984 = or i1 %3982, %3983
  %3985 = or i1 %3980, %3981
  %3986 = select i1 %3984, i32 -1799935597, i32 1554553122
  store i32 %3986, i32* %switchVar
  br label %loopEnd

originalBB1541:                                   ; preds = %loopEntry
  %f.reload2127 = load volatile i32*, i32** %f.reg2mem
  %3987 = load i32, i32* %f.reload2127, align 4
  %cmp635 = icmp eq i32 %3987, 4
  store i1 %cmp635, i1* %cmp635.reg2mem
  %3988 = load i32, i32* @x
  %3989 = load i32, i32* @y
  %3990 = sub i32 %3988, 318465451
  %3991 = sub i32 %3990, 1
  %3992 = add i32 %3991, 318465451
  %3993 = sub i32 %3988, 1
  %3994 = mul i32 %3988, %3992
  %3995 = urem i32 %3994, 2
  %3996 = icmp eq i32 %3995, 0
  %3997 = icmp slt i32 %3989, 10
  %3998 = and i1 %3996, %3997
  %3999 = xor i1 %3996, %3997
  %4000 = or i1 %3998, %3999
  %4001 = or i1 %3996, %3997
  %4002 = select i1 %4000, i32 -1043490373, i32 1554553122
  store i32 %4002, i32* %switchVar
  br label %loopEnd

originalBBpart21543:                              ; preds = %loopEntry
  %cmp635.reload = load volatile i1, i1* %cmp635.reg2mem
  %4003 = select i1 %cmp635.reload, i32 48796345, i32 1472682379
  store i32 %4003, i32* %switchVar
  br label %loopEnd

if.then636:                                       ; preds = %loopEntry
  %4004 = load i32, i32* @x
  %4005 = load i32, i32* @y
  %4006 = sub i32 0, 1
  %4007 = add i32 %4004, %4006
  %4008 = sub i32 %4004, 1
  %4009 = mul i32 %4004, %4007
  %4010 = urem i32 %4009, 2
  %4011 = icmp eq i32 %4010, 0
  %4012 = icmp slt i32 %4005, 10
  %4013 = xor i1 %4011, true
  %4014 = xor i1 %4012, true
  %4015 = xor i1 false, true
  %4016 = and i1 %4013, false
  %4017 = and i1 %4011, %4015
  %4018 = and i1 %4014, false
  %4019 = and i1 %4012, %4015
  %4020 = or i1 %4016, %4017
  %4021 = or i1 %4018, %4019
  %4022 = xor i1 %4020, %4021
  %4023 = or i1 %4013, %4014
  %4024 = xor i1 %4023, true
  %4025 = or i1 false, %4015
  %4026 = and i1 %4024, %4025
  %4027 = or i1 %4022, %4026
  %4028 = or i1 %4011, %4012
  %4029 = select i1 %4027, i32 -266042246, i32 2048371953
  store i32 %4029, i32* %switchVar
  br label %loopEnd

originalBB1545:                                   ; preds = %loopEntry
  %call637 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %4030 = load i32, i32* @x
  %4031 = load i32, i32* @y
  %4032 = sub i32 0, 1
  %4033 = add i32 %4030, %4032
  %4034 = sub i32 %4030, 1
  %4035 = mul i32 %4030, %4033
  %4036 = urem i32 %4035, 2
  %4037 = icmp eq i32 %4036, 0
  %4038 = icmp slt i32 %4031, 10
  %4039 = xor i1 %4037, true
  %4040 = xor i1 %4038, true
  %4041 = xor i1 true, true
  %4042 = and i1 %4039, true
  %4043 = and i1 %4037, %4041
  %4044 = and i1 %4040, true
  %4045 = and i1 %4038, %4041
  %4046 = or i1 %4042, %4043
  %4047 = or i1 %4044, %4045
  %4048 = xor i1 %4046, %4047
  %4049 = or i1 %4039, %4040
  %4050 = xor i1 %4049, true
  %4051 = or i1 true, %4041
  %4052 = and i1 %4050, %4051
  %4053 = or i1 %4048, %4052
  %4054 = or i1 %4037, %4038
  %4055 = select i1 %4053, i32 -517926458, i32 2048371953
  store i32 %4055, i32* %switchVar
  br label %loopEnd

originalBBpart21547:                              ; preds = %loopEntry
  store i32 1472682379, i32* %switchVar
  br label %loopEnd

if.end638:                                        ; preds = %loopEntry
  %f.reload2126 = load volatile i32*, i32** %f.reg2mem
  %4056 = load i32, i32* %f.reload2126, align 4
  %cmp639 = icmp eq i32 %4056, 5
  %4057 = select i1 %cmp639, i32 -1318176711, i32 843348950
  store i32 %4057, i32* %switchVar
  br label %loopEnd

if.then640:                                       ; preds = %loopEntry
  %call641 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 843348950, i32* %switchVar
  br label %loopEnd

if.end642:                                        ; preds = %loopEntry
  %4058 = load i32, i32* @x
  %4059 = load i32, i32* @y
  %4060 = sub i32 %4058, -128902671
  %4061 = sub i32 %4060, 1
  %4062 = add i32 %4061, -128902671
  %4063 = sub i32 %4058, 1
  %4064 = mul i32 %4058, %4062
  %4065 = urem i32 %4064, 2
  %4066 = icmp eq i32 %4065, 0
  %4067 = icmp slt i32 %4059, 10
  %4068 = and i1 %4066, %4067
  %4069 = xor i1 %4066, %4067
  %4070 = or i1 %4068, %4069
  %4071 = or i1 %4066, %4067
  %4072 = select i1 %4070, i32 1824429332, i32 870171595
  store i32 %4072, i32* %switchVar
  br label %loopEnd

originalBB1549:                                   ; preds = %loopEntry
  %f.reload2125 = load volatile i32*, i32** %f.reg2mem
  %4073 = load i32, i32* %f.reload2125, align 4
  %cmp643 = icmp eq i32 %4073, 6
  store i1 %cmp643, i1* %cmp643.reg2mem
  %4074 = load i32, i32* @x
  %4075 = load i32, i32* @y
  %4076 = add i32 %4074, -624282621
  %4077 = sub i32 %4076, 1
  %4078 = sub i32 %4077, -624282621
  %4079 = sub i32 %4074, 1
  %4080 = mul i32 %4074, %4078
  %4081 = urem i32 %4080, 2
  %4082 = icmp eq i32 %4081, 0
  %4083 = icmp slt i32 %4075, 10
  %4084 = xor i1 %4082, true
  %4085 = xor i1 %4083, true
  %4086 = xor i1 true, true
  %4087 = and i1 %4084, true
  %4088 = and i1 %4082, %4086
  %4089 = and i1 %4085, true
  %4090 = and i1 %4083, %4086
  %4091 = or i1 %4087, %4088
  %4092 = or i1 %4089, %4090
  %4093 = xor i1 %4091, %4092
  %4094 = or i1 %4084, %4085
  %4095 = xor i1 %4094, true
  %4096 = or i1 true, %4086
  %4097 = and i1 %4095, %4096
  %4098 = or i1 %4093, %4097
  %4099 = or i1 %4082, %4083
  %4100 = select i1 %4098, i32 -762368492, i32 870171595
  store i32 %4100, i32* %switchVar
  br label %loopEnd

originalBBpart21551:                              ; preds = %loopEntry
  %cmp643.reload = load volatile i1, i1* %cmp643.reg2mem
  %4101 = select i1 %cmp643.reload, i32 1891439342, i32 -2081326725
  store i32 %4101, i32* %switchVar
  br label %loopEnd

if.then644:                                       ; preds = %loopEntry
  %call645 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -2081326725, i32* %switchVar
  br label %loopEnd

if.end646:                                        ; preds = %loopEntry
  store i32 991961285, i32* %switchVar
  br label %loopEnd

if.else647:                                       ; preds = %loopEntry
  %4102 = load i32, i32* @x
  %4103 = load i32, i32* @y
  %4104 = add i32 %4102, -1115021794
  %4105 = sub i32 %4104, 1
  %4106 = sub i32 %4105, -1115021794
  %4107 = sub i32 %4102, 1
  %4108 = mul i32 %4102, %4106
  %4109 = urem i32 %4108, 2
  %4110 = icmp eq i32 %4109, 0
  %4111 = icmp slt i32 %4103, 10
  %4112 = and i1 %4110, %4111
  %4113 = xor i1 %4110, %4111
  %4114 = or i1 %4112, %4113
  %4115 = or i1 %4110, %4111
  %4116 = select i1 %4114, i32 -1889819183, i32 -1656833930
  store i32 %4116, i32* %switchVar
  br label %loopEnd

originalBB1553:                                   ; preds = %loopEntry
  %b.reload1859 = load volatile i32*, i32** %b.reg2mem
  %4117 = load i32, i32* %b.reload1859, align 4
  %cmp648 = icmp eq i32 %4117, 6
  store i1 %cmp648, i1* %cmp648.reg2mem
  %4118 = load i32, i32* @x
  %4119 = load i32, i32* @y
  %4120 = sub i32 0, 1
  %4121 = add i32 %4118, %4120
  %4122 = sub i32 %4118, 1
  %4123 = mul i32 %4118, %4121
  %4124 = urem i32 %4123, 2
  %4125 = icmp eq i32 %4124, 0
  %4126 = icmp slt i32 %4119, 10
  %4127 = and i1 %4125, %4126
  %4128 = xor i1 %4125, %4126
  %4129 = or i1 %4127, %4128
  %4130 = or i1 %4125, %4126
  %4131 = select i1 %4129, i32 447075505, i32 -1656833930
  store i32 %4131, i32* %switchVar
  br label %loopEnd

originalBBpart21555:                              ; preds = %loopEntry
  %cmp648.reload = load volatile i1, i1* %cmp648.reg2mem
  %4132 = select i1 %cmp648.reload, i32 60576316, i32 57980089
  store i32 %4132, i32* %switchVar
  br label %loopEnd

if.then649:                                       ; preds = %loopEntry
  %a.reload1818 = load volatile i32*, i32** %a.reg2mem
  %4133 = load i32, i32* %a.reload1818, align 4
  %4134 = sub i32 %4133, 22355610
  %4135 = sub i32 %4134, 1
  %4136 = add i32 %4135, 22355610
  %sub650 = sub nsw i32 %4133, 1
  %mul651 = mul nsw i32 365, %4136
  %d.reload1926 = load volatile i32*, i32** %d.reg2mem
  %4137 = load i32, i32* %d.reload1926, align 4
  %4138 = sub i32 0, %mul651
  %4139 = sub i32 0, %4137
  %4140 = add i32 %4138, %4139
  %4141 = sub i32 0, %4140
  %add652 = add nsw i32 %mul651, %4137
  %4142 = add i32 %4141, 48520665
  %4143 = add i32 %4142, 151
  %4144 = sub i32 %4143, 48520665
  %add653 = add nsw i32 %4141, 151
  %c.reload1892 = load volatile i32*, i32** %c.reg2mem
  %4145 = load i32, i32* %c.reload1892, align 4
  %4146 = add i32 %4144, -2433316
  %4147 = add i32 %4146, %4145
  %4148 = sub i32 %4147, -2433316
  %add654 = add nsw i32 %4144, %4145
  %e.reload1976 = load volatile i32*, i32** %e.reg2mem
  store i32 %4148, i32* %e.reload1976, align 4
  %e.reload1975 = load volatile i32*, i32** %e.reg2mem
  %4149 = load i32, i32* %e.reload1975, align 4
  %rem655 = srem i32 %4149, 7
  %f.reload2124 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem655, i32* %f.reload2124, align 4
  %f.reload2123 = load volatile i32*, i32** %f.reg2mem
  %4150 = load i32, i32* %f.reload2123, align 4
  %cmp656 = icmp eq i32 %4150, 0
  %4151 = select i1 %cmp656, i32 -640865486, i32 410941682
  store i32 %4151, i32* %switchVar
  br label %loopEnd

if.then657:                                       ; preds = %loopEntry
  %call658 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 410941682, i32* %switchVar
  br label %loopEnd

if.end659:                                        ; preds = %loopEntry
  %f.reload2122 = load volatile i32*, i32** %f.reg2mem
  %4152 = load i32, i32* %f.reload2122, align 4
  %cmp660 = icmp eq i32 %4152, 1
  %4153 = select i1 %cmp660, i32 -1664001003, i32 -594884284
  store i32 %4153, i32* %switchVar
  br label %loopEnd

if.then661:                                       ; preds = %loopEntry
  %call662 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -594884284, i32* %switchVar
  br label %loopEnd

if.end663:                                        ; preds = %loopEntry
  %f.reload2121 = load volatile i32*, i32** %f.reg2mem
  %4154 = load i32, i32* %f.reload2121, align 4
  %cmp664 = icmp eq i32 %4154, 2
  %4155 = select i1 %cmp664, i32 -1354718845, i32 -1468025834
  store i32 %4155, i32* %switchVar
  br label %loopEnd

if.then665:                                       ; preds = %loopEntry
  %4156 = load i32, i32* @x
  %4157 = load i32, i32* @y
  %4158 = sub i32 0, 1
  %4159 = add i32 %4156, %4158
  %4160 = sub i32 %4156, 1
  %4161 = mul i32 %4156, %4159
  %4162 = urem i32 %4161, 2
  %4163 = icmp eq i32 %4162, 0
  %4164 = icmp slt i32 %4157, 10
  %4165 = and i1 %4163, %4164
  %4166 = xor i1 %4163, %4164
  %4167 = or i1 %4165, %4166
  %4168 = or i1 %4163, %4164
  %4169 = select i1 %4167, i32 -216355019, i32 -1457992657
  store i32 %4169, i32* %switchVar
  br label %loopEnd

originalBB1557:                                   ; preds = %loopEntry
  %call666 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %4170 = load i32, i32* @x
  %4171 = load i32, i32* @y
  %4172 = sub i32 %4170, -65434228
  %4173 = sub i32 %4172, 1
  %4174 = add i32 %4173, -65434228
  %4175 = sub i32 %4170, 1
  %4176 = mul i32 %4170, %4174
  %4177 = urem i32 %4176, 2
  %4178 = icmp eq i32 %4177, 0
  %4179 = icmp slt i32 %4171, 10
  %4180 = xor i1 %4178, true
  %4181 = xor i1 %4179, true
  %4182 = xor i1 true, true
  %4183 = and i1 %4180, true
  %4184 = and i1 %4178, %4182
  %4185 = and i1 %4181, true
  %4186 = and i1 %4179, %4182
  %4187 = or i1 %4183, %4184
  %4188 = or i1 %4185, %4186
  %4189 = xor i1 %4187, %4188
  %4190 = or i1 %4180, %4181
  %4191 = xor i1 %4190, true
  %4192 = or i1 true, %4182
  %4193 = and i1 %4191, %4192
  %4194 = or i1 %4189, %4193
  %4195 = or i1 %4178, %4179
  %4196 = select i1 %4194, i32 -402559509, i32 -1457992657
  store i32 %4196, i32* %switchVar
  br label %loopEnd

originalBBpart21559:                              ; preds = %loopEntry
  store i32 -1468025834, i32* %switchVar
  br label %loopEnd

if.end667:                                        ; preds = %loopEntry
  %f.reload2120 = load volatile i32*, i32** %f.reg2mem
  %4197 = load i32, i32* %f.reload2120, align 4
  %cmp668 = icmp eq i32 %4197, 3
  %4198 = select i1 %cmp668, i32 -1091581431, i32 1759180026
  store i32 %4198, i32* %switchVar
  br label %loopEnd

if.then669:                                       ; preds = %loopEntry
  %call670 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1759180026, i32* %switchVar
  br label %loopEnd

if.end671:                                        ; preds = %loopEntry
  %4199 = load i32, i32* @x
  %4200 = load i32, i32* @y
  %4201 = sub i32 0, 1
  %4202 = add i32 %4199, %4201
  %4203 = sub i32 %4199, 1
  %4204 = mul i32 %4199, %4202
  %4205 = urem i32 %4204, 2
  %4206 = icmp eq i32 %4205, 0
  %4207 = icmp slt i32 %4200, 10
  %4208 = and i1 %4206, %4207
  %4209 = xor i1 %4206, %4207
  %4210 = or i1 %4208, %4209
  %4211 = or i1 %4206, %4207
  %4212 = select i1 %4210, i32 -1849639747, i32 -1427721067
  store i32 %4212, i32* %switchVar
  br label %loopEnd

originalBB1561:                                   ; preds = %loopEntry
  %f.reload2119 = load volatile i32*, i32** %f.reg2mem
  %4213 = load i32, i32* %f.reload2119, align 4
  %cmp672 = icmp eq i32 %4213, 4
  store i1 %cmp672, i1* %cmp672.reg2mem
  %4214 = load i32, i32* @x
  %4215 = load i32, i32* @y
  %4216 = sub i32 0, 1
  %4217 = add i32 %4214, %4216
  %4218 = sub i32 %4214, 1
  %4219 = mul i32 %4214, %4217
  %4220 = urem i32 %4219, 2
  %4221 = icmp eq i32 %4220, 0
  %4222 = icmp slt i32 %4215, 10
  %4223 = and i1 %4221, %4222
  %4224 = xor i1 %4221, %4222
  %4225 = or i1 %4223, %4224
  %4226 = or i1 %4221, %4222
  %4227 = select i1 %4225, i32 1402416384, i32 -1427721067
  store i32 %4227, i32* %switchVar
  br label %loopEnd

originalBBpart21563:                              ; preds = %loopEntry
  %cmp672.reload = load volatile i1, i1* %cmp672.reg2mem
  %4228 = select i1 %cmp672.reload, i32 1919901896, i32 958699512
  store i32 %4228, i32* %switchVar
  br label %loopEnd

if.then673:                                       ; preds = %loopEntry
  %4229 = load i32, i32* @x
  %4230 = load i32, i32* @y
  %4231 = sub i32 %4229, 1536833965
  %4232 = sub i32 %4231, 1
  %4233 = add i32 %4232, 1536833965
  %4234 = sub i32 %4229, 1
  %4235 = mul i32 %4229, %4233
  %4236 = urem i32 %4235, 2
  %4237 = icmp eq i32 %4236, 0
  %4238 = icmp slt i32 %4230, 10
  %4239 = and i1 %4237, %4238
  %4240 = xor i1 %4237, %4238
  %4241 = or i1 %4239, %4240
  %4242 = or i1 %4237, %4238
  %4243 = select i1 %4241, i32 -1173978446, i32 -1187921732
  store i32 %4243, i32* %switchVar
  br label %loopEnd

originalBB1565:                                   ; preds = %loopEntry
  %call674 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %4244 = load i32, i32* @x
  %4245 = load i32, i32* @y
  %4246 = sub i32 0, 1
  %4247 = add i32 %4244, %4246
  %4248 = sub i32 %4244, 1
  %4249 = mul i32 %4244, %4247
  %4250 = urem i32 %4249, 2
  %4251 = icmp eq i32 %4250, 0
  %4252 = icmp slt i32 %4245, 10
  %4253 = and i1 %4251, %4252
  %4254 = xor i1 %4251, %4252
  %4255 = or i1 %4253, %4254
  %4256 = or i1 %4251, %4252
  %4257 = select i1 %4255, i32 -782668970, i32 -1187921732
  store i32 %4257, i32* %switchVar
  br label %loopEnd

originalBBpart21567:                              ; preds = %loopEntry
  store i32 958699512, i32* %switchVar
  br label %loopEnd

if.end675:                                        ; preds = %loopEntry
  %f.reload2118 = load volatile i32*, i32** %f.reg2mem
  %4258 = load i32, i32* %f.reload2118, align 4
  %cmp676 = icmp eq i32 %4258, 5
  %4259 = select i1 %cmp676, i32 -700177579, i32 1961235917
  store i32 %4259, i32* %switchVar
  br label %loopEnd

if.then677:                                       ; preds = %loopEntry
  %4260 = load i32, i32* @x
  %4261 = load i32, i32* @y
  %4262 = add i32 %4260, 318836800
  %4263 = sub i32 %4262, 1
  %4264 = sub i32 %4263, 318836800
  %4265 = sub i32 %4260, 1
  %4266 = mul i32 %4260, %4264
  %4267 = urem i32 %4266, 2
  %4268 = icmp eq i32 %4267, 0
  %4269 = icmp slt i32 %4261, 10
  %4270 = and i1 %4268, %4269
  %4271 = xor i1 %4268, %4269
  %4272 = or i1 %4270, %4271
  %4273 = or i1 %4268, %4269
  %4274 = select i1 %4272, i32 -1606581571, i32 160388371
  store i32 %4274, i32* %switchVar
  br label %loopEnd

originalBB1569:                                   ; preds = %loopEntry
  %call678 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %4275 = load i32, i32* @x
  %4276 = load i32, i32* @y
  %4277 = sub i32 0, 1
  %4278 = add i32 %4275, %4277
  %4279 = sub i32 %4275, 1
  %4280 = mul i32 %4275, %4278
  %4281 = urem i32 %4280, 2
  %4282 = icmp eq i32 %4281, 0
  %4283 = icmp slt i32 %4276, 10
  %4284 = xor i1 %4282, true
  %4285 = xor i1 %4283, true
  %4286 = xor i1 true, true
  %4287 = and i1 %4284, true
  %4288 = and i1 %4282, %4286
  %4289 = and i1 %4285, true
  %4290 = and i1 %4283, %4286
  %4291 = or i1 %4287, %4288
  %4292 = or i1 %4289, %4290
  %4293 = xor i1 %4291, %4292
  %4294 = or i1 %4284, %4285
  %4295 = xor i1 %4294, true
  %4296 = or i1 true, %4286
  %4297 = and i1 %4295, %4296
  %4298 = or i1 %4293, %4297
  %4299 = or i1 %4282, %4283
  %4300 = select i1 %4298, i32 -1003620451, i32 160388371
  store i32 %4300, i32* %switchVar
  br label %loopEnd

originalBBpart21571:                              ; preds = %loopEntry
  store i32 1961235917, i32* %switchVar
  br label %loopEnd

if.end679:                                        ; preds = %loopEntry
  %f.reload2117 = load volatile i32*, i32** %f.reg2mem
  %4301 = load i32, i32* %f.reload2117, align 4
  %cmp680 = icmp eq i32 %4301, 6
  %4302 = select i1 %cmp680, i32 652482383, i32 -1259556255
  store i32 %4302, i32* %switchVar
  br label %loopEnd

if.then681:                                       ; preds = %loopEntry
  %4303 = load i32, i32* @x
  %4304 = load i32, i32* @y
  %4305 = sub i32 %4303, 295301467
  %4306 = sub i32 %4305, 1
  %4307 = add i32 %4306, 295301467
  %4308 = sub i32 %4303, 1
  %4309 = mul i32 %4303, %4307
  %4310 = urem i32 %4309, 2
  %4311 = icmp eq i32 %4310, 0
  %4312 = icmp slt i32 %4304, 10
  %4313 = and i1 %4311, %4312
  %4314 = xor i1 %4311, %4312
  %4315 = or i1 %4313, %4314
  %4316 = or i1 %4311, %4312
  %4317 = select i1 %4315, i32 -1369003, i32 -1232743957
  store i32 %4317, i32* %switchVar
  br label %loopEnd

originalBB1573:                                   ; preds = %loopEntry
  %call682 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %4318 = load i32, i32* @x
  %4319 = load i32, i32* @y
  %4320 = sub i32 %4318, 902361783
  %4321 = sub i32 %4320, 1
  %4322 = add i32 %4321, 902361783
  %4323 = sub i32 %4318, 1
  %4324 = mul i32 %4318, %4322
  %4325 = urem i32 %4324, 2
  %4326 = icmp eq i32 %4325, 0
  %4327 = icmp slt i32 %4319, 10
  %4328 = and i1 %4326, %4327
  %4329 = xor i1 %4326, %4327
  %4330 = or i1 %4328, %4329
  %4331 = or i1 %4326, %4327
  %4332 = select i1 %4330, i32 -733844845, i32 -1232743957
  store i32 %4332, i32* %switchVar
  br label %loopEnd

originalBBpart21575:                              ; preds = %loopEntry
  store i32 -1259556255, i32* %switchVar
  br label %loopEnd

if.end683:                                        ; preds = %loopEntry
  store i32 -784076513, i32* %switchVar
  br label %loopEnd

if.else684:                                       ; preds = %loopEntry
  %4333 = load i32, i32* @x
  %4334 = load i32, i32* @y
  %4335 = add i32 %4333, -1440058878
  %4336 = sub i32 %4335, 1
  %4337 = sub i32 %4336, -1440058878
  %4338 = sub i32 %4333, 1
  %4339 = mul i32 %4333, %4337
  %4340 = urem i32 %4339, 2
  %4341 = icmp eq i32 %4340, 0
  %4342 = icmp slt i32 %4334, 10
  %4343 = xor i1 %4341, true
  %4344 = xor i1 %4342, true
  %4345 = xor i1 true, true
  %4346 = and i1 %4343, true
  %4347 = and i1 %4341, %4345
  %4348 = and i1 %4344, true
  %4349 = and i1 %4342, %4345
  %4350 = or i1 %4346, %4347
  %4351 = or i1 %4348, %4349
  %4352 = xor i1 %4350, %4351
  %4353 = or i1 %4343, %4344
  %4354 = xor i1 %4353, true
  %4355 = or i1 true, %4345
  %4356 = and i1 %4354, %4355
  %4357 = or i1 %4352, %4356
  %4358 = or i1 %4341, %4342
  %4359 = select i1 %4357, i32 2041936450, i32 2100756205
  store i32 %4359, i32* %switchVar
  br label %loopEnd

originalBB1577:                                   ; preds = %loopEntry
  %b.reload1858 = load volatile i32*, i32** %b.reg2mem
  %4360 = load i32, i32* %b.reload1858, align 4
  %cmp685 = icmp eq i32 %4360, 7
  store i1 %cmp685, i1* %cmp685.reg2mem
  %4361 = load i32, i32* @x
  %4362 = load i32, i32* @y
  %4363 = add i32 %4361, 2089182970
  %4364 = sub i32 %4363, 1
  %4365 = sub i32 %4364, 2089182970
  %4366 = sub i32 %4361, 1
  %4367 = mul i32 %4361, %4365
  %4368 = urem i32 %4367, 2
  %4369 = icmp eq i32 %4368, 0
  %4370 = icmp slt i32 %4362, 10
  %4371 = xor i1 %4369, true
  %4372 = xor i1 %4370, true
  %4373 = xor i1 true, true
  %4374 = and i1 %4371, true
  %4375 = and i1 %4369, %4373
  %4376 = and i1 %4372, true
  %4377 = and i1 %4370, %4373
  %4378 = or i1 %4374, %4375
  %4379 = or i1 %4376, %4377
  %4380 = xor i1 %4378, %4379
  %4381 = or i1 %4371, %4372
  %4382 = xor i1 %4381, true
  %4383 = or i1 true, %4373
  %4384 = and i1 %4382, %4383
  %4385 = or i1 %4380, %4384
  %4386 = or i1 %4369, %4370
  %4387 = select i1 %4385, i32 1135483647, i32 2100756205
  store i32 %4387, i32* %switchVar
  br label %loopEnd

originalBBpart21579:                              ; preds = %loopEntry
  %cmp685.reload = load volatile i1, i1* %cmp685.reg2mem
  %4388 = select i1 %cmp685.reload, i32 -597399381, i32 691618200
  store i32 %4388, i32* %switchVar
  br label %loopEnd

if.then686:                                       ; preds = %loopEntry
  %a.reload1817 = load volatile i32*, i32** %a.reg2mem
  %4389 = load i32, i32* %a.reload1817, align 4
  %4390 = add i32 %4389, -195505542
  %4391 = sub i32 %4390, 1
  %4392 = sub i32 %4391, -195505542
  %sub687 = sub nsw i32 %4389, 1
  %mul688 = mul nsw i32 365, %4392
  %d.reload1925 = load volatile i32*, i32** %d.reg2mem
  %4393 = load i32, i32* %d.reload1925, align 4
  %4394 = sub i32 %mul688, -747187953
  %4395 = add i32 %4394, %4393
  %4396 = add i32 %4395, -747187953
  %add689 = add nsw i32 %mul688, %4393
  %4397 = sub i32 %4396, -824321262
  %4398 = add i32 %4397, 181
  %4399 = add i32 %4398, -824321262
  %add690 = add nsw i32 %4396, 181
  %c.reload1891 = load volatile i32*, i32** %c.reg2mem
  %4400 = load i32, i32* %c.reload1891, align 4
  %4401 = add i32 %4399, -204215028
  %4402 = add i32 %4401, %4400
  %4403 = sub i32 %4402, -204215028
  %add691 = add nsw i32 %4399, %4400
  %e.reload1974 = load volatile i32*, i32** %e.reg2mem
  store i32 %4403, i32* %e.reload1974, align 4
  %e.reload1973 = load volatile i32*, i32** %e.reg2mem
  %4404 = load i32, i32* %e.reload1973, align 4
  %rem692 = srem i32 %4404, 7
  %f.reload2116 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem692, i32* %f.reload2116, align 4
  %f.reload2115 = load volatile i32*, i32** %f.reg2mem
  %4405 = load i32, i32* %f.reload2115, align 4
  %cmp693 = icmp eq i32 %4405, 0
  %4406 = select i1 %cmp693, i32 559806661, i32 -837671087
  store i32 %4406, i32* %switchVar
  br label %loopEnd

if.then694:                                       ; preds = %loopEntry
  %call695 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -837671087, i32* %switchVar
  br label %loopEnd

if.end696:                                        ; preds = %loopEntry
  %f.reload2114 = load volatile i32*, i32** %f.reg2mem
  %4407 = load i32, i32* %f.reload2114, align 4
  %cmp697 = icmp eq i32 %4407, 1
  %4408 = select i1 %cmp697, i32 914836660, i32 1577481189
  store i32 %4408, i32* %switchVar
  br label %loopEnd

if.then698:                                       ; preds = %loopEntry
  %call699 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1577481189, i32* %switchVar
  br label %loopEnd

if.end700:                                        ; preds = %loopEntry
  %f.reload2113 = load volatile i32*, i32** %f.reg2mem
  %4409 = load i32, i32* %f.reload2113, align 4
  %cmp701 = icmp eq i32 %4409, 2
  %4410 = select i1 %cmp701, i32 461738470, i32 541781169
  store i32 %4410, i32* %switchVar
  br label %loopEnd

if.then702:                                       ; preds = %loopEntry
  %call703 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 541781169, i32* %switchVar
  br label %loopEnd

if.end704:                                        ; preds = %loopEntry
  %f.reload2112 = load volatile i32*, i32** %f.reg2mem
  %4411 = load i32, i32* %f.reload2112, align 4
  %cmp705 = icmp eq i32 %4411, 3
  %4412 = select i1 %cmp705, i32 873869428, i32 933134130
  store i32 %4412, i32* %switchVar
  br label %loopEnd

if.then706:                                       ; preds = %loopEntry
  %call707 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 933134130, i32* %switchVar
  br label %loopEnd

if.end708:                                        ; preds = %loopEntry
  %f.reload2111 = load volatile i32*, i32** %f.reg2mem
  %4413 = load i32, i32* %f.reload2111, align 4
  %cmp709 = icmp eq i32 %4413, 4
  %4414 = select i1 %cmp709, i32 -1464876099, i32 -800628276
  store i32 %4414, i32* %switchVar
  br label %loopEnd

if.then710:                                       ; preds = %loopEntry
  %4415 = load i32, i32* @x
  %4416 = load i32, i32* @y
  %4417 = add i32 %4415, 1656843339
  %4418 = sub i32 %4417, 1
  %4419 = sub i32 %4418, 1656843339
  %4420 = sub i32 %4415, 1
  %4421 = mul i32 %4415, %4419
  %4422 = urem i32 %4421, 2
  %4423 = icmp eq i32 %4422, 0
  %4424 = icmp slt i32 %4416, 10
  %4425 = xor i1 %4423, true
  %4426 = xor i1 %4424, true
  %4427 = xor i1 true, true
  %4428 = and i1 %4425, true
  %4429 = and i1 %4423, %4427
  %4430 = and i1 %4426, true
  %4431 = and i1 %4424, %4427
  %4432 = or i1 %4428, %4429
  %4433 = or i1 %4430, %4431
  %4434 = xor i1 %4432, %4433
  %4435 = or i1 %4425, %4426
  %4436 = xor i1 %4435, true
  %4437 = or i1 true, %4427
  %4438 = and i1 %4436, %4437
  %4439 = or i1 %4434, %4438
  %4440 = or i1 %4423, %4424
  %4441 = select i1 %4439, i32 839017631, i32 16046455
  store i32 %4441, i32* %switchVar
  br label %loopEnd

originalBB1581:                                   ; preds = %loopEntry
  %call711 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %4442 = load i32, i32* @x
  %4443 = load i32, i32* @y
  %4444 = sub i32 0, 1
  %4445 = add i32 %4442, %4444
  %4446 = sub i32 %4442, 1
  %4447 = mul i32 %4442, %4445
  %4448 = urem i32 %4447, 2
  %4449 = icmp eq i32 %4448, 0
  %4450 = icmp slt i32 %4443, 10
  %4451 = and i1 %4449, %4450
  %4452 = xor i1 %4449, %4450
  %4453 = or i1 %4451, %4452
  %4454 = or i1 %4449, %4450
  %4455 = select i1 %4453, i32 -1024914671, i32 16046455
  store i32 %4455, i32* %switchVar
  br label %loopEnd

originalBBpart21583:                              ; preds = %loopEntry
  store i32 -800628276, i32* %switchVar
  br label %loopEnd

if.end712:                                        ; preds = %loopEntry
  %f.reload2110 = load volatile i32*, i32** %f.reg2mem
  %4456 = load i32, i32* %f.reload2110, align 4
  %cmp713 = icmp eq i32 %4456, 5
  %4457 = select i1 %cmp713, i32 81543848, i32 396473927
  store i32 %4457, i32* %switchVar
  br label %loopEnd

if.then714:                                       ; preds = %loopEntry
  %4458 = load i32, i32* @x
  %4459 = load i32, i32* @y
  %4460 = sub i32 0, 1
  %4461 = add i32 %4458, %4460
  %4462 = sub i32 %4458, 1
  %4463 = mul i32 %4458, %4461
  %4464 = urem i32 %4463, 2
  %4465 = icmp eq i32 %4464, 0
  %4466 = icmp slt i32 %4459, 10
  %4467 = xor i1 %4465, true
  %4468 = xor i1 %4466, true
  %4469 = xor i1 false, true
  %4470 = and i1 %4467, false
  %4471 = and i1 %4465, %4469
  %4472 = and i1 %4468, false
  %4473 = and i1 %4466, %4469
  %4474 = or i1 %4470, %4471
  %4475 = or i1 %4472, %4473
  %4476 = xor i1 %4474, %4475
  %4477 = or i1 %4467, %4468
  %4478 = xor i1 %4477, true
  %4479 = or i1 false, %4469
  %4480 = and i1 %4478, %4479
  %4481 = or i1 %4476, %4480
  %4482 = or i1 %4465, %4466
  %4483 = select i1 %4481, i32 -135729543, i32 239674114
  store i32 %4483, i32* %switchVar
  br label %loopEnd

originalBB1585:                                   ; preds = %loopEntry
  %call715 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %4484 = load i32, i32* @x
  %4485 = load i32, i32* @y
  %4486 = add i32 %4484, 223962691
  %4487 = sub i32 %4486, 1
  %4488 = sub i32 %4487, 223962691
  %4489 = sub i32 %4484, 1
  %4490 = mul i32 %4484, %4488
  %4491 = urem i32 %4490, 2
  %4492 = icmp eq i32 %4491, 0
  %4493 = icmp slt i32 %4485, 10
  %4494 = xor i1 %4492, true
  %4495 = xor i1 %4493, true
  %4496 = xor i1 true, true
  %4497 = and i1 %4494, true
  %4498 = and i1 %4492, %4496
  %4499 = and i1 %4495, true
  %4500 = and i1 %4493, %4496
  %4501 = or i1 %4497, %4498
  %4502 = or i1 %4499, %4500
  %4503 = xor i1 %4501, %4502
  %4504 = or i1 %4494, %4495
  %4505 = xor i1 %4504, true
  %4506 = or i1 true, %4496
  %4507 = and i1 %4505, %4506
  %4508 = or i1 %4503, %4507
  %4509 = or i1 %4492, %4493
  %4510 = select i1 %4508, i32 -935726828, i32 239674114
  store i32 %4510, i32* %switchVar
  br label %loopEnd

originalBBpart21587:                              ; preds = %loopEntry
  store i32 396473927, i32* %switchVar
  br label %loopEnd

if.end716:                                        ; preds = %loopEntry
  %f.reload2109 = load volatile i32*, i32** %f.reg2mem
  %4511 = load i32, i32* %f.reload2109, align 4
  %cmp717 = icmp eq i32 %4511, 6
  %4512 = select i1 %cmp717, i32 1955213433, i32 -451694382
  store i32 %4512, i32* %switchVar
  br label %loopEnd

if.then718:                                       ; preds = %loopEntry
  %call719 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -451694382, i32* %switchVar
  br label %loopEnd

if.end720:                                        ; preds = %loopEntry
  store i32 847480908, i32* %switchVar
  br label %loopEnd

if.else721:                                       ; preds = %loopEntry
  %b.reload1857 = load volatile i32*, i32** %b.reg2mem
  %4513 = load i32, i32* %b.reload1857, align 4
  %cmp722 = icmp eq i32 %4513, 8
  %4514 = select i1 %cmp722, i32 -2022138510, i32 911879236
  store i32 %4514, i32* %switchVar
  br label %loopEnd

if.then723:                                       ; preds = %loopEntry
  %4515 = load i32, i32* @x
  %4516 = load i32, i32* @y
  %4517 = sub i32 0, 1
  %4518 = add i32 %4515, %4517
  %4519 = sub i32 %4515, 1
  %4520 = mul i32 %4515, %4518
  %4521 = urem i32 %4520, 2
  %4522 = icmp eq i32 %4521, 0
  %4523 = icmp slt i32 %4516, 10
  %4524 = xor i1 %4522, true
  %4525 = xor i1 %4523, true
  %4526 = xor i1 false, true
  %4527 = and i1 %4524, false
  %4528 = and i1 %4522, %4526
  %4529 = and i1 %4525, false
  %4530 = and i1 %4523, %4526
  %4531 = or i1 %4527, %4528
  %4532 = or i1 %4529, %4530
  %4533 = xor i1 %4531, %4532
  %4534 = or i1 %4524, %4525
  %4535 = xor i1 %4534, true
  %4536 = or i1 false, %4526
  %4537 = and i1 %4535, %4536
  %4538 = or i1 %4533, %4537
  %4539 = or i1 %4522, %4523
  %4540 = select i1 %4538, i32 -1820065995, i32 1603629785
  store i32 %4540, i32* %switchVar
  br label %loopEnd

originalBB1589:                                   ; preds = %loopEntry
  %a.reload1816 = load volatile i32*, i32** %a.reg2mem
  %4541 = load i32, i32* %a.reload1816, align 4
  %4542 = add i32 %4541, -1498443800
  %4543 = sub i32 %4542, 1
  %4544 = sub i32 %4543, -1498443800
  %sub724 = sub nsw i32 %4541, 1
  %mul725 = mul nsw i32 365, %4544
  %d.reload1924 = load volatile i32*, i32** %d.reg2mem
  %4545 = load i32, i32* %d.reload1924, align 4
  %4546 = sub i32 0, %mul725
  %4547 = sub i32 0, %4545
  %4548 = add i32 %4546, %4547
  %4549 = sub i32 0, %4548
  %add726 = add nsw i32 %mul725, %4545
  %4550 = sub i32 %4549, 147233753
  %4551 = add i32 %4550, 212
  %4552 = add i32 %4551, 147233753
  %add727 = add nsw i32 %4549, 212
  %c.reload1890 = load volatile i32*, i32** %c.reg2mem
  %4553 = load i32, i32* %c.reload1890, align 4
  %4554 = add i32 %4552, -153801869
  %4555 = add i32 %4554, %4553
  %4556 = sub i32 %4555, -153801869
  %add728 = add nsw i32 %4552, %4553
  %e.reload1972 = load volatile i32*, i32** %e.reg2mem
  store i32 %4556, i32* %e.reload1972, align 4
  %e.reload1971 = load volatile i32*, i32** %e.reg2mem
  %4557 = load i32, i32* %e.reload1971, align 4
  %rem729 = srem i32 %4557, 7
  %f.reload2108 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem729, i32* %f.reload2108, align 4
  %f.reload2107 = load volatile i32*, i32** %f.reg2mem
  %4558 = load i32, i32* %f.reload2107, align 4
  %cmp730 = icmp eq i32 %4558, 0
  store i1 %cmp730, i1* %cmp730.reg2mem
  %4559 = load i32, i32* @x
  %4560 = load i32, i32* @y
  %4561 = sub i32 0, 1
  %4562 = add i32 %4559, %4561
  %4563 = sub i32 %4559, 1
  %4564 = mul i32 %4559, %4562
  %4565 = urem i32 %4564, 2
  %4566 = icmp eq i32 %4565, 0
  %4567 = icmp slt i32 %4560, 10
  %4568 = and i1 %4566, %4567
  %4569 = xor i1 %4566, %4567
  %4570 = or i1 %4568, %4569
  %4571 = or i1 %4566, %4567
  %4572 = select i1 %4570, i32 -265165057, i32 1603629785
  store i32 %4572, i32* %switchVar
  br label %loopEnd

originalBBpart21633:                              ; preds = %loopEntry
  %cmp730.reload = load volatile i1, i1* %cmp730.reg2mem
  %4573 = select i1 %cmp730.reload, i32 1883013351, i32 845386574
  store i32 %4573, i32* %switchVar
  br label %loopEnd

if.then731:                                       ; preds = %loopEntry
  %call732 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 845386574, i32* %switchVar
  br label %loopEnd

if.end733:                                        ; preds = %loopEntry
  %f.reload2106 = load volatile i32*, i32** %f.reg2mem
  %4574 = load i32, i32* %f.reload2106, align 4
  %cmp734 = icmp eq i32 %4574, 1
  %4575 = select i1 %cmp734, i32 -1859156310, i32 -1078528128
  store i32 %4575, i32* %switchVar
  br label %loopEnd

if.then735:                                       ; preds = %loopEntry
  %call736 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1078528128, i32* %switchVar
  br label %loopEnd

if.end737:                                        ; preds = %loopEntry
  %4576 = load i32, i32* @x
  %4577 = load i32, i32* @y
  %4578 = sub i32 0, 1
  %4579 = add i32 %4576, %4578
  %4580 = sub i32 %4576, 1
  %4581 = mul i32 %4576, %4579
  %4582 = urem i32 %4581, 2
  %4583 = icmp eq i32 %4582, 0
  %4584 = icmp slt i32 %4577, 10
  %4585 = and i1 %4583, %4584
  %4586 = xor i1 %4583, %4584
  %4587 = or i1 %4585, %4586
  %4588 = or i1 %4583, %4584
  %4589 = select i1 %4587, i32 1834459786, i32 1558233220
  store i32 %4589, i32* %switchVar
  br label %loopEnd

originalBB1635:                                   ; preds = %loopEntry
  %f.reload2105 = load volatile i32*, i32** %f.reg2mem
  %4590 = load i32, i32* %f.reload2105, align 4
  %cmp738 = icmp eq i32 %4590, 2
  store i1 %cmp738, i1* %cmp738.reg2mem
  %4591 = load i32, i32* @x
  %4592 = load i32, i32* @y
  %4593 = sub i32 0, 1
  %4594 = add i32 %4591, %4593
  %4595 = sub i32 %4591, 1
  %4596 = mul i32 %4591, %4594
  %4597 = urem i32 %4596, 2
  %4598 = icmp eq i32 %4597, 0
  %4599 = icmp slt i32 %4592, 10
  %4600 = xor i1 %4598, true
  %4601 = xor i1 %4599, true
  %4602 = xor i1 true, true
  %4603 = and i1 %4600, true
  %4604 = and i1 %4598, %4602
  %4605 = and i1 %4601, true
  %4606 = and i1 %4599, %4602
  %4607 = or i1 %4603, %4604
  %4608 = or i1 %4605, %4606
  %4609 = xor i1 %4607, %4608
  %4610 = or i1 %4600, %4601
  %4611 = xor i1 %4610, true
  %4612 = or i1 true, %4602
  %4613 = and i1 %4611, %4612
  %4614 = or i1 %4609, %4613
  %4615 = or i1 %4598, %4599
  %4616 = select i1 %4614, i32 -1775269415, i32 1558233220
  store i32 %4616, i32* %switchVar
  br label %loopEnd

originalBBpart21637:                              ; preds = %loopEntry
  %cmp738.reload = load volatile i1, i1* %cmp738.reg2mem
  %4617 = select i1 %cmp738.reload, i32 2099794619, i32 -681764892
  store i32 %4617, i32* %switchVar
  br label %loopEnd

if.then739:                                       ; preds = %loopEntry
  %4618 = load i32, i32* @x
  %4619 = load i32, i32* @y
  %4620 = sub i32 0, 1
  %4621 = add i32 %4618, %4620
  %4622 = sub i32 %4618, 1
  %4623 = mul i32 %4618, %4621
  %4624 = urem i32 %4623, 2
  %4625 = icmp eq i32 %4624, 0
  %4626 = icmp slt i32 %4619, 10
  %4627 = xor i1 %4625, true
  %4628 = xor i1 %4626, true
  %4629 = xor i1 false, true
  %4630 = and i1 %4627, false
  %4631 = and i1 %4625, %4629
  %4632 = and i1 %4628, false
  %4633 = and i1 %4626, %4629
  %4634 = or i1 %4630, %4631
  %4635 = or i1 %4632, %4633
  %4636 = xor i1 %4634, %4635
  %4637 = or i1 %4627, %4628
  %4638 = xor i1 %4637, true
  %4639 = or i1 false, %4629
  %4640 = and i1 %4638, %4639
  %4641 = or i1 %4636, %4640
  %4642 = or i1 %4625, %4626
  %4643 = select i1 %4641, i32 4134108, i32 1873814089
  store i32 %4643, i32* %switchVar
  br label %loopEnd

originalBB1639:                                   ; preds = %loopEntry
  %call740 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %4644 = load i32, i32* @x
  %4645 = load i32, i32* @y
  %4646 = sub i32 0, 1
  %4647 = add i32 %4644, %4646
  %4648 = sub i32 %4644, 1
  %4649 = mul i32 %4644, %4647
  %4650 = urem i32 %4649, 2
  %4651 = icmp eq i32 %4650, 0
  %4652 = icmp slt i32 %4645, 10
  %4653 = and i1 %4651, %4652
  %4654 = xor i1 %4651, %4652
  %4655 = or i1 %4653, %4654
  %4656 = or i1 %4651, %4652
  %4657 = select i1 %4655, i32 -528957513, i32 1873814089
  store i32 %4657, i32* %switchVar
  br label %loopEnd

originalBBpart21641:                              ; preds = %loopEntry
  store i32 -681764892, i32* %switchVar
  br label %loopEnd

if.end741:                                        ; preds = %loopEntry
  %f.reload2104 = load volatile i32*, i32** %f.reg2mem
  %4658 = load i32, i32* %f.reload2104, align 4
  %cmp742 = icmp eq i32 %4658, 3
  %4659 = select i1 %cmp742, i32 -976879615, i32 -340768035
  store i32 %4659, i32* %switchVar
  br label %loopEnd

if.then743:                                       ; preds = %loopEntry
  %call744 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -340768035, i32* %switchVar
  br label %loopEnd

if.end745:                                        ; preds = %loopEntry
  %f.reload2103 = load volatile i32*, i32** %f.reg2mem
  %4660 = load i32, i32* %f.reload2103, align 4
  %cmp746 = icmp eq i32 %4660, 4
  %4661 = select i1 %cmp746, i32 -218058842, i32 -979173994
  store i32 %4661, i32* %switchVar
  br label %loopEnd

if.then747:                                       ; preds = %loopEntry
  %4662 = load i32, i32* @x
  %4663 = load i32, i32* @y
  %4664 = add i32 %4662, 719714227
  %4665 = sub i32 %4664, 1
  %4666 = sub i32 %4665, 719714227
  %4667 = sub i32 %4662, 1
  %4668 = mul i32 %4662, %4666
  %4669 = urem i32 %4668, 2
  %4670 = icmp eq i32 %4669, 0
  %4671 = icmp slt i32 %4663, 10
  %4672 = xor i1 %4670, true
  %4673 = xor i1 %4671, true
  %4674 = xor i1 true, true
  %4675 = and i1 %4672, true
  %4676 = and i1 %4670, %4674
  %4677 = and i1 %4673, true
  %4678 = and i1 %4671, %4674
  %4679 = or i1 %4675, %4676
  %4680 = or i1 %4677, %4678
  %4681 = xor i1 %4679, %4680
  %4682 = or i1 %4672, %4673
  %4683 = xor i1 %4682, true
  %4684 = or i1 true, %4674
  %4685 = and i1 %4683, %4684
  %4686 = or i1 %4681, %4685
  %4687 = or i1 %4670, %4671
  %4688 = select i1 %4686, i32 -179772427, i32 1702571314
  store i32 %4688, i32* %switchVar
  br label %loopEnd

originalBB1643:                                   ; preds = %loopEntry
  %call748 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %4689 = load i32, i32* @x
  %4690 = load i32, i32* @y
  %4691 = sub i32 0, 1
  %4692 = add i32 %4689, %4691
  %4693 = sub i32 %4689, 1
  %4694 = mul i32 %4689, %4692
  %4695 = urem i32 %4694, 2
  %4696 = icmp eq i32 %4695, 0
  %4697 = icmp slt i32 %4690, 10
  %4698 = xor i1 %4696, true
  %4699 = xor i1 %4697, true
  %4700 = xor i1 false, true
  %4701 = and i1 %4698, false
  %4702 = and i1 %4696, %4700
  %4703 = and i1 %4699, false
  %4704 = and i1 %4697, %4700
  %4705 = or i1 %4701, %4702
  %4706 = or i1 %4703, %4704
  %4707 = xor i1 %4705, %4706
  %4708 = or i1 %4698, %4699
  %4709 = xor i1 %4708, true
  %4710 = or i1 false, %4700
  %4711 = and i1 %4709, %4710
  %4712 = or i1 %4707, %4711
  %4713 = or i1 %4696, %4697
  %4714 = select i1 %4712, i32 1640924305, i32 1702571314
  store i32 %4714, i32* %switchVar
  br label %loopEnd

originalBBpart21645:                              ; preds = %loopEntry
  store i32 -979173994, i32* %switchVar
  br label %loopEnd

if.end749:                                        ; preds = %loopEntry
  %f.reload2102 = load volatile i32*, i32** %f.reg2mem
  %4715 = load i32, i32* %f.reload2102, align 4
  %cmp750 = icmp eq i32 %4715, 5
  %4716 = select i1 %cmp750, i32 -908799808, i32 156249637
  store i32 %4716, i32* %switchVar
  br label %loopEnd

if.then751:                                       ; preds = %loopEntry
  %4717 = load i32, i32* @x
  %4718 = load i32, i32* @y
  %4719 = add i32 %4717, -2029607297
  %4720 = sub i32 %4719, 1
  %4721 = sub i32 %4720, -2029607297
  %4722 = sub i32 %4717, 1
  %4723 = mul i32 %4717, %4721
  %4724 = urem i32 %4723, 2
  %4725 = icmp eq i32 %4724, 0
  %4726 = icmp slt i32 %4718, 10
  %4727 = xor i1 %4725, true
  %4728 = xor i1 %4726, true
  %4729 = xor i1 true, true
  %4730 = and i1 %4727, true
  %4731 = and i1 %4725, %4729
  %4732 = and i1 %4728, true
  %4733 = and i1 %4726, %4729
  %4734 = or i1 %4730, %4731
  %4735 = or i1 %4732, %4733
  %4736 = xor i1 %4734, %4735
  %4737 = or i1 %4727, %4728
  %4738 = xor i1 %4737, true
  %4739 = or i1 true, %4729
  %4740 = and i1 %4738, %4739
  %4741 = or i1 %4736, %4740
  %4742 = or i1 %4725, %4726
  %4743 = select i1 %4741, i32 191780977, i32 -21627153
  store i32 %4743, i32* %switchVar
  br label %loopEnd

originalBB1647:                                   ; preds = %loopEntry
  %call752 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %4744 = load i32, i32* @x
  %4745 = load i32, i32* @y
  %4746 = sub i32 0, 1
  %4747 = add i32 %4744, %4746
  %4748 = sub i32 %4744, 1
  %4749 = mul i32 %4744, %4747
  %4750 = urem i32 %4749, 2
  %4751 = icmp eq i32 %4750, 0
  %4752 = icmp slt i32 %4745, 10
  %4753 = and i1 %4751, %4752
  %4754 = xor i1 %4751, %4752
  %4755 = or i1 %4753, %4754
  %4756 = or i1 %4751, %4752
  %4757 = select i1 %4755, i32 -393697163, i32 -21627153
  store i32 %4757, i32* %switchVar
  br label %loopEnd

originalBBpart21649:                              ; preds = %loopEntry
  store i32 156249637, i32* %switchVar
  br label %loopEnd

if.end753:                                        ; preds = %loopEntry
  %4758 = load i32, i32* @x
  %4759 = load i32, i32* @y
  %4760 = sub i32 %4758, 1677629593
  %4761 = sub i32 %4760, 1
  %4762 = add i32 %4761, 1677629593
  %4763 = sub i32 %4758, 1
  %4764 = mul i32 %4758, %4762
  %4765 = urem i32 %4764, 2
  %4766 = icmp eq i32 %4765, 0
  %4767 = icmp slt i32 %4759, 10
  %4768 = xor i1 %4766, true
  %4769 = xor i1 %4767, true
  %4770 = xor i1 true, true
  %4771 = and i1 %4768, true
  %4772 = and i1 %4766, %4770
  %4773 = and i1 %4769, true
  %4774 = and i1 %4767, %4770
  %4775 = or i1 %4771, %4772
  %4776 = or i1 %4773, %4774
  %4777 = xor i1 %4775, %4776
  %4778 = or i1 %4768, %4769
  %4779 = xor i1 %4778, true
  %4780 = or i1 true, %4770
  %4781 = and i1 %4779, %4780
  %4782 = or i1 %4777, %4781
  %4783 = or i1 %4766, %4767
  %4784 = select i1 %4782, i32 -900189658, i32 233464120
  store i32 %4784, i32* %switchVar
  br label %loopEnd

originalBB1651:                                   ; preds = %loopEntry
  %f.reload2101 = load volatile i32*, i32** %f.reg2mem
  %4785 = load i32, i32* %f.reload2101, align 4
  %cmp754 = icmp eq i32 %4785, 6
  store i1 %cmp754, i1* %cmp754.reg2mem
  %4786 = load i32, i32* @x
  %4787 = load i32, i32* @y
  %4788 = add i32 %4786, 2039740538
  %4789 = sub i32 %4788, 1
  %4790 = sub i32 %4789, 2039740538
  %4791 = sub i32 %4786, 1
  %4792 = mul i32 %4786, %4790
  %4793 = urem i32 %4792, 2
  %4794 = icmp eq i32 %4793, 0
  %4795 = icmp slt i32 %4787, 10
  %4796 = and i1 %4794, %4795
  %4797 = xor i1 %4794, %4795
  %4798 = or i1 %4796, %4797
  %4799 = or i1 %4794, %4795
  %4800 = select i1 %4798, i32 1630026832, i32 233464120
  store i32 %4800, i32* %switchVar
  br label %loopEnd

originalBBpart21653:                              ; preds = %loopEntry
  %cmp754.reload = load volatile i1, i1* %cmp754.reg2mem
  %4801 = select i1 %cmp754.reload, i32 841681979, i32 -786029094
  store i32 %4801, i32* %switchVar
  br label %loopEnd

if.then755:                                       ; preds = %loopEntry
  %4802 = load i32, i32* @x
  %4803 = load i32, i32* @y
  %4804 = add i32 %4802, 896846477
  %4805 = sub i32 %4804, 1
  %4806 = sub i32 %4805, 896846477
  %4807 = sub i32 %4802, 1
  %4808 = mul i32 %4802, %4806
  %4809 = urem i32 %4808, 2
  %4810 = icmp eq i32 %4809, 0
  %4811 = icmp slt i32 %4803, 10
  %4812 = xor i1 %4810, true
  %4813 = xor i1 %4811, true
  %4814 = xor i1 true, true
  %4815 = and i1 %4812, true
  %4816 = and i1 %4810, %4814
  %4817 = and i1 %4813, true
  %4818 = and i1 %4811, %4814
  %4819 = or i1 %4815, %4816
  %4820 = or i1 %4817, %4818
  %4821 = xor i1 %4819, %4820
  %4822 = or i1 %4812, %4813
  %4823 = xor i1 %4822, true
  %4824 = or i1 true, %4814
  %4825 = and i1 %4823, %4824
  %4826 = or i1 %4821, %4825
  %4827 = or i1 %4810, %4811
  %4828 = select i1 %4826, i32 616958972, i32 1214113790
  store i32 %4828, i32* %switchVar
  br label %loopEnd

originalBB1655:                                   ; preds = %loopEntry
  %call756 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %4829 = load i32, i32* @x
  %4830 = load i32, i32* @y
  %4831 = sub i32 %4829, 781792768
  %4832 = sub i32 %4831, 1
  %4833 = add i32 %4832, 781792768
  %4834 = sub i32 %4829, 1
  %4835 = mul i32 %4829, %4833
  %4836 = urem i32 %4835, 2
  %4837 = icmp eq i32 %4836, 0
  %4838 = icmp slt i32 %4830, 10
  %4839 = xor i1 %4837, true
  %4840 = xor i1 %4838, true
  %4841 = xor i1 false, true
  %4842 = and i1 %4839, false
  %4843 = and i1 %4837, %4841
  %4844 = and i1 %4840, false
  %4845 = and i1 %4838, %4841
  %4846 = or i1 %4842, %4843
  %4847 = or i1 %4844, %4845
  %4848 = xor i1 %4846, %4847
  %4849 = or i1 %4839, %4840
  %4850 = xor i1 %4849, true
  %4851 = or i1 false, %4841
  %4852 = and i1 %4850, %4851
  %4853 = or i1 %4848, %4852
  %4854 = or i1 %4837, %4838
  %4855 = select i1 %4853, i32 -1175193478, i32 1214113790
  store i32 %4855, i32* %switchVar
  br label %loopEnd

originalBBpart21657:                              ; preds = %loopEntry
  store i32 -786029094, i32* %switchVar
  br label %loopEnd

if.end757:                                        ; preds = %loopEntry
  store i32 1689490119, i32* %switchVar
  br label %loopEnd

if.else758:                                       ; preds = %loopEntry
  %b.reload1856 = load volatile i32*, i32** %b.reg2mem
  %4856 = load i32, i32* %b.reload1856, align 4
  %cmp759 = icmp eq i32 %4856, 9
  %4857 = select i1 %cmp759, i32 -950921577, i32 -1695938056
  store i32 %4857, i32* %switchVar
  br label %loopEnd

if.then760:                                       ; preds = %loopEntry
  %a.reload1815 = load volatile i32*, i32** %a.reg2mem
  %4858 = load i32, i32* %a.reload1815, align 4
  %4859 = sub i32 %4858, 1369457485
  %4860 = sub i32 %4859, 1
  %4861 = add i32 %4860, 1369457485
  %sub761 = sub nsw i32 %4858, 1
  %mul762 = mul nsw i32 365, %4861
  %d.reload1923 = load volatile i32*, i32** %d.reg2mem
  %4862 = load i32, i32* %d.reload1923, align 4
  %4863 = add i32 %mul762, -975770039
  %4864 = add i32 %4863, %4862
  %4865 = sub i32 %4864, -975770039
  %add763 = add nsw i32 %mul762, %4862
  %4866 = sub i32 0, 243
  %4867 = sub i32 %4865, %4866
  %add764 = add nsw i32 %4865, 243
  %c.reload1889 = load volatile i32*, i32** %c.reg2mem
  %4868 = load i32, i32* %c.reload1889, align 4
  %4869 = sub i32 0, %4868
  %4870 = sub i32 %4867, %4869
  %add765 = add nsw i32 %4867, %4868
  %e.reload1970 = load volatile i32*, i32** %e.reg2mem
  store i32 %4870, i32* %e.reload1970, align 4
  %e.reload1969 = load volatile i32*, i32** %e.reg2mem
  %4871 = load i32, i32* %e.reload1969, align 4
  %rem766 = srem i32 %4871, 7
  %f.reload2100 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem766, i32* %f.reload2100, align 4
  %f.reload2099 = load volatile i32*, i32** %f.reg2mem
  %4872 = load i32, i32* %f.reload2099, align 4
  %cmp767 = icmp eq i32 %4872, 0
  %4873 = select i1 %cmp767, i32 1566453742, i32 105481674
  store i32 %4873, i32* %switchVar
  br label %loopEnd

if.then768:                                       ; preds = %loopEntry
  %4874 = load i32, i32* @x
  %4875 = load i32, i32* @y
  %4876 = sub i32 %4874, -459723413
  %4877 = sub i32 %4876, 1
  %4878 = add i32 %4877, -459723413
  %4879 = sub i32 %4874, 1
  %4880 = mul i32 %4874, %4878
  %4881 = urem i32 %4880, 2
  %4882 = icmp eq i32 %4881, 0
  %4883 = icmp slt i32 %4875, 10
  %4884 = and i1 %4882, %4883
  %4885 = xor i1 %4882, %4883
  %4886 = or i1 %4884, %4885
  %4887 = or i1 %4882, %4883
  %4888 = select i1 %4886, i32 1572478956, i32 1143520038
  store i32 %4888, i32* %switchVar
  br label %loopEnd

originalBB1659:                                   ; preds = %loopEntry
  %call769 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %4889 = load i32, i32* @x
  %4890 = load i32, i32* @y
  %4891 = sub i32 %4889, 763352772
  %4892 = sub i32 %4891, 1
  %4893 = add i32 %4892, 763352772
  %4894 = sub i32 %4889, 1
  %4895 = mul i32 %4889, %4893
  %4896 = urem i32 %4895, 2
  %4897 = icmp eq i32 %4896, 0
  %4898 = icmp slt i32 %4890, 10
  %4899 = and i1 %4897, %4898
  %4900 = xor i1 %4897, %4898
  %4901 = or i1 %4899, %4900
  %4902 = or i1 %4897, %4898
  %4903 = select i1 %4901, i32 -1996492677, i32 1143520038
  store i32 %4903, i32* %switchVar
  br label %loopEnd

originalBBpart21661:                              ; preds = %loopEntry
  store i32 105481674, i32* %switchVar
  br label %loopEnd

if.end770:                                        ; preds = %loopEntry
  %f.reload2098 = load volatile i32*, i32** %f.reg2mem
  %4904 = load i32, i32* %f.reload2098, align 4
  %cmp771 = icmp eq i32 %4904, 1
  %4905 = select i1 %cmp771, i32 1955194680, i32 411574946
  store i32 %4905, i32* %switchVar
  br label %loopEnd

if.then772:                                       ; preds = %loopEntry
  %call773 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 411574946, i32* %switchVar
  br label %loopEnd

if.end774:                                        ; preds = %loopEntry
  %f.reload2097 = load volatile i32*, i32** %f.reg2mem
  %4906 = load i32, i32* %f.reload2097, align 4
  %cmp775 = icmp eq i32 %4906, 2
  %4907 = select i1 %cmp775, i32 2121281191, i32 986911863
  store i32 %4907, i32* %switchVar
  br label %loopEnd

if.then776:                                       ; preds = %loopEntry
  %call777 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 986911863, i32* %switchVar
  br label %loopEnd

if.end778:                                        ; preds = %loopEntry
  %4908 = load i32, i32* @x
  %4909 = load i32, i32* @y
  %4910 = sub i32 %4908, -728162517
  %4911 = sub i32 %4910, 1
  %4912 = add i32 %4911, -728162517
  %4913 = sub i32 %4908, 1
  %4914 = mul i32 %4908, %4912
  %4915 = urem i32 %4914, 2
  %4916 = icmp eq i32 %4915, 0
  %4917 = icmp slt i32 %4909, 10
  %4918 = xor i1 %4916, true
  %4919 = xor i1 %4917, true
  %4920 = xor i1 true, true
  %4921 = and i1 %4918, true
  %4922 = and i1 %4916, %4920
  %4923 = and i1 %4919, true
  %4924 = and i1 %4917, %4920
  %4925 = or i1 %4921, %4922
  %4926 = or i1 %4923, %4924
  %4927 = xor i1 %4925, %4926
  %4928 = or i1 %4918, %4919
  %4929 = xor i1 %4928, true
  %4930 = or i1 true, %4920
  %4931 = and i1 %4929, %4930
  %4932 = or i1 %4927, %4931
  %4933 = or i1 %4916, %4917
  %4934 = select i1 %4932, i32 -2069839333, i32 1631361330
  store i32 %4934, i32* %switchVar
  br label %loopEnd

originalBB1663:                                   ; preds = %loopEntry
  %f.reload2096 = load volatile i32*, i32** %f.reg2mem
  %4935 = load i32, i32* %f.reload2096, align 4
  %cmp779 = icmp eq i32 %4935, 3
  store i1 %cmp779, i1* %cmp779.reg2mem
  %4936 = load i32, i32* @x
  %4937 = load i32, i32* @y
  %4938 = sub i32 %4936, -1954696852
  %4939 = sub i32 %4938, 1
  %4940 = add i32 %4939, -1954696852
  %4941 = sub i32 %4936, 1
  %4942 = mul i32 %4936, %4940
  %4943 = urem i32 %4942, 2
  %4944 = icmp eq i32 %4943, 0
  %4945 = icmp slt i32 %4937, 10
  %4946 = xor i1 %4944, true
  %4947 = xor i1 %4945, true
  %4948 = xor i1 true, true
  %4949 = and i1 %4946, true
  %4950 = and i1 %4944, %4948
  %4951 = and i1 %4947, true
  %4952 = and i1 %4945, %4948
  %4953 = or i1 %4949, %4950
  %4954 = or i1 %4951, %4952
  %4955 = xor i1 %4953, %4954
  %4956 = or i1 %4946, %4947
  %4957 = xor i1 %4956, true
  %4958 = or i1 true, %4948
  %4959 = and i1 %4957, %4958
  %4960 = or i1 %4955, %4959
  %4961 = or i1 %4944, %4945
  %4962 = select i1 %4960, i32 710191695, i32 1631361330
  store i32 %4962, i32* %switchVar
  br label %loopEnd

originalBBpart21665:                              ; preds = %loopEntry
  %cmp779.reload = load volatile i1, i1* %cmp779.reg2mem
  %4963 = select i1 %cmp779.reload, i32 601021828, i32 -1114554515
  store i32 %4963, i32* %switchVar
  br label %loopEnd

if.then780:                                       ; preds = %loopEntry
  %call781 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1114554515, i32* %switchVar
  br label %loopEnd

if.end782:                                        ; preds = %loopEntry
  %f.reload2095 = load volatile i32*, i32** %f.reg2mem
  %4964 = load i32, i32* %f.reload2095, align 4
  %cmp783 = icmp eq i32 %4964, 4
  %4965 = select i1 %cmp783, i32 1035318212, i32 -377837420
  store i32 %4965, i32* %switchVar
  br label %loopEnd

if.then784:                                       ; preds = %loopEntry
  %call785 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -377837420, i32* %switchVar
  br label %loopEnd

if.end786:                                        ; preds = %loopEntry
  %f.reload2094 = load volatile i32*, i32** %f.reg2mem
  %4966 = load i32, i32* %f.reload2094, align 4
  %cmp787 = icmp eq i32 %4966, 5
  %4967 = select i1 %cmp787, i32 -617374111, i32 -501782016
  store i32 %4967, i32* %switchVar
  br label %loopEnd

if.then788:                                       ; preds = %loopEntry
  %call789 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -501782016, i32* %switchVar
  br label %loopEnd

if.end790:                                        ; preds = %loopEntry
  %f.reload2093 = load volatile i32*, i32** %f.reg2mem
  %4968 = load i32, i32* %f.reload2093, align 4
  %cmp791 = icmp eq i32 %4968, 6
  %4969 = select i1 %cmp791, i32 684777797, i32 -1416830544
  store i32 %4969, i32* %switchVar
  br label %loopEnd

if.then792:                                       ; preds = %loopEntry
  %4970 = load i32, i32* @x
  %4971 = load i32, i32* @y
  %4972 = add i32 %4970, 184131443
  %4973 = sub i32 %4972, 1
  %4974 = sub i32 %4973, 184131443
  %4975 = sub i32 %4970, 1
  %4976 = mul i32 %4970, %4974
  %4977 = urem i32 %4976, 2
  %4978 = icmp eq i32 %4977, 0
  %4979 = icmp slt i32 %4971, 10
  %4980 = xor i1 %4978, true
  %4981 = xor i1 %4979, true
  %4982 = xor i1 false, true
  %4983 = and i1 %4980, false
  %4984 = and i1 %4978, %4982
  %4985 = and i1 %4981, false
  %4986 = and i1 %4979, %4982
  %4987 = or i1 %4983, %4984
  %4988 = or i1 %4985, %4986
  %4989 = xor i1 %4987, %4988
  %4990 = or i1 %4980, %4981
  %4991 = xor i1 %4990, true
  %4992 = or i1 false, %4982
  %4993 = and i1 %4991, %4992
  %4994 = or i1 %4989, %4993
  %4995 = or i1 %4978, %4979
  %4996 = select i1 %4994, i32 644438628, i32 -1023684391
  store i32 %4996, i32* %switchVar
  br label %loopEnd

originalBB1667:                                   ; preds = %loopEntry
  %call793 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %4997 = load i32, i32* @x
  %4998 = load i32, i32* @y
  %4999 = add i32 %4997, 892516020
  %5000 = sub i32 %4999, 1
  %5001 = sub i32 %5000, 892516020
  %5002 = sub i32 %4997, 1
  %5003 = mul i32 %4997, %5001
  %5004 = urem i32 %5003, 2
  %5005 = icmp eq i32 %5004, 0
  %5006 = icmp slt i32 %4998, 10
  %5007 = xor i1 %5005, true
  %5008 = xor i1 %5006, true
  %5009 = xor i1 false, true
  %5010 = and i1 %5007, false
  %5011 = and i1 %5005, %5009
  %5012 = and i1 %5008, false
  %5013 = and i1 %5006, %5009
  %5014 = or i1 %5010, %5011
  %5015 = or i1 %5012, %5013
  %5016 = xor i1 %5014, %5015
  %5017 = or i1 %5007, %5008
  %5018 = xor i1 %5017, true
  %5019 = or i1 false, %5009
  %5020 = and i1 %5018, %5019
  %5021 = or i1 %5016, %5020
  %5022 = or i1 %5005, %5006
  %5023 = select i1 %5021, i32 -1203898743, i32 -1023684391
  store i32 %5023, i32* %switchVar
  br label %loopEnd

originalBBpart21669:                              ; preds = %loopEntry
  store i32 -1416830544, i32* %switchVar
  br label %loopEnd

if.end794:                                        ; preds = %loopEntry
  store i32 -1975419106, i32* %switchVar
  br label %loopEnd

if.else795:                                       ; preds = %loopEntry
  %5024 = load i32, i32* @x
  %5025 = load i32, i32* @y
  %5026 = sub i32 0, 1
  %5027 = add i32 %5024, %5026
  %5028 = sub i32 %5024, 1
  %5029 = mul i32 %5024, %5027
  %5030 = urem i32 %5029, 2
  %5031 = icmp eq i32 %5030, 0
  %5032 = icmp slt i32 %5025, 10
  %5033 = and i1 %5031, %5032
  %5034 = xor i1 %5031, %5032
  %5035 = or i1 %5033, %5034
  %5036 = or i1 %5031, %5032
  %5037 = select i1 %5035, i32 -11997821, i32 -90071043
  store i32 %5037, i32* %switchVar
  br label %loopEnd

originalBB1671:                                   ; preds = %loopEntry
  %b.reload1855 = load volatile i32*, i32** %b.reg2mem
  %5038 = load i32, i32* %b.reload1855, align 4
  %cmp796 = icmp eq i32 %5038, 10
  store i1 %cmp796, i1* %cmp796.reg2mem
  %5039 = load i32, i32* @x
  %5040 = load i32, i32* @y
  %5041 = add i32 %5039, 1329184220
  %5042 = sub i32 %5041, 1
  %5043 = sub i32 %5042, 1329184220
  %5044 = sub i32 %5039, 1
  %5045 = mul i32 %5039, %5043
  %5046 = urem i32 %5045, 2
  %5047 = icmp eq i32 %5046, 0
  %5048 = icmp slt i32 %5040, 10
  %5049 = xor i1 %5047, true
  %5050 = xor i1 %5048, true
  %5051 = xor i1 true, true
  %5052 = and i1 %5049, true
  %5053 = and i1 %5047, %5051
  %5054 = and i1 %5050, true
  %5055 = and i1 %5048, %5051
  %5056 = or i1 %5052, %5053
  %5057 = or i1 %5054, %5055
  %5058 = xor i1 %5056, %5057
  %5059 = or i1 %5049, %5050
  %5060 = xor i1 %5059, true
  %5061 = or i1 true, %5051
  %5062 = and i1 %5060, %5061
  %5063 = or i1 %5058, %5062
  %5064 = or i1 %5047, %5048
  %5065 = select i1 %5063, i32 -147915425, i32 -90071043
  store i32 %5065, i32* %switchVar
  br label %loopEnd

originalBBpart21673:                              ; preds = %loopEntry
  %cmp796.reload = load volatile i1, i1* %cmp796.reg2mem
  %5066 = select i1 %cmp796.reload, i32 -208244287, i32 -1643460580
  store i32 %5066, i32* %switchVar
  br label %loopEnd

if.then797:                                       ; preds = %loopEntry
  %a.reload1814 = load volatile i32*, i32** %a.reg2mem
  %5067 = load i32, i32* %a.reload1814, align 4
  %5068 = sub i32 %5067, 1295683354
  %5069 = sub i32 %5068, 1
  %5070 = add i32 %5069, 1295683354
  %sub798 = sub nsw i32 %5067, 1
  %mul799 = mul nsw i32 365, %5070
  %d.reload1922 = load volatile i32*, i32** %d.reg2mem
  %5071 = load i32, i32* %d.reload1922, align 4
  %5072 = sub i32 %mul799, -1100248605
  %5073 = add i32 %5072, %5071
  %5074 = add i32 %5073, -1100248605
  %add800 = add nsw i32 %mul799, %5071
  %5075 = sub i32 0, 273
  %5076 = sub i32 %5074, %5075
  %add801 = add nsw i32 %5074, 273
  %c.reload1888 = load volatile i32*, i32** %c.reg2mem
  %5077 = load i32, i32* %c.reload1888, align 4
  %5078 = sub i32 0, %5077
  %5079 = sub i32 %5076, %5078
  %add802 = add nsw i32 %5076, %5077
  %e.reload1968 = load volatile i32*, i32** %e.reg2mem
  store i32 %5079, i32* %e.reload1968, align 4
  %e.reload1967 = load volatile i32*, i32** %e.reg2mem
  %5080 = load i32, i32* %e.reload1967, align 4
  %rem803 = srem i32 %5080, 7
  %f.reload2092 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem803, i32* %f.reload2092, align 4
  %f.reload2091 = load volatile i32*, i32** %f.reg2mem
  %5081 = load i32, i32* %f.reload2091, align 4
  %cmp804 = icmp eq i32 %5081, 0
  %5082 = select i1 %cmp804, i32 2139174264, i32 1580524086
  store i32 %5082, i32* %switchVar
  br label %loopEnd

if.then805:                                       ; preds = %loopEntry
  %call806 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1580524086, i32* %switchVar
  br label %loopEnd

if.end807:                                        ; preds = %loopEntry
  %f.reload2090 = load volatile i32*, i32** %f.reg2mem
  %5083 = load i32, i32* %f.reload2090, align 4
  %cmp808 = icmp eq i32 %5083, 1
  %5084 = select i1 %cmp808, i32 200245743, i32 -1711713238
  store i32 %5084, i32* %switchVar
  br label %loopEnd

if.then809:                                       ; preds = %loopEntry
  %call810 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1711713238, i32* %switchVar
  br label %loopEnd

if.end811:                                        ; preds = %loopEntry
  %f.reload2089 = load volatile i32*, i32** %f.reg2mem
  %5085 = load i32, i32* %f.reload2089, align 4
  %cmp812 = icmp eq i32 %5085, 2
  %5086 = select i1 %cmp812, i32 626255224, i32 -248898703
  store i32 %5086, i32* %switchVar
  br label %loopEnd

if.then813:                                       ; preds = %loopEntry
  %call814 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -248898703, i32* %switchVar
  br label %loopEnd

if.end815:                                        ; preds = %loopEntry
  %f.reload2088 = load volatile i32*, i32** %f.reg2mem
  %5087 = load i32, i32* %f.reload2088, align 4
  %cmp816 = icmp eq i32 %5087, 3
  %5088 = select i1 %cmp816, i32 -1896250048, i32 1032993088
  store i32 %5088, i32* %switchVar
  br label %loopEnd

if.then817:                                       ; preds = %loopEntry
  %5089 = load i32, i32* @x
  %5090 = load i32, i32* @y
  %5091 = add i32 %5089, -2017814047
  %5092 = sub i32 %5091, 1
  %5093 = sub i32 %5092, -2017814047
  %5094 = sub i32 %5089, 1
  %5095 = mul i32 %5089, %5093
  %5096 = urem i32 %5095, 2
  %5097 = icmp eq i32 %5096, 0
  %5098 = icmp slt i32 %5090, 10
  %5099 = xor i1 %5097, true
  %5100 = xor i1 %5098, true
  %5101 = xor i1 false, true
  %5102 = and i1 %5099, false
  %5103 = and i1 %5097, %5101
  %5104 = and i1 %5100, false
  %5105 = and i1 %5098, %5101
  %5106 = or i1 %5102, %5103
  %5107 = or i1 %5104, %5105
  %5108 = xor i1 %5106, %5107
  %5109 = or i1 %5099, %5100
  %5110 = xor i1 %5109, true
  %5111 = or i1 false, %5101
  %5112 = and i1 %5110, %5111
  %5113 = or i1 %5108, %5112
  %5114 = or i1 %5097, %5098
  %5115 = select i1 %5113, i32 -1189031105, i32 965663164
  store i32 %5115, i32* %switchVar
  br label %loopEnd

originalBB1675:                                   ; preds = %loopEntry
  %call818 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %5116 = load i32, i32* @x
  %5117 = load i32, i32* @y
  %5118 = sub i32 %5116, -362752288
  %5119 = sub i32 %5118, 1
  %5120 = add i32 %5119, -362752288
  %5121 = sub i32 %5116, 1
  %5122 = mul i32 %5116, %5120
  %5123 = urem i32 %5122, 2
  %5124 = icmp eq i32 %5123, 0
  %5125 = icmp slt i32 %5117, 10
  %5126 = and i1 %5124, %5125
  %5127 = xor i1 %5124, %5125
  %5128 = or i1 %5126, %5127
  %5129 = or i1 %5124, %5125
  %5130 = select i1 %5128, i32 -788272076, i32 965663164
  store i32 %5130, i32* %switchVar
  br label %loopEnd

originalBBpart21677:                              ; preds = %loopEntry
  store i32 1032993088, i32* %switchVar
  br label %loopEnd

if.end819:                                        ; preds = %loopEntry
  %f.reload2087 = load volatile i32*, i32** %f.reg2mem
  %5131 = load i32, i32* %f.reload2087, align 4
  %cmp820 = icmp eq i32 %5131, 4
  %5132 = select i1 %cmp820, i32 936684075, i32 -1631387358
  store i32 %5132, i32* %switchVar
  br label %loopEnd

if.then821:                                       ; preds = %loopEntry
  %call822 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1631387358, i32* %switchVar
  br label %loopEnd

if.end823:                                        ; preds = %loopEntry
  %f.reload2086 = load volatile i32*, i32** %f.reg2mem
  %5133 = load i32, i32* %f.reload2086, align 4
  %cmp824 = icmp eq i32 %5133, 5
  %5134 = select i1 %cmp824, i32 -97053587, i32 1428218034
  store i32 %5134, i32* %switchVar
  br label %loopEnd

if.then825:                                       ; preds = %loopEntry
  %call826 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1428218034, i32* %switchVar
  br label %loopEnd

if.end827:                                        ; preds = %loopEntry
  %5135 = load i32, i32* @x
  %5136 = load i32, i32* @y
  %5137 = sub i32 0, 1
  %5138 = add i32 %5135, %5137
  %5139 = sub i32 %5135, 1
  %5140 = mul i32 %5135, %5138
  %5141 = urem i32 %5140, 2
  %5142 = icmp eq i32 %5141, 0
  %5143 = icmp slt i32 %5136, 10
  %5144 = xor i1 %5142, true
  %5145 = xor i1 %5143, true
  %5146 = xor i1 false, true
  %5147 = and i1 %5144, false
  %5148 = and i1 %5142, %5146
  %5149 = and i1 %5145, false
  %5150 = and i1 %5143, %5146
  %5151 = or i1 %5147, %5148
  %5152 = or i1 %5149, %5150
  %5153 = xor i1 %5151, %5152
  %5154 = or i1 %5144, %5145
  %5155 = xor i1 %5154, true
  %5156 = or i1 false, %5146
  %5157 = and i1 %5155, %5156
  %5158 = or i1 %5153, %5157
  %5159 = or i1 %5142, %5143
  %5160 = select i1 %5158, i32 -1589528507, i32 1916690873
  store i32 %5160, i32* %switchVar
  br label %loopEnd

originalBB1679:                                   ; preds = %loopEntry
  %f.reload2085 = load volatile i32*, i32** %f.reg2mem
  %5161 = load i32, i32* %f.reload2085, align 4
  %cmp828 = icmp eq i32 %5161, 6
  store i1 %cmp828, i1* %cmp828.reg2mem
  %5162 = load i32, i32* @x
  %5163 = load i32, i32* @y
  %5164 = sub i32 0, 1
  %5165 = add i32 %5162, %5164
  %5166 = sub i32 %5162, 1
  %5167 = mul i32 %5162, %5165
  %5168 = urem i32 %5167, 2
  %5169 = icmp eq i32 %5168, 0
  %5170 = icmp slt i32 %5163, 10
  %5171 = and i1 %5169, %5170
  %5172 = xor i1 %5169, %5170
  %5173 = or i1 %5171, %5172
  %5174 = or i1 %5169, %5170
  %5175 = select i1 %5173, i32 -23745436, i32 1916690873
  store i32 %5175, i32* %switchVar
  br label %loopEnd

originalBBpart21681:                              ; preds = %loopEntry
  %cmp828.reload = load volatile i1, i1* %cmp828.reg2mem
  %5176 = select i1 %cmp828.reload, i32 524984976, i32 -1238026279
  store i32 %5176, i32* %switchVar
  br label %loopEnd

if.then829:                                       ; preds = %loopEntry
  %5177 = load i32, i32* @x
  %5178 = load i32, i32* @y
  %5179 = sub i32 %5177, 2096950117
  %5180 = sub i32 %5179, 1
  %5181 = add i32 %5180, 2096950117
  %5182 = sub i32 %5177, 1
  %5183 = mul i32 %5177, %5181
  %5184 = urem i32 %5183, 2
  %5185 = icmp eq i32 %5184, 0
  %5186 = icmp slt i32 %5178, 10
  %5187 = xor i1 %5185, true
  %5188 = xor i1 %5186, true
  %5189 = xor i1 true, true
  %5190 = and i1 %5187, true
  %5191 = and i1 %5185, %5189
  %5192 = and i1 %5188, true
  %5193 = and i1 %5186, %5189
  %5194 = or i1 %5190, %5191
  %5195 = or i1 %5192, %5193
  %5196 = xor i1 %5194, %5195
  %5197 = or i1 %5187, %5188
  %5198 = xor i1 %5197, true
  %5199 = or i1 true, %5189
  %5200 = and i1 %5198, %5199
  %5201 = or i1 %5196, %5200
  %5202 = or i1 %5185, %5186
  %5203 = select i1 %5201, i32 -738490292, i32 1436832322
  store i32 %5203, i32* %switchVar
  br label %loopEnd

originalBB1683:                                   ; preds = %loopEntry
  %call830 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %5204 = load i32, i32* @x
  %5205 = load i32, i32* @y
  %5206 = add i32 %5204, 853260129
  %5207 = sub i32 %5206, 1
  %5208 = sub i32 %5207, 853260129
  %5209 = sub i32 %5204, 1
  %5210 = mul i32 %5204, %5208
  %5211 = urem i32 %5210, 2
  %5212 = icmp eq i32 %5211, 0
  %5213 = icmp slt i32 %5205, 10
  %5214 = and i1 %5212, %5213
  %5215 = xor i1 %5212, %5213
  %5216 = or i1 %5214, %5215
  %5217 = or i1 %5212, %5213
  %5218 = select i1 %5216, i32 1721446505, i32 1436832322
  store i32 %5218, i32* %switchVar
  br label %loopEnd

originalBBpart21685:                              ; preds = %loopEntry
  store i32 -1238026279, i32* %switchVar
  br label %loopEnd

if.end831:                                        ; preds = %loopEntry
  store i32 -1051733298, i32* %switchVar
  br label %loopEnd

if.else832:                                       ; preds = %loopEntry
  %b.reload1854 = load volatile i32*, i32** %b.reg2mem
  %5219 = load i32, i32* %b.reload1854, align 4
  %cmp833 = icmp eq i32 %5219, 11
  %5220 = select i1 %cmp833, i32 879359887, i32 252350154
  store i32 %5220, i32* %switchVar
  br label %loopEnd

if.then834:                                       ; preds = %loopEntry
  %5221 = load i32, i32* @x
  %5222 = load i32, i32* @y
  %5223 = sub i32 0, 1
  %5224 = add i32 %5221, %5223
  %5225 = sub i32 %5221, 1
  %5226 = mul i32 %5221, %5224
  %5227 = urem i32 %5226, 2
  %5228 = icmp eq i32 %5227, 0
  %5229 = icmp slt i32 %5222, 10
  %5230 = xor i1 %5228, true
  %5231 = xor i1 %5229, true
  %5232 = xor i1 false, true
  %5233 = and i1 %5230, false
  %5234 = and i1 %5228, %5232
  %5235 = and i1 %5231, false
  %5236 = and i1 %5229, %5232
  %5237 = or i1 %5233, %5234
  %5238 = or i1 %5235, %5236
  %5239 = xor i1 %5237, %5238
  %5240 = or i1 %5230, %5231
  %5241 = xor i1 %5240, true
  %5242 = or i1 false, %5232
  %5243 = and i1 %5241, %5242
  %5244 = or i1 %5239, %5243
  %5245 = or i1 %5228, %5229
  %5246 = select i1 %5244, i32 -255782489, i32 -554044666
  store i32 %5246, i32* %switchVar
  br label %loopEnd

originalBB1687:                                   ; preds = %loopEntry
  %a.reload1813 = load volatile i32*, i32** %a.reg2mem
  %5247 = load i32, i32* %a.reload1813, align 4
  %5248 = add i32 %5247, -186064156
  %5249 = sub i32 %5248, 1
  %5250 = sub i32 %5249, -186064156
  %sub835 = sub nsw i32 %5247, 1
  %mul836 = mul nsw i32 365, %5250
  %d.reload1921 = load volatile i32*, i32** %d.reg2mem
  %5251 = load i32, i32* %d.reload1921, align 4
  %5252 = sub i32 0, %mul836
  %5253 = sub i32 0, %5251
  %5254 = add i32 %5252, %5253
  %5255 = sub i32 0, %5254
  %add837 = add nsw i32 %mul836, %5251
  %5256 = sub i32 0, %5255
  %5257 = sub i32 0, 304
  %5258 = add i32 %5256, %5257
  %5259 = sub i32 0, %5258
  %add838 = add nsw i32 %5255, 304
  %c.reload1887 = load volatile i32*, i32** %c.reg2mem
  %5260 = load i32, i32* %c.reload1887, align 4
  %5261 = sub i32 %5259, 799195370
  %5262 = add i32 %5261, %5260
  %5263 = add i32 %5262, 799195370
  %add839 = add nsw i32 %5259, %5260
  %e.reload1966 = load volatile i32*, i32** %e.reg2mem
  store i32 %5263, i32* %e.reload1966, align 4
  %e.reload1965 = load volatile i32*, i32** %e.reg2mem
  %5264 = load i32, i32* %e.reload1965, align 4
  %rem840 = srem i32 %5264, 7
  %f.reload2084 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem840, i32* %f.reload2084, align 4
  %f.reload2083 = load volatile i32*, i32** %f.reg2mem
  %5265 = load i32, i32* %f.reload2083, align 4
  %cmp841 = icmp eq i32 %5265, 0
  store i1 %cmp841, i1* %cmp841.reg2mem
  %5266 = load i32, i32* @x
  %5267 = load i32, i32* @y
  %5268 = sub i32 0, 1
  %5269 = add i32 %5266, %5268
  %5270 = sub i32 %5266, 1
  %5271 = mul i32 %5266, %5269
  %5272 = urem i32 %5271, 2
  %5273 = icmp eq i32 %5272, 0
  %5274 = icmp slt i32 %5267, 10
  %5275 = and i1 %5273, %5274
  %5276 = xor i1 %5273, %5274
  %5277 = or i1 %5275, %5276
  %5278 = or i1 %5273, %5274
  %5279 = select i1 %5277, i32 1587769694, i32 -554044666
  store i32 %5279, i32* %switchVar
  br label %loopEnd

originalBBpart21738:                              ; preds = %loopEntry
  %cmp841.reload = load volatile i1, i1* %cmp841.reg2mem
  %5280 = select i1 %cmp841.reload, i32 -1882772749, i32 85010803
  store i32 %5280, i32* %switchVar
  br label %loopEnd

if.then842:                                       ; preds = %loopEntry
  %5281 = load i32, i32* @x
  %5282 = load i32, i32* @y
  %5283 = sub i32 0, 1
  %5284 = add i32 %5281, %5283
  %5285 = sub i32 %5281, 1
  %5286 = mul i32 %5281, %5284
  %5287 = urem i32 %5286, 2
  %5288 = icmp eq i32 %5287, 0
  %5289 = icmp slt i32 %5282, 10
  %5290 = and i1 %5288, %5289
  %5291 = xor i1 %5288, %5289
  %5292 = or i1 %5290, %5291
  %5293 = or i1 %5288, %5289
  %5294 = select i1 %5292, i32 1456019120, i32 403029420
  store i32 %5294, i32* %switchVar
  br label %loopEnd

originalBB1740:                                   ; preds = %loopEntry
  %call843 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %5295 = load i32, i32* @x
  %5296 = load i32, i32* @y
  %5297 = sub i32 0, 1
  %5298 = add i32 %5295, %5297
  %5299 = sub i32 %5295, 1
  %5300 = mul i32 %5295, %5298
  %5301 = urem i32 %5300, 2
  %5302 = icmp eq i32 %5301, 0
  %5303 = icmp slt i32 %5296, 10
  %5304 = and i1 %5302, %5303
  %5305 = xor i1 %5302, %5303
  %5306 = or i1 %5304, %5305
  %5307 = or i1 %5302, %5303
  %5308 = select i1 %5306, i32 -1636718360, i32 403029420
  store i32 %5308, i32* %switchVar
  br label %loopEnd

originalBBpart21742:                              ; preds = %loopEntry
  store i32 85010803, i32* %switchVar
  br label %loopEnd

if.end844:                                        ; preds = %loopEntry
  %5309 = load i32, i32* @x
  %5310 = load i32, i32* @y
  %5311 = sub i32 0, 1
  %5312 = add i32 %5309, %5311
  %5313 = sub i32 %5309, 1
  %5314 = mul i32 %5309, %5312
  %5315 = urem i32 %5314, 2
  %5316 = icmp eq i32 %5315, 0
  %5317 = icmp slt i32 %5310, 10
  %5318 = and i1 %5316, %5317
  %5319 = xor i1 %5316, %5317
  %5320 = or i1 %5318, %5319
  %5321 = or i1 %5316, %5317
  %5322 = select i1 %5320, i32 -336365651, i32 -454578887
  store i32 %5322, i32* %switchVar
  br label %loopEnd

originalBB1744:                                   ; preds = %loopEntry
  %f.reload2082 = load volatile i32*, i32** %f.reg2mem
  %5323 = load i32, i32* %f.reload2082, align 4
  %cmp845 = icmp eq i32 %5323, 1
  store i1 %cmp845, i1* %cmp845.reg2mem
  %5324 = load i32, i32* @x
  %5325 = load i32, i32* @y
  %5326 = sub i32 %5324, 107151356
  %5327 = sub i32 %5326, 1
  %5328 = add i32 %5327, 107151356
  %5329 = sub i32 %5324, 1
  %5330 = mul i32 %5324, %5328
  %5331 = urem i32 %5330, 2
  %5332 = icmp eq i32 %5331, 0
  %5333 = icmp slt i32 %5325, 10
  %5334 = xor i1 %5332, true
  %5335 = xor i1 %5333, true
  %5336 = xor i1 false, true
  %5337 = and i1 %5334, false
  %5338 = and i1 %5332, %5336
  %5339 = and i1 %5335, false
  %5340 = and i1 %5333, %5336
  %5341 = or i1 %5337, %5338
  %5342 = or i1 %5339, %5340
  %5343 = xor i1 %5341, %5342
  %5344 = or i1 %5334, %5335
  %5345 = xor i1 %5344, true
  %5346 = or i1 false, %5336
  %5347 = and i1 %5345, %5346
  %5348 = or i1 %5343, %5347
  %5349 = or i1 %5332, %5333
  %5350 = select i1 %5348, i32 2000060848, i32 -454578887
  store i32 %5350, i32* %switchVar
  br label %loopEnd

originalBBpart21746:                              ; preds = %loopEntry
  %cmp845.reload = load volatile i1, i1* %cmp845.reg2mem
  %5351 = select i1 %cmp845.reload, i32 1414849584, i32 1763285634
  store i32 %5351, i32* %switchVar
  br label %loopEnd

if.then846:                                       ; preds = %loopEntry
  %call847 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1763285634, i32* %switchVar
  br label %loopEnd

if.end848:                                        ; preds = %loopEntry
  %f.reload2081 = load volatile i32*, i32** %f.reg2mem
  %5352 = load i32, i32* %f.reload2081, align 4
  %cmp849 = icmp eq i32 %5352, 2
  %5353 = select i1 %cmp849, i32 -1803801587, i32 1839657746
  store i32 %5353, i32* %switchVar
  br label %loopEnd

if.then850:                                       ; preds = %loopEntry
  %call851 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1839657746, i32* %switchVar
  br label %loopEnd

if.end852:                                        ; preds = %loopEntry
  %f.reload2080 = load volatile i32*, i32** %f.reg2mem
  %5354 = load i32, i32* %f.reload2080, align 4
  %cmp853 = icmp eq i32 %5354, 3
  %5355 = select i1 %cmp853, i32 -112699653, i32 -1360075557
  store i32 %5355, i32* %switchVar
  br label %loopEnd

if.then854:                                       ; preds = %loopEntry
  %5356 = load i32, i32* @x
  %5357 = load i32, i32* @y
  %5358 = sub i32 %5356, -959305190
  %5359 = sub i32 %5358, 1
  %5360 = add i32 %5359, -959305190
  %5361 = sub i32 %5356, 1
  %5362 = mul i32 %5356, %5360
  %5363 = urem i32 %5362, 2
  %5364 = icmp eq i32 %5363, 0
  %5365 = icmp slt i32 %5357, 10
  %5366 = xor i1 %5364, true
  %5367 = xor i1 %5365, true
  %5368 = xor i1 true, true
  %5369 = and i1 %5366, true
  %5370 = and i1 %5364, %5368
  %5371 = and i1 %5367, true
  %5372 = and i1 %5365, %5368
  %5373 = or i1 %5369, %5370
  %5374 = or i1 %5371, %5372
  %5375 = xor i1 %5373, %5374
  %5376 = or i1 %5366, %5367
  %5377 = xor i1 %5376, true
  %5378 = or i1 true, %5368
  %5379 = and i1 %5377, %5378
  %5380 = or i1 %5375, %5379
  %5381 = or i1 %5364, %5365
  %5382 = select i1 %5380, i32 1670601352, i32 1534689942
  store i32 %5382, i32* %switchVar
  br label %loopEnd

originalBB1748:                                   ; preds = %loopEntry
  %call855 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %5383 = load i32, i32* @x
  %5384 = load i32, i32* @y
  %5385 = sub i32 0, 1
  %5386 = add i32 %5383, %5385
  %5387 = sub i32 %5383, 1
  %5388 = mul i32 %5383, %5386
  %5389 = urem i32 %5388, 2
  %5390 = icmp eq i32 %5389, 0
  %5391 = icmp slt i32 %5384, 10
  %5392 = and i1 %5390, %5391
  %5393 = xor i1 %5390, %5391
  %5394 = or i1 %5392, %5393
  %5395 = or i1 %5390, %5391
  %5396 = select i1 %5394, i32 -656342747, i32 1534689942
  store i32 %5396, i32* %switchVar
  br label %loopEnd

originalBBpart21750:                              ; preds = %loopEntry
  store i32 -1360075557, i32* %switchVar
  br label %loopEnd

if.end856:                                        ; preds = %loopEntry
  %f.reload2079 = load volatile i32*, i32** %f.reg2mem
  %5397 = load i32, i32* %f.reload2079, align 4
  %cmp857 = icmp eq i32 %5397, 4
  %5398 = select i1 %cmp857, i32 -950433341, i32 -1348598903
  store i32 %5398, i32* %switchVar
  br label %loopEnd

if.then858:                                       ; preds = %loopEntry
  %call859 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1348598903, i32* %switchVar
  br label %loopEnd

if.end860:                                        ; preds = %loopEntry
  %f.reload2078 = load volatile i32*, i32** %f.reg2mem
  %5399 = load i32, i32* %f.reload2078, align 4
  %cmp861 = icmp eq i32 %5399, 5
  %5400 = select i1 %cmp861, i32 -1318464068, i32 1482247472
  store i32 %5400, i32* %switchVar
  br label %loopEnd

if.then862:                                       ; preds = %loopEntry
  %call863 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1482247472, i32* %switchVar
  br label %loopEnd

if.end864:                                        ; preds = %loopEntry
  %5401 = load i32, i32* @x
  %5402 = load i32, i32* @y
  %5403 = add i32 %5401, -271164497
  %5404 = sub i32 %5403, 1
  %5405 = sub i32 %5404, -271164497
  %5406 = sub i32 %5401, 1
  %5407 = mul i32 %5401, %5405
  %5408 = urem i32 %5407, 2
  %5409 = icmp eq i32 %5408, 0
  %5410 = icmp slt i32 %5402, 10
  %5411 = xor i1 %5409, true
  %5412 = xor i1 %5410, true
  %5413 = xor i1 false, true
  %5414 = and i1 %5411, false
  %5415 = and i1 %5409, %5413
  %5416 = and i1 %5412, false
  %5417 = and i1 %5410, %5413
  %5418 = or i1 %5414, %5415
  %5419 = or i1 %5416, %5417
  %5420 = xor i1 %5418, %5419
  %5421 = or i1 %5411, %5412
  %5422 = xor i1 %5421, true
  %5423 = or i1 false, %5413
  %5424 = and i1 %5422, %5423
  %5425 = or i1 %5420, %5424
  %5426 = or i1 %5409, %5410
  %5427 = select i1 %5425, i32 -1536019754, i32 1948641026
  store i32 %5427, i32* %switchVar
  br label %loopEnd

originalBB1752:                                   ; preds = %loopEntry
  %f.reload2077 = load volatile i32*, i32** %f.reg2mem
  %5428 = load i32, i32* %f.reload2077, align 4
  %cmp865 = icmp eq i32 %5428, 6
  store i1 %cmp865, i1* %cmp865.reg2mem
  %5429 = load i32, i32* @x
  %5430 = load i32, i32* @y
  %5431 = add i32 %5429, -93201981
  %5432 = sub i32 %5431, 1
  %5433 = sub i32 %5432, -93201981
  %5434 = sub i32 %5429, 1
  %5435 = mul i32 %5429, %5433
  %5436 = urem i32 %5435, 2
  %5437 = icmp eq i32 %5436, 0
  %5438 = icmp slt i32 %5430, 10
  %5439 = and i1 %5437, %5438
  %5440 = xor i1 %5437, %5438
  %5441 = or i1 %5439, %5440
  %5442 = or i1 %5437, %5438
  %5443 = select i1 %5441, i32 -1148880912, i32 1948641026
  store i32 %5443, i32* %switchVar
  br label %loopEnd

originalBBpart21754:                              ; preds = %loopEntry
  %cmp865.reload = load volatile i1, i1* %cmp865.reg2mem
  %5444 = select i1 %cmp865.reload, i32 -1102043266, i32 -272447106
  store i32 %5444, i32* %switchVar
  br label %loopEnd

if.then866:                                       ; preds = %loopEntry
  %call867 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -272447106, i32* %switchVar
  br label %loopEnd

if.end868:                                        ; preds = %loopEntry
  store i32 198851775, i32* %switchVar
  br label %loopEnd

if.else869:                                       ; preds = %loopEntry
  %b.reload1853 = load volatile i32*, i32** %b.reg2mem
  %5445 = load i32, i32* %b.reload1853, align 4
  %cmp870 = icmp eq i32 %5445, 12
  %5446 = select i1 %cmp870, i32 -526384506, i32 2040688272
  store i32 %5446, i32* %switchVar
  br label %loopEnd

if.then871:                                       ; preds = %loopEntry
  %a.reload1812 = load volatile i32*, i32** %a.reg2mem
  %5447 = load i32, i32* %a.reload1812, align 4
  %5448 = add i32 %5447, -2095077137
  %5449 = sub i32 %5448, 1
  %5450 = sub i32 %5449, -2095077137
  %sub872 = sub nsw i32 %5447, 1
  %mul873 = mul nsw i32 365, %5450
  %d.reload1920 = load volatile i32*, i32** %d.reg2mem
  %5451 = load i32, i32* %d.reload1920, align 4
  %5452 = sub i32 %mul873, 1451211744
  %5453 = add i32 %5452, %5451
  %5454 = add i32 %5453, 1451211744
  %add874 = add nsw i32 %mul873, %5451
  %5455 = sub i32 0, 334
  %5456 = sub i32 %5454, %5455
  %add875 = add nsw i32 %5454, 334
  %c.reload1886 = load volatile i32*, i32** %c.reg2mem
  %5457 = load i32, i32* %c.reload1886, align 4
  %5458 = sub i32 %5456, -1644733814
  %5459 = add i32 %5458, %5457
  %5460 = add i32 %5459, -1644733814
  %add876 = add nsw i32 %5456, %5457
  %e.reload1964 = load volatile i32*, i32** %e.reg2mem
  store i32 %5460, i32* %e.reload1964, align 4
  %e.reload1963 = load volatile i32*, i32** %e.reg2mem
  %5461 = load i32, i32* %e.reload1963, align 4
  %rem877 = srem i32 %5461, 7
  %f.reload2076 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem877, i32* %f.reload2076, align 4
  %f.reload2075 = load volatile i32*, i32** %f.reg2mem
  %5462 = load i32, i32* %f.reload2075, align 4
  %cmp878 = icmp eq i32 %5462, 0
  %5463 = select i1 %cmp878, i32 321175412, i32 -1880296385
  store i32 %5463, i32* %switchVar
  br label %loopEnd

if.then879:                                       ; preds = %loopEntry
  %5464 = load i32, i32* @x
  %5465 = load i32, i32* @y
  %5466 = sub i32 0, 1
  %5467 = add i32 %5464, %5466
  %5468 = sub i32 %5464, 1
  %5469 = mul i32 %5464, %5467
  %5470 = urem i32 %5469, 2
  %5471 = icmp eq i32 %5470, 0
  %5472 = icmp slt i32 %5465, 10
  %5473 = and i1 %5471, %5472
  %5474 = xor i1 %5471, %5472
  %5475 = or i1 %5473, %5474
  %5476 = or i1 %5471, %5472
  %5477 = select i1 %5475, i32 -999846505, i32 775863270
  store i32 %5477, i32* %switchVar
  br label %loopEnd

originalBB1756:                                   ; preds = %loopEntry
  %call880 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %5478 = load i32, i32* @x
  %5479 = load i32, i32* @y
  %5480 = add i32 %5478, 933285568
  %5481 = sub i32 %5480, 1
  %5482 = sub i32 %5481, 933285568
  %5483 = sub i32 %5478, 1
  %5484 = mul i32 %5478, %5482
  %5485 = urem i32 %5484, 2
  %5486 = icmp eq i32 %5485, 0
  %5487 = icmp slt i32 %5479, 10
  %5488 = xor i1 %5486, true
  %5489 = xor i1 %5487, true
  %5490 = xor i1 false, true
  %5491 = and i1 %5488, false
  %5492 = and i1 %5486, %5490
  %5493 = and i1 %5489, false
  %5494 = and i1 %5487, %5490
  %5495 = or i1 %5491, %5492
  %5496 = or i1 %5493, %5494
  %5497 = xor i1 %5495, %5496
  %5498 = or i1 %5488, %5489
  %5499 = xor i1 %5498, true
  %5500 = or i1 false, %5490
  %5501 = and i1 %5499, %5500
  %5502 = or i1 %5497, %5501
  %5503 = or i1 %5486, %5487
  %5504 = select i1 %5502, i32 666418301, i32 775863270
  store i32 %5504, i32* %switchVar
  br label %loopEnd

originalBBpart21758:                              ; preds = %loopEntry
  store i32 -1880296385, i32* %switchVar
  br label %loopEnd

if.end881:                                        ; preds = %loopEntry
  %f.reload2074 = load volatile i32*, i32** %f.reg2mem
  %5505 = load i32, i32* %f.reload2074, align 4
  %cmp882 = icmp eq i32 %5505, 1
  %5506 = select i1 %cmp882, i32 -1080663615, i32 94428853
  store i32 %5506, i32* %switchVar
  br label %loopEnd

if.then883:                                       ; preds = %loopEntry
  %5507 = load i32, i32* @x
  %5508 = load i32, i32* @y
  %5509 = sub i32 0, 1
  %5510 = add i32 %5507, %5509
  %5511 = sub i32 %5507, 1
  %5512 = mul i32 %5507, %5510
  %5513 = urem i32 %5512, 2
  %5514 = icmp eq i32 %5513, 0
  %5515 = icmp slt i32 %5508, 10
  %5516 = and i1 %5514, %5515
  %5517 = xor i1 %5514, %5515
  %5518 = or i1 %5516, %5517
  %5519 = or i1 %5514, %5515
  %5520 = select i1 %5518, i32 -1546101190, i32 -1616747141
  store i32 %5520, i32* %switchVar
  br label %loopEnd

originalBB1760:                                   ; preds = %loopEntry
  %call884 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %5521 = load i32, i32* @x
  %5522 = load i32, i32* @y
  %5523 = sub i32 %5521, -1689919328
  %5524 = sub i32 %5523, 1
  %5525 = add i32 %5524, -1689919328
  %5526 = sub i32 %5521, 1
  %5527 = mul i32 %5521, %5525
  %5528 = urem i32 %5527, 2
  %5529 = icmp eq i32 %5528, 0
  %5530 = icmp slt i32 %5522, 10
  %5531 = xor i1 %5529, true
  %5532 = xor i1 %5530, true
  %5533 = xor i1 true, true
  %5534 = and i1 %5531, true
  %5535 = and i1 %5529, %5533
  %5536 = and i1 %5532, true
  %5537 = and i1 %5530, %5533
  %5538 = or i1 %5534, %5535
  %5539 = or i1 %5536, %5537
  %5540 = xor i1 %5538, %5539
  %5541 = or i1 %5531, %5532
  %5542 = xor i1 %5541, true
  %5543 = or i1 true, %5533
  %5544 = and i1 %5542, %5543
  %5545 = or i1 %5540, %5544
  %5546 = or i1 %5529, %5530
  %5547 = select i1 %5545, i32 -691337235, i32 -1616747141
  store i32 %5547, i32* %switchVar
  br label %loopEnd

originalBBpart21762:                              ; preds = %loopEntry
  store i32 94428853, i32* %switchVar
  br label %loopEnd

if.end885:                                        ; preds = %loopEntry
  %5548 = load i32, i32* @x
  %5549 = load i32, i32* @y
  %5550 = sub i32 %5548, 885567220
  %5551 = sub i32 %5550, 1
  %5552 = add i32 %5551, 885567220
  %5553 = sub i32 %5548, 1
  %5554 = mul i32 %5548, %5552
  %5555 = urem i32 %5554, 2
  %5556 = icmp eq i32 %5555, 0
  %5557 = icmp slt i32 %5549, 10
  %5558 = and i1 %5556, %5557
  %5559 = xor i1 %5556, %5557
  %5560 = or i1 %5558, %5559
  %5561 = or i1 %5556, %5557
  %5562 = select i1 %5560, i32 -2030663507, i32 -665661170
  store i32 %5562, i32* %switchVar
  br label %loopEnd

originalBB1764:                                   ; preds = %loopEntry
  %f.reload2073 = load volatile i32*, i32** %f.reg2mem
  %5563 = load i32, i32* %f.reload2073, align 4
  %cmp886 = icmp eq i32 %5563, 2
  store i1 %cmp886, i1* %cmp886.reg2mem
  %5564 = load i32, i32* @x
  %5565 = load i32, i32* @y
  %5566 = add i32 %5564, -624294759
  %5567 = sub i32 %5566, 1
  %5568 = sub i32 %5567, -624294759
  %5569 = sub i32 %5564, 1
  %5570 = mul i32 %5564, %5568
  %5571 = urem i32 %5570, 2
  %5572 = icmp eq i32 %5571, 0
  %5573 = icmp slt i32 %5565, 10
  %5574 = and i1 %5572, %5573
  %5575 = xor i1 %5572, %5573
  %5576 = or i1 %5574, %5575
  %5577 = or i1 %5572, %5573
  %5578 = select i1 %5576, i32 2044107101, i32 -665661170
  store i32 %5578, i32* %switchVar
  br label %loopEnd

originalBBpart21766:                              ; preds = %loopEntry
  %cmp886.reload = load volatile i1, i1* %cmp886.reg2mem
  %5579 = select i1 %cmp886.reload, i32 -1922315158, i32 -856403486
  store i32 %5579, i32* %switchVar
  br label %loopEnd

if.then887:                                       ; preds = %loopEntry
  %call888 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -856403486, i32* %switchVar
  br label %loopEnd

if.end889:                                        ; preds = %loopEntry
  %f.reload2072 = load volatile i32*, i32** %f.reg2mem
  %5580 = load i32, i32* %f.reload2072, align 4
  %cmp890 = icmp eq i32 %5580, 3
  %5581 = select i1 %cmp890, i32 1838012566, i32 -809309976
  store i32 %5581, i32* %switchVar
  br label %loopEnd

if.then891:                                       ; preds = %loopEntry
  %call892 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -809309976, i32* %switchVar
  br label %loopEnd

if.end893:                                        ; preds = %loopEntry
  %f.reload2071 = load volatile i32*, i32** %f.reg2mem
  %5582 = load i32, i32* %f.reload2071, align 4
  %cmp894 = icmp eq i32 %5582, 4
  %5583 = select i1 %cmp894, i32 78200883, i32 277553745
  store i32 %5583, i32* %switchVar
  br label %loopEnd

if.then895:                                       ; preds = %loopEntry
  %call896 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 277553745, i32* %switchVar
  br label %loopEnd

if.end897:                                        ; preds = %loopEntry
  %f.reload2070 = load volatile i32*, i32** %f.reg2mem
  %5584 = load i32, i32* %f.reload2070, align 4
  %cmp898 = icmp eq i32 %5584, 5
  %5585 = select i1 %cmp898, i32 -1805030568, i32 60819817
  store i32 %5585, i32* %switchVar
  br label %loopEnd

if.then899:                                       ; preds = %loopEntry
  %call900 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 60819817, i32* %switchVar
  br label %loopEnd

if.end901:                                        ; preds = %loopEntry
  %5586 = load i32, i32* @x
  %5587 = load i32, i32* @y
  %5588 = sub i32 %5586, 135660447
  %5589 = sub i32 %5588, 1
  %5590 = add i32 %5589, 135660447
  %5591 = sub i32 %5586, 1
  %5592 = mul i32 %5586, %5590
  %5593 = urem i32 %5592, 2
  %5594 = icmp eq i32 %5593, 0
  %5595 = icmp slt i32 %5587, 10
  %5596 = and i1 %5594, %5595
  %5597 = xor i1 %5594, %5595
  %5598 = or i1 %5596, %5597
  %5599 = or i1 %5594, %5595
  %5600 = select i1 %5598, i32 809824219, i32 1194437415
  store i32 %5600, i32* %switchVar
  br label %loopEnd

originalBB1768:                                   ; preds = %loopEntry
  %f.reload2069 = load volatile i32*, i32** %f.reg2mem
  %5601 = load i32, i32* %f.reload2069, align 4
  %cmp902 = icmp eq i32 %5601, 6
  store i1 %cmp902, i1* %cmp902.reg2mem
  %5602 = load i32, i32* @x
  %5603 = load i32, i32* @y
  %5604 = add i32 %5602, -534313281
  %5605 = sub i32 %5604, 1
  %5606 = sub i32 %5605, -534313281
  %5607 = sub i32 %5602, 1
  %5608 = mul i32 %5602, %5606
  %5609 = urem i32 %5608, 2
  %5610 = icmp eq i32 %5609, 0
  %5611 = icmp slt i32 %5603, 10
  %5612 = xor i1 %5610, true
  %5613 = xor i1 %5611, true
  %5614 = xor i1 false, true
  %5615 = and i1 %5612, false
  %5616 = and i1 %5610, %5614
  %5617 = and i1 %5613, false
  %5618 = and i1 %5611, %5614
  %5619 = or i1 %5615, %5616
  %5620 = or i1 %5617, %5618
  %5621 = xor i1 %5619, %5620
  %5622 = or i1 %5612, %5613
  %5623 = xor i1 %5622, true
  %5624 = or i1 false, %5614
  %5625 = and i1 %5623, %5624
  %5626 = or i1 %5621, %5625
  %5627 = or i1 %5610, %5611
  %5628 = select i1 %5626, i32 54168408, i32 1194437415
  store i32 %5628, i32* %switchVar
  br label %loopEnd

originalBBpart21770:                              ; preds = %loopEntry
  %cmp902.reload = load volatile i1, i1* %cmp902.reg2mem
  %5629 = select i1 %cmp902.reload, i32 96487987, i32 -910256535
  store i32 %5629, i32* %switchVar
  br label %loopEnd

if.then903:                                       ; preds = %loopEntry
  %call904 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -910256535, i32* %switchVar
  br label %loopEnd

if.end905:                                        ; preds = %loopEntry
  %5630 = load i32, i32* @x
  %5631 = load i32, i32* @y
  %5632 = add i32 %5630, -1044242784
  %5633 = sub i32 %5632, 1
  %5634 = sub i32 %5633, -1044242784
  %5635 = sub i32 %5630, 1
  %5636 = mul i32 %5630, %5634
  %5637 = urem i32 %5636, 2
  %5638 = icmp eq i32 %5637, 0
  %5639 = icmp slt i32 %5631, 10
  %5640 = xor i1 %5638, true
  %5641 = xor i1 %5639, true
  %5642 = xor i1 true, true
  %5643 = and i1 %5640, true
  %5644 = and i1 %5638, %5642
  %5645 = and i1 %5641, true
  %5646 = and i1 %5639, %5642
  %5647 = or i1 %5643, %5644
  %5648 = or i1 %5645, %5646
  %5649 = xor i1 %5647, %5648
  %5650 = or i1 %5640, %5641
  %5651 = xor i1 %5650, true
  %5652 = or i1 true, %5642
  %5653 = and i1 %5651, %5652
  %5654 = or i1 %5649, %5653
  %5655 = or i1 %5638, %5639
  %5656 = select i1 %5654, i32 53495889, i32 903152388
  store i32 %5656, i32* %switchVar
  br label %loopEnd

originalBB1772:                                   ; preds = %loopEntry
  %5657 = load i32, i32* @x
  %5658 = load i32, i32* @y
  %5659 = add i32 %5657, -710291884
  %5660 = sub i32 %5659, 1
  %5661 = sub i32 %5660, -710291884
  %5662 = sub i32 %5657, 1
  %5663 = mul i32 %5657, %5661
  %5664 = urem i32 %5663, 2
  %5665 = icmp eq i32 %5664, 0
  %5666 = icmp slt i32 %5658, 10
  %5667 = and i1 %5665, %5666
  %5668 = xor i1 %5665, %5666
  %5669 = or i1 %5667, %5668
  %5670 = or i1 %5665, %5666
  %5671 = select i1 %5669, i32 -1968050189, i32 903152388
  store i32 %5671, i32* %switchVar
  br label %loopEnd

originalBBpart21774:                              ; preds = %loopEntry
  store i32 2040688272, i32* %switchVar
  br label %loopEnd

if.end906:                                        ; preds = %loopEntry
  store i32 198851775, i32* %switchVar
  br label %loopEnd

if.end907:                                        ; preds = %loopEntry
  %5672 = load i32, i32* @x
  %5673 = load i32, i32* @y
  %5674 = sub i32 %5672, -634214981
  %5675 = sub i32 %5674, 1
  %5676 = add i32 %5675, -634214981
  %5677 = sub i32 %5672, 1
  %5678 = mul i32 %5672, %5676
  %5679 = urem i32 %5678, 2
  %5680 = icmp eq i32 %5679, 0
  %5681 = icmp slt i32 %5673, 10
  %5682 = xor i1 %5680, true
  %5683 = xor i1 %5681, true
  %5684 = xor i1 true, true
  %5685 = and i1 %5682, true
  %5686 = and i1 %5680, %5684
  %5687 = and i1 %5683, true
  %5688 = and i1 %5681, %5684
  %5689 = or i1 %5685, %5686
  %5690 = or i1 %5687, %5688
  %5691 = xor i1 %5689, %5690
  %5692 = or i1 %5682, %5683
  %5693 = xor i1 %5692, true
  %5694 = or i1 true, %5684
  %5695 = and i1 %5693, %5694
  %5696 = or i1 %5691, %5695
  %5697 = or i1 %5680, %5681
  %5698 = select i1 %5696, i32 -1527705205, i32 -1683747010
  store i32 %5698, i32* %switchVar
  br label %loopEnd

originalBB1776:                                   ; preds = %loopEntry
  %5699 = load i32, i32* @x
  %5700 = load i32, i32* @y
  %5701 = sub i32 0, 1
  %5702 = add i32 %5699, %5701
  %5703 = sub i32 %5699, 1
  %5704 = mul i32 %5699, %5702
  %5705 = urem i32 %5704, 2
  %5706 = icmp eq i32 %5705, 0
  %5707 = icmp slt i32 %5700, 10
  %5708 = and i1 %5706, %5707
  %5709 = xor i1 %5706, %5707
  %5710 = or i1 %5708, %5709
  %5711 = or i1 %5706, %5707
  %5712 = select i1 %5710, i32 -1302122961, i32 -1683747010
  store i32 %5712, i32* %switchVar
  br label %loopEnd

originalBBpart21778:                              ; preds = %loopEntry
  store i32 -1051733298, i32* %switchVar
  br label %loopEnd

if.end908:                                        ; preds = %loopEntry
  %5713 = load i32, i32* @x
  %5714 = load i32, i32* @y
  %5715 = sub i32 0, 1
  %5716 = add i32 %5713, %5715
  %5717 = sub i32 %5713, 1
  %5718 = mul i32 %5713, %5716
  %5719 = urem i32 %5718, 2
  %5720 = icmp eq i32 %5719, 0
  %5721 = icmp slt i32 %5714, 10
  %5722 = and i1 %5720, %5721
  %5723 = xor i1 %5720, %5721
  %5724 = or i1 %5722, %5723
  %5725 = or i1 %5720, %5721
  %5726 = select i1 %5724, i32 702478214, i32 1462127711
  store i32 %5726, i32* %switchVar
  br label %loopEnd

originalBB1780:                                   ; preds = %loopEntry
  %5727 = load i32, i32* @x
  %5728 = load i32, i32* @y
  %5729 = add i32 %5727, 497542509
  %5730 = sub i32 %5729, 1
  %5731 = sub i32 %5730, 497542509
  %5732 = sub i32 %5727, 1
  %5733 = mul i32 %5727, %5731
  %5734 = urem i32 %5733, 2
  %5735 = icmp eq i32 %5734, 0
  %5736 = icmp slt i32 %5728, 10
  %5737 = xor i1 %5735, true
  %5738 = xor i1 %5736, true
  %5739 = xor i1 true, true
  %5740 = and i1 %5737, true
  %5741 = and i1 %5735, %5739
  %5742 = and i1 %5738, true
  %5743 = and i1 %5736, %5739
  %5744 = or i1 %5740, %5741
  %5745 = or i1 %5742, %5743
  %5746 = xor i1 %5744, %5745
  %5747 = or i1 %5737, %5738
  %5748 = xor i1 %5747, true
  %5749 = or i1 true, %5739
  %5750 = and i1 %5748, %5749
  %5751 = or i1 %5746, %5750
  %5752 = or i1 %5735, %5736
  %5753 = select i1 %5751, i32 -1587321681, i32 1462127711
  store i32 %5753, i32* %switchVar
  br label %loopEnd

originalBBpart21782:                              ; preds = %loopEntry
  store i32 -1975419106, i32* %switchVar
  br label %loopEnd

if.end909:                                        ; preds = %loopEntry
  store i32 1689490119, i32* %switchVar
  br label %loopEnd

if.end910:                                        ; preds = %loopEntry
  store i32 847480908, i32* %switchVar
  br label %loopEnd

if.end911:                                        ; preds = %loopEntry
  store i32 -784076513, i32* %switchVar
  br label %loopEnd

if.end912:                                        ; preds = %loopEntry
  %5754 = load i32, i32* @x
  %5755 = load i32, i32* @y
  %5756 = add i32 %5754, -794901228
  %5757 = sub i32 %5756, 1
  %5758 = sub i32 %5757, -794901228
  %5759 = sub i32 %5754, 1
  %5760 = mul i32 %5754, %5758
  %5761 = urem i32 %5760, 2
  %5762 = icmp eq i32 %5761, 0
  %5763 = icmp slt i32 %5755, 10
  %5764 = xor i1 %5762, true
  %5765 = xor i1 %5763, true
  %5766 = xor i1 false, true
  %5767 = and i1 %5764, false
  %5768 = and i1 %5762, %5766
  %5769 = and i1 %5765, false
  %5770 = and i1 %5763, %5766
  %5771 = or i1 %5767, %5768
  %5772 = or i1 %5769, %5770
  %5773 = xor i1 %5771, %5772
  %5774 = or i1 %5764, %5765
  %5775 = xor i1 %5774, true
  %5776 = or i1 false, %5766
  %5777 = and i1 %5775, %5776
  %5778 = or i1 %5773, %5777
  %5779 = or i1 %5762, %5763
  %5780 = select i1 %5778, i32 836051580, i32 1058420499
  store i32 %5780, i32* %switchVar
  br label %loopEnd

originalBB1784:                                   ; preds = %loopEntry
  %5781 = load i32, i32* @x
  %5782 = load i32, i32* @y
  %5783 = add i32 %5781, 238488729
  %5784 = sub i32 %5783, 1
  %5785 = sub i32 %5784, 238488729
  %5786 = sub i32 %5781, 1
  %5787 = mul i32 %5781, %5785
  %5788 = urem i32 %5787, 2
  %5789 = icmp eq i32 %5788, 0
  %5790 = icmp slt i32 %5782, 10
  %5791 = xor i1 %5789, true
  %5792 = xor i1 %5790, true
  %5793 = xor i1 false, true
  %5794 = and i1 %5791, false
  %5795 = and i1 %5789, %5793
  %5796 = and i1 %5792, false
  %5797 = and i1 %5790, %5793
  %5798 = or i1 %5794, %5795
  %5799 = or i1 %5796, %5797
  %5800 = xor i1 %5798, %5799
  %5801 = or i1 %5791, %5792
  %5802 = xor i1 %5801, true
  %5803 = or i1 false, %5793
  %5804 = and i1 %5802, %5803
  %5805 = or i1 %5800, %5804
  %5806 = or i1 %5789, %5790
  %5807 = select i1 %5805, i32 -153344040, i32 1058420499
  store i32 %5807, i32* %switchVar
  br label %loopEnd

originalBBpart21786:                              ; preds = %loopEntry
  store i32 991961285, i32* %switchVar
  br label %loopEnd

if.end913:                                        ; preds = %loopEntry
  store i32 267825524, i32* %switchVar
  br label %loopEnd

if.end914:                                        ; preds = %loopEntry
  store i32 -338380523, i32* %switchVar
  br label %loopEnd

if.end915:                                        ; preds = %loopEntry
  store i32 1951397225, i32* %switchVar
  br label %loopEnd

if.end916:                                        ; preds = %loopEntry
  %5808 = load i32, i32* @x
  %5809 = load i32, i32* @y
  %5810 = sub i32 %5808, -1824262787
  %5811 = sub i32 %5810, 1
  %5812 = add i32 %5811, -1824262787
  %5813 = sub i32 %5808, 1
  %5814 = mul i32 %5808, %5812
  %5815 = urem i32 %5814, 2
  %5816 = icmp eq i32 %5815, 0
  %5817 = icmp slt i32 %5809, 10
  %5818 = and i1 %5816, %5817
  %5819 = xor i1 %5816, %5817
  %5820 = or i1 %5818, %5819
  %5821 = or i1 %5816, %5817
  %5822 = select i1 %5820, i32 -1810540413, i32 1460974409
  store i32 %5822, i32* %switchVar
  br label %loopEnd

originalBB1788:                                   ; preds = %loopEntry
  %5823 = load i32, i32* @x
  %5824 = load i32, i32* @y
  %5825 = add i32 %5823, 369671482
  %5826 = sub i32 %5825, 1
  %5827 = sub i32 %5826, 369671482
  %5828 = sub i32 %5823, 1
  %5829 = mul i32 %5823, %5827
  %5830 = urem i32 %5829, 2
  %5831 = icmp eq i32 %5830, 0
  %5832 = icmp slt i32 %5824, 10
  %5833 = xor i1 %5831, true
  %5834 = xor i1 %5832, true
  %5835 = xor i1 false, true
  %5836 = and i1 %5833, false
  %5837 = and i1 %5831, %5835
  %5838 = and i1 %5834, false
  %5839 = and i1 %5832, %5835
  %5840 = or i1 %5836, %5837
  %5841 = or i1 %5838, %5839
  %5842 = xor i1 %5840, %5841
  %5843 = or i1 %5833, %5834
  %5844 = xor i1 %5843, true
  %5845 = or i1 false, %5835
  %5846 = and i1 %5844, %5845
  %5847 = or i1 %5842, %5846
  %5848 = or i1 %5831, %5832
  %5849 = select i1 %5847, i32 643769555, i32 1460974409
  store i32 %5849, i32* %switchVar
  br label %loopEnd

originalBBpart21790:                              ; preds = %loopEntry
  store i32 1466566310, i32* %switchVar
  br label %loopEnd

if.end917:                                        ; preds = %loopEntry
  store i32 -2091470636, i32* %switchVar
  br label %loopEnd

if.end918:                                        ; preds = %loopEntry
  %5850 = load i32, i32* @x
  %5851 = load i32, i32* @y
  %5852 = add i32 %5850, 1183296486
  %5853 = sub i32 %5852, 1
  %5854 = sub i32 %5853, 1183296486
  %5855 = sub i32 %5850, 1
  %5856 = mul i32 %5850, %5854
  %5857 = urem i32 %5856, 2
  %5858 = icmp eq i32 %5857, 0
  %5859 = icmp slt i32 %5851, 10
  %5860 = xor i1 %5858, true
  %5861 = xor i1 %5859, true
  %5862 = xor i1 false, true
  %5863 = and i1 %5860, false
  %5864 = and i1 %5858, %5862
  %5865 = and i1 %5861, false
  %5866 = and i1 %5859, %5862
  %5867 = or i1 %5863, %5864
  %5868 = or i1 %5865, %5866
  %5869 = xor i1 %5867, %5868
  %5870 = or i1 %5860, %5861
  %5871 = xor i1 %5870, true
  %5872 = or i1 false, %5862
  %5873 = and i1 %5871, %5872
  %5874 = or i1 %5869, %5873
  %5875 = or i1 %5858, %5859
  %5876 = select i1 %5874, i32 814952230, i32 164594210
  store i32 %5876, i32* %switchVar
  br label %loopEnd

originalBB1792:                                   ; preds = %loopEntry
  %5877 = load i32, i32* @x
  %5878 = load i32, i32* @y
  %5879 = sub i32 0, 1
  %5880 = add i32 %5877, %5879
  %5881 = sub i32 %5877, 1
  %5882 = mul i32 %5877, %5880
  %5883 = urem i32 %5882, 2
  %5884 = icmp eq i32 %5883, 0
  %5885 = icmp slt i32 %5878, 10
  %5886 = and i1 %5884, %5885
  %5887 = xor i1 %5884, %5885
  %5888 = or i1 %5886, %5887
  %5889 = or i1 %5884, %5885
  %5890 = select i1 %5888, i32 -701913074, i32 164594210
  store i32 %5890, i32* %switchVar
  br label %loopEnd

originalBBpart21794:                              ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB)
  %5891 = load i32, i32* %aalteredBB, align 4
  %5892 = add i32 0, -383546278
  %5893 = sub i32 %5892, %5891
  %5894 = sub i32 %5893, -383546278
  %_ = sub i32 0, %5891
  %5895 = sub i32 %5894, 1331600023
  %5896 = add i32 %5895, 4
  %5897 = add i32 %5896, 1331600023
  %gen = add i32 %5894, 4
  %remalteredBB = srem i32 %5891, 4
  store i32 %remalteredBB, i32* %ialteredBB, align 4
  %5898 = load i32, i32* %ialteredBB, align 4
  %cmpalteredBB = icmp eq i32 %5898, 0
  store i32 2019534228, i32* %switchVar
  br label %loopEnd

originalBB919alteredBB:                           ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -836392953, i32* %switchVar
  br label %loopEnd

originalBB923alteredBB:                           ; preds = %loopEntry
  %f.reload2068 = load volatile i32*, i32** %f.reg2mem
  %5899 = load i32, i32* %f.reload2068, align 4
  %cmp17alteredBB = icmp eq i32 %5899, 2
  store i32 -1485555930, i32* %switchVar
  br label %loopEnd

originalBB927alteredBB:                           ; preds = %loopEntry
  %f.reload2067 = load volatile i32*, i32** %f.reg2mem
  %5900 = load i32, i32* %f.reload2067, align 4
  %cmp25alteredBB = icmp eq i32 %5900, 4
  store i32 300785245, i32* %switchVar
  br label %loopEnd

originalBB931alteredBB:                           ; preds = %loopEntry
  store i32 1630966874, i32* %switchVar
  br label %loopEnd

originalBB935alteredBB:                           ; preds = %loopEntry
  %f.reload2066 = load volatile i32*, i32** %f.reg2mem
  %5901 = load i32, i32* %f.reload2066, align 4
  %cmp53alteredBB = icmp eq i32 %5901, 2
  store i32 -1972285539, i32* %switchVar
  br label %loopEnd

originalBB939alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1201917529, i32* %switchVar
  br label %loopEnd

originalBB943alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1002397701, i32* %switchVar
  br label %loopEnd

originalBB947alteredBB:                           ; preds = %loopEntry
  %f.reload2065 = load volatile i32*, i32** %f.reg2mem
  %5902 = load i32, i32* %f.reload2065, align 4
  %cmp69alteredBB = icmp eq i32 %5902, 6
  store i32 -759177747, i32* %switchVar
  br label %loopEnd

originalBB951alteredBB:                           ; preds = %loopEntry
  %b.reload1852 = load volatile i32*, i32** %b.reg2mem
  %5903 = load i32, i32* %b.reload1852, align 4
  %cmp74alteredBB = icmp eq i32 %5903, 3
  store i32 -1940781517, i32* %switchVar
  br label %loopEnd

originalBB955alteredBB:                           ; preds = %loopEntry
  %f.reload2064 = load volatile i32*, i32** %f.reg2mem
  %5904 = load i32, i32* %f.reload2064, align 4
  %cmp86alteredBB = icmp eq i32 %5904, 1
  store i32 781967062, i32* %switchVar
  br label %loopEnd

originalBB959alteredBB:                           ; preds = %loopEntry
  %f.reload2063 = load volatile i32*, i32** %f.reg2mem
  %5905 = load i32, i32* %f.reload2063, align 4
  %cmp94alteredBB = icmp eq i32 %5905, 3
  store i32 -699836250, i32* %switchVar
  br label %loopEnd

originalBB963alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1169609313, i32* %switchVar
  br label %loopEnd

originalBB967alteredBB:                           ; preds = %loopEntry
  %f.reload2062 = load volatile i32*, i32** %f.reg2mem
  %5906 = load i32, i32* %f.reload2062, align 4
  %cmp102alteredBB = icmp eq i32 %5906, 5
  store i32 1049362236, i32* %switchVar
  br label %loopEnd

originalBB971alteredBB:                           ; preds = %loopEntry
  %f.reload2061 = load volatile i32*, i32** %f.reg2mem
  %5907 = load i32, i32* %f.reload2061, align 4
  %cmp106alteredBB = icmp eq i32 %5907, 6
  store i32 -1086053240, i32* %switchVar
  br label %loopEnd

originalBB975alteredBB:                           ; preds = %loopEntry
  store i32 -1175269240, i32* %switchVar
  br label %loopEnd

originalBB979alteredBB:                           ; preds = %loopEntry
  %a.reload1811 = load volatile i32*, i32** %a.reg2mem
  %5908 = load i32, i32* %a.reload1811, align 4
  %5909 = add i32 %5908, -1897728529
  %5910 = sub i32 %5909, 1
  %5911 = sub i32 %5910, -1897728529
  %_980 = sub i32 %5908, 1
  %gen981 = mul i32 %5911, 1
  %5912 = add i32 0, -1412778928
  %5913 = sub i32 %5912, %5908
  %5914 = sub i32 %5913, -1412778928
  %_982 = sub i32 0, %5908
  %5915 = add i32 %5914, 1861449100
  %5916 = add i32 %5915, 1
  %5917 = sub i32 %5916, 1861449100
  %gen983 = add i32 %5914, 1
  %_984 = shl i32 %5908, 1
  %5918 = sub i32 0, %5908
  %5919 = add i32 0, %5918
  %_985 = sub i32 0, %5908
  %5920 = sub i32 %5919, -1609754676
  %5921 = add i32 %5920, 1
  %5922 = add i32 %5921, -1609754676
  %gen986 = add i32 %5919, 1
  %5923 = sub i32 0, %5908
  %5924 = add i32 0, %5923
  %_987 = sub i32 0, %5908
  %5925 = sub i32 %5924, 1138711655
  %5926 = add i32 %5925, 1
  %5927 = add i32 %5926, 1138711655
  %gen988 = add i32 %5924, 1
  %5928 = sub i32 0, 1
  %5929 = add i32 %5908, %5928
  %sub113alteredBB = sub nsw i32 %5908, 1
  %5930 = add i32 365, -2035798840
  %5931 = sub i32 %5930, %5929
  %5932 = sub i32 %5931, -2035798840
  %_989 = sub i32 365, %5929
  %gen990 = mul i32 %5932, %5929
  %5933 = sub i32 365, 1017444707
  %5934 = sub i32 %5933, %5929
  %5935 = add i32 %5934, 1017444707
  %_991 = sub i32 365, %5929
  %gen992 = mul i32 %5935, %5929
  %mul114alteredBB = mul nsw i32 365, %5929
  %d.reload1919 = load volatile i32*, i32** %d.reg2mem
  %5936 = load i32, i32* %d.reload1919, align 4
  %_993 = shl i32 %mul114alteredBB, %5936
  %_994 = shl i32 %mul114alteredBB, %5936
  %5937 = sub i32 %mul114alteredBB, 1417078048
  %5938 = sub i32 %5937, %5936
  %5939 = add i32 %5938, 1417078048
  %_995 = sub i32 %mul114alteredBB, %5936
  %gen996 = mul i32 %5939, %5936
  %5940 = add i32 %mul114alteredBB, 1645821268
  %5941 = sub i32 %5940, %5936
  %5942 = sub i32 %5941, 1645821268
  %_997 = sub i32 %mul114alteredBB, %5936
  %gen998 = mul i32 %5942, %5936
  %5943 = sub i32 %mul114alteredBB, -624643751
  %5944 = sub i32 %5943, %5936
  %5945 = add i32 %5944, -624643751
  %_999 = sub i32 %mul114alteredBB, %5936
  %gen1000 = mul i32 %5945, %5936
  %5946 = add i32 %mul114alteredBB, -2062447467
  %5947 = sub i32 %5946, %5936
  %5948 = sub i32 %5947, -2062447467
  %_1001 = sub i32 %mul114alteredBB, %5936
  %gen1002 = mul i32 %5948, %5936
  %_1003 = shl i32 %mul114alteredBB, %5936
  %_1004 = shl i32 %mul114alteredBB, %5936
  %5949 = add i32 %mul114alteredBB, -2104885598
  %5950 = add i32 %5949, %5936
  %5951 = sub i32 %5950, -2104885598
  %add115alteredBB = add nsw i32 %mul114alteredBB, %5936
  %_1005 = shl i32 %5951, 90
  %5952 = add i32 %5951, 2146383503
  %5953 = sub i32 %5952, 90
  %5954 = sub i32 %5953, 2146383503
  %_1006 = sub i32 %5951, 90
  %gen1007 = mul i32 %5954, 90
  %5955 = add i32 %5951, 1202629033
  %5956 = add i32 %5955, 90
  %5957 = sub i32 %5956, 1202629033
  %add116alteredBB = add nsw i32 %5951, 90
  %c.reload1885 = load volatile i32*, i32** %c.reg2mem
  %5958 = load i32, i32* %c.reload1885, align 4
  %5959 = add i32 %5957, -292305472
  %5960 = sub i32 %5959, %5958
  %5961 = sub i32 %5960, -292305472
  %_1008 = sub i32 %5957, %5958
  %gen1009 = mul i32 %5961, %5958
  %5962 = sub i32 0, %5957
  %5963 = add i32 0, %5962
  %_1010 = sub i32 0, %5957
  %5964 = sub i32 %5963, -2102496490
  %5965 = add i32 %5964, %5958
  %5966 = add i32 %5965, -2102496490
  %gen1011 = add i32 %5963, %5958
  %5967 = sub i32 %5957, -945727083
  %5968 = sub i32 %5967, %5958
  %5969 = add i32 %5968, -945727083
  %_1012 = sub i32 %5957, %5958
  %gen1013 = mul i32 %5969, %5958
  %_1014 = shl i32 %5957, %5958
  %5970 = add i32 %5957, 159036491
  %5971 = sub i32 %5970, %5958
  %5972 = sub i32 %5971, 159036491
  %_1015 = sub i32 %5957, %5958
  %gen1016 = mul i32 %5972, %5958
  %_1017 = shl i32 %5957, %5958
  %5973 = sub i32 0, %5957
  %5974 = sub i32 0, %5958
  %5975 = add i32 %5973, %5974
  %5976 = sub i32 0, %5975
  %add117alteredBB = add nsw i32 %5957, %5958
  %e.reload1962 = load volatile i32*, i32** %e.reg2mem
  store i32 %5976, i32* %e.reload1962, align 4
  %e.reload1961 = load volatile i32*, i32** %e.reg2mem
  %5977 = load i32, i32* %e.reload1961, align 4
  %rem118alteredBB = srem i32 %5977, 7
  %f.reload2060 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem118alteredBB, i32* %f.reload2060, align 4
  %f.reload2059 = load volatile i32*, i32** %f.reg2mem
  %5978 = load i32, i32* %f.reload2059, align 4
  %cmp119alteredBB = icmp eq i32 %5978, 0
  store i32 -199711961, i32* %switchVar
  br label %loopEnd

originalBB1021alteredBB:                          ; preds = %loopEntry
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 520762352, i32* %switchVar
  br label %loopEnd

originalBB1025alteredBB:                          ; preds = %loopEntry
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1281013064, i32* %switchVar
  br label %loopEnd

originalBB1029alteredBB:                          ; preds = %loopEntry
  %call133alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1644974156, i32* %switchVar
  br label %loopEnd

originalBB1033alteredBB:                          ; preds = %loopEntry
  %f.reload2058 = load volatile i32*, i32** %f.reg2mem
  %5979 = load i32, i32* %f.reload2058, align 4
  %cmp135alteredBB = icmp eq i32 %5979, 4
  store i32 1901204804, i32* %switchVar
  br label %loopEnd

originalBB1037alteredBB:                          ; preds = %loopEntry
  %call182alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1713069244, i32* %switchVar
  br label %loopEnd

originalBB1041alteredBB:                          ; preds = %loopEntry
  %b.reload1851 = load volatile i32*, i32** %b.reg2mem
  %5980 = load i32, i32* %b.reload1851, align 4
  %cmp185alteredBB = icmp eq i32 %5980, 6
  store i32 -2137843132, i32* %switchVar
  br label %loopEnd

originalBB1045alteredBB:                          ; preds = %loopEntry
  %call195alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1229321780, i32* %switchVar
  br label %loopEnd

originalBB1049alteredBB:                          ; preds = %loopEntry
  %call199alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1822165531, i32* %switchVar
  br label %loopEnd

originalBB1053alteredBB:                          ; preds = %loopEntry
  %f.reload2057 = load volatile i32*, i32** %f.reg2mem
  %5981 = load i32, i32* %f.reload2057, align 4
  %cmp205alteredBB = icmp eq i32 %5981, 3
  store i32 554456569, i32* %switchVar
  br label %loopEnd

originalBB1057alteredBB:                          ; preds = %loopEntry
  %call211alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1729001170, i32* %switchVar
  br label %loopEnd

originalBB1061alteredBB:                          ; preds = %loopEntry
  %call215alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 483358266, i32* %switchVar
  br label %loopEnd

originalBB1065alteredBB:                          ; preds = %loopEntry
  %a.reload1810 = load volatile i32*, i32** %a.reg2mem
  %5982 = load i32, i32* %a.reload1810, align 4
  %5983 = sub i32 0, 1
  %5984 = add i32 %5982, %5983
  %_1066 = sub i32 %5982, 1
  %gen1067 = mul i32 %5984, 1
  %_1068 = shl i32 %5982, 1
  %5985 = sub i32 0, %5982
  %5986 = add i32 0, %5985
  %_1069 = sub i32 0, %5982
  %5987 = sub i32 0, %5986
  %5988 = sub i32 0, 1
  %5989 = add i32 %5987, %5988
  %5990 = sub i32 0, %5989
  %gen1070 = add i32 %5986, 1
  %_1071 = shl i32 %5982, 1
  %5991 = sub i32 0, 1
  %5992 = add i32 %5982, %5991
  %_1072 = sub i32 %5982, 1
  %gen1073 = mul i32 %5992, 1
  %_1074 = shl i32 %5982, 1
  %5993 = sub i32 0, 1
  %5994 = add i32 %5982, %5993
  %sub224alteredBB = sub nsw i32 %5982, 1
  %5995 = sub i32 365, -1622479892
  %5996 = sub i32 %5995, %5994
  %5997 = add i32 %5996, -1622479892
  %_1075 = sub i32 365, %5994
  %gen1076 = mul i32 %5997, %5994
  %_1077 = shl i32 365, %5994
  %5998 = add i32 365, -1130620063
  %5999 = sub i32 %5998, %5994
  %6000 = sub i32 %5999, -1130620063
  %_1078 = sub i32 365, %5994
  %gen1079 = mul i32 %6000, %5994
  %mul225alteredBB = mul nsw i32 365, %5994
  %d.reload1918 = load volatile i32*, i32** %d.reg2mem
  %6001 = load i32, i32* %d.reload1918, align 4
  %_1080 = shl i32 %mul225alteredBB, %6001
  %6002 = sub i32 0, %6001
  %6003 = add i32 %mul225alteredBB, %6002
  %_1081 = sub i32 %mul225alteredBB, %6001
  %gen1082 = mul i32 %6003, %6001
  %6004 = sub i32 0, 1382575206
  %6005 = sub i32 %6004, %mul225alteredBB
  %6006 = add i32 %6005, 1382575206
  %_1083 = sub i32 0, %mul225alteredBB
  %6007 = sub i32 %6006, 669177725
  %6008 = add i32 %6007, %6001
  %6009 = add i32 %6008, 669177725
  %gen1084 = add i32 %6006, %6001
  %6010 = sub i32 0, %mul225alteredBB
  %6011 = sub i32 0, %6001
  %6012 = add i32 %6010, %6011
  %6013 = sub i32 0, %6012
  %add226alteredBB = add nsw i32 %mul225alteredBB, %6001
  %_1085 = shl i32 %6013, 181
  %6014 = add i32 %6013, -303950544
  %6015 = sub i32 %6014, 181
  %6016 = sub i32 %6015, -303950544
  %_1086 = sub i32 %6013, 181
  %gen1087 = mul i32 %6016, 181
  %6017 = sub i32 0, 181
  %6018 = sub i32 %6013, %6017
  %add227alteredBB = add nsw i32 %6013, 181
  %c.reload1884 = load volatile i32*, i32** %c.reg2mem
  %6019 = load i32, i32* %c.reload1884, align 4
  %6020 = sub i32 0, %6018
  %6021 = add i32 0, %6020
  %_1088 = sub i32 0, %6018
  %6022 = add i32 %6021, -1759710739
  %6023 = add i32 %6022, %6019
  %6024 = sub i32 %6023, -1759710739
  %gen1089 = add i32 %6021, %6019
  %6025 = sub i32 %6018, 89069331
  %6026 = sub i32 %6025, %6019
  %6027 = add i32 %6026, 89069331
  %_1090 = sub i32 %6018, %6019
  %gen1091 = mul i32 %6027, %6019
  %6028 = sub i32 %6018, -1294043110
  %6029 = add i32 %6028, %6019
  %6030 = add i32 %6029, -1294043110
  %add228alteredBB = add nsw i32 %6018, %6019
  %e.reload1960 = load volatile i32*, i32** %e.reg2mem
  store i32 %6030, i32* %e.reload1960, align 4
  %e.reload1959 = load volatile i32*, i32** %e.reg2mem
  %6031 = load i32, i32* %e.reload1959, align 4
  %6032 = add i32 0, -652266856
  %6033 = sub i32 %6032, %6031
  %6034 = sub i32 %6033, -652266856
  %_1092 = sub i32 0, %6031
  %6035 = sub i32 %6034, 1360921670
  %6036 = add i32 %6035, 7
  %6037 = add i32 %6036, 1360921670
  %gen1093 = add i32 %6034, 7
  %6038 = sub i32 0, 7
  %6039 = add i32 %6031, %6038
  %_1094 = sub i32 %6031, 7
  %gen1095 = mul i32 %6039, 7
  %6040 = sub i32 0, 1316124446
  %6041 = sub i32 %6040, %6031
  %6042 = add i32 %6041, 1316124446
  %_1096 = sub i32 0, %6031
  %6043 = sub i32 0, %6042
  %6044 = sub i32 0, 7
  %6045 = add i32 %6043, %6044
  %6046 = sub i32 0, %6045
  %gen1097 = add i32 %6042, 7
  %_1098 = shl i32 %6031, 7
  %rem229alteredBB = srem i32 %6031, 7
  %f.reload2056 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem229alteredBB, i32* %f.reload2056, align 4
  %f.reload2055 = load volatile i32*, i32** %f.reg2mem
  %6047 = load i32, i32* %f.reload2055, align 4
  %cmp230alteredBB = icmp eq i32 %6047, 0
  store i32 174989937, i32* %switchVar
  br label %loopEnd

originalBB1102alteredBB:                          ; preds = %loopEntry
  %call273alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1049274436, i32* %switchVar
  br label %loopEnd

originalBB1106alteredBB:                          ; preds = %loopEntry
  %f.reload2054 = load volatile i32*, i32** %f.reg2mem
  %6048 = load i32, i32* %f.reload2054, align 4
  %cmp279alteredBB = icmp eq i32 %6048, 3
  store i32 -641862940, i32* %switchVar
  br label %loopEnd

originalBB1110alteredBB:                          ; preds = %loopEntry
  %call285alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -884800714, i32* %switchVar
  br label %loopEnd

originalBB1114alteredBB:                          ; preds = %loopEntry
  store i32 28211000, i32* %switchVar
  br label %loopEnd

originalBB1118alteredBB:                          ; preds = %loopEntry
  %a.reload1809 = load volatile i32*, i32** %a.reg2mem
  %6049 = load i32, i32* %a.reload1809, align 4
  %6050 = sub i32 %6049, -846072190
  %6051 = sub i32 %6050, 1
  %6052 = add i32 %6051, -846072190
  %_1119 = sub i32 %6049, 1
  %gen1120 = mul i32 %6052, 1
  %6053 = sub i32 %6049, -2068861655
  %6054 = sub i32 %6053, 1
  %6055 = add i32 %6054, -2068861655
  %_1121 = sub i32 %6049, 1
  %gen1122 = mul i32 %6055, 1
  %6056 = add i32 %6049, 1700086735
  %6057 = sub i32 %6056, 1
  %6058 = sub i32 %6057, 1700086735
  %_1123 = sub i32 %6049, 1
  %gen1124 = mul i32 %6058, 1
  %6059 = sub i32 0, -1783048112
  %6060 = sub i32 %6059, %6049
  %6061 = add i32 %6060, -1783048112
  %_1125 = sub i32 0, %6049
  %6062 = sub i32 0, %6061
  %6063 = sub i32 0, 1
  %6064 = add i32 %6062, %6063
  %6065 = sub i32 0, %6064
  %gen1126 = add i32 %6061, 1
  %_1127 = shl i32 %6049, 1
  %6066 = add i32 0, -1245630394
  %6067 = sub i32 %6066, %6049
  %6068 = sub i32 %6067, -1245630394
  %_1128 = sub i32 0, %6049
  %6069 = sub i32 %6068, 1796276355
  %6070 = add i32 %6069, 1
  %6071 = add i32 %6070, 1796276355
  %gen1129 = add i32 %6068, 1
  %6072 = sub i32 0, 1030228678
  %6073 = sub i32 %6072, %6049
  %6074 = add i32 %6073, 1030228678
  %_1130 = sub i32 0, %6049
  %6075 = add i32 %6074, 1607357254
  %6076 = add i32 %6075, 1
  %6077 = sub i32 %6076, 1607357254
  %gen1131 = add i32 %6074, 1
  %6078 = sub i32 %6049, -195224238
  %6079 = sub i32 %6078, 1
  %6080 = add i32 %6079, -195224238
  %sub298alteredBB = sub nsw i32 %6049, 1
  %_1132 = shl i32 365, %6080
  %6081 = add i32 365, 1548748800
  %6082 = sub i32 %6081, %6080
  %6083 = sub i32 %6082, 1548748800
  %_1133 = sub i32 365, %6080
  %gen1134 = mul i32 %6083, %6080
  %6084 = add i32 0, -1922164132
  %6085 = sub i32 %6084, 365
  %6086 = sub i32 %6085, -1922164132
  %_1135 = sub i32 0, 365
  %6087 = sub i32 0, %6080
  %6088 = sub i32 %6086, %6087
  %gen1136 = add i32 %6086, %6080
  %6089 = sub i32 0, 1973414874
  %6090 = sub i32 %6089, 365
  %6091 = add i32 %6090, 1973414874
  %_1137 = sub i32 0, 365
  %6092 = sub i32 0, %6091
  %6093 = sub i32 0, %6080
  %6094 = add i32 %6092, %6093
  %6095 = sub i32 0, %6094
  %gen1138 = add i32 %6091, %6080
  %6096 = sub i32 0, %6080
  %6097 = add i32 365, %6096
  %_1139 = sub i32 365, %6080
  %gen1140 = mul i32 %6097, %6080
  %6098 = sub i32 365, -178694
  %6099 = sub i32 %6098, %6080
  %6100 = add i32 %6099, -178694
  %_1141 = sub i32 365, %6080
  %gen1142 = mul i32 %6100, %6080
  %_1143 = shl i32 365, %6080
  %mul299alteredBB = mul nsw i32 365, %6080
  %d.reload1917 = load volatile i32*, i32** %d.reg2mem
  %6101 = load i32, i32* %d.reload1917, align 4
  %6102 = sub i32 %mul299alteredBB, -2093129581
  %6103 = sub i32 %6102, %6101
  %6104 = add i32 %6103, -2093129581
  %_1144 = sub i32 %mul299alteredBB, %6101
  %gen1145 = mul i32 %6104, %6101
  %6105 = sub i32 0, %6101
  %6106 = add i32 %mul299alteredBB, %6105
  %_1146 = sub i32 %mul299alteredBB, %6101
  %gen1147 = mul i32 %6106, %6101
  %_1148 = shl i32 %mul299alteredBB, %6101
  %6107 = add i32 %mul299alteredBB, -778725521
  %6108 = add i32 %6107, %6101
  %6109 = sub i32 %6108, -778725521
  %add300alteredBB = add nsw i32 %mul299alteredBB, %6101
  %_1149 = shl i32 %6109, 243
  %_1150 = shl i32 %6109, 243
  %6110 = sub i32 %6109, 2073776618
  %6111 = sub i32 %6110, 243
  %6112 = add i32 %6111, 2073776618
  %_1151 = sub i32 %6109, 243
  %gen1152 = mul i32 %6112, 243
  %6113 = sub i32 0, 243
  %6114 = sub i32 %6109, %6113
  %add301alteredBB = add nsw i32 %6109, 243
  %c.reload1883 = load volatile i32*, i32** %c.reg2mem
  %6115 = load i32, i32* %c.reload1883, align 4
  %_1153 = shl i32 %6114, %6115
  %6116 = sub i32 0, -1946168229
  %6117 = sub i32 %6116, %6114
  %6118 = add i32 %6117, -1946168229
  %_1154 = sub i32 0, %6114
  %6119 = sub i32 0, %6115
  %6120 = sub i32 %6118, %6119
  %gen1155 = add i32 %6118, %6115
  %_1156 = shl i32 %6114, %6115
  %_1157 = shl i32 %6114, %6115
  %_1158 = shl i32 %6114, %6115
  %_1159 = shl i32 %6114, %6115
  %6121 = add i32 0, 857994601
  %6122 = sub i32 %6121, %6114
  %6123 = sub i32 %6122, 857994601
  %_1160 = sub i32 0, %6114
  %6124 = add i32 %6123, -492431504
  %6125 = add i32 %6124, %6115
  %6126 = sub i32 %6125, -492431504
  %gen1161 = add i32 %6123, %6115
  %6127 = sub i32 0, %6115
  %6128 = sub i32 %6114, %6127
  %add302alteredBB = add nsw i32 %6114, %6115
  %e.reload1958 = load volatile i32*, i32** %e.reg2mem
  store i32 %6128, i32* %e.reload1958, align 4
  %e.reload1957 = load volatile i32*, i32** %e.reg2mem
  %6129 = load i32, i32* %e.reload1957, align 4
  %6130 = sub i32 0, -474946268
  %6131 = sub i32 %6130, %6129
  %6132 = add i32 %6131, -474946268
  %_1162 = sub i32 0, %6129
  %6133 = sub i32 %6132, -1801222577
  %6134 = add i32 %6133, 7
  %6135 = add i32 %6134, -1801222577
  %gen1163 = add i32 %6132, 7
  %6136 = add i32 0, 1099356093
  %6137 = sub i32 %6136, %6129
  %6138 = sub i32 %6137, 1099356093
  %_1164 = sub i32 0, %6129
  %6139 = sub i32 0, 7
  %6140 = sub i32 %6138, %6139
  %gen1165 = add i32 %6138, 7
  %_1166 = shl i32 %6129, 7
  %_1167 = shl i32 %6129, 7
  %6141 = sub i32 %6129, -88312475
  %6142 = sub i32 %6141, 7
  %6143 = add i32 %6142, -88312475
  %_1168 = sub i32 %6129, 7
  %gen1169 = mul i32 %6143, 7
  %_1170 = shl i32 %6129, 7
  %rem303alteredBB = srem i32 %6129, 7
  %f.reload2053 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem303alteredBB, i32* %f.reload2053, align 4
  %f.reload2052 = load volatile i32*, i32** %f.reg2mem
  %6144 = load i32, i32* %f.reload2052, align 4
  %cmp304alteredBB = icmp eq i32 %6144, 0
  store i32 -1063604977, i32* %switchVar
  br label %loopEnd

originalBB1174alteredBB:                          ; preds = %loopEntry
  %call310alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -993029364, i32* %switchVar
  br label %loopEnd

originalBB1178alteredBB:                          ; preds = %loopEntry
  %f.reload2051 = load volatile i32*, i32** %f.reg2mem
  %6145 = load i32, i32* %f.reload2051, align 4
  %cmp312alteredBB = icmp eq i32 %6145, 2
  store i32 1341190766, i32* %switchVar
  br label %loopEnd

originalBB1182alteredBB:                          ; preds = %loopEntry
  %a.reload1808 = load volatile i32*, i32** %a.reg2mem
  %6146 = load i32, i32* %a.reload1808, align 4
  %6147 = sub i32 0, 1
  %6148 = add i32 %6146, %6147
  %_1183 = sub i32 %6146, 1
  %gen1184 = mul i32 %6148, 1
  %_1185 = shl i32 %6146, 1
  %6149 = sub i32 0, %6146
  %6150 = add i32 0, %6149
  %_1186 = sub i32 0, %6146
  %6151 = sub i32 0, 1
  %6152 = sub i32 %6150, %6151
  %gen1187 = add i32 %6150, 1
  %6153 = sub i32 0, 1
  %6154 = add i32 %6146, %6153
  %_1188 = sub i32 %6146, 1
  %gen1189 = mul i32 %6154, 1
  %_1190 = shl i32 %6146, 1
  %6155 = sub i32 %6146, -436713001
  %6156 = sub i32 %6155, 1
  %6157 = add i32 %6156, -436713001
  %_1191 = sub i32 %6146, 1
  %gen1192 = mul i32 %6157, 1
  %6158 = add i32 %6146, -423720119
  %6159 = sub i32 %6158, 1
  %6160 = sub i32 %6159, -423720119
  %sub335alteredBB = sub nsw i32 %6146, 1
  %_1193 = shl i32 365, %6160
  %_1194 = shl i32 365, %6160
  %mul336alteredBB = mul nsw i32 365, %6160
  %d.reload1916 = load volatile i32*, i32** %d.reg2mem
  %6161 = load i32, i32* %d.reload1916, align 4
  %6162 = sub i32 %mul336alteredBB, 289231985
  %6163 = sub i32 %6162, %6161
  %6164 = add i32 %6163, 289231985
  %_1195 = sub i32 %mul336alteredBB, %6161
  %gen1196 = mul i32 %6164, %6161
  %_1197 = shl i32 %mul336alteredBB, %6161
  %6165 = sub i32 0, 1314837116
  %6166 = sub i32 %6165, %mul336alteredBB
  %6167 = add i32 %6166, 1314837116
  %_1198 = sub i32 0, %mul336alteredBB
  %6168 = sub i32 %6167, -248808608
  %6169 = add i32 %6168, %6161
  %6170 = add i32 %6169, -248808608
  %gen1199 = add i32 %6167, %6161
  %6171 = sub i32 0, %6161
  %6172 = add i32 %mul336alteredBB, %6171
  %_1200 = sub i32 %mul336alteredBB, %6161
  %gen1201 = mul i32 %6172, %6161
  %_1202 = shl i32 %mul336alteredBB, %6161
  %6173 = add i32 0, -1887345987
  %6174 = sub i32 %6173, %mul336alteredBB
  %6175 = sub i32 %6174, -1887345987
  %_1203 = sub i32 0, %mul336alteredBB
  %6176 = sub i32 0, %6161
  %6177 = sub i32 %6175, %6176
  %gen1204 = add i32 %6175, %6161
  %6178 = sub i32 %mul336alteredBB, -1141522883
  %6179 = add i32 %6178, %6161
  %6180 = add i32 %6179, -1141522883
  %add337alteredBB = add nsw i32 %mul336alteredBB, %6161
  %6181 = add i32 0, 1991427838
  %6182 = sub i32 %6181, %6180
  %6183 = sub i32 %6182, 1991427838
  %_1205 = sub i32 0, %6180
  %6184 = sub i32 0, 273
  %6185 = sub i32 %6183, %6184
  %gen1206 = add i32 %6183, 273
  %_1207 = shl i32 %6180, 273
  %6186 = sub i32 %6180, -1266700586
  %6187 = add i32 %6186, 273
  %6188 = add i32 %6187, -1266700586
  %add338alteredBB = add nsw i32 %6180, 273
  %c.reload1882 = load volatile i32*, i32** %c.reg2mem
  %6189 = load i32, i32* %c.reload1882, align 4
  %6190 = add i32 %6188, -2042094852
  %6191 = sub i32 %6190, %6189
  %6192 = sub i32 %6191, -2042094852
  %_1208 = sub i32 %6188, %6189
  %gen1209 = mul i32 %6192, %6189
  %_1210 = shl i32 %6188, %6189
  %6193 = sub i32 %6188, 1135059688
  %6194 = add i32 %6193, %6189
  %6195 = add i32 %6194, 1135059688
  %add339alteredBB = add nsw i32 %6188, %6189
  %e.reload1956 = load volatile i32*, i32** %e.reg2mem
  store i32 %6195, i32* %e.reload1956, align 4
  %e.reload1955 = load volatile i32*, i32** %e.reg2mem
  %6196 = load i32, i32* %e.reload1955, align 4
  %6197 = add i32 0, -246971202
  %6198 = sub i32 %6197, %6196
  %6199 = sub i32 %6198, -246971202
  %_1211 = sub i32 0, %6196
  %6200 = sub i32 %6199, -1763231198
  %6201 = add i32 %6200, 7
  %6202 = add i32 %6201, -1763231198
  %gen1212 = add i32 %6199, 7
  %_1213 = shl i32 %6196, 7
  %6203 = add i32 0, 928823671
  %6204 = sub i32 %6203, %6196
  %6205 = sub i32 %6204, 928823671
  %_1214 = sub i32 0, %6196
  %6206 = add i32 %6205, 1202624284
  %6207 = add i32 %6206, 7
  %6208 = sub i32 %6207, 1202624284
  %gen1215 = add i32 %6205, 7
  %_1216 = shl i32 %6196, 7
  %rem340alteredBB = srem i32 %6196, 7
  %f.reload2050 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem340alteredBB, i32* %f.reload2050, align 4
  %f.reload2049 = load volatile i32*, i32** %f.reg2mem
  %6209 = load i32, i32* %f.reload2049, align 4
  %cmp341alteredBB = icmp eq i32 %6209, 0
  store i32 -1672397283, i32* %switchVar
  br label %loopEnd

originalBB1220alteredBB:                          ; preds = %loopEntry
  %f.reload2048 = load volatile i32*, i32** %f.reg2mem
  %6210 = load i32, i32* %f.reload2048, align 4
  %cmp345alteredBB = icmp eq i32 %6210, 1
  store i32 1662511905, i32* %switchVar
  br label %loopEnd

originalBB1224alteredBB:                          ; preds = %loopEntry
  %f.reload2047 = load volatile i32*, i32** %f.reg2mem
  %6211 = load i32, i32* %f.reload2047, align 4
  %cmp361alteredBB = icmp eq i32 %6211, 5
  store i32 1163521798, i32* %switchVar
  br label %loopEnd

originalBB1228alteredBB:                          ; preds = %loopEntry
  %call363alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 386375316, i32* %switchVar
  br label %loopEnd

originalBB1232alteredBB:                          ; preds = %loopEntry
  %call367alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -909103372, i32* %switchVar
  br label %loopEnd

originalBB1236alteredBB:                          ; preds = %loopEntry
  %b.reload1850 = load volatile i32*, i32** %b.reg2mem
  %6212 = load i32, i32* %b.reload1850, align 4
  %cmp370alteredBB = icmp eq i32 %6212, 11
  store i32 2099083920, i32* %switchVar
  br label %loopEnd

originalBB1240alteredBB:                          ; preds = %loopEntry
  %a.reload1807 = load volatile i32*, i32** %a.reg2mem
  %6213 = load i32, i32* %a.reload1807, align 4
  %6214 = add i32 %6213, -1944801708
  %6215 = sub i32 %6214, 1
  %6216 = sub i32 %6215, -1944801708
  %_1241 = sub i32 %6213, 1
  %gen1242 = mul i32 %6216, 1
  %6217 = sub i32 0, %6213
  %6218 = add i32 0, %6217
  %_1243 = sub i32 0, %6213
  %6219 = sub i32 0, %6218
  %6220 = sub i32 0, 1
  %6221 = add i32 %6219, %6220
  %6222 = sub i32 0, %6221
  %gen1244 = add i32 %6218, 1
  %6223 = add i32 %6213, -1462193598
  %6224 = sub i32 %6223, 1
  %6225 = sub i32 %6224, -1462193598
  %sub372alteredBB = sub nsw i32 %6213, 1
  %mul373alteredBB = mul nsw i32 365, %6225
  %d.reload1915 = load volatile i32*, i32** %d.reg2mem
  %6226 = load i32, i32* %d.reload1915, align 4
  %_1245 = shl i32 %mul373alteredBB, %6226
  %6227 = sub i32 0, %mul373alteredBB
  %6228 = add i32 0, %6227
  %_1246 = sub i32 0, %mul373alteredBB
  %6229 = sub i32 0, %6228
  %6230 = sub i32 0, %6226
  %6231 = add i32 %6229, %6230
  %6232 = sub i32 0, %6231
  %gen1247 = add i32 %6228, %6226
  %6233 = sub i32 %mul373alteredBB, 1197147609
  %6234 = sub i32 %6233, %6226
  %6235 = add i32 %6234, 1197147609
  %_1248 = sub i32 %mul373alteredBB, %6226
  %gen1249 = mul i32 %6235, %6226
  %6236 = sub i32 0, %6226
  %6237 = sub i32 %mul373alteredBB, %6236
  %add374alteredBB = add nsw i32 %mul373alteredBB, %6226
  %_1250 = shl i32 %6237, 304
  %6238 = sub i32 0, 304
  %6239 = add i32 %6237, %6238
  %_1251 = sub i32 %6237, 304
  %gen1252 = mul i32 %6239, 304
  %_1253 = shl i32 %6237, 304
  %6240 = add i32 0, -1129536243
  %6241 = sub i32 %6240, %6237
  %6242 = sub i32 %6241, -1129536243
  %_1254 = sub i32 0, %6237
  %6243 = add i32 %6242, 180841132
  %6244 = add i32 %6243, 304
  %6245 = sub i32 %6244, 180841132
  %gen1255 = add i32 %6242, 304
  %6246 = sub i32 %6237, -1419639134
  %6247 = sub i32 %6246, 304
  %6248 = add i32 %6247, -1419639134
  %_1256 = sub i32 %6237, 304
  %gen1257 = mul i32 %6248, 304
  %6249 = add i32 0, -2075576104
  %6250 = sub i32 %6249, %6237
  %6251 = sub i32 %6250, -2075576104
  %_1258 = sub i32 0, %6237
  %6252 = sub i32 %6251, -1955762553
  %6253 = add i32 %6252, 304
  %6254 = add i32 %6253, -1955762553
  %gen1259 = add i32 %6251, 304
  %6255 = sub i32 0, %6237
  %6256 = sub i32 0, 304
  %6257 = add i32 %6255, %6256
  %6258 = sub i32 0, %6257
  %add375alteredBB = add nsw i32 %6237, 304
  %c.reload1881 = load volatile i32*, i32** %c.reg2mem
  %6259 = load i32, i32* %c.reload1881, align 4
  %6260 = sub i32 0, %6259
  %6261 = sub i32 %6258, %6260
  %add376alteredBB = add nsw i32 %6258, %6259
  %e.reload1954 = load volatile i32*, i32** %e.reg2mem
  store i32 %6261, i32* %e.reload1954, align 4
  %e.reload1953 = load volatile i32*, i32** %e.reg2mem
  %6262 = load i32, i32* %e.reload1953, align 4
  %_1260 = shl i32 %6262, 7
  %6263 = sub i32 %6262, -615891237
  %6264 = sub i32 %6263, 7
  %6265 = add i32 %6264, -615891237
  %_1261 = sub i32 %6262, 7
  %gen1262 = mul i32 %6265, 7
  %6266 = add i32 %6262, -539672343
  %6267 = sub i32 %6266, 7
  %6268 = sub i32 %6267, -539672343
  %_1263 = sub i32 %6262, 7
  %gen1264 = mul i32 %6268, 7
  %6269 = sub i32 0, -1223334926
  %6270 = sub i32 %6269, %6262
  %6271 = add i32 %6270, -1223334926
  %_1265 = sub i32 0, %6262
  %6272 = sub i32 %6271, -277695190
  %6273 = add i32 %6272, 7
  %6274 = add i32 %6273, -277695190
  %gen1266 = add i32 %6271, 7
  %_1267 = shl i32 %6262, 7
  %rem377alteredBB = srem i32 %6262, 7
  %f.reload2046 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem377alteredBB, i32* %f.reload2046, align 4
  %f.reload2045 = load volatile i32*, i32** %f.reg2mem
  %6275 = load i32, i32* %f.reload2045, align 4
  %cmp378alteredBB = icmp eq i32 %6275, 0
  store i32 -1719919411, i32* %switchVar
  br label %loopEnd

originalBB1271alteredBB:                          ; preds = %loopEntry
  %call380alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1389745538, i32* %switchVar
  br label %loopEnd

originalBB1275alteredBB:                          ; preds = %loopEntry
  %call384alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -674818600, i32* %switchVar
  br label %loopEnd

originalBB1279alteredBB:                          ; preds = %loopEntry
  %f.reload2044 = load volatile i32*, i32** %f.reg2mem
  %6276 = load i32, i32* %f.reload2044, align 4
  %cmp386alteredBB = icmp eq i32 %6276, 2
  store i32 -1892503623, i32* %switchVar
  br label %loopEnd

originalBB1283alteredBB:                          ; preds = %loopEntry
  %f.reload2043 = load volatile i32*, i32** %f.reg2mem
  %6277 = load i32, i32* %f.reload2043, align 4
  %cmp390alteredBB = icmp eq i32 %6277, 3
  store i32 -762296360, i32* %switchVar
  br label %loopEnd

originalBB1287alteredBB:                          ; preds = %loopEntry
  %f.reload2042 = load volatile i32*, i32** %f.reg2mem
  %6278 = load i32, i32* %f.reload2042, align 4
  %cmp398alteredBB = icmp eq i32 %6278, 5
  store i32 1418145329, i32* %switchVar
  br label %loopEnd

originalBB1291alteredBB:                          ; preds = %loopEntry
  %f.reload2041 = load volatile i32*, i32** %f.reg2mem
  %6279 = load i32, i32* %f.reload2041, align 4
  %cmp419alteredBB = icmp eq i32 %6279, 1
  store i32 -833493049, i32* %switchVar
  br label %loopEnd

originalBB1295alteredBB:                          ; preds = %loopEntry
  %f.reload2040 = load volatile i32*, i32** %f.reg2mem
  %6280 = load i32, i32* %f.reload2040, align 4
  %cmp423alteredBB = icmp eq i32 %6280, 2
  store i32 -497506323, i32* %switchVar
  br label %loopEnd

originalBB1299alteredBB:                          ; preds = %loopEntry
  %f.reload2039 = load volatile i32*, i32** %f.reg2mem
  %6281 = load i32, i32* %f.reload2039, align 4
  %cmp427alteredBB = icmp eq i32 %6281, 3
  store i32 -1434148148, i32* %switchVar
  br label %loopEnd

originalBB1303alteredBB:                          ; preds = %loopEntry
  %call429alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1754540083, i32* %switchVar
  br label %loopEnd

originalBB1307alteredBB:                          ; preds = %loopEntry
  %f.reload2038 = load volatile i32*, i32** %f.reg2mem
  %6282 = load i32, i32* %f.reload2038, align 4
  %cmp439alteredBB = icmp eq i32 %6282, 6
  store i32 763981407, i32* %switchVar
  br label %loopEnd

originalBB1311alteredBB:                          ; preds = %loopEntry
  store i32 -106553674, i32* %switchVar
  br label %loopEnd

originalBB1315alteredBB:                          ; preds = %loopEntry
  store i32 1654915075, i32* %switchVar
  br label %loopEnd

originalBB1319alteredBB:                          ; preds = %loopEntry
  store i32 1029884100, i32* %switchVar
  br label %loopEnd

originalBB1323alteredBB:                          ; preds = %loopEntry
  store i32 1990487662, i32* %switchVar
  br label %loopEnd

originalBB1327alteredBB:                          ; preds = %loopEntry
  store i32 1996682422, i32* %switchVar
  br label %loopEnd

originalBB1331alteredBB:                          ; preds = %loopEntry
  %a.reload1806 = load volatile i32*, i32** %a.reg2mem
  %6283 = load i32, i32* %a.reload1806, align 4
  %6284 = sub i32 0, 400
  %6285 = add i32 %6283, %6284
  %_1332 = sub i32 %6283, 400
  %gen1333 = mul i32 %6285, 400
  %_1334 = shl i32 %6283, 400
  %6286 = add i32 %6283, -1405341587
  %6287 = sub i32 %6286, 400
  %6288 = sub i32 %6287, -1405341587
  %_1335 = sub i32 %6283, 400
  %gen1336 = mul i32 %6288, 400
  %rem458alteredBB = srem i32 %6283, 400
  %a.reload1805 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem458alteredBB, i32* %a.reload1805, align 4
  %a.reload1804 = load volatile i32*, i32** %a.reg2mem
  %6289 = load i32, i32* %a.reload1804, align 4
  %6290 = sub i32 0, 606477684
  %6291 = sub i32 %6290, %6289
  %6292 = add i32 %6291, 606477684
  %_1337 = sub i32 0, %6289
  %6293 = add i32 %6292, 298425652
  %6294 = add i32 %6293, 4
  %6295 = sub i32 %6294, 298425652
  %gen1338 = add i32 %6292, 4
  %div459alteredBB = sdiv i32 %6289, 4
  %a.reload1803 = load volatile i32*, i32** %a.reg2mem
  %6296 = load i32, i32* %a.reload1803, align 4
  %6297 = sub i32 0, 400
  %6298 = add i32 %6296, %6297
  %_1339 = sub i32 %6296, 400
  %gen1340 = mul i32 %6298, 400
  %6299 = sub i32 %6296, -1671195835
  %6300 = sub i32 %6299, 400
  %6301 = add i32 %6300, -1671195835
  %_1341 = sub i32 %6296, 400
  %gen1342 = mul i32 %6301, 400
  %6302 = sub i32 %6296, -745535606
  %6303 = sub i32 %6302, 400
  %6304 = add i32 %6303, -745535606
  %_1343 = sub i32 %6296, 400
  %gen1344 = mul i32 %6304, 400
  %6305 = sub i32 0, -407139815
  %6306 = sub i32 %6305, %6296
  %6307 = add i32 %6306, -407139815
  %_1345 = sub i32 0, %6296
  %6308 = sub i32 %6307, -1648498905
  %6309 = add i32 %6308, 400
  %6310 = add i32 %6309, -1648498905
  %gen1346 = add i32 %6307, 400
  %_1347 = shl i32 %6296, 400
  %6311 = sub i32 0, 1091761454
  %6312 = sub i32 %6311, %6296
  %6313 = add i32 %6312, 1091761454
  %_1348 = sub i32 0, %6296
  %6314 = sub i32 %6313, -1067244116
  %6315 = add i32 %6314, 400
  %6316 = add i32 %6315, -1067244116
  %gen1349 = add i32 %6313, 400
  %6317 = sub i32 0, -1798211067
  %6318 = sub i32 %6317, %6296
  %6319 = add i32 %6318, -1798211067
  %_1350 = sub i32 0, %6296
  %6320 = sub i32 %6319, 1122941170
  %6321 = add i32 %6320, 400
  %6322 = add i32 %6321, 1122941170
  %gen1351 = add i32 %6319, 400
  %div460alteredBB = sdiv i32 %6296, 400
  %_1352 = shl i32 %div459alteredBB, %div460alteredBB
  %6323 = add i32 0, -505848607
  %6324 = sub i32 %6323, %div459alteredBB
  %6325 = sub i32 %6324, -505848607
  %_1353 = sub i32 0, %div459alteredBB
  %6326 = add i32 %6325, 1736780925
  %6327 = add i32 %6326, %div460alteredBB
  %6328 = sub i32 %6327, 1736780925
  %gen1354 = add i32 %6325, %div460alteredBB
  %6329 = sub i32 0, %div460alteredBB
  %6330 = add i32 %div459alteredBB, %6329
  %_1355 = sub i32 %div459alteredBB, %div460alteredBB
  %gen1356 = mul i32 %6330, %div460alteredBB
  %6331 = add i32 %div459alteredBB, -1532013110
  %6332 = sub i32 %6331, %div460alteredBB
  %6333 = sub i32 %6332, -1532013110
  %_1357 = sub i32 %div459alteredBB, %div460alteredBB
  %gen1358 = mul i32 %6333, %div460alteredBB
  %_1359 = shl i32 %div459alteredBB, %div460alteredBB
  %6334 = sub i32 %div459alteredBB, 1211986890
  %6335 = sub i32 %6334, %div460alteredBB
  %6336 = add i32 %6335, 1211986890
  %_1360 = sub i32 %div459alteredBB, %div460alteredBB
  %gen1361 = mul i32 %6336, %div460alteredBB
  %6337 = add i32 0, -1818577373
  %6338 = sub i32 %6337, %div459alteredBB
  %6339 = sub i32 %6338, -1818577373
  %_1362 = sub i32 0, %div459alteredBB
  %6340 = sub i32 0, %div460alteredBB
  %6341 = sub i32 %6339, %6340
  %gen1363 = add i32 %6339, %div460alteredBB
  %6342 = sub i32 %div459alteredBB, -1227653264
  %6343 = sub i32 %6342, %div460alteredBB
  %6344 = add i32 %6343, -1227653264
  %_1364 = sub i32 %div459alteredBB, %div460alteredBB
  %gen1365 = mul i32 %6344, %div460alteredBB
  %6345 = add i32 %div459alteredBB, 2011048420
  %6346 = add i32 %6345, %div460alteredBB
  %6347 = sub i32 %6346, 2011048420
  %add461alteredBB = add nsw i32 %div459alteredBB, %div460alteredBB
  %a.reload1802 = load volatile i32*, i32** %a.reg2mem
  %6348 = load i32, i32* %a.reload1802, align 4
  %6349 = sub i32 0, %6348
  %6350 = add i32 0, %6349
  %_1366 = sub i32 0, %6348
  %6351 = sub i32 0, %6350
  %6352 = sub i32 0, 100
  %6353 = add i32 %6351, %6352
  %6354 = sub i32 0, %6353
  %gen1367 = add i32 %6350, 100
  %6355 = sub i32 %6348, 984364394
  %6356 = sub i32 %6355, 100
  %6357 = add i32 %6356, 984364394
  %_1368 = sub i32 %6348, 100
  %gen1369 = mul i32 %6357, 100
  %div462alteredBB = sdiv i32 %6348, 100
  %6358 = sub i32 0, 1619589741
  %6359 = sub i32 %6358, %6347
  %6360 = add i32 %6359, 1619589741
  %_1370 = sub i32 0, %6347
  %6361 = sub i32 0, %div462alteredBB
  %6362 = sub i32 %6360, %6361
  %gen1371 = add i32 %6360, %div462alteredBB
  %_1372 = shl i32 %6347, %div462alteredBB
  %_1373 = shl i32 %6347, %div462alteredBB
  %_1374 = shl i32 %6347, %div462alteredBB
  %6363 = sub i32 0, %div462alteredBB
  %6364 = add i32 %6347, %6363
  %sub463alteredBB = sub nsw i32 %6347, %div462alteredBB
  %d.reload1914 = load volatile i32*, i32** %d.reg2mem
  store i32 %6364, i32* %d.reload1914, align 4
  %b.reload1849 = load volatile i32*, i32** %b.reg2mem
  %6365 = load i32, i32* %b.reload1849, align 4
  %cmp464alteredBB = icmp eq i32 %6365, 1
  store i32 961629678, i32* %switchVar
  br label %loopEnd

originalBB1378alteredBB:                          ; preds = %loopEntry
  %f.reload2037 = load volatile i32*, i32** %f.reg2mem
  %6366 = load i32, i32* %f.reload2037, align 4
  %cmp479alteredBB = icmp eq i32 %6366, 2
  store i32 -1405789586, i32* %switchVar
  br label %loopEnd

originalBB1382alteredBB:                          ; preds = %loopEntry
  %call485alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1456103900, i32* %switchVar
  br label %loopEnd

originalBB1386alteredBB:                          ; preds = %loopEntry
  %f.reload2036 = load volatile i32*, i32** %f.reg2mem
  %6367 = load i32, i32* %f.reload2036, align 4
  %cmp487alteredBB = icmp eq i32 %6367, 4
  store i32 -1800598774, i32* %switchVar
  br label %loopEnd

originalBB1390alteredBB:                          ; preds = %loopEntry
  %call489alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1073279792, i32* %switchVar
  br label %loopEnd

originalBB1394alteredBB:                          ; preds = %loopEntry
  %call493alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -204537833, i32* %switchVar
  br label %loopEnd

originalBB1398alteredBB:                          ; preds = %loopEntry
  %a.reload1801 = load volatile i32*, i32** %a.reg2mem
  %6368 = load i32, i32* %a.reload1801, align 4
  %_1399 = shl i32 %6368, 1
  %6369 = sub i32 0, 1
  %6370 = add i32 %6368, %6369
  %_1400 = sub i32 %6368, 1
  %gen1401 = mul i32 %6370, 1
  %6371 = sub i32 0, %6368
  %6372 = add i32 0, %6371
  %_1402 = sub i32 0, %6368
  %6373 = sub i32 0, %6372
  %6374 = sub i32 0, 1
  %6375 = add i32 %6373, %6374
  %6376 = sub i32 0, %6375
  %gen1403 = add i32 %6372, 1
  %6377 = sub i32 0, 1
  %6378 = add i32 %6368, %6377
  %sub502alteredBB = sub nsw i32 %6368, 1
  %6379 = add i32 365, -55040034
  %6380 = sub i32 %6379, %6378
  %6381 = sub i32 %6380, -55040034
  %_1404 = sub i32 365, %6378
  %gen1405 = mul i32 %6381, %6378
  %6382 = sub i32 0, 365
  %6383 = add i32 0, %6382
  %_1406 = sub i32 0, 365
  %6384 = sub i32 %6383, -1152568079
  %6385 = add i32 %6384, %6378
  %6386 = add i32 %6385, -1152568079
  %gen1407 = add i32 %6383, %6378
  %6387 = sub i32 0, 942065207
  %6388 = sub i32 %6387, 365
  %6389 = add i32 %6388, 942065207
  %_1408 = sub i32 0, 365
  %6390 = sub i32 %6389, -177683622
  %6391 = add i32 %6390, %6378
  %6392 = add i32 %6391, -177683622
  %gen1409 = add i32 %6389, %6378
  %_1410 = shl i32 365, %6378
  %6393 = add i32 365, 495961649
  %6394 = sub i32 %6393, %6378
  %6395 = sub i32 %6394, 495961649
  %_1411 = sub i32 365, %6378
  %gen1412 = mul i32 %6395, %6378
  %6396 = sub i32 0, 365
  %6397 = add i32 0, %6396
  %_1413 = sub i32 0, 365
  %6398 = sub i32 %6397, -1775834964
  %6399 = add i32 %6398, %6378
  %6400 = add i32 %6399, -1775834964
  %gen1414 = add i32 %6397, %6378
  %6401 = sub i32 0, 365
  %6402 = add i32 0, %6401
  %_1415 = sub i32 0, 365
  %6403 = sub i32 0, %6378
  %6404 = sub i32 %6402, %6403
  %gen1416 = add i32 %6402, %6378
  %_1417 = shl i32 365, %6378
  %mul503alteredBB = mul nsw i32 365, %6378
  %d.reload1913 = load volatile i32*, i32** %d.reg2mem
  %6405 = load i32, i32* %d.reload1913, align 4
  %_1418 = shl i32 %mul503alteredBB, %6405
  %6406 = sub i32 %mul503alteredBB, 239816536
  %6407 = sub i32 %6406, %6405
  %6408 = add i32 %6407, 239816536
  %_1419 = sub i32 %mul503alteredBB, %6405
  %gen1420 = mul i32 %6408, %6405
  %6409 = add i32 %mul503alteredBB, -1017331229
  %6410 = sub i32 %6409, %6405
  %6411 = sub i32 %6410, -1017331229
  %_1421 = sub i32 %mul503alteredBB, %6405
  %gen1422 = mul i32 %6411, %6405
  %6412 = add i32 0, 318719161
  %6413 = sub i32 %6412, %mul503alteredBB
  %6414 = sub i32 %6413, 318719161
  %_1423 = sub i32 0, %mul503alteredBB
  %6415 = sub i32 %6414, 1990658461
  %6416 = add i32 %6415, %6405
  %6417 = add i32 %6416, 1990658461
  %gen1424 = add i32 %6414, %6405
  %_1425 = shl i32 %mul503alteredBB, %6405
  %_1426 = shl i32 %mul503alteredBB, %6405
  %6418 = sub i32 0, %mul503alteredBB
  %6419 = sub i32 0, %6405
  %6420 = add i32 %6418, %6419
  %6421 = sub i32 0, %6420
  %add504alteredBB = add nsw i32 %mul503alteredBB, %6405
  %6422 = sub i32 0, 748944848
  %6423 = sub i32 %6422, %6421
  %6424 = add i32 %6423, 748944848
  %_1427 = sub i32 0, %6421
  %6425 = sub i32 0, 31
  %6426 = sub i32 %6424, %6425
  %gen1428 = add i32 %6424, 31
  %6427 = add i32 0, -2007369740
  %6428 = sub i32 %6427, %6421
  %6429 = sub i32 %6428, -2007369740
  %_1429 = sub i32 0, %6421
  %6430 = sub i32 0, %6429
  %6431 = sub i32 0, 31
  %6432 = add i32 %6430, %6431
  %6433 = sub i32 0, %6432
  %gen1430 = add i32 %6429, 31
  %6434 = add i32 %6421, -723877904
  %6435 = add i32 %6434, 31
  %6436 = sub i32 %6435, -723877904
  %add505alteredBB = add nsw i32 %6421, 31
  %c.reload1880 = load volatile i32*, i32** %c.reg2mem
  %6437 = load i32, i32* %c.reload1880, align 4
  %6438 = sub i32 0, %6437
  %6439 = add i32 %6436, %6438
  %_1431 = sub i32 %6436, %6437
  %gen1432 = mul i32 %6439, %6437
  %6440 = sub i32 0, %6436
  %6441 = add i32 0, %6440
  %_1433 = sub i32 0, %6436
  %6442 = sub i32 %6441, -976830345
  %6443 = add i32 %6442, %6437
  %6444 = add i32 %6443, -976830345
  %gen1434 = add i32 %6441, %6437
  %6445 = sub i32 0, %6436
  %6446 = sub i32 0, %6437
  %6447 = add i32 %6445, %6446
  %6448 = sub i32 0, %6447
  %add506alteredBB = add nsw i32 %6436, %6437
  %e.reload1952 = load volatile i32*, i32** %e.reg2mem
  store i32 %6448, i32* %e.reload1952, align 4
  %e.reload1951 = load volatile i32*, i32** %e.reg2mem
  %6449 = load i32, i32* %e.reload1951, align 4
  %6450 = sub i32 0, %6449
  %6451 = add i32 0, %6450
  %_1435 = sub i32 0, %6449
  %6452 = sub i32 %6451, -647682251
  %6453 = add i32 %6452, 7
  %6454 = add i32 %6453, -647682251
  %gen1436 = add i32 %6451, 7
  %_1437 = shl i32 %6449, 7
  %6455 = add i32 0, 1590059766
  %6456 = sub i32 %6455, %6449
  %6457 = sub i32 %6456, 1590059766
  %_1438 = sub i32 0, %6449
  %6458 = sub i32 %6457, -78150728
  %6459 = add i32 %6458, 7
  %6460 = add i32 %6459, -78150728
  %gen1439 = add i32 %6457, 7
  %_1440 = shl i32 %6449, 7
  %6461 = add i32 %6449, -336362336
  %6462 = sub i32 %6461, 7
  %6463 = sub i32 %6462, -336362336
  %_1441 = sub i32 %6449, 7
  %gen1442 = mul i32 %6463, 7
  %6464 = sub i32 0, -953625357
  %6465 = sub i32 %6464, %6449
  %6466 = add i32 %6465, -953625357
  %_1443 = sub i32 0, %6449
  %6467 = sub i32 0, %6466
  %6468 = sub i32 0, 7
  %6469 = add i32 %6467, %6468
  %6470 = sub i32 0, %6469
  %gen1444 = add i32 %6466, 7
  %rem507alteredBB = srem i32 %6449, 7
  %f.reload2035 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem507alteredBB, i32* %f.reload2035, align 4
  %f.reload2034 = load volatile i32*, i32** %f.reg2mem
  %6471 = load i32, i32* %f.reload2034, align 4
  %cmp508alteredBB = icmp eq i32 %6471, 0
  store i32 -1020316407, i32* %switchVar
  br label %loopEnd

originalBB1448alteredBB:                          ; preds = %loopEntry
  %f.reload2033 = load volatile i32*, i32** %f.reg2mem
  %6472 = load i32, i32* %f.reload2033, align 4
  %cmp512alteredBB = icmp eq i32 %6472, 1
  store i32 508936369, i32* %switchVar
  br label %loopEnd

originalBB1452alteredBB:                          ; preds = %loopEntry
  %f.reload2032 = load volatile i32*, i32** %f.reg2mem
  %6473 = load i32, i32* %f.reload2032, align 4
  %cmp520alteredBB = icmp eq i32 %6473, 3
  store i32 1787627835, i32* %switchVar
  br label %loopEnd

originalBB1456alteredBB:                          ; preds = %loopEntry
  %f.reload2031 = load volatile i32*, i32** %f.reg2mem
  %6474 = load i32, i32* %f.reload2031, align 4
  %cmp524alteredBB = icmp eq i32 %6474, 4
  store i32 -181962324, i32* %switchVar
  br label %loopEnd

originalBB1460alteredBB:                          ; preds = %loopEntry
  %f.reload2030 = load volatile i32*, i32** %f.reg2mem
  %6475 = load i32, i32* %f.reload2030, align 4
  %cmp532alteredBB = icmp eq i32 %6475, 6
  store i32 -1307084947, i32* %switchVar
  br label %loopEnd

originalBB1464alteredBB:                          ; preds = %loopEntry
  %a.reload1800 = load volatile i32*, i32** %a.reg2mem
  %6476 = load i32, i32* %a.reload1800, align 4
  %6477 = sub i32 0, 1
  %6478 = add i32 %6476, %6477
  %_1465 = sub i32 %6476, 1
  %gen1466 = mul i32 %6478, 1
  %_1467 = shl i32 %6476, 1
  %6479 = sub i32 %6476, -879367064
  %6480 = sub i32 %6479, 1
  %6481 = add i32 %6480, -879367064
  %sub539alteredBB = sub nsw i32 %6476, 1
  %6482 = sub i32 0, %6481
  %6483 = add i32 365, %6482
  %_1468 = sub i32 365, %6481
  %gen1469 = mul i32 %6483, %6481
  %6484 = sub i32 0, %6481
  %6485 = add i32 365, %6484
  %_1470 = sub i32 365, %6481
  %gen1471 = mul i32 %6485, %6481
  %6486 = sub i32 0, %6481
  %6487 = add i32 365, %6486
  %_1472 = sub i32 365, %6481
  %gen1473 = mul i32 %6487, %6481
  %_1474 = shl i32 365, %6481
  %6488 = sub i32 0, %6481
  %6489 = add i32 365, %6488
  %_1475 = sub i32 365, %6481
  %gen1476 = mul i32 %6489, %6481
  %mul540alteredBB = mul nsw i32 365, %6481
  %d.reload1912 = load volatile i32*, i32** %d.reg2mem
  %6490 = load i32, i32* %d.reload1912, align 4
  %_1477 = shl i32 %mul540alteredBB, %6490
  %6491 = sub i32 0, %mul540alteredBB
  %6492 = sub i32 0, %6490
  %6493 = add i32 %6491, %6492
  %6494 = sub i32 0, %6493
  %add541alteredBB = add nsw i32 %mul540alteredBB, %6490
  %_1478 = shl i32 %6494, 59
  %6495 = sub i32 %6494, 1127362909
  %6496 = sub i32 %6495, 59
  %6497 = add i32 %6496, 1127362909
  %_1479 = sub i32 %6494, 59
  %gen1480 = mul i32 %6497, 59
  %_1481 = shl i32 %6494, 59
  %_1482 = shl i32 %6494, 59
  %_1483 = shl i32 %6494, 59
  %6498 = sub i32 %6494, 205154799
  %6499 = add i32 %6498, 59
  %6500 = add i32 %6499, 205154799
  %add542alteredBB = add nsw i32 %6494, 59
  %c.reload1879 = load volatile i32*, i32** %c.reg2mem
  %6501 = load i32, i32* %c.reload1879, align 4
  %6502 = sub i32 0, %6500
  %6503 = add i32 0, %6502
  %_1484 = sub i32 0, %6500
  %6504 = add i32 %6503, 2008390120
  %6505 = add i32 %6504, %6501
  %6506 = sub i32 %6505, 2008390120
  %gen1485 = add i32 %6503, %6501
  %6507 = add i32 0, -529064041
  %6508 = sub i32 %6507, %6500
  %6509 = sub i32 %6508, -529064041
  %_1486 = sub i32 0, %6500
  %6510 = add i32 %6509, -977345471
  %6511 = add i32 %6510, %6501
  %6512 = sub i32 %6511, -977345471
  %gen1487 = add i32 %6509, %6501
  %6513 = sub i32 0, 89800414
  %6514 = sub i32 %6513, %6500
  %6515 = add i32 %6514, 89800414
  %_1488 = sub i32 0, %6500
  %6516 = sub i32 0, %6501
  %6517 = sub i32 %6515, %6516
  %gen1489 = add i32 %6515, %6501
  %6518 = add i32 %6500, 1579698269
  %6519 = add i32 %6518, %6501
  %6520 = sub i32 %6519, 1579698269
  %add543alteredBB = add nsw i32 %6500, %6501
  %e.reload1950 = load volatile i32*, i32** %e.reg2mem
  store i32 %6520, i32* %e.reload1950, align 4
  %e.reload1949 = load volatile i32*, i32** %e.reg2mem
  %6521 = load i32, i32* %e.reload1949, align 4
  %_1490 = shl i32 %6521, 7
  %_1491 = shl i32 %6521, 7
  %6522 = sub i32 0, %6521
  %6523 = add i32 0, %6522
  %_1492 = sub i32 0, %6521
  %6524 = sub i32 0, 7
  %6525 = sub i32 %6523, %6524
  %gen1493 = add i32 %6523, 7
  %rem544alteredBB = srem i32 %6521, 7
  %f.reload2029 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem544alteredBB, i32* %f.reload2029, align 4
  %f.reload2028 = load volatile i32*, i32** %f.reg2mem
  %6526 = load i32, i32* %f.reload2028, align 4
  %cmp545alteredBB = icmp eq i32 %6526, 0
  store i32 1072721065, i32* %switchVar
  br label %loopEnd

originalBB1497alteredBB:                          ; preds = %loopEntry
  %call551alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -494014690, i32* %switchVar
  br label %loopEnd

originalBB1501alteredBB:                          ; preds = %loopEntry
  %f.reload2027 = load volatile i32*, i32** %f.reg2mem
  %6527 = load i32, i32* %f.reload2027, align 4
  %cmp553alteredBB = icmp eq i32 %6527, 2
  store i32 -1222013446, i32* %switchVar
  br label %loopEnd

originalBB1505alteredBB:                          ; preds = %loopEntry
  %f.reload2026 = load volatile i32*, i32** %f.reg2mem
  %6528 = load i32, i32* %f.reload2026, align 4
  %cmp561alteredBB = icmp eq i32 %6528, 4
  store i32 195757781, i32* %switchVar
  br label %loopEnd

originalBB1509alteredBB:                          ; preds = %loopEntry
  %call567alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 2019427969, i32* %switchVar
  br label %loopEnd

originalBB1513alteredBB:                          ; preds = %loopEntry
  %f.reload2025 = load volatile i32*, i32** %f.reg2mem
  %6529 = load i32, i32* %f.reload2025, align 4
  %cmp569alteredBB = icmp eq i32 %6529, 6
  store i32 636064198, i32* %switchVar
  br label %loopEnd

originalBB1517alteredBB:                          ; preds = %loopEntry
  %call571alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -5415882, i32* %switchVar
  br label %loopEnd

originalBB1521alteredBB:                          ; preds = %loopEntry
  store i32 1798534365, i32* %switchVar
  br label %loopEnd

originalBB1525alteredBB:                          ; preds = %loopEntry
  %b.reload1848 = load volatile i32*, i32** %b.reg2mem
  %6530 = load i32, i32* %b.reload1848, align 4
  %cmp574alteredBB = icmp eq i32 %6530, 4
  store i32 -413965018, i32* %switchVar
  br label %loopEnd

originalBB1529alteredBB:                          ; preds = %loopEntry
  %call596alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -546632004, i32* %switchVar
  br label %loopEnd

originalBB1533alteredBB:                          ; preds = %loopEntry
  %call625alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -750245634, i32* %switchVar
  br label %loopEnd

originalBB1537alteredBB:                          ; preds = %loopEntry
  %call629alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2137375143, i32* %switchVar
  br label %loopEnd

originalBB1541alteredBB:                          ; preds = %loopEntry
  %f.reload2024 = load volatile i32*, i32** %f.reg2mem
  %6531 = load i32, i32* %f.reload2024, align 4
  %cmp635alteredBB = icmp eq i32 %6531, 4
  store i32 -1799935597, i32* %switchVar
  br label %loopEnd

originalBB1545alteredBB:                          ; preds = %loopEntry
  %call637alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -266042246, i32* %switchVar
  br label %loopEnd

originalBB1549alteredBB:                          ; preds = %loopEntry
  %f.reload2023 = load volatile i32*, i32** %f.reg2mem
  %6532 = load i32, i32* %f.reload2023, align 4
  %cmp643alteredBB = icmp eq i32 %6532, 6
  store i32 1824429332, i32* %switchVar
  br label %loopEnd

originalBB1553alteredBB:                          ; preds = %loopEntry
  %b.reload1847 = load volatile i32*, i32** %b.reg2mem
  %6533 = load i32, i32* %b.reload1847, align 4
  %cmp648alteredBB = icmp eq i32 %6533, 6
  store i32 -1889819183, i32* %switchVar
  br label %loopEnd

originalBB1557alteredBB:                          ; preds = %loopEntry
  %call666alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -216355019, i32* %switchVar
  br label %loopEnd

originalBB1561alteredBB:                          ; preds = %loopEntry
  %f.reload2022 = load volatile i32*, i32** %f.reg2mem
  %6534 = load i32, i32* %f.reload2022, align 4
  %cmp672alteredBB = icmp eq i32 %6534, 4
  store i32 -1849639747, i32* %switchVar
  br label %loopEnd

originalBB1565alteredBB:                          ; preds = %loopEntry
  %call674alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1173978446, i32* %switchVar
  br label %loopEnd

originalBB1569alteredBB:                          ; preds = %loopEntry
  %call678alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1606581571, i32* %switchVar
  br label %loopEnd

originalBB1573alteredBB:                          ; preds = %loopEntry
  %call682alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1369003, i32* %switchVar
  br label %loopEnd

originalBB1577alteredBB:                          ; preds = %loopEntry
  %b.reload1846 = load volatile i32*, i32** %b.reg2mem
  %6535 = load i32, i32* %b.reload1846, align 4
  %cmp685alteredBB = icmp eq i32 %6535, 7
  store i32 2041936450, i32* %switchVar
  br label %loopEnd

originalBB1581alteredBB:                          ; preds = %loopEntry
  %call711alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 839017631, i32* %switchVar
  br label %loopEnd

originalBB1585alteredBB:                          ; preds = %loopEntry
  %call715alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -135729543, i32* %switchVar
  br label %loopEnd

originalBB1589alteredBB:                          ; preds = %loopEntry
  %a.reload1799 = load volatile i32*, i32** %a.reg2mem
  %6536 = load i32, i32* %a.reload1799, align 4
  %6537 = sub i32 0, 1364159211
  %6538 = sub i32 %6537, %6536
  %6539 = add i32 %6538, 1364159211
  %_1590 = sub i32 0, %6536
  %6540 = sub i32 %6539, 1475969886
  %6541 = add i32 %6540, 1
  %6542 = add i32 %6541, 1475969886
  %gen1591 = add i32 %6539, 1
  %6543 = sub i32 0, %6536
  %6544 = add i32 0, %6543
  %_1592 = sub i32 0, %6536
  %6545 = sub i32 0, 1
  %6546 = sub i32 %6544, %6545
  %gen1593 = add i32 %6544, 1
  %6547 = sub i32 0, %6536
  %6548 = add i32 0, %6547
  %_1594 = sub i32 0, %6536
  %6549 = sub i32 0, 1
  %6550 = sub i32 %6548, %6549
  %gen1595 = add i32 %6548, 1
  %6551 = add i32 %6536, 1398154357
  %6552 = sub i32 %6551, 1
  %6553 = sub i32 %6552, 1398154357
  %_1596 = sub i32 %6536, 1
  %gen1597 = mul i32 %6553, 1
  %6554 = sub i32 0, 1
  %6555 = add i32 %6536, %6554
  %_1598 = sub i32 %6536, 1
  %gen1599 = mul i32 %6555, 1
  %6556 = sub i32 0, 1
  %6557 = add i32 %6536, %6556
  %sub724alteredBB = sub nsw i32 %6536, 1
  %6558 = add i32 0, 698883834
  %6559 = sub i32 %6558, 365
  %6560 = sub i32 %6559, 698883834
  %_1600 = sub i32 0, 365
  %6561 = sub i32 0, %6557
  %6562 = sub i32 %6560, %6561
  %gen1601 = add i32 %6560, %6557
  %_1602 = shl i32 365, %6557
  %6563 = sub i32 0, %6557
  %6564 = add i32 365, %6563
  %_1603 = sub i32 365, %6557
  %gen1604 = mul i32 %6564, %6557
  %6565 = sub i32 0, 895375824
  %6566 = sub i32 %6565, 365
  %6567 = add i32 %6566, 895375824
  %_1605 = sub i32 0, 365
  %6568 = sub i32 0, %6567
  %6569 = sub i32 0, %6557
  %6570 = add i32 %6568, %6569
  %6571 = sub i32 0, %6570
  %gen1606 = add i32 %6567, %6557
  %mul725alteredBB = mul nsw i32 365, %6557
  %d.reload1911 = load volatile i32*, i32** %d.reg2mem
  %6572 = load i32, i32* %d.reload1911, align 4
  %_1607 = shl i32 %mul725alteredBB, %6572
  %6573 = sub i32 0, %6572
  %6574 = add i32 %mul725alteredBB, %6573
  %_1608 = sub i32 %mul725alteredBB, %6572
  %gen1609 = mul i32 %6574, %6572
  %6575 = sub i32 0, %6572
  %6576 = add i32 %mul725alteredBB, %6575
  %_1610 = sub i32 %mul725alteredBB, %6572
  %gen1611 = mul i32 %6576, %6572
  %6577 = sub i32 0, %mul725alteredBB
  %6578 = add i32 0, %6577
  %_1612 = sub i32 0, %mul725alteredBB
  %6579 = sub i32 0, %6578
  %6580 = sub i32 0, %6572
  %6581 = add i32 %6579, %6580
  %6582 = sub i32 0, %6581
  %gen1613 = add i32 %6578, %6572
  %6583 = sub i32 0, %mul725alteredBB
  %6584 = add i32 0, %6583
  %_1614 = sub i32 0, %mul725alteredBB
  %6585 = sub i32 0, %6572
  %6586 = sub i32 %6584, %6585
  %gen1615 = add i32 %6584, %6572
  %6587 = add i32 %mul725alteredBB, -1325998011
  %6588 = sub i32 %6587, %6572
  %6589 = sub i32 %6588, -1325998011
  %_1616 = sub i32 %mul725alteredBB, %6572
  %gen1617 = mul i32 %6589, %6572
  %6590 = sub i32 0, %6572
  %6591 = sub i32 %mul725alteredBB, %6590
  %add726alteredBB = add nsw i32 %mul725alteredBB, %6572
  %6592 = sub i32 0, 212
  %6593 = add i32 %6591, %6592
  %_1618 = sub i32 %6591, 212
  %gen1619 = mul i32 %6593, 212
  %6594 = add i32 0, 848120932
  %6595 = sub i32 %6594, %6591
  %6596 = sub i32 %6595, 848120932
  %_1620 = sub i32 0, %6591
  %6597 = sub i32 0, 212
  %6598 = sub i32 %6596, %6597
  %gen1621 = add i32 %6596, 212
  %_1622 = shl i32 %6591, 212
  %6599 = sub i32 0, 212
  %6600 = add i32 %6591, %6599
  %_1623 = sub i32 %6591, 212
  %gen1624 = mul i32 %6600, 212
  %6601 = add i32 %6591, -1153547147
  %6602 = add i32 %6601, 212
  %6603 = sub i32 %6602, -1153547147
  %add727alteredBB = add nsw i32 %6591, 212
  %c.reload1878 = load volatile i32*, i32** %c.reg2mem
  %6604 = load i32, i32* %c.reload1878, align 4
  %_1625 = shl i32 %6603, %6604
  %6605 = sub i32 0, %6604
  %6606 = add i32 %6603, %6605
  %_1626 = sub i32 %6603, %6604
  %gen1627 = mul i32 %6606, %6604
  %_1628 = shl i32 %6603, %6604
  %6607 = sub i32 0, %6604
  %6608 = add i32 %6603, %6607
  %_1629 = sub i32 %6603, %6604
  %gen1630 = mul i32 %6608, %6604
  %6609 = sub i32 %6603, 368298847
  %6610 = add i32 %6609, %6604
  %6611 = add i32 %6610, 368298847
  %add728alteredBB = add nsw i32 %6603, %6604
  %e.reload1948 = load volatile i32*, i32** %e.reg2mem
  store i32 %6611, i32* %e.reload1948, align 4
  %e.reload1947 = load volatile i32*, i32** %e.reg2mem
  %6612 = load i32, i32* %e.reload1947, align 4
  %_1631 = shl i32 %6612, 7
  %rem729alteredBB = srem i32 %6612, 7
  %f.reload2021 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem729alteredBB, i32* %f.reload2021, align 4
  %f.reload2020 = load volatile i32*, i32** %f.reg2mem
  %6613 = load i32, i32* %f.reload2020, align 4
  %cmp730alteredBB = icmp eq i32 %6613, 0
  store i32 -1820065995, i32* %switchVar
  br label %loopEnd

originalBB1635alteredBB:                          ; preds = %loopEntry
  %f.reload2019 = load volatile i32*, i32** %f.reg2mem
  %6614 = load i32, i32* %f.reload2019, align 4
  %cmp738alteredBB = icmp eq i32 %6614, 2
  store i32 1834459786, i32* %switchVar
  br label %loopEnd

originalBB1639alteredBB:                          ; preds = %loopEntry
  %call740alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 4134108, i32* %switchVar
  br label %loopEnd

originalBB1643alteredBB:                          ; preds = %loopEntry
  %call748alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -179772427, i32* %switchVar
  br label %loopEnd

originalBB1647alteredBB:                          ; preds = %loopEntry
  %call752alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 191780977, i32* %switchVar
  br label %loopEnd

originalBB1651alteredBB:                          ; preds = %loopEntry
  %f.reload2018 = load volatile i32*, i32** %f.reg2mem
  %6615 = load i32, i32* %f.reload2018, align 4
  %cmp754alteredBB = icmp eq i32 %6615, 6
  store i32 -900189658, i32* %switchVar
  br label %loopEnd

originalBB1655alteredBB:                          ; preds = %loopEntry
  %call756alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 616958972, i32* %switchVar
  br label %loopEnd

originalBB1659alteredBB:                          ; preds = %loopEntry
  %call769alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1572478956, i32* %switchVar
  br label %loopEnd

originalBB1663alteredBB:                          ; preds = %loopEntry
  %f.reload2017 = load volatile i32*, i32** %f.reg2mem
  %6616 = load i32, i32* %f.reload2017, align 4
  %cmp779alteredBB = icmp eq i32 %6616, 3
  store i32 -2069839333, i32* %switchVar
  br label %loopEnd

originalBB1667alteredBB:                          ; preds = %loopEntry
  %call793alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 644438628, i32* %switchVar
  br label %loopEnd

originalBB1671alteredBB:                          ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %6617 = load i32, i32* %b.reload, align 4
  %cmp796alteredBB = icmp eq i32 %6617, 10
  store i32 -11997821, i32* %switchVar
  br label %loopEnd

originalBB1675alteredBB:                          ; preds = %loopEntry
  %call818alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1189031105, i32* %switchVar
  br label %loopEnd

originalBB1679alteredBB:                          ; preds = %loopEntry
  %f.reload2016 = load volatile i32*, i32** %f.reg2mem
  %6618 = load i32, i32* %f.reload2016, align 4
  %cmp828alteredBB = icmp eq i32 %6618, 6
  store i32 -1589528507, i32* %switchVar
  br label %loopEnd

originalBB1683alteredBB:                          ; preds = %loopEntry
  %call830alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -738490292, i32* %switchVar
  br label %loopEnd

originalBB1687alteredBB:                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %6619 = load i32, i32* %a.reload, align 4
  %6620 = sub i32 0, 1564783264
  %6621 = sub i32 %6620, %6619
  %6622 = add i32 %6621, 1564783264
  %_1688 = sub i32 0, %6619
  %6623 = add i32 %6622, 1764071426
  %6624 = add i32 %6623, 1
  %6625 = sub i32 %6624, 1764071426
  %gen1689 = add i32 %6622, 1
  %_1690 = shl i32 %6619, 1
  %6626 = add i32 %6619, 1441066632
  %6627 = sub i32 %6626, 1
  %6628 = sub i32 %6627, 1441066632
  %_1691 = sub i32 %6619, 1
  %gen1692 = mul i32 %6628, 1
  %6629 = add i32 %6619, -1498201234
  %6630 = sub i32 %6629, 1
  %6631 = sub i32 %6630, -1498201234
  %_1693 = sub i32 %6619, 1
  %gen1694 = mul i32 %6631, 1
  %_1695 = shl i32 %6619, 1
  %6632 = sub i32 0, 1
  %6633 = add i32 %6619, %6632
  %sub835alteredBB = sub nsw i32 %6619, 1
  %mul836alteredBB = mul nsw i32 365, %6633
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %6634 = load i32, i32* %d.reload, align 4
  %6635 = sub i32 0, %6634
  %6636 = add i32 %mul836alteredBB, %6635
  %_1696 = sub i32 %mul836alteredBB, %6634
  %gen1697 = mul i32 %6636, %6634
  %6637 = sub i32 0, 1219210090
  %6638 = sub i32 %6637, %mul836alteredBB
  %6639 = add i32 %6638, 1219210090
  %_1698 = sub i32 0, %mul836alteredBB
  %6640 = sub i32 0, %6639
  %6641 = sub i32 0, %6634
  %6642 = add i32 %6640, %6641
  %6643 = sub i32 0, %6642
  %gen1699 = add i32 %6639, %6634
  %6644 = sub i32 %mul836alteredBB, -1627911184
  %6645 = sub i32 %6644, %6634
  %6646 = add i32 %6645, -1627911184
  %_1700 = sub i32 %mul836alteredBB, %6634
  %gen1701 = mul i32 %6646, %6634
  %6647 = sub i32 %mul836alteredBB, 427289038
  %6648 = add i32 %6647, %6634
  %6649 = add i32 %6648, 427289038
  %add837alteredBB = add nsw i32 %mul836alteredBB, %6634
  %6650 = add i32 0, 1687473965
  %6651 = sub i32 %6650, %6649
  %6652 = sub i32 %6651, 1687473965
  %_1702 = sub i32 0, %6649
  %6653 = add i32 %6652, 188033429
  %6654 = add i32 %6653, 304
  %6655 = sub i32 %6654, 188033429
  %gen1703 = add i32 %6652, 304
  %6656 = add i32 %6649, 616108519
  %6657 = sub i32 %6656, 304
  %6658 = sub i32 %6657, 616108519
  %_1704 = sub i32 %6649, 304
  %gen1705 = mul i32 %6658, 304
  %6659 = sub i32 0, 1213757961
  %6660 = sub i32 %6659, %6649
  %6661 = add i32 %6660, 1213757961
  %_1706 = sub i32 0, %6649
  %6662 = sub i32 %6661, 1335862269
  %6663 = add i32 %6662, 304
  %6664 = add i32 %6663, 1335862269
  %gen1707 = add i32 %6661, 304
  %_1708 = shl i32 %6649, 304
  %6665 = sub i32 %6649, -1871922827
  %6666 = sub i32 %6665, 304
  %6667 = add i32 %6666, -1871922827
  %_1709 = sub i32 %6649, 304
  %gen1710 = mul i32 %6667, 304
  %6668 = sub i32 %6649, -745861744
  %6669 = sub i32 %6668, 304
  %6670 = add i32 %6669, -745861744
  %_1711 = sub i32 %6649, 304
  %gen1712 = mul i32 %6670, 304
  %6671 = sub i32 0, 304
  %6672 = add i32 %6649, %6671
  %_1713 = sub i32 %6649, 304
  %gen1714 = mul i32 %6672, 304
  %6673 = sub i32 0, %6649
  %6674 = add i32 0, %6673
  %_1715 = sub i32 0, %6649
  %6675 = sub i32 %6674, -1778029643
  %6676 = add i32 %6675, 304
  %6677 = add i32 %6676, -1778029643
  %gen1716 = add i32 %6674, 304
  %6678 = add i32 %6649, -214799758
  %6679 = add i32 %6678, 304
  %6680 = sub i32 %6679, -214799758
  %add838alteredBB = add nsw i32 %6649, 304
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %6681 = load i32, i32* %c.reload, align 4
  %6682 = sub i32 0, %6681
  %6683 = add i32 %6680, %6682
  %_1717 = sub i32 %6680, %6681
  %gen1718 = mul i32 %6683, %6681
  %_1719 = shl i32 %6680, %6681
  %6684 = sub i32 0, -1923444183
  %6685 = sub i32 %6684, %6680
  %6686 = add i32 %6685, -1923444183
  %_1720 = sub i32 0, %6680
  %6687 = sub i32 0, %6681
  %6688 = sub i32 %6686, %6687
  %gen1721 = add i32 %6686, %6681
  %6689 = sub i32 0, 508275055
  %6690 = sub i32 %6689, %6680
  %6691 = add i32 %6690, 508275055
  %_1722 = sub i32 0, %6680
  %6692 = sub i32 0, %6691
  %6693 = sub i32 0, %6681
  %6694 = add i32 %6692, %6693
  %6695 = sub i32 0, %6694
  %gen1723 = add i32 %6691, %6681
  %6696 = add i32 %6680, -2026584598
  %6697 = sub i32 %6696, %6681
  %6698 = sub i32 %6697, -2026584598
  %_1724 = sub i32 %6680, %6681
  %gen1725 = mul i32 %6698, %6681
  %6699 = add i32 %6680, -861160954
  %6700 = add i32 %6699, %6681
  %6701 = sub i32 %6700, -861160954
  %add839alteredBB = add nsw i32 %6680, %6681
  %e.reload1946 = load volatile i32*, i32** %e.reg2mem
  store i32 %6701, i32* %e.reload1946, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %6702 = load i32, i32* %e.reload, align 4
  %6703 = sub i32 %6702, 1486493211
  %6704 = sub i32 %6703, 7
  %6705 = add i32 %6704, 1486493211
  %_1726 = sub i32 %6702, 7
  %gen1727 = mul i32 %6705, 7
  %_1728 = shl i32 %6702, 7
  %6706 = sub i32 0, 1962332331
  %6707 = sub i32 %6706, %6702
  %6708 = add i32 %6707, 1962332331
  %_1729 = sub i32 0, %6702
  %6709 = sub i32 %6708, 1632689680
  %6710 = add i32 %6709, 7
  %6711 = add i32 %6710, 1632689680
  %gen1730 = add i32 %6708, 7
  %6712 = add i32 %6702, -71065572
  %6713 = sub i32 %6712, 7
  %6714 = sub i32 %6713, -71065572
  %_1731 = sub i32 %6702, 7
  %gen1732 = mul i32 %6714, 7
  %6715 = sub i32 0, %6702
  %6716 = add i32 0, %6715
  %_1733 = sub i32 0, %6702
  %6717 = sub i32 0, %6716
  %6718 = sub i32 0, 7
  %6719 = add i32 %6717, %6718
  %6720 = sub i32 0, %6719
  %gen1734 = add i32 %6716, 7
  %6721 = sub i32 0, 7
  %6722 = add i32 %6702, %6721
  %_1735 = sub i32 %6702, 7
  %gen1736 = mul i32 %6722, 7
  %rem840alteredBB = srem i32 %6702, 7
  %f.reload2015 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem840alteredBB, i32* %f.reload2015, align 4
  %f.reload2014 = load volatile i32*, i32** %f.reg2mem
  %6723 = load i32, i32* %f.reload2014, align 4
  %cmp841alteredBB = icmp eq i32 %6723, 0
  store i32 -255782489, i32* %switchVar
  br label %loopEnd

originalBB1740alteredBB:                          ; preds = %loopEntry
  %call843alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1456019120, i32* %switchVar
  br label %loopEnd

originalBB1744alteredBB:                          ; preds = %loopEntry
  %f.reload2013 = load volatile i32*, i32** %f.reg2mem
  %6724 = load i32, i32* %f.reload2013, align 4
  %cmp845alteredBB = icmp eq i32 %6724, 1
  store i32 -336365651, i32* %switchVar
  br label %loopEnd

originalBB1748alteredBB:                          ; preds = %loopEntry
  %call855alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1670601352, i32* %switchVar
  br label %loopEnd

originalBB1752alteredBB:                          ; preds = %loopEntry
  %f.reload2012 = load volatile i32*, i32** %f.reg2mem
  %6725 = load i32, i32* %f.reload2012, align 4
  %cmp865alteredBB = icmp eq i32 %6725, 6
  store i32 -1536019754, i32* %switchVar
  br label %loopEnd

originalBB1756alteredBB:                          ; preds = %loopEntry
  %call880alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -999846505, i32* %switchVar
  br label %loopEnd

originalBB1760alteredBB:                          ; preds = %loopEntry
  %call884alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1546101190, i32* %switchVar
  br label %loopEnd

originalBB1764alteredBB:                          ; preds = %loopEntry
  %f.reload2011 = load volatile i32*, i32** %f.reg2mem
  %6726 = load i32, i32* %f.reload2011, align 4
  %cmp886alteredBB = icmp eq i32 %6726, 2
  store i32 -2030663507, i32* %switchVar
  br label %loopEnd

originalBB1768alteredBB:                          ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %6727 = load i32, i32* %f.reload, align 4
  %cmp902alteredBB = icmp eq i32 %6727, 6
  store i32 809824219, i32* %switchVar
  br label %loopEnd

originalBB1772alteredBB:                          ; preds = %loopEntry
  store i32 53495889, i32* %switchVar
  br label %loopEnd

originalBB1776alteredBB:                          ; preds = %loopEntry
  store i32 -1527705205, i32* %switchVar
  br label %loopEnd

originalBB1780alteredBB:                          ; preds = %loopEntry
  store i32 702478214, i32* %switchVar
  br label %loopEnd

originalBB1784alteredBB:                          ; preds = %loopEntry
  store i32 836051580, i32* %switchVar
  br label %loopEnd

originalBB1788alteredBB:                          ; preds = %loopEntry
  store i32 -1810540413, i32* %switchVar
  br label %loopEnd

originalBB1792alteredBB:                          ; preds = %loopEntry
  store i32 814952230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1792alteredBB, %originalBB1788alteredBB, %originalBB1784alteredBB, %originalBB1780alteredBB, %originalBB1776alteredBB, %originalBB1772alteredBB, %originalBB1768alteredBB, %originalBB1764alteredBB, %originalBB1760alteredBB, %originalBB1756alteredBB, %originalBB1752alteredBB, %originalBB1748alteredBB, %originalBB1744alteredBB, %originalBB1740alteredBB, %originalBB1687alteredBB, %originalBB1683alteredBB, %originalBB1679alteredBB, %originalBB1675alteredBB, %originalBB1671alteredBB, %originalBB1667alteredBB, %originalBB1663alteredBB, %originalBB1659alteredBB, %originalBB1655alteredBB, %originalBB1651alteredBB, %originalBB1647alteredBB, %originalBB1643alteredBB, %originalBB1639alteredBB, %originalBB1635alteredBB, %originalBB1589alteredBB, %originalBB1585alteredBB, %originalBB1581alteredBB, %originalBB1577alteredBB, %originalBB1573alteredBB, %originalBB1569alteredBB, %originalBB1565alteredBB, %originalBB1561alteredBB, %originalBB1557alteredBB, %originalBB1553alteredBB, %originalBB1549alteredBB, %originalBB1545alteredBB, %originalBB1541alteredBB, %originalBB1537alteredBB, %originalBB1533alteredBB, %originalBB1529alteredBB, %originalBB1525alteredBB, %originalBB1521alteredBB, %originalBB1517alteredBB, %originalBB1513alteredBB, %originalBB1509alteredBB, %originalBB1505alteredBB, %originalBB1501alteredBB, %originalBB1497alteredBB, %originalBB1464alteredBB, %originalBB1460alteredBB, %originalBB1456alteredBB, %originalBB1452alteredBB, %originalBB1448alteredBB, %originalBB1398alteredBB, %originalBB1394alteredBB, %originalBB1390alteredBB, %originalBB1386alteredBB, %originalBB1382alteredBB, %originalBB1378alteredBB, %originalBB1331alteredBB, %originalBB1327alteredBB, %originalBB1323alteredBB, %originalBB1319alteredBB, %originalBB1315alteredBB, %originalBB1311alteredBB, %originalBB1307alteredBB, %originalBB1303alteredBB, %originalBB1299alteredBB, %originalBB1295alteredBB, %originalBB1291alteredBB, %originalBB1287alteredBB, %originalBB1283alteredBB, %originalBB1279alteredBB, %originalBB1275alteredBB, %originalBB1271alteredBB, %originalBB1240alteredBB, %originalBB1236alteredBB, %originalBB1232alteredBB, %originalBB1228alteredBB, %originalBB1224alteredBB, %originalBB1220alteredBB, %originalBB1182alteredBB, %originalBB1178alteredBB, %originalBB1174alteredBB, %originalBB1118alteredBB, %originalBB1114alteredBB, %originalBB1110alteredBB, %originalBB1106alteredBB, %originalBB1102alteredBB, %originalBB1065alteredBB, %originalBB1061alteredBB, %originalBB1057alteredBB, %originalBB1053alteredBB, %originalBB1049alteredBB, %originalBB1045alteredBB, %originalBB1041alteredBB, %originalBB1037alteredBB, %originalBB1033alteredBB, %originalBB1029alteredBB, %originalBB1025alteredBB, %originalBB1021alteredBB, %originalBB979alteredBB, %originalBB975alteredBB, %originalBB971alteredBB, %originalBB967alteredBB, %originalBB963alteredBB, %originalBB959alteredBB, %originalBB955alteredBB, %originalBB951alteredBB, %originalBB947alteredBB, %originalBB943alteredBB, %originalBB939alteredBB, %originalBB935alteredBB, %originalBB931alteredBB, %originalBB927alteredBB, %originalBB923alteredBB, %originalBB919alteredBB, %originalBBalteredBB, %originalBB1792, %if.end918, %if.end917, %originalBBpart21790, %originalBB1788, %if.end916, %if.end915, %if.end914, %if.end913, %originalBBpart21786, %originalBB1784, %if.end912, %if.end911, %if.end910, %if.end909, %originalBBpart21782, %originalBB1780, %if.end908, %originalBBpart21778, %originalBB1776, %if.end907, %if.end906, %originalBBpart21774, %originalBB1772, %if.end905, %if.then903, %originalBBpart21770, %originalBB1768, %if.end901, %if.then899, %if.end897, %if.then895, %if.end893, %if.then891, %if.end889, %if.then887, %originalBBpart21766, %originalBB1764, %if.end885, %originalBBpart21762, %originalBB1760, %if.then883, %if.end881, %originalBBpart21758, %originalBB1756, %if.then879, %if.then871, %if.else869, %if.end868, %if.then866, %originalBBpart21754, %originalBB1752, %if.end864, %if.then862, %if.end860, %if.then858, %if.end856, %originalBBpart21750, %originalBB1748, %if.then854, %if.end852, %if.then850, %if.end848, %if.then846, %originalBBpart21746, %originalBB1744, %if.end844, %originalBBpart21742, %originalBB1740, %if.then842, %originalBBpart21738, %originalBB1687, %if.then834, %if.else832, %if.end831, %originalBBpart21685, %originalBB1683, %if.then829, %originalBBpart21681, %originalBB1679, %if.end827, %if.then825, %if.end823, %if.then821, %if.end819, %originalBBpart21677, %originalBB1675, %if.then817, %if.end815, %if.then813, %if.end811, %if.then809, %if.end807, %if.then805, %if.then797, %originalBBpart21673, %originalBB1671, %if.else795, %if.end794, %originalBBpart21669, %originalBB1667, %if.then792, %if.end790, %if.then788, %if.end786, %if.then784, %if.end782, %if.then780, %originalBBpart21665, %originalBB1663, %if.end778, %if.then776, %if.end774, %if.then772, %if.end770, %originalBBpart21661, %originalBB1659, %if.then768, %if.then760, %if.else758, %if.end757, %originalBBpart21657, %originalBB1655, %if.then755, %originalBBpart21653, %originalBB1651, %if.end753, %originalBBpart21649, %originalBB1647, %if.then751, %if.end749, %originalBBpart21645, %originalBB1643, %if.then747, %if.end745, %if.then743, %if.end741, %originalBBpart21641, %originalBB1639, %if.then739, %originalBBpart21637, %originalBB1635, %if.end737, %if.then735, %if.end733, %if.then731, %originalBBpart21633, %originalBB1589, %if.then723, %if.else721, %if.end720, %if.then718, %if.end716, %originalBBpart21587, %originalBB1585, %if.then714, %if.end712, %originalBBpart21583, %originalBB1581, %if.then710, %if.end708, %if.then706, %if.end704, %if.then702, %if.end700, %if.then698, %if.end696, %if.then694, %if.then686, %originalBBpart21579, %originalBB1577, %if.else684, %if.end683, %originalBBpart21575, %originalBB1573, %if.then681, %if.end679, %originalBBpart21571, %originalBB1569, %if.then677, %if.end675, %originalBBpart21567, %originalBB1565, %if.then673, %originalBBpart21563, %originalBB1561, %if.end671, %if.then669, %if.end667, %originalBBpart21559, %originalBB1557, %if.then665, %if.end663, %if.then661, %if.end659, %if.then657, %if.then649, %originalBBpart21555, %originalBB1553, %if.else647, %if.end646, %if.then644, %originalBBpart21551, %originalBB1549, %if.end642, %if.then640, %if.end638, %originalBBpart21547, %originalBB1545, %if.then636, %originalBBpart21543, %originalBB1541, %if.end634, %if.then632, %if.end630, %originalBBpart21539, %originalBB1537, %if.then628, %if.end626, %originalBBpart21535, %originalBB1533, %if.then624, %if.end622, %if.then620, %if.then612, %if.else610, %if.end609, %if.then607, %if.end605, %if.then603, %if.end601, %if.then599, %if.end597, %originalBBpart21531, %originalBB1529, %if.then595, %if.end593, %if.then591, %if.end589, %if.then587, %if.end585, %if.then583, %if.then575, %originalBBpart21527, %originalBB1525, %if.else573, %originalBBpart21523, %originalBB1521, %if.end572, %originalBBpart21519, %originalBB1517, %if.then570, %originalBBpart21515, %originalBB1513, %if.end568, %originalBBpart21511, %originalBB1509, %if.then566, %if.end564, %if.then562, %originalBBpart21507, %originalBB1505, %if.end560, %if.then558, %if.end556, %if.then554, %originalBBpart21503, %originalBB1501, %if.end552, %originalBBpart21499, %originalBB1497, %if.then550, %if.end548, %if.then546, %originalBBpart21495, %originalBB1464, %if.then538, %if.else536, %if.end535, %if.then533, %originalBBpart21462, %originalBB1460, %if.end531, %if.then529, %if.end527, %if.then525, %originalBBpart21458, %originalBB1456, %if.end523, %if.then521, %originalBBpart21454, %originalBB1452, %if.end519, %if.then517, %if.end515, %if.then513, %originalBBpart21450, %originalBB1448, %if.end511, %if.then509, %originalBBpart21446, %originalBB1398, %if.then501, %if.else499, %if.end498, %if.then496, %if.end494, %originalBBpart21396, %originalBB1394, %if.then492, %if.end490, %originalBBpart21392, %originalBB1390, %if.then488, %originalBBpart21388, %originalBB1386, %if.end486, %originalBBpart21384, %originalBB1382, %if.then484, %if.end482, %if.then480, %originalBBpart21380, %originalBB1378, %if.end478, %if.then476, %if.end474, %if.then472, %if.then465, %originalBBpart21376, %originalBB1331, %if.then457, %if.end455, %if.end454, %originalBBpart21329, %originalBB1327, %if.end453, %if.end452, %originalBBpart21325, %originalBB1323, %if.end451, %originalBBpart21321, %originalBB1319, %if.end450, %if.end449, %if.end448, %if.end447, %originalBBpart21317, %originalBB1315, %if.end446, %originalBBpart21313, %originalBB1311, %if.end445, %if.end444, %if.end443, %if.end442, %if.then440, %originalBBpart21309, %originalBB1307, %if.end438, %if.then436, %if.end434, %if.then432, %if.end430, %originalBBpart21305, %originalBB1303, %if.then428, %originalBBpart21301, %originalBB1299, %if.end426, %if.then424, %originalBBpart21297, %originalBB1295, %if.end422, %if.then420, %originalBBpart21293, %originalBB1291, %if.end418, %if.then416, %if.then408, %if.else406, %if.end405, %if.then403, %if.end401, %if.then399, %originalBBpart21289, %originalBB1287, %if.end397, %if.then395, %if.end393, %if.then391, %originalBBpart21285, %originalBB1283, %if.end389, %if.then387, %originalBBpart21281, %originalBB1279, %if.end385, %originalBBpart21277, %originalBB1275, %if.then383, %if.end381, %originalBBpart21273, %originalBB1271, %if.then379, %originalBBpart21269, %originalBB1240, %if.then371, %originalBBpart21238, %originalBB1236, %if.else369, %if.end368, %originalBBpart21234, %originalBB1232, %if.then366, %if.end364, %originalBBpart21230, %originalBB1228, %if.then362, %originalBBpart21226, %originalBB1224, %if.end360, %if.then358, %if.end356, %if.then354, %if.end352, %if.then350, %if.end348, %if.then346, %originalBBpart21222, %originalBB1220, %if.end344, %if.then342, %originalBBpart21218, %originalBB1182, %if.then334, %if.else332, %if.end331, %if.then329, %if.end327, %if.then325, %if.end323, %if.then321, %if.end319, %if.then317, %if.end315, %if.then313, %originalBBpart21180, %originalBB1178, %if.end311, %originalBBpart21176, %originalBB1174, %if.then309, %if.end307, %if.then305, %originalBBpart21172, %originalBB1118, %if.then297, %if.else295, %originalBBpart21116, %originalBB1114, %if.end294, %if.then292, %if.end290, %if.then288, %if.end286, %originalBBpart21112, %originalBB1110, %if.then284, %if.end282, %if.then280, %originalBBpart21108, %originalBB1106, %if.end278, %if.then276, %if.end274, %originalBBpart21104, %originalBB1102, %if.then272, %if.end270, %if.then268, %if.then260, %if.else258, %if.end257, %if.then255, %if.end253, %if.then251, %if.end249, %if.then247, %if.end245, %if.then243, %if.end241, %if.then239, %if.end237, %if.then235, %if.end233, %if.then231, %originalBBpart21100, %originalBB1065, %if.then223, %if.else221, %if.end220, %if.then218, %if.end216, %originalBBpart21063, %originalBB1061, %if.then214, %if.end212, %originalBBpart21059, %originalBB1057, %if.then210, %if.end208, %if.then206, %originalBBpart21055, %originalBB1053, %if.end204, %if.then202, %if.end200, %originalBBpart21051, %originalBB1049, %if.then198, %if.end196, %originalBBpart21047, %originalBB1045, %if.then194, %if.then186, %originalBBpart21043, %originalBB1041, %if.else184, %if.end183, %originalBBpart21039, %originalBB1037, %if.then181, %if.end179, %if.then177, %if.end175, %if.then173, %if.end171, %if.then169, %if.end167, %if.then165, %if.end163, %if.then161, %if.end159, %if.then157, %if.then149, %if.else147, %if.end146, %if.then144, %if.end142, %if.then140, %if.end138, %if.then136, %originalBBpart21035, %originalBB1033, %if.end134, %originalBBpart21031, %originalBB1029, %if.then132, %if.end130, %if.then128, %if.end126, %originalBBpart21027, %originalBB1025, %if.then124, %if.end122, %originalBBpart21023, %originalBB1021, %if.then120, %originalBBpart21019, %originalBB979, %if.then112, %if.else110, %originalBBpart2977, %originalBB975, %if.end109, %if.then107, %originalBBpart2973, %originalBB971, %if.end105, %if.then103, %originalBBpart2969, %originalBB967, %if.end101, %if.then99, %if.end97, %originalBBpart2965, %originalBB963, %if.then95, %originalBBpart2961, %originalBB959, %if.end93, %if.then91, %if.end89, %if.then87, %originalBBpart2957, %originalBB955, %if.end85, %if.then83, %if.then75, %originalBBpart2953, %originalBB951, %if.else73, %if.end72, %if.then70, %originalBBpart2949, %originalBB947, %if.end68, %originalBBpart2945, %originalBB943, %if.then66, %if.end64, %originalBBpart2941, %originalBB939, %if.then62, %if.end60, %if.then58, %if.end56, %if.then54, %originalBBpart2937, %originalBB935, %if.end52, %if.then50, %if.end48, %if.then46, %if.then38, %if.else, %originalBBpart2933, %originalBB931, %if.end36, %if.then34, %if.end32, %if.then30, %if.end28, %if.then26, %originalBBpart2929, %originalBB927, %if.end24, %if.then22, %if.end20, %if.then18, %originalBBpart2925, %originalBB923, %if.end16, %originalBBpart2921, %originalBB919, %if.then14, %if.end, %if.then11, %if.then4, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
