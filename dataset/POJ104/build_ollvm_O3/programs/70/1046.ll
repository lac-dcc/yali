; ModuleID = 'build_ollvm/programs/70/1046.ll'
source_filename = "source-C-CXX/70/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.19 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.25 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp365.reg2mem = alloca i1, align 1
  %cmp361.reg2mem = alloca i1, align 1
  %cmp321.reg2mem = alloca i1, align 1
  %cmp311.reg2mem = alloca i1, align 1
  %cmp293.reg2mem = alloca i1, align 1
  %cmp253.reg2mem = alloca i1, align 1
  %cmp230.reg2mem = alloca i1, align 1
  %cmp220.reg2mem = alloca i1, align 1
  %cmp216.reg2mem = alloca i1, align 1
  %cmp180.reg2mem = alloca i1, align 1
  %cmp162.reg2mem = alloca i1, align 1
  %cmp144.reg2mem = alloca i1, align 1
  %cmp140.reg2mem = alloca i1, align 1
  %cmp132.reg2mem = alloca i1, align 1
  %cmp127.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %c = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -906019233, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -906019233, label %for.cond
    i32 -1720968798, label %originalBB
    i32 1032216673, label %originalBBpart2
    i32 1241556377, label %for.body
    i32 -293468081, label %for.inc
    i32 -1294257218, label %originalBB386
    i32 -4707207, label %originalBBpart2391
    i32 1242781102, label %for.end
    i32 -918619383, label %originalBB393
    i32 306828399, label %originalBBpart2395
    i32 164543097, label %for.cond6
    i32 -460146460, label %for.body8
    i32 1353500826, label %if.then
    i32 -551932825, label %originalBB397
    i32 -1032549243, label %originalBBpart2399
    i32 2089659416, label %land.lhs.true
    i32 -1177141853, label %lor.lhs.false
    i32 -1374877400, label %land.lhs.true21
    i32 -1192952460, label %if.then25
    i32 -922378258, label %originalBB401
    i32 1988833801, label %originalBBpart2403
    i32 -1857978454, label %if.else
    i32 -1608751911, label %land.lhs.true30
    i32 746420255, label %lor.lhs.false34
    i32 -757885954, label %land.lhs.true38
    i32 1255050853, label %if.then42
    i32 223999149, label %if.else44
    i32 -1070939735, label %land.lhs.true48
    i32 395952855, label %originalBB405
    i32 -1895800098, label %originalBBpart2407
    i32 -1932618000, label %lor.lhs.false52
    i32 541047154, label %land.lhs.true56
    i32 1420932187, label %if.then60
    i32 1066039342, label %if.else62
    i32 -2072603823, label %originalBB409
    i32 -1743695536, label %originalBBpart2411
    i32 1949835477, label %land.lhs.true66
    i32 -1966008041, label %originalBB413
    i32 730695656, label %originalBBpart2415
    i32 1378631099, label %lor.lhs.false70
    i32 508983765, label %originalBB417
    i32 -249582727, label %originalBBpart2419
    i32 1920762809, label %land.lhs.true74
    i32 2016993467, label %if.then78
    i32 -1261898403, label %originalBB421
    i32 1186179754, label %originalBBpart2423
    i32 684659273, label %if.else80
    i32 961656417, label %land.lhs.true84
    i32 -1327761790, label %lor.lhs.false88
    i32 1134475478, label %land.lhs.true92
    i32 29290811, label %if.then96
    i32 851464484, label %originalBB425
    i32 610322296, label %originalBBpart2427
    i32 320004189, label %if.else98
    i32 900054730, label %land.lhs.true102
    i32 1558013625, label %lor.lhs.false106
    i32 1934524718, label %land.lhs.true110
    i32 -984310213, label %if.then114
    i32 476201776, label %if.else116
    i32 -152682263, label %if.end
    i32 1331214695, label %if.end118
    i32 1655527983, label %if.end119
    i32 1123858933, label %if.end120
    i32 -852134391, label %originalBB429
    i32 -1904463918, label %originalBBpart2431
    i32 -1517070302, label %if.end121
    i32 1650291547, label %originalBB433
    i32 -58096228, label %originalBBpart2435
    i32 1729359976, label %if.end122
    i32 328446733, label %if.else123
    i32 -1786510057, label %originalBB437
    i32 1392099245, label %originalBBpart2446
    i32 1592161522, label %land.lhs.true128
    i32 -956882613, label %originalBB448
    i32 1159571413, label %originalBBpart2450
    i32 -1904568539, label %if.then133
    i32 -676141335, label %land.lhs.true137
    i32 -621705188, label %originalBB452
    i32 -747039615, label %originalBBpart2454
    i32 -1355099559, label %lor.lhs.false141
    i32 -1310462690, label %originalBB456
    i32 1826604482, label %originalBBpart2458
    i32 -1231168429, label %land.lhs.true145
    i32 -1300234364, label %if.then149
    i32 -340981251, label %if.else151
    i32 2100840729, label %land.lhs.true155
    i32 310819183, label %lor.lhs.false159
    i32 -1166006525, label %originalBB460
    i32 -1960504297, label %originalBBpart2462
    i32 -1444008562, label %land.lhs.true163
    i32 1673816890, label %if.then167
    i32 798859811, label %originalBB464
    i32 -1792292786, label %originalBBpart2466
    i32 2069619522, label %if.else169
    i32 1240606371, label %land.lhs.true173
    i32 -892813668, label %lor.lhs.false177
    i32 516214973, label %originalBB468
    i32 2041834562, label %originalBBpart2470
    i32 1810940845, label %land.lhs.true181
    i32 1565716901, label %if.then185
    i32 294363632, label %if.else187
    i32 1756695146, label %land.lhs.true191
    i32 -709478010, label %lor.lhs.false195
    i32 1368323658, label %land.lhs.true199
    i32 753271409, label %if.then203
    i32 -1496717636, label %if.else205
    i32 1083050105, label %land.lhs.true209
    i32 -786229414, label %lor.lhs.false213
    i32 1784854512, label %originalBB472
    i32 -685814865, label %originalBBpart2474
    i32 904284103, label %land.lhs.true217
    i32 557327621, label %originalBB476
    i32 -373414205, label %originalBBpart2478
    i32 179828736, label %if.then221
    i32 156814471, label %if.else223
    i32 -1964910162, label %land.lhs.true227
    i32 291132046, label %originalBB480
    i32 483675228, label %originalBBpart2482
    i32 -1650384932, label %lor.lhs.false231
    i32 -1545860035, label %land.lhs.true235
    i32 512470909, label %if.then239
    i32 -211354055, label %if.else241
    i32 -210534705, label %if.end243
    i32 -173127629, label %if.end244
    i32 -18622631, label %originalBB484
    i32 -1360061354, label %originalBBpart2486
    i32 1366455414, label %if.end245
    i32 2113855996, label %if.end246
    i32 -357511199, label %originalBB488
    i32 1311123428, label %originalBBpart2490
    i32 -1702360497, label %if.end247
    i32 -1352990957, label %if.end248
    i32 -238767941, label %if.else249
    i32 693721787, label %originalBB492
    i32 -851794692, label %originalBBpart2494
    i32 1704654398, label %land.lhs.true254
    i32 -816289521, label %lor.lhs.false259
    i32 385492793, label %if.then264
    i32 1831966612, label %land.lhs.true268
    i32 -137769372, label %lor.lhs.false272
    i32 1406953066, label %land.lhs.true276
    i32 1160681218, label %if.then280
    i32 -815174535, label %if.else282
    i32 854322971, label %land.lhs.true286
    i32 -861330634, label %lor.lhs.false290
    i32 243981090, label %originalBB496
    i32 -807214670, label %originalBBpart2498
    i32 -538031141, label %land.lhs.true294
    i32 -681549140, label %if.then298
    i32 -862293847, label %if.else300
    i32 -42022425, label %land.lhs.true304
    i32 53650480, label %lor.lhs.false308
    i32 134734736, label %originalBB500
    i32 -1809122082, label %originalBBpart2502
    i32 1775889732, label %land.lhs.true312
    i32 -904015879, label %if.then316
    i32 100832074, label %if.else318
    i32 2106234436, label %originalBB504
    i32 -1120160104, label %originalBBpart2506
    i32 2017862341, label %land.lhs.true322
    i32 -419001542, label %lor.lhs.false326
    i32 -2105532551, label %land.lhs.true330
    i32 -1016133453, label %if.then334
    i32 198238393, label %if.else336
    i32 -1590169833, label %land.lhs.true340
    i32 360930644, label %lor.lhs.false344
    i32 -646272253, label %land.lhs.true348
    i32 -1029044062, label %if.then352
    i32 574039578, label %originalBB508
    i32 -1621586820, label %originalBBpart2510
    i32 -1414364270, label %if.else354
    i32 1986744547, label %land.lhs.true358
    i32 -352687092, label %originalBB512
    i32 -1991668965, label %originalBBpart2514
    i32 -1670246613, label %lor.lhs.false362
    i32 -526069123, label %originalBB516
    i32 -1263717978, label %originalBBpart2518
    i32 934377614, label %land.lhs.true366
    i32 -1176688003, label %if.then370
    i32 1027870135, label %if.else372
    i32 -2130710455, label %if.end374
    i32 -733892577, label %if.end375
    i32 2067085150, label %if.end376
    i32 1223786193, label %if.end377
    i32 -851847940, label %if.end378
    i32 918570213, label %if.end379
    i32 -2109362979, label %originalBB520
    i32 -898580794, label %originalBBpart2522
    i32 612970204, label %if.end380
    i32 758522533, label %originalBB524
    i32 1412429251, label %originalBBpart2526
    i32 999897314, label %if.end381
    i32 2146549668, label %if.end382
    i32 988047918, label %for.inc383
    i32 -2005868242, label %for.end385
    i32 -708383025, label %originalBBalteredBB
    i32 -1804364745, label %originalBB386alteredBB
    i32 -921527683, label %originalBB393alteredBB
    i32 -2000033749, label %originalBB397alteredBB
    i32 -146694615, label %originalBB401alteredBB
    i32 -717559775, label %originalBB405alteredBB
    i32 1411302051, label %originalBB409alteredBB
    i32 1209710625, label %originalBB413alteredBB
    i32 -119799209, label %originalBB417alteredBB
    i32 1267317216, label %originalBB421alteredBB
    i32 -1195041440, label %originalBB425alteredBB
    i32 825809191, label %originalBB429alteredBB
    i32 -406491300, label %originalBB433alteredBB
    i32 2029788322, label %originalBB437alteredBB
    i32 479027940, label %originalBB448alteredBB
    i32 -1155990246, label %originalBB452alteredBB
    i32 -347343328, label %originalBB456alteredBB
    i32 -634656712, label %originalBB460alteredBB
    i32 -716610837, label %originalBB464alteredBB
    i32 -848588788, label %originalBB468alteredBB
    i32 -1942580251, label %originalBB472alteredBB
    i32 -609726023, label %originalBB476alteredBB
    i32 -729765381, label %originalBB480alteredBB
    i32 -182436877, label %originalBB484alteredBB
    i32 -1836671953, label %originalBB488alteredBB
    i32 1246911729, label %originalBB492alteredBB
    i32 2058522053, label %originalBB496alteredBB
    i32 -318868053, label %originalBB500alteredBB
    i32 264265575, label %originalBB504alteredBB
    i32 18952267, label %originalBB508alteredBB
    i32 -560588912, label %originalBB512alteredBB
    i32 1559717479, label %originalBB516alteredBB
    i32 641392264, label %originalBB520alteredBB
    i32 2079307753, label %originalBB524alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB524alteredBB, %originalBB520alteredBB, %originalBB516alteredBB, %originalBB512alteredBB, %originalBB508alteredBB, %originalBB504alteredBB, %originalBB500alteredBB, %originalBB496alteredBB, %originalBB492alteredBB, %originalBB488alteredBB, %originalBB484alteredBB, %originalBB480alteredBB, %originalBB476alteredBB, %originalBB472alteredBB, %originalBB468alteredBB, %originalBB464alteredBB, %originalBB460alteredBB, %originalBB456alteredBB, %originalBB452alteredBB, %originalBB448alteredBB, %originalBB437alteredBB, %originalBB433alteredBB, %originalBB429alteredBB, %originalBB425alteredBB, %originalBB421alteredBB, %originalBB417alteredBB, %originalBB413alteredBB, %originalBB409alteredBB, %originalBB405alteredBB, %originalBB401alteredBB, %originalBB397alteredBB, %originalBB393alteredBB, %originalBB386alteredBB, %originalBBalteredBB, %for.inc383, %if.end382, %if.end381, %originalBBpart2526, %originalBB524, %if.end380, %originalBBpart2522, %originalBB520, %if.end379, %if.end378, %if.end377, %if.end376, %if.end375, %if.end374, %if.else372, %if.then370, %land.lhs.true366, %originalBBpart2518, %originalBB516, %lor.lhs.false362, %originalBBpart2514, %originalBB512, %land.lhs.true358, %if.else354, %originalBBpart2510, %originalBB508, %if.then352, %land.lhs.true348, %lor.lhs.false344, %land.lhs.true340, %if.else336, %if.then334, %land.lhs.true330, %lor.lhs.false326, %land.lhs.true322, %originalBBpart2506, %originalBB504, %if.else318, %if.then316, %land.lhs.true312, %originalBBpart2502, %originalBB500, %lor.lhs.false308, %land.lhs.true304, %if.else300, %if.then298, %land.lhs.true294, %originalBBpart2498, %originalBB496, %lor.lhs.false290, %land.lhs.true286, %if.else282, %if.then280, %land.lhs.true276, %lor.lhs.false272, %land.lhs.true268, %if.then264, %lor.lhs.false259, %land.lhs.true254, %originalBBpart2494, %originalBB492, %if.else249, %if.end248, %if.end247, %originalBBpart2490, %originalBB488, %if.end246, %if.end245, %originalBBpart2486, %originalBB484, %if.end244, %if.end243, %if.else241, %if.then239, %land.lhs.true235, %lor.lhs.false231, %originalBBpart2482, %originalBB480, %land.lhs.true227, %if.else223, %if.then221, %originalBBpart2478, %originalBB476, %land.lhs.true217, %originalBBpart2474, %originalBB472, %lor.lhs.false213, %land.lhs.true209, %if.else205, %if.then203, %land.lhs.true199, %lor.lhs.false195, %land.lhs.true191, %if.else187, %if.then185, %land.lhs.true181, %originalBBpart2470, %originalBB468, %lor.lhs.false177, %land.lhs.true173, %if.else169, %originalBBpart2466, %originalBB464, %if.then167, %land.lhs.true163, %originalBBpart2462, %originalBB460, %lor.lhs.false159, %land.lhs.true155, %if.else151, %if.then149, %land.lhs.true145, %originalBBpart2458, %originalBB456, %lor.lhs.false141, %originalBBpart2454, %originalBB452, %land.lhs.true137, %if.then133, %originalBBpart2450, %originalBB448, %land.lhs.true128, %originalBBpart2446, %originalBB437, %if.else123, %if.end122, %originalBBpart2435, %originalBB433, %if.end121, %originalBBpart2431, %originalBB429, %if.end120, %if.end119, %if.end118, %if.end, %if.else116, %if.then114, %land.lhs.true110, %lor.lhs.false106, %land.lhs.true102, %if.else98, %originalBBpart2427, %originalBB425, %if.then96, %land.lhs.true92, %lor.lhs.false88, %land.lhs.true84, %if.else80, %originalBBpart2423, %originalBB421, %if.then78, %land.lhs.true74, %originalBBpart2419, %originalBB417, %lor.lhs.false70, %originalBBpart2415, %originalBB413, %land.lhs.true66, %originalBBpart2411, %originalBB409, %if.else62, %if.then60, %land.lhs.true56, %lor.lhs.false52, %originalBBpart2407, %originalBB405, %land.lhs.true48, %if.else44, %if.then42, %land.lhs.true38, %lor.lhs.false34, %land.lhs.true30, %if.else, %originalBBpart2403, %originalBB401, %if.then25, %land.lhs.true21, %lor.lhs.false, %land.lhs.true, %originalBBpart2399, %originalBB397, %if.then, %for.body8, %for.cond6, %originalBBpart2395, %originalBB393, %for.end, %originalBBpart2391, %originalBB386, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB524alteredBB ], [ %i.0, %originalBB520alteredBB ], [ %i.0, %originalBB516alteredBB ], [ %i.0, %originalBB512alteredBB ], [ %i.0, %originalBB508alteredBB ], [ %i.0, %originalBB504alteredBB ], [ %i.0, %originalBB500alteredBB ], [ %i.0, %originalBB496alteredBB ], [ %i.0, %originalBB492alteredBB ], [ %i.0, %originalBB488alteredBB ], [ %i.0, %originalBB484alteredBB ], [ %i.0, %originalBB480alteredBB ], [ %i.0, %originalBB476alteredBB ], [ %i.0, %originalBB472alteredBB ], [ %i.0, %originalBB468alteredBB ], [ %i.0, %originalBB464alteredBB ], [ %i.0, %originalBB460alteredBB ], [ %i.0, %originalBB456alteredBB ], [ %i.0, %originalBB452alteredBB ], [ %i.0, %originalBB448alteredBB ], [ %i.0, %originalBB437alteredBB ], [ %i.0, %originalBB433alteredBB ], [ %i.0, %originalBB429alteredBB ], [ %i.0, %originalBB425alteredBB ], [ %i.0, %originalBB421alteredBB ], [ %i.0, %originalBB417alteredBB ], [ %i.0, %originalBB413alteredBB ], [ %i.0, %originalBB409alteredBB ], [ %i.0, %originalBB405alteredBB ], [ %i.0, %originalBB401alteredBB ], [ %i.0, %originalBB397alteredBB ], [ 0, %originalBB393alteredBB ], [ %776, %originalBB386alteredBB ], [ %i.0, %originalBBalteredBB ], [ %775, %for.inc383 ], [ %i.0, %if.end382 ], [ %i.0, %if.end381 ], [ %i.0, %originalBBpart2526 ], [ %i.0, %originalBB524 ], [ %i.0, %if.end380 ], [ %i.0, %originalBBpart2522 ], [ %i.0, %originalBB520 ], [ %i.0, %if.end379 ], [ %i.0, %if.end378 ], [ %i.0, %if.end377 ], [ %i.0, %if.end376 ], [ %i.0, %if.end375 ], [ %i.0, %if.end374 ], [ %i.0, %if.else372 ], [ %i.0, %if.then370 ], [ %i.0, %land.lhs.true366 ], [ %i.0, %originalBBpart2518 ], [ %i.0, %originalBB516 ], [ %i.0, %lor.lhs.false362 ], [ %i.0, %originalBBpart2514 ], [ %i.0, %originalBB512 ], [ %i.0, %land.lhs.true358 ], [ %i.0, %if.else354 ], [ %i.0, %originalBBpart2510 ], [ %i.0, %originalBB508 ], [ %i.0, %if.then352 ], [ %i.0, %land.lhs.true348 ], [ %i.0, %lor.lhs.false344 ], [ %i.0, %land.lhs.true340 ], [ %i.0, %if.else336 ], [ %i.0, %if.then334 ], [ %i.0, %land.lhs.true330 ], [ %i.0, %lor.lhs.false326 ], [ %i.0, %land.lhs.true322 ], [ %i.0, %originalBBpart2506 ], [ %i.0, %originalBB504 ], [ %i.0, %if.else318 ], [ %i.0, %if.then316 ], [ %i.0, %land.lhs.true312 ], [ %i.0, %originalBBpart2502 ], [ %i.0, %originalBB500 ], [ %i.0, %lor.lhs.false308 ], [ %i.0, %land.lhs.true304 ], [ %i.0, %if.else300 ], [ %i.0, %if.then298 ], [ %i.0, %land.lhs.true294 ], [ %i.0, %originalBBpart2498 ], [ %i.0, %originalBB496 ], [ %i.0, %lor.lhs.false290 ], [ %i.0, %land.lhs.true286 ], [ %i.0, %if.else282 ], [ %i.0, %if.then280 ], [ %i.0, %land.lhs.true276 ], [ %i.0, %lor.lhs.false272 ], [ %i.0, %land.lhs.true268 ], [ %i.0, %if.then264 ], [ %i.0, %lor.lhs.false259 ], [ %i.0, %land.lhs.true254 ], [ %i.0, %originalBBpart2494 ], [ %i.0, %originalBB492 ], [ %i.0, %if.else249 ], [ %i.0, %if.end248 ], [ %i.0, %if.end247 ], [ %i.0, %originalBBpart2490 ], [ %i.0, %originalBB488 ], [ %i.0, %if.end246 ], [ %i.0, %if.end245 ], [ %i.0, %originalBBpart2486 ], [ %i.0, %originalBB484 ], [ %i.0, %if.end244 ], [ %i.0, %if.end243 ], [ %i.0, %if.else241 ], [ %i.0, %if.then239 ], [ %i.0, %land.lhs.true235 ], [ %i.0, %lor.lhs.false231 ], [ %i.0, %originalBBpart2482 ], [ %i.0, %originalBB480 ], [ %i.0, %land.lhs.true227 ], [ %i.0, %if.else223 ], [ %i.0, %if.then221 ], [ %i.0, %originalBBpart2478 ], [ %i.0, %originalBB476 ], [ %i.0, %land.lhs.true217 ], [ %i.0, %originalBBpart2474 ], [ %i.0, %originalBB472 ], [ %i.0, %lor.lhs.false213 ], [ %i.0, %land.lhs.true209 ], [ %i.0, %if.else205 ], [ %i.0, %if.then203 ], [ %i.0, %land.lhs.true199 ], [ %i.0, %lor.lhs.false195 ], [ %i.0, %land.lhs.true191 ], [ %i.0, %if.else187 ], [ %i.0, %if.then185 ], [ %i.0, %land.lhs.true181 ], [ %i.0, %originalBBpart2470 ], [ %i.0, %originalBB468 ], [ %i.0, %lor.lhs.false177 ], [ %i.0, %land.lhs.true173 ], [ %i.0, %if.else169 ], [ %i.0, %originalBBpart2466 ], [ %i.0, %originalBB464 ], [ %i.0, %if.then167 ], [ %i.0, %land.lhs.true163 ], [ %i.0, %originalBBpart2462 ], [ %i.0, %originalBB460 ], [ %i.0, %lor.lhs.false159 ], [ %i.0, %land.lhs.true155 ], [ %i.0, %if.else151 ], [ %i.0, %if.then149 ], [ %i.0, %land.lhs.true145 ], [ %i.0, %originalBBpart2458 ], [ %i.0, %originalBB456 ], [ %i.0, %lor.lhs.false141 ], [ %i.0, %originalBBpart2454 ], [ %i.0, %originalBB452 ], [ %i.0, %land.lhs.true137 ], [ %i.0, %if.then133 ], [ %i.0, %originalBBpart2450 ], [ %i.0, %originalBB448 ], [ %i.0, %land.lhs.true128 ], [ %i.0, %originalBBpart2446 ], [ %i.0, %originalBB437 ], [ %i.0, %if.else123 ], [ %i.0, %if.end122 ], [ %i.0, %originalBBpart2435 ], [ %i.0, %originalBB433 ], [ %i.0, %if.end121 ], [ %i.0, %originalBBpart2431 ], [ %i.0, %originalBB429 ], [ %i.0, %if.end120 ], [ %i.0, %if.end119 ], [ %i.0, %if.end118 ], [ %i.0, %if.end ], [ %i.0, %if.else116 ], [ %i.0, %if.then114 ], [ %i.0, %land.lhs.true110 ], [ %i.0, %lor.lhs.false106 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %if.else98 ], [ %i.0, %originalBBpart2427 ], [ %i.0, %originalBB425 ], [ %i.0, %if.then96 ], [ %i.0, %land.lhs.true92 ], [ %i.0, %lor.lhs.false88 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %if.else80 ], [ %i.0, %originalBBpart2423 ], [ %i.0, %originalBB421 ], [ %i.0, %if.then78 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %originalBBpart2419 ], [ %i.0, %originalBB417 ], [ %i.0, %lor.lhs.false70 ], [ %i.0, %originalBBpart2415 ], [ %i.0, %originalBB413 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %originalBBpart2411 ], [ %i.0, %originalBB409 ], [ %i.0, %if.else62 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %originalBBpart2407 ], [ %i.0, %originalBB405 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %if.else44 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2403 ], [ %i.0, %originalBB401 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2399 ], [ %i.0, %originalBB397 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2395 ], [ 0, %originalBB393 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2391 ], [ %29, %originalBB386 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 758522533, %originalBB524alteredBB ], [ -2109362979, %originalBB520alteredBB ], [ -526069123, %originalBB516alteredBB ], [ -352687092, %originalBB512alteredBB ], [ 574039578, %originalBB508alteredBB ], [ 2106234436, %originalBB504alteredBB ], [ 134734736, %originalBB500alteredBB ], [ 243981090, %originalBB496alteredBB ], [ 693721787, %originalBB492alteredBB ], [ -357511199, %originalBB488alteredBB ], [ -18622631, %originalBB484alteredBB ], [ 291132046, %originalBB480alteredBB ], [ 557327621, %originalBB476alteredBB ], [ 1784854512, %originalBB472alteredBB ], [ 516214973, %originalBB468alteredBB ], [ 798859811, %originalBB464alteredBB ], [ -1166006525, %originalBB460alteredBB ], [ -1310462690, %originalBB456alteredBB ], [ -621705188, %originalBB452alteredBB ], [ -956882613, %originalBB448alteredBB ], [ -1786510057, %originalBB437alteredBB ], [ 1650291547, %originalBB433alteredBB ], [ -852134391, %originalBB429alteredBB ], [ 851464484, %originalBB425alteredBB ], [ -1261898403, %originalBB421alteredBB ], [ 508983765, %originalBB417alteredBB ], [ -1966008041, %originalBB413alteredBB ], [ -2072603823, %originalBB409alteredBB ], [ 395952855, %originalBB405alteredBB ], [ -922378258, %originalBB401alteredBB ], [ -551932825, %originalBB397alteredBB ], [ -918619383, %originalBB393alteredBB ], [ -1294257218, %originalBB386alteredBB ], [ -1720968798, %originalBBalteredBB ], [ 164543097, %for.inc383 ], [ 988047918, %if.end382 ], [ 2146549668, %if.end381 ], [ 999897314, %originalBBpart2526 ], [ %774, %originalBB524 ], [ %765, %if.end380 ], [ 612970204, %originalBBpart2522 ], [ %756, %originalBB520 ], [ %747, %if.end379 ], [ 918570213, %if.end378 ], [ -851847940, %if.end377 ], [ 1223786193, %if.end376 ], [ 2067085150, %if.end375 ], [ -733892577, %if.end374 ], [ -2130710455, %if.else372 ], [ -2130710455, %if.then370 ], [ %738, %land.lhs.true366 ], [ %736, %originalBBpart2518 ], [ %735, %originalBB516 ], [ %725, %lor.lhs.false362 ], [ %716, %originalBBpart2514 ], [ %715, %originalBB512 ], [ %705, %land.lhs.true358 ], [ %696, %if.else354 ], [ -733892577, %originalBBpart2510 ], [ %694, %originalBB508 ], [ %685, %if.then352 ], [ %676, %land.lhs.true348 ], [ %674, %lor.lhs.false344 ], [ %672, %land.lhs.true340 ], [ %670, %if.else336 ], [ 2067085150, %if.then334 ], [ %668, %land.lhs.true330 ], [ %666, %lor.lhs.false326 ], [ %664, %land.lhs.true322 ], [ %662, %originalBBpart2506 ], [ %661, %originalBB504 ], [ %651, %if.else318 ], [ 1223786193, %if.then316 ], [ %642, %land.lhs.true312 ], [ %640, %originalBBpart2502 ], [ %639, %originalBB500 ], [ %629, %lor.lhs.false308 ], [ %620, %land.lhs.true304 ], [ %618, %if.else300 ], [ -851847940, %if.then298 ], [ %616, %land.lhs.true294 ], [ %614, %originalBBpart2498 ], [ %613, %originalBB496 ], [ %603, %lor.lhs.false290 ], [ %594, %land.lhs.true286 ], [ %592, %if.else282 ], [ 918570213, %if.then280 ], [ %590, %land.lhs.true276 ], [ %588, %lor.lhs.false272 ], [ %586, %land.lhs.true268 ], [ %584, %if.then264 ], [ %582, %lor.lhs.false259 ], [ %580, %land.lhs.true254 ], [ %578, %originalBBpart2494 ], [ %577, %originalBB492 ], [ %566, %if.else249 ], [ 999897314, %if.end248 ], [ -1352990957, %if.end247 ], [ -1702360497, %originalBBpart2490 ], [ %557, %originalBB488 ], [ %548, %if.end246 ], [ 2113855996, %if.end245 ], [ 1366455414, %originalBBpart2486 ], [ %539, %originalBB484 ], [ %530, %if.end244 ], [ -173127629, %if.end243 ], [ -210534705, %if.else241 ], [ -210534705, %if.then239 ], [ %521, %land.lhs.true235 ], [ %519, %lor.lhs.false231 ], [ %517, %originalBBpart2482 ], [ %516, %originalBB480 ], [ %506, %land.lhs.true227 ], [ %497, %if.else223 ], [ -173127629, %if.then221 ], [ %495, %originalBBpart2478 ], [ %494, %originalBB476 ], [ %484, %land.lhs.true217 ], [ %475, %originalBBpart2474 ], [ %474, %originalBB472 ], [ %464, %lor.lhs.false213 ], [ %455, %land.lhs.true209 ], [ %453, %if.else205 ], [ 1366455414, %if.then203 ], [ %451, %land.lhs.true199 ], [ %449, %lor.lhs.false195 ], [ %447, %land.lhs.true191 ], [ %445, %if.else187 ], [ 2113855996, %if.then185 ], [ %443, %land.lhs.true181 ], [ %441, %originalBBpart2470 ], [ %440, %originalBB468 ], [ %430, %lor.lhs.false177 ], [ %421, %land.lhs.true173 ], [ %419, %if.else169 ], [ -1702360497, %originalBBpart2466 ], [ %417, %originalBB464 ], [ %408, %if.then167 ], [ %399, %land.lhs.true163 ], [ %397, %originalBBpart2462 ], [ %396, %originalBB460 ], [ %386, %lor.lhs.false159 ], [ %377, %land.lhs.true155 ], [ %375, %if.else151 ], [ -1352990957, %if.then149 ], [ %373, %land.lhs.true145 ], [ %371, %originalBBpart2458 ], [ %370, %originalBB456 ], [ %360, %lor.lhs.false141 ], [ %351, %originalBBpart2454 ], [ %350, %originalBB452 ], [ %340, %land.lhs.true137 ], [ %331, %if.then133 ], [ %329, %originalBBpart2450 ], [ %328, %originalBB448 ], [ %318, %land.lhs.true128 ], [ %309, %originalBBpart2446 ], [ %308, %originalBB437 ], [ %298, %if.else123 ], [ 2146549668, %if.end122 ], [ 1729359976, %originalBBpart2435 ], [ %289, %originalBB433 ], [ %280, %if.end121 ], [ -1517070302, %originalBBpart2431 ], [ %271, %originalBB429 ], [ %262, %if.end120 ], [ 1123858933, %if.end119 ], [ 1655527983, %if.end118 ], [ 1331214695, %if.end ], [ -152682263, %if.else116 ], [ -152682263, %if.then114 ], [ %253, %land.lhs.true110 ], [ %251, %lor.lhs.false106 ], [ %249, %land.lhs.true102 ], [ %247, %if.else98 ], [ 1331214695, %originalBBpart2427 ], [ %245, %originalBB425 ], [ %236, %if.then96 ], [ %227, %land.lhs.true92 ], [ %225, %lor.lhs.false88 ], [ %223, %land.lhs.true84 ], [ %221, %if.else80 ], [ 1655527983, %originalBBpart2423 ], [ %219, %originalBB421 ], [ %210, %if.then78 ], [ %201, %land.lhs.true74 ], [ %199, %originalBBpart2419 ], [ %198, %originalBB417 ], [ %188, %lor.lhs.false70 ], [ %179, %originalBBpart2415 ], [ %178, %originalBB413 ], [ %168, %land.lhs.true66 ], [ %159, %originalBBpart2411 ], [ %158, %originalBB409 ], [ %148, %if.else62 ], [ 1123858933, %if.then60 ], [ %139, %land.lhs.true56 ], [ %137, %lor.lhs.false52 ], [ %135, %originalBBpart2407 ], [ %134, %originalBB405 ], [ %124, %land.lhs.true48 ], [ %115, %if.else44 ], [ -1517070302, %if.then42 ], [ %113, %land.lhs.true38 ], [ %111, %lor.lhs.false34 ], [ %109, %land.lhs.true30 ], [ %107, %if.else ], [ 1729359976, %originalBBpart2403 ], [ %105, %originalBB401 ], [ %96, %if.then25 ], [ %87, %land.lhs.true21 ], [ %85, %lor.lhs.false ], [ %83, %land.lhs.true ], [ %81, %originalBBpart2399 ], [ %80, %originalBB397 ], [ %70, %if.then ], [ %61, %for.body8 ], [ %58, %for.cond6 ], [ 164543097, %originalBBpart2395 ], [ %56, %originalBB393 ], [ %47, %for.end ], [ -906019233, %originalBBpart2391 ], [ %38, %originalBB386 ], [ %28, %for.inc ], [ -293468081, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1720968798, i32 -708383025
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1032216673, i32 -708383025
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1241556377, i32 1242781102
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1294257218, i32 -1804364745
  br label %loopEntry.backedge

originalBB386:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -4707207, i32 -1804364745
  br label %loopEntry.backedge

originalBBpart2391:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -918619383, i32 -921527683
  br label %loopEntry.backedge

originalBB393:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 306828399, i32 -921527683
  br label %loopEntry.backedge

originalBBpart2395:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp7, i32 -460146460, i32 -2005868242
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom9
  %59 = load i32, i32* %arrayidx10, align 4
  %60 = and i32 %59, 3
  %cmp11.not = icmp eq i32 %60, 0
  %61 = select i1 %cmp11.not, i32 328446733, i32 1353500826
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -551932825, i32 -2000033749
  br label %loopEntry.backedge

originalBB397:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom12
  %71 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %71, 1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1032549243, i32 -2000033749
  br label %loopEntry.backedge

originalBBpart2399:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %81 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 2089659416, i32 -1177141853
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom15
  %82 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %82, 10
  %83 = select i1 %cmp17, i32 -1192952460, i32 -1177141853
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom18
  %84 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %84, 10
  %85 = select i1 %cmp20, i32 -1374877400, i32 -1857978454
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom22
  %86 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %86, 1
  %87 = select i1 %cmp24, i32 -1192952460, i32 -1857978454
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -922378258, i32 -146694615
  br label %loopEntry.backedge

originalBB401:                                    ; preds = %loopEntry
  %puts131 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.25, i64 0, i64 0))
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1988833801, i32 -146694615
  br label %loopEntry.backedge

originalBBpart2403:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom27
  %106 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %106, 2
  %107 = select i1 %cmp29, i32 -1608751911, i32 746420255
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom31
  %108 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %108, 3
  %109 = select i1 %cmp33, i32 1255050853, i32 746420255
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom35
  %110 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %110, 3
  %111 = select i1 %cmp37, i32 -757885954, i32 223999149
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom39
  %112 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %112, 2
  %113 = select i1 %cmp41, i32 1255050853, i32 223999149
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %puts130 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.25, i64 0, i64 0))
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom45
  %114 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %114, 2
  %115 = select i1 %cmp47, i32 -1070939735, i32 -1932618000
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 395952855, i32 -717559775
  br label %loopEntry.backedge

originalBB405:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom49
  %125 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %125, 11
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1895800098, i32 -717559775
  br label %loopEntry.backedge

originalBBpart2407:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %135 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1420932187, i32 -1932618000
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom53
  %136 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %136, 11
  %137 = select i1 %cmp55, i32 541047154, i32 1066039342
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom57
  %138 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %138, 2
  %139 = select i1 %cmp59, i32 1420932187, i32 1066039342
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %puts129 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.25, i64 0, i64 0))
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2072603823, i32 1411302051
  br label %loopEntry.backedge

originalBB409:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom63
  %149 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %149, 3
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1743695536, i32 1411302051
  br label %loopEntry.backedge

originalBBpart2411:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %159 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1949835477, i32 1378631099
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1966008041, i32 1209710625
  br label %loopEntry.backedge

originalBB413:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom67
  %169 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %169, 11
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 730695656, i32 1209710625
  br label %loopEntry.backedge

originalBBpart2415:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %179 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 2016993467, i32 1378631099
  br label %loopEntry.backedge

lor.lhs.false70:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 508983765, i32 -119799209
  br label %loopEntry.backedge

originalBB417:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom71
  %189 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %189, 11
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -249582727, i32 -119799209
  br label %loopEntry.backedge

originalBBpart2419:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %199 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1920762809, i32 684659273
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom75
  %200 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %200, 3
  %201 = select i1 %cmp77, i32 2016993467, i32 684659273
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1261898403, i32 1267317216
  br label %loopEntry.backedge

originalBB421:                                    ; preds = %loopEntry
  %puts128 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.25, i64 0, i64 0))
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1186179754, i32 1267317216
  br label %loopEntry.backedge

originalBBpart2423:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom81
  %220 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %220, 4
  %221 = select i1 %cmp83, i32 961656417, i32 -1327761790
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom85
  %222 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %222, 7
  %223 = select i1 %cmp87, i32 29290811, i32 -1327761790
  br label %loopEntry.backedge

lor.lhs.false88:                                  ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom89
  %224 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %224, 7
  %225 = select i1 %cmp91, i32 1134475478, i32 320004189
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom93
  %226 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %226, 4
  %227 = select i1 %cmp95, i32 29290811, i32 320004189
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 851464484, i32 -1195041440
  br label %loopEntry.backedge

originalBB425:                                    ; preds = %loopEntry
  %puts127 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.25, i64 0, i64 0))
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 610322296, i32 -1195041440
  br label %loopEntry.backedge

originalBBpart2427:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom99
  %246 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp eq i32 %246, 9
  %247 = select i1 %cmp101, i32 900054730, i32 1558013625
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom103
  %248 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp eq i32 %248, 12
  %249 = select i1 %cmp105, i32 -984310213, i32 1558013625
  br label %loopEntry.backedge

lor.lhs.false106:                                 ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom107
  %250 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp eq i32 %250, 12
  %251 = select i1 %cmp109, i32 1934524718, i32 476201776
  br label %loopEntry.backedge

land.lhs.true110:                                 ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom111
  %252 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp eq i32 %252, 9
  %253 = select i1 %cmp113, i32 -984310213, i32 476201776
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %puts126 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.25, i64 0, i64 0))
  br label %loopEntry.backedge

if.else116:                                       ; preds = %loopEntry
  %puts125 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.19, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -852134391, i32 825809191
  br label %loopEntry.backedge

originalBB429:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1904463918, i32 825809191
  br label %loopEntry.backedge

originalBBpart2431:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1650291547, i32 -406491300
  br label %loopEntry.backedge

originalBB433:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -58096228, i32 -406491300
  br label %loopEntry.backedge

originalBBpart2435:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else123:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1786510057, i32 2029788322
  br label %loopEntry.backedge

originalBB437:                                    ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom124
  %299 = load i32, i32* %arrayidx125, align 4
  %rem126 = srem i32 %299, 100
  %cmp127 = icmp eq i32 %rem126, 0
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1392099245, i32 2029788322
  br label %loopEntry.backedge

originalBBpart2446:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %309 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 1592161522, i32 -238767941
  br label %loopEntry.backedge

land.lhs.true128:                                 ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -956882613, i32 479027940
  br label %loopEntry.backedge

originalBB448:                                    ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %arrayidx130 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom129
  %319 = load i32, i32* %arrayidx130, align 4
  %rem131 = srem i32 %319, 400
  %cmp132 = icmp ne i32 %rem131, 0
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1159571413, i32 479027940
  br label %loopEntry.backedge

originalBBpart2450:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %329 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 -1904568539, i32 -238767941
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %arrayidx135 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom134
  %330 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp eq i32 %330, 1
  %331 = select i1 %cmp136, i32 -676141335, i32 -1355099559
  br label %loopEntry.backedge

land.lhs.true137:                                 ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -621705188, i32 -1155990246
  br label %loopEntry.backedge

originalBB452:                                    ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %arrayidx139 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom138
  %341 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp eq i32 %341, 10
  store i1 %cmp140, i1* %cmp140.reg2mem, align 1
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -747039615, i32 -1155990246
  br label %loopEntry.backedge

originalBBpart2454:                               ; preds = %loopEntry
  %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload = load volatile i1, i1* %cmp140.reg2mem, align 1
  %351 = select i1 %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload, i32 -1300234364, i32 -1355099559
  br label %loopEntry.backedge

lor.lhs.false141:                                 ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -1310462690, i32 -347343328
  br label %loopEntry.backedge

originalBB456:                                    ; preds = %loopEntry
  %idxprom142 = sext i32 %i.0 to i64
  %arrayidx143 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom142
  %361 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp eq i32 %361, 10
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 1826604482, i32 -347343328
  br label %loopEntry.backedge

originalBBpart2458:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %371 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 -1231168429, i32 -340981251
  br label %loopEntry.backedge

land.lhs.true145:                                 ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %arrayidx147 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom146
  %372 = load i32, i32* %arrayidx147, align 4
  %cmp148 = icmp eq i32 %372, 1
  %373 = select i1 %cmp148, i32 -1300234364, i32 -340981251
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %puts124 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.25, i64 0, i64 0))
  br label %loopEntry.backedge

if.else151:                                       ; preds = %loopEntry
  %idxprom152 = sext i32 %i.0 to i64
  %arrayidx153 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom152
  %374 = load i32, i32* %arrayidx153, align 4
  %cmp154 = icmp eq i32 %374, 2
  %375 = select i1 %cmp154, i32 2100840729, i32 310819183
  br label %loopEntry.backedge

land.lhs.true155:                                 ; preds = %loopEntry
  %idxprom156 = sext i32 %i.0 to i64
  %arrayidx157 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom156
  %376 = load i32, i32* %arrayidx157, align 4
  %cmp158 = icmp eq i32 %376, 3
  %377 = select i1 %cmp158, i32 1673816890, i32 310819183
  br label %loopEntry.backedge

lor.lhs.false159:                                 ; preds = %loopEntry
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -1166006525, i32 -634656712
  br label %loopEntry.backedge

originalBB460:                                    ; preds = %loopEntry
  %idxprom160 = sext i32 %i.0 to i64
  %arrayidx161 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom160
  %387 = load i32, i32* %arrayidx161, align 4
  %cmp162 = icmp eq i32 %387, 3
  store i1 %cmp162, i1* %cmp162.reg2mem, align 1
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -1960504297, i32 -634656712
  br label %loopEntry.backedge

originalBBpart2462:                               ; preds = %loopEntry
  %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload = load volatile i1, i1* %cmp162.reg2mem, align 1
  %397 = select i1 %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload, i32 -1444008562, i32 2069619522
  br label %loopEntry.backedge

land.lhs.true163:                                 ; preds = %loopEntry
  %idxprom164 = sext i32 %i.0 to i64
  %arrayidx165 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom164
  %398 = load i32, i32* %arrayidx165, align 4
  %cmp166 = icmp eq i32 %398, 2
  %399 = select i1 %cmp166, i32 1673816890, i32 2069619522
  br label %loopEntry.backedge

if.then167:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 798859811, i32 -716610837
  br label %loopEntry.backedge

originalBB464:                                    ; preds = %loopEntry
  %puts123 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.25, i64 0, i64 0))
  %409 = load i32, i32* @x, align 4
  %410 = load i32, i32* @y, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 -1792292786, i32 -716610837
  br label %loopEntry.backedge

originalBBpart2466:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else169:                                       ; preds = %loopEntry
  %idxprom170 = sext i32 %i.0 to i64
  %arrayidx171 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom170
  %418 = load i32, i32* %arrayidx171, align 4
  %cmp172 = icmp eq i32 %418, 2
  %419 = select i1 %cmp172, i32 1240606371, i32 -892813668
  br label %loopEntry.backedge

land.lhs.true173:                                 ; preds = %loopEntry
  %idxprom174 = sext i32 %i.0 to i64
  %arrayidx175 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom174
  %420 = load i32, i32* %arrayidx175, align 4
  %cmp176 = icmp eq i32 %420, 11
  %421 = select i1 %cmp176, i32 1565716901, i32 -892813668
  br label %loopEntry.backedge

lor.lhs.false177:                                 ; preds = %loopEntry
  %422 = load i32, i32* @x, align 4
  %423 = load i32, i32* @y, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 516214973, i32 -848588788
  br label %loopEntry.backedge

originalBB468:                                    ; preds = %loopEntry
  %idxprom178 = sext i32 %i.0 to i64
  %arrayidx179 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom178
  %431 = load i32, i32* %arrayidx179, align 4
  %cmp180 = icmp eq i32 %431, 11
  store i1 %cmp180, i1* %cmp180.reg2mem, align 1
  %432 = load i32, i32* @x, align 4
  %433 = load i32, i32* @y, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 2041834562, i32 -848588788
  br label %loopEntry.backedge

originalBBpart2470:                               ; preds = %loopEntry
  %cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reload = load volatile i1, i1* %cmp180.reg2mem, align 1
  %441 = select i1 %cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reload, i32 1810940845, i32 294363632
  br label %loopEntry.backedge

land.lhs.true181:                                 ; preds = %loopEntry
  %idxprom182 = sext i32 %i.0 to i64
  %arrayidx183 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom182
  %442 = load i32, i32* %arrayidx183, align 4
  %cmp184 = icmp eq i32 %442, 2
  %443 = select i1 %cmp184, i32 1565716901, i32 294363632
  br label %loopEntry.backedge

if.then185:                                       ; preds = %loopEntry
  %puts122 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.25, i64 0, i64 0))
  br label %loopEntry.backedge

if.else187:                                       ; preds = %loopEntry
  %idxprom188 = sext i32 %i.0 to i64
  %arrayidx189 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom188
  %444 = load i32, i32* %arrayidx189, align 4
  %cmp190 = icmp eq i32 %444, 3
  %445 = select i1 %cmp190, i32 1756695146, i32 -709478010
  br label %loopEntry.backedge

land.lhs.true191:                                 ; preds = %loopEntry
  %idxprom192 = sext i32 %i.0 to i64
  %arrayidx193 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom192
  %446 = load i32, i32* %arrayidx193, align 4
  %cmp194 = icmp eq i32 %446, 11
  %447 = select i1 %cmp194, i32 753271409, i32 -709478010
  br label %loopEntry.backedge

lor.lhs.false195:                                 ; preds = %loopEntry
  %idxprom196 = sext i32 %i.0 to i64
  %arrayidx197 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom196
  %448 = load i32, i32* %arrayidx197, align 4
  %cmp198 = icmp eq i32 %448, 11
  %449 = select i1 %cmp198, i32 1368323658, i32 -1496717636
  br label %loopEntry.backedge

land.lhs.true199:                                 ; preds = %loopEntry
  %idxprom200 = sext i32 %i.0 to i64
  %arrayidx201 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom200
  %450 = load i32, i32* %arrayidx201, align 4
  %cmp202 = icmp eq i32 %450, 3
  %451 = select i1 %cmp202, i32 753271409, i32 -1496717636
  br label %loopEntry.backedge

if.then203:                                       ; preds = %loopEntry
  %puts121 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.25, i64 0, i64 0))
  br label %loopEntry.backedge

if.else205:                                       ; preds = %loopEntry
  %idxprom206 = sext i32 %i.0 to i64
  %arrayidx207 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom206
  %452 = load i32, i32* %arrayidx207, align 4
  %cmp208 = icmp eq i32 %452, 4
  %453 = select i1 %cmp208, i32 1083050105, i32 -786229414
  br label %loopEntry.backedge

land.lhs.true209:                                 ; preds = %loopEntry
  %idxprom210 = sext i32 %i.0 to i64
  %arrayidx211 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom210
  %454 = load i32, i32* %arrayidx211, align 4
  %cmp212 = icmp eq i32 %454, 7
  %455 = select i1 %cmp212, i32 179828736, i32 -786229414
  br label %loopEntry.backedge

lor.lhs.false213:                                 ; preds = %loopEntry
  %456 = load i32, i32* @x, align 4
  %457 = load i32, i32* @y, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 1784854512, i32 -1942580251
  br label %loopEntry.backedge

originalBB472:                                    ; preds = %loopEntry
  %idxprom214 = sext i32 %i.0 to i64
  %arrayidx215 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom214
  %465 = load i32, i32* %arrayidx215, align 4
  %cmp216 = icmp eq i32 %465, 7
  store i1 %cmp216, i1* %cmp216.reg2mem, align 1
  %466 = load i32, i32* @x, align 4
  %467 = load i32, i32* @y, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  %474 = select i1 %473, i32 -685814865, i32 -1942580251
  br label %loopEntry.backedge

originalBBpart2474:                               ; preds = %loopEntry
  %cmp216.reg2mem.0.cmp216.reg2mem.0.cmp216.reg2mem.0.cmp216.reload = load volatile i1, i1* %cmp216.reg2mem, align 1
  %475 = select i1 %cmp216.reg2mem.0.cmp216.reg2mem.0.cmp216.reg2mem.0.cmp216.reload, i32 904284103, i32 156814471
  br label %loopEntry.backedge

land.lhs.true217:                                 ; preds = %loopEntry
  %476 = load i32, i32* @x, align 4
  %477 = load i32, i32* @y, align 4
  %478 = add i32 %476, -1
  %479 = mul i32 %478, %476
  %480 = and i32 %479, 1
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %482, %481
  %484 = select i1 %483, i32 557327621, i32 -609726023
  br label %loopEntry.backedge

originalBB476:                                    ; preds = %loopEntry
  %idxprom218 = sext i32 %i.0 to i64
  %arrayidx219 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom218
  %485 = load i32, i32* %arrayidx219, align 4
  %cmp220 = icmp eq i32 %485, 4
  store i1 %cmp220, i1* %cmp220.reg2mem, align 1
  %486 = load i32, i32* @x, align 4
  %487 = load i32, i32* @y, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %492, %491
  %494 = select i1 %493, i32 -373414205, i32 -609726023
  br label %loopEntry.backedge

originalBBpart2478:                               ; preds = %loopEntry
  %cmp220.reg2mem.0.cmp220.reg2mem.0.cmp220.reg2mem.0.cmp220.reload = load volatile i1, i1* %cmp220.reg2mem, align 1
  %495 = select i1 %cmp220.reg2mem.0.cmp220.reg2mem.0.cmp220.reg2mem.0.cmp220.reload, i32 179828736, i32 156814471
  br label %loopEntry.backedge

if.then221:                                       ; preds = %loopEntry
  %puts120 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.25, i64 0, i64 0))
  br label %loopEntry.backedge

if.else223:                                       ; preds = %loopEntry
  %idxprom224 = sext i32 %i.0 to i64
  %arrayidx225 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom224
  %496 = load i32, i32* %arrayidx225, align 4
  %cmp226 = icmp eq i32 %496, 9
  %497 = select i1 %cmp226, i32 -1964910162, i32 -1650384932
  br label %loopEntry.backedge

land.lhs.true227:                                 ; preds = %loopEntry
  %498 = load i32, i32* @x, align 4
  %499 = load i32, i32* @y, align 4
  %500 = add i32 %498, -1
  %501 = mul i32 %500, %498
  %502 = and i32 %501, 1
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %504, %503
  %506 = select i1 %505, i32 291132046, i32 -729765381
  br label %loopEntry.backedge

originalBB480:                                    ; preds = %loopEntry
  %idxprom228 = sext i32 %i.0 to i64
  %arrayidx229 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom228
  %507 = load i32, i32* %arrayidx229, align 4
  %cmp230 = icmp eq i32 %507, 12
  store i1 %cmp230, i1* %cmp230.reg2mem, align 1
  %508 = load i32, i32* @x, align 4
  %509 = load i32, i32* @y, align 4
  %510 = add i32 %508, -1
  %511 = mul i32 %510, %508
  %512 = and i32 %511, 1
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %514, %513
  %516 = select i1 %515, i32 483675228, i32 -729765381
  br label %loopEntry.backedge

originalBBpart2482:                               ; preds = %loopEntry
  %cmp230.reg2mem.0.cmp230.reg2mem.0.cmp230.reg2mem.0.cmp230.reload = load volatile i1, i1* %cmp230.reg2mem, align 1
  %517 = select i1 %cmp230.reg2mem.0.cmp230.reg2mem.0.cmp230.reg2mem.0.cmp230.reload, i32 512470909, i32 -1650384932
  br label %loopEntry.backedge

lor.lhs.false231:                                 ; preds = %loopEntry
  %idxprom232 = sext i32 %i.0 to i64
  %arrayidx233 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom232
  %518 = load i32, i32* %arrayidx233, align 4
  %cmp234 = icmp eq i32 %518, 12
  %519 = select i1 %cmp234, i32 -1545860035, i32 -211354055
  br label %loopEntry.backedge

land.lhs.true235:                                 ; preds = %loopEntry
  %idxprom236 = sext i32 %i.0 to i64
  %arrayidx237 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom236
  %520 = load i32, i32* %arrayidx237, align 4
  %cmp238 = icmp eq i32 %520, 9
  %521 = select i1 %cmp238, i32 512470909, i32 -211354055
  br label %loopEntry.backedge

if.then239:                                       ; preds = %loopEntry
  %puts119 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.25, i64 0, i64 0))
  br label %loopEntry.backedge

if.else241:                                       ; preds = %loopEntry
  %puts118 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.19, i64 0, i64 0))
  br label %loopEntry.backedge

if.end243:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end244:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x, align 4
  %523 = load i32, i32* @y, align 4
  %524 = add i32 %522, -1
  %525 = mul i32 %524, %522
  %526 = and i32 %525, 1
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %528, %527
  %530 = select i1 %529, i32 -18622631, i32 -182436877
  br label %loopEntry.backedge

originalBB484:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x, align 4
  %532 = load i32, i32* @y, align 4
  %533 = add i32 %531, -1
  %534 = mul i32 %533, %531
  %535 = and i32 %534, 1
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %537, %536
  %539 = select i1 %538, i32 -1360061354, i32 -182436877
  br label %loopEntry.backedge

originalBBpart2486:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end245:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end246:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x, align 4
  %541 = load i32, i32* @y, align 4
  %542 = add i32 %540, -1
  %543 = mul i32 %542, %540
  %544 = and i32 %543, 1
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %546, %545
  %548 = select i1 %547, i32 -357511199, i32 -1836671953
  br label %loopEntry.backedge

originalBB488:                                    ; preds = %loopEntry
  %549 = load i32, i32* @x, align 4
  %550 = load i32, i32* @y, align 4
  %551 = add i32 %549, -1
  %552 = mul i32 %551, %549
  %553 = and i32 %552, 1
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %555, %554
  %557 = select i1 %556, i32 1311123428, i32 -1836671953
  br label %loopEntry.backedge

originalBBpart2490:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end247:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end248:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else249:                                       ; preds = %loopEntry
  %558 = load i32, i32* @x, align 4
  %559 = load i32, i32* @y, align 4
  %560 = add i32 %558, -1
  %561 = mul i32 %560, %558
  %562 = and i32 %561, 1
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %564, %563
  %566 = select i1 %565, i32 693721787, i32 1246911729
  br label %loopEntry.backedge

originalBB492:                                    ; preds = %loopEntry
  %idxprom250 = sext i32 %i.0 to i64
  %arrayidx251 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom250
  %567 = load i32, i32* %arrayidx251, align 4
  %568 = and i32 %567, 3
  %cmp253 = icmp eq i32 %568, 0
  store i1 %cmp253, i1* %cmp253.reg2mem, align 1
  %569 = load i32, i32* @x, align 4
  %570 = load i32, i32* @y, align 4
  %571 = add i32 %569, -1
  %572 = mul i32 %571, %569
  %573 = and i32 %572, 1
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %575, %574
  %577 = select i1 %576, i32 -851794692, i32 1246911729
  br label %loopEntry.backedge

originalBBpart2494:                               ; preds = %loopEntry
  %cmp253.reg2mem.0.cmp253.reg2mem.0.cmp253.reg2mem.0.cmp253.reload = load volatile i1, i1* %cmp253.reg2mem, align 1
  %578 = select i1 %cmp253.reg2mem.0.cmp253.reg2mem.0.cmp253.reg2mem.0.cmp253.reload, i32 1704654398, i32 -816289521
  br label %loopEntry.backedge

land.lhs.true254:                                 ; preds = %loopEntry
  %idxprom255 = sext i32 %i.0 to i64
  %arrayidx256 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom255
  %579 = load i32, i32* %arrayidx256, align 4
  %rem257 = srem i32 %579, 100
  %cmp258.not = icmp eq i32 %rem257, 0
  %580 = select i1 %cmp258.not, i32 -816289521, i32 385492793
  br label %loopEntry.backedge

lor.lhs.false259:                                 ; preds = %loopEntry
  %idxprom260 = sext i32 %i.0 to i64
  %arrayidx261 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom260
  %581 = load i32, i32* %arrayidx261, align 4
  %rem262 = srem i32 %581, 400
  %cmp263 = icmp eq i32 %rem262, 0
  %582 = select i1 %cmp263, i32 385492793, i32 612970204
  br label %loopEntry.backedge

if.then264:                                       ; preds = %loopEntry
  %idxprom265 = sext i32 %i.0 to i64
  %arrayidx266 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom265
  %583 = load i32, i32* %arrayidx266, align 4
  %cmp267 = icmp eq i32 %583, 1
  %584 = select i1 %cmp267, i32 1831966612, i32 -137769372
  br label %loopEntry.backedge

land.lhs.true268:                                 ; preds = %loopEntry
  %idxprom269 = sext i32 %i.0 to i64
  %arrayidx270 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom269
  %585 = load i32, i32* %arrayidx270, align 4
  %cmp271 = icmp eq i32 %585, 4
  %586 = select i1 %cmp271, i32 1160681218, i32 -137769372
  br label %loopEntry.backedge

lor.lhs.false272:                                 ; preds = %loopEntry
  %idxprom273 = sext i32 %i.0 to i64
  %arrayidx274 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom273
  %587 = load i32, i32* %arrayidx274, align 4
  %cmp275 = icmp eq i32 %587, 4
  %588 = select i1 %cmp275, i32 1406953066, i32 -815174535
  br label %loopEntry.backedge

land.lhs.true276:                                 ; preds = %loopEntry
  %idxprom277 = sext i32 %i.0 to i64
  %arrayidx278 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom277
  %589 = load i32, i32* %arrayidx278, align 4
  %cmp279 = icmp eq i32 %589, 1
  %590 = select i1 %cmp279, i32 1160681218, i32 -815174535
  br label %loopEntry.backedge

if.then280:                                       ; preds = %loopEntry
  %puts117 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.25, i64 0, i64 0))
  br label %loopEntry.backedge

if.else282:                                       ; preds = %loopEntry
  %idxprom283 = sext i32 %i.0 to i64
  %arrayidx284 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom283
  %591 = load i32, i32* %arrayidx284, align 4
  %cmp285 = icmp eq i32 %591, 1
  %592 = select i1 %cmp285, i32 854322971, i32 -861330634
  br label %loopEntry.backedge

land.lhs.true286:                                 ; preds = %loopEntry
  %idxprom287 = sext i32 %i.0 to i64
  %arrayidx288 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom287
  %593 = load i32, i32* %arrayidx288, align 4
  %cmp289 = icmp eq i32 %593, 7
  %594 = select i1 %cmp289, i32 -681549140, i32 -861330634
  br label %loopEntry.backedge

lor.lhs.false290:                                 ; preds = %loopEntry
  %595 = load i32, i32* @x, align 4
  %596 = load i32, i32* @y, align 4
  %597 = add i32 %595, -1
  %598 = mul i32 %597, %595
  %599 = and i32 %598, 1
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %601, %600
  %603 = select i1 %602, i32 243981090, i32 2058522053
  br label %loopEntry.backedge

originalBB496:                                    ; preds = %loopEntry
  %idxprom291 = sext i32 %i.0 to i64
  %arrayidx292 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom291
  %604 = load i32, i32* %arrayidx292, align 4
  %cmp293 = icmp eq i32 %604, 7
  store i1 %cmp293, i1* %cmp293.reg2mem, align 1
  %605 = load i32, i32* @x, align 4
  %606 = load i32, i32* @y, align 4
  %607 = add i32 %605, -1
  %608 = mul i32 %607, %605
  %609 = and i32 %608, 1
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %611, %610
  %613 = select i1 %612, i32 -807214670, i32 2058522053
  br label %loopEntry.backedge

originalBBpart2498:                               ; preds = %loopEntry
  %cmp293.reg2mem.0.cmp293.reg2mem.0.cmp293.reg2mem.0.cmp293.reload = load volatile i1, i1* %cmp293.reg2mem, align 1
  %614 = select i1 %cmp293.reg2mem.0.cmp293.reg2mem.0.cmp293.reg2mem.0.cmp293.reload, i32 -538031141, i32 -862293847
  br label %loopEntry.backedge

land.lhs.true294:                                 ; preds = %loopEntry
  %idxprom295 = sext i32 %i.0 to i64
  %arrayidx296 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom295
  %615 = load i32, i32* %arrayidx296, align 4
  %cmp297 = icmp eq i32 %615, 1
  %616 = select i1 %cmp297, i32 -681549140, i32 -862293847
  br label %loopEntry.backedge

if.then298:                                       ; preds = %loopEntry
  %puts116 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.25, i64 0, i64 0))
  br label %loopEntry.backedge

if.else300:                                       ; preds = %loopEntry
  %idxprom301 = sext i32 %i.0 to i64
  %arrayidx302 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom301
  %617 = load i32, i32* %arrayidx302, align 4
  %cmp303 = icmp eq i32 %617, 2
  %618 = select i1 %cmp303, i32 -42022425, i32 53650480
  br label %loopEntry.backedge

land.lhs.true304:                                 ; preds = %loopEntry
  %idxprom305 = sext i32 %i.0 to i64
  %arrayidx306 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom305
  %619 = load i32, i32* %arrayidx306, align 4
  %cmp307 = icmp eq i32 %619, 8
  %620 = select i1 %cmp307, i32 -904015879, i32 53650480
  br label %loopEntry.backedge

lor.lhs.false308:                                 ; preds = %loopEntry
  %621 = load i32, i32* @x, align 4
  %622 = load i32, i32* @y, align 4
  %623 = add i32 %621, -1
  %624 = mul i32 %623, %621
  %625 = and i32 %624, 1
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %627, %626
  %629 = select i1 %628, i32 134734736, i32 -318868053
  br label %loopEntry.backedge

originalBB500:                                    ; preds = %loopEntry
  %idxprom309 = sext i32 %i.0 to i64
  %arrayidx310 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom309
  %630 = load i32, i32* %arrayidx310, align 4
  %cmp311 = icmp eq i32 %630, 8
  store i1 %cmp311, i1* %cmp311.reg2mem, align 1
  %631 = load i32, i32* @x, align 4
  %632 = load i32, i32* @y, align 4
  %633 = add i32 %631, -1
  %634 = mul i32 %633, %631
  %635 = and i32 %634, 1
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %637, %636
  %639 = select i1 %638, i32 -1809122082, i32 -318868053
  br label %loopEntry.backedge

originalBBpart2502:                               ; preds = %loopEntry
  %cmp311.reg2mem.0.cmp311.reg2mem.0.cmp311.reg2mem.0.cmp311.reload = load volatile i1, i1* %cmp311.reg2mem, align 1
  %640 = select i1 %cmp311.reg2mem.0.cmp311.reg2mem.0.cmp311.reg2mem.0.cmp311.reload, i32 1775889732, i32 100832074
  br label %loopEntry.backedge

land.lhs.true312:                                 ; preds = %loopEntry
  %idxprom313 = sext i32 %i.0 to i64
  %arrayidx314 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom313
  %641 = load i32, i32* %arrayidx314, align 4
  %cmp315 = icmp eq i32 %641, 2
  %642 = select i1 %cmp315, i32 -904015879, i32 100832074
  br label %loopEntry.backedge

if.then316:                                       ; preds = %loopEntry
  %puts115 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.25, i64 0, i64 0))
  br label %loopEntry.backedge

if.else318:                                       ; preds = %loopEntry
  %643 = load i32, i32* @x, align 4
  %644 = load i32, i32* @y, align 4
  %645 = add i32 %643, -1
  %646 = mul i32 %645, %643
  %647 = and i32 %646, 1
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %649, %648
  %651 = select i1 %650, i32 2106234436, i32 264265575
  br label %loopEntry.backedge

originalBB504:                                    ; preds = %loopEntry
  %idxprom319 = sext i32 %i.0 to i64
  %arrayidx320 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom319
  %652 = load i32, i32* %arrayidx320, align 4
  %cmp321 = icmp eq i32 %652, 3
  store i1 %cmp321, i1* %cmp321.reg2mem, align 1
  %653 = load i32, i32* @x, align 4
  %654 = load i32, i32* @y, align 4
  %655 = add i32 %653, -1
  %656 = mul i32 %655, %653
  %657 = and i32 %656, 1
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %659, %658
  %661 = select i1 %660, i32 -1120160104, i32 264265575
  br label %loopEntry.backedge

originalBBpart2506:                               ; preds = %loopEntry
  %cmp321.reg2mem.0.cmp321.reg2mem.0.cmp321.reg2mem.0.cmp321.reload = load volatile i1, i1* %cmp321.reg2mem, align 1
  %662 = select i1 %cmp321.reg2mem.0.cmp321.reg2mem.0.cmp321.reg2mem.0.cmp321.reload, i32 2017862341, i32 -419001542
  br label %loopEntry.backedge

land.lhs.true322:                                 ; preds = %loopEntry
  %idxprom323 = sext i32 %i.0 to i64
  %arrayidx324 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom323
  %663 = load i32, i32* %arrayidx324, align 4
  %cmp325 = icmp eq i32 %663, 11
  %664 = select i1 %cmp325, i32 -1016133453, i32 -419001542
  br label %loopEntry.backedge

lor.lhs.false326:                                 ; preds = %loopEntry
  %idxprom327 = sext i32 %i.0 to i64
  %arrayidx328 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom327
  %665 = load i32, i32* %arrayidx328, align 4
  %cmp329 = icmp eq i32 %665, 11
  %666 = select i1 %cmp329, i32 -2105532551, i32 198238393
  br label %loopEntry.backedge

land.lhs.true330:                                 ; preds = %loopEntry
  %idxprom331 = sext i32 %i.0 to i64
  %arrayidx332 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom331
  %667 = load i32, i32* %arrayidx332, align 4
  %cmp333 = icmp eq i32 %667, 3
  %668 = select i1 %cmp333, i32 -1016133453, i32 198238393
  br label %loopEntry.backedge

if.then334:                                       ; preds = %loopEntry
  %puts114 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.25, i64 0, i64 0))
  br label %loopEntry.backedge

if.else336:                                       ; preds = %loopEntry
  %idxprom337 = sext i32 %i.0 to i64
  %arrayidx338 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom337
  %669 = load i32, i32* %arrayidx338, align 4
  %cmp339 = icmp eq i32 %669, 4
  %670 = select i1 %cmp339, i32 -1590169833, i32 360930644
  br label %loopEntry.backedge

land.lhs.true340:                                 ; preds = %loopEntry
  %idxprom341 = sext i32 %i.0 to i64
  %arrayidx342 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom341
  %671 = load i32, i32* %arrayidx342, align 4
  %cmp343 = icmp eq i32 %671, 7
  %672 = select i1 %cmp343, i32 -1029044062, i32 360930644
  br label %loopEntry.backedge

lor.lhs.false344:                                 ; preds = %loopEntry
  %idxprom345 = sext i32 %i.0 to i64
  %arrayidx346 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom345
  %673 = load i32, i32* %arrayidx346, align 4
  %cmp347 = icmp eq i32 %673, 7
  %674 = select i1 %cmp347, i32 -646272253, i32 -1414364270
  br label %loopEntry.backedge

land.lhs.true348:                                 ; preds = %loopEntry
  %idxprom349 = sext i32 %i.0 to i64
  %arrayidx350 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom349
  %675 = load i32, i32* %arrayidx350, align 4
  %cmp351 = icmp eq i32 %675, 4
  %676 = select i1 %cmp351, i32 -1029044062, i32 -1414364270
  br label %loopEntry.backedge

if.then352:                                       ; preds = %loopEntry
  %677 = load i32, i32* @x, align 4
  %678 = load i32, i32* @y, align 4
  %679 = add i32 %677, -1
  %680 = mul i32 %679, %677
  %681 = and i32 %680, 1
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %683, %682
  %685 = select i1 %684, i32 574039578, i32 18952267
  br label %loopEntry.backedge

originalBB508:                                    ; preds = %loopEntry
  %puts113 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.25, i64 0, i64 0))
  %686 = load i32, i32* @x, align 4
  %687 = load i32, i32* @y, align 4
  %688 = add i32 %686, -1
  %689 = mul i32 %688, %686
  %690 = and i32 %689, 1
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %692, %691
  %694 = select i1 %693, i32 -1621586820, i32 18952267
  br label %loopEntry.backedge

originalBBpart2510:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else354:                                       ; preds = %loopEntry
  %idxprom355 = sext i32 %i.0 to i64
  %arrayidx356 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom355
  %695 = load i32, i32* %arrayidx356, align 4
  %cmp357 = icmp eq i32 %695, 9
  %696 = select i1 %cmp357, i32 1986744547, i32 -1670246613
  br label %loopEntry.backedge

land.lhs.true358:                                 ; preds = %loopEntry
  %697 = load i32, i32* @x, align 4
  %698 = load i32, i32* @y, align 4
  %699 = add i32 %697, -1
  %700 = mul i32 %699, %697
  %701 = and i32 %700, 1
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %703, %702
  %705 = select i1 %704, i32 -352687092, i32 -560588912
  br label %loopEntry.backedge

originalBB512:                                    ; preds = %loopEntry
  %idxprom359 = sext i32 %i.0 to i64
  %arrayidx360 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom359
  %706 = load i32, i32* %arrayidx360, align 4
  %cmp361 = icmp eq i32 %706, 12
  store i1 %cmp361, i1* %cmp361.reg2mem, align 1
  %707 = load i32, i32* @x, align 4
  %708 = load i32, i32* @y, align 4
  %709 = add i32 %707, -1
  %710 = mul i32 %709, %707
  %711 = and i32 %710, 1
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %713, %712
  %715 = select i1 %714, i32 -1991668965, i32 -560588912
  br label %loopEntry.backedge

originalBBpart2514:                               ; preds = %loopEntry
  %cmp361.reg2mem.0.cmp361.reg2mem.0.cmp361.reg2mem.0.cmp361.reload = load volatile i1, i1* %cmp361.reg2mem, align 1
  %716 = select i1 %cmp361.reg2mem.0.cmp361.reg2mem.0.cmp361.reg2mem.0.cmp361.reload, i32 -1176688003, i32 -1670246613
  br label %loopEntry.backedge

lor.lhs.false362:                                 ; preds = %loopEntry
  %717 = load i32, i32* @x, align 4
  %718 = load i32, i32* @y, align 4
  %719 = add i32 %717, -1
  %720 = mul i32 %719, %717
  %721 = and i32 %720, 1
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %723, %722
  %725 = select i1 %724, i32 -526069123, i32 1559717479
  br label %loopEntry.backedge

originalBB516:                                    ; preds = %loopEntry
  %idxprom363 = sext i32 %i.0 to i64
  %arrayidx364 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom363
  %726 = load i32, i32* %arrayidx364, align 4
  %cmp365 = icmp eq i32 %726, 12
  store i1 %cmp365, i1* %cmp365.reg2mem, align 1
  %727 = load i32, i32* @x, align 4
  %728 = load i32, i32* @y, align 4
  %729 = add i32 %727, -1
  %730 = mul i32 %729, %727
  %731 = and i32 %730, 1
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %733, %732
  %735 = select i1 %734, i32 -1263717978, i32 1559717479
  br label %loopEntry.backedge

originalBBpart2518:                               ; preds = %loopEntry
  %cmp365.reg2mem.0.cmp365.reg2mem.0.cmp365.reg2mem.0.cmp365.reload = load volatile i1, i1* %cmp365.reg2mem, align 1
  %736 = select i1 %cmp365.reg2mem.0.cmp365.reg2mem.0.cmp365.reg2mem.0.cmp365.reload, i32 934377614, i32 1027870135
  br label %loopEntry.backedge

land.lhs.true366:                                 ; preds = %loopEntry
  %idxprom367 = sext i32 %i.0 to i64
  %arrayidx368 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom367
  %737 = load i32, i32* %arrayidx368, align 4
  %cmp369 = icmp eq i32 %737, 9
  %738 = select i1 %cmp369, i32 -1176688003, i32 1027870135
  br label %loopEntry.backedge

if.then370:                                       ; preds = %loopEntry
  %puts112 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.25, i64 0, i64 0))
  br label %loopEntry.backedge

if.else372:                                       ; preds = %loopEntry
  %puts111 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.19, i64 0, i64 0))
  br label %loopEntry.backedge

if.end374:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end375:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end376:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end377:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end378:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end379:                                        ; preds = %loopEntry
  %739 = load i32, i32* @x, align 4
  %740 = load i32, i32* @y, align 4
  %741 = add i32 %739, -1
  %742 = mul i32 %741, %739
  %743 = and i32 %742, 1
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %745, %744
  %747 = select i1 %746, i32 -2109362979, i32 641392264
  br label %loopEntry.backedge

originalBB520:                                    ; preds = %loopEntry
  %748 = load i32, i32* @x, align 4
  %749 = load i32, i32* @y, align 4
  %750 = add i32 %748, -1
  %751 = mul i32 %750, %748
  %752 = and i32 %751, 1
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %754, %753
  %756 = select i1 %755, i32 -898580794, i32 641392264
  br label %loopEntry.backedge

originalBBpart2522:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end380:                                        ; preds = %loopEntry
  %757 = load i32, i32* @x, align 4
  %758 = load i32, i32* @y, align 4
  %759 = add i32 %757, -1
  %760 = mul i32 %759, %757
  %761 = and i32 %760, 1
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %758, 10
  %764 = or i1 %763, %762
  %765 = select i1 %764, i32 758522533, i32 2079307753
  br label %loopEntry.backedge

originalBB524:                                    ; preds = %loopEntry
  %766 = load i32, i32* @x, align 4
  %767 = load i32, i32* @y, align 4
  %768 = add i32 %766, -1
  %769 = mul i32 %768, %766
  %770 = and i32 %769, 1
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %772, %771
  %774 = select i1 %773, i32 1412429251, i32 2079307753
  br label %loopEntry.backedge

originalBBpart2526:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end381:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end382:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc383:                                       ; preds = %loopEntry
  %775 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end385:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB386alteredBB:                           ; preds = %loopEntry
  %776 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB393alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB397alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB401alteredBB:                           ; preds = %loopEntry
  %puts110 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.25, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB405alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB409alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB413alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB417alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB421alteredBB:                           ; preds = %loopEntry
  %puts109 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.25, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB425alteredBB:                           ; preds = %loopEntry
  %puts108 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.25, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB429alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB433alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB437alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB448alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB452alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB456alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB460alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB464alteredBB:                           ; preds = %loopEntry
  %puts107 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.25, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB468alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB472alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB476alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB480alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB484alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB488alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB492alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB496alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB500alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB504alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB508alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.25, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB512alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB516alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB520alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB524alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
