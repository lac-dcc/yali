; ModuleID = 'build_ollvm/programs/71/2790.ll'
source_filename = "source-C-CXX/71/2790.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"0 0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp285.reg2mem = alloca i1, align 1
  %cmp273.reg2mem = alloca i1, align 1
  %cmp183.reg2mem = alloca i1, align 1
  %cmp164.reg2mem = alloca i1, align 1
  %cmp142.reg2mem = alloca i1, align 1
  %cmp131.reg2mem = alloca i1, align 1
  %cmp113.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %point = alloca [20 x [20 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %arrayidx18 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 0, i64 0
  %arrayidx20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 1, i64 0
  %arrayidx15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -72144333, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -72144333, label %for.cond
    i32 -1864289394, label %for.body
    i32 1193450151, label %originalBB
    i32 -1095705130, label %originalBBpart2
    i32 -1167006532, label %for.cond1
    i32 401265420, label %originalBB329
    i32 1586601078, label %originalBBpart2331
    i32 -968067891, label %for.body3
    i32 -1894715855, label %for.inc
    i32 -84903574, label %for.end
    i32 -301602671, label %originalBB333
    i32 -856019752, label %originalBBpart2335
    i32 1487132113, label %for.inc7
    i32 -368719281, label %for.end9
    i32 987109005, label %for.cond10
    i32 -937805497, label %for.cond11
    i32 -2053826797, label %land.lhs.true
    i32 1830474075, label %originalBB337
    i32 1375548919, label %originalBBpart2339
    i32 1906370757, label %if.then
    i32 276659920, label %originalBB341
    i32 354361336, label %originalBBpart2343
    i32 -2137555551, label %if.end
    i32 -903002464, label %for.end23
    i32 -850456435, label %for.cond24
    i32 1207563923, label %originalBB345
    i32 1300949848, label %originalBBpart2350
    i32 1771375625, label %for.body26
    i32 -317964780, label %land.lhs.true35
    i32 1930554706, label %land.lhs.true43
    i32 854215261, label %if.then51
    i32 956929588, label %originalBB352
    i32 -1884589197, label %originalBBpart2354
    i32 -1414580602, label %if.end53
    i32 1429108176, label %for.inc54
    i32 -821431344, label %for.end56
    i32 634861230, label %originalBB356
    i32 1093220035, label %originalBBpart2369
    i32 -1216278360, label %for.cond58
    i32 -1006661669, label %originalBB371
    i32 -2145458695, label %originalBBpart2397
    i32 -1897856467, label %land.lhs.true68
    i32 -44979177, label %if.then78
    i32 -448534748, label %originalBB399
    i32 -596952036, label %originalBBpart2405
    i32 1541234853, label %if.end81
    i32 181136001, label %originalBB407
    i32 -1325368312, label %originalBBpart2409
    i32 42694600, label %for.end82
    i32 -1775139742, label %originalBB411
    i32 -1668913516, label %originalBBpart2413
    i32 -443596591, label %for.end83
    i32 1146797314, label %for.cond84
    i32 -700889894, label %originalBB415
    i32 249683210, label %originalBBpart2426
    i32 312780570, label %for.body87
    i32 -1271547293, label %originalBB428
    i32 -1203449012, label %originalBBpart2430
    i32 -791458291, label %for.cond88
    i32 2075562304, label %land.lhs.true96
    i32 628462835, label %originalBB432
    i32 -2108912469, label %originalBBpart2445
    i32 214811129, label %land.lhs.true105
    i32 -742986360, label %originalBB447
    i32 -2097190301, label %originalBBpart2462
    i32 -823630609, label %if.then114
    i32 1781581547, label %if.end116
    i32 801887430, label %for.end117
    i32 1659239597, label %for.cond118
    i32 1738175511, label %for.body121
    i32 -816599920, label %originalBB464
    i32 1803902799, label %originalBBpart2473
    i32 -560326547, label %land.lhs.true132
    i32 702511922, label %originalBB475
    i32 132978630, label %originalBBpart2485
    i32 1858413057, label %land.lhs.true143
    i32 -1152272528, label %land.lhs.true154
    i32 -1813504296, label %originalBB487
    i32 -1959281720, label %originalBBpart2499
    i32 1197015992, label %if.then165
    i32 1954519766, label %if.end167
    i32 -1928841053, label %originalBB501
    i32 1586188847, label %originalBBpart2503
    i32 -597679564, label %for.inc168
    i32 -1395173340, label %for.end170
    i32 -2053309938, label %for.cond172
    i32 -438778578, label %originalBB505
    i32 785625848, label %originalBBpart2516
    i32 529188524, label %land.lhs.true184
    i32 -233226088, label %land.lhs.true197
    i32 50263577, label %if.then210
    i32 1580735372, label %if.end213
    i32 -970402509, label %for.end214
    i32 2083413657, label %originalBB518
    i32 -1101912497, label %originalBBpart2520
    i32 -1284025120, label %for.inc215
    i32 1742106113, label %originalBB522
    i32 768261101, label %originalBBpart2531
    i32 1722451450, label %for.end217
    i32 2100506374, label %for.cond219
    i32 735805483, label %for.cond220
    i32 -1744576723, label %land.lhs.true230
    i32 223827140, label %if.then240
    i32 -1526899104, label %if.end243
    i32 -1350453153, label %for.end244
    i32 2119628522, label %for.cond245
    i32 2119702854, label %for.body248
    i32 -1884248976, label %land.lhs.true261
    i32 -984825182, label %originalBB533
    i32 -1959306734, label %originalBBpart2552
    i32 -1085845281, label %land.lhs.true274
    i32 2122993734, label %originalBB554
    i32 -1370723871, label %originalBBpart2567
    i32 504590422, label %if.then286
    i32 -2129331303, label %originalBB569
    i32 -1766619749, label %originalBBpart2573
    i32 -2126265090, label %if.end289
    i32 -1170833598, label %for.inc290
    i32 1034364829, label %for.end292
    i32 1448144975, label %for.cond294
    i32 -1152609785, label %land.lhs.true308
    i32 1829818547, label %if.then322
    i32 -1662260244, label %if.end326
    i32 -1830840147, label %originalBB575
    i32 1538606337, label %originalBBpart2577
    i32 -423154200, label %for.end327
    i32 -480718352, label %for.end328
    i32 1111859913, label %originalBBalteredBB
    i32 53005725, label %originalBB329alteredBB
    i32 -2070518234, label %originalBB333alteredBB
    i32 -1049121347, label %originalBB337alteredBB
    i32 841344548, label %originalBB341alteredBB
    i32 -520543821, label %originalBB345alteredBB
    i32 727489757, label %originalBB352alteredBB
    i32 -857081700, label %originalBB356alteredBB
    i32 -705858044, label %originalBB371alteredBB
    i32 1935380104, label %originalBB399alteredBB
    i32 958847993, label %originalBB407alteredBB
    i32 1210909973, label %originalBB411alteredBB
    i32 -1256551250, label %originalBB415alteredBB
    i32 1446454150, label %originalBB428alteredBB
    i32 -659035159, label %originalBB432alteredBB
    i32 1829348570, label %originalBB447alteredBB
    i32 1182788302, label %originalBB464alteredBB
    i32 835165551, label %originalBB475alteredBB
    i32 -1511951646, label %originalBB487alteredBB
    i32 -975636203, label %originalBB501alteredBB
    i32 505146928, label %originalBB505alteredBB
    i32 -1568646990, label %originalBB518alteredBB
    i32 -1851727042, label %originalBB522alteredBB
    i32 285974622, label %originalBB533alteredBB
    i32 -1175706324, label %originalBB554alteredBB
    i32 585027710, label %originalBB569alteredBB
    i32 -54726921, label %originalBB575alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB575alteredBB, %originalBB569alteredBB, %originalBB554alteredBB, %originalBB533alteredBB, %originalBB522alteredBB, %originalBB518alteredBB, %originalBB505alteredBB, %originalBB501alteredBB, %originalBB487alteredBB, %originalBB475alteredBB, %originalBB464alteredBB, %originalBB447alteredBB, %originalBB432alteredBB, %originalBB428alteredBB, %originalBB415alteredBB, %originalBB411alteredBB, %originalBB407alteredBB, %originalBB399alteredBB, %originalBB371alteredBB, %originalBB356alteredBB, %originalBB352alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBBalteredBB, %for.end327, %originalBBpart2577, %originalBB575, %if.end326, %if.then322, %land.lhs.true308, %for.cond294, %for.end292, %for.inc290, %if.end289, %originalBBpart2573, %originalBB569, %if.then286, %originalBBpart2567, %originalBB554, %land.lhs.true274, %originalBBpart2552, %originalBB533, %land.lhs.true261, %for.body248, %for.cond245, %for.end244, %if.end243, %if.then240, %land.lhs.true230, %for.cond220, %for.cond219, %for.end217, %originalBBpart2531, %originalBB522, %for.inc215, %originalBBpart2520, %originalBB518, %for.end214, %if.end213, %if.then210, %land.lhs.true197, %land.lhs.true184, %originalBBpart2516, %originalBB505, %for.cond172, %for.end170, %for.inc168, %originalBBpart2503, %originalBB501, %if.end167, %if.then165, %originalBBpart2499, %originalBB487, %land.lhs.true154, %land.lhs.true143, %originalBBpart2485, %originalBB475, %land.lhs.true132, %originalBBpart2473, %originalBB464, %for.body121, %for.cond118, %for.end117, %if.end116, %if.then114, %originalBBpart2462, %originalBB447, %land.lhs.true105, %originalBBpart2445, %originalBB432, %land.lhs.true96, %for.cond88, %originalBBpart2430, %originalBB428, %for.body87, %originalBBpart2426, %originalBB415, %for.cond84, %for.end83, %originalBBpart2413, %originalBB411, %for.end82, %originalBBpart2409, %originalBB407, %if.end81, %originalBBpart2405, %originalBB399, %if.then78, %land.lhs.true68, %originalBBpart2397, %originalBB371, %for.cond58, %originalBBpart2369, %originalBB356, %for.end56, %for.inc54, %if.end53, %originalBBpart2354, %originalBB352, %if.then51, %land.lhs.true43, %land.lhs.true35, %for.body26, %originalBBpart2350, %originalBB345, %for.cond24, %for.end23, %if.end, %originalBBpart2343, %originalBB341, %if.then, %originalBBpart2339, %originalBB337, %land.lhs.true, %for.cond11, %for.cond10, %for.end9, %for.inc7, %originalBBpart2335, %originalBB333, %for.end, %for.inc, %for.body3, %originalBBpart2331, %originalBB329, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB575alteredBB ], [ %i.0, %originalBB569alteredBB ], [ %i.0, %originalBB554alteredBB ], [ %i.0, %originalBB533alteredBB ], [ %648, %originalBB522alteredBB ], [ %i.0, %originalBB518alteredBB ], [ %i.0, %originalBB505alteredBB ], [ %i.0, %originalBB501alteredBB ], [ %i.0, %originalBB487alteredBB ], [ %i.0, %originalBB475alteredBB ], [ %i.0, %originalBB464alteredBB ], [ %i.0, %originalBB447alteredBB ], [ %i.0, %originalBB432alteredBB ], [ %i.0, %originalBB428alteredBB ], [ %i.0, %originalBB415alteredBB ], [ %i.0, %originalBB411alteredBB ], [ %i.0, %originalBB407alteredBB ], [ %i.0, %originalBB399alteredBB ], [ %i.0, %originalBB371alteredBB ], [ %i.0, %originalBB356alteredBB ], [ %i.0, %originalBB352alteredBB ], [ %i.0, %originalBB345alteredBB ], [ %i.0, %originalBB341alteredBB ], [ %i.0, %originalBB337alteredBB ], [ %i.0, %originalBB333alteredBB ], [ %i.0, %originalBB329alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end327 ], [ %i.0, %originalBBpart2577 ], [ %i.0, %originalBB575 ], [ %i.0, %if.end326 ], [ %i.0, %if.then322 ], [ %i.0, %land.lhs.true308 ], [ %i.0, %for.cond294 ], [ %i.0, %for.end292 ], [ %i.0, %for.inc290 ], [ %i.0, %if.end289 ], [ %i.0, %originalBBpart2573 ], [ %i.0, %originalBB569 ], [ %i.0, %if.then286 ], [ %i.0, %originalBBpart2567 ], [ %i.0, %originalBB554 ], [ %i.0, %land.lhs.true274 ], [ %i.0, %originalBBpart2552 ], [ %i.0, %originalBB533 ], [ %i.0, %land.lhs.true261 ], [ %i.0, %for.body248 ], [ %i.0, %for.cond245 ], [ %i.0, %for.end244 ], [ %i.0, %if.end243 ], [ %i.0, %if.then240 ], [ %i.0, %land.lhs.true230 ], [ %i.0, %for.cond220 ], [ %i.0, %for.cond219 ], [ %512, %for.end217 ], [ %i.0, %originalBBpart2531 ], [ %501, %originalBB522 ], [ %i.0, %for.inc215 ], [ %i.0, %originalBBpart2520 ], [ %i.0, %originalBB518 ], [ %i.0, %for.end214 ], [ %i.0, %if.end213 ], [ %i.0, %if.then210 ], [ %i.0, %land.lhs.true197 ], [ %i.0, %land.lhs.true184 ], [ %i.0, %originalBBpart2516 ], [ %i.0, %originalBB505 ], [ %i.0, %for.cond172 ], [ %i.0, %for.end170 ], [ %i.0, %for.inc168 ], [ %i.0, %originalBBpart2503 ], [ %i.0, %originalBB501 ], [ %i.0, %if.end167 ], [ %i.0, %if.then165 ], [ %i.0, %originalBBpart2499 ], [ %i.0, %originalBB487 ], [ %i.0, %land.lhs.true154 ], [ %i.0, %land.lhs.true143 ], [ %i.0, %originalBBpart2485 ], [ %i.0, %originalBB475 ], [ %i.0, %land.lhs.true132 ], [ %i.0, %originalBBpart2473 ], [ %i.0, %originalBB464 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond118 ], [ %i.0, %for.end117 ], [ %i.0, %if.end116 ], [ %i.0, %if.then114 ], [ %i.0, %originalBBpart2462 ], [ %i.0, %originalBB447 ], [ %i.0, %land.lhs.true105 ], [ %i.0, %originalBBpart2445 ], [ %i.0, %originalBB432 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %for.cond88 ], [ %i.0, %originalBBpart2430 ], [ %i.0, %originalBB428 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2426 ], [ %i.0, %originalBB415 ], [ %i.0, %for.cond84 ], [ 1, %for.end83 ], [ %i.0, %originalBBpart2413 ], [ %i.0, %originalBB411 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2409 ], [ %i.0, %originalBB407 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2405 ], [ %i.0, %originalBB399 ], [ %i.0, %if.then78 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %originalBBpart2397 ], [ %i.0, %originalBB371 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2369 ], [ %i.0, %originalBB356 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2354 ], [ %i.0, %originalBB352 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2350 ], [ %i.0, %originalBB345 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2343 ], [ %i.0, %originalBB341 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2339 ], [ %i.0, %originalBB337 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond11 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %.neg88, %for.inc7 ], [ %i.0, %originalBBpart2335 ], [ %i.0, %originalBB333 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2331 ], [ %i.0, %originalBB329 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB575alteredBB ], [ %j.0, %originalBB569alteredBB ], [ %j.0, %originalBB554alteredBB ], [ %j.0, %originalBB533alteredBB ], [ %j.0, %originalBB522alteredBB ], [ %j.0, %originalBB518alteredBB ], [ %j.0, %originalBB505alteredBB ], [ %j.0, %originalBB501alteredBB ], [ %j.0, %originalBB487alteredBB ], [ %j.0, %originalBB475alteredBB ], [ %j.0, %originalBB464alteredBB ], [ %j.0, %originalBB447alteredBB ], [ %j.0, %originalBB432alteredBB ], [ 0, %originalBB428alteredBB ], [ %j.0, %originalBB415alteredBB ], [ %j.0, %originalBB411alteredBB ], [ %j.0, %originalBB407alteredBB ], [ %j.0, %originalBB399alteredBB ], [ %j.0, %originalBB371alteredBB ], [ %645, %originalBB356alteredBB ], [ %j.0, %originalBB352alteredBB ], [ %j.0, %originalBB345alteredBB ], [ %j.0, %originalBB341alteredBB ], [ %j.0, %originalBB337alteredBB ], [ %j.0, %originalBB333alteredBB ], [ %j.0, %originalBB329alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.end327 ], [ %j.0, %originalBBpart2577 ], [ %j.0, %originalBB575 ], [ %j.0, %if.end326 ], [ %j.0, %if.then322 ], [ %j.0, %land.lhs.true308 ], [ %j.0, %for.cond294 ], [ %605, %for.end292 ], [ %603, %for.inc290 ], [ %j.0, %if.end289 ], [ %j.0, %originalBBpart2573 ], [ %j.0, %originalBB569 ], [ %j.0, %if.then286 ], [ %j.0, %originalBBpart2567 ], [ %j.0, %originalBB554 ], [ %j.0, %land.lhs.true274 ], [ %j.0, %originalBBpart2552 ], [ %j.0, %originalBB533 ], [ %j.0, %land.lhs.true261 ], [ %j.0, %for.body248 ], [ %j.0, %for.cond245 ], [ 1, %for.end244 ], [ %j.0, %if.end243 ], [ %j.0, %if.then240 ], [ %j.0, %land.lhs.true230 ], [ %j.0, %for.cond220 ], [ 0, %for.cond219 ], [ %j.0, %for.end217 ], [ %j.0, %originalBBpart2531 ], [ %j.0, %originalBB522 ], [ %j.0, %for.inc215 ], [ %j.0, %originalBBpart2520 ], [ %j.0, %originalBB518 ], [ %j.0, %for.end214 ], [ %j.0, %if.end213 ], [ %j.0, %if.then210 ], [ %j.0, %land.lhs.true197 ], [ %j.0, %land.lhs.true184 ], [ %j.0, %originalBBpart2516 ], [ %j.0, %originalBB505 ], [ %j.0, %for.cond172 ], [ %435, %for.end170 ], [ %.neg, %for.inc168 ], [ %j.0, %originalBBpart2503 ], [ %j.0, %originalBB501 ], [ %j.0, %if.end167 ], [ %j.0, %if.then165 ], [ %j.0, %originalBBpart2499 ], [ %j.0, %originalBB487 ], [ %j.0, %land.lhs.true154 ], [ %j.0, %land.lhs.true143 ], [ %j.0, %originalBBpart2485 ], [ %j.0, %originalBB475 ], [ %j.0, %land.lhs.true132 ], [ %j.0, %originalBBpart2473 ], [ %j.0, %originalBB464 ], [ %j.0, %for.body121 ], [ %j.0, %for.cond118 ], [ 1, %for.end117 ], [ %j.0, %if.end116 ], [ %j.0, %if.then114 ], [ %j.0, %originalBBpart2462 ], [ %j.0, %originalBB447 ], [ %j.0, %land.lhs.true105 ], [ %j.0, %originalBBpart2445 ], [ %j.0, %originalBB432 ], [ %j.0, %land.lhs.true96 ], [ %j.0, %for.cond88 ], [ %j.0, %originalBBpart2430 ], [ 0, %originalBB428 ], [ %j.0, %for.body87 ], [ %j.0, %originalBBpart2426 ], [ %j.0, %originalBB415 ], [ %j.0, %for.cond84 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2413 ], [ %j.0, %originalBB411 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2409 ], [ %j.0, %originalBB407 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2405 ], [ %j.0, %originalBB399 ], [ %j.0, %if.then78 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %originalBBpart2397 ], [ %j.0, %originalBB371 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2369 ], [ %162, %originalBB356 ], [ %j.0, %for.end56 ], [ %151, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2354 ], [ %j.0, %originalBB352 ], [ %j.0, %if.then51 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2350 ], [ %j.0, %originalBB345 ], [ %j.0, %for.cond24 ], [ 1, %for.end23 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2343 ], [ %j.0, %originalBB341 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2339 ], [ %j.0, %originalBB337 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond11 ], [ 0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2335 ], [ %j.0, %originalBB333 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2331 ], [ %j.0, %originalBB329 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1830840147, %originalBB575alteredBB ], [ -2129331303, %originalBB569alteredBB ], [ 2122993734, %originalBB554alteredBB ], [ -984825182, %originalBB533alteredBB ], [ 1742106113, %originalBB522alteredBB ], [ 2083413657, %originalBB518alteredBB ], [ -438778578, %originalBB505alteredBB ], [ -1928841053, %originalBB501alteredBB ], [ -1813504296, %originalBB487alteredBB ], [ 702511922, %originalBB475alteredBB ], [ -816599920, %originalBB464alteredBB ], [ -742986360, %originalBB447alteredBB ], [ 628462835, %originalBB432alteredBB ], [ -1271547293, %originalBB428alteredBB ], [ -700889894, %originalBB415alteredBB ], [ -1775139742, %originalBB411alteredBB ], [ 181136001, %originalBB407alteredBB ], [ -448534748, %originalBB399alteredBB ], [ -1006661669, %originalBB371alteredBB ], [ 634861230, %originalBB356alteredBB ], [ 956929588, %originalBB352alteredBB ], [ 1207563923, %originalBB345alteredBB ], [ 276659920, %originalBB341alteredBB ], [ 1830474075, %originalBB337alteredBB ], [ -301602671, %originalBB333alteredBB ], [ 401265420, %originalBB329alteredBB ], [ 1193450151, %originalBBalteredBB ], [ -480718352, %for.end327 ], [ -423154200, %originalBBpart2577 ], [ %643, %originalBB575 ], [ %634, %if.end326 ], [ -1662260244, %if.then322 ], [ %621, %land.lhs.true308 ], [ %613, %for.cond294 ], [ 1448144975, %for.end292 ], [ 2119628522, %for.inc290 ], [ -1170833598, %if.end289 ], [ -2126265090, %originalBBpart2573 ], [ %602, %originalBB569 ], [ %591, %if.then286 ], [ %582, %originalBBpart2567 ], [ %581, %originalBB554 ], [ %567, %land.lhs.true274 ], [ %558, %originalBBpart2552 ], [ %557, %originalBB533 ], [ %543, %land.lhs.true261 ], [ %534, %for.body248 ], [ %528, %for.cond245 ], [ 2119628522, %for.end244 ], [ -1350453153, %if.end243 ], [ -1526899104, %if.then240 ], [ %523, %land.lhs.true230 ], [ %517, %for.cond220 ], [ 735805483, %for.cond219 ], [ 2100506374, %for.end217 ], [ 1146797314, %originalBBpart2531 ], [ %510, %originalBB522 ], [ %500, %for.inc215 ], [ -1284025120, %originalBBpart2520 ], [ %491, %originalBB518 ], [ %482, %for.end214 ], [ -970402509, %if.end213 ], [ 1580735372, %if.then210 ], [ %471, %land.lhs.true197 ], [ %465, %land.lhs.true184 ], [ %459, %originalBBpart2516 ], [ %458, %originalBB505 ], [ %444, %for.cond172 ], [ -2053309938, %for.end170 ], [ 1659239597, %for.inc168 ], [ -597679564, %originalBBpart2503 ], [ %433, %originalBB501 ], [ %424, %if.end167 ], [ 1954519766, %if.then165 ], [ %415, %originalBBpart2499 ], [ %414, %originalBB487 ], [ %402, %land.lhs.true154 ], [ %393, %land.lhs.true143 ], [ %389, %originalBBpart2485 ], [ %388, %originalBB475 ], [ %376, %land.lhs.true132 ], [ %367, %originalBBpart2473 ], [ %366, %originalBB464 ], [ %354, %for.body121 ], [ %345, %for.cond118 ], [ 1659239597, %for.end117 ], [ 801887430, %if.end116 ], [ 1781581547, %if.then114 ], [ %342, %originalBBpart2462 ], [ %341, %originalBB447 ], [ %329, %land.lhs.true105 ], [ %320, %originalBBpart2445 ], [ %319, %originalBB432 ], [ %307, %land.lhs.true96 ], [ %298, %for.cond88 ], [ -791458291, %originalBBpart2430 ], [ %295, %originalBB428 ], [ %286, %for.body87 ], [ %277, %originalBBpart2426 ], [ %276, %originalBB415 ], [ %265, %for.cond84 ], [ 1146797314, %for.end83 ], [ -443596591, %originalBBpart2413 ], [ %256, %originalBB411 ], [ %247, %for.end82 ], [ 42694600, %originalBBpart2409 ], [ %238, %originalBB407 ], [ %229, %if.end81 ], [ 1541234853, %originalBBpart2405 ], [ %220, %originalBB399 ], [ %209, %if.then78 ], [ %200, %land.lhs.true68 ], [ %195, %originalBBpart2397 ], [ %194, %originalBB371 ], [ %180, %for.cond58 ], [ -1216278360, %originalBBpart2369 ], [ %171, %originalBB356 ], [ %160, %for.end56 ], [ -850456435, %for.inc54 ], [ 1429108176, %if.end53 ], [ -1414580602, %originalBBpart2354 ], [ %150, %originalBB352 ], [ %141, %if.then51 ], [ %132, %land.lhs.true43 ], [ %129, %land.lhs.true35 ], [ %125, %for.body26 ], [ %121, %originalBBpart2350 ], [ %120, %originalBB345 ], [ %109, %for.cond24 ], [ -850456435, %for.end23 ], [ -903002464, %if.end ], [ -2137555551, %originalBBpart2343 ], [ %100, %originalBB341 ], [ %91, %if.then ], [ %82, %originalBBpart2339 ], [ %81, %originalBB337 ], [ %70, %land.lhs.true ], [ %61, %for.cond11 ], [ -937805497, %for.cond10 ], [ 987109005, %for.end9 ], [ -72144333, %for.inc7 ], [ 1487132113, %originalBBpart2335 ], [ %58, %originalBB333 ], [ %49, %for.end ], [ -1167006532, %for.inc ], [ -1894715855, %for.body3 ], [ %39, %originalBBpart2331 ], [ %38, %originalBB329 ], [ %28, %for.cond1 ], [ -1167006532, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1864289394, i32 -368719281
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1193450151, i32 1111859913
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1095705130, i32 1111859913
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 401265420, i32 53005725
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1586601078, i32 53005725
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -968067891, i32 -84903574
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -301602671, i32 -2070518234
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -856019752, i32 -2070518234
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %59 = load i32, i32* %arrayidx18, align 16
  %60 = load i32, i32* %arrayidx15, align 4
  %cmp16.not = icmp slt i32 %59, %60
  %61 = select i1 %cmp16.not, i32 -2137555551, i32 -2053826797
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1830474075, i32 -1049121347
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  %71 = load i32, i32* %arrayidx18, align 16
  %72 = load i32, i32* %arrayidx20, align 16
  %cmp21 = icmp sge i32 %71, %72
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1375548919, i32 -1049121347
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %82 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1906370757, i32 -2137555551
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 276659920, i32 841344548
  br label %loopEntry.backedge

originalBB341:                                    ; preds = %loopEntry
  %puts87 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 354361336, i32 841344548
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1207563923, i32 -520543821
  br label %loopEntry.backedge

originalBB345:                                    ; preds = %loopEntry
  %110 = load i32, i32* %m, align 4
  %111 = add i32 %110, -1
  %cmp25 = icmp slt i32 %j.0, %111
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1300949848, i32 -520543821
  br label %loopEntry.backedge

originalBBpart2350:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %121 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1771375625, i32 -821431344
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 0, i64 %idxprom28
  %122 = load i32, i32* %arrayidx29, align 4
  %123 = add i32 %j.0, -1
  %idxprom32 = sext i32 %123 to i64
  %arrayidx33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 0, i64 %idxprom32
  %124 = load i32, i32* %arrayidx33, align 4
  %cmp34.not = icmp slt i32 %122, %124
  %125 = select i1 %cmp34.not, i32 -1414580602, i32 -317964780
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 0, i64 %idxprom37
  %126 = load i32, i32* %arrayidx38, align 4
  %127 = add i32 %j.0, 1
  %idxprom40 = sext i32 %127 to i64
  %arrayidx41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 0, i64 %idxprom40
  %128 = load i32, i32* %arrayidx41, align 4
  %cmp42.not = icmp slt i32 %126, %128
  %129 = select i1 %cmp42.not, i32 -1414580602, i32 1930554706
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 0, i64 %idxprom45
  %130 = load i32, i32* %arrayidx46, align 4
  %arrayidx49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 1, i64 %idxprom45
  %131 = load i32, i32* %arrayidx49, align 4
  %cmp50.not = icmp slt i32 %130, %131
  %132 = select i1 %cmp50.not, i32 -1414580602, i32 854215261
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 956929588, i32 727489757
  br label %loopEntry.backedge

originalBB352:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %j.0)
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1884589197, i32 727489757
  br label %loopEntry.backedge

originalBBpart2354:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %151 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 634861230, i32 -857081700
  br label %loopEntry.backedge

originalBB356:                                    ; preds = %loopEntry
  %161 = load i32, i32* %m, align 4
  %162 = add i32 %161, -1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1093220035, i32 -857081700
  br label %loopEntry.backedge

originalBBpart2369:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1006661669, i32 -705858044
  br label %loopEntry.backedge

originalBB371:                                    ; preds = %loopEntry
  %181 = load i32, i32* %m, align 4
  %182 = add i32 %181, -1
  %idxprom61 = sext i32 %182 to i64
  %arrayidx62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 0, i64 %idxprom61
  %183 = load i32, i32* %arrayidx62, align 4
  %184 = add i32 %181, -2
  %idxprom65 = sext i32 %184 to i64
  %arrayidx66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 0, i64 %idxprom65
  %185 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sge i32 %183, %185
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -2145458695, i32 -705858044
  br label %loopEntry.backedge

originalBBpart2397:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %195 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1897856467, i32 1541234853
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %196 = load i32, i32* %m, align 4
  %197 = add i32 %196, -1
  %idxprom71 = sext i32 %197 to i64
  %arrayidx72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 0, i64 %idxprom71
  %198 = load i32, i32* %arrayidx72, align 4
  %arrayidx76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 1, i64 %idxprom71
  %199 = load i32, i32* %arrayidx76, align 4
  %cmp77.not = icmp slt i32 %198, %199
  %200 = select i1 %cmp77.not, i32 1541234853, i32 -44979177
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -448534748, i32 1935380104
  br label %loopEntry.backedge

originalBB399:                                    ; preds = %loopEntry
  %210 = load i32, i32* %m, align 4
  %211 = add i32 %210, -1
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %211)
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -596952036, i32 1935380104
  br label %loopEntry.backedge

originalBBpart2405:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 181136001, i32 958847993
  br label %loopEntry.backedge

originalBB407:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1325368312, i32 958847993
  br label %loopEntry.backedge

originalBBpart2409:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1775139742, i32 1210909973
  br label %loopEntry.backedge

originalBB411:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1668913516, i32 1210909973
  br label %loopEntry.backedge

originalBBpart2413:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -700889894, i32 -1256551250
  br label %loopEntry.backedge

originalBB415:                                    ; preds = %loopEntry
  %266 = load i32, i32* %n, align 4
  %267 = add i32 %266, -1
  %cmp86 = icmp slt i32 %i.0, %267
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 249683210, i32 -1256551250
  br label %loopEntry.backedge

originalBBpart2426:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %277 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 312780570, i32 1722451450
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1271547293, i32 1446454150
  br label %loopEntry.backedge

originalBB428:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1203449012, i32 1446454150
  br label %loopEntry.backedge

originalBBpart2430:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom89, i64 0
  %296 = load i32, i32* %arrayidx91, align 16
  %arrayidx94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom89, i64 1
  %297 = load i32, i32* %arrayidx94, align 4
  %cmp95.not = icmp slt i32 %296, %297
  %298 = select i1 %cmp95.not, i32 1781581547, i32 2075562304
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 628462835, i32 -659035159
  br label %loopEntry.backedge

originalBB432:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom97, i64 0
  %308 = load i32, i32* %arrayidx99, align 16
  %309 = add i32 %i.0, -1
  %idxprom101 = sext i32 %309 to i64
  %arrayidx103 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom101, i64 0
  %310 = load i32, i32* %arrayidx103, align 16
  %cmp104 = icmp sge i32 %308, %310
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -2108912469, i32 -659035159
  br label %loopEntry.backedge

originalBBpart2445:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %320 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 214811129, i32 1781581547
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -742986360, i32 1829348570
  br label %loopEntry.backedge

originalBB447:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom106, i64 0
  %330 = load i32, i32* %arrayidx108, align 16
  %331 = add i32 %i.0, 1
  %idxprom110 = sext i32 %331 to i64
  %arrayidx112 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom110, i64 0
  %332 = load i32, i32* %arrayidx112, align 16
  %cmp113 = icmp sge i32 %330, %332
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -2097190301, i32 1829348570
  br label %loopEntry.backedge

originalBBpart2462:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %342 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -823630609, i32 1781581547
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %343 = load i32, i32* %m, align 4
  %344 = add i32 %343, -1
  %cmp120 = icmp slt i32 %j.0, %344
  %345 = select i1 %cmp120, i32 1738175511, i32 -1395173340
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -816599920, i32 1182788302
  br label %loopEntry.backedge

originalBB464:                                    ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %idxprom124 = sext i32 %j.0 to i64
  %arrayidx125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom122, i64 %idxprom124
  %355 = load i32, i32* %arrayidx125, align 4
  %356 = add i32 %i.0, -1
  %idxprom127 = sext i32 %356 to i64
  %arrayidx130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom127, i64 %idxprom124
  %357 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp sge i32 %355, %357
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 1803902799, i32 1182788302
  br label %loopEntry.backedge

originalBBpart2473:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %367 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 -560326547, i32 1954519766
  br label %loopEntry.backedge

land.lhs.true132:                                 ; preds = %loopEntry
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 702511922, i32 835165551
  br label %loopEntry.backedge

originalBB475:                                    ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %idxprom135 = sext i32 %j.0 to i64
  %arrayidx136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom133, i64 %idxprom135
  %377 = load i32, i32* %arrayidx136, align 4
  %378 = add i32 %j.0, -1
  %idxprom140 = sext i32 %378 to i64
  %arrayidx141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom133, i64 %idxprom140
  %379 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp sge i32 %377, %379
  store i1 %cmp142, i1* %cmp142.reg2mem, align 1
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 132978630, i32 835165551
  br label %loopEntry.backedge

originalBBpart2485:                               ; preds = %loopEntry
  %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload = load volatile i1, i1* %cmp142.reg2mem, align 1
  %389 = select i1 %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload, i32 1858413057, i32 1954519766
  br label %loopEntry.backedge

land.lhs.true143:                                 ; preds = %loopEntry
  %idxprom144 = sext i32 %i.0 to i64
  %idxprom146 = sext i32 %j.0 to i64
  %arrayidx147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom144, i64 %idxprom146
  %390 = load i32, i32* %arrayidx147, align 4
  %391 = add i32 %i.0, 1
  %idxprom149 = sext i32 %391 to i64
  %arrayidx152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom149, i64 %idxprom146
  %392 = load i32, i32* %arrayidx152, align 4
  %cmp153.not = icmp slt i32 %390, %392
  %393 = select i1 %cmp153.not, i32 1954519766, i32 -1152272528
  br label %loopEntry.backedge

land.lhs.true154:                                 ; preds = %loopEntry
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -1813504296, i32 -1511951646
  br label %loopEntry.backedge

originalBB487:                                    ; preds = %loopEntry
  %idxprom155 = sext i32 %i.0 to i64
  %idxprom157 = sext i32 %j.0 to i64
  %arrayidx158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom155, i64 %idxprom157
  %403 = load i32, i32* %arrayidx158, align 4
  %404 = add i32 %j.0, 1
  %idxprom162 = sext i32 %404 to i64
  %arrayidx163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom155, i64 %idxprom162
  %405 = load i32, i32* %arrayidx163, align 4
  %cmp164 = icmp sge i32 %403, %405
  store i1 %cmp164, i1* %cmp164.reg2mem, align 1
  %406 = load i32, i32* @x, align 4
  %407 = load i32, i32* @y, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -1959281720, i32 -1511951646
  br label %loopEntry.backedge

originalBBpart2499:                               ; preds = %loopEntry
  %cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reload = load volatile i1, i1* %cmp164.reg2mem, align 1
  %415 = select i1 %cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reload, i32 1197015992, i32 1954519766
  br label %loopEntry.backedge

if.then165:                                       ; preds = %loopEntry
  %call166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x, align 4
  %417 = load i32, i32* @y, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 -1928841053, i32 -975636203
  br label %loopEntry.backedge

originalBB501:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x, align 4
  %426 = load i32, i32* @y, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 1586188847, i32 -975636203
  br label %loopEntry.backedge

originalBBpart2503:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  %434 = load i32, i32* %m, align 4
  %435 = add i32 %434, -1
  br label %loopEntry.backedge

for.cond172:                                      ; preds = %loopEntry
  %436 = load i32, i32* @x, align 4
  %437 = load i32, i32* @y, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 -438778578, i32 505146928
  br label %loopEntry.backedge

originalBB505:                                    ; preds = %loopEntry
  %idxprom173 = sext i32 %i.0 to i64
  %445 = load i32, i32* %m, align 4
  %446 = add i32 %445, -1
  %idxprom176 = sext i32 %446 to i64
  %arrayidx177 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom173, i64 %idxprom176
  %447 = load i32, i32* %arrayidx177, align 4
  %448 = add i32 %445, -2
  %idxprom181 = sext i32 %448 to i64
  %arrayidx182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom173, i64 %idxprom181
  %449 = load i32, i32* %arrayidx182, align 4
  %cmp183 = icmp sge i32 %447, %449
  store i1 %cmp183, i1* %cmp183.reg2mem, align 1
  %450 = load i32, i32* @x, align 4
  %451 = load i32, i32* @y, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 785625848, i32 505146928
  br label %loopEntry.backedge

originalBBpart2516:                               ; preds = %loopEntry
  %cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reload = load volatile i1, i1* %cmp183.reg2mem, align 1
  %459 = select i1 %cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reload, i32 529188524, i32 1580735372
  br label %loopEntry.backedge

land.lhs.true184:                                 ; preds = %loopEntry
  %idxprom185 = sext i32 %i.0 to i64
  %460 = load i32, i32* %m, align 4
  %461 = add i32 %460, -1
  %idxprom188 = sext i32 %461 to i64
  %arrayidx189 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom185, i64 %idxprom188
  %462 = load i32, i32* %arrayidx189, align 4
  %463 = add i32 %i.0, -1
  %idxprom191 = sext i32 %463 to i64
  %arrayidx195 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom191, i64 %idxprom188
  %464 = load i32, i32* %arrayidx195, align 4
  %cmp196.not = icmp slt i32 %462, %464
  %465 = select i1 %cmp196.not, i32 1580735372, i32 -233226088
  br label %loopEntry.backedge

land.lhs.true197:                                 ; preds = %loopEntry
  %idxprom198 = sext i32 %i.0 to i64
  %466 = load i32, i32* %m, align 4
  %467 = add i32 %466, -1
  %idxprom201 = sext i32 %467 to i64
  %arrayidx202 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom198, i64 %idxprom201
  %468 = load i32, i32* %arrayidx202, align 4
  %469 = add i32 %i.0, 1
  %idxprom204 = sext i32 %469 to i64
  %arrayidx208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom204, i64 %idxprom201
  %470 = load i32, i32* %arrayidx208, align 4
  %cmp209.not = icmp slt i32 %468, %470
  %471 = select i1 %cmp209.not, i32 1580735372, i32 50263577
  br label %loopEntry.backedge

if.then210:                                       ; preds = %loopEntry
  %472 = load i32, i32* %m, align 4
  %473 = add i32 %472, -1
  %call212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %i.0, i32 %473)
  br label %loopEntry.backedge

if.end213:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end214:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x, align 4
  %475 = load i32, i32* @y, align 4
  %476 = add i32 %474, -1
  %477 = mul i32 %476, %474
  %478 = and i32 %477, 1
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %480, %479
  %482 = select i1 %481, i32 2083413657, i32 -1568646990
  br label %loopEntry.backedge

originalBB518:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x, align 4
  %484 = load i32, i32* @y, align 4
  %485 = add i32 %483, -1
  %486 = mul i32 %485, %483
  %487 = and i32 %486, 1
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %489, %488
  %491 = select i1 %490, i32 -1101912497, i32 -1568646990
  br label %loopEntry.backedge

originalBBpart2520:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc215:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x, align 4
  %493 = load i32, i32* @y, align 4
  %494 = add i32 %492, -1
  %495 = mul i32 %494, %492
  %496 = and i32 %495, 1
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %498, %497
  %500 = select i1 %499, i32 1742106113, i32 -1851727042
  br label %loopEntry.backedge

originalBB522:                                    ; preds = %loopEntry
  %501 = add i32 %i.0, 1
  %502 = load i32, i32* @x, align 4
  %503 = load i32, i32* @y, align 4
  %504 = add i32 %502, -1
  %505 = mul i32 %504, %502
  %506 = and i32 %505, 1
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %508, %507
  %510 = select i1 %509, i32 768261101, i32 -1851727042
  br label %loopEntry.backedge

originalBBpart2531:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end217:                                       ; preds = %loopEntry
  %511 = load i32, i32* %n, align 4
  %512 = add i32 %511, -1
  br label %loopEntry.backedge

for.cond219:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond220:                                      ; preds = %loopEntry
  %513 = load i32, i32* %n, align 4
  %514 = add i32 %513, -1
  %idxprom222 = sext i32 %514 to i64
  %arrayidx224 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom222, i64 0
  %515 = load i32, i32* %arrayidx224, align 16
  %arrayidx228 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom222, i64 1
  %516 = load i32, i32* %arrayidx228, align 4
  %cmp229.not = icmp slt i32 %515, %516
  %517 = select i1 %cmp229.not, i32 -1526899104, i32 -1744576723
  br label %loopEntry.backedge

land.lhs.true230:                                 ; preds = %loopEntry
  %518 = load i32, i32* %n, align 4
  %519 = add i32 %518, -1
  %idxprom232 = sext i32 %519 to i64
  %arrayidx234 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom232, i64 0
  %520 = load i32, i32* %arrayidx234, align 16
  %521 = add i32 %518, -2
  %idxprom236 = sext i32 %521 to i64
  %arrayidx238 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom236, i64 0
  %522 = load i32, i32* %arrayidx238, align 16
  %cmp239.not = icmp slt i32 %520, %522
  %523 = select i1 %cmp239.not, i32 -1526899104, i32 223827140
  br label %loopEntry.backedge

if.then240:                                       ; preds = %loopEntry
  %524 = load i32, i32* %n, align 4
  %525 = add i32 %524, -1
  %call242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %525)
  br label %loopEntry.backedge

if.end243:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end244:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond245:                                      ; preds = %loopEntry
  %526 = load i32, i32* %m, align 4
  %527 = add i32 %526, -1
  %cmp247 = icmp slt i32 %j.0, %527
  %528 = select i1 %cmp247, i32 2119702854, i32 1034364829
  br label %loopEntry.backedge

for.body248:                                      ; preds = %loopEntry
  %529 = load i32, i32* %n, align 4
  %530 = add i32 %529, -1
  %idxprom250 = sext i32 %530 to i64
  %idxprom252 = sext i32 %j.0 to i64
  %arrayidx253 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom250, i64 %idxprom252
  %531 = load i32, i32* %arrayidx253, align 4
  %532 = add i32 %j.0, -1
  %idxprom258 = sext i32 %532 to i64
  %arrayidx259 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom250, i64 %idxprom258
  %533 = load i32, i32* %arrayidx259, align 4
  %cmp260.not = icmp slt i32 %531, %533
  %534 = select i1 %cmp260.not, i32 -2126265090, i32 -1884248976
  br label %loopEntry.backedge

land.lhs.true261:                                 ; preds = %loopEntry
  %535 = load i32, i32* @x, align 4
  %536 = load i32, i32* @y, align 4
  %537 = add i32 %535, -1
  %538 = mul i32 %537, %535
  %539 = and i32 %538, 1
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %541, %540
  %543 = select i1 %542, i32 -984825182, i32 285974622
  br label %loopEntry.backedge

originalBB533:                                    ; preds = %loopEntry
  %544 = load i32, i32* %n, align 4
  %545 = add i32 %544, -1
  %idxprom263 = sext i32 %545 to i64
  %idxprom265 = sext i32 %j.0 to i64
  %arrayidx266 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom263, i64 %idxprom265
  %546 = load i32, i32* %arrayidx266, align 4
  %547 = add i32 %j.0, 1
  %idxprom271 = sext i32 %547 to i64
  %arrayidx272 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom263, i64 %idxprom271
  %548 = load i32, i32* %arrayidx272, align 4
  %cmp273 = icmp sge i32 %546, %548
  store i1 %cmp273, i1* %cmp273.reg2mem, align 1
  %549 = load i32, i32* @x, align 4
  %550 = load i32, i32* @y, align 4
  %551 = add i32 %549, -1
  %552 = mul i32 %551, %549
  %553 = and i32 %552, 1
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %555, %554
  %557 = select i1 %556, i32 -1959306734, i32 285974622
  br label %loopEntry.backedge

originalBBpart2552:                               ; preds = %loopEntry
  %cmp273.reg2mem.0.cmp273.reg2mem.0.cmp273.reg2mem.0.cmp273.reload = load volatile i1, i1* %cmp273.reg2mem, align 1
  %558 = select i1 %cmp273.reg2mem.0.cmp273.reg2mem.0.cmp273.reg2mem.0.cmp273.reload, i32 -1085845281, i32 -2126265090
  br label %loopEntry.backedge

land.lhs.true274:                                 ; preds = %loopEntry
  %559 = load i32, i32* @x, align 4
  %560 = load i32, i32* @y, align 4
  %561 = add i32 %559, -1
  %562 = mul i32 %561, %559
  %563 = and i32 %562, 1
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %565, %564
  %567 = select i1 %566, i32 2122993734, i32 -1175706324
  br label %loopEntry.backedge

originalBB554:                                    ; preds = %loopEntry
  %568 = load i32, i32* %n, align 4
  %569 = add i32 %568, -1
  %idxprom276 = sext i32 %569 to i64
  %idxprom278 = sext i32 %j.0 to i64
  %arrayidx279 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom276, i64 %idxprom278
  %570 = load i32, i32* %arrayidx279, align 4
  %571 = add i32 %568, -2
  %idxprom281 = sext i32 %571 to i64
  %arrayidx284 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom281, i64 %idxprom278
  %572 = load i32, i32* %arrayidx284, align 4
  %cmp285 = icmp sge i32 %570, %572
  store i1 %cmp285, i1* %cmp285.reg2mem, align 1
  %573 = load i32, i32* @x, align 4
  %574 = load i32, i32* @y, align 4
  %575 = add i32 %573, -1
  %576 = mul i32 %575, %573
  %577 = and i32 %576, 1
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %579, %578
  %581 = select i1 %580, i32 -1370723871, i32 -1175706324
  br label %loopEntry.backedge

originalBBpart2567:                               ; preds = %loopEntry
  %cmp285.reg2mem.0.cmp285.reg2mem.0.cmp285.reg2mem.0.cmp285.reload = load volatile i1, i1* %cmp285.reg2mem, align 1
  %582 = select i1 %cmp285.reg2mem.0.cmp285.reg2mem.0.cmp285.reg2mem.0.cmp285.reload, i32 504590422, i32 -2126265090
  br label %loopEntry.backedge

if.then286:                                       ; preds = %loopEntry
  %583 = load i32, i32* @x, align 4
  %584 = load i32, i32* @y, align 4
  %585 = add i32 %583, -1
  %586 = mul i32 %585, %583
  %587 = and i32 %586, 1
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %589, %588
  %591 = select i1 %590, i32 -2129331303, i32 585027710
  br label %loopEntry.backedge

originalBB569:                                    ; preds = %loopEntry
  %592 = load i32, i32* %n, align 4
  %593 = add i32 %592, -1
  %call288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %593, i32 %j.0)
  %594 = load i32, i32* @x, align 4
  %595 = load i32, i32* @y, align 4
  %596 = add i32 %594, -1
  %597 = mul i32 %596, %594
  %598 = and i32 %597, 1
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %600, %599
  %602 = select i1 %601, i32 -1766619749, i32 585027710
  br label %loopEntry.backedge

originalBBpart2573:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end289:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc290:                                       ; preds = %loopEntry
  %603 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end292:                                       ; preds = %loopEntry
  %604 = load i32, i32* %m, align 4
  %605 = add i32 %604, -1
  br label %loopEntry.backedge

for.cond294:                                      ; preds = %loopEntry
  %606 = load i32, i32* %n, align 4
  %607 = add i32 %606, -1
  %idxprom296 = sext i32 %607 to i64
  %608 = load i32, i32* %m, align 4
  %609 = add i32 %608, -1
  %idxprom299 = sext i32 %609 to i64
  %arrayidx300 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom296, i64 %idxprom299
  %610 = load i32, i32* %arrayidx300, align 4
  %611 = add i32 %608, -2
  %idxprom305 = sext i32 %611 to i64
  %arrayidx306 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom296, i64 %idxprom305
  %612 = load i32, i32* %arrayidx306, align 4
  %cmp307.not = icmp slt i32 %610, %612
  %613 = select i1 %cmp307.not, i32 -1662260244, i32 -1152609785
  br label %loopEntry.backedge

land.lhs.true308:                                 ; preds = %loopEntry
  %614 = load i32, i32* %n, align 4
  %615 = add i32 %614, -1
  %idxprom310 = sext i32 %615 to i64
  %616 = load i32, i32* %m, align 4
  %617 = add i32 %616, -1
  %idxprom313 = sext i32 %617 to i64
  %arrayidx314 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom310, i64 %idxprom313
  %618 = load i32, i32* %arrayidx314, align 4
  %619 = add i32 %614, -2
  %idxprom316 = sext i32 %619 to i64
  %arrayidx320 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom316, i64 %idxprom313
  %620 = load i32, i32* %arrayidx320, align 4
  %cmp321.not = icmp slt i32 %618, %620
  %621 = select i1 %cmp321.not, i32 -1662260244, i32 1829818547
  br label %loopEntry.backedge

if.then322:                                       ; preds = %loopEntry
  %622 = load i32, i32* %n, align 4
  %623 = add i32 %622, -1
  %624 = load i32, i32* %m, align 4
  %625 = add i32 %624, -1
  %call325 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %623, i32 %625)
  br label %loopEntry.backedge

if.end326:                                        ; preds = %loopEntry
  %626 = load i32, i32* @x, align 4
  %627 = load i32, i32* @y, align 4
  %628 = add i32 %626, -1
  %629 = mul i32 %628, %626
  %630 = and i32 %629, 1
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %632, %631
  %634 = select i1 %633, i32 -1830840147, i32 -54726921
  br label %loopEntry.backedge

originalBB575:                                    ; preds = %loopEntry
  %635 = load i32, i32* @x, align 4
  %636 = load i32, i32* @y, align 4
  %637 = add i32 %635, -1
  %638 = mul i32 %637, %635
  %639 = and i32 %638, 1
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %641, %640
  %643 = select i1 %642, i32 1538606337, i32 -54726921
  br label %loopEntry.backedge

originalBBpart2577:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end327:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.end328:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB341alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB345alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB352alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %j.0)
  br label %loopEntry.backedge

originalBB356alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %m, align 4
  %645 = add i32 %644, -1
  br label %loopEntry.backedge

originalBB371alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB399alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %m, align 4
  %647 = add i32 %646, -1
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %647)
  br label %loopEntry.backedge

originalBB407alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB411alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB415alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB428alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB432alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB447alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB464alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB475alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB487alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB501alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB505alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB518alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB522alteredBB:                           ; preds = %loopEntry
  %648 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB533alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB554alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB569alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %n, align 4
  %650 = add i32 %649, -1
  %call288alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %650, i32 %j.0)
  br label %loopEntry.backedge

originalBB575alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
