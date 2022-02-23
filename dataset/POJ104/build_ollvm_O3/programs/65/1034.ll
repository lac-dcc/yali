; ModuleID = 'build_ollvm/programs/65/1034.ll'
source_filename = "source-C-CXX/65/1034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem477 = alloca i32, align 4
  %.reg2mem463 = alloca i32, align 4
  %.reg2mem449 = alloca i32, align 4
  %.reg2mem435 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %1 = add i32 %0, -1
  %div.neg.neg = sdiv i32 %1, 4
  %div2.neg = sdiv i32 %1, -100
  %div4.neg.neg = sdiv i32 %1, 400
  %div6.neg = sdiv i32 %1, -3200
  %div8.neg.neg = sdiv i32 %1, 88981
  %.neg.neg = mul i32 %0, 365
  %.neg1 = add i32 %.neg.neg, -365
  %.neg2 = add i32 %.neg1, %div.neg.neg
  %2 = add i32 %.neg2, %div2.neg
  %3 = add i32 %2, %div4.neg.neg
  %4 = add i32 %3, %div6.neg
  %5 = add i32 %4, %div8.neg.neg
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -259504525, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -259504525, label %first
    i32 -815494202, label %if.then
    i32 -323852690, label %if.then16
    i32 1904170843, label %if.then19
    i32 1484321481, label %NodeBlock322
    i32 998205807, label %NodeBlock320
    i32 -1628462681, label %NodeBlock318
    i32 2029049965, label %NodeBlock316
    i32 -997697591, label %LeafBlock314
    i32 401588379, label %NodeBlock312
    i32 1352799880, label %NodeBlock310
    i32 1534954757, label %NodeBlock308
    i32 -1090050238, label %NodeBlock306
    i32 -518351956, label %NodeBlock304
    i32 -249137048, label %NodeBlock302
    i32 -1611815961, label %NodeBlock
    i32 -1331543043, label %LeafBlock
    i32 1358697124, label %sw.bb
    i32 -728035456, label %sw.bb21
    i32 715995705, label %sw.bb23
    i32 -24491097, label %sw.bb25
    i32 -1755769415, label %sw.bb27
    i32 -1204652102, label %sw.bb29
    i32 413758625, label %sw.bb31
    i32 625302000, label %originalBB
    i32 803724166, label %originalBBpart2
    i32 2042104978, label %sw.bb33
    i32 -2020172268, label %sw.bb35
    i32 537558557, label %sw.bb37
    i32 899141197, label %sw.bb39
    i32 2058414478, label %originalBB143
    i32 -1833486933, label %originalBBpart2155
    i32 -136043025, label %sw.bb41
    i32 2100008010, label %originalBB157
    i32 -1449182919, label %originalBBpart2172
    i32 -1518336017, label %NewDefault
    i32 -1569682458, label %sw.epilog
    i32 637177301, label %originalBB174
    i32 975754883, label %originalBBpart2176
    i32 1472859184, label %if.else
    i32 1969941414, label %NodeBlock349
    i32 -850004407, label %NodeBlock347
    i32 641399430, label %NodeBlock345
    i32 1304736742, label %NodeBlock343
    i32 -1799147910, label %LeafBlock341
    i32 39694269, label %NodeBlock339
    i32 997458350, label %NodeBlock337
    i32 1265627207, label %NodeBlock335
    i32 2145527478, label %NodeBlock333
    i32 -1829703204, label %NodeBlock331
    i32 1138094148, label %NodeBlock329
    i32 1884817805, label %NodeBlock327
    i32 -1346242148, label %LeafBlock325
    i32 172738229, label %sw.bb43
    i32 -877264586, label %originalBB178
    i32 -1362129417, label %originalBBpart2194
    i32 515605242, label %sw.bb45
    i32 11917062, label %sw.bb47
    i32 816360607, label %sw.bb49
    i32 -632153979, label %sw.bb51
    i32 -2035894239, label %sw.bb53
    i32 -29505074, label %sw.bb55
    i32 676315552, label %sw.bb57
    i32 -407507359, label %originalBB196
    i32 -1789596586, label %originalBBpart2212
    i32 1355825518, label %sw.bb59
    i32 -339137968, label %sw.bb61
    i32 1904672852, label %originalBB214
    i32 280755505, label %originalBBpart2223
    i32 923685497, label %sw.bb63
    i32 -877374676, label %sw.bb65
    i32 1710908563, label %NewDefault324
    i32 -1158776552, label %sw.epilog67
    i32 -2081881796, label %if.end
    i32 -314134810, label %if.else68
    i32 -894796978, label %NodeBlock376
    i32 -17245380, label %NodeBlock374
    i32 -1330951255, label %NodeBlock372
    i32 -1268236900, label %NodeBlock370
    i32 -1051930371, label %LeafBlock368
    i32 -632932909, label %NodeBlock366
    i32 -141557346, label %NodeBlock364
    i32 1294680560, label %NodeBlock362
    i32 -1036121802, label %NodeBlock360
    i32 2073408903, label %NodeBlock358
    i32 1771357407, label %NodeBlock356
    i32 -104820, label %NodeBlock354
    i32 301396089, label %LeafBlock352
    i32 -563782219, label %sw.bb69
    i32 1326615441, label %sw.bb71
    i32 1602973235, label %originalBB225
    i32 774255851, label %originalBBpart2242
    i32 806084921, label %sw.bb73
    i32 1375608585, label %sw.bb75
    i32 79460180, label %sw.bb77
    i32 -1518590461, label %sw.bb79
    i32 -840996304, label %originalBB244
    i32 -765433493, label %originalBBpart2252
    i32 1629755121, label %sw.bb81
    i32 40667790, label %sw.bb83
    i32 -1672736517, label %originalBB254
    i32 -393036344, label %originalBBpart2261
    i32 -583944451, label %sw.bb85
    i32 -1580203645, label %sw.bb87
    i32 26388093, label %originalBB263
    i32 -1879129408, label %originalBBpart2277
    i32 1836262755, label %sw.bb89
    i32 -996365236, label %sw.bb91
    i32 -1704074668, label %NewDefault351
    i32 1617534429, label %sw.epilog93
    i32 -1353794413, label %originalBB279
    i32 426012447, label %originalBBpart2281
    i32 1257872280, label %if.end94
    i32 48785670, label %if.else95
    i32 1202280831, label %NodeBlock403
    i32 64879030, label %NodeBlock401
    i32 -1768300202, label %NodeBlock399
    i32 -1382345920, label %NodeBlock397
    i32 -819190184, label %LeafBlock395
    i32 -849415451, label %NodeBlock393
    i32 -756817973, label %NodeBlock391
    i32 -549720335, label %NodeBlock389
    i32 -1164789316, label %NodeBlock387
    i32 -1628703372, label %NodeBlock385
    i32 2009204230, label %NodeBlock383
    i32 -228442187, label %NodeBlock381
    i32 -13194868, label %LeafBlock379
    i32 -1340774451, label %sw.bb96
    i32 600260572, label %sw.bb98
    i32 -1192770080, label %sw.bb100
    i32 -213824621, label %sw.bb102
    i32 1091492458, label %sw.bb104
    i32 -1272013974, label %sw.bb106
    i32 2078898023, label %originalBB283
    i32 -1300340570, label %originalBBpart2286
    i32 -1366904716, label %sw.bb108
    i32 -847831088, label %sw.bb110
    i32 683870696, label %sw.bb112
    i32 -1230337502, label %sw.bb114
    i32 1514188822, label %sw.bb116
    i32 1473468584, label %sw.bb118
    i32 -790062070, label %originalBB288
    i32 1959520548, label %originalBBpart2292
    i32 868925537, label %NewDefault378
    i32 535305459, label %sw.epilog120
    i32 1642803790, label %if.end121
    i32 405961951, label %NodeBlock420
    i32 -983527179, label %NodeBlock418
    i32 600697820, label %NodeBlock416
    i32 1149872541, label %LeafBlock414
    i32 706042317, label %NodeBlock412
    i32 -640852722, label %NodeBlock410
    i32 -1029197386, label %NodeBlock408
    i32 293586278, label %LeafBlock406
    i32 -1462310115, label %sw.bb124
    i32 997986770, label %sw.bb126
    i32 -1995332181, label %originalBB294
    i32 -381965491, label %originalBBpart2296
    i32 -1049076220, label %sw.bb128
    i32 -942374243, label %sw.bb130
    i32 1899965897, label %originalBB298
    i32 -1761634108, label %originalBBpart2300
    i32 1845167080, label %sw.bb132
    i32 1548018445, label %sw.bb134
    i32 1685338897, label %sw.bb136
    i32 -1987889194, label %NewDefault405
    i32 -1779657017, label %sw.epilog138
    i32 460335136, label %originalBBalteredBB
    i32 1843898266, label %originalBB143alteredBB
    i32 -135131451, label %originalBB157alteredBB
    i32 26721140, label %originalBB174alteredBB
    i32 -1136057717, label %originalBB178alteredBB
    i32 -1853059489, label %originalBB196alteredBB
    i32 1528145581, label %originalBB214alteredBB
    i32 -2007977084, label %originalBB225alteredBB
    i32 -2023859180, label %originalBB244alteredBB
    i32 -1164494157, label %originalBB254alteredBB
    i32 -106227584, label %originalBB263alteredBB
    i32 -1460795077, label %originalBB279alteredBB
    i32 -503395499, label %originalBB283alteredBB
    i32 -1555004563, label %originalBB288alteredBB
    i32 642660732, label %originalBB294alteredBB
    i32 -344921092, label %originalBB298alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB288alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB263alteredBB, %originalBB254alteredBB, %originalBB244alteredBB, %originalBB225alteredBB, %originalBB214alteredBB, %originalBB196alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB157alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %NewDefault405, %sw.bb136, %sw.bb134, %sw.bb132, %originalBBpart2300, %originalBB298, %sw.bb130, %sw.bb128, %originalBBpart2296, %originalBB294, %sw.bb126, %sw.bb124, %LeafBlock406, %NodeBlock408, %NodeBlock410, %NodeBlock412, %LeafBlock414, %NodeBlock416, %NodeBlock418, %NodeBlock420, %if.end121, %sw.epilog120, %NewDefault378, %originalBBpart2292, %originalBB288, %sw.bb118, %sw.bb116, %sw.bb114, %sw.bb112, %sw.bb110, %sw.bb108, %originalBBpart2286, %originalBB283, %sw.bb106, %sw.bb104, %sw.bb102, %sw.bb100, %sw.bb98, %sw.bb96, %LeafBlock379, %NodeBlock381, %NodeBlock383, %NodeBlock385, %NodeBlock387, %NodeBlock389, %NodeBlock391, %NodeBlock393, %LeafBlock395, %NodeBlock397, %NodeBlock399, %NodeBlock401, %NodeBlock403, %if.else95, %if.end94, %originalBBpart2281, %originalBB279, %sw.epilog93, %NewDefault351, %sw.bb91, %sw.bb89, %originalBBpart2277, %originalBB263, %sw.bb87, %sw.bb85, %originalBBpart2261, %originalBB254, %sw.bb83, %sw.bb81, %originalBBpart2252, %originalBB244, %sw.bb79, %sw.bb77, %sw.bb75, %sw.bb73, %originalBBpart2242, %originalBB225, %sw.bb71, %sw.bb69, %LeafBlock352, %NodeBlock354, %NodeBlock356, %NodeBlock358, %NodeBlock360, %NodeBlock362, %NodeBlock364, %NodeBlock366, %LeafBlock368, %NodeBlock370, %NodeBlock372, %NodeBlock374, %NodeBlock376, %if.else68, %if.end, %sw.epilog67, %NewDefault324, %sw.bb65, %sw.bb63, %originalBBpart2223, %originalBB214, %sw.bb61, %sw.bb59, %originalBBpart2212, %originalBB196, %sw.bb57, %sw.bb55, %sw.bb53, %sw.bb51, %sw.bb49, %sw.bb47, %sw.bb45, %originalBBpart2194, %originalBB178, %sw.bb43, %LeafBlock325, %NodeBlock327, %NodeBlock329, %NodeBlock331, %NodeBlock333, %NodeBlock335, %NodeBlock337, %NodeBlock339, %LeafBlock341, %NodeBlock343, %NodeBlock345, %NodeBlock347, %NodeBlock349, %if.else, %originalBBpart2176, %originalBB174, %sw.epilog, %NewDefault, %originalBBpart2172, %originalBB157, %sw.bb41, %originalBBpart2155, %originalBB143, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %originalBBpart2, %originalBB, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock302, %NodeBlock304, %NodeBlock306, %NodeBlock308, %NodeBlock310, %NodeBlock312, %LeafBlock314, %NodeBlock316, %NodeBlock318, %NodeBlock320, %NodeBlock322, %if.then19, %if.then16, %if.then, %first
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB298alteredBB ], [ %h.0, %originalBB294alteredBB ], [ %.neg, %originalBB288alteredBB ], [ %463, %originalBB283alteredBB ], [ %h.0, %originalBB279alteredBB ], [ %461, %originalBB263alteredBB ], [ %.neg4, %originalBB254alteredBB ], [ %458, %originalBB244alteredBB ], [ %456, %originalBB225alteredBB ], [ %454, %originalBB214alteredBB ], [ %452, %originalBB196alteredBB ], [ %450, %originalBB178alteredBB ], [ %h.0, %originalBB174alteredBB ], [ %448, %originalBB157alteredBB ], [ %446, %originalBB143alteredBB ], [ %.neg5, %originalBBalteredBB ], [ %h.0, %NewDefault405 ], [ %h.0, %sw.bb136 ], [ %h.0, %sw.bb134 ], [ %h.0, %sw.bb132 ], [ %h.0, %originalBBpart2300 ], [ %h.0, %originalBB298 ], [ %h.0, %sw.bb130 ], [ %h.0, %sw.bb128 ], [ %h.0, %originalBBpart2296 ], [ %h.0, %originalBB294 ], [ %h.0, %sw.bb126 ], [ %h.0, %sw.bb124 ], [ %h.0, %LeafBlock406 ], [ %h.0, %NodeBlock408 ], [ %h.0, %NodeBlock410 ], [ %h.0, %NodeBlock412 ], [ %h.0, %LeafBlock414 ], [ %h.0, %NodeBlock416 ], [ %h.0, %NodeBlock418 ], [ %h.0, %NodeBlock420 ], [ %h.0, %if.end121 ], [ %h.0, %sw.epilog120 ], [ %h.0, %NewDefault378 ], [ %h.0, %originalBBpart2292 ], [ %389, %originalBB288 ], [ %h.0, %sw.bb118 ], [ %378, %sw.bb116 ], [ %.neg13, %sw.bb114 ], [ %.neg14, %sw.bb112 ], [ %374, %sw.bb110 ], [ %372, %sw.bb108 ], [ %h.0, %originalBBpart2286 ], [ %361, %originalBB283 ], [ %h.0, %sw.bb106 ], [ %.neg15, %sw.bb104 ], [ %349, %sw.bb102 ], [ %347, %sw.bb100 ], [ %345, %sw.bb98 ], [ %343, %sw.bb96 ], [ %h.0, %LeafBlock379 ], [ %h.0, %NodeBlock381 ], [ %h.0, %NodeBlock383 ], [ %h.0, %NodeBlock385 ], [ %h.0, %NodeBlock387 ], [ %h.0, %NodeBlock389 ], [ %h.0, %NodeBlock391 ], [ %h.0, %NodeBlock393 ], [ %h.0, %LeafBlock395 ], [ %h.0, %NodeBlock397 ], [ %h.0, %NodeBlock399 ], [ %h.0, %NodeBlock401 ], [ %h.0, %NodeBlock403 ], [ %h.0, %if.else95 ], [ %h.0, %if.end94 ], [ %h.0, %originalBBpart2281 ], [ %h.0, %originalBB279 ], [ %h.0, %sw.epilog93 ], [ %h.0, %NewDefault351 ], [ %309, %sw.bb91 ], [ %307, %sw.bb89 ], [ %h.0, %originalBBpart2277 ], [ %.neg16, %originalBB263 ], [ %h.0, %sw.bb87 ], [ %286, %sw.bb85 ], [ %h.0, %originalBBpart2261 ], [ %275, %originalBB254 ], [ %h.0, %sw.bb83 ], [ %264, %sw.bb81 ], [ %h.0, %originalBBpart2252 ], [ %253, %originalBB244 ], [ %h.0, %sw.bb79 ], [ %.neg17, %sw.bb77 ], [ %241, %sw.bb75 ], [ %239, %sw.bb73 ], [ %h.0, %originalBBpart2242 ], [ %.neg18, %originalBB225 ], [ %h.0, %sw.bb71 ], [ %218, %sw.bb69 ], [ %h.0, %LeafBlock352 ], [ %h.0, %NodeBlock354 ], [ %h.0, %NodeBlock356 ], [ %h.0, %NodeBlock358 ], [ %h.0, %NodeBlock360 ], [ %h.0, %NodeBlock362 ], [ %h.0, %NodeBlock364 ], [ %h.0, %NodeBlock366 ], [ %h.0, %LeafBlock368 ], [ %h.0, %NodeBlock370 ], [ %h.0, %NodeBlock372 ], [ %h.0, %NodeBlock374 ], [ %h.0, %NodeBlock376 ], [ %h.0, %if.else68 ], [ %h.0, %if.end ], [ %h.0, %sw.epilog67 ], [ %h.0, %NewDefault324 ], [ %202, %sw.bb65 ], [ %.neg19, %sw.bb63 ], [ %h.0, %originalBBpart2223 ], [ %.neg20, %originalBB214 ], [ %h.0, %sw.bb61 ], [ %180, %sw.bb59 ], [ %h.0, %originalBBpart2212 ], [ %169, %originalBB196 ], [ %h.0, %sw.bb57 ], [ %158, %sw.bb55 ], [ %156, %sw.bb53 ], [ %.neg21, %sw.bb51 ], [ %.neg22, %sw.bb49 ], [ %.neg23, %sw.bb47 ], [ %151, %sw.bb45 ], [ %h.0, %originalBBpart2194 ], [ %140, %originalBB178 ], [ %h.0, %sw.bb43 ], [ %h.0, %LeafBlock325 ], [ %h.0, %NodeBlock327 ], [ %h.0, %NodeBlock329 ], [ %h.0, %NodeBlock331 ], [ %h.0, %NodeBlock333 ], [ %h.0, %NodeBlock335 ], [ %h.0, %NodeBlock337 ], [ %h.0, %NodeBlock339 ], [ %h.0, %LeafBlock341 ], [ %h.0, %NodeBlock343 ], [ %h.0, %NodeBlock345 ], [ %h.0, %NodeBlock347 ], [ %h.0, %NodeBlock349 ], [ %h.0, %if.else ], [ %h.0, %originalBBpart2176 ], [ %h.0, %originalBB174 ], [ %h.0, %sw.epilog ], [ %h.0, %NewDefault ], [ %h.0, %originalBBpart2172 ], [ %88, %originalBB157 ], [ %h.0, %sw.bb41 ], [ %h.0, %originalBBpart2155 ], [ %.neg24, %originalBB143 ], [ %h.0, %sw.bb39 ], [ %58, %sw.bb37 ], [ %56, %sw.bb35 ], [ %54, %sw.bb33 ], [ %h.0, %originalBBpart2 ], [ %43, %originalBB ], [ %h.0, %sw.bb31 ], [ %32, %sw.bb29 ], [ %.neg25, %sw.bb27 ], [ %.neg26, %sw.bb25 ], [ %.neg27, %sw.bb23 ], [ %.neg28, %sw.bb21 ], [ %26, %sw.bb ], [ %h.0, %LeafBlock ], [ %h.0, %NodeBlock ], [ %h.0, %NodeBlock302 ], [ %h.0, %NodeBlock304 ], [ %h.0, %NodeBlock306 ], [ %h.0, %NodeBlock308 ], [ %h.0, %NodeBlock310 ], [ %h.0, %NodeBlock312 ], [ %h.0, %LeafBlock314 ], [ %h.0, %NodeBlock316 ], [ %h.0, %NodeBlock318 ], [ %h.0, %NodeBlock320 ], [ %h.0, %NodeBlock322 ], [ %h.0, %if.then19 ], [ %h.0, %if.then16 ], [ %h.0, %if.then ], [ %h.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1899965897, %originalBB298alteredBB ], [ -1995332181, %originalBB294alteredBB ], [ -790062070, %originalBB288alteredBB ], [ 2078898023, %originalBB283alteredBB ], [ -1353794413, %originalBB279alteredBB ], [ 26388093, %originalBB263alteredBB ], [ -1672736517, %originalBB254alteredBB ], [ -840996304, %originalBB244alteredBB ], [ 1602973235, %originalBB225alteredBB ], [ 1904672852, %originalBB214alteredBB ], [ -407507359, %originalBB196alteredBB ], [ -877264586, %originalBB178alteredBB ], [ 637177301, %originalBB174alteredBB ], [ 2100008010, %originalBB157alteredBB ], [ 2058414478, %originalBB143alteredBB ], [ 625302000, %originalBBalteredBB ], [ -1779657017, %NewDefault405 ], [ -1779657017, %sw.bb136 ], [ -1779657017, %sw.bb134 ], [ -1779657017, %sw.bb132 ], [ -1779657017, %originalBBpart2300 ], [ %443, %originalBB298 ], [ %434, %sw.bb130 ], [ -1779657017, %sw.bb128 ], [ -1779657017, %originalBBpart2296 ], [ %425, %originalBB294 ], [ %416, %sw.bb126 ], [ -1779657017, %sw.bb124 ], [ %407, %LeafBlock406 ], [ %406, %NodeBlock408 ], [ %405, %NodeBlock410 ], [ %404, %NodeBlock412 ], [ %403, %LeafBlock414 ], [ %402, %NodeBlock416 ], [ %401, %NodeBlock418 ], [ %400, %NodeBlock420 ], [ 405961951, %if.end121 ], [ 1642803790, %sw.epilog120 ], [ 535305459, %NewDefault378 ], [ 535305459, %originalBBpart2292 ], [ %398, %originalBB288 ], [ %387, %sw.bb118 ], [ 535305459, %sw.bb116 ], [ 535305459, %sw.bb114 ], [ 535305459, %sw.bb112 ], [ 535305459, %sw.bb110 ], [ 535305459, %sw.bb108 ], [ 535305459, %originalBBpart2286 ], [ %370, %originalBB283 ], [ %359, %sw.bb106 ], [ 535305459, %sw.bb104 ], [ 535305459, %sw.bb102 ], [ 535305459, %sw.bb100 ], [ 535305459, %sw.bb98 ], [ 535305459, %sw.bb96 ], [ %341, %LeafBlock379 ], [ %340, %NodeBlock381 ], [ %339, %NodeBlock383 ], [ %338, %NodeBlock385 ], [ %337, %NodeBlock387 ], [ %336, %NodeBlock389 ], [ %335, %NodeBlock391 ], [ %334, %NodeBlock393 ], [ %333, %LeafBlock395 ], [ %332, %NodeBlock397 ], [ %331, %NodeBlock399 ], [ %330, %NodeBlock401 ], [ %329, %NodeBlock403 ], [ 1202280831, %if.else95 ], [ 1642803790, %if.end94 ], [ 1257872280, %originalBBpart2281 ], [ %327, %originalBB279 ], [ %318, %sw.epilog93 ], [ 1617534429, %NewDefault351 ], [ 1617534429, %sw.bb91 ], [ 1617534429, %sw.bb89 ], [ 1617534429, %originalBBpart2277 ], [ %305, %originalBB263 ], [ %295, %sw.bb87 ], [ 1617534429, %sw.bb85 ], [ 1617534429, %originalBBpart2261 ], [ %284, %originalBB254 ], [ %273, %sw.bb83 ], [ 1617534429, %sw.bb81 ], [ 1617534429, %originalBBpart2252 ], [ %262, %originalBB244 ], [ %251, %sw.bb79 ], [ 1617534429, %sw.bb77 ], [ 1617534429, %sw.bb75 ], [ 1617534429, %sw.bb73 ], [ 1617534429, %originalBBpart2242 ], [ %237, %originalBB225 ], [ %227, %sw.bb71 ], [ 1617534429, %sw.bb69 ], [ %216, %LeafBlock352 ], [ %215, %NodeBlock354 ], [ %214, %NodeBlock356 ], [ %213, %NodeBlock358 ], [ %212, %NodeBlock360 ], [ %211, %NodeBlock362 ], [ %210, %NodeBlock364 ], [ %209, %NodeBlock366 ], [ %208, %LeafBlock368 ], [ %207, %NodeBlock370 ], [ %206, %NodeBlock372 ], [ %205, %NodeBlock374 ], [ %204, %NodeBlock376 ], [ -894796978, %if.else68 ], [ 1257872280, %if.end ], [ -2081881796, %sw.epilog67 ], [ -1158776552, %NewDefault324 ], [ -1158776552, %sw.bb65 ], [ -1158776552, %sw.bb63 ], [ -1158776552, %originalBBpart2223 ], [ %199, %originalBB214 ], [ %189, %sw.bb61 ], [ -1158776552, %sw.bb59 ], [ -1158776552, %originalBBpart2212 ], [ %178, %originalBB196 ], [ %167, %sw.bb57 ], [ -1158776552, %sw.bb55 ], [ -1158776552, %sw.bb53 ], [ -1158776552, %sw.bb51 ], [ -1158776552, %sw.bb49 ], [ -1158776552, %sw.bb47 ], [ -1158776552, %sw.bb45 ], [ -1158776552, %originalBBpart2194 ], [ %149, %originalBB178 ], [ %138, %sw.bb43 ], [ %129, %LeafBlock325 ], [ %128, %NodeBlock327 ], [ %127, %NodeBlock329 ], [ %126, %NodeBlock331 ], [ %125, %NodeBlock333 ], [ %124, %NodeBlock335 ], [ %123, %NodeBlock337 ], [ %122, %NodeBlock339 ], [ %121, %LeafBlock341 ], [ %120, %NodeBlock343 ], [ %119, %NodeBlock345 ], [ %118, %NodeBlock347 ], [ %117, %NodeBlock349 ], [ 1969941414, %if.else ], [ -2081881796, %originalBBpart2176 ], [ %115, %originalBB174 ], [ %106, %sw.epilog ], [ -1569682458, %NewDefault ], [ -1569682458, %originalBBpart2172 ], [ %97, %originalBB157 ], [ %86, %sw.bb41 ], [ -1569682458, %originalBBpart2155 ], [ %77, %originalBB143 ], [ %67, %sw.bb39 ], [ -1569682458, %sw.bb37 ], [ -1569682458, %sw.bb35 ], [ -1569682458, %sw.bb33 ], [ -1569682458, %originalBBpart2 ], [ %52, %originalBB ], [ %41, %sw.bb31 ], [ -1569682458, %sw.bb29 ], [ -1569682458, %sw.bb27 ], [ -1569682458, %sw.bb25 ], [ -1569682458, %sw.bb23 ], [ -1569682458, %sw.bb21 ], [ -1569682458, %sw.bb ], [ %24, %LeafBlock ], [ %23, %NodeBlock ], [ %22, %NodeBlock302 ], [ %21, %NodeBlock304 ], [ %20, %NodeBlock306 ], [ %19, %NodeBlock308 ], [ %18, %NodeBlock310 ], [ %17, %NodeBlock312 ], [ %16, %LeafBlock314 ], [ %15, %NodeBlock316 ], [ %14, %NodeBlock318 ], [ %13, %NodeBlock320 ], [ %12, %NodeBlock322 ], [ 1484321481, %if.then19 ], [ %10, %if.then16 ], [ %8, %if.then ], [ %6, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %6 = select i1 %cmp, i32 -815494202, i32 48785670
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %rem14 = srem i32 %7, 100
  %cmp15 = icmp eq i32 %rem14, 0
  %8 = select i1 %cmp15, i32 -323852690, i32 -314134810
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %rem17 = srem i32 %9, 400
  %cmp18 = icmp eq i32 %rem17, 0
  %10 = select i1 %cmp18, i32 1904170843, i32 1472859184
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %11 = load i32, i32* %b, align 4
  store i32 %11, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock322:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload434 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot323 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload434, 7
  %12 = select i1 %Pivot323, i32 1534954757, i32 998205807
  br label %loopEntry.backedge

NodeBlock320:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload427 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot321 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload427, 10
  %13 = select i1 %Pivot321, i32 401588379, i32 -1628462681
  br label %loopEntry.backedge

NodeBlock318:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload424 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot319 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload424, 11
  %14 = select i1 %Pivot319, i32 537558557, i32 2029049965
  br label %loopEntry.backedge

NodeBlock316:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload423 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot317 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload423, 12
  %15 = select i1 %Pivot317, i32 899141197, i32 -997697591
  br label %loopEntry.backedge

LeafBlock314:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf315 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %16 = select i1 %SwitchLeaf315, i32 -136043025, i32 -1518336017
  br label %loopEntry.backedge

NodeBlock312:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload426 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot313 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload426, 8
  %17 = select i1 %Pivot313, i32 413758625, i32 1352799880
  br label %loopEntry.backedge

NodeBlock310:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload425 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot311 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload425, 9
  %18 = select i1 %Pivot311, i32 2042104978, i32 -2020172268
  br label %loopEntry.backedge

NodeBlock308:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload433 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot309 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload433, 4
  %19 = select i1 %Pivot309, i32 -249137048, i32 -1090050238
  br label %loopEntry.backedge

NodeBlock306:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload429 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot307 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload429, 5
  %20 = select i1 %Pivot307, i32 -24491097, i32 -518351956
  br label %loopEntry.backedge

NodeBlock304:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload428 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot305 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload428, 6
  %21 = select i1 %Pivot305, i32 -1755769415, i32 -1204652102
  br label %loopEntry.backedge

NodeBlock302:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload432 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot303 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload432, 2
  %22 = select i1 %Pivot303, i32 -1331543043, i32 -1611815961
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload430 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload430, 3
  %23 = select i1 %Pivot, i32 -728035456, i32 715995705
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload431 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload431, 1
  %24 = select i1 %SwitchLeaf, i32 1358697124, i32 -1518336017
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %25 = load i32, i32* %c, align 4
  %26 = add i32 %25, -1
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %27 = load i32, i32* %c, align 4
  %.neg28 = add i32 %27, 30
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %28 = load i32, i32* %c, align 4
  %.neg27 = add i32 %28, 59
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %29 = load i32, i32* %c, align 4
  %.neg26 = add i32 %29, 90
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %30 = load i32, i32* %c, align 4
  %.neg25 = add i32 %30, 120
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %31 = load i32, i32* %c, align 4
  %32 = add i32 %31, 151
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 625302000, i32 460335136
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %c, align 4
  %43 = add i32 %42, 181
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 803724166, i32 460335136
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %53 = load i32, i32* %c, align 4
  %54 = add i32 %53, 212
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %55 = load i32, i32* %c, align 4
  %56 = add i32 %55, 243
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %57 = load i32, i32* %c, align 4
  %58 = add i32 %57, 273
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2058414478, i32 1843898266
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %68 = load i32, i32* %c, align 4
  %.neg24 = add i32 %68, 304
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1833486933, i32 1843898266
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2100008010, i32 -135131451
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %87 = load i32, i32* %c, align 4
  %88 = add i32 %87, 334
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1449182919, i32 -135131451
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 637177301, i32 26721140
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 975754883, i32 26721140
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %116 = load i32, i32* %b, align 4
  store i32 %116, i32* %.reg2mem435, align 4
  br label %loopEntry.backedge

NodeBlock349:                                     ; preds = %loopEntry
  %.reg2mem435.0..reg2mem435.0..reg2mem435.0..reload448 = load volatile i32, i32* %.reg2mem435, align 4
  %Pivot350 = icmp slt i32 %.reg2mem435.0..reg2mem435.0..reg2mem435.0..reload448, 7
  %117 = select i1 %Pivot350, i32 1265627207, i32 -850004407
  br label %loopEntry.backedge

NodeBlock347:                                     ; preds = %loopEntry
  %.reg2mem435.0..reg2mem435.0..reg2mem435.0..reload441 = load volatile i32, i32* %.reg2mem435, align 4
  %Pivot348 = icmp slt i32 %.reg2mem435.0..reg2mem435.0..reg2mem435.0..reload441, 10
  %118 = select i1 %Pivot348, i32 39694269, i32 641399430
  br label %loopEntry.backedge

NodeBlock345:                                     ; preds = %loopEntry
  %.reg2mem435.0..reg2mem435.0..reg2mem435.0..reload438 = load volatile i32, i32* %.reg2mem435, align 4
  %Pivot346 = icmp slt i32 %.reg2mem435.0..reg2mem435.0..reg2mem435.0..reload438, 11
  %119 = select i1 %Pivot346, i32 -339137968, i32 1304736742
  br label %loopEntry.backedge

NodeBlock343:                                     ; preds = %loopEntry
  %.reg2mem435.0..reg2mem435.0..reg2mem435.0..reload437 = load volatile i32, i32* %.reg2mem435, align 4
  %Pivot344 = icmp slt i32 %.reg2mem435.0..reg2mem435.0..reg2mem435.0..reload437, 12
  %120 = select i1 %Pivot344, i32 923685497, i32 -1799147910
  br label %loopEntry.backedge

LeafBlock341:                                     ; preds = %loopEntry
  %.reg2mem435.0..reg2mem435.0..reg2mem435.0..reload436 = load volatile i32, i32* %.reg2mem435, align 4
  %SwitchLeaf342 = icmp eq i32 %.reg2mem435.0..reg2mem435.0..reg2mem435.0..reload436, 12
  %121 = select i1 %SwitchLeaf342, i32 -877374676, i32 1710908563
  br label %loopEntry.backedge

NodeBlock339:                                     ; preds = %loopEntry
  %.reg2mem435.0..reg2mem435.0..reg2mem435.0..reload440 = load volatile i32, i32* %.reg2mem435, align 4
  %Pivot340 = icmp slt i32 %.reg2mem435.0..reg2mem435.0..reg2mem435.0..reload440, 8
  %122 = select i1 %Pivot340, i32 -29505074, i32 997458350
  br label %loopEntry.backedge

NodeBlock337:                                     ; preds = %loopEntry
  %.reg2mem435.0..reg2mem435.0..reg2mem435.0..reload439 = load volatile i32, i32* %.reg2mem435, align 4
  %Pivot338 = icmp slt i32 %.reg2mem435.0..reg2mem435.0..reg2mem435.0..reload439, 9
  %123 = select i1 %Pivot338, i32 676315552, i32 1355825518
  br label %loopEntry.backedge

NodeBlock335:                                     ; preds = %loopEntry
  %.reg2mem435.0..reg2mem435.0..reg2mem435.0..reload447 = load volatile i32, i32* %.reg2mem435, align 4
  %Pivot336 = icmp slt i32 %.reg2mem435.0..reg2mem435.0..reg2mem435.0..reload447, 4
  %124 = select i1 %Pivot336, i32 1138094148, i32 2145527478
  br label %loopEntry.backedge

NodeBlock333:                                     ; preds = %loopEntry
  %.reg2mem435.0..reg2mem435.0..reg2mem435.0..reload443 = load volatile i32, i32* %.reg2mem435, align 4
  %Pivot334 = icmp slt i32 %.reg2mem435.0..reg2mem435.0..reg2mem435.0..reload443, 5
  %125 = select i1 %Pivot334, i32 816360607, i32 -1829703204
  br label %loopEntry.backedge

NodeBlock331:                                     ; preds = %loopEntry
  %.reg2mem435.0..reg2mem435.0..reg2mem435.0..reload442 = load volatile i32, i32* %.reg2mem435, align 4
  %Pivot332 = icmp slt i32 %.reg2mem435.0..reg2mem435.0..reg2mem435.0..reload442, 6
  %126 = select i1 %Pivot332, i32 -632153979, i32 -2035894239
  br label %loopEntry.backedge

NodeBlock329:                                     ; preds = %loopEntry
  %.reg2mem435.0..reg2mem435.0..reg2mem435.0..reload446 = load volatile i32, i32* %.reg2mem435, align 4
  %Pivot330 = icmp slt i32 %.reg2mem435.0..reg2mem435.0..reg2mem435.0..reload446, 2
  %127 = select i1 %Pivot330, i32 -1346242148, i32 1884817805
  br label %loopEntry.backedge

NodeBlock327:                                     ; preds = %loopEntry
  %.reg2mem435.0..reg2mem435.0..reg2mem435.0..reload444 = load volatile i32, i32* %.reg2mem435, align 4
  %Pivot328 = icmp slt i32 %.reg2mem435.0..reg2mem435.0..reg2mem435.0..reload444, 3
  %128 = select i1 %Pivot328, i32 515605242, i32 11917062
  br label %loopEntry.backedge

LeafBlock325:                                     ; preds = %loopEntry
  %.reg2mem435.0..reg2mem435.0..reg2mem435.0..reload445 = load volatile i32, i32* %.reg2mem435, align 4
  %SwitchLeaf326 = icmp eq i32 %.reg2mem435.0..reg2mem435.0..reg2mem435.0..reload445, 1
  %129 = select i1 %SwitchLeaf326, i32 172738229, i32 1710908563
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -877264586, i32 -1136057717
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %139 = load i32, i32* %c, align 4
  %140 = add i32 %139, -1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1362129417, i32 -1136057717
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %150 = load i32, i32* %c, align 4
  %151 = add i32 %150, 30
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %152 = load i32, i32* %c, align 4
  %.neg23 = add i32 %152, 58
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %153 = load i32, i32* %c, align 4
  %.neg22 = add i32 %153, 89
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %154 = load i32, i32* %c, align 4
  %.neg21 = add i32 %154, 119
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %155 = load i32, i32* %c, align 4
  %156 = add i32 %155, 150
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %157 = load i32, i32* %c, align 4
  %158 = add i32 %157, 180
  br label %loopEntry.backedge

sw.bb57:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -407507359, i32 -1853059489
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %168 = load i32, i32* %c, align 4
  %169 = add i32 %168, 211
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1789596586, i32 -1853059489
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb59:                                          ; preds = %loopEntry
  %179 = load i32, i32* %c, align 4
  %180 = add i32 %179, 242
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1904672852, i32 1528145581
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %190 = load i32, i32* %c, align 4
  %.neg20 = add i32 %190, 272
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 280755505, i32 1528145581
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb63:                                          ; preds = %loopEntry
  %200 = load i32, i32* %c, align 4
  %.neg19 = add i32 %200, 303
  br label %loopEntry.backedge

sw.bb65:                                          ; preds = %loopEntry
  %201 = load i32, i32* %c, align 4
  %202 = add i32 %201, 333
  br label %loopEntry.backedge

NewDefault324:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog67:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %203 = load i32, i32* %b, align 4
  store i32 %203, i32* %.reg2mem449, align 4
  br label %loopEntry.backedge

NodeBlock376:                                     ; preds = %loopEntry
  %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload462 = load volatile i32, i32* %.reg2mem449, align 4
  %Pivot377 = icmp slt i32 %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload462, 7
  %204 = select i1 %Pivot377, i32 1294680560, i32 -17245380
  br label %loopEntry.backedge

NodeBlock374:                                     ; preds = %loopEntry
  %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload455 = load volatile i32, i32* %.reg2mem449, align 4
  %Pivot375 = icmp slt i32 %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload455, 10
  %205 = select i1 %Pivot375, i32 -632932909, i32 -1330951255
  br label %loopEntry.backedge

NodeBlock372:                                     ; preds = %loopEntry
  %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload452 = load volatile i32, i32* %.reg2mem449, align 4
  %Pivot373 = icmp slt i32 %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload452, 11
  %206 = select i1 %Pivot373, i32 -1580203645, i32 -1268236900
  br label %loopEntry.backedge

NodeBlock370:                                     ; preds = %loopEntry
  %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload451 = load volatile i32, i32* %.reg2mem449, align 4
  %Pivot371 = icmp slt i32 %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload451, 12
  %207 = select i1 %Pivot371, i32 1836262755, i32 -1051930371
  br label %loopEntry.backedge

LeafBlock368:                                     ; preds = %loopEntry
  %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload450 = load volatile i32, i32* %.reg2mem449, align 4
  %SwitchLeaf369 = icmp eq i32 %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload450, 12
  %208 = select i1 %SwitchLeaf369, i32 -996365236, i32 -1704074668
  br label %loopEntry.backedge

NodeBlock366:                                     ; preds = %loopEntry
  %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload454 = load volatile i32, i32* %.reg2mem449, align 4
  %Pivot367 = icmp slt i32 %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload454, 8
  %209 = select i1 %Pivot367, i32 1629755121, i32 -141557346
  br label %loopEntry.backedge

NodeBlock364:                                     ; preds = %loopEntry
  %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload453 = load volatile i32, i32* %.reg2mem449, align 4
  %Pivot365 = icmp slt i32 %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload453, 9
  %210 = select i1 %Pivot365, i32 40667790, i32 -583944451
  br label %loopEntry.backedge

NodeBlock362:                                     ; preds = %loopEntry
  %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload461 = load volatile i32, i32* %.reg2mem449, align 4
  %Pivot363 = icmp slt i32 %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload461, 4
  %211 = select i1 %Pivot363, i32 1771357407, i32 -1036121802
  br label %loopEntry.backedge

NodeBlock360:                                     ; preds = %loopEntry
  %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload457 = load volatile i32, i32* %.reg2mem449, align 4
  %Pivot361 = icmp slt i32 %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload457, 5
  %212 = select i1 %Pivot361, i32 1375608585, i32 2073408903
  br label %loopEntry.backedge

NodeBlock358:                                     ; preds = %loopEntry
  %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload456 = load volatile i32, i32* %.reg2mem449, align 4
  %Pivot359 = icmp slt i32 %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload456, 6
  %213 = select i1 %Pivot359, i32 79460180, i32 -1518590461
  br label %loopEntry.backedge

NodeBlock356:                                     ; preds = %loopEntry
  %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload460 = load volatile i32, i32* %.reg2mem449, align 4
  %Pivot357 = icmp slt i32 %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload460, 2
  %214 = select i1 %Pivot357, i32 301396089, i32 -104820
  br label %loopEntry.backedge

NodeBlock354:                                     ; preds = %loopEntry
  %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload458 = load volatile i32, i32* %.reg2mem449, align 4
  %Pivot355 = icmp slt i32 %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload458, 3
  %215 = select i1 %Pivot355, i32 1326615441, i32 806084921
  br label %loopEntry.backedge

LeafBlock352:                                     ; preds = %loopEntry
  %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload459 = load volatile i32, i32* %.reg2mem449, align 4
  %SwitchLeaf353 = icmp eq i32 %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload459, 1
  %216 = select i1 %SwitchLeaf353, i32 -563782219, i32 -1704074668
  br label %loopEntry.backedge

sw.bb69:                                          ; preds = %loopEntry
  %217 = load i32, i32* %c, align 4
  %218 = add i32 %217, -1
  br label %loopEntry.backedge

sw.bb71:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1602973235, i32 -2007977084
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %228 = load i32, i32* %c, align 4
  %.neg18 = add i32 %228, 30
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 774255851, i32 -2007977084
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb73:                                          ; preds = %loopEntry
  %238 = load i32, i32* %c, align 4
  %239 = add i32 %238, 59
  br label %loopEntry.backedge

sw.bb75:                                          ; preds = %loopEntry
  %240 = load i32, i32* %c, align 4
  %241 = add i32 %240, 90
  br label %loopEntry.backedge

sw.bb77:                                          ; preds = %loopEntry
  %242 = load i32, i32* %c, align 4
  %.neg17 = add i32 %242, 120
  br label %loopEntry.backedge

sw.bb79:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -840996304, i32 -2023859180
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %252 = load i32, i32* %c, align 4
  %253 = add i32 %252, 151
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -765433493, i32 -2023859180
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb81:                                          ; preds = %loopEntry
  %263 = load i32, i32* %c, align 4
  %264 = add i32 %263, 181
  br label %loopEntry.backedge

sw.bb83:                                          ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1672736517, i32 -1164494157
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %274 = load i32, i32* %c, align 4
  %275 = add i32 %274, 212
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -393036344, i32 -1164494157
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb85:                                          ; preds = %loopEntry
  %285 = load i32, i32* %c, align 4
  %286 = add i32 %285, 243
  br label %loopEntry.backedge

sw.bb87:                                          ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 26388093, i32 -106227584
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %296 = load i32, i32* %c, align 4
  %.neg16 = add i32 %296, 273
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1879129408, i32 -106227584
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb89:                                          ; preds = %loopEntry
  %306 = load i32, i32* %c, align 4
  %307 = add i32 %306, 304
  br label %loopEntry.backedge

sw.bb91:                                          ; preds = %loopEntry
  %308 = load i32, i32* %c, align 4
  %309 = add i32 %308, 334
  br label %loopEntry.backedge

NewDefault351:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog93:                                      ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1353794413, i32 -1460795077
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 426012447, i32 -1460795077
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %328 = load i32, i32* %b, align 4
  store i32 %328, i32* %.reg2mem463, align 4
  br label %loopEntry.backedge

NodeBlock403:                                     ; preds = %loopEntry
  %.reg2mem463.0..reg2mem463.0..reg2mem463.0..reload476 = load volatile i32, i32* %.reg2mem463, align 4
  %Pivot404 = icmp slt i32 %.reg2mem463.0..reg2mem463.0..reg2mem463.0..reload476, 7
  %329 = select i1 %Pivot404, i32 -549720335, i32 64879030
  br label %loopEntry.backedge

NodeBlock401:                                     ; preds = %loopEntry
  %.reg2mem463.0..reg2mem463.0..reg2mem463.0..reload469 = load volatile i32, i32* %.reg2mem463, align 4
  %Pivot402 = icmp slt i32 %.reg2mem463.0..reg2mem463.0..reg2mem463.0..reload469, 10
  %330 = select i1 %Pivot402, i32 -849415451, i32 -1768300202
  br label %loopEntry.backedge

NodeBlock399:                                     ; preds = %loopEntry
  %.reg2mem463.0..reg2mem463.0..reg2mem463.0..reload466 = load volatile i32, i32* %.reg2mem463, align 4
  %Pivot400 = icmp slt i32 %.reg2mem463.0..reg2mem463.0..reg2mem463.0..reload466, 11
  %331 = select i1 %Pivot400, i32 -1230337502, i32 -1382345920
  br label %loopEntry.backedge

NodeBlock397:                                     ; preds = %loopEntry
  %.reg2mem463.0..reg2mem463.0..reg2mem463.0..reload465 = load volatile i32, i32* %.reg2mem463, align 4
  %Pivot398 = icmp slt i32 %.reg2mem463.0..reg2mem463.0..reg2mem463.0..reload465, 12
  %332 = select i1 %Pivot398, i32 1514188822, i32 -819190184
  br label %loopEntry.backedge

LeafBlock395:                                     ; preds = %loopEntry
  %.reg2mem463.0..reg2mem463.0..reg2mem463.0..reload464 = load volatile i32, i32* %.reg2mem463, align 4
  %SwitchLeaf396 = icmp eq i32 %.reg2mem463.0..reg2mem463.0..reg2mem463.0..reload464, 12
  %333 = select i1 %SwitchLeaf396, i32 1473468584, i32 868925537
  br label %loopEntry.backedge

NodeBlock393:                                     ; preds = %loopEntry
  %.reg2mem463.0..reg2mem463.0..reg2mem463.0..reload468 = load volatile i32, i32* %.reg2mem463, align 4
  %Pivot394 = icmp slt i32 %.reg2mem463.0..reg2mem463.0..reg2mem463.0..reload468, 8
  %334 = select i1 %Pivot394, i32 -1366904716, i32 -756817973
  br label %loopEntry.backedge

NodeBlock391:                                     ; preds = %loopEntry
  %.reg2mem463.0..reg2mem463.0..reg2mem463.0..reload467 = load volatile i32, i32* %.reg2mem463, align 4
  %Pivot392 = icmp slt i32 %.reg2mem463.0..reg2mem463.0..reg2mem463.0..reload467, 9
  %335 = select i1 %Pivot392, i32 -847831088, i32 683870696
  br label %loopEntry.backedge

NodeBlock389:                                     ; preds = %loopEntry
  %.reg2mem463.0..reg2mem463.0..reg2mem463.0..reload475 = load volatile i32, i32* %.reg2mem463, align 4
  %Pivot390 = icmp slt i32 %.reg2mem463.0..reg2mem463.0..reg2mem463.0..reload475, 4
  %336 = select i1 %Pivot390, i32 2009204230, i32 -1164789316
  br label %loopEntry.backedge

NodeBlock387:                                     ; preds = %loopEntry
  %.reg2mem463.0..reg2mem463.0..reg2mem463.0..reload471 = load volatile i32, i32* %.reg2mem463, align 4
  %Pivot388 = icmp slt i32 %.reg2mem463.0..reg2mem463.0..reg2mem463.0..reload471, 5
  %337 = select i1 %Pivot388, i32 -213824621, i32 -1628703372
  br label %loopEntry.backedge

NodeBlock385:                                     ; preds = %loopEntry
  %.reg2mem463.0..reg2mem463.0..reg2mem463.0..reload470 = load volatile i32, i32* %.reg2mem463, align 4
  %Pivot386 = icmp slt i32 %.reg2mem463.0..reg2mem463.0..reg2mem463.0..reload470, 6
  %338 = select i1 %Pivot386, i32 1091492458, i32 -1272013974
  br label %loopEntry.backedge

NodeBlock383:                                     ; preds = %loopEntry
  %.reg2mem463.0..reg2mem463.0..reg2mem463.0..reload474 = load volatile i32, i32* %.reg2mem463, align 4
  %Pivot384 = icmp slt i32 %.reg2mem463.0..reg2mem463.0..reg2mem463.0..reload474, 2
  %339 = select i1 %Pivot384, i32 -13194868, i32 -228442187
  br label %loopEntry.backedge

NodeBlock381:                                     ; preds = %loopEntry
  %.reg2mem463.0..reg2mem463.0..reg2mem463.0..reload472 = load volatile i32, i32* %.reg2mem463, align 4
  %Pivot382 = icmp slt i32 %.reg2mem463.0..reg2mem463.0..reg2mem463.0..reload472, 3
  %340 = select i1 %Pivot382, i32 600260572, i32 -1192770080
  br label %loopEntry.backedge

LeafBlock379:                                     ; preds = %loopEntry
  %.reg2mem463.0..reg2mem463.0..reg2mem463.0..reload473 = load volatile i32, i32* %.reg2mem463, align 4
  %SwitchLeaf380 = icmp eq i32 %.reg2mem463.0..reg2mem463.0..reg2mem463.0..reload473, 1
  %341 = select i1 %SwitchLeaf380, i32 -1340774451, i32 868925537
  br label %loopEntry.backedge

sw.bb96:                                          ; preds = %loopEntry
  %342 = load i32, i32* %c, align 4
  %343 = add i32 %342, -1
  br label %loopEntry.backedge

sw.bb98:                                          ; preds = %loopEntry
  %344 = load i32, i32* %c, align 4
  %345 = add i32 %344, 30
  br label %loopEntry.backedge

sw.bb100:                                         ; preds = %loopEntry
  %346 = load i32, i32* %c, align 4
  %347 = add i32 %346, 58
  br label %loopEntry.backedge

sw.bb102:                                         ; preds = %loopEntry
  %348 = load i32, i32* %c, align 4
  %349 = add i32 %348, 89
  br label %loopEntry.backedge

sw.bb104:                                         ; preds = %loopEntry
  %350 = load i32, i32* %c, align 4
  %.neg15 = add i32 %350, 119
  br label %loopEntry.backedge

sw.bb106:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 2078898023, i32 -503395499
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %360 = load i32, i32* %c, align 4
  %361 = add i32 %360, 150
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -1300340570, i32 -503395499
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb108:                                         ; preds = %loopEntry
  %371 = load i32, i32* %c, align 4
  %372 = add i32 %371, 180
  br label %loopEntry.backedge

sw.bb110:                                         ; preds = %loopEntry
  %373 = load i32, i32* %c, align 4
  %374 = add i32 %373, 211
  br label %loopEntry.backedge

sw.bb112:                                         ; preds = %loopEntry
  %375 = load i32, i32* %c, align 4
  %.neg14 = add i32 %375, 242
  br label %loopEntry.backedge

sw.bb114:                                         ; preds = %loopEntry
  %376 = load i32, i32* %c, align 4
  %.neg13 = add i32 %376, 272
  br label %loopEntry.backedge

sw.bb116:                                         ; preds = %loopEntry
  %377 = load i32, i32* %c, align 4
  %378 = add i32 %377, 303
  br label %loopEntry.backedge

sw.bb118:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -790062070, i32 -1555004563
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %388 = load i32, i32* %c, align 4
  %389 = add i32 %388, 333
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 1959520548, i32 -1555004563
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault378:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog120:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %399 = add i32 %5, %h.0
  %rem123 = srem i32 %399, 7
  store i32 %rem123, i32* %.reg2mem477, align 4
  br label %loopEntry.backedge

NodeBlock420:                                     ; preds = %loopEntry
  %.reg2mem477.0..reg2mem477.0..reg2mem477.0..reload485 = load volatile i32, i32* %.reg2mem477, align 4
  %Pivot421 = icmp slt i32 %.reg2mem477.0..reg2mem477.0..reg2mem477.0..reload485, 3
  %400 = select i1 %Pivot421, i32 -640852722, i32 -983527179
  br label %loopEntry.backedge

NodeBlock418:                                     ; preds = %loopEntry
  %.reg2mem477.0..reg2mem477.0..reg2mem477.0..reload481 = load volatile i32, i32* %.reg2mem477, align 4
  %Pivot419 = icmp slt i32 %.reg2mem477.0..reg2mem477.0..reg2mem477.0..reload481, 5
  %401 = select i1 %Pivot419, i32 706042317, i32 600697820
  br label %loopEntry.backedge

NodeBlock416:                                     ; preds = %loopEntry
  %.reg2mem477.0..reg2mem477.0..reg2mem477.0..reload479 = load volatile i32, i32* %.reg2mem477, align 4
  %Pivot417 = icmp slt i32 %.reg2mem477.0..reg2mem477.0..reg2mem477.0..reload479, 6
  %402 = select i1 %Pivot417, i32 1548018445, i32 1149872541
  br label %loopEntry.backedge

LeafBlock414:                                     ; preds = %loopEntry
  %.reg2mem477.0..reg2mem477.0..reg2mem477.0..reload478 = load volatile i32, i32* %.reg2mem477, align 4
  %SwitchLeaf415 = icmp eq i32 %.reg2mem477.0..reg2mem477.0..reg2mem477.0..reload478, 6
  %403 = select i1 %SwitchLeaf415, i32 1685338897, i32 -1987889194
  br label %loopEntry.backedge

NodeBlock412:                                     ; preds = %loopEntry
  %.reg2mem477.0..reg2mem477.0..reg2mem477.0..reload480 = load volatile i32, i32* %.reg2mem477, align 4
  %Pivot413 = icmp slt i32 %.reg2mem477.0..reg2mem477.0..reg2mem477.0..reload480, 4
  %404 = select i1 %Pivot413, i32 -942374243, i32 1845167080
  br label %loopEntry.backedge

NodeBlock410:                                     ; preds = %loopEntry
  %.reg2mem477.0..reg2mem477.0..reg2mem477.0..reload484 = load volatile i32, i32* %.reg2mem477, align 4
  %Pivot411 = icmp slt i32 %.reg2mem477.0..reg2mem477.0..reg2mem477.0..reload484, 1
  %405 = select i1 %Pivot411, i32 293586278, i32 -1029197386
  br label %loopEntry.backedge

NodeBlock408:                                     ; preds = %loopEntry
  %.reg2mem477.0..reg2mem477.0..reg2mem477.0..reload482 = load volatile i32, i32* %.reg2mem477, align 4
  %Pivot409 = icmp slt i32 %.reg2mem477.0..reg2mem477.0..reg2mem477.0..reload482, 2
  %406 = select i1 %Pivot409, i32 997986770, i32 -1049076220
  br label %loopEntry.backedge

LeafBlock406:                                     ; preds = %loopEntry
  %.reg2mem477.0..reg2mem477.0..reg2mem477.0..reload483 = load volatile i32, i32* %.reg2mem477, align 4
  %SwitchLeaf407 = icmp eq i32 %.reg2mem477.0..reg2mem477.0..reg2mem477.0..reload483, 0
  %407 = select i1 %SwitchLeaf407, i32 -1462310115, i32 -1987889194
  br label %loopEntry.backedge

sw.bb124:                                         ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb126:                                         ; preds = %loopEntry
  %408 = load i32, i32* @x, align 4
  %409 = load i32, i32* @y, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -1995332181, i32 642660732
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 -381965491, i32 642660732
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb128:                                         ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb130:                                         ; preds = %loopEntry
  %426 = load i32, i32* @x, align 4
  %427 = load i32, i32* @y, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 1899965897, i32 -344921092
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  %435 = load i32, i32* @x, align 4
  %436 = load i32, i32* @y, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 -1761634108, i32 -344921092
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb132:                                         ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb134:                                         ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb136:                                         ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault405:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog138:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %444 = load i32, i32* %c, align 4
  %.neg5 = add i32 %444, 181
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %c, align 4
  %446 = add i32 %445, 304
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %c, align 4
  %448 = add i32 %447, 334
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %c, align 4
  %450 = add i32 %449, -1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %c, align 4
  %452 = add i32 %451, 211
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %c, align 4
  %454 = add i32 %453, 272
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %c, align 4
  %456 = add i32 %455, 30
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %c, align 4
  %458 = add i32 %457, 151
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %c, align 4
  %.neg4 = add i32 %459, 212
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %c, align 4
  %461 = add i32 %460, 273
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %c, align 4
  %463 = add i32 %462, 150
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %c, align 4
  %.neg = add i32 %464, 333
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
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
