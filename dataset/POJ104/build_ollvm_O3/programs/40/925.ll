; ModuleID = 'build_ollvm/programs/40/925.ll'
source_filename = "source-C-CXX/40/925.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common local_unnamed_addr global i32 0, align 4
@b = common local_unnamed_addr global i32 0, align 4
@c = common local_unnamed_addr global i32 0, align 4
@d = common local_unnamed_addr global i32 0, align 4
@e = common local_unnamed_addr global i32 0, align 4
@A = common local_unnamed_addr global i32 0, align 4
@B = common local_unnamed_addr global i32 0, align 4
@C = common local_unnamed_addr global i32 0, align 4
@D = common local_unnamed_addr global i32 0, align 4
@E = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp323.reg2mem = alloca i1, align 1
  %cmp320.reg2mem = alloca i1, align 1
  %cmp314.reg2mem = alloca i1, align 1
  %cmp311.reg2mem = alloca i1, align 1
  %cmp294.reg2mem = alloca i1, align 1
  %cmp291.reg2mem = alloca i1, align 1
  %cmp288.reg2mem = alloca i1, align 1
  %cmp282.reg2mem = alloca i1, align 1
  %cmp279.reg2mem = alloca i1, align 1
  %cmp268.reg2mem = alloca i1, align 1
  %cmp256.reg2mem = alloca i1, align 1
  %cmp230.reg2mem = alloca i1, align 1
  %cmp224.reg2mem = alloca i1, align 1
  %cmp204.reg2mem = alloca i1, align 1
  %cmp201.reg2mem = alloca i1, align 1
  %cmp198.reg2mem = alloca i1, align 1
  %cmp195.reg2mem = alloca i1, align 1
  %cmp189.reg2mem = alloca i1, align 1
  %cmp178.reg2mem = alloca i1, align 1
  %cmp175.reg2mem = alloca i1, align 1
  %cmp172.reg2mem = alloca i1, align 1
  %cmp157.reg2mem = alloca i1, align 1
  %cmp146.reg2mem = alloca i1, align 1
  %cmp134.reg2mem = alloca i1, align 1
  %cmp114.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem510 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem510, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 158670253, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 158670253, label %first
    i32 375292639, label %originalBB
    i32 -337224275, label %originalBBpart2
    i32 -588383897, label %for.cond
    i32 -1473764001, label %originalBB344
    i32 603215323, label %originalBBpart2346
    i32 -92329945, label %for.body
    i32 794173892, label %for.cond1
    i32 -522632316, label %for.body3
    i32 -1295574283, label %for.cond4
    i32 -1592356565, label %for.body6
    i32 -1563095425, label %for.cond7
    i32 -2129799766, label %for.body9
    i32 -401318929, label %originalBB348
    i32 -671528372, label %originalBBpart2350
    i32 -230165770, label %for.cond10
    i32 2113960753, label %originalBB352
    i32 -1208365468, label %originalBBpart2354
    i32 -1265105653, label %for.body12
    i32 -1891376442, label %land.lhs.true
    i32 1580563179, label %originalBB356
    i32 2099228516, label %originalBBpart2358
    i32 -2116979310, label %land.lhs.true15
    i32 1500247999, label %land.lhs.true17
    i32 -1832182198, label %land.lhs.true19
    i32 6412298, label %land.lhs.true21
    i32 1324118631, label %land.lhs.true23
    i32 905924048, label %land.lhs.true25
    i32 -228961993, label %land.lhs.true27
    i32 1276985627, label %land.lhs.true29
    i32 -193723185, label %land.lhs.true31
    i32 852679286, label %land.lhs.true33
    i32 1448701199, label %if.then
    i32 381829879, label %land.lhs.true46
    i32 680513614, label %originalBB360
    i32 2103593377, label %originalBBpart2362
    i32 609922637, label %land.lhs.true49
    i32 498326866, label %land.lhs.true52
    i32 921582215, label %land.lhs.true55
    i32 1416312826, label %originalBB364
    i32 -1783454785, label %originalBBpart2366
    i32 -194175649, label %land.lhs.true58
    i32 -639064974, label %originalBB368
    i32 -811079094, label %originalBBpart2370
    i32 -1797798071, label %land.lhs.true61
    i32 -28253863, label %lor.lhs.false
    i32 1964778610, label %land.lhs.true66
    i32 869051631, label %if.then69
    i32 -564037343, label %if.end
    i32 1214176173, label %land.lhs.true72
    i32 -1964989466, label %land.lhs.true75
    i32 -2129092465, label %originalBB372
    i32 -1243462436, label %originalBBpart2374
    i32 -990150267, label %land.lhs.true78
    i32 -754855187, label %originalBB376
    i32 818909671, label %originalBBpart2378
    i32 -214836884, label %land.lhs.true81
    i32 1549900179, label %land.lhs.true84
    i32 -390425420, label %originalBB380
    i32 -752259563, label %originalBBpart2382
    i32 188454993, label %land.lhs.true87
    i32 -164590183, label %lor.lhs.false90
    i32 -510225146, label %land.lhs.true93
    i32 -1581500487, label %if.then96
    i32 1377015378, label %if.end98
    i32 1685131961, label %originalBB384
    i32 17750406, label %originalBBpart2386
    i32 -1095014629, label %land.lhs.true101
    i32 1212312706, label %land.lhs.true104
    i32 -1720866137, label %originalBB388
    i32 -1183233955, label %originalBBpart2390
    i32 11008775, label %land.lhs.true107
    i32 673630520, label %land.lhs.true110
    i32 78284706, label %land.lhs.true113
    i32 324171032, label %originalBB392
    i32 1782774903, label %originalBBpart2394
    i32 -1798587124, label %land.lhs.true116
    i32 -1139716424, label %lor.lhs.false119
    i32 -2130946596, label %land.lhs.true122
    i32 -1759740320, label %if.then125
    i32 1532601931, label %if.end127
    i32 385610134, label %land.lhs.true130
    i32 35777198, label %land.lhs.true133
    i32 1158399966, label %originalBB396
    i32 -590108712, label %originalBBpart2398
    i32 -374530205, label %land.lhs.true136
    i32 -1473931259, label %land.lhs.true139
    i32 -2001891463, label %land.lhs.true142
    i32 1467722256, label %land.lhs.true145
    i32 1774700365, label %originalBB400
    i32 -1544352660, label %originalBBpart2402
    i32 417453234, label %lor.lhs.false148
    i32 121564854, label %land.lhs.true151
    i32 -1267706389, label %if.then154
    i32 1111443787, label %originalBB404
    i32 -130887980, label %originalBBpart2406
    i32 -2099901883, label %if.end156
    i32 1041737106, label %originalBB408
    i32 -1843501425, label %originalBBpart2410
    i32 336040549, label %land.lhs.true159
    i32 -1854239659, label %land.lhs.true162
    i32 -1723219143, label %land.lhs.true165
    i32 1470527802, label %land.lhs.true168
    i32 1730880925, label %land.lhs.true171
    i32 1064206184, label %originalBB412
    i32 113747119, label %originalBBpart2414
    i32 -1306653804, label %land.lhs.true174
    i32 -2006731433, label %originalBB416
    i32 501152806, label %originalBBpart2418
    i32 -204698277, label %lor.lhs.false177
    i32 729359195, label %originalBB420
    i32 -399052379, label %originalBBpart2422
    i32 1919511697, label %land.lhs.true180
    i32 -858456354, label %if.then183
    i32 1390735905, label %if.end185
    i32 -244968344, label %land.lhs.true188
    i32 980038704, label %originalBB424
    i32 -2056178552, label %originalBBpart2426
    i32 -9473179, label %land.lhs.true191
    i32 -1007093338, label %land.lhs.true194
    i32 13596869, label %originalBB428
    i32 -2132843125, label %originalBBpart2430
    i32 -1943959186, label %land.lhs.true197
    i32 -816845508, label %originalBB432
    i32 267933374, label %originalBBpart2434
    i32 -695470399, label %land.lhs.true200
    i32 -1218976238, label %originalBB436
    i32 -1523498853, label %originalBBpart2438
    i32 700607753, label %land.lhs.true203
    i32 357725579, label %originalBB440
    i32 819325719, label %originalBBpart2442
    i32 265322680, label %lor.lhs.false206
    i32 176515580, label %land.lhs.true209
    i32 1309339670, label %if.then212
    i32 -1190310464, label %if.end214
    i32 -872073268, label %land.lhs.true217
    i32 -495926854, label %land.lhs.true220
    i32 -1354859260, label %land.lhs.true223
    i32 -2019096262, label %originalBB444
    i32 -512417579, label %originalBBpart2446
    i32 1906567445, label %land.lhs.true226
    i32 -2123131569, label %land.lhs.true229
    i32 -1228348370, label %originalBB448
    i32 569658668, label %originalBBpart2450
    i32 967482845, label %land.lhs.true232
    i32 -180158992, label %lor.lhs.false235
    i32 -454012222, label %land.lhs.true238
    i32 1086301571, label %if.then241
    i32 1463283131, label %if.end243
    i32 -132248928, label %land.lhs.true246
    i32 -964548432, label %land.lhs.true249
    i32 704876917, label %land.lhs.true252
    i32 182167261, label %land.lhs.true255
    i32 1229052056, label %originalBB452
    i32 18107927, label %originalBBpart2454
    i32 -1106470376, label %land.lhs.true258
    i32 -777316361, label %land.lhs.true261
    i32 540408324, label %lor.lhs.false264
    i32 -1847281761, label %land.lhs.true267
    i32 -1280010577, label %originalBB456
    i32 -505021783, label %originalBBpart2458
    i32 -497564241, label %if.then270
    i32 -371555562, label %if.end272
    i32 861551513, label %land.lhs.true275
    i32 -279049339, label %land.lhs.true278
    i32 -2035010899, label %originalBB460
    i32 1188841085, label %originalBBpart2462
    i32 498764059, label %land.lhs.true281
    i32 -283161164, label %originalBB464
    i32 378274488, label %originalBBpart2466
    i32 1535878263, label %land.lhs.true284
    i32 -1625175846, label %land.lhs.true287
    i32 599989092, label %originalBB468
    i32 1192040840, label %originalBBpart2470
    i32 668166043, label %land.lhs.true290
    i32 2084667993, label %originalBB472
    i32 1108508691, label %originalBBpart2474
    i32 2002407827, label %lor.lhs.false293
    i32 -1867382060, label %originalBB476
    i32 1833041515, label %originalBBpart2478
    i32 1188131798, label %land.lhs.true296
    i32 464058285, label %if.then299
    i32 1391962399, label %originalBB480
    i32 329748155, label %originalBBpart2482
    i32 723566091, label %if.end301
    i32 -1613747412, label %land.lhs.true304
    i32 -827197650, label %land.lhs.true307
    i32 1629168477, label %land.lhs.true310
    i32 662232652, label %originalBB484
    i32 -1969354086, label %originalBBpart2486
    i32 771083721, label %land.lhs.true313
    i32 45209806, label %originalBB488
    i32 2026325410, label %originalBBpart2490
    i32 614845618, label %land.lhs.true316
    i32 969915303, label %land.lhs.true319
    i32 -120437291, label %originalBB492
    i32 -151357674, label %originalBBpart2494
    i32 -2033703088, label %lor.lhs.false322
    i32 -495704343, label %originalBB496
    i32 -105768731, label %originalBBpart2498
    i32 1402275990, label %land.lhs.true325
    i32 342788684, label %if.then328
    i32 -1202995967, label %originalBB500
    i32 -1864545741, label %originalBBpart2502
    i32 1900909324, label %if.end330
    i32 1912578160, label %if.end331
    i32 -766464620, label %for.inc
    i32 -1841360395, label %for.end
    i32 1992697723, label %for.inc332
    i32 81612555, label %for.end334
    i32 -60460489, label %for.inc335
    i32 2124762558, label %for.end337
    i32 -1367833951, label %for.inc338
    i32 -1642823555, label %for.end340
    i32 564910685, label %for.inc341
    i32 -1081537201, label %originalBB504
    i32 -509316124, label %originalBBpart2507
    i32 27561541, label %for.end343
    i32 104780300, label %originalBBalteredBB
    i32 689420709, label %originalBB344alteredBB
    i32 1047274524, label %originalBB348alteredBB
    i32 -808546335, label %originalBB352alteredBB
    i32 -200686495, label %originalBB356alteredBB
    i32 2084654860, label %originalBB360alteredBB
    i32 1275639225, label %originalBB364alteredBB
    i32 669835988, label %originalBB368alteredBB
    i32 -419376660, label %originalBB372alteredBB
    i32 -1001357904, label %originalBB376alteredBB
    i32 -1126032381, label %originalBB380alteredBB
    i32 1513110413, label %originalBB384alteredBB
    i32 2141561583, label %originalBB388alteredBB
    i32 -139927499, label %originalBB392alteredBB
    i32 1181716188, label %originalBB396alteredBB
    i32 86331189, label %originalBB400alteredBB
    i32 383421226, label %originalBB404alteredBB
    i32 -1983486471, label %originalBB408alteredBB
    i32 -664917541, label %originalBB412alteredBB
    i32 -1509225638, label %originalBB416alteredBB
    i32 -443613119, label %originalBB420alteredBB
    i32 6600385, label %originalBB424alteredBB
    i32 302793844, label %originalBB428alteredBB
    i32 -1494681345, label %originalBB432alteredBB
    i32 1183772878, label %originalBB436alteredBB
    i32 -1249077500, label %originalBB440alteredBB
    i32 1645555717, label %originalBB444alteredBB
    i32 -1914741477, label %originalBB448alteredBB
    i32 1317306842, label %originalBB452alteredBB
    i32 503772952, label %originalBB456alteredBB
    i32 1353626966, label %originalBB460alteredBB
    i32 1007503510, label %originalBB464alteredBB
    i32 -97954326, label %originalBB468alteredBB
    i32 992266996, label %originalBB472alteredBB
    i32 -1806450032, label %originalBB476alteredBB
    i32 -257363882, label %originalBB480alteredBB
    i32 1541417386, label %originalBB484alteredBB
    i32 -1408256172, label %originalBB488alteredBB
    i32 836422971, label %originalBB492alteredBB
    i32 -484935569, label %originalBB496alteredBB
    i32 1294551473, label %originalBB500alteredBB
    i32 2080802239, label %originalBB504alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB504alteredBB, %originalBB500alteredBB, %originalBB496alteredBB, %originalBB492alteredBB, %originalBB488alteredBB, %originalBB484alteredBB, %originalBB480alteredBB, %originalBB476alteredBB, %originalBB472alteredBB, %originalBB468alteredBB, %originalBB464alteredBB, %originalBB460alteredBB, %originalBB456alteredBB, %originalBB452alteredBB, %originalBB448alteredBB, %originalBB444alteredBB, %originalBB440alteredBB, %originalBB436alteredBB, %originalBB432alteredBB, %originalBB428alteredBB, %originalBB424alteredBB, %originalBB420alteredBB, %originalBB416alteredBB, %originalBB412alteredBB, %originalBB408alteredBB, %originalBB404alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBB392alteredBB, %originalBB388alteredBB, %originalBB384alteredBB, %originalBB380alteredBB, %originalBB376alteredBB, %originalBB372alteredBB, %originalBB368alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBBalteredBB, %originalBBpart2507, %originalBB504, %for.inc341, %for.end340, %for.inc338, %for.end337, %for.inc335, %for.end334, %for.inc332, %for.end, %for.inc, %if.end331, %if.end330, %originalBBpart2502, %originalBB500, %if.then328, %land.lhs.true325, %originalBBpart2498, %originalBB496, %lor.lhs.false322, %originalBBpart2494, %originalBB492, %land.lhs.true319, %land.lhs.true316, %originalBBpart2490, %originalBB488, %land.lhs.true313, %originalBBpart2486, %originalBB484, %land.lhs.true310, %land.lhs.true307, %land.lhs.true304, %if.end301, %originalBBpart2482, %originalBB480, %if.then299, %land.lhs.true296, %originalBBpart2478, %originalBB476, %lor.lhs.false293, %originalBBpart2474, %originalBB472, %land.lhs.true290, %originalBBpart2470, %originalBB468, %land.lhs.true287, %land.lhs.true284, %originalBBpart2466, %originalBB464, %land.lhs.true281, %originalBBpart2462, %originalBB460, %land.lhs.true278, %land.lhs.true275, %if.end272, %if.then270, %originalBBpart2458, %originalBB456, %land.lhs.true267, %lor.lhs.false264, %land.lhs.true261, %land.lhs.true258, %originalBBpart2454, %originalBB452, %land.lhs.true255, %land.lhs.true252, %land.lhs.true249, %land.lhs.true246, %if.end243, %if.then241, %land.lhs.true238, %lor.lhs.false235, %land.lhs.true232, %originalBBpart2450, %originalBB448, %land.lhs.true229, %land.lhs.true226, %originalBBpart2446, %originalBB444, %land.lhs.true223, %land.lhs.true220, %land.lhs.true217, %if.end214, %if.then212, %land.lhs.true209, %lor.lhs.false206, %originalBBpart2442, %originalBB440, %land.lhs.true203, %originalBBpart2438, %originalBB436, %land.lhs.true200, %originalBBpart2434, %originalBB432, %land.lhs.true197, %originalBBpart2430, %originalBB428, %land.lhs.true194, %land.lhs.true191, %originalBBpart2426, %originalBB424, %land.lhs.true188, %if.end185, %if.then183, %land.lhs.true180, %originalBBpart2422, %originalBB420, %lor.lhs.false177, %originalBBpart2418, %originalBB416, %land.lhs.true174, %originalBBpart2414, %originalBB412, %land.lhs.true171, %land.lhs.true168, %land.lhs.true165, %land.lhs.true162, %land.lhs.true159, %originalBBpart2410, %originalBB408, %if.end156, %originalBBpart2406, %originalBB404, %if.then154, %land.lhs.true151, %lor.lhs.false148, %originalBBpart2402, %originalBB400, %land.lhs.true145, %land.lhs.true142, %land.lhs.true139, %land.lhs.true136, %originalBBpart2398, %originalBB396, %land.lhs.true133, %land.lhs.true130, %if.end127, %if.then125, %land.lhs.true122, %lor.lhs.false119, %land.lhs.true116, %originalBBpart2394, %originalBB392, %land.lhs.true113, %land.lhs.true110, %land.lhs.true107, %originalBBpart2390, %originalBB388, %land.lhs.true104, %land.lhs.true101, %originalBBpart2386, %originalBB384, %if.end98, %if.then96, %land.lhs.true93, %lor.lhs.false90, %land.lhs.true87, %originalBBpart2382, %originalBB380, %land.lhs.true84, %land.lhs.true81, %originalBBpart2378, %originalBB376, %land.lhs.true78, %originalBBpart2374, %originalBB372, %land.lhs.true75, %land.lhs.true72, %if.end, %if.then69, %land.lhs.true66, %lor.lhs.false, %land.lhs.true61, %originalBBpart2370, %originalBB368, %land.lhs.true58, %originalBBpart2366, %originalBB364, %land.lhs.true55, %land.lhs.true52, %land.lhs.true49, %originalBBpart2362, %originalBB360, %land.lhs.true46, %if.then, %land.lhs.true33, %land.lhs.true31, %land.lhs.true29, %land.lhs.true27, %land.lhs.true25, %land.lhs.true23, %land.lhs.true21, %land.lhs.true19, %land.lhs.true17, %land.lhs.true15, %originalBBpart2358, %originalBB356, %land.lhs.true, %for.body12, %originalBBpart2354, %originalBB352, %for.cond10, %originalBBpart2350, %originalBB348, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2346, %originalBB344, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1081537201, %originalBB504alteredBB ], [ -1202995967, %originalBB500alteredBB ], [ -495704343, %originalBB496alteredBB ], [ -120437291, %originalBB492alteredBB ], [ 45209806, %originalBB488alteredBB ], [ 662232652, %originalBB484alteredBB ], [ 1391962399, %originalBB480alteredBB ], [ -1867382060, %originalBB476alteredBB ], [ 2084667993, %originalBB472alteredBB ], [ 599989092, %originalBB468alteredBB ], [ -283161164, %originalBB464alteredBB ], [ -2035010899, %originalBB460alteredBB ], [ -1280010577, %originalBB456alteredBB ], [ 1229052056, %originalBB452alteredBB ], [ -1228348370, %originalBB448alteredBB ], [ -2019096262, %originalBB444alteredBB ], [ 357725579, %originalBB440alteredBB ], [ -1218976238, %originalBB436alteredBB ], [ -816845508, %originalBB432alteredBB ], [ 13596869, %originalBB428alteredBB ], [ 980038704, %originalBB424alteredBB ], [ 729359195, %originalBB420alteredBB ], [ -2006731433, %originalBB416alteredBB ], [ 1064206184, %originalBB412alteredBB ], [ 1041737106, %originalBB408alteredBB ], [ 1111443787, %originalBB404alteredBB ], [ 1774700365, %originalBB400alteredBB ], [ 1158399966, %originalBB396alteredBB ], [ 324171032, %originalBB392alteredBB ], [ -1720866137, %originalBB388alteredBB ], [ 1685131961, %originalBB384alteredBB ], [ -390425420, %originalBB380alteredBB ], [ -754855187, %originalBB376alteredBB ], [ -2129092465, %originalBB372alteredBB ], [ -639064974, %originalBB368alteredBB ], [ 1416312826, %originalBB364alteredBB ], [ 680513614, %originalBB360alteredBB ], [ 1580563179, %originalBB356alteredBB ], [ 2113960753, %originalBB352alteredBB ], [ -401318929, %originalBB348alteredBB ], [ -1473764001, %originalBB344alteredBB ], [ 375292639, %originalBBalteredBB ], [ -588383897, %originalBBpart2507 ], [ %1042, %originalBB504 ], [ %1031, %for.inc341 ], [ 564910685, %for.end340 ], [ 794173892, %for.inc338 ], [ -1367833951, %for.end337 ], [ -1295574283, %for.inc335 ], [ -60460489, %for.end334 ], [ -1563095425, %for.inc332 ], [ 1992697723, %for.end ], [ -230165770, %for.inc ], [ -766464620, %if.end331 ], [ 1912578160, %if.end330 ], [ 1900909324, %originalBBpart2502 ], [ %1015, %originalBB500 ], [ %1001, %if.then328 ], [ %992, %land.lhs.true325 ], [ %990, %originalBBpart2498 ], [ %989, %originalBB496 ], [ %979, %lor.lhs.false322 ], [ %970, %originalBBpart2494 ], [ %969, %originalBB492 ], [ %959, %land.lhs.true319 ], [ %950, %land.lhs.true316 ], [ %948, %originalBBpart2490 ], [ %947, %originalBB488 ], [ %937, %land.lhs.true313 ], [ %928, %originalBBpart2486 ], [ %927, %originalBB484 ], [ %917, %land.lhs.true310 ], [ %908, %land.lhs.true307 ], [ %906, %land.lhs.true304 ], [ %904, %if.end301 ], [ 723566091, %originalBBpart2482 ], [ %902, %originalBB480 ], [ %888, %if.then299 ], [ %879, %land.lhs.true296 ], [ %877, %originalBBpart2478 ], [ %876, %originalBB476 ], [ %866, %lor.lhs.false293 ], [ %857, %originalBBpart2474 ], [ %856, %originalBB472 ], [ %846, %land.lhs.true290 ], [ %837, %originalBBpart2470 ], [ %836, %originalBB468 ], [ %826, %land.lhs.true287 ], [ %817, %land.lhs.true284 ], [ %815, %originalBBpart2466 ], [ %814, %originalBB464 ], [ %804, %land.lhs.true281 ], [ %795, %originalBBpart2462 ], [ %794, %originalBB460 ], [ %784, %land.lhs.true278 ], [ %775, %land.lhs.true275 ], [ %773, %if.end272 ], [ -371555562, %if.then270 ], [ %766, %originalBBpart2458 ], [ %765, %originalBB456 ], [ %755, %land.lhs.true267 ], [ %746, %lor.lhs.false264 ], [ %744, %land.lhs.true261 ], [ %742, %land.lhs.true258 ], [ %740, %originalBBpart2454 ], [ %739, %originalBB452 ], [ %729, %land.lhs.true255 ], [ %720, %land.lhs.true252 ], [ %718, %land.lhs.true249 ], [ %716, %land.lhs.true246 ], [ %714, %if.end243 ], [ 1463283131, %if.then241 ], [ %707, %land.lhs.true238 ], [ %705, %lor.lhs.false235 ], [ %703, %land.lhs.true232 ], [ %701, %originalBBpart2450 ], [ %700, %originalBB448 ], [ %690, %land.lhs.true229 ], [ %681, %land.lhs.true226 ], [ %679, %originalBBpart2446 ], [ %678, %originalBB444 ], [ %668, %land.lhs.true223 ], [ %659, %land.lhs.true220 ], [ %657, %land.lhs.true217 ], [ %655, %if.end214 ], [ -1190310464, %if.then212 ], [ %648, %land.lhs.true209 ], [ %646, %lor.lhs.false206 ], [ %644, %originalBBpart2442 ], [ %643, %originalBB440 ], [ %633, %land.lhs.true203 ], [ %624, %originalBBpart2438 ], [ %623, %originalBB436 ], [ %613, %land.lhs.true200 ], [ %604, %originalBBpart2434 ], [ %603, %originalBB432 ], [ %593, %land.lhs.true197 ], [ %584, %originalBBpart2430 ], [ %583, %originalBB428 ], [ %573, %land.lhs.true194 ], [ %564, %land.lhs.true191 ], [ %562, %originalBBpart2426 ], [ %561, %originalBB424 ], [ %551, %land.lhs.true188 ], [ %542, %if.end185 ], [ 1390735905, %if.then183 ], [ %535, %land.lhs.true180 ], [ %533, %originalBBpart2422 ], [ %532, %originalBB420 ], [ %522, %lor.lhs.false177 ], [ %513, %originalBBpart2418 ], [ %512, %originalBB416 ], [ %502, %land.lhs.true174 ], [ %493, %originalBBpart2414 ], [ %492, %originalBB412 ], [ %482, %land.lhs.true171 ], [ %473, %land.lhs.true168 ], [ %471, %land.lhs.true165 ], [ %469, %land.lhs.true162 ], [ %467, %land.lhs.true159 ], [ %465, %originalBBpart2410 ], [ %464, %originalBB408 ], [ %454, %if.end156 ], [ -2099901883, %originalBBpart2406 ], [ %445, %originalBB404 ], [ %431, %if.then154 ], [ %422, %land.lhs.true151 ], [ %420, %lor.lhs.false148 ], [ %418, %originalBBpart2402 ], [ %417, %originalBB400 ], [ %407, %land.lhs.true145 ], [ %398, %land.lhs.true142 ], [ %396, %land.lhs.true139 ], [ %394, %land.lhs.true136 ], [ %392, %originalBBpart2398 ], [ %391, %originalBB396 ], [ %381, %land.lhs.true133 ], [ %372, %land.lhs.true130 ], [ %370, %if.end127 ], [ 1532601931, %if.then125 ], [ %363, %land.lhs.true122 ], [ %361, %lor.lhs.false119 ], [ %359, %land.lhs.true116 ], [ %357, %originalBBpart2394 ], [ %356, %originalBB392 ], [ %346, %land.lhs.true113 ], [ %337, %land.lhs.true110 ], [ %335, %land.lhs.true107 ], [ %333, %originalBBpart2390 ], [ %332, %originalBB388 ], [ %322, %land.lhs.true104 ], [ %313, %land.lhs.true101 ], [ %311, %originalBBpart2386 ], [ %310, %originalBB384 ], [ %300, %if.end98 ], [ 1377015378, %if.then96 ], [ %286, %land.lhs.true93 ], [ %284, %lor.lhs.false90 ], [ %282, %land.lhs.true87 ], [ %280, %originalBBpart2382 ], [ %279, %originalBB380 ], [ %269, %land.lhs.true84 ], [ %260, %land.lhs.true81 ], [ %258, %originalBBpart2378 ], [ %257, %originalBB376 ], [ %247, %land.lhs.true78 ], [ %238, %originalBBpart2374 ], [ %237, %originalBB372 ], [ %227, %land.lhs.true75 ], [ %218, %land.lhs.true72 ], [ %216, %if.end ], [ -564037343, %if.then69 ], [ %209, %land.lhs.true66 ], [ %207, %lor.lhs.false ], [ %205, %land.lhs.true61 ], [ %203, %originalBBpart2370 ], [ %202, %originalBB368 ], [ %192, %land.lhs.true58 ], [ %183, %originalBBpart2366 ], [ %182, %originalBB364 ], [ %172, %land.lhs.true55 ], [ %163, %land.lhs.true52 ], [ %161, %land.lhs.true49 ], [ %159, %originalBBpart2362 ], [ %158, %originalBB360 ], [ %148, %land.lhs.true46 ], [ %139, %if.then ], [ %133, %land.lhs.true33 ], [ %130, %land.lhs.true31 ], [ %127, %land.lhs.true29 ], [ %124, %land.lhs.true27 ], [ %121, %land.lhs.true25 ], [ %118, %land.lhs.true23 ], [ %115, %land.lhs.true21 ], [ %112, %land.lhs.true19 ], [ %109, %land.lhs.true17 ], [ %106, %land.lhs.true15 ], [ %103, %originalBBpart2358 ], [ %102, %originalBB356 ], [ %92, %land.lhs.true ], [ %83, %for.body12 ], [ %81, %originalBBpart2354 ], [ %80, %originalBB352 ], [ %70, %for.cond10 ], [ -230165770, %originalBBpart2350 ], [ %61, %originalBB348 ], [ %52, %for.body9 ], [ %43, %for.cond7 ], [ -1563095425, %for.body6 ], [ %41, %for.cond4 ], [ -1295574283, %for.body3 ], [ %39, %for.cond1 ], [ 794173892, %for.body ], [ %37, %originalBBpart2346 ], [ %36, %originalBB344 ], [ %26, %for.cond ], [ -588383897, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem510.0..reg2mem510.0..reg2mem510.0..reload511 = load volatile i1, i1* %.reg2mem510, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem510.0..reg2mem510.0..reg2mem510.0..reload511
  %8 = select i1 %7, i32 375292639, i32 104780300
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* @a, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -337224275, i32 104780300
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1473764001, i32 689420709
  br label %loopEntry.backedge

originalBB344:                                    ; preds = %loopEntry
  %27 = load i32, i32* @a, align 4
  %cmp = icmp slt i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 603215323, i32 689420709
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -92329945, i32 27561541
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* @b, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @b, align 4
  %cmp2 = icmp slt i32 %38, 6
  %39 = select i1 %cmp2, i32 -522632316, i32 -1642823555
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* @c, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @c, align 4
  %cmp5 = icmp slt i32 %40, 6
  %41 = select i1 %cmp5, i32 -1592356565, i32 2124762558
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* @d, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %42 = load i32, i32* @d, align 4
  %cmp8 = icmp slt i32 %42, 6
  %43 = select i1 %cmp8, i32 -2129799766, i32 81612555
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -401318929, i32 1047274524
  br label %loopEntry.backedge

originalBB348:                                    ; preds = %loopEntry
  store i32 1, i32* @e, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -671528372, i32 1047274524
  br label %loopEntry.backedge

originalBBpart2350:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2113960753, i32 -808546335
  br label %loopEntry.backedge

originalBB352:                                    ; preds = %loopEntry
  %71 = load i32, i32* @e, align 4
  %cmp11 = icmp slt i32 %71, 6
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1208365468, i32 -808546335
  br label %loopEntry.backedge

originalBBpart2354:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %81 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1265105653, i32 -1841360395
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %82 = load i32, i32* @e, align 4
  %cmp13.not = icmp eq i32 %82, 2
  %83 = select i1 %cmp13.not, i32 1912578160, i32 -1891376442
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1580563179, i32 -200686495
  br label %loopEntry.backedge

originalBB356:                                    ; preds = %loopEntry
  %93 = load i32, i32* @e, align 4
  %cmp14 = icmp ne i32 %93, 3
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2099228516, i32 -200686495
  br label %loopEntry.backedge

originalBBpart2358:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %103 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -2116979310, i32 1912578160
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %104 = load i32, i32* @a, align 4
  %105 = load i32, i32* @b, align 4
  %cmp16.not = icmp eq i32 %104, %105
  %106 = select i1 %cmp16.not, i32 1912578160, i32 1500247999
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %107 = load i32, i32* @a, align 4
  %108 = load i32, i32* @c, align 4
  %cmp18.not = icmp eq i32 %107, %108
  %109 = select i1 %cmp18.not, i32 1912578160, i32 -1832182198
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %110 = load i32, i32* @a, align 4
  %111 = load i32, i32* @d, align 4
  %cmp20.not = icmp eq i32 %110, %111
  %112 = select i1 %cmp20.not, i32 1912578160, i32 6412298
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %113 = load i32, i32* @a, align 4
  %114 = load i32, i32* @e, align 4
  %cmp22.not = icmp eq i32 %113, %114
  %115 = select i1 %cmp22.not, i32 1912578160, i32 1324118631
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %116 = load i32, i32* @b, align 4
  %117 = load i32, i32* @c, align 4
  %cmp24.not = icmp eq i32 %116, %117
  %118 = select i1 %cmp24.not, i32 1912578160, i32 905924048
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %119 = load i32, i32* @b, align 4
  %120 = load i32, i32* @d, align 4
  %cmp26.not = icmp eq i32 %119, %120
  %121 = select i1 %cmp26.not, i32 1912578160, i32 -228961993
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %122 = load i32, i32* @b, align 4
  %123 = load i32, i32* @e, align 4
  %cmp28.not = icmp eq i32 %122, %123
  %124 = select i1 %cmp28.not, i32 1912578160, i32 1276985627
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %125 = load i32, i32* @c, align 4
  %126 = load i32, i32* @d, align 4
  %cmp30.not = icmp eq i32 %125, %126
  %127 = select i1 %cmp30.not, i32 1912578160, i32 -193723185
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %128 = load i32, i32* @c, align 4
  %129 = load i32, i32* @e, align 4
  %cmp32.not = icmp eq i32 %128, %129
  %130 = select i1 %cmp32.not, i32 1912578160, i32 852679286
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %131 = load i32, i32* @d, align 4
  %132 = load i32, i32* @e, align 4
  %cmp34.not = icmp eq i32 %131, %132
  %133 = select i1 %cmp34.not, i32 1912578160, i32 1448701199
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* @e, align 4
  %cmp35 = icmp eq i32 %134, 1
  %conv = zext i1 %cmp35 to i32
  store i32 %conv, i32* @A, align 4
  %135 = load i32, i32* @b, align 4
  %cmp36 = icmp eq i32 %135, 2
  %conv37 = zext i1 %cmp36 to i32
  store i32 %conv37, i32* @B, align 4
  %136 = load i32, i32* @a, align 4
  %cmp38 = icmp eq i32 %136, 5
  %conv39 = zext i1 %cmp38 to i32
  store i32 %conv39, i32* @C, align 4
  %137 = load i32, i32* @c, align 4
  %cmp40 = icmp ne i32 %137, 1
  %conv41 = zext i1 %cmp40 to i32
  store i32 %conv41, i32* @D, align 4
  %138 = load i32, i32* @d, align 4
  %cmp42 = icmp eq i32 %138, 1
  %conv43 = zext i1 %cmp42 to i32
  store i32 %conv43, i32* @E, align 4
  %139 = select i1 %cmp35, i32 381829879, i32 -564037343
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 680513614, i32 2084654860
  br label %loopEntry.backedge

originalBB360:                                    ; preds = %loopEntry
  %149 = load i32, i32* @B, align 4
  %cmp47 = icmp eq i32 %149, 1
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2103593377, i32 2084654860
  br label %loopEntry.backedge

originalBBpart2362:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %159 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 609922637, i32 -564037343
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %160 = load i32, i32* @C, align 4
  %cmp50 = icmp eq i32 %160, 0
  %161 = select i1 %cmp50, i32 498326866, i32 -564037343
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %162 = load i32, i32* @D, align 4
  %cmp53 = icmp eq i32 %162, 0
  %163 = select i1 %cmp53, i32 921582215, i32 -564037343
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1416312826, i32 1275639225
  br label %loopEntry.backedge

originalBB364:                                    ; preds = %loopEntry
  %173 = load i32, i32* @E, align 4
  %cmp56 = icmp eq i32 %173, 0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1783454785, i32 1275639225
  br label %loopEntry.backedge

originalBBpart2366:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %183 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -194175649, i32 -564037343
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -639064974, i32 669835988
  br label %loopEntry.backedge

originalBB368:                                    ; preds = %loopEntry
  %193 = load i32, i32* @a, align 4
  %cmp59 = icmp eq i32 %193, 1
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -811079094, i32 669835988
  br label %loopEntry.backedge

originalBBpart2370:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %203 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1797798071, i32 -28253863
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %204 = load i32, i32* @b, align 4
  %cmp62 = icmp eq i32 %204, 2
  %205 = select i1 %cmp62, i32 869051631, i32 -28253863
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %206 = load i32, i32* @a, align 4
  %cmp64 = icmp eq i32 %206, 2
  %207 = select i1 %cmp64, i32 1964778610, i32 -564037343
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %208 = load i32, i32* @b, align 4
  %cmp67 = icmp eq i32 %208, 1
  %209 = select i1 %cmp67, i32 869051631, i32 -564037343
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %210 = load i32, i32* @a, align 4
  %211 = load i32, i32* @b, align 4
  %212 = load i32, i32* @c, align 4
  %213 = load i32, i32* @d, align 4
  %214 = load i32, i32* @e, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %210, i32 %211, i32 %212, i32 %213, i32 %214)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %215 = load i32, i32* @A, align 4
  %cmp70 = icmp eq i32 %215, 1
  %216 = select i1 %cmp70, i32 1214176173, i32 1377015378
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %217 = load i32, i32* @B, align 4
  %cmp73 = icmp eq i32 %217, 0
  %218 = select i1 %cmp73, i32 -1964989466, i32 1377015378
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -2129092465, i32 -419376660
  br label %loopEntry.backedge

originalBB372:                                    ; preds = %loopEntry
  %228 = load i32, i32* @C, align 4
  %cmp76 = icmp eq i32 %228, 1
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1243462436, i32 -419376660
  br label %loopEntry.backedge

originalBBpart2374:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %238 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -990150267, i32 1377015378
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -754855187, i32 -1001357904
  br label %loopEntry.backedge

originalBB376:                                    ; preds = %loopEntry
  %248 = load i32, i32* @D, align 4
  %cmp79 = icmp eq i32 %248, 0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 818909671, i32 -1001357904
  br label %loopEntry.backedge

originalBBpart2378:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %258 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -214836884, i32 1377015378
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %259 = load i32, i32* @E, align 4
  %cmp82 = icmp eq i32 %259, 0
  %260 = select i1 %cmp82, i32 1549900179, i32 1377015378
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -390425420, i32 -1126032381
  br label %loopEntry.backedge

originalBB380:                                    ; preds = %loopEntry
  %270 = load i32, i32* @a, align 4
  %cmp85 = icmp eq i32 %270, 1
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -752259563, i32 -1126032381
  br label %loopEntry.backedge

originalBBpart2382:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %280 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 188454993, i32 -164590183
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %281 = load i32, i32* @c, align 4
  %cmp88 = icmp eq i32 %281, 2
  %282 = select i1 %cmp88, i32 -1581500487, i32 -164590183
  br label %loopEntry.backedge

lor.lhs.false90:                                  ; preds = %loopEntry
  %283 = load i32, i32* @a, align 4
  %cmp91 = icmp eq i32 %283, 2
  %284 = select i1 %cmp91, i32 -510225146, i32 1377015378
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %285 = load i32, i32* @c, align 4
  %cmp94 = icmp eq i32 %285, 1
  %286 = select i1 %cmp94, i32 -1581500487, i32 1377015378
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %287 = load i32, i32* @a, align 4
  %288 = load i32, i32* @b, align 4
  %289 = load i32, i32* @c, align 4
  %290 = load i32, i32* @d, align 4
  %291 = load i32, i32* @e, align 4
  %call97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %287, i32 %288, i32 %289, i32 %290, i32 %291)
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1685131961, i32 1513110413
  br label %loopEntry.backedge

originalBB384:                                    ; preds = %loopEntry
  %301 = load i32, i32* @A, align 4
  %cmp99 = icmp eq i32 %301, 1
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 17750406, i32 1513110413
  br label %loopEntry.backedge

originalBBpart2386:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %311 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -1095014629, i32 1532601931
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %312 = load i32, i32* @B, align 4
  %cmp102 = icmp eq i32 %312, 0
  %313 = select i1 %cmp102, i32 1212312706, i32 1532601931
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1720866137, i32 2141561583
  br label %loopEntry.backedge

originalBB388:                                    ; preds = %loopEntry
  %323 = load i32, i32* @C, align 4
  %cmp105 = icmp eq i32 %323, 0
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -1183233955, i32 2141561583
  br label %loopEntry.backedge

originalBBpart2390:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %333 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 11008775, i32 1532601931
  br label %loopEntry.backedge

land.lhs.true107:                                 ; preds = %loopEntry
  %334 = load i32, i32* @D, align 4
  %cmp108 = icmp eq i32 %334, 1
  %335 = select i1 %cmp108, i32 673630520, i32 1532601931
  br label %loopEntry.backedge

land.lhs.true110:                                 ; preds = %loopEntry
  %336 = load i32, i32* @E, align 4
  %cmp111 = icmp eq i32 %336, 0
  %337 = select i1 %cmp111, i32 78284706, i32 1532601931
  br label %loopEntry.backedge

land.lhs.true113:                                 ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 324171032, i32 -139927499
  br label %loopEntry.backedge

originalBB392:                                    ; preds = %loopEntry
  %347 = load i32, i32* @a, align 4
  %cmp114 = icmp eq i32 %347, 1
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 1782774903, i32 -139927499
  br label %loopEntry.backedge

originalBBpart2394:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %357 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 -1798587124, i32 -1139716424
  br label %loopEntry.backedge

land.lhs.true116:                                 ; preds = %loopEntry
  %358 = load i32, i32* @d, align 4
  %cmp117 = icmp eq i32 %358, 2
  %359 = select i1 %cmp117, i32 -1759740320, i32 -1139716424
  br label %loopEntry.backedge

lor.lhs.false119:                                 ; preds = %loopEntry
  %360 = load i32, i32* @a, align 4
  %cmp120 = icmp eq i32 %360, 2
  %361 = select i1 %cmp120, i32 -2130946596, i32 1532601931
  br label %loopEntry.backedge

land.lhs.true122:                                 ; preds = %loopEntry
  %362 = load i32, i32* @d, align 4
  %cmp123 = icmp eq i32 %362, 1
  %363 = select i1 %cmp123, i32 -1759740320, i32 1532601931
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %364 = load i32, i32* @a, align 4
  %365 = load i32, i32* @b, align 4
  %366 = load i32, i32* @c, align 4
  %367 = load i32, i32* @d, align 4
  %368 = load i32, i32* @e, align 4
  %call126 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %364, i32 %365, i32 %366, i32 %367, i32 %368)
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %369 = load i32, i32* @A, align 4
  %cmp128 = icmp eq i32 %369, 1
  %370 = select i1 %cmp128, i32 385610134, i32 -2099901883
  br label %loopEntry.backedge

land.lhs.true130:                                 ; preds = %loopEntry
  %371 = load i32, i32* @B, align 4
  %cmp131 = icmp eq i32 %371, 0
  %372 = select i1 %cmp131, i32 35777198, i32 -2099901883
  br label %loopEntry.backedge

land.lhs.true133:                                 ; preds = %loopEntry
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 1158399966, i32 1181716188
  br label %loopEntry.backedge

originalBB396:                                    ; preds = %loopEntry
  %382 = load i32, i32* @C, align 4
  %cmp134 = icmp eq i32 %382, 0
  store i1 %cmp134, i1* %cmp134.reg2mem, align 1
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -590108712, i32 1181716188
  br label %loopEntry.backedge

originalBBpart2398:                               ; preds = %loopEntry
  %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload = load volatile i1, i1* %cmp134.reg2mem, align 1
  %392 = select i1 %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload, i32 -374530205, i32 -2099901883
  br label %loopEntry.backedge

land.lhs.true136:                                 ; preds = %loopEntry
  %393 = load i32, i32* @D, align 4
  %cmp137 = icmp eq i32 %393, 0
  %394 = select i1 %cmp137, i32 -1473931259, i32 -2099901883
  br label %loopEntry.backedge

land.lhs.true139:                                 ; preds = %loopEntry
  %395 = load i32, i32* @E, align 4
  %cmp140 = icmp eq i32 %395, 1
  %396 = select i1 %cmp140, i32 -2001891463, i32 -2099901883
  br label %loopEntry.backedge

land.lhs.true142:                                 ; preds = %loopEntry
  %397 = load i32, i32* @a, align 4
  %cmp143 = icmp eq i32 %397, 1
  %398 = select i1 %cmp143, i32 1467722256, i32 417453234
  br label %loopEntry.backedge

land.lhs.true145:                                 ; preds = %loopEntry
  %399 = load i32, i32* @x, align 4
  %400 = load i32, i32* @y, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 1774700365, i32 86331189
  br label %loopEntry.backedge

originalBB400:                                    ; preds = %loopEntry
  %408 = load i32, i32* @e, align 4
  %cmp146 = icmp eq i32 %408, 2
  store i1 %cmp146, i1* %cmp146.reg2mem, align 1
  %409 = load i32, i32* @x, align 4
  %410 = load i32, i32* @y, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 -1544352660, i32 86331189
  br label %loopEntry.backedge

originalBBpart2402:                               ; preds = %loopEntry
  %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload = load volatile i1, i1* %cmp146.reg2mem, align 1
  %418 = select i1 %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload, i32 -1267706389, i32 417453234
  br label %loopEntry.backedge

lor.lhs.false148:                                 ; preds = %loopEntry
  %419 = load i32, i32* @a, align 4
  %cmp149 = icmp eq i32 %419, 2
  %420 = select i1 %cmp149, i32 121564854, i32 -2099901883
  br label %loopEntry.backedge

land.lhs.true151:                                 ; preds = %loopEntry
  %421 = load i32, i32* @e, align 4
  %cmp152 = icmp eq i32 %421, 1
  %422 = select i1 %cmp152, i32 -1267706389, i32 -2099901883
  br label %loopEntry.backedge

if.then154:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x, align 4
  %424 = load i32, i32* @y, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 1111443787, i32 383421226
  br label %loopEntry.backedge

originalBB404:                                    ; preds = %loopEntry
  %432 = load i32, i32* @a, align 4
  %433 = load i32, i32* @b, align 4
  %434 = load i32, i32* @c, align 4
  %435 = load i32, i32* @d, align 4
  %436 = load i32, i32* @e, align 4
  %call155 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %432, i32 %433, i32 %434, i32 %435, i32 %436)
  %437 = load i32, i32* @x, align 4
  %438 = load i32, i32* @y, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 -130887980, i32 383421226
  br label %loopEntry.backedge

originalBBpart2406:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x, align 4
  %447 = load i32, i32* @y, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 1041737106, i32 -1983486471
  br label %loopEntry.backedge

originalBB408:                                    ; preds = %loopEntry
  %455 = load i32, i32* @A, align 4
  %cmp157 = icmp eq i32 %455, 0
  store i1 %cmp157, i1* %cmp157.reg2mem, align 1
  %456 = load i32, i32* @x, align 4
  %457 = load i32, i32* @y, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 -1843501425, i32 -1983486471
  br label %loopEntry.backedge

originalBBpart2410:                               ; preds = %loopEntry
  %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload = load volatile i1, i1* %cmp157.reg2mem, align 1
  %465 = select i1 %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload, i32 336040549, i32 1390735905
  br label %loopEntry.backedge

land.lhs.true159:                                 ; preds = %loopEntry
  %466 = load i32, i32* @B, align 4
  %cmp160 = icmp eq i32 %466, 1
  %467 = select i1 %cmp160, i32 -1854239659, i32 1390735905
  br label %loopEntry.backedge

land.lhs.true162:                                 ; preds = %loopEntry
  %468 = load i32, i32* @C, align 4
  %cmp163 = icmp eq i32 %468, 1
  %469 = select i1 %cmp163, i32 -1723219143, i32 1390735905
  br label %loopEntry.backedge

land.lhs.true165:                                 ; preds = %loopEntry
  %470 = load i32, i32* @D, align 4
  %cmp166 = icmp eq i32 %470, 0
  %471 = select i1 %cmp166, i32 1470527802, i32 1390735905
  br label %loopEntry.backedge

land.lhs.true168:                                 ; preds = %loopEntry
  %472 = load i32, i32* @E, align 4
  %cmp169 = icmp eq i32 %472, 0
  %473 = select i1 %cmp169, i32 1730880925, i32 1390735905
  br label %loopEntry.backedge

land.lhs.true171:                                 ; preds = %loopEntry
  %474 = load i32, i32* @x, align 4
  %475 = load i32, i32* @y, align 4
  %476 = add i32 %474, -1
  %477 = mul i32 %476, %474
  %478 = and i32 %477, 1
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %480, %479
  %482 = select i1 %481, i32 1064206184, i32 -664917541
  br label %loopEntry.backedge

originalBB412:                                    ; preds = %loopEntry
  %483 = load i32, i32* @c, align 4
  %cmp172 = icmp eq i32 %483, 1
  store i1 %cmp172, i1* %cmp172.reg2mem, align 1
  %484 = load i32, i32* @x, align 4
  %485 = load i32, i32* @y, align 4
  %486 = add i32 %484, -1
  %487 = mul i32 %486, %484
  %488 = and i32 %487, 1
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %490, %489
  %492 = select i1 %491, i32 113747119, i32 -664917541
  br label %loopEntry.backedge

originalBBpart2414:                               ; preds = %loopEntry
  %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload = load volatile i1, i1* %cmp172.reg2mem, align 1
  %493 = select i1 %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload, i32 -1306653804, i32 -204698277
  br label %loopEntry.backedge

land.lhs.true174:                                 ; preds = %loopEntry
  %494 = load i32, i32* @x, align 4
  %495 = load i32, i32* @y, align 4
  %496 = add i32 %494, -1
  %497 = mul i32 %496, %494
  %498 = and i32 %497, 1
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %500, %499
  %502 = select i1 %501, i32 -2006731433, i32 -1509225638
  br label %loopEntry.backedge

originalBB416:                                    ; preds = %loopEntry
  %503 = load i32, i32* @b, align 4
  %cmp175 = icmp eq i32 %503, 2
  store i1 %cmp175, i1* %cmp175.reg2mem, align 1
  %504 = load i32, i32* @x, align 4
  %505 = load i32, i32* @y, align 4
  %506 = add i32 %504, -1
  %507 = mul i32 %506, %504
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %510, %509
  %512 = select i1 %511, i32 501152806, i32 -1509225638
  br label %loopEntry.backedge

originalBBpart2418:                               ; preds = %loopEntry
  %cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reload = load volatile i1, i1* %cmp175.reg2mem, align 1
  %513 = select i1 %cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reload, i32 -858456354, i32 -204698277
  br label %loopEntry.backedge

lor.lhs.false177:                                 ; preds = %loopEntry
  %514 = load i32, i32* @x, align 4
  %515 = load i32, i32* @y, align 4
  %516 = add i32 %514, -1
  %517 = mul i32 %516, %514
  %518 = and i32 %517, 1
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %520, %519
  %522 = select i1 %521, i32 729359195, i32 -443613119
  br label %loopEntry.backedge

originalBB420:                                    ; preds = %loopEntry
  %523 = load i32, i32* @c, align 4
  %cmp178 = icmp eq i32 %523, 2
  store i1 %cmp178, i1* %cmp178.reg2mem, align 1
  %524 = load i32, i32* @x, align 4
  %525 = load i32, i32* @y, align 4
  %526 = add i32 %524, -1
  %527 = mul i32 %526, %524
  %528 = and i32 %527, 1
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %530, %529
  %532 = select i1 %531, i32 -399052379, i32 -443613119
  br label %loopEntry.backedge

originalBBpart2422:                               ; preds = %loopEntry
  %cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reload = load volatile i1, i1* %cmp178.reg2mem, align 1
  %533 = select i1 %cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reload, i32 1919511697, i32 1390735905
  br label %loopEntry.backedge

land.lhs.true180:                                 ; preds = %loopEntry
  %534 = load i32, i32* @b, align 4
  %cmp181 = icmp eq i32 %534, 1
  %535 = select i1 %cmp181, i32 -858456354, i32 1390735905
  br label %loopEntry.backedge

if.then183:                                       ; preds = %loopEntry
  %536 = load i32, i32* @a, align 4
  %537 = load i32, i32* @b, align 4
  %538 = load i32, i32* @c, align 4
  %539 = load i32, i32* @d, align 4
  %540 = load i32, i32* @e, align 4
  %call184 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %536, i32 %537, i32 %538, i32 %539, i32 %540)
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  %541 = load i32, i32* @A, align 4
  %cmp186 = icmp eq i32 %541, 0
  %542 = select i1 %cmp186, i32 -244968344, i32 -1190310464
  br label %loopEntry.backedge

land.lhs.true188:                                 ; preds = %loopEntry
  %543 = load i32, i32* @x, align 4
  %544 = load i32, i32* @y, align 4
  %545 = add i32 %543, -1
  %546 = mul i32 %545, %543
  %547 = and i32 %546, 1
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %549, %548
  %551 = select i1 %550, i32 980038704, i32 6600385
  br label %loopEntry.backedge

originalBB424:                                    ; preds = %loopEntry
  %552 = load i32, i32* @B, align 4
  %cmp189 = icmp eq i32 %552, 1
  store i1 %cmp189, i1* %cmp189.reg2mem, align 1
  %553 = load i32, i32* @x, align 4
  %554 = load i32, i32* @y, align 4
  %555 = add i32 %553, -1
  %556 = mul i32 %555, %553
  %557 = and i32 %556, 1
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %559, %558
  %561 = select i1 %560, i32 -2056178552, i32 6600385
  br label %loopEntry.backedge

originalBBpart2426:                               ; preds = %loopEntry
  %cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reload = load volatile i1, i1* %cmp189.reg2mem, align 1
  %562 = select i1 %cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reload, i32 -9473179, i32 -1190310464
  br label %loopEntry.backedge

land.lhs.true191:                                 ; preds = %loopEntry
  %563 = load i32, i32* @C, align 4
  %cmp192 = icmp eq i32 %563, 0
  %564 = select i1 %cmp192, i32 -1007093338, i32 -1190310464
  br label %loopEntry.backedge

land.lhs.true194:                                 ; preds = %loopEntry
  %565 = load i32, i32* @x, align 4
  %566 = load i32, i32* @y, align 4
  %567 = add i32 %565, -1
  %568 = mul i32 %567, %565
  %569 = and i32 %568, 1
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %571, %570
  %573 = select i1 %572, i32 13596869, i32 302793844
  br label %loopEntry.backedge

originalBB428:                                    ; preds = %loopEntry
  %574 = load i32, i32* @D, align 4
  %cmp195 = icmp eq i32 %574, 1
  store i1 %cmp195, i1* %cmp195.reg2mem, align 1
  %575 = load i32, i32* @x, align 4
  %576 = load i32, i32* @y, align 4
  %577 = add i32 %575, -1
  %578 = mul i32 %577, %575
  %579 = and i32 %578, 1
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %581, %580
  %583 = select i1 %582, i32 -2132843125, i32 302793844
  br label %loopEntry.backedge

originalBBpart2430:                               ; preds = %loopEntry
  %cmp195.reg2mem.0.cmp195.reg2mem.0.cmp195.reg2mem.0.cmp195.reload = load volatile i1, i1* %cmp195.reg2mem, align 1
  %584 = select i1 %cmp195.reg2mem.0.cmp195.reg2mem.0.cmp195.reg2mem.0.cmp195.reload, i32 -1943959186, i32 -1190310464
  br label %loopEntry.backedge

land.lhs.true197:                                 ; preds = %loopEntry
  %585 = load i32, i32* @x, align 4
  %586 = load i32, i32* @y, align 4
  %587 = add i32 %585, -1
  %588 = mul i32 %587, %585
  %589 = and i32 %588, 1
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %591, %590
  %593 = select i1 %592, i32 -816845508, i32 -1494681345
  br label %loopEntry.backedge

originalBB432:                                    ; preds = %loopEntry
  %594 = load i32, i32* @E, align 4
  %cmp198 = icmp eq i32 %594, 0
  store i1 %cmp198, i1* %cmp198.reg2mem, align 1
  %595 = load i32, i32* @x, align 4
  %596 = load i32, i32* @y, align 4
  %597 = add i32 %595, -1
  %598 = mul i32 %597, %595
  %599 = and i32 %598, 1
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %601, %600
  %603 = select i1 %602, i32 267933374, i32 -1494681345
  br label %loopEntry.backedge

originalBBpart2434:                               ; preds = %loopEntry
  %cmp198.reg2mem.0.cmp198.reg2mem.0.cmp198.reg2mem.0.cmp198.reload = load volatile i1, i1* %cmp198.reg2mem, align 1
  %604 = select i1 %cmp198.reg2mem.0.cmp198.reg2mem.0.cmp198.reg2mem.0.cmp198.reload, i32 -695470399, i32 -1190310464
  br label %loopEntry.backedge

land.lhs.true200:                                 ; preds = %loopEntry
  %605 = load i32, i32* @x, align 4
  %606 = load i32, i32* @y, align 4
  %607 = add i32 %605, -1
  %608 = mul i32 %607, %605
  %609 = and i32 %608, 1
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %611, %610
  %613 = select i1 %612, i32 -1218976238, i32 1183772878
  br label %loopEntry.backedge

originalBB436:                                    ; preds = %loopEntry
  %614 = load i32, i32* @d, align 4
  %cmp201 = icmp eq i32 %614, 1
  store i1 %cmp201, i1* %cmp201.reg2mem, align 1
  %615 = load i32, i32* @x, align 4
  %616 = load i32, i32* @y, align 4
  %617 = add i32 %615, -1
  %618 = mul i32 %617, %615
  %619 = and i32 %618, 1
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %621, %620
  %623 = select i1 %622, i32 -1523498853, i32 1183772878
  br label %loopEntry.backedge

originalBBpart2438:                               ; preds = %loopEntry
  %cmp201.reg2mem.0.cmp201.reg2mem.0.cmp201.reg2mem.0.cmp201.reload = load volatile i1, i1* %cmp201.reg2mem, align 1
  %624 = select i1 %cmp201.reg2mem.0.cmp201.reg2mem.0.cmp201.reg2mem.0.cmp201.reload, i32 700607753, i32 265322680
  br label %loopEntry.backedge

land.lhs.true203:                                 ; preds = %loopEntry
  %625 = load i32, i32* @x, align 4
  %626 = load i32, i32* @y, align 4
  %627 = add i32 %625, -1
  %628 = mul i32 %627, %625
  %629 = and i32 %628, 1
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %631, %630
  %633 = select i1 %632, i32 357725579, i32 -1249077500
  br label %loopEntry.backedge

originalBB440:                                    ; preds = %loopEntry
  %634 = load i32, i32* @b, align 4
  %cmp204 = icmp eq i32 %634, 2
  store i1 %cmp204, i1* %cmp204.reg2mem, align 1
  %635 = load i32, i32* @x, align 4
  %636 = load i32, i32* @y, align 4
  %637 = add i32 %635, -1
  %638 = mul i32 %637, %635
  %639 = and i32 %638, 1
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %641, %640
  %643 = select i1 %642, i32 819325719, i32 -1249077500
  br label %loopEntry.backedge

originalBBpart2442:                               ; preds = %loopEntry
  %cmp204.reg2mem.0.cmp204.reg2mem.0.cmp204.reg2mem.0.cmp204.reload = load volatile i1, i1* %cmp204.reg2mem, align 1
  %644 = select i1 %cmp204.reg2mem.0.cmp204.reg2mem.0.cmp204.reg2mem.0.cmp204.reload, i32 1309339670, i32 265322680
  br label %loopEntry.backedge

lor.lhs.false206:                                 ; preds = %loopEntry
  %645 = load i32, i32* @d, align 4
  %cmp207 = icmp eq i32 %645, 2
  %646 = select i1 %cmp207, i32 176515580, i32 -1190310464
  br label %loopEntry.backedge

land.lhs.true209:                                 ; preds = %loopEntry
  %647 = load i32, i32* @b, align 4
  %cmp210 = icmp eq i32 %647, 1
  %648 = select i1 %cmp210, i32 1309339670, i32 -1190310464
  br label %loopEntry.backedge

if.then212:                                       ; preds = %loopEntry
  %649 = load i32, i32* @a, align 4
  %650 = load i32, i32* @b, align 4
  %651 = load i32, i32* @c, align 4
  %652 = load i32, i32* @d, align 4
  %653 = load i32, i32* @e, align 4
  %call213 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %649, i32 %650, i32 %651, i32 %652, i32 %653)
  br label %loopEntry.backedge

if.end214:                                        ; preds = %loopEntry
  %654 = load i32, i32* @A, align 4
  %cmp215 = icmp eq i32 %654, 0
  %655 = select i1 %cmp215, i32 -872073268, i32 1463283131
  br label %loopEntry.backedge

land.lhs.true217:                                 ; preds = %loopEntry
  %656 = load i32, i32* @B, align 4
  %cmp218 = icmp eq i32 %656, 1
  %657 = select i1 %cmp218, i32 -495926854, i32 1463283131
  br label %loopEntry.backedge

land.lhs.true220:                                 ; preds = %loopEntry
  %658 = load i32, i32* @C, align 4
  %cmp221 = icmp eq i32 %658, 0
  %659 = select i1 %cmp221, i32 -1354859260, i32 1463283131
  br label %loopEntry.backedge

land.lhs.true223:                                 ; preds = %loopEntry
  %660 = load i32, i32* @x, align 4
  %661 = load i32, i32* @y, align 4
  %662 = add i32 %660, -1
  %663 = mul i32 %662, %660
  %664 = and i32 %663, 1
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %666, %665
  %668 = select i1 %667, i32 -2019096262, i32 1645555717
  br label %loopEntry.backedge

originalBB444:                                    ; preds = %loopEntry
  %669 = load i32, i32* @D, align 4
  %cmp224 = icmp eq i32 %669, 0
  store i1 %cmp224, i1* %cmp224.reg2mem, align 1
  %670 = load i32, i32* @x, align 4
  %671 = load i32, i32* @y, align 4
  %672 = add i32 %670, -1
  %673 = mul i32 %672, %670
  %674 = and i32 %673, 1
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %676, %675
  %678 = select i1 %677, i32 -512417579, i32 1645555717
  br label %loopEntry.backedge

originalBBpart2446:                               ; preds = %loopEntry
  %cmp224.reg2mem.0.cmp224.reg2mem.0.cmp224.reg2mem.0.cmp224.reload = load volatile i1, i1* %cmp224.reg2mem, align 1
  %679 = select i1 %cmp224.reg2mem.0.cmp224.reg2mem.0.cmp224.reg2mem.0.cmp224.reload, i32 1906567445, i32 1463283131
  br label %loopEntry.backedge

land.lhs.true226:                                 ; preds = %loopEntry
  %680 = load i32, i32* @E, align 4
  %cmp227 = icmp eq i32 %680, 1
  %681 = select i1 %cmp227, i32 -2123131569, i32 1463283131
  br label %loopEntry.backedge

land.lhs.true229:                                 ; preds = %loopEntry
  %682 = load i32, i32* @x, align 4
  %683 = load i32, i32* @y, align 4
  %684 = add i32 %682, -1
  %685 = mul i32 %684, %682
  %686 = and i32 %685, 1
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %688, %687
  %690 = select i1 %689, i32 -1228348370, i32 -1914741477
  br label %loopEntry.backedge

originalBB448:                                    ; preds = %loopEntry
  %691 = load i32, i32* @e, align 4
  %cmp230 = icmp eq i32 %691, 1
  store i1 %cmp230, i1* %cmp230.reg2mem, align 1
  %692 = load i32, i32* @x, align 4
  %693 = load i32, i32* @y, align 4
  %694 = add i32 %692, -1
  %695 = mul i32 %694, %692
  %696 = and i32 %695, 1
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %698, %697
  %700 = select i1 %699, i32 569658668, i32 -1914741477
  br label %loopEntry.backedge

originalBBpart2450:                               ; preds = %loopEntry
  %cmp230.reg2mem.0.cmp230.reg2mem.0.cmp230.reg2mem.0.cmp230.reload = load volatile i1, i1* %cmp230.reg2mem, align 1
  %701 = select i1 %cmp230.reg2mem.0.cmp230.reg2mem.0.cmp230.reg2mem.0.cmp230.reload, i32 967482845, i32 -180158992
  br label %loopEntry.backedge

land.lhs.true232:                                 ; preds = %loopEntry
  %702 = load i32, i32* @b, align 4
  %cmp233 = icmp eq i32 %702, 2
  %703 = select i1 %cmp233, i32 1086301571, i32 -180158992
  br label %loopEntry.backedge

lor.lhs.false235:                                 ; preds = %loopEntry
  %704 = load i32, i32* @e, align 4
  %cmp236 = icmp eq i32 %704, 2
  %705 = select i1 %cmp236, i32 -454012222, i32 1463283131
  br label %loopEntry.backedge

land.lhs.true238:                                 ; preds = %loopEntry
  %706 = load i32, i32* @b, align 4
  %cmp239 = icmp eq i32 %706, 1
  %707 = select i1 %cmp239, i32 1086301571, i32 1463283131
  br label %loopEntry.backedge

if.then241:                                       ; preds = %loopEntry
  %708 = load i32, i32* @a, align 4
  %709 = load i32, i32* @b, align 4
  %710 = load i32, i32* @c, align 4
  %711 = load i32, i32* @d, align 4
  %712 = load i32, i32* @e, align 4
  %call242 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %708, i32 %709, i32 %710, i32 %711, i32 %712)
  br label %loopEntry.backedge

if.end243:                                        ; preds = %loopEntry
  %713 = load i32, i32* @A, align 4
  %cmp244 = icmp eq i32 %713, 0
  %714 = select i1 %cmp244, i32 -132248928, i32 -371555562
  br label %loopEntry.backedge

land.lhs.true246:                                 ; preds = %loopEntry
  %715 = load i32, i32* @B, align 4
  %cmp247 = icmp eq i32 %715, 0
  %716 = select i1 %cmp247, i32 -964548432, i32 -371555562
  br label %loopEntry.backedge

land.lhs.true249:                                 ; preds = %loopEntry
  %717 = load i32, i32* @C, align 4
  %cmp250 = icmp eq i32 %717, 1
  %718 = select i1 %cmp250, i32 704876917, i32 -371555562
  br label %loopEntry.backedge

land.lhs.true252:                                 ; preds = %loopEntry
  %719 = load i32, i32* @D, align 4
  %cmp253 = icmp eq i32 %719, 1
  %720 = select i1 %cmp253, i32 182167261, i32 -371555562
  br label %loopEntry.backedge

land.lhs.true255:                                 ; preds = %loopEntry
  %721 = load i32, i32* @x, align 4
  %722 = load i32, i32* @y, align 4
  %723 = add i32 %721, -1
  %724 = mul i32 %723, %721
  %725 = and i32 %724, 1
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %727, %726
  %729 = select i1 %728, i32 1229052056, i32 1317306842
  br label %loopEntry.backedge

originalBB452:                                    ; preds = %loopEntry
  %730 = load i32, i32* @E, align 4
  %cmp256 = icmp eq i32 %730, 0
  store i1 %cmp256, i1* %cmp256.reg2mem, align 1
  %731 = load i32, i32* @x, align 4
  %732 = load i32, i32* @y, align 4
  %733 = add i32 %731, -1
  %734 = mul i32 %733, %731
  %735 = and i32 %734, 1
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %737, %736
  %739 = select i1 %738, i32 18107927, i32 1317306842
  br label %loopEntry.backedge

originalBBpart2454:                               ; preds = %loopEntry
  %cmp256.reg2mem.0.cmp256.reg2mem.0.cmp256.reg2mem.0.cmp256.reload = load volatile i1, i1* %cmp256.reg2mem, align 1
  %740 = select i1 %cmp256.reg2mem.0.cmp256.reg2mem.0.cmp256.reg2mem.0.cmp256.reload, i32 -1106470376, i32 -371555562
  br label %loopEntry.backedge

land.lhs.true258:                                 ; preds = %loopEntry
  %741 = load i32, i32* @d, align 4
  %cmp259 = icmp eq i32 %741, 1
  %742 = select i1 %cmp259, i32 -777316361, i32 540408324
  br label %loopEntry.backedge

land.lhs.true261:                                 ; preds = %loopEntry
  %743 = load i32, i32* @c, align 4
  %cmp262 = icmp eq i32 %743, 2
  %744 = select i1 %cmp262, i32 -497564241, i32 540408324
  br label %loopEntry.backedge

lor.lhs.false264:                                 ; preds = %loopEntry
  %745 = load i32, i32* @d, align 4
  %cmp265 = icmp eq i32 %745, 2
  %746 = select i1 %cmp265, i32 -1847281761, i32 -371555562
  br label %loopEntry.backedge

land.lhs.true267:                                 ; preds = %loopEntry
  %747 = load i32, i32* @x, align 4
  %748 = load i32, i32* @y, align 4
  %749 = add i32 %747, -1
  %750 = mul i32 %749, %747
  %751 = and i32 %750, 1
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %748, 10
  %754 = or i1 %753, %752
  %755 = select i1 %754, i32 -1280010577, i32 503772952
  br label %loopEntry.backedge

originalBB456:                                    ; preds = %loopEntry
  %756 = load i32, i32* @c, align 4
  %cmp268 = icmp eq i32 %756, 1
  store i1 %cmp268, i1* %cmp268.reg2mem, align 1
  %757 = load i32, i32* @x, align 4
  %758 = load i32, i32* @y, align 4
  %759 = add i32 %757, -1
  %760 = mul i32 %759, %757
  %761 = and i32 %760, 1
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %758, 10
  %764 = or i1 %763, %762
  %765 = select i1 %764, i32 -505021783, i32 503772952
  br label %loopEntry.backedge

originalBBpart2458:                               ; preds = %loopEntry
  %cmp268.reg2mem.0.cmp268.reg2mem.0.cmp268.reg2mem.0.cmp268.reload = load volatile i1, i1* %cmp268.reg2mem, align 1
  %766 = select i1 %cmp268.reg2mem.0.cmp268.reg2mem.0.cmp268.reg2mem.0.cmp268.reload, i32 -497564241, i32 -371555562
  br label %loopEntry.backedge

if.then270:                                       ; preds = %loopEntry
  %767 = load i32, i32* @a, align 4
  %768 = load i32, i32* @b, align 4
  %769 = load i32, i32* @c, align 4
  %770 = load i32, i32* @d, align 4
  %771 = load i32, i32* @e, align 4
  %call271 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %767, i32 %768, i32 %769, i32 %770, i32 %771)
  br label %loopEntry.backedge

if.end272:                                        ; preds = %loopEntry
  %772 = load i32, i32* @A, align 4
  %cmp273 = icmp eq i32 %772, 0
  %773 = select i1 %cmp273, i32 861551513, i32 723566091
  br label %loopEntry.backedge

land.lhs.true275:                                 ; preds = %loopEntry
  %774 = load i32, i32* @B, align 4
  %cmp276 = icmp eq i32 %774, 0
  %775 = select i1 %cmp276, i32 -279049339, i32 723566091
  br label %loopEntry.backedge

land.lhs.true278:                                 ; preds = %loopEntry
  %776 = load i32, i32* @x, align 4
  %777 = load i32, i32* @y, align 4
  %778 = add i32 %776, -1
  %779 = mul i32 %778, %776
  %780 = and i32 %779, 1
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %777, 10
  %783 = or i1 %782, %781
  %784 = select i1 %783, i32 -2035010899, i32 1353626966
  br label %loopEntry.backedge

originalBB460:                                    ; preds = %loopEntry
  %785 = load i32, i32* @C, align 4
  %cmp279 = icmp eq i32 %785, 1
  store i1 %cmp279, i1* %cmp279.reg2mem, align 1
  %786 = load i32, i32* @x, align 4
  %787 = load i32, i32* @y, align 4
  %788 = add i32 %786, -1
  %789 = mul i32 %788, %786
  %790 = and i32 %789, 1
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %787, 10
  %793 = or i1 %792, %791
  %794 = select i1 %793, i32 1188841085, i32 1353626966
  br label %loopEntry.backedge

originalBBpart2462:                               ; preds = %loopEntry
  %cmp279.reg2mem.0.cmp279.reg2mem.0.cmp279.reg2mem.0.cmp279.reload = load volatile i1, i1* %cmp279.reg2mem, align 1
  %795 = select i1 %cmp279.reg2mem.0.cmp279.reg2mem.0.cmp279.reg2mem.0.cmp279.reload, i32 498764059, i32 723566091
  br label %loopEntry.backedge

land.lhs.true281:                                 ; preds = %loopEntry
  %796 = load i32, i32* @x, align 4
  %797 = load i32, i32* @y, align 4
  %798 = add i32 %796, -1
  %799 = mul i32 %798, %796
  %800 = and i32 %799, 1
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %797, 10
  %803 = or i1 %802, %801
  %804 = select i1 %803, i32 -283161164, i32 1007503510
  br label %loopEntry.backedge

originalBB464:                                    ; preds = %loopEntry
  %805 = load i32, i32* @D, align 4
  %cmp282 = icmp eq i32 %805, 0
  store i1 %cmp282, i1* %cmp282.reg2mem, align 1
  %806 = load i32, i32* @x, align 4
  %807 = load i32, i32* @y, align 4
  %808 = add i32 %806, -1
  %809 = mul i32 %808, %806
  %810 = and i32 %809, 1
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %807, 10
  %813 = or i1 %812, %811
  %814 = select i1 %813, i32 378274488, i32 1007503510
  br label %loopEntry.backedge

originalBBpart2466:                               ; preds = %loopEntry
  %cmp282.reg2mem.0.cmp282.reg2mem.0.cmp282.reg2mem.0.cmp282.reload = load volatile i1, i1* %cmp282.reg2mem, align 1
  %815 = select i1 %cmp282.reg2mem.0.cmp282.reg2mem.0.cmp282.reg2mem.0.cmp282.reload, i32 1535878263, i32 723566091
  br label %loopEntry.backedge

land.lhs.true284:                                 ; preds = %loopEntry
  %816 = load i32, i32* @E, align 4
  %cmp285 = icmp eq i32 %816, 1
  %817 = select i1 %cmp285, i32 -1625175846, i32 723566091
  br label %loopEntry.backedge

land.lhs.true287:                                 ; preds = %loopEntry
  %818 = load i32, i32* @x, align 4
  %819 = load i32, i32* @y, align 4
  %820 = add i32 %818, -1
  %821 = mul i32 %820, %818
  %822 = and i32 %821, 1
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %819, 10
  %825 = or i1 %824, %823
  %826 = select i1 %825, i32 599989092, i32 -97954326
  br label %loopEntry.backedge

originalBB468:                                    ; preds = %loopEntry
  %827 = load i32, i32* @c, align 4
  %cmp288 = icmp eq i32 %827, 1
  store i1 %cmp288, i1* %cmp288.reg2mem, align 1
  %828 = load i32, i32* @x, align 4
  %829 = load i32, i32* @y, align 4
  %830 = add i32 %828, -1
  %831 = mul i32 %830, %828
  %832 = and i32 %831, 1
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %829, 10
  %835 = or i1 %834, %833
  %836 = select i1 %835, i32 1192040840, i32 -97954326
  br label %loopEntry.backedge

originalBBpart2470:                               ; preds = %loopEntry
  %cmp288.reg2mem.0.cmp288.reg2mem.0.cmp288.reg2mem.0.cmp288.reload = load volatile i1, i1* %cmp288.reg2mem, align 1
  %837 = select i1 %cmp288.reg2mem.0.cmp288.reg2mem.0.cmp288.reg2mem.0.cmp288.reload, i32 668166043, i32 2002407827
  br label %loopEntry.backedge

land.lhs.true290:                                 ; preds = %loopEntry
  %838 = load i32, i32* @x, align 4
  %839 = load i32, i32* @y, align 4
  %840 = add i32 %838, -1
  %841 = mul i32 %840, %838
  %842 = and i32 %841, 1
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %839, 10
  %845 = or i1 %844, %843
  %846 = select i1 %845, i32 2084667993, i32 992266996
  br label %loopEntry.backedge

originalBB472:                                    ; preds = %loopEntry
  %847 = load i32, i32* @e, align 4
  %cmp291 = icmp eq i32 %847, 2
  store i1 %cmp291, i1* %cmp291.reg2mem, align 1
  %848 = load i32, i32* @x, align 4
  %849 = load i32, i32* @y, align 4
  %850 = add i32 %848, -1
  %851 = mul i32 %850, %848
  %852 = and i32 %851, 1
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %849, 10
  %855 = or i1 %854, %853
  %856 = select i1 %855, i32 1108508691, i32 992266996
  br label %loopEntry.backedge

originalBBpart2474:                               ; preds = %loopEntry
  %cmp291.reg2mem.0.cmp291.reg2mem.0.cmp291.reg2mem.0.cmp291.reload = load volatile i1, i1* %cmp291.reg2mem, align 1
  %857 = select i1 %cmp291.reg2mem.0.cmp291.reg2mem.0.cmp291.reg2mem.0.cmp291.reload, i32 464058285, i32 2002407827
  br label %loopEntry.backedge

lor.lhs.false293:                                 ; preds = %loopEntry
  %858 = load i32, i32* @x, align 4
  %859 = load i32, i32* @y, align 4
  %860 = add i32 %858, -1
  %861 = mul i32 %860, %858
  %862 = and i32 %861, 1
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %859, 10
  %865 = or i1 %864, %863
  %866 = select i1 %865, i32 -1867382060, i32 -1806450032
  br label %loopEntry.backedge

originalBB476:                                    ; preds = %loopEntry
  %867 = load i32, i32* @c, align 4
  %cmp294 = icmp eq i32 %867, 2
  store i1 %cmp294, i1* %cmp294.reg2mem, align 1
  %868 = load i32, i32* @x, align 4
  %869 = load i32, i32* @y, align 4
  %870 = add i32 %868, -1
  %871 = mul i32 %870, %868
  %872 = and i32 %871, 1
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %869, 10
  %875 = or i1 %874, %873
  %876 = select i1 %875, i32 1833041515, i32 -1806450032
  br label %loopEntry.backedge

originalBBpart2478:                               ; preds = %loopEntry
  %cmp294.reg2mem.0.cmp294.reg2mem.0.cmp294.reg2mem.0.cmp294.reload = load volatile i1, i1* %cmp294.reg2mem, align 1
  %877 = select i1 %cmp294.reg2mem.0.cmp294.reg2mem.0.cmp294.reg2mem.0.cmp294.reload, i32 1188131798, i32 723566091
  br label %loopEntry.backedge

land.lhs.true296:                                 ; preds = %loopEntry
  %878 = load i32, i32* @e, align 4
  %cmp297 = icmp eq i32 %878, 1
  %879 = select i1 %cmp297, i32 464058285, i32 723566091
  br label %loopEntry.backedge

if.then299:                                       ; preds = %loopEntry
  %880 = load i32, i32* @x, align 4
  %881 = load i32, i32* @y, align 4
  %882 = add i32 %880, -1
  %883 = mul i32 %882, %880
  %884 = and i32 %883, 1
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %881, 10
  %887 = or i1 %886, %885
  %888 = select i1 %887, i32 1391962399, i32 -257363882
  br label %loopEntry.backedge

originalBB480:                                    ; preds = %loopEntry
  %889 = load i32, i32* @a, align 4
  %890 = load i32, i32* @b, align 4
  %891 = load i32, i32* @c, align 4
  %892 = load i32, i32* @d, align 4
  %893 = load i32, i32* @e, align 4
  %call300 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %889, i32 %890, i32 %891, i32 %892, i32 %893)
  %894 = load i32, i32* @x, align 4
  %895 = load i32, i32* @y, align 4
  %896 = add i32 %894, -1
  %897 = mul i32 %896, %894
  %898 = and i32 %897, 1
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %895, 10
  %901 = or i1 %900, %899
  %902 = select i1 %901, i32 329748155, i32 -257363882
  br label %loopEntry.backedge

originalBBpart2482:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end301:                                        ; preds = %loopEntry
  %903 = load i32, i32* @A, align 4
  %cmp302 = icmp eq i32 %903, 0
  %904 = select i1 %cmp302, i32 -1613747412, i32 1900909324
  br label %loopEntry.backedge

land.lhs.true304:                                 ; preds = %loopEntry
  %905 = load i32, i32* @B, align 4
  %cmp305 = icmp eq i32 %905, 0
  %906 = select i1 %cmp305, i32 -827197650, i32 1900909324
  br label %loopEntry.backedge

land.lhs.true307:                                 ; preds = %loopEntry
  %907 = load i32, i32* @C, align 4
  %cmp308 = icmp eq i32 %907, 0
  %908 = select i1 %cmp308, i32 1629168477, i32 1900909324
  br label %loopEntry.backedge

land.lhs.true310:                                 ; preds = %loopEntry
  %909 = load i32, i32* @x, align 4
  %910 = load i32, i32* @y, align 4
  %911 = add i32 %909, -1
  %912 = mul i32 %911, %909
  %913 = and i32 %912, 1
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %910, 10
  %916 = or i1 %915, %914
  %917 = select i1 %916, i32 662232652, i32 1541417386
  br label %loopEntry.backedge

originalBB484:                                    ; preds = %loopEntry
  %918 = load i32, i32* @D, align 4
  %cmp311 = icmp eq i32 %918, 1
  store i1 %cmp311, i1* %cmp311.reg2mem, align 1
  %919 = load i32, i32* @x, align 4
  %920 = load i32, i32* @y, align 4
  %921 = add i32 %919, -1
  %922 = mul i32 %921, %919
  %923 = and i32 %922, 1
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %920, 10
  %926 = or i1 %925, %924
  %927 = select i1 %926, i32 -1969354086, i32 1541417386
  br label %loopEntry.backedge

originalBBpart2486:                               ; preds = %loopEntry
  %cmp311.reg2mem.0.cmp311.reg2mem.0.cmp311.reg2mem.0.cmp311.reload = load volatile i1, i1* %cmp311.reg2mem, align 1
  %928 = select i1 %cmp311.reg2mem.0.cmp311.reg2mem.0.cmp311.reg2mem.0.cmp311.reload, i32 771083721, i32 1900909324
  br label %loopEntry.backedge

land.lhs.true313:                                 ; preds = %loopEntry
  %929 = load i32, i32* @x, align 4
  %930 = load i32, i32* @y, align 4
  %931 = add i32 %929, -1
  %932 = mul i32 %931, %929
  %933 = and i32 %932, 1
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %930, 10
  %936 = or i1 %935, %934
  %937 = select i1 %936, i32 45209806, i32 -1408256172
  br label %loopEntry.backedge

originalBB488:                                    ; preds = %loopEntry
  %938 = load i32, i32* @E, align 4
  %cmp314 = icmp eq i32 %938, 1
  store i1 %cmp314, i1* %cmp314.reg2mem, align 1
  %939 = load i32, i32* @x, align 4
  %940 = load i32, i32* @y, align 4
  %941 = add i32 %939, -1
  %942 = mul i32 %941, %939
  %943 = and i32 %942, 1
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %940, 10
  %946 = or i1 %945, %944
  %947 = select i1 %946, i32 2026325410, i32 -1408256172
  br label %loopEntry.backedge

originalBBpart2490:                               ; preds = %loopEntry
  %cmp314.reg2mem.0.cmp314.reg2mem.0.cmp314.reg2mem.0.cmp314.reload = load volatile i1, i1* %cmp314.reg2mem, align 1
  %948 = select i1 %cmp314.reg2mem.0.cmp314.reg2mem.0.cmp314.reg2mem.0.cmp314.reload, i32 614845618, i32 1900909324
  br label %loopEntry.backedge

land.lhs.true316:                                 ; preds = %loopEntry
  %949 = load i32, i32* @d, align 4
  %cmp317 = icmp eq i32 %949, 1
  %950 = select i1 %cmp317, i32 969915303, i32 -2033703088
  br label %loopEntry.backedge

land.lhs.true319:                                 ; preds = %loopEntry
  %951 = load i32, i32* @x, align 4
  %952 = load i32, i32* @y, align 4
  %953 = add i32 %951, -1
  %954 = mul i32 %953, %951
  %955 = and i32 %954, 1
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %952, 10
  %958 = or i1 %957, %956
  %959 = select i1 %958, i32 -120437291, i32 836422971
  br label %loopEntry.backedge

originalBB492:                                    ; preds = %loopEntry
  %960 = load i32, i32* @e, align 4
  %cmp320 = icmp eq i32 %960, 2
  store i1 %cmp320, i1* %cmp320.reg2mem, align 1
  %961 = load i32, i32* @x, align 4
  %962 = load i32, i32* @y, align 4
  %963 = add i32 %961, -1
  %964 = mul i32 %963, %961
  %965 = and i32 %964, 1
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %962, 10
  %968 = or i1 %967, %966
  %969 = select i1 %968, i32 -151357674, i32 836422971
  br label %loopEntry.backedge

originalBBpart2494:                               ; preds = %loopEntry
  %cmp320.reg2mem.0.cmp320.reg2mem.0.cmp320.reg2mem.0.cmp320.reload = load volatile i1, i1* %cmp320.reg2mem, align 1
  %970 = select i1 %cmp320.reg2mem.0.cmp320.reg2mem.0.cmp320.reg2mem.0.cmp320.reload, i32 342788684, i32 -2033703088
  br label %loopEntry.backedge

lor.lhs.false322:                                 ; preds = %loopEntry
  %971 = load i32, i32* @x, align 4
  %972 = load i32, i32* @y, align 4
  %973 = add i32 %971, -1
  %974 = mul i32 %973, %971
  %975 = and i32 %974, 1
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %972, 10
  %978 = or i1 %977, %976
  %979 = select i1 %978, i32 -495704343, i32 -484935569
  br label %loopEntry.backedge

originalBB496:                                    ; preds = %loopEntry
  %980 = load i32, i32* @d, align 4
  %cmp323 = icmp eq i32 %980, 2
  store i1 %cmp323, i1* %cmp323.reg2mem, align 1
  %981 = load i32, i32* @x, align 4
  %982 = load i32, i32* @y, align 4
  %983 = add i32 %981, -1
  %984 = mul i32 %983, %981
  %985 = and i32 %984, 1
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %982, 10
  %988 = or i1 %987, %986
  %989 = select i1 %988, i32 -105768731, i32 -484935569
  br label %loopEntry.backedge

originalBBpart2498:                               ; preds = %loopEntry
  %cmp323.reg2mem.0.cmp323.reg2mem.0.cmp323.reg2mem.0.cmp323.reload = load volatile i1, i1* %cmp323.reg2mem, align 1
  %990 = select i1 %cmp323.reg2mem.0.cmp323.reg2mem.0.cmp323.reg2mem.0.cmp323.reload, i32 1402275990, i32 1900909324
  br label %loopEntry.backedge

land.lhs.true325:                                 ; preds = %loopEntry
  %991 = load i32, i32* @e, align 4
  %cmp326 = icmp eq i32 %991, 1
  %992 = select i1 %cmp326, i32 342788684, i32 1900909324
  br label %loopEntry.backedge

if.then328:                                       ; preds = %loopEntry
  %993 = load i32, i32* @x, align 4
  %994 = load i32, i32* @y, align 4
  %995 = add i32 %993, -1
  %996 = mul i32 %995, %993
  %997 = and i32 %996, 1
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %994, 10
  %1000 = or i1 %999, %998
  %1001 = select i1 %1000, i32 -1202995967, i32 1294551473
  br label %loopEntry.backedge

originalBB500:                                    ; preds = %loopEntry
  %1002 = load i32, i32* @a, align 4
  %1003 = load i32, i32* @b, align 4
  %1004 = load i32, i32* @c, align 4
  %1005 = load i32, i32* @d, align 4
  %1006 = load i32, i32* @e, align 4
  %call329 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %1002, i32 %1003, i32 %1004, i32 %1005, i32 %1006)
  %1007 = load i32, i32* @x, align 4
  %1008 = load i32, i32* @y, align 4
  %1009 = add i32 %1007, -1
  %1010 = mul i32 %1009, %1007
  %1011 = and i32 %1010, 1
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1008, 10
  %1014 = or i1 %1013, %1012
  %1015 = select i1 %1014, i32 -1864545741, i32 1294551473
  br label %loopEntry.backedge

originalBBpart2502:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end330:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end331:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1016 = load i32, i32* @e, align 4
  %1017 = add i32 %1016, 1
  store i32 %1017, i32* @e, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc332:                                       ; preds = %loopEntry
  %1018 = load i32, i32* @d, align 4
  %.neg1 = add i32 %1018, 1
  store i32 %.neg1, i32* @d, align 4
  br label %loopEntry.backedge

for.end334:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc335:                                       ; preds = %loopEntry
  %1019 = load i32, i32* @c, align 4
  %1020 = add i32 %1019, 1
  store i32 %1020, i32* @c, align 4
  br label %loopEntry.backedge

for.end337:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc338:                                       ; preds = %loopEntry
  %1021 = load i32, i32* @b, align 4
  %1022 = add i32 %1021, 1
  store i32 %1022, i32* @b, align 4
  br label %loopEntry.backedge

for.end340:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc341:                                       ; preds = %loopEntry
  %1023 = load i32, i32* @x, align 4
  %1024 = load i32, i32* @y, align 4
  %1025 = add i32 %1023, -1
  %1026 = mul i32 %1025, %1023
  %1027 = and i32 %1026, 1
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1024, 10
  %1030 = or i1 %1029, %1028
  %1031 = select i1 %1030, i32 -1081537201, i32 2080802239
  br label %loopEntry.backedge

originalBB504:                                    ; preds = %loopEntry
  %1032 = load i32, i32* @a, align 4
  %1033 = add i32 %1032, 1
  store i32 %1033, i32* @a, align 4
  %1034 = load i32, i32* @x, align 4
  %1035 = load i32, i32* @y, align 4
  %1036 = add i32 %1034, -1
  %1037 = mul i32 %1036, %1034
  %1038 = and i32 %1037, 1
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1035, 10
  %1041 = or i1 %1040, %1039
  %1042 = select i1 %1041, i32 -509316124, i32 2080802239
  br label %loopEntry.backedge

originalBBpart2507:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end343:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* @a, align 4
  br label %loopEntry.backedge

originalBB344alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB348alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @e, align 4
  br label %loopEntry.backedge

originalBB352alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB356alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB360alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB364alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB368alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB372alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB376alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB380alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB384alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB388alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB392alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB396alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB400alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB404alteredBB:                           ; preds = %loopEntry
  %1043 = load i32, i32* @a, align 4
  %1044 = load i32, i32* @b, align 4
  %1045 = load i32, i32* @c, align 4
  %1046 = load i32, i32* @d, align 4
  %1047 = load i32, i32* @e, align 4
  %call155alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %1043, i32 %1044, i32 %1045, i32 %1046, i32 %1047)
  br label %loopEntry.backedge

originalBB408alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB412alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB416alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB420alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB424alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB428alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB432alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB436alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB440alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB444alteredBB:                           ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB468alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB472alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB476alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB480alteredBB:                           ; preds = %loopEntry
  %1048 = load i32, i32* @a, align 4
  %1049 = load i32, i32* @b, align 4
  %1050 = load i32, i32* @c, align 4
  %1051 = load i32, i32* @d, align 4
  %1052 = load i32, i32* @e, align 4
  %call300alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %1048, i32 %1049, i32 %1050, i32 %1051, i32 %1052)
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
  %1053 = load i32, i32* @a, align 4
  %1054 = load i32, i32* @b, align 4
  %1055 = load i32, i32* @c, align 4
  %1056 = load i32, i32* @d, align 4
  %1057 = load i32, i32* @e, align 4
  %call329alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %1053, i32 %1054, i32 %1055, i32 %1056, i32 %1057)
  br label %loopEntry.backedge

originalBB504alteredBB:                           ; preds = %loopEntry
  %1058 = load i32, i32* @a, align 4
  %.neg = add i32 %1058, 1
  store i32 %.neg, i32* @a, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
