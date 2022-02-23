; ModuleID = 'build_ollvm/programs/1/187.ll'
source_filename = "source-C-CXX/1/187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [100 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@book = common global [100 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp386.reg2mem = alloca i1, align 1
  %cmp368.reg2mem = alloca i1, align 1
  %cmp361.reg2mem = alloca i1, align 1
  %cmp320.reg2mem = alloca i1, align 1
  %cmp308.reg2mem = alloca i1, align 1
  %cmp284.reg2mem = alloca i1, align 1
  %cmp260.reg2mem = alloca i1, align 1
  %cmp236.reg2mem = alloca i1, align 1
  %cmp224.reg2mem = alloca i1, align 1
  %cmp212.reg2mem = alloca i1, align 1
  %cmp188.reg2mem = alloca i1, align 1
  %cmp176.reg2mem = alloca i1, align 1
  %cmp164.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx299alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 23
  %arrayidx287alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 22
  %arrayidx263alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 20
  %arrayidx95alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 6
  %arrayidx323 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 25
  %arrayidx311 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 24
  %arrayidx275 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 21
  %arrayidx251 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 19
  %arrayidx239 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 18
  %arrayidx227 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 17
  %arrayidx215 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 16
  %arrayidx203 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 15
  %arrayidx191 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 14
  %arrayidx179 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 13
  %arrayidx167 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 12
  %arrayidx155 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 11
  %arrayidx143 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 10
  %arrayidx131 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 9
  %arrayidx119 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 8
  %arrayidx107 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 7
  %arrayidx83 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 5
  %arrayidx71 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 4
  %arrayidx59 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 3
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 2
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 1
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1340012739, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1340012739, label %for.cond
    i32 541065918, label %for.body
    i32 87006383, label %for.inc
    i32 -650902483, label %for.end
    i32 -1286862840, label %for.cond4
    i32 -323454007, label %originalBB
    i32 -603028425, label %originalBBpart2
    i32 139237942, label %for.body6
    i32 2134102415, label %for.cond7
    i32 -1353358750, label %for.body15
    i32 464923338, label %if.then
    i32 -15897768, label %if.else
    i32 667348582, label %if.then34
    i32 -2022510305, label %if.else37
    i32 1138679106, label %if.then46
    i32 -946486291, label %if.else49
    i32 271262382, label %if.then58
    i32 -691851278, label %if.else61
    i32 923698404, label %if.then70
    i32 -1417641741, label %if.else73
    i32 -845243812, label %originalBB420
    i32 -1010268168, label %originalBBpart2422
    i32 -1776938857, label %if.then82
    i32 1661232253, label %if.else85
    i32 1217232960, label %if.then94
    i32 1964324962, label %originalBB424
    i32 -470095154, label %originalBBpart2426
    i32 825414048, label %if.else97
    i32 -964250265, label %if.then106
    i32 2050889584, label %if.else109
    i32 -1570794371, label %if.then118
    i32 -1574747955, label %if.else121
    i32 -1714322415, label %if.then130
    i32 -843841214, label %if.else133
    i32 -475291008, label %if.then142
    i32 133033784, label %if.else145
    i32 1516412172, label %if.then154
    i32 1073336026, label %if.else157
    i32 1996533586, label %originalBB428
    i32 -760714771, label %originalBBpart2430
    i32 -606930071, label %if.then166
    i32 -1626801763, label %if.else169
    i32 -1122637415, label %originalBB432
    i32 -876358141, label %originalBBpart2434
    i32 -1043587348, label %if.then178
    i32 580704546, label %if.else181
    i32 1658359188, label %originalBB436
    i32 1057292301, label %originalBBpart2438
    i32 1863422600, label %if.then190
    i32 407587912, label %if.else193
    i32 369480743, label %if.then202
    i32 -1445123775, label %if.else205
    i32 920942268, label %originalBB440
    i32 1870376228, label %originalBBpart2442
    i32 819192411, label %if.then214
    i32 1087489565, label %if.else217
    i32 -383775332, label %originalBB444
    i32 -1180135003, label %originalBBpart2446
    i32 2021699967, label %if.then226
    i32 6952793, label %if.else229
    i32 1517308672, label %originalBB448
    i32 818406472, label %originalBBpart2450
    i32 -620389751, label %if.then238
    i32 -1517080785, label %if.else241
    i32 402795605, label %if.then250
    i32 -125557505, label %if.else253
    i32 1143027900, label %originalBB452
    i32 -555360621, label %originalBBpart2454
    i32 437109170, label %if.then262
    i32 784109269, label %originalBB456
    i32 -1199172268, label %originalBBpart2465
    i32 -1150824754, label %if.else265
    i32 80005047, label %if.then274
    i32 1135676128, label %if.else277
    i32 -1776359232, label %originalBB467
    i32 157407624, label %originalBBpart2469
    i32 -909799446, label %if.then286
    i32 822623298, label %originalBB471
    i32 505506858, label %originalBBpart2477
    i32 -446694843, label %if.else289
    i32 2037200594, label %if.then298
    i32 -373318528, label %originalBB479
    i32 -1361087306, label %originalBBpart2493
    i32 1491442855, label %if.else301
    i32 -642194377, label %originalBB495
    i32 976720139, label %originalBBpart2497
    i32 -160743695, label %if.then310
    i32 1248744122, label %if.else313
    i32 203197864, label %originalBB499
    i32 -1859574596, label %originalBBpart2501
    i32 365781816, label %if.then322
    i32 -86515920, label %if.end
    i32 -1691222310, label %if.end325
    i32 222341220, label %if.end326
    i32 830545692, label %if.end327
    i32 1840491632, label %if.end328
    i32 998958032, label %originalBB503
    i32 1673715293, label %originalBBpart2505
    i32 -369557062, label %if.end329
    i32 1612452114, label %if.end330
    i32 -763113839, label %if.end331
    i32 1634924479, label %if.end332
    i32 491712787, label %if.end333
    i32 1639840739, label %if.end334
    i32 1567363050, label %if.end335
    i32 805072059, label %originalBB507
    i32 1837885940, label %originalBBpart2509
    i32 728057311, label %if.end336
    i32 143800221, label %if.end337
    i32 303975088, label %if.end338
    i32 1886042105, label %if.end339
    i32 -1780921854, label %if.end340
    i32 205531428, label %if.end341
    i32 1578256594, label %if.end342
    i32 27689448, label %originalBB511
    i32 -1451447082, label %originalBBpart2513
    i32 -1307067062, label %if.end343
    i32 -1623003713, label %if.end344
    i32 -255688105, label %originalBB515
    i32 702786317, label %originalBBpart2517
    i32 1637913781, label %if.end345
    i32 -994036901, label %if.end346
    i32 -1986774737, label %if.end347
    i32 -558255778, label %if.end348
    i32 -158151611, label %if.end349
    i32 1608818736, label %for.inc350
    i32 518323439, label %originalBB519
    i32 -479396219, label %originalBBpart2522
    i32 -1105189079, label %for.end352
    i32 -1504237088, label %for.inc353
    i32 -1459320818, label %for.end355
    i32 -1793728361, label %originalBB524
    i32 -1502994695, label %originalBBpart2526
    i32 -1630272903, label %for.cond356
    i32 1202751727, label %for.body359
    i32 1795338405, label %for.cond360
    i32 262898446, label %originalBB528
    i32 1279624678, label %originalBBpart2530
    i32 1722402143, label %for.body363
    i32 287956930, label %originalBB532
    i32 -1576890565, label %originalBBpart2534
    i32 1349826275, label %if.then370
    i32 1105163469, label %if.end371
    i32 408611674, label %for.inc372
    i32 1599824466, label %for.end374
    i32 -1131206585, label %if.then377
    i32 1706358921, label %originalBB536
    i32 219651928, label %originalBBpart2543
    i32 -1962719007, label %if.end381
    i32 1412914544, label %for.inc382
    i32 1924081322, label %for.end384
    i32 1389742187, label %for.cond385
    i32 -1557910141, label %originalBB545
    i32 1583930473, label %originalBBpart2547
    i32 986616636, label %for.body388
    i32 -539898160, label %for.cond389
    i32 1718808974, label %for.body398
    i32 -954891409, label %if.then408
    i32 2026338935, label %if.end413
    i32 2007115660, label %originalBB549
    i32 -330544204, label %originalBBpart2551
    i32 776905251, label %for.inc414
    i32 -546900087, label %for.end416
    i32 -1209795800, label %for.inc417
    i32 1522367317, label %originalBB553
    i32 -1156591224, label %originalBBpart2559
    i32 2000361912, label %for.end419
    i32 54003892, label %originalBBalteredBB
    i32 102938135, label %originalBB420alteredBB
    i32 -1091182154, label %originalBB424alteredBB
    i32 900394896, label %originalBB428alteredBB
    i32 1097510454, label %originalBB432alteredBB
    i32 -1609844939, label %originalBB436alteredBB
    i32 -1636833798, label %originalBB440alteredBB
    i32 -237173868, label %originalBB444alteredBB
    i32 -1250290374, label %originalBB448alteredBB
    i32 552561011, label %originalBB452alteredBB
    i32 935624797, label %originalBB456alteredBB
    i32 2107665911, label %originalBB467alteredBB
    i32 -908561735, label %originalBB471alteredBB
    i32 -932757648, label %originalBB479alteredBB
    i32 -790621606, label %originalBB495alteredBB
    i32 397510702, label %originalBB499alteredBB
    i32 1799266136, label %originalBB503alteredBB
    i32 1187457216, label %originalBB507alteredBB
    i32 -1232509558, label %originalBB511alteredBB
    i32 -1369676986, label %originalBB515alteredBB
    i32 -2030892059, label %originalBB519alteredBB
    i32 2113804458, label %originalBB524alteredBB
    i32 682582828, label %originalBB528alteredBB
    i32 905248378, label %originalBB532alteredBB
    i32 940837407, label %originalBB536alteredBB
    i32 1952046054, label %originalBB545alteredBB
    i32 -1367027858, label %originalBB549alteredBB
    i32 -107125522, label %originalBB553alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB553alteredBB, %originalBB549alteredBB, %originalBB545alteredBB, %originalBB536alteredBB, %originalBB532alteredBB, %originalBB528alteredBB, %originalBB524alteredBB, %originalBB519alteredBB, %originalBB515alteredBB, %originalBB511alteredBB, %originalBB507alteredBB, %originalBB503alteredBB, %originalBB499alteredBB, %originalBB495alteredBB, %originalBB479alteredBB, %originalBB471alteredBB, %originalBB467alteredBB, %originalBB456alteredBB, %originalBB452alteredBB, %originalBB448alteredBB, %originalBB444alteredBB, %originalBB440alteredBB, %originalBB436alteredBB, %originalBB432alteredBB, %originalBB428alteredBB, %originalBB424alteredBB, %originalBB420alteredBB, %originalBBalteredBB, %originalBBpart2559, %originalBB553, %for.inc417, %for.end416, %for.inc414, %originalBBpart2551, %originalBB549, %if.end413, %if.then408, %for.body398, %for.cond389, %for.body388, %originalBBpart2547, %originalBB545, %for.cond385, %for.end384, %for.inc382, %if.end381, %originalBBpart2543, %originalBB536, %if.then377, %for.end374, %for.inc372, %if.end371, %if.then370, %originalBBpart2534, %originalBB532, %for.body363, %originalBBpart2530, %originalBB528, %for.cond360, %for.body359, %for.cond356, %originalBBpart2526, %originalBB524, %for.end355, %for.inc353, %for.end352, %originalBBpart2522, %originalBB519, %for.inc350, %if.end349, %if.end348, %if.end347, %if.end346, %if.end345, %originalBBpart2517, %originalBB515, %if.end344, %if.end343, %originalBBpart2513, %originalBB511, %if.end342, %if.end341, %if.end340, %if.end339, %if.end338, %if.end337, %if.end336, %originalBBpart2509, %originalBB507, %if.end335, %if.end334, %if.end333, %if.end332, %if.end331, %if.end330, %if.end329, %originalBBpart2505, %originalBB503, %if.end328, %if.end327, %if.end326, %if.end325, %if.end, %if.then322, %originalBBpart2501, %originalBB499, %if.else313, %if.then310, %originalBBpart2497, %originalBB495, %if.else301, %originalBBpart2493, %originalBB479, %if.then298, %if.else289, %originalBBpart2477, %originalBB471, %if.then286, %originalBBpart2469, %originalBB467, %if.else277, %if.then274, %if.else265, %originalBBpart2465, %originalBB456, %if.then262, %originalBBpart2454, %originalBB452, %if.else253, %if.then250, %if.else241, %if.then238, %originalBBpart2450, %originalBB448, %if.else229, %if.then226, %originalBBpart2446, %originalBB444, %if.else217, %if.then214, %originalBBpart2442, %originalBB440, %if.else205, %if.then202, %if.else193, %if.then190, %originalBBpart2438, %originalBB436, %if.else181, %if.then178, %originalBBpart2434, %originalBB432, %if.else169, %if.then166, %originalBBpart2430, %originalBB428, %if.else157, %if.then154, %if.else145, %if.then142, %if.else133, %if.then130, %if.else121, %if.then118, %if.else109, %if.then106, %if.else97, %originalBBpart2426, %originalBB424, %if.then94, %if.else85, %if.then82, %originalBBpart2422, %originalBB420, %if.else73, %if.then70, %if.else61, %if.then58, %if.else49, %if.then46, %if.else37, %if.then34, %if.else, %if.then, %for.body15, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB553alteredBB ], [ %i.0, %originalBB549alteredBB ], [ %i.0, %originalBB545alteredBB ], [ %i.0, %originalBB536alteredBB ], [ %i.0, %originalBB532alteredBB ], [ %i.0, %originalBB528alteredBB ], [ 0, %originalBB524alteredBB ], [ %i.0, %originalBB519alteredBB ], [ %i.0, %originalBB515alteredBB ], [ %i.0, %originalBB511alteredBB ], [ %i.0, %originalBB507alteredBB ], [ %i.0, %originalBB503alteredBB ], [ %i.0, %originalBB499alteredBB ], [ %i.0, %originalBB495alteredBB ], [ %i.0, %originalBB479alteredBB ], [ %i.0, %originalBB471alteredBB ], [ %i.0, %originalBB467alteredBB ], [ %i.0, %originalBB456alteredBB ], [ %i.0, %originalBB452alteredBB ], [ %i.0, %originalBB448alteredBB ], [ %i.0, %originalBB444alteredBB ], [ %i.0, %originalBB440alteredBB ], [ %i.0, %originalBB436alteredBB ], [ %i.0, %originalBB432alteredBB ], [ %i.0, %originalBB428alteredBB ], [ %i.0, %originalBB424alteredBB ], [ %i.0, %originalBB420alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2559 ], [ %i.0, %originalBB553 ], [ %i.0, %for.inc417 ], [ %i.0, %for.end416 ], [ %i.0, %for.inc414 ], [ %i.0, %originalBBpart2551 ], [ %i.0, %originalBB549 ], [ %i.0, %if.end413 ], [ %i.0, %if.then408 ], [ %i.0, %for.body398 ], [ %i.0, %for.cond389 ], [ %i.0, %for.body388 ], [ %i.0, %originalBBpart2547 ], [ %i.0, %originalBB545 ], [ %i.0, %for.cond385 ], [ %i.0, %for.end384 ], [ %566, %for.inc382 ], [ %i.0, %if.end381 ], [ %i.0, %originalBBpart2543 ], [ %i.0, %originalBB536 ], [ %i.0, %if.then377 ], [ %i.0, %for.end374 ], [ %i.0, %for.inc372 ], [ %i.0, %if.end371 ], [ %i.0, %if.then370 ], [ %i.0, %originalBBpart2534 ], [ %i.0, %originalBB532 ], [ %i.0, %for.body363 ], [ %i.0, %originalBBpart2530 ], [ %i.0, %originalBB528 ], [ %i.0, %for.cond360 ], [ %i.0, %for.body359 ], [ %i.0, %for.cond356 ], [ %i.0, %originalBBpart2526 ], [ 0, %originalBB524 ], [ %i.0, %for.end355 ], [ %.neg109, %for.inc353 ], [ %i.0, %for.end352 ], [ %i.0, %originalBBpart2522 ], [ %i.0, %originalBB519 ], [ %i.0, %for.inc350 ], [ %i.0, %if.end349 ], [ %i.0, %if.end348 ], [ %i.0, %if.end347 ], [ %i.0, %if.end346 ], [ %i.0, %if.end345 ], [ %i.0, %originalBBpart2517 ], [ %i.0, %originalBB515 ], [ %i.0, %if.end344 ], [ %i.0, %if.end343 ], [ %i.0, %originalBBpart2513 ], [ %i.0, %originalBB511 ], [ %i.0, %if.end342 ], [ %i.0, %if.end341 ], [ %i.0, %if.end340 ], [ %i.0, %if.end339 ], [ %i.0, %if.end338 ], [ %i.0, %if.end337 ], [ %i.0, %if.end336 ], [ %i.0, %originalBBpart2509 ], [ %i.0, %originalBB507 ], [ %i.0, %if.end335 ], [ %i.0, %if.end334 ], [ %i.0, %if.end333 ], [ %i.0, %if.end332 ], [ %i.0, %if.end331 ], [ %i.0, %if.end330 ], [ %i.0, %if.end329 ], [ %i.0, %originalBBpart2505 ], [ %i.0, %originalBB503 ], [ %i.0, %if.end328 ], [ %i.0, %if.end327 ], [ %i.0, %if.end326 ], [ %i.0, %if.end325 ], [ %i.0, %if.end ], [ %i.0, %if.then322 ], [ %i.0, %originalBBpart2501 ], [ %i.0, %originalBB499 ], [ %i.0, %if.else313 ], [ %i.0, %if.then310 ], [ %i.0, %originalBBpart2497 ], [ %i.0, %originalBB495 ], [ %i.0, %if.else301 ], [ %i.0, %originalBBpart2493 ], [ %i.0, %originalBB479 ], [ %i.0, %if.then298 ], [ %i.0, %if.else289 ], [ %i.0, %originalBBpart2477 ], [ %i.0, %originalBB471 ], [ %i.0, %if.then286 ], [ %i.0, %originalBBpart2469 ], [ %i.0, %originalBB467 ], [ %i.0, %if.else277 ], [ %i.0, %if.then274 ], [ %i.0, %if.else265 ], [ %i.0, %originalBBpart2465 ], [ %i.0, %originalBB456 ], [ %i.0, %if.then262 ], [ %i.0, %originalBBpart2454 ], [ %i.0, %originalBB452 ], [ %i.0, %if.else253 ], [ %i.0, %if.then250 ], [ %i.0, %if.else241 ], [ %i.0, %if.then238 ], [ %i.0, %originalBBpart2450 ], [ %i.0, %originalBB448 ], [ %i.0, %if.else229 ], [ %i.0, %if.then226 ], [ %i.0, %originalBBpart2446 ], [ %i.0, %originalBB444 ], [ %i.0, %if.else217 ], [ %i.0, %if.then214 ], [ %i.0, %originalBBpart2442 ], [ %i.0, %originalBB440 ], [ %i.0, %if.else205 ], [ %i.0, %if.then202 ], [ %i.0, %if.else193 ], [ %i.0, %if.then190 ], [ %i.0, %originalBBpart2438 ], [ %i.0, %originalBB436 ], [ %i.0, %if.else181 ], [ %i.0, %if.then178 ], [ %i.0, %originalBBpart2434 ], [ %i.0, %originalBB432 ], [ %i.0, %if.else169 ], [ %i.0, %if.then166 ], [ %i.0, %originalBBpart2430 ], [ %i.0, %originalBB428 ], [ %i.0, %if.else157 ], [ %i.0, %if.then154 ], [ %i.0, %if.else145 ], [ %i.0, %if.then142 ], [ %i.0, %if.else133 ], [ %i.0, %if.then130 ], [ %i.0, %if.else121 ], [ %i.0, %if.then118 ], [ %i.0, %if.else109 ], [ %i.0, %if.then106 ], [ %i.0, %if.else97 ], [ %i.0, %originalBBpart2426 ], [ %i.0, %originalBB424 ], [ %i.0, %if.then94 ], [ %i.0, %if.else85 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2422 ], [ %i.0, %originalBB420 ], [ %i.0, %if.else73 ], [ %i.0, %if.then70 ], [ %i.0, %if.else61 ], [ %i.0, %if.then58 ], [ %i.0, %if.else49 ], [ %i.0, %if.then46 ], [ %i.0, %if.else37 ], [ %i.0, %if.then34 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB553alteredBB ], [ %j.0, %originalBB549alteredBB ], [ %j.0, %originalBB545alteredBB ], [ %j.0, %originalBB536alteredBB ], [ %j.0, %originalBB532alteredBB ], [ %j.0, %originalBB528alteredBB ], [ %j.0, %originalBB524alteredBB ], [ %638, %originalBB519alteredBB ], [ %j.0, %originalBB515alteredBB ], [ %j.0, %originalBB511alteredBB ], [ %j.0, %originalBB507alteredBB ], [ %j.0, %originalBB503alteredBB ], [ %j.0, %originalBB499alteredBB ], [ %j.0, %originalBB495alteredBB ], [ %j.0, %originalBB479alteredBB ], [ %j.0, %originalBB471alteredBB ], [ %j.0, %originalBB467alteredBB ], [ %j.0, %originalBB456alteredBB ], [ %j.0, %originalBB452alteredBB ], [ %j.0, %originalBB448alteredBB ], [ %j.0, %originalBB444alteredBB ], [ %j.0, %originalBB440alteredBB ], [ %j.0, %originalBB436alteredBB ], [ %j.0, %originalBB432alteredBB ], [ %j.0, %originalBB428alteredBB ], [ %j.0, %originalBB424alteredBB ], [ %j.0, %originalBB420alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2559 ], [ %621, %originalBB553 ], [ %j.0, %for.inc417 ], [ %j.0, %for.end416 ], [ %j.0, %for.inc414 ], [ %j.0, %originalBBpart2551 ], [ %j.0, %originalBB549 ], [ %j.0, %if.end413 ], [ %j.0, %if.then408 ], [ %j.0, %for.body398 ], [ %j.0, %for.cond389 ], [ %j.0, %for.body388 ], [ %j.0, %originalBBpart2547 ], [ %j.0, %originalBB545 ], [ %j.0, %for.cond385 ], [ 0, %for.end384 ], [ %j.0, %for.inc382 ], [ %j.0, %if.end381 ], [ %j.0, %originalBBpart2543 ], [ %j.0, %originalBB536 ], [ %j.0, %if.then377 ], [ %j.0, %for.end374 ], [ %544, %for.inc372 ], [ %j.0, %if.end371 ], [ %j.0, %if.then370 ], [ %j.0, %originalBBpart2534 ], [ %j.0, %originalBB532 ], [ %j.0, %for.body363 ], [ %j.0, %originalBBpart2530 ], [ %j.0, %originalBB528 ], [ %j.0, %for.cond360 ], [ 0, %for.body359 ], [ %j.0, %for.cond356 ], [ %j.0, %originalBBpart2526 ], [ %j.0, %originalBB524 ], [ %j.0, %for.end355 ], [ %j.0, %for.inc353 ], [ %j.0, %for.end352 ], [ %j.0, %originalBBpart2522 ], [ %475, %originalBB519 ], [ %j.0, %for.inc350 ], [ %j.0, %if.end349 ], [ %j.0, %if.end348 ], [ %j.0, %if.end347 ], [ %j.0, %if.end346 ], [ %j.0, %if.end345 ], [ %j.0, %originalBBpart2517 ], [ %j.0, %originalBB515 ], [ %j.0, %if.end344 ], [ %j.0, %if.end343 ], [ %j.0, %originalBBpart2513 ], [ %j.0, %originalBB511 ], [ %j.0, %if.end342 ], [ %j.0, %if.end341 ], [ %j.0, %if.end340 ], [ %j.0, %if.end339 ], [ %j.0, %if.end338 ], [ %j.0, %if.end337 ], [ %j.0, %if.end336 ], [ %j.0, %originalBBpart2509 ], [ %j.0, %originalBB507 ], [ %j.0, %if.end335 ], [ %j.0, %if.end334 ], [ %j.0, %if.end333 ], [ %j.0, %if.end332 ], [ %j.0, %if.end331 ], [ %j.0, %if.end330 ], [ %j.0, %if.end329 ], [ %j.0, %originalBBpart2505 ], [ %j.0, %originalBB503 ], [ %j.0, %if.end328 ], [ %j.0, %if.end327 ], [ %j.0, %if.end326 ], [ %j.0, %if.end325 ], [ %j.0, %if.end ], [ %j.0, %if.then322 ], [ %j.0, %originalBBpart2501 ], [ %j.0, %originalBB499 ], [ %j.0, %if.else313 ], [ %j.0, %if.then310 ], [ %j.0, %originalBBpart2497 ], [ %j.0, %originalBB495 ], [ %j.0, %if.else301 ], [ %j.0, %originalBBpart2493 ], [ %j.0, %originalBB479 ], [ %j.0, %if.then298 ], [ %j.0, %if.else289 ], [ %j.0, %originalBBpart2477 ], [ %j.0, %originalBB471 ], [ %j.0, %if.then286 ], [ %j.0, %originalBBpart2469 ], [ %j.0, %originalBB467 ], [ %j.0, %if.else277 ], [ %j.0, %if.then274 ], [ %j.0, %if.else265 ], [ %j.0, %originalBBpart2465 ], [ %j.0, %originalBB456 ], [ %j.0, %if.then262 ], [ %j.0, %originalBBpart2454 ], [ %j.0, %originalBB452 ], [ %j.0, %if.else253 ], [ %j.0, %if.then250 ], [ %j.0, %if.else241 ], [ %j.0, %if.then238 ], [ %j.0, %originalBBpart2450 ], [ %j.0, %originalBB448 ], [ %j.0, %if.else229 ], [ %j.0, %if.then226 ], [ %j.0, %originalBBpart2446 ], [ %j.0, %originalBB444 ], [ %j.0, %if.else217 ], [ %j.0, %if.then214 ], [ %j.0, %originalBBpart2442 ], [ %j.0, %originalBB440 ], [ %j.0, %if.else205 ], [ %j.0, %if.then202 ], [ %j.0, %if.else193 ], [ %j.0, %if.then190 ], [ %j.0, %originalBBpart2438 ], [ %j.0, %originalBB436 ], [ %j.0, %if.else181 ], [ %j.0, %if.then178 ], [ %j.0, %originalBBpart2434 ], [ %j.0, %originalBB432 ], [ %j.0, %if.else169 ], [ %j.0, %if.then166 ], [ %j.0, %originalBBpart2430 ], [ %j.0, %originalBB428 ], [ %j.0, %if.else157 ], [ %j.0, %if.then154 ], [ %j.0, %if.else145 ], [ %j.0, %if.then142 ], [ %j.0, %if.else133 ], [ %j.0, %if.then130 ], [ %j.0, %if.else121 ], [ %j.0, %if.then118 ], [ %j.0, %if.else109 ], [ %j.0, %if.then106 ], [ %j.0, %if.else97 ], [ %j.0, %originalBBpart2426 ], [ %j.0, %originalBB424 ], [ %j.0, %if.then94 ], [ %j.0, %if.else85 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2422 ], [ %j.0, %originalBB420 ], [ %j.0, %if.else73 ], [ %j.0, %if.then70 ], [ %j.0, %if.else61 ], [ %j.0, %if.then58 ], [ %j.0, %if.else49 ], [ %j.0, %if.then46 ], [ %j.0, %if.else37 ], [ %j.0, %if.then34 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB553alteredBB ], [ %l.0, %originalBB549alteredBB ], [ %l.0, %originalBB545alteredBB ], [ %l.0, %originalBB536alteredBB ], [ %l.0, %originalBB532alteredBB ], [ %l.0, %originalBB528alteredBB ], [ %l.0, %originalBB524alteredBB ], [ %l.0, %originalBB519alteredBB ], [ %l.0, %originalBB515alteredBB ], [ %l.0, %originalBB511alteredBB ], [ %l.0, %originalBB507alteredBB ], [ %l.0, %originalBB503alteredBB ], [ %l.0, %originalBB499alteredBB ], [ %l.0, %originalBB495alteredBB ], [ %l.0, %originalBB479alteredBB ], [ %l.0, %originalBB471alteredBB ], [ %l.0, %originalBB467alteredBB ], [ %l.0, %originalBB456alteredBB ], [ %l.0, %originalBB452alteredBB ], [ %l.0, %originalBB448alteredBB ], [ %l.0, %originalBB444alteredBB ], [ %l.0, %originalBB440alteredBB ], [ %l.0, %originalBB436alteredBB ], [ %l.0, %originalBB432alteredBB ], [ %l.0, %originalBB428alteredBB ], [ %l.0, %originalBB424alteredBB ], [ %l.0, %originalBB420alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2559 ], [ %l.0, %originalBB553 ], [ %l.0, %for.inc417 ], [ %l.0, %for.end416 ], [ %611, %for.inc414 ], [ %l.0, %originalBBpart2551 ], [ %l.0, %originalBB549 ], [ %l.0, %if.end413 ], [ %l.0, %if.then408 ], [ %l.0, %for.body398 ], [ %l.0, %for.cond389 ], [ 0, %for.body388 ], [ %l.0, %originalBBpart2547 ], [ %l.0, %originalBB545 ], [ %l.0, %for.cond385 ], [ %l.0, %for.end384 ], [ %l.0, %for.inc382 ], [ %l.0, %if.end381 ], [ %l.0, %originalBBpart2543 ], [ %l.0, %originalBB536 ], [ %l.0, %if.then377 ], [ %l.0, %for.end374 ], [ %l.0, %for.inc372 ], [ %l.0, %if.end371 ], [ %l.0, %if.then370 ], [ %l.0, %originalBBpart2534 ], [ %l.0, %originalBB532 ], [ %l.0, %for.body363 ], [ %l.0, %originalBBpart2530 ], [ %l.0, %originalBB528 ], [ %l.0, %for.cond360 ], [ %l.0, %for.body359 ], [ %l.0, %for.cond356 ], [ %l.0, %originalBBpart2526 ], [ %l.0, %originalBB524 ], [ %l.0, %for.end355 ], [ %l.0, %for.inc353 ], [ %l.0, %for.end352 ], [ %l.0, %originalBBpart2522 ], [ %l.0, %originalBB519 ], [ %l.0, %for.inc350 ], [ %l.0, %if.end349 ], [ %l.0, %if.end348 ], [ %l.0, %if.end347 ], [ %l.0, %if.end346 ], [ %l.0, %if.end345 ], [ %l.0, %originalBBpart2517 ], [ %l.0, %originalBB515 ], [ %l.0, %if.end344 ], [ %l.0, %if.end343 ], [ %l.0, %originalBBpart2513 ], [ %l.0, %originalBB511 ], [ %l.0, %if.end342 ], [ %l.0, %if.end341 ], [ %l.0, %if.end340 ], [ %l.0, %if.end339 ], [ %l.0, %if.end338 ], [ %l.0, %if.end337 ], [ %l.0, %if.end336 ], [ %l.0, %originalBBpart2509 ], [ %l.0, %originalBB507 ], [ %l.0, %if.end335 ], [ %l.0, %if.end334 ], [ %l.0, %if.end333 ], [ %l.0, %if.end332 ], [ %l.0, %if.end331 ], [ %l.0, %if.end330 ], [ %l.0, %if.end329 ], [ %l.0, %originalBBpart2505 ], [ %l.0, %originalBB503 ], [ %l.0, %if.end328 ], [ %l.0, %if.end327 ], [ %l.0, %if.end326 ], [ %l.0, %if.end325 ], [ %l.0, %if.end ], [ %l.0, %if.then322 ], [ %l.0, %originalBBpart2501 ], [ %l.0, %originalBB499 ], [ %l.0, %if.else313 ], [ %l.0, %if.then310 ], [ %l.0, %originalBBpart2497 ], [ %l.0, %originalBB495 ], [ %l.0, %if.else301 ], [ %l.0, %originalBBpart2493 ], [ %l.0, %originalBB479 ], [ %l.0, %if.then298 ], [ %l.0, %if.else289 ], [ %l.0, %originalBBpart2477 ], [ %l.0, %originalBB471 ], [ %l.0, %if.then286 ], [ %l.0, %originalBBpart2469 ], [ %l.0, %originalBB467 ], [ %l.0, %if.else277 ], [ %l.0, %if.then274 ], [ %l.0, %if.else265 ], [ %l.0, %originalBBpart2465 ], [ %l.0, %originalBB456 ], [ %l.0, %if.then262 ], [ %l.0, %originalBBpart2454 ], [ %l.0, %originalBB452 ], [ %l.0, %if.else253 ], [ %l.0, %if.then250 ], [ %l.0, %if.else241 ], [ %l.0, %if.then238 ], [ %l.0, %originalBBpart2450 ], [ %l.0, %originalBB448 ], [ %l.0, %if.else229 ], [ %l.0, %if.then226 ], [ %l.0, %originalBBpart2446 ], [ %l.0, %originalBB444 ], [ %l.0, %if.else217 ], [ %l.0, %if.then214 ], [ %l.0, %originalBBpart2442 ], [ %l.0, %originalBB440 ], [ %l.0, %if.else205 ], [ %l.0, %if.then202 ], [ %l.0, %if.else193 ], [ %l.0, %if.then190 ], [ %l.0, %originalBBpart2438 ], [ %l.0, %originalBB436 ], [ %l.0, %if.else181 ], [ %l.0, %if.then178 ], [ %l.0, %originalBBpart2434 ], [ %l.0, %originalBB432 ], [ %l.0, %if.else169 ], [ %l.0, %if.then166 ], [ %l.0, %originalBBpart2430 ], [ %l.0, %originalBB428 ], [ %l.0, %if.else157 ], [ %l.0, %if.then154 ], [ %l.0, %if.else145 ], [ %l.0, %if.then142 ], [ %l.0, %if.else133 ], [ %l.0, %if.then130 ], [ %l.0, %if.else121 ], [ %l.0, %if.then118 ], [ %l.0, %if.else109 ], [ %l.0, %if.then106 ], [ %l.0, %if.else97 ], [ %l.0, %originalBBpart2426 ], [ %l.0, %originalBB424 ], [ %l.0, %if.then94 ], [ %l.0, %if.else85 ], [ %l.0, %if.then82 ], [ %l.0, %originalBBpart2422 ], [ %l.0, %originalBB420 ], [ %l.0, %if.else73 ], [ %l.0, %if.then70 ], [ %l.0, %if.else61 ], [ %l.0, %if.then58 ], [ %l.0, %if.else49 ], [ %l.0, %if.then46 ], [ %l.0, %if.else37 ], [ %l.0, %if.then34 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.body15 ], [ %l.0, %for.cond7 ], [ %l.0, %for.body6 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond4 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1522367317, %originalBB553alteredBB ], [ 2007115660, %originalBB549alteredBB ], [ -1557910141, %originalBB545alteredBB ], [ 1706358921, %originalBB536alteredBB ], [ 287956930, %originalBB532alteredBB ], [ 262898446, %originalBB528alteredBB ], [ -1793728361, %originalBB524alteredBB ], [ 518323439, %originalBB519alteredBB ], [ -255688105, %originalBB515alteredBB ], [ 27689448, %originalBB511alteredBB ], [ 805072059, %originalBB507alteredBB ], [ 998958032, %originalBB503alteredBB ], [ 203197864, %originalBB499alteredBB ], [ -642194377, %originalBB495alteredBB ], [ -373318528, %originalBB479alteredBB ], [ 822623298, %originalBB471alteredBB ], [ -1776359232, %originalBB467alteredBB ], [ 784109269, %originalBB456alteredBB ], [ 1143027900, %originalBB452alteredBB ], [ 1517308672, %originalBB448alteredBB ], [ -383775332, %originalBB444alteredBB ], [ 920942268, %originalBB440alteredBB ], [ 1658359188, %originalBB436alteredBB ], [ -1122637415, %originalBB432alteredBB ], [ 1996533586, %originalBB428alteredBB ], [ 1964324962, %originalBB424alteredBB ], [ -845243812, %originalBB420alteredBB ], [ -323454007, %originalBBalteredBB ], [ 1389742187, %originalBBpart2559 ], [ %630, %originalBB553 ], [ %620, %for.inc417 ], [ -1209795800, %for.end416 ], [ -539898160, %for.inc414 ], [ 776905251, %originalBBpart2551 ], [ %610, %originalBB549 ], [ %601, %if.end413 ], [ -546900087, %if.then408 ], [ %591, %for.body398 ], [ %588, %for.cond389 ], [ -539898160, %for.body388 ], [ %586, %originalBBpart2547 ], [ %585, %originalBB545 ], [ %575, %for.cond385 ], [ 1389742187, %for.end384 ], [ -1630272903, %for.inc382 ], [ 1412914544, %if.end381 ], [ 1924081322, %originalBBpart2543 ], [ %565, %originalBB536 ], [ %554, %if.then377 ], [ %545, %for.end374 ], [ 1795338405, %for.inc372 ], [ 408611674, %if.end371 ], [ 1599824466, %if.then370 ], [ %543, %originalBBpart2534 ], [ %542, %originalBB532 ], [ %531, %for.body363 ], [ %522, %originalBBpart2530 ], [ %521, %originalBB528 ], [ %512, %for.cond360 ], [ 1795338405, %for.body359 ], [ %503, %for.cond356 ], [ -1630272903, %originalBBpart2526 ], [ %502, %originalBB524 ], [ %493, %for.end355 ], [ -1286862840, %for.inc353 ], [ -1504237088, %for.end352 ], [ 2134102415, %originalBBpart2522 ], [ %484, %originalBB519 ], [ %474, %for.inc350 ], [ 1608818736, %if.end349 ], [ -158151611, %if.end348 ], [ -558255778, %if.end347 ], [ -1986774737, %if.end346 ], [ -994036901, %if.end345 ], [ 1637913781, %originalBBpart2517 ], [ %465, %originalBB515 ], [ %456, %if.end344 ], [ -1623003713, %if.end343 ], [ -1307067062, %originalBBpart2513 ], [ %447, %originalBB511 ], [ %438, %if.end342 ], [ 1578256594, %if.end341 ], [ 205531428, %if.end340 ], [ -1780921854, %if.end339 ], [ 1886042105, %if.end338 ], [ 303975088, %if.end337 ], [ 143800221, %if.end336 ], [ 728057311, %originalBBpart2509 ], [ %429, %originalBB507 ], [ %420, %if.end335 ], [ 1567363050, %if.end334 ], [ 1639840739, %if.end333 ], [ 491712787, %if.end332 ], [ 1634924479, %if.end331 ], [ -763113839, %if.end330 ], [ 1612452114, %if.end329 ], [ -369557062, %originalBBpart2505 ], [ %411, %originalBB503 ], [ %402, %if.end328 ], [ 1840491632, %if.end327 ], [ 830545692, %if.end326 ], [ 222341220, %if.end325 ], [ -1691222310, %if.end ], [ -86515920, %if.then322 ], [ %392, %originalBBpart2501 ], [ %391, %originalBB499 ], [ %381, %if.else313 ], [ -1691222310, %if.then310 ], [ %370, %originalBBpart2497 ], [ %369, %originalBB495 ], [ %359, %if.else301 ], [ 222341220, %originalBBpart2493 ], [ %350, %originalBB479 ], [ %339, %if.then298 ], [ %330, %if.else289 ], [ 830545692, %originalBBpart2477 ], [ %328, %originalBB471 ], [ %317, %if.then286 ], [ %308, %originalBBpart2469 ], [ %307, %originalBB467 ], [ %297, %if.else277 ], [ 1840491632, %if.then274 ], [ %286, %if.else265 ], [ -369557062, %originalBBpart2465 ], [ %284, %originalBB456 ], [ %273, %if.then262 ], [ %264, %originalBBpart2454 ], [ %263, %originalBB452 ], [ %253, %if.else253 ], [ 1612452114, %if.then250 ], [ %242, %if.else241 ], [ -763113839, %if.then238 ], [ %238, %originalBBpart2450 ], [ %237, %originalBB448 ], [ %227, %if.else229 ], [ 1634924479, %if.then226 ], [ %217, %originalBBpart2446 ], [ %216, %originalBB444 ], [ %206, %if.else217 ], [ 491712787, %if.then214 ], [ %195, %originalBBpart2442 ], [ %194, %originalBB440 ], [ %184, %if.else205 ], [ 1639840739, %if.then202 ], [ %173, %if.else193 ], [ 1567363050, %if.then190 ], [ %169, %originalBBpart2438 ], [ %168, %originalBB436 ], [ %158, %if.else181 ], [ 728057311, %if.then178 ], [ %147, %originalBBpart2434 ], [ %146, %originalBB432 ], [ %136, %if.else169 ], [ 143800221, %if.then166 ], [ %126, %originalBBpart2430 ], [ %125, %originalBB428 ], [ %115, %if.else157 ], [ 303975088, %if.then154 ], [ %104, %if.else145 ], [ 1886042105, %if.then142 ], [ %100, %if.else133 ], [ -1780921854, %if.then130 ], [ %97, %if.else121 ], [ 205531428, %if.then118 ], [ %93, %if.else109 ], [ 1578256594, %if.then106 ], [ %89, %if.else97 ], [ -1307067062, %originalBBpart2426 ], [ %87, %originalBB424 ], [ %76, %if.then94 ], [ %67, %if.else85 ], [ -1623003713, %if.then82 ], [ %63, %originalBBpart2422 ], [ %62, %originalBB420 ], [ %52, %if.else73 ], [ 1637913781, %if.then70 ], [ %41, %if.else61 ], [ -994036901, %if.then58 ], [ %38, %if.else49 ], [ -1986774737, %if.then46 ], [ %34, %if.else37 ], [ -558255778, %if.then34 ], [ %31, %if.else ], [ -158151611, %if.then ], [ %27, %for.body15 ], [ %25, %for.cond7 ], [ 2134102415, %for.body6 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond4 ], [ -1286862840, %for.end ], [ 1340012739, %for.inc ], [ 87006383, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 541065918, i32 -650902483
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -323454007, i32 54003892
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %13
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -603028425, i32 54003892
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 139237942, i32 -1459320818
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom8, i32 1, i64 %idxprom11
  %24 = load i8, i8* %arrayidx12, align 1
  %cmp13.not = icmp eq i8 %24, 0
  %25 = select i1 %cmp13.not, i32 -1105189079, i32 -1353358750
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom16, i32 1, i64 %idxprom19
  %26 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %26, 65
  %27 = select i1 %cmp22, i32 464923338, i32 -15897768
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* %arrayidx24, align 16
  %29 = add i32 %28, 1
  store i32 %29, i32* %arrayidx24, align 16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom26, i32 1, i64 %idxprom29
  %30 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %30, 66
  %31 = select i1 %cmp32, i32 667348582, i32 -2022510305
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %32 = load i32, i32* %arrayidx35, align 4
  %.neg115 = add i32 %32, 1
  store i32 %.neg115, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom38, i32 1, i64 %idxprom41
  %33 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %33, 67
  %34 = select i1 %cmp44, i32 1138679106, i32 -946486291
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %35 = load i32, i32* %arrayidx47, align 8
  %36 = add i32 %35, 1
  store i32 %36, i32* %arrayidx47, align 8
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom50, i32 1, i64 %idxprom53
  %37 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %37, 68
  %38 = select i1 %cmp56, i32 271262382, i32 -691851278
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %39 = load i32, i32* %arrayidx59, align 4
  %.neg114 = add i32 %39, 1
  store i32 %.neg114, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom62, i32 1, i64 %idxprom65
  %40 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %40, 69
  %41 = select i1 %cmp68, i32 923698404, i32 -1417641741
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %42 = load i32, i32* %arrayidx71, align 16
  %43 = add i32 %42, 1
  store i32 %43, i32* %arrayidx71, align 16
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -845243812, i32 102938135
  br label %loopEntry.backedge

originalBB420:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom74, i32 1, i64 %idxprom77
  %53 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp eq i8 %53, 70
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1010268168, i32 102938135
  br label %loopEntry.backedge

originalBBpart2422:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %63 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1776938857, i32 1661232253
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %64 = load i32, i32* %arrayidx83, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* %arrayidx83, align 4
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom86, i32 1, i64 %idxprom89
  %66 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp eq i8 %66, 71
  %67 = select i1 %cmp92, i32 1217232960, i32 825414048
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1964324962, i32 -1091182154
  br label %loopEntry.backedge

originalBB424:                                    ; preds = %loopEntry
  %77 = load i32, i32* %arrayidx95alteredBB, align 8
  %78 = add i32 %77, 1
  store i32 %78, i32* %arrayidx95alteredBB, align 8
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -470095154, i32 -1091182154
  br label %loopEntry.backedge

originalBBpart2426:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom98, i32 1, i64 %idxprom101
  %88 = load i8, i8* %arrayidx102, align 1
  %cmp104 = icmp eq i8 %88, 72
  %89 = select i1 %cmp104, i32 -964250265, i32 2050889584
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %90 = load i32, i32* %arrayidx107, align 4
  %91 = add i32 %90, 1
  store i32 %91, i32* %arrayidx107, align 4
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %idxprom113 = sext i32 %j.0 to i64
  %arrayidx114 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom110, i32 1, i64 %idxprom113
  %92 = load i8, i8* %arrayidx114, align 1
  %cmp116 = icmp eq i8 %92, 73
  %93 = select i1 %cmp116, i32 -1570794371, i32 -1574747955
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %94 = load i32, i32* %arrayidx119, align 16
  %95 = add i32 %94, 1
  store i32 %95, i32* %arrayidx119, align 16
  br label %loopEntry.backedge

if.else121:                                       ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %idxprom125 = sext i32 %j.0 to i64
  %arrayidx126 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom122, i32 1, i64 %idxprom125
  %96 = load i8, i8* %arrayidx126, align 1
  %cmp128 = icmp eq i8 %96, 74
  %97 = select i1 %cmp128, i32 -1714322415, i32 -843841214
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %98 = load i32, i32* %arrayidx131, align 4
  %.neg113 = add i32 %98, 1
  store i32 %.neg113, i32* %arrayidx131, align 4
  br label %loopEntry.backedge

if.else133:                                       ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %idxprom137 = sext i32 %j.0 to i64
  %arrayidx138 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom134, i32 1, i64 %idxprom137
  %99 = load i8, i8* %arrayidx138, align 1
  %cmp140 = icmp eq i8 %99, 75
  %100 = select i1 %cmp140, i32 -475291008, i32 133033784
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  %101 = load i32, i32* %arrayidx143, align 8
  %102 = add i32 %101, 1
  store i32 %102, i32* %arrayidx143, align 8
  br label %loopEntry.backedge

if.else145:                                       ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %idxprom149 = sext i32 %j.0 to i64
  %arrayidx150 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom146, i32 1, i64 %idxprom149
  %103 = load i8, i8* %arrayidx150, align 1
  %cmp152 = icmp eq i8 %103, 76
  %104 = select i1 %cmp152, i32 1516412172, i32 1073336026
  br label %loopEntry.backedge

if.then154:                                       ; preds = %loopEntry
  %105 = load i32, i32* %arrayidx155, align 4
  %106 = add i32 %105, 1
  store i32 %106, i32* %arrayidx155, align 4
  br label %loopEntry.backedge

if.else157:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1996533586, i32 900394896
  br label %loopEntry.backedge

originalBB428:                                    ; preds = %loopEntry
  %idxprom158 = sext i32 %i.0 to i64
  %idxprom161 = sext i32 %j.0 to i64
  %arrayidx162 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom158, i32 1, i64 %idxprom161
  %116 = load i8, i8* %arrayidx162, align 1
  %cmp164 = icmp eq i8 %116, 77
  store i1 %cmp164, i1* %cmp164.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -760714771, i32 900394896
  br label %loopEntry.backedge

originalBBpart2430:                               ; preds = %loopEntry
  %cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reload = load volatile i1, i1* %cmp164.reg2mem, align 1
  %126 = select i1 %cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reload, i32 -606930071, i32 -1626801763
  br label %loopEntry.backedge

if.then166:                                       ; preds = %loopEntry
  %127 = load i32, i32* %arrayidx167, align 16
  %.neg112 = add i32 %127, 1
  store i32 %.neg112, i32* %arrayidx167, align 16
  br label %loopEntry.backedge

if.else169:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1122637415, i32 1097510454
  br label %loopEntry.backedge

originalBB432:                                    ; preds = %loopEntry
  %idxprom170 = sext i32 %i.0 to i64
  %idxprom173 = sext i32 %j.0 to i64
  %arrayidx174 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom170, i32 1, i64 %idxprom173
  %137 = load i8, i8* %arrayidx174, align 1
  %cmp176 = icmp eq i8 %137, 78
  store i1 %cmp176, i1* %cmp176.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -876358141, i32 1097510454
  br label %loopEntry.backedge

originalBBpart2434:                               ; preds = %loopEntry
  %cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reload = load volatile i1, i1* %cmp176.reg2mem, align 1
  %147 = select i1 %cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reload, i32 -1043587348, i32 580704546
  br label %loopEntry.backedge

if.then178:                                       ; preds = %loopEntry
  %148 = load i32, i32* %arrayidx179, align 4
  %149 = add i32 %148, 1
  store i32 %149, i32* %arrayidx179, align 4
  br label %loopEntry.backedge

if.else181:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1658359188, i32 -1609844939
  br label %loopEntry.backedge

originalBB436:                                    ; preds = %loopEntry
  %idxprom182 = sext i32 %i.0 to i64
  %idxprom185 = sext i32 %j.0 to i64
  %arrayidx186 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom182, i32 1, i64 %idxprom185
  %159 = load i8, i8* %arrayidx186, align 1
  %cmp188 = icmp eq i8 %159, 79
  store i1 %cmp188, i1* %cmp188.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1057292301, i32 -1609844939
  br label %loopEntry.backedge

originalBBpart2438:                               ; preds = %loopEntry
  %cmp188.reg2mem.0.cmp188.reg2mem.0.cmp188.reg2mem.0.cmp188.reload = load volatile i1, i1* %cmp188.reg2mem, align 1
  %169 = select i1 %cmp188.reg2mem.0.cmp188.reg2mem.0.cmp188.reg2mem.0.cmp188.reload, i32 1863422600, i32 407587912
  br label %loopEntry.backedge

if.then190:                                       ; preds = %loopEntry
  %170 = load i32, i32* %arrayidx191, align 8
  %171 = add i32 %170, 1
  store i32 %171, i32* %arrayidx191, align 8
  br label %loopEntry.backedge

if.else193:                                       ; preds = %loopEntry
  %idxprom194 = sext i32 %i.0 to i64
  %idxprom197 = sext i32 %j.0 to i64
  %arrayidx198 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom194, i32 1, i64 %idxprom197
  %172 = load i8, i8* %arrayidx198, align 1
  %cmp200 = icmp eq i8 %172, 80
  %173 = select i1 %cmp200, i32 369480743, i32 -1445123775
  br label %loopEntry.backedge

if.then202:                                       ; preds = %loopEntry
  %174 = load i32, i32* %arrayidx203, align 4
  %175 = add i32 %174, 1
  store i32 %175, i32* %arrayidx203, align 4
  br label %loopEntry.backedge

if.else205:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 920942268, i32 -1636833798
  br label %loopEntry.backedge

originalBB440:                                    ; preds = %loopEntry
  %idxprom206 = sext i32 %i.0 to i64
  %idxprom209 = sext i32 %j.0 to i64
  %arrayidx210 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom206, i32 1, i64 %idxprom209
  %185 = load i8, i8* %arrayidx210, align 1
  %cmp212 = icmp eq i8 %185, 81
  store i1 %cmp212, i1* %cmp212.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1870376228, i32 -1636833798
  br label %loopEntry.backedge

originalBBpart2442:                               ; preds = %loopEntry
  %cmp212.reg2mem.0.cmp212.reg2mem.0.cmp212.reg2mem.0.cmp212.reload = load volatile i1, i1* %cmp212.reg2mem, align 1
  %195 = select i1 %cmp212.reg2mem.0.cmp212.reg2mem.0.cmp212.reg2mem.0.cmp212.reload, i32 819192411, i32 1087489565
  br label %loopEntry.backedge

if.then214:                                       ; preds = %loopEntry
  %196 = load i32, i32* %arrayidx215, align 16
  %197 = add i32 %196, 1
  store i32 %197, i32* %arrayidx215, align 16
  br label %loopEntry.backedge

if.else217:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -383775332, i32 -237173868
  br label %loopEntry.backedge

originalBB444:                                    ; preds = %loopEntry
  %idxprom218 = sext i32 %i.0 to i64
  %idxprom221 = sext i32 %j.0 to i64
  %arrayidx222 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom218, i32 1, i64 %idxprom221
  %207 = load i8, i8* %arrayidx222, align 1
  %cmp224 = icmp eq i8 %207, 82
  store i1 %cmp224, i1* %cmp224.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1180135003, i32 -237173868
  br label %loopEntry.backedge

originalBBpart2446:                               ; preds = %loopEntry
  %cmp224.reg2mem.0.cmp224.reg2mem.0.cmp224.reg2mem.0.cmp224.reload = load volatile i1, i1* %cmp224.reg2mem, align 1
  %217 = select i1 %cmp224.reg2mem.0.cmp224.reg2mem.0.cmp224.reg2mem.0.cmp224.reload, i32 2021699967, i32 6952793
  br label %loopEntry.backedge

if.then226:                                       ; preds = %loopEntry
  %218 = load i32, i32* %arrayidx227, align 4
  %.neg111 = add i32 %218, 1
  store i32 %.neg111, i32* %arrayidx227, align 4
  br label %loopEntry.backedge

if.else229:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1517308672, i32 -1250290374
  br label %loopEntry.backedge

originalBB448:                                    ; preds = %loopEntry
  %idxprom230 = sext i32 %i.0 to i64
  %idxprom233 = sext i32 %j.0 to i64
  %arrayidx234 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom230, i32 1, i64 %idxprom233
  %228 = load i8, i8* %arrayidx234, align 1
  %cmp236 = icmp eq i8 %228, 83
  store i1 %cmp236, i1* %cmp236.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 818406472, i32 -1250290374
  br label %loopEntry.backedge

originalBBpart2450:                               ; preds = %loopEntry
  %cmp236.reg2mem.0.cmp236.reg2mem.0.cmp236.reg2mem.0.cmp236.reload = load volatile i1, i1* %cmp236.reg2mem, align 1
  %238 = select i1 %cmp236.reg2mem.0.cmp236.reg2mem.0.cmp236.reg2mem.0.cmp236.reload, i32 -620389751, i32 -1517080785
  br label %loopEntry.backedge

if.then238:                                       ; preds = %loopEntry
  %239 = load i32, i32* %arrayidx239, align 8
  %240 = add i32 %239, 1
  store i32 %240, i32* %arrayidx239, align 8
  br label %loopEntry.backedge

if.else241:                                       ; preds = %loopEntry
  %idxprom242 = sext i32 %i.0 to i64
  %idxprom245 = sext i32 %j.0 to i64
  %arrayidx246 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom242, i32 1, i64 %idxprom245
  %241 = load i8, i8* %arrayidx246, align 1
  %cmp248 = icmp eq i8 %241, 84
  %242 = select i1 %cmp248, i32 402795605, i32 -125557505
  br label %loopEntry.backedge

if.then250:                                       ; preds = %loopEntry
  %243 = load i32, i32* %arrayidx251, align 4
  %244 = add i32 %243, 1
  store i32 %244, i32* %arrayidx251, align 4
  br label %loopEntry.backedge

if.else253:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1143027900, i32 552561011
  br label %loopEntry.backedge

originalBB452:                                    ; preds = %loopEntry
  %idxprom254 = sext i32 %i.0 to i64
  %idxprom257 = sext i32 %j.0 to i64
  %arrayidx258 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom254, i32 1, i64 %idxprom257
  %254 = load i8, i8* %arrayidx258, align 1
  %cmp260 = icmp eq i8 %254, 85
  store i1 %cmp260, i1* %cmp260.reg2mem, align 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -555360621, i32 552561011
  br label %loopEntry.backedge

originalBBpart2454:                               ; preds = %loopEntry
  %cmp260.reg2mem.0.cmp260.reg2mem.0.cmp260.reg2mem.0.cmp260.reload = load volatile i1, i1* %cmp260.reg2mem, align 1
  %264 = select i1 %cmp260.reg2mem.0.cmp260.reg2mem.0.cmp260.reg2mem.0.cmp260.reload, i32 437109170, i32 -1150824754
  br label %loopEntry.backedge

if.then262:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 784109269, i32 935624797
  br label %loopEntry.backedge

originalBB456:                                    ; preds = %loopEntry
  %274 = load i32, i32* %arrayidx263alteredBB, align 16
  %275 = add i32 %274, 1
  store i32 %275, i32* %arrayidx263alteredBB, align 16
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1199172268, i32 935624797
  br label %loopEntry.backedge

originalBBpart2465:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else265:                                       ; preds = %loopEntry
  %idxprom266 = sext i32 %i.0 to i64
  %idxprom269 = sext i32 %j.0 to i64
  %arrayidx270 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom266, i32 1, i64 %idxprom269
  %285 = load i8, i8* %arrayidx270, align 1
  %cmp272 = icmp eq i8 %285, 86
  %286 = select i1 %cmp272, i32 80005047, i32 1135676128
  br label %loopEntry.backedge

if.then274:                                       ; preds = %loopEntry
  %287 = load i32, i32* %arrayidx275, align 4
  %288 = add i32 %287, 1
  store i32 %288, i32* %arrayidx275, align 4
  br label %loopEntry.backedge

if.else277:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1776359232, i32 2107665911
  br label %loopEntry.backedge

originalBB467:                                    ; preds = %loopEntry
  %idxprom278 = sext i32 %i.0 to i64
  %idxprom281 = sext i32 %j.0 to i64
  %arrayidx282 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom278, i32 1, i64 %idxprom281
  %298 = load i8, i8* %arrayidx282, align 1
  %cmp284 = icmp eq i8 %298, 87
  store i1 %cmp284, i1* %cmp284.reg2mem, align 1
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 157407624, i32 2107665911
  br label %loopEntry.backedge

originalBBpart2469:                               ; preds = %loopEntry
  %cmp284.reg2mem.0.cmp284.reg2mem.0.cmp284.reg2mem.0.cmp284.reload = load volatile i1, i1* %cmp284.reg2mem, align 1
  %308 = select i1 %cmp284.reg2mem.0.cmp284.reg2mem.0.cmp284.reg2mem.0.cmp284.reload, i32 -909799446, i32 -446694843
  br label %loopEntry.backedge

if.then286:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 822623298, i32 -908561735
  br label %loopEntry.backedge

originalBB471:                                    ; preds = %loopEntry
  %318 = load i32, i32* %arrayidx287alteredBB, align 8
  %319 = add i32 %318, 1
  store i32 %319, i32* %arrayidx287alteredBB, align 8
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 505506858, i32 -908561735
  br label %loopEntry.backedge

originalBBpart2477:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else289:                                       ; preds = %loopEntry
  %idxprom290 = sext i32 %i.0 to i64
  %idxprom293 = sext i32 %j.0 to i64
  %arrayidx294 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom290, i32 1, i64 %idxprom293
  %329 = load i8, i8* %arrayidx294, align 1
  %cmp296 = icmp eq i8 %329, 88
  %330 = select i1 %cmp296, i32 2037200594, i32 1491442855
  br label %loopEntry.backedge

if.then298:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -373318528, i32 -932757648
  br label %loopEntry.backedge

originalBB479:                                    ; preds = %loopEntry
  %340 = load i32, i32* %arrayidx299alteredBB, align 4
  %341 = add i32 %340, 1
  store i32 %341, i32* %arrayidx299alteredBB, align 4
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -1361087306, i32 -932757648
  br label %loopEntry.backedge

originalBBpart2493:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else301:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -642194377, i32 -790621606
  br label %loopEntry.backedge

originalBB495:                                    ; preds = %loopEntry
  %idxprom302 = sext i32 %i.0 to i64
  %idxprom305 = sext i32 %j.0 to i64
  %arrayidx306 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom302, i32 1, i64 %idxprom305
  %360 = load i8, i8* %arrayidx306, align 1
  %cmp308 = icmp eq i8 %360, 89
  store i1 %cmp308, i1* %cmp308.reg2mem, align 1
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 976720139, i32 -790621606
  br label %loopEntry.backedge

originalBBpart2497:                               ; preds = %loopEntry
  %cmp308.reg2mem.0.cmp308.reg2mem.0.cmp308.reg2mem.0.cmp308.reload = load volatile i1, i1* %cmp308.reg2mem, align 1
  %370 = select i1 %cmp308.reg2mem.0.cmp308.reg2mem.0.cmp308.reg2mem.0.cmp308.reload, i32 -160743695, i32 1248744122
  br label %loopEntry.backedge

if.then310:                                       ; preds = %loopEntry
  %371 = load i32, i32* %arrayidx311, align 16
  %372 = add i32 %371, 1
  store i32 %372, i32* %arrayidx311, align 16
  br label %loopEntry.backedge

if.else313:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 203197864, i32 397510702
  br label %loopEntry.backedge

originalBB499:                                    ; preds = %loopEntry
  %idxprom314 = sext i32 %i.0 to i64
  %idxprom317 = sext i32 %j.0 to i64
  %arrayidx318 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom314, i32 1, i64 %idxprom317
  %382 = load i8, i8* %arrayidx318, align 1
  %cmp320 = icmp eq i8 %382, 90
  store i1 %cmp320, i1* %cmp320.reg2mem, align 1
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -1859574596, i32 397510702
  br label %loopEntry.backedge

originalBBpart2501:                               ; preds = %loopEntry
  %cmp320.reg2mem.0.cmp320.reg2mem.0.cmp320.reg2mem.0.cmp320.reload = load volatile i1, i1* %cmp320.reg2mem, align 1
  %392 = select i1 %cmp320.reg2mem.0.cmp320.reg2mem.0.cmp320.reg2mem.0.cmp320.reload, i32 365781816, i32 -86515920
  br label %loopEntry.backedge

if.then322:                                       ; preds = %loopEntry
  %393 = load i32, i32* %arrayidx323, align 4
  %.neg110 = add i32 %393, 1
  store i32 %.neg110, i32* %arrayidx323, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end325:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end326:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end327:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end328:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 998958032, i32 1799266136
  br label %loopEntry.backedge

originalBB503:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x, align 4
  %404 = load i32, i32* @y, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 1673715293, i32 1799266136
  br label %loopEntry.backedge

originalBBpart2505:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end329:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end330:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end331:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end332:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end333:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end334:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end335:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 805072059, i32 1187457216
  br label %loopEntry.backedge

originalBB507:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x, align 4
  %422 = load i32, i32* @y, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 1837885940, i32 1187457216
  br label %loopEntry.backedge

originalBBpart2509:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end336:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end337:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end338:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end339:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end340:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end341:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end342:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x, align 4
  %431 = load i32, i32* @y, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 27689448, i32 -1232509558
  br label %loopEntry.backedge

originalBB511:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x, align 4
  %440 = load i32, i32* @y, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 -1451447082, i32 -1232509558
  br label %loopEntry.backedge

originalBBpart2513:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end343:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end344:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x, align 4
  %449 = load i32, i32* @y, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 -255688105, i32 -1369676986
  br label %loopEntry.backedge

originalBB515:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x, align 4
  %458 = load i32, i32* @y, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 702786317, i32 -1369676986
  br label %loopEntry.backedge

originalBBpart2517:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end345:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end346:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end347:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end348:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end349:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc350:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x, align 4
  %467 = load i32, i32* @y, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  %474 = select i1 %473, i32 518323439, i32 -2030892059
  br label %loopEntry.backedge

originalBB519:                                    ; preds = %loopEntry
  %475 = add i32 %j.0, 1
  %476 = load i32, i32* @x, align 4
  %477 = load i32, i32* @y, align 4
  %478 = add i32 %476, -1
  %479 = mul i32 %478, %476
  %480 = and i32 %479, 1
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %482, %481
  %484 = select i1 %483, i32 -479396219, i32 -2030892059
  br label %loopEntry.backedge

originalBBpart2522:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end352:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc353:                                       ; preds = %loopEntry
  %.neg109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end355:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x, align 4
  %486 = load i32, i32* @y, align 4
  %487 = add i32 %485, -1
  %488 = mul i32 %487, %485
  %489 = and i32 %488, 1
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %491, %490
  %493 = select i1 %492, i32 -1793728361, i32 2113804458
  br label %loopEntry.backedge

originalBB524:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x, align 4
  %495 = load i32, i32* @y, align 4
  %496 = add i32 %494, -1
  %497 = mul i32 %496, %494
  %498 = and i32 %497, 1
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %500, %499
  %502 = select i1 %501, i32 -1502994695, i32 2113804458
  br label %loopEntry.backedge

originalBBpart2526:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond356:                                      ; preds = %loopEntry
  %cmp357 = icmp slt i32 %i.0, 26
  %503 = select i1 %cmp357, i32 1202751727, i32 1924081322
  br label %loopEntry.backedge

for.body359:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond360:                                      ; preds = %loopEntry
  %504 = load i32, i32* @x, align 4
  %505 = load i32, i32* @y, align 4
  %506 = add i32 %504, -1
  %507 = mul i32 %506, %504
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %510, %509
  %512 = select i1 %511, i32 262898446, i32 682582828
  br label %loopEntry.backedge

originalBB528:                                    ; preds = %loopEntry
  %cmp361 = icmp slt i32 %j.0, 26
  store i1 %cmp361, i1* %cmp361.reg2mem, align 1
  %513 = load i32, i32* @x, align 4
  %514 = load i32, i32* @y, align 4
  %515 = add i32 %513, -1
  %516 = mul i32 %515, %513
  %517 = and i32 %516, 1
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %519, %518
  %521 = select i1 %520, i32 1279624678, i32 682582828
  br label %loopEntry.backedge

originalBBpart2530:                               ; preds = %loopEntry
  %cmp361.reg2mem.0.cmp361.reg2mem.0.cmp361.reg2mem.0.cmp361.reload = load volatile i1, i1* %cmp361.reg2mem, align 1
  %522 = select i1 %cmp361.reg2mem.0.cmp361.reg2mem.0.cmp361.reg2mem.0.cmp361.reload, i32 1722402143, i32 1599824466
  br label %loopEntry.backedge

for.body363:                                      ; preds = %loopEntry
  %523 = load i32, i32* @x, align 4
  %524 = load i32, i32* @y, align 4
  %525 = add i32 %523, -1
  %526 = mul i32 %525, %523
  %527 = and i32 %526, 1
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %529, %528
  %531 = select i1 %530, i32 287956930, i32 905248378
  br label %loopEntry.backedge

originalBB532:                                    ; preds = %loopEntry
  %idxprom364 = sext i32 %i.0 to i64
  %arrayidx365 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom364
  %532 = load i32, i32* %arrayidx365, align 4
  %idxprom366 = sext i32 %j.0 to i64
  %arrayidx367 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom366
  %533 = load i32, i32* %arrayidx367, align 4
  %cmp368 = icmp slt i32 %532, %533
  store i1 %cmp368, i1* %cmp368.reg2mem, align 1
  %534 = load i32, i32* @x, align 4
  %535 = load i32, i32* @y, align 4
  %536 = add i32 %534, -1
  %537 = mul i32 %536, %534
  %538 = and i32 %537, 1
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %540, %539
  %542 = select i1 %541, i32 -1576890565, i32 905248378
  br label %loopEntry.backedge

originalBBpart2534:                               ; preds = %loopEntry
  %cmp368.reg2mem.0.cmp368.reg2mem.0.cmp368.reg2mem.0.cmp368.reload = load volatile i1, i1* %cmp368.reg2mem, align 1
  %543 = select i1 %cmp368.reg2mem.0.cmp368.reg2mem.0.cmp368.reg2mem.0.cmp368.reload, i32 1349826275, i32 1105163469
  br label %loopEntry.backedge

if.then370:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end371:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc372:                                       ; preds = %loopEntry
  %544 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end374:                                       ; preds = %loopEntry
  %cmp375 = icmp eq i32 %j.0, 26
  %545 = select i1 %cmp375, i32 -1131206585, i32 -1962719007
  br label %loopEntry.backedge

if.then377:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x, align 4
  %547 = load i32, i32* @y, align 4
  %548 = add i32 %546, -1
  %549 = mul i32 %548, %546
  %550 = and i32 %549, 1
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %552, %551
  %554 = select i1 %553, i32 1706358921, i32 940837407
  br label %loopEntry.backedge

originalBB536:                                    ; preds = %loopEntry
  %555 = add i32 %i.0, 65
  %idxprom378 = sext i32 %i.0 to i64
  %arrayidx379 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom378
  %556 = load i32, i32* %arrayidx379, align 4
  %call380 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %555, i32 %556)
  %557 = load i32, i32* @x, align 4
  %558 = load i32, i32* @y, align 4
  %559 = add i32 %557, -1
  %560 = mul i32 %559, %557
  %561 = and i32 %560, 1
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %563, %562
  %565 = select i1 %564, i32 219651928, i32 940837407
  br label %loopEntry.backedge

originalBBpart2543:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end381:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc382:                                       ; preds = %loopEntry
  %566 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end384:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond385:                                      ; preds = %loopEntry
  %567 = load i32, i32* @x, align 4
  %568 = load i32, i32* @y, align 4
  %569 = add i32 %567, -1
  %570 = mul i32 %569, %567
  %571 = and i32 %570, 1
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %573, %572
  %575 = select i1 %574, i32 -1557910141, i32 1952046054
  br label %loopEntry.backedge

originalBB545:                                    ; preds = %loopEntry
  %576 = load i32, i32* %n, align 4
  %cmp386 = icmp slt i32 %j.0, %576
  store i1 %cmp386, i1* %cmp386.reg2mem, align 1
  %577 = load i32, i32* @x, align 4
  %578 = load i32, i32* @y, align 4
  %579 = add i32 %577, -1
  %580 = mul i32 %579, %577
  %581 = and i32 %580, 1
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %583, %582
  %585 = select i1 %584, i32 1583930473, i32 1952046054
  br label %loopEntry.backedge

originalBBpart2547:                               ; preds = %loopEntry
  %cmp386.reg2mem.0.cmp386.reg2mem.0.cmp386.reg2mem.0.cmp386.reload = load volatile i1, i1* %cmp386.reg2mem, align 1
  %586 = select i1 %cmp386.reg2mem.0.cmp386.reg2mem.0.cmp386.reg2mem.0.cmp386.reload, i32 986616636, i32 2000361912
  br label %loopEntry.backedge

for.body388:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond389:                                      ; preds = %loopEntry
  %idxprom390 = sext i32 %j.0 to i64
  %idxprom393 = sext i32 %l.0 to i64
  %arrayidx394 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom390, i32 1, i64 %idxprom393
  %587 = load i8, i8* %arrayidx394, align 1
  %cmp396.not = icmp eq i8 %587, 0
  %588 = select i1 %cmp396.not, i32 -546900087, i32 1718808974
  br label %loopEntry.backedge

for.body398:                                      ; preds = %loopEntry
  %idxprom399 = sext i32 %j.0 to i64
  %idxprom402 = sext i32 %l.0 to i64
  %arrayidx403 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom399, i32 1, i64 %idxprom402
  %589 = load i8, i8* %arrayidx403, align 1
  %conv404 = sext i8 %589 to i32
  %590 = add i32 %i.0, 65
  %cmp406 = icmp eq i32 %590, %conv404
  %591 = select i1 %cmp406, i32 -954891409, i32 2026338935
  br label %loopEntry.backedge

if.then408:                                       ; preds = %loopEntry
  %idxprom409 = sext i32 %j.0 to i64
  %num411 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom409, i32 0
  %592 = load i32, i32* %num411, align 8
  %call412 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %592)
  br label %loopEntry.backedge

if.end413:                                        ; preds = %loopEntry
  %593 = load i32, i32* @x, align 4
  %594 = load i32, i32* @y, align 4
  %595 = add i32 %593, -1
  %596 = mul i32 %595, %593
  %597 = and i32 %596, 1
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %599, %598
  %601 = select i1 %600, i32 2007115660, i32 -1367027858
  br label %loopEntry.backedge

originalBB549:                                    ; preds = %loopEntry
  %602 = load i32, i32* @x, align 4
  %603 = load i32, i32* @y, align 4
  %604 = add i32 %602, -1
  %605 = mul i32 %604, %602
  %606 = and i32 %605, 1
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %608, %607
  %610 = select i1 %609, i32 -330544204, i32 -1367027858
  br label %loopEntry.backedge

originalBBpart2551:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc414:                                       ; preds = %loopEntry
  %611 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end416:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc417:                                       ; preds = %loopEntry
  %612 = load i32, i32* @x, align 4
  %613 = load i32, i32* @y, align 4
  %614 = add i32 %612, -1
  %615 = mul i32 %614, %612
  %616 = and i32 %615, 1
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %618, %617
  %620 = select i1 %619, i32 1522367317, i32 -107125522
  br label %loopEntry.backedge

originalBB553:                                    ; preds = %loopEntry
  %621 = add i32 %j.0, 1
  %622 = load i32, i32* @x, align 4
  %623 = load i32, i32* @y, align 4
  %624 = add i32 %622, -1
  %625 = mul i32 %624, %622
  %626 = and i32 %625, 1
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %628, %627
  %630 = select i1 %629, i32 -1156591224, i32 -107125522
  br label %loopEntry.backedge

originalBBpart2559:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end419:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB420alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB424alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %arrayidx95alteredBB, align 8
  %632 = add i32 %631, 1
  store i32 %632, i32* %arrayidx95alteredBB, align 8
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
  %633 = load i32, i32* %arrayidx263alteredBB, align 16
  %.neg108 = add i32 %633, 1
  store i32 %.neg108, i32* %arrayidx263alteredBB, align 16
  br label %loopEntry.backedge

originalBB467alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB471alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %arrayidx287alteredBB, align 8
  %635 = add i32 %634, 1
  store i32 %635, i32* %arrayidx287alteredBB, align 8
  br label %loopEntry.backedge

originalBB479alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %arrayidx299alteredBB, align 4
  %637 = add i32 %636, 1
  store i32 %637, i32* %arrayidx299alteredBB, align 4
  br label %loopEntry.backedge

originalBB495alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB499alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB503alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB507alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB511alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB515alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB519alteredBB:                           ; preds = %loopEntry
  %638 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB524alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB528alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB532alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB536alteredBB:                           ; preds = %loopEntry
  %639 = add i32 %i.0, 65
  %idxprom378alteredBB = sext i32 %i.0 to i64
  %arrayidx379alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom378alteredBB
  %640 = load i32, i32* %arrayidx379alteredBB, align 4
  %call380alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %639, i32 %640)
  br label %loopEntry.backedge

originalBB545alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB549alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB553alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
