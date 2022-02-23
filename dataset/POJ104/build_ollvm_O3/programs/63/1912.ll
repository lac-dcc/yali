; ModuleID = 'build_ollvm/programs/63/1912.ll'
source_filename = "source-C-CXX/63/1912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pointlong = type { i32, i32, i32, i32, i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp234.reg2mem = alloca i1, align 1
  %cmp181.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %point = alloca [10000 x %struct.pointlong], align 16
  %x = alloca [11 x i32], align 16
  %y = alloca [11 x i32], align 16
  %z = alloca [11 x i32], align 16
  %a = alloca [11 x [11 x double]], align 16
  %c = alloca [1000 x double], align 16
  %n = alloca i32, align 4
  %0 = bitcast [11 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %0, i8 0, i64 44, i1 false)
  %1 = bitcast [11 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %1, i8 0, i64 44, i1 false)
  %2 = bitcast [11 x i32]* %z to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %2, i8 0, i64 44, i1 false)
  %3 = bitcast [11 x [11 x double]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(968) %3, i8 0, i64 968, i1 false)
  %4 = bitcast [1000 x double]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %4, i8 0, i64 8000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -883485526, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -883485526, label %for.cond
    i32 -877151285, label %for.body
    i32 1356675874, label %for.inc
    i32 -1564589816, label %for.end
    i32 -218727512, label %for.cond6
    i32 1014420437, label %for.body8
    i32 -1435884841, label %originalBB
    i32 893724961, label %originalBBpart2
    i32 648851536, label %for.cond9
    i32 1716773941, label %for.body11
    i32 -43654251, label %originalBB285
    i32 -2020197611, label %originalBBpart2372
    i32 -1364320592, label %for.inc56
    i32 253500611, label %for.end58
    i32 -1460516878, label %for.inc59
    i32 1929832152, label %originalBB374
    i32 912388506, label %originalBBpart2386
    i32 -1412321, label %for.end61
    i32 1204803900, label %originalBB388
    i32 824442537, label %originalBBpart2390
    i32 163129478, label %for.cond62
    i32 -2072157717, label %for.body65
    i32 -895620789, label %originalBB392
    i32 -1333807825, label %originalBBpart2396
    i32 1404887075, label %for.cond67
    i32 1701305513, label %for.body70
    i32 1468945578, label %originalBB398
    i32 -299858785, label %originalBBpart2407
    i32 -1346953293, label %for.inc78
    i32 787317723, label %originalBB409
    i32 1490381298, label %originalBBpart2417
    i32 -1821903081, label %for.end80
    i32 1820915402, label %originalBB419
    i32 550681504, label %originalBBpart2421
    i32 -539775636, label %for.inc81
    i32 -516719410, label %for.end83
    i32 -1626808927, label %for.cond84
    i32 2134118783, label %for.body87
    i32 2133779948, label %originalBB423
    i32 381741826, label %originalBBpart2425
    i32 2049641750, label %for.cond88
    i32 503839868, label %originalBB427
    i32 -71285897, label %originalBBpart2429
    i32 -1279833781, label %for.body91
    i32 629300847, label %if.then
    i32 1244926201, label %if.end
    i32 2124140410, label %for.inc109
    i32 1722334186, label %for.end111
    i32 -1900340384, label %for.inc112
    i32 931029050, label %originalBB431
    i32 -93151521, label %originalBBpart2442
    i32 1695619438, label %for.end114
    i32 -272796100, label %originalBB444
    i32 825193520, label %originalBBpart2446
    i32 -1750625924, label %for.cond115
    i32 -725769941, label %for.body118
    i32 1562222677, label %for.cond119
    i32 1824967193, label %for.body122
    i32 1669044261, label %for.cond124
    i32 -795696080, label %for.body127
    i32 -2027572111, label %if.then136
    i32 -777920566, label %originalBB448
    i32 -305431501, label %originalBBpart2453
    i32 -928341070, label %if.end166
    i32 405691082, label %for.inc167
    i32 -1112655473, label %for.end169
    i32 -765904770, label %for.inc170
    i32 1461931328, label %originalBB455
    i32 -609451117, label %originalBBpart2465
    i32 -900136362, label %for.end172
    i32 809514805, label %originalBB467
    i32 567423362, label %originalBBpart2469
    i32 -1952475491, label %for.inc173
    i32 -1255532423, label %originalBB471
    i32 1145171982, label %originalBBpart2478
    i32 1141142255, label %for.end175
    i32 958141157, label %for.cond176
    i32 1297406483, label %for.body179
    i32 -1425275204, label %originalBB480
    i32 890507264, label %originalBBpart2482
    i32 -817852322, label %for.cond180
    i32 1366766073, label %originalBB484
    i32 -1908782225, label %originalBBpart2486
    i32 -1525545077, label %for.body183
    i32 1130931062, label %land.lhs.true
    i32 -1911998505, label %land.lhs.true200
    i32 -362905934, label %land.lhs.true209
    i32 1109088045, label %land.lhs.true218
    i32 -2142201628, label %land.lhs.true227
    i32 634842529, label %originalBB488
    i32 1174312014, label %originalBBpart2490
    i32 533541222, label %land.lhs.true236
    i32 68676287, label %if.then245
    i32 -1528187966, label %if.end246
    i32 -602252175, label %for.inc247
    i32 -443595153, label %originalBB492
    i32 -1299313849, label %originalBBpart2502
    i32 -812910846, label %for.end249
    i32 -993904532, label %if.then252
    i32 653928194, label %originalBB504
    i32 -25375910, label %originalBBpart2506
    i32 -528918225, label %if.end275
    i32 -1800348254, label %originalBB508
    i32 -1578488010, label %originalBBpart2510
    i32 -220101685, label %for.inc276
    i32 -1124642597, label %for.end278
    i32 -1767406451, label %originalBBalteredBB
    i32 946418626, label %originalBB285alteredBB
    i32 108010909, label %originalBB374alteredBB
    i32 1483103885, label %originalBB388alteredBB
    i32 -539005352, label %originalBB392alteredBB
    i32 945330892, label %originalBB398alteredBB
    i32 -1620450935, label %originalBB409alteredBB
    i32 2118267022, label %originalBB419alteredBB
    i32 152391923, label %originalBB423alteredBB
    i32 -1078681727, label %originalBB427alteredBB
    i32 -412839837, label %originalBB431alteredBB
    i32 -1657174827, label %originalBB444alteredBB
    i32 -2077239808, label %originalBB448alteredBB
    i32 421234089, label %originalBB455alteredBB
    i32 816063879, label %originalBB467alteredBB
    i32 517955430, label %originalBB471alteredBB
    i32 976847716, label %originalBB480alteredBB
    i32 1502524931, label %originalBB484alteredBB
    i32 -1249690620, label %originalBB488alteredBB
    i32 96563533, label %originalBB492alteredBB
    i32 -780195501, label %originalBB504alteredBB
    i32 961015597, label %originalBB508alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB508alteredBB, %originalBB504alteredBB, %originalBB492alteredBB, %originalBB488alteredBB, %originalBB484alteredBB, %originalBB480alteredBB, %originalBB471alteredBB, %originalBB467alteredBB, %originalBB455alteredBB, %originalBB448alteredBB, %originalBB444alteredBB, %originalBB431alteredBB, %originalBB427alteredBB, %originalBB423alteredBB, %originalBB419alteredBB, %originalBB409alteredBB, %originalBB398alteredBB, %originalBB392alteredBB, %originalBB388alteredBB, %originalBB374alteredBB, %originalBB285alteredBB, %originalBBalteredBB, %for.inc276, %originalBBpart2510, %originalBB508, %if.end275, %originalBBpart2506, %originalBB504, %if.then252, %for.end249, %originalBBpart2502, %originalBB492, %for.inc247, %if.end246, %if.then245, %land.lhs.true236, %originalBBpart2490, %originalBB488, %land.lhs.true227, %land.lhs.true218, %land.lhs.true209, %land.lhs.true200, %land.lhs.true, %for.body183, %originalBBpart2486, %originalBB484, %for.cond180, %originalBBpart2482, %originalBB480, %for.body179, %for.cond176, %for.end175, %originalBBpart2478, %originalBB471, %for.inc173, %originalBBpart2469, %originalBB467, %for.end172, %originalBBpart2465, %originalBB455, %for.inc170, %for.end169, %for.inc167, %if.end166, %originalBBpart2453, %originalBB448, %if.then136, %for.body127, %for.cond124, %for.body122, %for.cond119, %for.body118, %for.cond115, %originalBBpart2446, %originalBB444, %for.end114, %originalBBpart2442, %originalBB431, %for.inc112, %for.end111, %for.inc109, %if.end, %if.then, %for.body91, %originalBBpart2429, %originalBB427, %for.cond88, %originalBBpart2425, %originalBB423, %for.body87, %for.cond84, %for.end83, %for.inc81, %originalBBpart2421, %originalBB419, %for.end80, %originalBBpart2417, %originalBB409, %for.inc78, %originalBBpart2407, %originalBB398, %for.body70, %for.cond67, %originalBBpart2396, %originalBB392, %for.body65, %for.cond62, %originalBBpart2390, %originalBB388, %for.end61, %originalBBpart2386, %originalBB374, %for.inc59, %for.end58, %for.inc56, %originalBBpart2372, %originalBB285, %for.body11, %for.cond9, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB508alteredBB ], [ %j.0, %originalBB504alteredBB ], [ %510, %originalBB492alteredBB ], [ %j.0, %originalBB488alteredBB ], [ %j.0, %originalBB484alteredBB ], [ 0, %originalBB480alteredBB ], [ %j.0, %originalBB471alteredBB ], [ %j.0, %originalBB467alteredBB ], [ %.neg148, %originalBB455alteredBB ], [ %j.0, %originalBB448alteredBB ], [ %j.0, %originalBB444alteredBB ], [ %j.0, %originalBB431alteredBB ], [ %j.0, %originalBB427alteredBB ], [ 0, %originalBB423alteredBB ], [ %j.0, %originalBB419alteredBB ], [ %502, %originalBB409alteredBB ], [ %j.0, %originalBB398alteredBB ], [ %499, %originalBB392alteredBB ], [ %j.0, %originalBB388alteredBB ], [ %j.0, %originalBB374alteredBB ], [ %j.0, %originalBB285alteredBB ], [ %.neg151, %originalBBalteredBB ], [ %j.0, %for.inc276 ], [ %j.0, %originalBBpart2510 ], [ %j.0, %originalBB508 ], [ %j.0, %if.end275 ], [ %j.0, %originalBBpart2506 ], [ %j.0, %originalBB504 ], [ %j.0, %if.then252 ], [ %j.0, %for.end249 ], [ %j.0, %originalBBpart2502 ], [ %434, %originalBB492 ], [ %j.0, %for.inc247 ], [ %j.0, %if.end246 ], [ %j.0, %if.then245 ], [ %j.0, %land.lhs.true236 ], [ %j.0, %originalBBpart2490 ], [ %j.0, %originalBB488 ], [ %j.0, %land.lhs.true227 ], [ %j.0, %land.lhs.true218 ], [ %j.0, %land.lhs.true209 ], [ %j.0, %land.lhs.true200 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body183 ], [ %j.0, %originalBBpart2486 ], [ %j.0, %originalBB484 ], [ %j.0, %for.cond180 ], [ %j.0, %originalBBpart2482 ], [ 0, %originalBB480 ], [ %j.0, %for.body179 ], [ %j.0, %for.cond176 ], [ %j.0, %for.end175 ], [ %j.0, %originalBBpart2478 ], [ %j.0, %originalBB471 ], [ %j.0, %for.inc173 ], [ %j.0, %originalBBpart2469 ], [ %j.0, %originalBB467 ], [ %j.0, %for.end172 ], [ %j.0, %originalBBpart2465 ], [ %.neg152, %originalBB455 ], [ %j.0, %for.inc170 ], [ %j.0, %for.end169 ], [ %j.0, %for.inc167 ], [ %j.0, %if.end166 ], [ %j.0, %originalBBpart2453 ], [ %j.0, %originalBB448 ], [ %j.0, %if.then136 ], [ %j.0, %for.body127 ], [ %j.0, %for.cond124 ], [ %j.0, %for.body122 ], [ %j.0, %for.cond119 ], [ 0, %for.body118 ], [ %j.0, %for.cond115 ], [ %j.0, %originalBBpart2446 ], [ %j.0, %originalBB444 ], [ %j.0, %for.end114 ], [ %j.0, %originalBBpart2442 ], [ %j.0, %originalBB431 ], [ %j.0, %for.inc112 ], [ %j.0, %for.end111 ], [ %.neg154, %for.inc109 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body91 ], [ %j.0, %originalBBpart2429 ], [ %j.0, %originalBB427 ], [ %j.0, %for.cond88 ], [ %j.0, %originalBBpart2425 ], [ 0, %originalBB423 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond84 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2421 ], [ %j.0, %originalBB419 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2417 ], [ %148, %originalBB409 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2407 ], [ %j.0, %originalBB398 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond67 ], [ %j.0, %originalBBpart2396 ], [ %107, %originalBB392 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2390 ], [ %j.0, %originalBB388 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2386 ], [ %j.0, %originalBB374 ], [ %j.0, %for.inc59 ], [ %j.0, %for.end58 ], [ %.neg157, %for.inc56 ], [ %j.0, %originalBBpart2372 ], [ %j.0, %originalBB285 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ %21, %originalBB ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB508alteredBB ], [ %k.0, %originalBB504alteredBB ], [ %k.0, %originalBB492alteredBB ], [ %k.0, %originalBB488alteredBB ], [ %k.0, %originalBB484alteredBB ], [ %k.0, %originalBB480alteredBB ], [ %k.0, %originalBB471alteredBB ], [ %k.0, %originalBB467alteredBB ], [ %k.0, %originalBB455alteredBB ], [ %k.0, %originalBB448alteredBB ], [ %k.0, %originalBB444alteredBB ], [ %k.0, %originalBB431alteredBB ], [ %k.0, %originalBB427alteredBB ], [ %k.0, %originalBB423alteredBB ], [ %k.0, %originalBB419alteredBB ], [ %k.0, %originalBB409alteredBB ], [ %501, %originalBB398alteredBB ], [ %k.0, %originalBB392alteredBB ], [ %k.0, %originalBB388alteredBB ], [ %k.0, %originalBB374alteredBB ], [ %k.0, %originalBB285alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc276 ], [ %k.0, %originalBBpart2510 ], [ %k.0, %originalBB508 ], [ %k.0, %if.end275 ], [ %k.0, %originalBBpart2506 ], [ %k.0, %originalBB504 ], [ %k.0, %if.then252 ], [ %k.0, %for.end249 ], [ %k.0, %originalBBpart2502 ], [ %k.0, %originalBB492 ], [ %k.0, %for.inc247 ], [ %k.0, %if.end246 ], [ %k.0, %if.then245 ], [ %k.0, %land.lhs.true236 ], [ %k.0, %originalBBpart2490 ], [ %k.0, %originalBB488 ], [ %k.0, %land.lhs.true227 ], [ %k.0, %land.lhs.true218 ], [ %k.0, %land.lhs.true209 ], [ %k.0, %land.lhs.true200 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body183 ], [ %k.0, %originalBBpart2486 ], [ %k.0, %originalBB484 ], [ %k.0, %for.cond180 ], [ %k.0, %originalBBpart2482 ], [ %k.0, %originalBB480 ], [ %k.0, %for.body179 ], [ %k.0, %for.cond176 ], [ %k.0, %for.end175 ], [ %k.0, %originalBBpart2478 ], [ %k.0, %originalBB471 ], [ %k.0, %for.inc173 ], [ %k.0, %originalBBpart2469 ], [ %k.0, %originalBB467 ], [ %k.0, %for.end172 ], [ %k.0, %originalBBpart2465 ], [ %k.0, %originalBB455 ], [ %k.0, %for.inc170 ], [ %k.0, %for.end169 ], [ %k.0, %for.inc167 ], [ %k.0, %if.end166 ], [ %k.0, %originalBBpart2453 ], [ %k.0, %originalBB448 ], [ %k.0, %if.then136 ], [ %k.0, %for.body127 ], [ %k.0, %for.cond124 ], [ %k.0, %for.body122 ], [ %k.0, %for.cond119 ], [ %k.0, %for.body118 ], [ %k.0, %for.cond115 ], [ %k.0, %originalBBpart2446 ], [ %k.0, %originalBB444 ], [ %k.0, %for.end114 ], [ %k.0, %originalBBpart2442 ], [ %k.0, %originalBB431 ], [ %k.0, %for.inc112 ], [ %k.0, %for.end111 ], [ %k.0, %for.inc109 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body91 ], [ %k.0, %originalBBpart2429 ], [ %k.0, %originalBB427 ], [ %k.0, %for.cond88 ], [ %k.0, %originalBBpart2425 ], [ %k.0, %originalBB423 ], [ %k.0, %for.body87 ], [ %k.0, %for.cond84 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %originalBBpart2421 ], [ %k.0, %originalBB419 ], [ %k.0, %for.end80 ], [ %k.0, %originalBBpart2417 ], [ %k.0, %originalBB409 ], [ %k.0, %for.inc78 ], [ %k.0, %originalBBpart2407 ], [ %129, %originalBB398 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond67 ], [ %k.0, %originalBBpart2396 ], [ %k.0, %originalBB392 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond62 ], [ %k.0, %originalBBpart2390 ], [ %k.0, %originalBB388 ], [ %k.0, %for.end61 ], [ %k.0, %originalBBpart2386 ], [ %k.0, %originalBB374 ], [ %k.0, %for.inc59 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %originalBBpart2372 ], [ %k.0, %originalBB285 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB508alteredBB ], [ %p.0, %originalBB504alteredBB ], [ %p.0, %originalBB492alteredBB ], [ %p.0, %originalBB488alteredBB ], [ %p.0, %originalBB484alteredBB ], [ %p.0, %originalBB480alteredBB ], [ %p.0, %originalBB471alteredBB ], [ %p.0, %originalBB467alteredBB ], [ %p.0, %originalBB455alteredBB ], [ %p.0, %originalBB448alteredBB ], [ %p.0, %originalBB444alteredBB ], [ %p.0, %originalBB431alteredBB ], [ %p.0, %originalBB427alteredBB ], [ %p.0, %originalBB423alteredBB ], [ %p.0, %originalBB419alteredBB ], [ %p.0, %originalBB409alteredBB ], [ %p.0, %originalBB398alteredBB ], [ %p.0, %originalBB392alteredBB ], [ %p.0, %originalBB388alteredBB ], [ %p.0, %originalBB374alteredBB ], [ %p.0, %originalBB285alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc276 ], [ %p.0, %originalBBpart2510 ], [ %p.0, %originalBB508 ], [ %p.0, %if.end275 ], [ %p.0, %originalBBpart2506 ], [ %p.0, %originalBB504 ], [ %p.0, %if.then252 ], [ %p.0, %for.end249 ], [ %p.0, %originalBBpart2502 ], [ %p.0, %originalBB492 ], [ %p.0, %for.inc247 ], [ %p.0, %if.end246 ], [ %p.0, %if.then245 ], [ %p.0, %land.lhs.true236 ], [ %p.0, %originalBBpart2490 ], [ %p.0, %originalBB488 ], [ %p.0, %land.lhs.true227 ], [ %p.0, %land.lhs.true218 ], [ %p.0, %land.lhs.true209 ], [ %p.0, %land.lhs.true200 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body183 ], [ %p.0, %originalBBpart2486 ], [ %p.0, %originalBB484 ], [ %p.0, %for.cond180 ], [ %p.0, %originalBBpart2482 ], [ %p.0, %originalBB480 ], [ %p.0, %for.body179 ], [ %p.0, %for.cond176 ], [ %p.0, %for.end175 ], [ %p.0, %originalBBpart2478 ], [ %p.0, %originalBB471 ], [ %p.0, %for.inc173 ], [ %p.0, %originalBBpart2469 ], [ %p.0, %originalBB467 ], [ %p.0, %for.end172 ], [ %p.0, %originalBBpart2465 ], [ %p.0, %originalBB455 ], [ %p.0, %for.inc170 ], [ %p.0, %for.end169 ], [ %292, %for.inc167 ], [ %p.0, %if.end166 ], [ %p.0, %originalBBpart2453 ], [ %p.0, %originalBB448 ], [ %p.0, %if.then136 ], [ %p.0, %for.body127 ], [ %p.0, %for.cond124 ], [ %.neg153, %for.body122 ], [ %p.0, %for.cond119 ], [ %p.0, %for.body118 ], [ %p.0, %for.cond115 ], [ %p.0, %originalBBpart2446 ], [ %p.0, %originalBB444 ], [ %p.0, %for.end114 ], [ %p.0, %originalBBpart2442 ], [ %p.0, %originalBB431 ], [ %p.0, %for.inc112 ], [ %p.0, %for.end111 ], [ %p.0, %for.inc109 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body91 ], [ %p.0, %originalBBpart2429 ], [ %p.0, %originalBB427 ], [ %p.0, %for.cond88 ], [ %p.0, %originalBBpart2425 ], [ %p.0, %originalBB423 ], [ %p.0, %for.body87 ], [ %p.0, %for.cond84 ], [ %p.0, %for.end83 ], [ %p.0, %for.inc81 ], [ %p.0, %originalBBpart2421 ], [ %p.0, %originalBB419 ], [ %p.0, %for.end80 ], [ %p.0, %originalBBpart2417 ], [ %p.0, %originalBB409 ], [ %p.0, %for.inc78 ], [ %p.0, %originalBBpart2407 ], [ %p.0, %originalBB398 ], [ %p.0, %for.body70 ], [ %p.0, %for.cond67 ], [ %p.0, %originalBBpart2396 ], [ %p.0, %originalBB392 ], [ %p.0, %for.body65 ], [ %p.0, %for.cond62 ], [ %p.0, %originalBBpart2390 ], [ %p.0, %originalBB388 ], [ %p.0, %for.end61 ], [ %p.0, %originalBBpart2386 ], [ %p.0, %originalBB374 ], [ %p.0, %for.inc59 ], [ %p.0, %for.end58 ], [ %p.0, %for.inc56 ], [ %p.0, %originalBBpart2372 ], [ %p.0, %originalBB285 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond9 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB508alteredBB ], [ %sum.0, %originalBB504alteredBB ], [ %sum.0, %originalBB492alteredBB ], [ %sum.0, %originalBB488alteredBB ], [ %sum.0, %originalBB484alteredBB ], [ %sum.0, %originalBB480alteredBB ], [ %sum.0, %originalBB471alteredBB ], [ %sum.0, %originalBB467alteredBB ], [ %sum.0, %originalBB455alteredBB ], [ %sum.0, %originalBB448alteredBB ], [ %sum.0, %originalBB444alteredBB ], [ %sum.0, %originalBB431alteredBB ], [ %sum.0, %originalBB427alteredBB ], [ %sum.0, %originalBB423alteredBB ], [ %sum.0, %originalBB419alteredBB ], [ %sum.0, %originalBB409alteredBB ], [ %sum.0, %originalBB398alteredBB ], [ %sum.0, %originalBB392alteredBB ], [ %sum.0, %originalBB388alteredBB ], [ %sum.0, %originalBB374alteredBB ], [ %sum.0, %originalBB285alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc276 ], [ %sum.0, %originalBBpart2510 ], [ %sum.0, %originalBB508 ], [ %sum.0, %if.end275 ], [ %sum.0, %originalBBpart2506 ], [ %sum.0, %originalBB504 ], [ %sum.0, %if.then252 ], [ %sum.0, %for.end249 ], [ %sum.0, %originalBBpart2502 ], [ %sum.0, %originalBB492 ], [ %sum.0, %for.inc247 ], [ %sum.0, %if.end246 ], [ %sum.0, %if.then245 ], [ %sum.0, %land.lhs.true236 ], [ %sum.0, %originalBBpart2490 ], [ %sum.0, %originalBB488 ], [ %sum.0, %land.lhs.true227 ], [ %sum.0, %land.lhs.true218 ], [ %sum.0, %land.lhs.true209 ], [ %sum.0, %land.lhs.true200 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body183 ], [ %sum.0, %originalBBpart2486 ], [ %sum.0, %originalBB484 ], [ %sum.0, %for.cond180 ], [ %sum.0, %originalBBpart2482 ], [ %sum.0, %originalBB480 ], [ %sum.0, %for.body179 ], [ %sum.0, %for.cond176 ], [ %sum.0, %for.end175 ], [ %sum.0, %originalBBpart2478 ], [ %sum.0, %originalBB471 ], [ %sum.0, %for.inc173 ], [ %sum.0, %originalBBpart2469 ], [ %sum.0, %originalBB467 ], [ %sum.0, %for.end172 ], [ %sum.0, %originalBBpart2465 ], [ %sum.0, %originalBB455 ], [ %sum.0, %for.inc170 ], [ %sum.0, %for.end169 ], [ %sum.0, %for.inc167 ], [ %sum.0, %if.end166 ], [ %sum.0, %originalBBpart2453 ], [ %sum.0, %originalBB448 ], [ %sum.0, %if.then136 ], [ %sum.0, %for.body127 ], [ %sum.0, %for.cond124 ], [ %sum.0, %for.body122 ], [ %sum.0, %for.cond119 ], [ %sum.0, %for.body118 ], [ %sum.0, %for.cond115 ], [ %sum.0, %originalBBpart2446 ], [ %sum.0, %originalBB444 ], [ %sum.0, %for.end114 ], [ %sum.0, %originalBBpart2442 ], [ %sum.0, %originalBB431 ], [ %sum.0, %for.inc112 ], [ %sum.0, %for.end111 ], [ %sum.0, %for.inc109 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body91 ], [ %sum.0, %originalBBpart2429 ], [ %sum.0, %originalBB427 ], [ %sum.0, %for.cond88 ], [ %sum.0, %originalBBpart2425 ], [ %sum.0, %originalBB423 ], [ %sum.0, %for.body87 ], [ %sum.0, %for.cond84 ], [ %sum.0, %for.end83 ], [ %sum.0, %for.inc81 ], [ %sum.0, %originalBBpart2421 ], [ %sum.0, %originalBB419 ], [ %sum.0, %for.end80 ], [ %sum.0, %originalBBpart2417 ], [ %sum.0, %originalBB409 ], [ %sum.0, %for.inc78 ], [ %sum.0, %originalBBpart2407 ], [ %sum.0, %originalBB398 ], [ %sum.0, %for.body70 ], [ %sum.0, %for.cond67 ], [ %sum.0, %originalBBpart2396 ], [ %sum.0, %originalBB392 ], [ %sum.0, %for.body65 ], [ %sum.0, %for.cond62 ], [ %sum.0, %originalBBpart2390 ], [ %sum.0, %originalBB388 ], [ %sum.0, %for.end61 ], [ %sum.0, %originalBBpart2386 ], [ %sum.0, %originalBB374 ], [ %sum.0, %for.inc59 ], [ %sum.0, %for.end58 ], [ %sum.0, %for.inc56 ], [ %sum.0, %originalBBpart2372 ], [ %sum.0, %originalBB285 ], [ %sum.0, %for.body11 ], [ %sum.0, %for.cond9 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond6 ], [ %div, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB508alteredBB ], [ %w.0, %originalBB504alteredBB ], [ %w.0, %originalBB492alteredBB ], [ %w.0, %originalBB488alteredBB ], [ %w.0, %originalBB484alteredBB ], [ %w.0, %originalBB480alteredBB ], [ %w.0, %originalBB471alteredBB ], [ %w.0, %originalBB467alteredBB ], [ %w.0, %originalBB455alteredBB ], [ %.neg149, %originalBB448alteredBB ], [ %w.0, %originalBB444alteredBB ], [ %w.0, %originalBB431alteredBB ], [ %w.0, %originalBB427alteredBB ], [ %w.0, %originalBB423alteredBB ], [ %w.0, %originalBB419alteredBB ], [ %w.0, %originalBB409alteredBB ], [ %w.0, %originalBB398alteredBB ], [ %w.0, %originalBB392alteredBB ], [ %w.0, %originalBB388alteredBB ], [ %w.0, %originalBB374alteredBB ], [ %w.0, %originalBB285alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc276 ], [ %w.0, %originalBBpart2510 ], [ %w.0, %originalBB508 ], [ %w.0, %if.end275 ], [ %w.0, %originalBBpart2506 ], [ %w.0, %originalBB504 ], [ %w.0, %if.then252 ], [ %w.0, %for.end249 ], [ %w.0, %originalBBpart2502 ], [ %w.0, %originalBB492 ], [ %w.0, %for.inc247 ], [ %w.0, %if.end246 ], [ %w.0, %if.then245 ], [ %w.0, %land.lhs.true236 ], [ %w.0, %originalBBpart2490 ], [ %w.0, %originalBB488 ], [ %w.0, %land.lhs.true227 ], [ %w.0, %land.lhs.true218 ], [ %w.0, %land.lhs.true209 ], [ %w.0, %land.lhs.true200 ], [ %w.0, %land.lhs.true ], [ %w.0, %for.body183 ], [ %w.0, %originalBBpart2486 ], [ %w.0, %originalBB484 ], [ %w.0, %for.cond180 ], [ %w.0, %originalBBpart2482 ], [ %w.0, %originalBB480 ], [ %w.0, %for.body179 ], [ %w.0, %for.cond176 ], [ %w.0, %for.end175 ], [ %w.0, %originalBBpart2478 ], [ %w.0, %originalBB471 ], [ %w.0, %for.inc173 ], [ %w.0, %originalBBpart2469 ], [ %w.0, %originalBB467 ], [ %w.0, %for.end172 ], [ %w.0, %originalBBpart2465 ], [ %w.0, %originalBB455 ], [ %w.0, %for.inc170 ], [ %w.0, %for.end169 ], [ %w.0, %for.inc167 ], [ %w.0, %if.end166 ], [ %w.0, %originalBBpart2453 ], [ %282, %originalBB448 ], [ %w.0, %if.then136 ], [ %w.0, %for.body127 ], [ %w.0, %for.cond124 ], [ %w.0, %for.body122 ], [ %w.0, %for.cond119 ], [ %w.0, %for.body118 ], [ %w.0, %for.cond115 ], [ %w.0, %originalBBpart2446 ], [ %w.0, %originalBB444 ], [ %w.0, %for.end114 ], [ %w.0, %originalBBpart2442 ], [ %w.0, %originalBB431 ], [ %w.0, %for.inc112 ], [ %w.0, %for.end111 ], [ %w.0, %for.inc109 ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %for.body91 ], [ %w.0, %originalBBpart2429 ], [ %w.0, %originalBB427 ], [ %w.0, %for.cond88 ], [ %w.0, %originalBBpart2425 ], [ %w.0, %originalBB423 ], [ %w.0, %for.body87 ], [ %w.0, %for.cond84 ], [ %w.0, %for.end83 ], [ %w.0, %for.inc81 ], [ %w.0, %originalBBpart2421 ], [ %w.0, %originalBB419 ], [ %w.0, %for.end80 ], [ %w.0, %originalBBpart2417 ], [ %w.0, %originalBB409 ], [ %w.0, %for.inc78 ], [ %w.0, %originalBBpart2407 ], [ %w.0, %originalBB398 ], [ %w.0, %for.body70 ], [ %w.0, %for.cond67 ], [ %w.0, %originalBBpart2396 ], [ %w.0, %originalBB392 ], [ %w.0, %for.body65 ], [ %w.0, %for.cond62 ], [ %w.0, %originalBBpart2390 ], [ %w.0, %originalBB388 ], [ %w.0, %for.end61 ], [ %w.0, %originalBBpart2386 ], [ %w.0, %originalBB374 ], [ %w.0, %for.inc59 ], [ %w.0, %for.end58 ], [ %w.0, %for.inc56 ], [ %w.0, %originalBBpart2372 ], [ %w.0, %originalBB285 ], [ %w.0, %for.body11 ], [ %w.0, %for.cond9 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body8 ], [ %w.0, %for.cond6 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB508alteredBB ], [ %f.0, %originalBB504alteredBB ], [ %f.0, %originalBB492alteredBB ], [ %f.0, %originalBB488alteredBB ], [ %f.0, %originalBB484alteredBB ], [ 0, %originalBB480alteredBB ], [ %f.0, %originalBB471alteredBB ], [ %f.0, %originalBB467alteredBB ], [ %f.0, %originalBB455alteredBB ], [ %f.0, %originalBB448alteredBB ], [ %f.0, %originalBB444alteredBB ], [ %f.0, %originalBB431alteredBB ], [ %f.0, %originalBB427alteredBB ], [ %f.0, %originalBB423alteredBB ], [ %f.0, %originalBB419alteredBB ], [ %f.0, %originalBB409alteredBB ], [ %f.0, %originalBB398alteredBB ], [ %f.0, %originalBB392alteredBB ], [ %f.0, %originalBB388alteredBB ], [ %f.0, %originalBB374alteredBB ], [ %f.0, %originalBB285alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc276 ], [ %f.0, %originalBBpart2510 ], [ %f.0, %originalBB508 ], [ %f.0, %if.end275 ], [ %f.0, %originalBBpart2506 ], [ %f.0, %originalBB504 ], [ %f.0, %if.then252 ], [ %f.0, %for.end249 ], [ %f.0, %originalBBpart2502 ], [ %f.0, %originalBB492 ], [ %f.0, %for.inc247 ], [ %f.0, %if.end246 ], [ 1, %if.then245 ], [ %f.0, %land.lhs.true236 ], [ %f.0, %originalBBpart2490 ], [ %f.0, %originalBB488 ], [ %f.0, %land.lhs.true227 ], [ %f.0, %land.lhs.true218 ], [ %f.0, %land.lhs.true209 ], [ %f.0, %land.lhs.true200 ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body183 ], [ %f.0, %originalBBpart2486 ], [ %f.0, %originalBB484 ], [ %f.0, %for.cond180 ], [ %f.0, %originalBBpart2482 ], [ 0, %originalBB480 ], [ %f.0, %for.body179 ], [ %f.0, %for.cond176 ], [ %f.0, %for.end175 ], [ %f.0, %originalBBpart2478 ], [ %f.0, %originalBB471 ], [ %f.0, %for.inc173 ], [ %f.0, %originalBBpart2469 ], [ %f.0, %originalBB467 ], [ %f.0, %for.end172 ], [ %f.0, %originalBBpart2465 ], [ %f.0, %originalBB455 ], [ %f.0, %for.inc170 ], [ %f.0, %for.end169 ], [ %f.0, %for.inc167 ], [ %f.0, %if.end166 ], [ %f.0, %originalBBpart2453 ], [ %f.0, %originalBB448 ], [ %f.0, %if.then136 ], [ %f.0, %for.body127 ], [ %f.0, %for.cond124 ], [ %f.0, %for.body122 ], [ %f.0, %for.cond119 ], [ %f.0, %for.body118 ], [ %f.0, %for.cond115 ], [ %f.0, %originalBBpart2446 ], [ %f.0, %originalBB444 ], [ %f.0, %for.end114 ], [ %f.0, %originalBBpart2442 ], [ %f.0, %originalBB431 ], [ %f.0, %for.inc112 ], [ %f.0, %for.end111 ], [ %f.0, %for.inc109 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %for.body91 ], [ %f.0, %originalBBpart2429 ], [ %f.0, %originalBB427 ], [ %f.0, %for.cond88 ], [ %f.0, %originalBBpart2425 ], [ %f.0, %originalBB423 ], [ %f.0, %for.body87 ], [ %f.0, %for.cond84 ], [ %f.0, %for.end83 ], [ %f.0, %for.inc81 ], [ %f.0, %originalBBpart2421 ], [ %f.0, %originalBB419 ], [ %f.0, %for.end80 ], [ %f.0, %originalBBpart2417 ], [ %f.0, %originalBB409 ], [ %f.0, %for.inc78 ], [ %f.0, %originalBBpart2407 ], [ %f.0, %originalBB398 ], [ %f.0, %for.body70 ], [ %f.0, %for.cond67 ], [ %f.0, %originalBBpart2396 ], [ %f.0, %originalBB392 ], [ %f.0, %for.body65 ], [ %f.0, %for.cond62 ], [ %f.0, %originalBBpart2390 ], [ %f.0, %originalBB388 ], [ %f.0, %for.end61 ], [ %f.0, %originalBBpart2386 ], [ %f.0, %originalBB374 ], [ %f.0, %for.inc59 ], [ %f.0, %for.end58 ], [ %f.0, %for.inc56 ], [ %f.0, %originalBBpart2372 ], [ %f.0, %originalBB285 ], [ %f.0, %for.body11 ], [ %f.0, %for.cond9 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body8 ], [ %f.0, %for.cond6 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB508alteredBB ], [ %i.0, %originalBB504alteredBB ], [ %i.0, %originalBB492alteredBB ], [ %i.0, %originalBB488alteredBB ], [ %i.0, %originalBB484alteredBB ], [ %i.0, %originalBB480alteredBB ], [ %.neg, %originalBB471alteredBB ], [ %i.0, %originalBB467alteredBB ], [ %i.0, %originalBB455alteredBB ], [ %i.0, %originalBB448alteredBB ], [ 0, %originalBB444alteredBB ], [ %.neg150, %originalBB431alteredBB ], [ %i.0, %originalBB427alteredBB ], [ %i.0, %originalBB423alteredBB ], [ %i.0, %originalBB419alteredBB ], [ %i.0, %originalBB409alteredBB ], [ %i.0, %originalBB398alteredBB ], [ %i.0, %originalBB392alteredBB ], [ 0, %originalBB388alteredBB ], [ %498, %originalBB374alteredBB ], [ %i.0, %originalBB285alteredBB ], [ %i.0, %originalBBalteredBB ], [ %488, %for.inc276 ], [ %i.0, %originalBBpart2510 ], [ %i.0, %originalBB508 ], [ %i.0, %if.end275 ], [ %i.0, %originalBBpart2506 ], [ %i.0, %originalBB504 ], [ %i.0, %if.then252 ], [ %i.0, %for.end249 ], [ %i.0, %originalBBpart2502 ], [ %i.0, %originalBB492 ], [ %i.0, %for.inc247 ], [ %i.0, %if.end246 ], [ %i.0, %if.then245 ], [ %i.0, %land.lhs.true236 ], [ %i.0, %originalBBpart2490 ], [ %i.0, %originalBB488 ], [ %i.0, %land.lhs.true227 ], [ %i.0, %land.lhs.true218 ], [ %i.0, %land.lhs.true209 ], [ %i.0, %land.lhs.true200 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body183 ], [ %i.0, %originalBBpart2486 ], [ %i.0, %originalBB484 ], [ %i.0, %for.cond180 ], [ %i.0, %originalBBpart2482 ], [ %i.0, %originalBB480 ], [ %i.0, %for.body179 ], [ %i.0, %for.cond176 ], [ 0, %for.end175 ], [ %i.0, %originalBBpart2478 ], [ %338, %originalBB471 ], [ %i.0, %for.inc173 ], [ %i.0, %originalBBpart2469 ], [ %i.0, %originalBB467 ], [ %i.0, %for.end172 ], [ %i.0, %originalBBpart2465 ], [ %i.0, %originalBB455 ], [ %i.0, %for.inc170 ], [ %i.0, %for.end169 ], [ %i.0, %for.inc167 ], [ %i.0, %if.end166 ], [ %i.0, %originalBBpart2453 ], [ %i.0, %originalBB448 ], [ %i.0, %if.then136 ], [ %i.0, %for.body127 ], [ %i.0, %for.cond124 ], [ %i.0, %for.body122 ], [ %i.0, %for.cond119 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond115 ], [ %i.0, %originalBBpart2446 ], [ 0, %originalBB444 ], [ %i.0, %for.end114 ], [ %i.0, %originalBBpart2442 ], [ %230, %originalBB431 ], [ %i.0, %for.inc112 ], [ %i.0, %for.end111 ], [ %i.0, %for.inc109 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body91 ], [ %i.0, %originalBBpart2429 ], [ %i.0, %originalBB427 ], [ %i.0, %for.cond88 ], [ %i.0, %originalBBpart2425 ], [ %i.0, %originalBB423 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond84 ], [ 1, %for.end83 ], [ %.neg155, %for.inc81 ], [ %i.0, %originalBBpart2421 ], [ %i.0, %originalBB419 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2417 ], [ %i.0, %originalBB409 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2407 ], [ %i.0, %originalBB398 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2396 ], [ %i.0, %originalBB392 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2390 ], [ 0, %originalBB388 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2386 ], [ %.neg156, %originalBB374 ], [ %i.0, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2372 ], [ %i.0, %originalBB285 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %7, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1800348254, %originalBB508alteredBB ], [ 653928194, %originalBB504alteredBB ], [ -443595153, %originalBB492alteredBB ], [ 634842529, %originalBB488alteredBB ], [ 1366766073, %originalBB484alteredBB ], [ -1425275204, %originalBB480alteredBB ], [ -1255532423, %originalBB471alteredBB ], [ 809514805, %originalBB467alteredBB ], [ 1461931328, %originalBB455alteredBB ], [ -777920566, %originalBB448alteredBB ], [ -272796100, %originalBB444alteredBB ], [ 931029050, %originalBB431alteredBB ], [ 503839868, %originalBB427alteredBB ], [ 2133779948, %originalBB423alteredBB ], [ 1820915402, %originalBB419alteredBB ], [ 787317723, %originalBB409alteredBB ], [ 1468945578, %originalBB398alteredBB ], [ -895620789, %originalBB392alteredBB ], [ 1204803900, %originalBB388alteredBB ], [ 1929832152, %originalBB374alteredBB ], [ -43654251, %originalBB285alteredBB ], [ -1435884841, %originalBBalteredBB ], [ 958141157, %for.inc276 ], [ -220101685, %originalBBpart2510 ], [ %487, %originalBB508 ], [ %478, %if.end275 ], [ -528918225, %originalBBpart2506 ], [ %469, %originalBB504 ], [ %453, %if.then252 ], [ %444, %for.end249 ], [ -817852322, %originalBBpart2502 ], [ %443, %originalBB492 ], [ %433, %for.inc247 ], [ -602252175, %if.end246 ], [ -812910846, %if.then245 ], [ %424, %land.lhs.true236 ], [ %421, %originalBBpart2490 ], [ %420, %originalBB488 ], [ %409, %land.lhs.true227 ], [ %400, %land.lhs.true218 ], [ %397, %land.lhs.true209 ], [ %394, %land.lhs.true200 ], [ %391, %land.lhs.true ], [ %388, %for.body183 ], [ %385, %originalBBpart2486 ], [ %384, %originalBB484 ], [ %375, %for.cond180 ], [ -817852322, %originalBBpart2482 ], [ %366, %originalBB480 ], [ %357, %for.body179 ], [ %348, %for.cond176 ], [ 958141157, %for.end175 ], [ -1750625924, %originalBBpart2478 ], [ %347, %originalBB471 ], [ %337, %for.inc173 ], [ -1952475491, %originalBBpart2469 ], [ %328, %originalBB467 ], [ %319, %for.end172 ], [ 1562222677, %originalBBpart2465 ], [ %310, %originalBB455 ], [ %301, %for.inc170 ], [ -765904770, %for.end169 ], [ 1669044261, %for.inc167 ], [ 405691082, %if.end166 ], [ -928341070, %originalBBpart2453 ], [ %291, %originalBB448 ], [ %274, %if.then136 ], [ %265, %for.body127 ], [ %262, %for.cond124 ], [ 1669044261, %for.body122 ], [ %260, %for.cond119 ], [ 1562222677, %for.body118 ], [ %258, %for.cond115 ], [ -1750625924, %originalBBpart2446 ], [ %257, %originalBB444 ], [ %248, %for.end114 ], [ -1626808927, %originalBBpart2442 ], [ %239, %originalBB431 ], [ %229, %for.inc112 ], [ -1900340384, %for.end111 ], [ 2049641750, %for.inc109 ], [ 2124140410, %if.end ], [ 1244926201, %if.then ], [ %217, %for.body91 ], [ %213, %originalBBpart2429 ], [ %212, %originalBB427 ], [ %203, %for.cond88 ], [ 2049641750, %originalBBpart2425 ], [ %194, %originalBB423 ], [ %185, %for.body87 ], [ %176, %for.cond84 ], [ -1626808927, %for.end83 ], [ 163129478, %for.inc81 ], [ -539775636, %originalBBpart2421 ], [ %175, %originalBB419 ], [ %166, %for.end80 ], [ 1404887075, %originalBBpart2417 ], [ %157, %originalBB409 ], [ %147, %for.inc78 ], [ -1346953293, %originalBBpart2407 ], [ %138, %originalBB398 ], [ %127, %for.body70 ], [ %118, %for.cond67 ], [ 1404887075, %originalBBpart2396 ], [ %116, %originalBB392 ], [ %106, %for.body65 ], [ %97, %for.cond62 ], [ 163129478, %originalBBpart2390 ], [ %95, %originalBB388 ], [ %86, %for.end61 ], [ -218727512, %originalBBpart2386 ], [ %77, %originalBB374 ], [ %68, %for.inc59 ], [ -1460516878, %for.end58 ], [ 648851536, %for.inc56 ], [ -1364320592, %originalBBpart2372 ], [ %59, %originalBB285 ], [ %41, %for.body11 ], [ %32, %for.cond9 ], [ 648851536, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %for.body8 ], [ %11, %for.cond6 ], [ -218727512, %for.end ], [ -883485526, %for.inc ], [ 1356675874, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 -877151285, i32 -1564589816
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %9 = add i32 %8, -1
  %mul = mul nsw i32 %9, %8
  %div = sdiv i32 %mul, 2
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %10
  %11 = select i1 %cmp7, i32 1014420437, i32 -1412321
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1435884841, i32 -1767406451
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 893724961, i32 -1767406451
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %31
  %32 = select i1 %cmp10, i32 1716773941, i32 253500611
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -43654251, i32 946418626
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom12
  %42 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom14
  %43 = load i32, i32* %arrayidx15, align 4
  %44 = sub i32 %42, %43
  %conv = sitofp i32 %44 to float
  %mul23 = fmul float %conv, %conv
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom12
  %45 = load i32, i32* %arrayidx25, align 4
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom14
  %46 = load i32, i32* %arrayidx27, align 4
  %47 = sub i32 %45, %46
  %mul34 = mul nsw i32 %47, %47
  %conv35 = sitofp i32 %mul34 to float
  %add36 = fadd float %mul23, %conv35
  %arrayidx38 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom12
  %48 = load i32, i32* %arrayidx38, align 4
  %arrayidx40 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom14
  %49 = load i32, i32* %arrayidx40, align 4
  %50 = sub i32 %48, %49
  %mul47 = mul nsw i32 %50, %50
  %conv48 = sitofp i32 %mul47 to float
  %add49 = fadd float %add36, %conv48
  %conv50 = fpext float %add49 to double
  %call51 = call double @sqrt(double %conv50) #4
  %arrayidx55 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %a, i64 0, i64 %idxprom12, i64 %idxprom14
  store double %call51, double* %arrayidx55, align 8
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2020197611, i32 946418626
  br label %loopEntry.backedge

originalBBpart2372:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg157 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1929832152, i32 108010909
  br label %loopEntry.backedge

originalBB374:                                    ; preds = %loopEntry
  %.neg156 = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 912388506, i32 108010909
  br label %loopEntry.backedge

originalBBpart2386:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1204803900, i32 1483103885
  br label %loopEntry.backedge

originalBB388:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 824442537, i32 1483103885
  br label %loopEntry.backedge

originalBBpart2390:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %i.0, %96
  %97 = select i1 %cmp63, i32 -2072157717, i32 -516719410
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -895620789, i32 -539005352
  br label %loopEntry.backedge

originalBB392:                                    ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1333807825, i32 -539005352
  br label %loopEntry.backedge

originalBBpart2396:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %j.0, %117
  %118 = select i1 %cmp68, i32 1701305513, i32 -1821903081
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1468945578, i32 945330892
  br label %loopEntry.backedge

originalBB398:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %a, i64 0, i64 %idxprom71, i64 %idxprom73
  %128 = load double, double* %arrayidx74, align 8
  %idxprom75 = sext i32 %k.0 to i64
  %arrayidx76 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom75
  store double %128, double* %arrayidx76, align 8
  %129 = add i32 %k.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -299858785, i32 945330892
  br label %loopEntry.backedge

originalBBpart2407:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 787317723, i32 -1620450935
  br label %loopEntry.backedge

originalBB409:                                    ; preds = %loopEntry
  %148 = add i32 %j.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1490381298, i32 -1620450935
  br label %loopEntry.backedge

originalBBpart2417:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1820915402, i32 2118267022
  br label %loopEntry.backedge

originalBB419:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 550681504, i32 2118267022
  br label %loopEntry.backedge

originalBBpart2421:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg155 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %cmp85 = icmp slt i32 %i.0, %sum.0
  %176 = select i1 %cmp85, i32 2134118783, i32 1695619438
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 2133779948, i32 152391923
  br label %loopEntry.backedge

originalBB423:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 381741826, i32 152391923
  br label %loopEntry.backedge

originalBBpart2425:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 503839868, i32 -1078681727
  br label %loopEntry.backedge

originalBB427:                                    ; preds = %loopEntry
  %cmp89 = icmp slt i32 %j.0, %sum.0
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -71285897, i32 -1078681727
  br label %loopEntry.backedge

originalBBpart2429:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %213 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -1279833781, i32 1722334186
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom92
  %214 = load double, double* %arrayidx93, align 8
  %215 = add i32 %j.0, 1
  %idxprom95 = sext i32 %215 to i64
  %arrayidx96 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom95
  %216 = load double, double* %arrayidx96, align 8
  %cmp97 = fcmp olt double %214, %216
  %217 = select i1 %cmp97, i32 629300847, i32 1244926201
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom99
  %218 = load double, double* %arrayidx100, align 8
  %219 = add i32 %j.0, 1
  %idxprom102 = sext i32 %219 to i64
  %arrayidx103 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom102
  %220 = load double, double* %arrayidx103, align 8
  store double %220, double* %arrayidx100, align 8
  store double %218, double* %arrayidx103, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %.neg154 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 931029050, i32 -412839837
  br label %loopEntry.backedge

originalBB431:                                    ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -93151521, i32 -412839837
  br label %loopEntry.backedge

originalBBpart2442:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -272796100, i32 -1657174827
  br label %loopEntry.backedge

originalBB444:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 825193520, i32 -1657174827
  br label %loopEntry.backedge

originalBBpart2446:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %cmp116.not = icmp sgt i32 %i.0, %sum.0
  %258 = select i1 %cmp116.not, i32 1141142255, i32 -725769941
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %259 = load i32, i32* %n, align 4
  %cmp120 = icmp slt i32 %j.0, %259
  %260 = select i1 %cmp120, i32 1824967193, i32 -900136362
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %.neg153 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %261 = load i32, i32* %n, align 4
  %cmp125 = icmp slt i32 %p.0, %261
  %262 = select i1 %cmp125, i32 -795696080, i32 -1112655473
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %idxprom128 = sext i32 %j.0 to i64
  %idxprom130 = sext i32 %p.0 to i64
  %arrayidx131 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %a, i64 0, i64 %idxprom128, i64 %idxprom130
  %263 = load double, double* %arrayidx131, align 8
  %idxprom132 = sext i32 %i.0 to i64
  %arrayidx133 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom132
  %264 = load double, double* %arrayidx133, align 8
  %cmp134 = fcmp oeq double %263, %264
  %265 = select i1 %cmp134, i32 -2027572111, i32 -928341070
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -777920566, i32 -2077239808
  br label %loopEntry.backedge

originalBB448:                                    ; preds = %loopEntry
  %idxprom137 = sext i32 %j.0 to i64
  %arrayidx138 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom137
  %275 = load i32, i32* %arrayidx138, align 4
  %idxprom139 = sext i32 %w.0 to i64
  %a1 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom139, i32 0
  store i32 %275, i32* %a1, align 16
  %arrayidx142 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom137
  %276 = load i32, i32* %arrayidx142, align 4
  %b1 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom139, i32 1
  store i32 %276, i32* %b1, align 4
  %arrayidx146 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom137
  %277 = load i32, i32* %arrayidx146, align 4
  %c1 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom139, i32 2
  store i32 %277, i32* %c1, align 8
  %idxprom149 = sext i32 %p.0 to i64
  %arrayidx150 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom149
  %278 = load i32, i32* %arrayidx150, align 4
  %a2 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom139, i32 3
  store i32 %278, i32* %a2, align 4
  %arrayidx154 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom149
  %279 = load i32, i32* %arrayidx154, align 4
  %b2 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom139, i32 4
  store i32 %279, i32* %b2, align 16
  %arrayidx158 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom149
  %280 = load i32, i32* %arrayidx158, align 4
  %c2 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom139, i32 5
  store i32 %280, i32* %c2, align 4
  %idxprom161 = sext i32 %i.0 to i64
  %arrayidx162 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom161
  %281 = load double, double* %arrayidx162, align 8
  %sl = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom139, i32 6
  store double %281, double* %sl, align 8
  %282 = add i32 %w.0, 1
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -305431501, i32 -2077239808
  br label %loopEntry.backedge

originalBBpart2453:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %292 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1461931328, i32 421234089
  br label %loopEntry.backedge

originalBB455:                                    ; preds = %loopEntry
  %.neg152 = add i32 %j.0, 1
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -609451117, i32 421234089
  br label %loopEntry.backedge

originalBBpart2465:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 809514805, i32 816063879
  br label %loopEntry.backedge

originalBB467:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 567423362, i32 816063879
  br label %loopEntry.backedge

originalBBpart2469:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc173:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -1255532423, i32 517955430
  br label %loopEntry.backedge

originalBB471:                                    ; preds = %loopEntry
  %338 = add i32 %i.0, 1
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1145171982, i32 517955430
  br label %loopEntry.backedge

originalBBpart2478:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end175:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond176:                                      ; preds = %loopEntry
  %cmp177 = icmp slt i32 %i.0, %w.0
  %348 = select i1 %cmp177, i32 1297406483, i32 -1124642597
  br label %loopEntry.backedge

for.body179:                                      ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -1425275204, i32 976847716
  br label %loopEntry.backedge

originalBB480:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 890507264, i32 976847716
  br label %loopEntry.backedge

originalBBpart2482:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond180:                                      ; preds = %loopEntry
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 1366766073, i32 1502524931
  br label %loopEntry.backedge

originalBB484:                                    ; preds = %loopEntry
  %cmp181 = icmp slt i32 %j.0, %i.0
  store i1 %cmp181, i1* %cmp181.reg2mem, align 1
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -1908782225, i32 1502524931
  br label %loopEntry.backedge

originalBBpart2486:                               ; preds = %loopEntry
  %cmp181.reg2mem.0.cmp181.reg2mem.0.cmp181.reg2mem.0.cmp181.reload = load volatile i1, i1* %cmp181.reg2mem, align 1
  %385 = select i1 %cmp181.reg2mem.0.cmp181.reg2mem.0.cmp181.reg2mem.0.cmp181.reload, i32 -1525545077, i32 -812910846
  br label %loopEntry.backedge

for.body183:                                      ; preds = %loopEntry
  %idxprom184 = sext i32 %i.0 to i64
  %a1186 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom184, i32 0
  %386 = load i32, i32* %a1186, align 16
  %idxprom187 = sext i32 %j.0 to i64
  %a1189 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom187, i32 0
  %387 = load i32, i32* %a1189, align 16
  %cmp190 = icmp eq i32 %386, %387
  %388 = select i1 %cmp190, i32 1130931062, i32 -1528187966
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom192 = sext i32 %i.0 to i64
  %b1194 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom192, i32 1
  %389 = load i32, i32* %b1194, align 4
  %idxprom195 = sext i32 %j.0 to i64
  %b1197 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom195, i32 1
  %390 = load i32, i32* %b1197, align 4
  %cmp198 = icmp eq i32 %389, %390
  %391 = select i1 %cmp198, i32 -1911998505, i32 -1528187966
  br label %loopEntry.backedge

land.lhs.true200:                                 ; preds = %loopEntry
  %idxprom201 = sext i32 %i.0 to i64
  %c1203 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom201, i32 2
  %392 = load i32, i32* %c1203, align 8
  %idxprom204 = sext i32 %j.0 to i64
  %c1206 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom204, i32 2
  %393 = load i32, i32* %c1206, align 8
  %cmp207 = icmp eq i32 %392, %393
  %394 = select i1 %cmp207, i32 -362905934, i32 -1528187966
  br label %loopEntry.backedge

land.lhs.true209:                                 ; preds = %loopEntry
  %idxprom210 = sext i32 %i.0 to i64
  %sl212 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom210, i32 6
  %395 = load double, double* %sl212, align 8
  %idxprom213 = sext i32 %j.0 to i64
  %sl215 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom213, i32 6
  %396 = load double, double* %sl215, align 8
  %cmp216 = fcmp oeq double %395, %396
  %397 = select i1 %cmp216, i32 1109088045, i32 -1528187966
  br label %loopEntry.backedge

land.lhs.true218:                                 ; preds = %loopEntry
  %idxprom219 = sext i32 %i.0 to i64
  %a2221 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom219, i32 3
  %398 = load i32, i32* %a2221, align 4
  %idxprom222 = sext i32 %j.0 to i64
  %a2224 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom222, i32 3
  %399 = load i32, i32* %a2224, align 4
  %cmp225 = icmp eq i32 %398, %399
  %400 = select i1 %cmp225, i32 -2142201628, i32 -1528187966
  br label %loopEntry.backedge

land.lhs.true227:                                 ; preds = %loopEntry
  %401 = load i32, i32* @x, align 4
  %402 = load i32, i32* @y, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 634842529, i32 -1249690620
  br label %loopEntry.backedge

originalBB488:                                    ; preds = %loopEntry
  %idxprom228 = sext i32 %i.0 to i64
  %b2230 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom228, i32 4
  %410 = load i32, i32* %b2230, align 16
  %idxprom231 = sext i32 %j.0 to i64
  %b2233 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom231, i32 4
  %411 = load i32, i32* %b2233, align 16
  %cmp234 = icmp eq i32 %410, %411
  store i1 %cmp234, i1* %cmp234.reg2mem, align 1
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 1174312014, i32 -1249690620
  br label %loopEntry.backedge

originalBBpart2490:                               ; preds = %loopEntry
  %cmp234.reg2mem.0.cmp234.reg2mem.0.cmp234.reg2mem.0.cmp234.reload = load volatile i1, i1* %cmp234.reg2mem, align 1
  %421 = select i1 %cmp234.reg2mem.0.cmp234.reg2mem.0.cmp234.reg2mem.0.cmp234.reload, i32 533541222, i32 -1528187966
  br label %loopEntry.backedge

land.lhs.true236:                                 ; preds = %loopEntry
  %idxprom237 = sext i32 %i.0 to i64
  %c2239 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom237, i32 5
  %422 = load i32, i32* %c2239, align 4
  %idxprom240 = sext i32 %j.0 to i64
  %c2242 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom240, i32 5
  %423 = load i32, i32* %c2242, align 4
  %cmp243 = icmp eq i32 %422, %423
  %424 = select i1 %cmp243, i32 68676287, i32 -1528187966
  br label %loopEntry.backedge

if.then245:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end246:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc247:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x, align 4
  %426 = load i32, i32* @y, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 -443595153, i32 96563533
  br label %loopEntry.backedge

originalBB492:                                    ; preds = %loopEntry
  %434 = add i32 %j.0, 1
  %435 = load i32, i32* @x, align 4
  %436 = load i32, i32* @y, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 -1299313849, i32 96563533
  br label %loopEntry.backedge

originalBBpart2502:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end249:                                       ; preds = %loopEntry
  %cmp250 = icmp eq i32 %f.0, 0
  %444 = select i1 %cmp250, i32 -993904532, i32 -528918225
  br label %loopEntry.backedge

if.then252:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x, align 4
  %446 = load i32, i32* @y, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 653928194, i32 -780195501
  br label %loopEntry.backedge

originalBB504:                                    ; preds = %loopEntry
  %idxprom253 = sext i32 %i.0 to i64
  %a1255 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom253, i32 0
  %454 = load i32, i32* %a1255, align 16
  %b1258 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom253, i32 1
  %455 = load i32, i32* %b1258, align 4
  %c1261 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom253, i32 2
  %456 = load i32, i32* %c1261, align 8
  %a2264 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom253, i32 3
  %457 = load i32, i32* %a2264, align 4
  %b2267 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom253, i32 4
  %458 = load i32, i32* %b2267, align 16
  %c2270 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom253, i32 5
  %459 = load i32, i32* %c2270, align 4
  %sl273 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom253, i32 6
  %460 = load double, double* %sl273, align 8
  %call274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %454, i32 %455, i32 %456, i32 %457, i32 %458, i32 %459, double %460)
  %461 = load i32, i32* @x, align 4
  %462 = load i32, i32* @y, align 4
  %463 = add i32 %461, -1
  %464 = mul i32 %463, %461
  %465 = and i32 %464, 1
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %467, %466
  %469 = select i1 %468, i32 -25375910, i32 -780195501
  br label %loopEntry.backedge

originalBBpart2506:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end275:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x, align 4
  %471 = load i32, i32* @y, align 4
  %472 = add i32 %470, -1
  %473 = mul i32 %472, %470
  %474 = and i32 %473, 1
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %476, %475
  %478 = select i1 %477, i32 -1800348254, i32 961015597
  br label %loopEntry.backedge

originalBB508:                                    ; preds = %loopEntry
  %479 = load i32, i32* @x, align 4
  %480 = load i32, i32* @y, align 4
  %481 = add i32 %479, -1
  %482 = mul i32 %481, %479
  %483 = and i32 %482, 1
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %485, %484
  %487 = select i1 %486, i32 -1578488010, i32 961015597
  br label %loopEntry.backedge

originalBBpart2510:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc276:                                       ; preds = %loopEntry
  %488 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end278:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg151 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom12alteredBB
  %489 = load i32, i32* %arrayidx13alteredBB, align 4
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom14alteredBB
  %490 = load i32, i32* %arrayidx15alteredBB, align 4
  %491 = sub i32 %489, %490
  %convalteredBB = sitofp i32 %491 to float
  %mul23alteredBB = fmul float %convalteredBB, %convalteredBB
  %arrayidx25alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom12alteredBB
  %492 = load i32, i32* %arrayidx25alteredBB, align 4
  %arrayidx27alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom14alteredBB
  %493 = load i32, i32* %arrayidx27alteredBB, align 4
  %494 = sub i32 %492, %493
  %mul34alteredBB = mul nsw i32 %494, %494
  %conv35alteredBB = sitofp i32 %mul34alteredBB to float
  %add36alteredBB = fadd float %mul23alteredBB, %conv35alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom12alteredBB
  %495 = load i32, i32* %arrayidx38alteredBB, align 4
  %arrayidx40alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom14alteredBB
  %496 = load i32, i32* %arrayidx40alteredBB, align 4
  %497 = sub i32 %495, %496
  %mul47alteredBB = mul nsw i32 %497, %497
  %conv48alteredBB = sitofp i32 %mul47alteredBB to float
  %add49alteredBB = fadd float %add36alteredBB, %conv48alteredBB
  %conv50alteredBB = fpext float %add49alteredBB to double
  %call51alteredBB = call double @sqrt(double %conv50alteredBB) #4
  %arrayidx55alteredBB = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %a, i64 0, i64 %idxprom12alteredBB, i64 %idxprom14alteredBB
  store double %call51alteredBB, double* %arrayidx55alteredBB, align 8
  br label %loopEntry.backedge

originalBB374alteredBB:                           ; preds = %loopEntry
  %498 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB388alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB392alteredBB:                           ; preds = %loopEntry
  %499 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB398alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %i.0 to i64
  %idxprom73alteredBB = sext i32 %j.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %a, i64 0, i64 %idxprom71alteredBB, i64 %idxprom73alteredBB
  %500 = load double, double* %arrayidx74alteredBB, align 8
  %idxprom75alteredBB = sext i32 %k.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom75alteredBB
  store double %500, double* %arrayidx76alteredBB, align 8
  %501 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB409alteredBB:                           ; preds = %loopEntry
  %502 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB419alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB423alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB427alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB431alteredBB:                           ; preds = %loopEntry
  %.neg150 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB444alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB448alteredBB:                           ; preds = %loopEntry
  %idxprom137alteredBB = sext i32 %j.0 to i64
  %arrayidx138alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom137alteredBB
  %503 = load i32, i32* %arrayidx138alteredBB, align 4
  %idxprom139alteredBB = sext i32 %w.0 to i64
  %a1alteredBB = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom139alteredBB, i32 0
  store i32 %503, i32* %a1alteredBB, align 16
  %arrayidx142alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom137alteredBB
  %504 = load i32, i32* %arrayidx142alteredBB, align 4
  %b1alteredBB = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom139alteredBB, i32 1
  store i32 %504, i32* %b1alteredBB, align 4
  %arrayidx146alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom137alteredBB
  %505 = load i32, i32* %arrayidx146alteredBB, align 4
  %c1alteredBB = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom139alteredBB, i32 2
  store i32 %505, i32* %c1alteredBB, align 8
  %idxprom149alteredBB = sext i32 %p.0 to i64
  %arrayidx150alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom149alteredBB
  %506 = load i32, i32* %arrayidx150alteredBB, align 4
  %a2alteredBB = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom139alteredBB, i32 3
  store i32 %506, i32* %a2alteredBB, align 4
  %arrayidx154alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom149alteredBB
  %507 = load i32, i32* %arrayidx154alteredBB, align 4
  %b2alteredBB = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom139alteredBB, i32 4
  store i32 %507, i32* %b2alteredBB, align 16
  %arrayidx158alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom149alteredBB
  %508 = load i32, i32* %arrayidx158alteredBB, align 4
  %c2alteredBB = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom139alteredBB, i32 5
  store i32 %508, i32* %c2alteredBB, align 4
  %idxprom161alteredBB = sext i32 %i.0 to i64
  %arrayidx162alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom161alteredBB
  %509 = load double, double* %arrayidx162alteredBB, align 8
  %slalteredBB = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom139alteredBB, i32 6
  store double %509, double* %slalteredBB, align 8
  %.neg149 = add i32 %w.0, 1
  br label %loopEntry.backedge

originalBB455alteredBB:                           ; preds = %loopEntry
  %.neg148 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB467alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB471alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB480alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB484alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB488alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB492alteredBB:                           ; preds = %loopEntry
  %510 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB504alteredBB:                           ; preds = %loopEntry
  %idxprom253alteredBB = sext i32 %i.0 to i64
  %a1255alteredBB = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom253alteredBB, i32 0
  %511 = load i32, i32* %a1255alteredBB, align 16
  %b1258alteredBB = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom253alteredBB, i32 1
  %512 = load i32, i32* %b1258alteredBB, align 4
  %c1261alteredBB = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom253alteredBB, i32 2
  %513 = load i32, i32* %c1261alteredBB, align 8
  %a2264alteredBB = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom253alteredBB, i32 3
  %514 = load i32, i32* %a2264alteredBB, align 4
  %b2267alteredBB = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom253alteredBB, i32 4
  %515 = load i32, i32* %b2267alteredBB, align 16
  %c2270alteredBB = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom253alteredBB, i32 5
  %516 = load i32, i32* %c2270alteredBB, align 4
  %sl273alteredBB = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom253alteredBB, i32 6
  %517 = load double, double* %sl273alteredBB, align 8
  %call274alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %511, i32 %512, i32 %513, i32 %514, i32 %515, i32 %516, double %517)
  br label %loopEntry.backedge

originalBB508alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
