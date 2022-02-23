; ModuleID = 'build_ollvm/programs/38/584.ll'
source_filename = "source-C-CXX/38/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp220.reg2mem = alloca i1, align 1
  %cmp212.reg2mem = alloca i1, align 1
  %cmp201.reg2mem = alloca i1, align 1
  %cmp191.reg2mem = alloca i1, align 1
  %cmp167.reg2mem = alloca i1, align 1
  %cmp151.reg2mem = alloca i1, align 1
  %cmp118.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %qimo = alloca [100 x i32], align 16
  %banji = alloca [100 x i32], align 16
  %lunwen = alloca [100 x i32], align 16
  %jiangxuejing = alloca [100 x i32], align 16
  %sunxu = alloca [100 x i32], align 16
  %xingming = alloca [100 x [20 x i8]], align 16
  %ganbu = alloca [100 x i8], align 16
  %xibu = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay266 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %xingming, i64 0, i64 0, i64 0
  %arrayidx268 = getelementptr inbounds [100 x i32], [100 x i32]* %jiangxuejing, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %jishuqi.0 = phi i32 [ undef, %entry ], [ %jishuqi.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -866153059, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -866153059, label %for.cond
    i32 1952316032, label %originalBB
    i32 -1832069107, label %originalBBpart2
    i32 -1754179791, label %for.body
    i32 484691721, label %originalBB283
    i32 -1816047452, label %originalBBpart2285
    i32 -561201493, label %for.inc
    i32 -206265864, label %for.end
    i32 -1574729043, label %originalBB287
    i32 1110971190, label %originalBBpart2289
    i32 1985354494, label %for.cond14
    i32 -1894326567, label %for.body17
    i32 28320742, label %originalBB291
    i32 -1270104567, label %originalBBpart2293
    i32 -1005979660, label %land.lhs.true
    i32 -797476213, label %originalBB295
    i32 580984969, label %originalBBpart2297
    i32 202055955, label %if.then
    i32 66728806, label %if.end
    i32 -1723658350, label %land.lhs.true27
    i32 -207368907, label %if.then31
    i32 -1427188159, label %originalBB299
    i32 -1972983619, label %originalBBpart2307
    i32 -1816176765, label %if.end33
    i32 655310912, label %originalBB309
    i32 -1491891090, label %originalBBpart2311
    i32 -1964284827, label %if.then37
    i32 917891534, label %originalBB313
    i32 -401095103, label %originalBBpart2315
    i32 714127318, label %if.end39
    i32 -334192163, label %originalBB317
    i32 -704362990, label %originalBBpart2319
    i32 980070215, label %land.lhs.true43
    i32 237034246, label %originalBB321
    i32 -1996568938, label %originalBBpart2323
    i32 299636605, label %if.then48
    i32 239853566, label %originalBB325
    i32 -713993331, label %originalBBpart2336
    i32 1672040908, label %if.end50
    i32 -371031365, label %land.lhs.true55
    i32 -1782960182, label %originalBB338
    i32 -733444453, label %originalBBpart2340
    i32 297553616, label %if.then61
    i32 1284702682, label %originalBB342
    i32 -1400641352, label %originalBBpart2356
    i32 -543126549, label %if.end63
    i32 440024264, label %for.inc74
    i32 761527164, label %for.end76
    i32 -1693293505, label %for.cond78
    i32 -435598284, label %for.body82
    i32 782834701, label %for.cond83
    i32 1772713962, label %for.body88
    i32 132482751, label %if.then96
    i32 -27624558, label %originalBB358
    i32 906827468, label %originalBBpart2385
    i32 255960992, label %for.cond117
    i32 574697255, label %originalBB387
    i32 -71764641, label %originalBBpart2389
    i32 -1011774865, label %for.body120
    i32 -1741833871, label %originalBB391
    i32 1816015707, label %originalBBpart2400
    i32 1431786069, label %for.inc139
    i32 -1173404840, label %for.end141
    i32 1033807418, label %originalBB402
    i32 -2125970794, label %originalBBpart2404
    i32 1453241215, label %if.end142
    i32 -1541067235, label %originalBB406
    i32 42530561, label %originalBBpart2408
    i32 1508778187, label %for.inc143
    i32 -1022508926, label %for.end145
    i32 860177415, label %for.inc146
    i32 -1186284894, label %for.end148
    i32 -1285529260, label %for.cond149
    i32 -1088493030, label %originalBB410
    i32 923899963, label %originalBBpart2417
    i32 529234420, label %for.body153
    i32 1632521741, label %if.then158
    i32 -221145563, label %if.end161
    i32 595666301, label %for.inc162
    i32 1786710851, label %originalBB419
    i32 239100440, label %originalBBpart2426
    i32 -1719416299, label %for.end164
    i32 34415651, label %for.cond165
    i32 -885546153, label %originalBB428
    i32 744263774, label %originalBBpart2439
    i32 1963240312, label %for.body169
    i32 -649599131, label %if.then174
    i32 285905784, label %originalBB441
    i32 -1961835916, label %originalBBpart2443
    i32 580048926, label %if.end176
    i32 -1746665745, label %for.inc177
    i32 -1674781004, label %for.end179
    i32 -575936988, label %for.cond180
    i32 -647483775, label %for.body184
    i32 2072069616, label %for.inc188
    i32 819542663, label %for.end190
    i32 -593799094, label %originalBB445
    i32 1721597148, label %originalBBpart2447
    i32 -1428477893, label %if.then193
    i32 2094427188, label %if.end200
    i32 423421626, label %originalBB449
    i32 -1104142124, label %originalBBpart2451
    i32 652787745, label %if.then203
    i32 1798167580, label %for.cond204
    i32 -834052826, label %for.body208
    i32 -708148459, label %for.cond209
    i32 -998072431, label %originalBB453
    i32 -1693299219, label %originalBBpart2470
    i32 -1038651467, label %for.body214
    i32 1042870451, label %originalBB472
    i32 1280076636, label %originalBBpart2484
    i32 -751725807, label %if.then222
    i32 -1869537561, label %for.cond233
    i32 1104810430, label %for.body236
    i32 -1643528549, label %for.inc255
    i32 954530726, label %for.end257
    i32 -767201755, label %originalBB486
    i32 1486381854, label %originalBBpart2488
    i32 1411309523, label %if.end258
    i32 -1331827007, label %for.inc259
    i32 -2077437880, label %for.end261
    i32 229494862, label %for.inc262
    i32 -1474796229, label %for.end264
    i32 -631454845, label %if.end271
    i32 739018026, label %originalBB490
    i32 -1817175100, label %originalBBpart2492
    i32 1552246017, label %originalBBalteredBB
    i32 836952109, label %originalBB283alteredBB
    i32 -939766376, label %originalBB287alteredBB
    i32 -2062065335, label %originalBB291alteredBB
    i32 -772489212, label %originalBB295alteredBB
    i32 208779077, label %originalBB299alteredBB
    i32 -804209325, label %originalBB309alteredBB
    i32 -719035284, label %originalBB313alteredBB
    i32 1074443322, label %originalBB317alteredBB
    i32 1965025300, label %originalBB321alteredBB
    i32 584828611, label %originalBB325alteredBB
    i32 -509849304, label %originalBB338alteredBB
    i32 376572815, label %originalBB342alteredBB
    i32 169117702, label %originalBB358alteredBB
    i32 -1761432510, label %originalBB387alteredBB
    i32 -947083280, label %originalBB391alteredBB
    i32 1384248013, label %originalBB402alteredBB
    i32 -782798233, label %originalBB406alteredBB
    i32 1464682606, label %originalBB410alteredBB
    i32 823095836, label %originalBB419alteredBB
    i32 1363408578, label %originalBB428alteredBB
    i32 571867333, label %originalBB441alteredBB
    i32 1977292909, label %originalBB445alteredBB
    i32 -38600801, label %originalBB449alteredBB
    i32 566423849, label %originalBB453alteredBB
    i32 -229661339, label %originalBB472alteredBB
    i32 -2135436960, label %originalBB486alteredBB
    i32 -1955275929, label %originalBB490alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB490alteredBB, %originalBB486alteredBB, %originalBB472alteredBB, %originalBB453alteredBB, %originalBB449alteredBB, %originalBB445alteredBB, %originalBB441alteredBB, %originalBB428alteredBB, %originalBB419alteredBB, %originalBB410alteredBB, %originalBB406alteredBB, %originalBB402alteredBB, %originalBB391alteredBB, %originalBB387alteredBB, %originalBB358alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBBalteredBB, %originalBB490, %if.end271, %for.end264, %for.inc262, %for.end261, %for.inc259, %if.end258, %originalBBpart2488, %originalBB486, %for.end257, %for.inc255, %for.body236, %for.cond233, %if.then222, %originalBBpart2484, %originalBB472, %for.body214, %originalBBpart2470, %originalBB453, %for.cond209, %for.body208, %for.cond204, %if.then203, %originalBBpart2451, %originalBB449, %if.end200, %if.then193, %originalBBpart2447, %originalBB445, %for.end190, %for.inc188, %for.body184, %for.cond180, %for.end179, %for.inc177, %if.end176, %originalBBpart2443, %originalBB441, %if.then174, %for.body169, %originalBBpart2439, %originalBB428, %for.cond165, %for.end164, %originalBBpart2426, %originalBB419, %for.inc162, %if.end161, %if.then158, %for.body153, %originalBBpart2417, %originalBB410, %for.cond149, %for.end148, %for.inc146, %for.end145, %for.inc143, %originalBBpart2408, %originalBB406, %if.end142, %originalBBpart2404, %originalBB402, %for.end141, %for.inc139, %originalBBpart2400, %originalBB391, %for.body120, %originalBBpart2389, %originalBB387, %for.cond117, %originalBBpart2385, %originalBB358, %if.then96, %for.body88, %for.cond83, %for.body82, %for.cond78, %for.end76, %for.inc74, %if.end63, %originalBBpart2356, %originalBB342, %if.then61, %originalBBpart2340, %originalBB338, %land.lhs.true55, %if.end50, %originalBBpart2336, %originalBB325, %if.then48, %originalBBpart2323, %originalBB321, %land.lhs.true43, %originalBBpart2319, %originalBB317, %if.end39, %originalBBpart2315, %originalBB313, %if.then37, %originalBBpart2311, %originalBB309, %if.end33, %originalBBpart2307, %originalBB299, %if.then31, %land.lhs.true27, %if.end, %if.then, %originalBBpart2297, %originalBB295, %land.lhs.true, %originalBBpart2293, %originalBB291, %for.body17, %for.cond14, %originalBBpart2289, %originalBB287, %for.end, %for.inc, %originalBBpart2285, %originalBB283, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB490alteredBB ], [ %i.0, %originalBB486alteredBB ], [ %i.0, %originalBB472alteredBB ], [ %i.0, %originalBB453alteredBB ], [ %i.0, %originalBB449alteredBB ], [ %i.0, %originalBB445alteredBB ], [ %i.0, %originalBB441alteredBB ], [ %i.0, %originalBB428alteredBB ], [ %.neg, %originalBB419alteredBB ], [ %i.0, %originalBB410alteredBB ], [ %i.0, %originalBB406alteredBB ], [ %i.0, %originalBB402alteredBB ], [ %i.0, %originalBB391alteredBB ], [ %i.0, %originalBB387alteredBB ], [ %i.0, %originalBB358alteredBB ], [ %i.0, %originalBB342alteredBB ], [ %i.0, %originalBB338alteredBB ], [ %i.0, %originalBB325alteredBB ], [ %i.0, %originalBB321alteredBB ], [ %i.0, %originalBB317alteredBB ], [ %i.0, %originalBB313alteredBB ], [ %i.0, %originalBB309alteredBB ], [ %i.0, %originalBB299alteredBB ], [ %i.0, %originalBB295alteredBB ], [ %i.0, %originalBB291alteredBB ], [ 0, %originalBB287alteredBB ], [ %i.0, %originalBB283alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB490 ], [ %i.0, %if.end271 ], [ %i.0, %for.end264 ], [ %.neg145, %for.inc262 ], [ %i.0, %for.end261 ], [ %i.0, %for.inc259 ], [ %i.0, %if.end258 ], [ %i.0, %originalBBpart2488 ], [ %i.0, %originalBB486 ], [ %i.0, %for.end257 ], [ %i.0, %for.inc255 ], [ %i.0, %for.body236 ], [ %i.0, %for.cond233 ], [ %i.0, %if.then222 ], [ %i.0, %originalBBpart2484 ], [ %i.0, %originalBB472 ], [ %i.0, %for.body214 ], [ %i.0, %originalBBpart2470 ], [ %i.0, %originalBB453 ], [ %i.0, %for.cond209 ], [ %i.0, %for.body208 ], [ %i.0, %for.cond204 ], [ 0, %if.then203 ], [ %i.0, %originalBBpart2451 ], [ %i.0, %originalBB449 ], [ %i.0, %if.end200 ], [ %i.0, %if.then193 ], [ %i.0, %originalBBpart2447 ], [ %i.0, %originalBB445 ], [ %i.0, %for.end190 ], [ %465, %for.inc188 ], [ %i.0, %for.body184 ], [ %i.0, %for.cond180 ], [ 0, %for.end179 ], [ %i.0, %for.inc177 ], [ %i.0, %if.end176 ], [ %i.0, %originalBBpart2443 ], [ %i.0, %originalBB441 ], [ %i.0, %if.then174 ], [ %i.0, %for.body169 ], [ %i.0, %originalBBpart2439 ], [ %i.0, %originalBB428 ], [ %i.0, %for.cond165 ], [ %i.0, %for.end164 ], [ %i.0, %originalBBpart2426 ], [ %.neg149, %originalBB419 ], [ %i.0, %for.inc162 ], [ %i.0, %if.end161 ], [ %i.0, %if.then158 ], [ %i.0, %for.body153 ], [ %i.0, %originalBBpart2417 ], [ %i.0, %originalBB410 ], [ %i.0, %for.cond149 ], [ 0, %for.end148 ], [ %374, %for.inc146 ], [ %i.0, %for.end145 ], [ %i.0, %for.inc143 ], [ %i.0, %originalBBpart2408 ], [ %i.0, %originalBB406 ], [ %i.0, %if.end142 ], [ %i.0, %originalBBpart2404 ], [ %i.0, %originalBB402 ], [ %i.0, %for.end141 ], [ %i.0, %for.inc139 ], [ %i.0, %originalBBpart2400 ], [ %i.0, %originalBB391 ], [ %i.0, %for.body120 ], [ %i.0, %originalBBpart2389 ], [ %i.0, %originalBB387 ], [ %i.0, %for.cond117 ], [ %i.0, %originalBBpart2385 ], [ %i.0, %originalBB358 ], [ %i.0, %if.then96 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond83 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond78 ], [ 0, %for.end76 ], [ %261, %for.inc74 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2356 ], [ %i.0, %originalBB342 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2340 ], [ %i.0, %originalBB338 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2336 ], [ %i.0, %originalBB325 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2323 ], [ %i.0, %originalBB321 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart2319 ], [ %i.0, %originalBB317 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2315 ], [ %i.0, %originalBB313 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2311 ], [ %i.0, %originalBB309 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2307 ], [ %i.0, %originalBB299 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2297 ], [ %i.0, %originalBB295 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB291 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2289 ], [ 0, %originalBB287 ], [ %i.0, %for.end ], [ %39, %for.inc ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB283 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB490alteredBB ], [ %j.0, %originalBB486alteredBB ], [ %j.0, %originalBB472alteredBB ], [ %j.0, %originalBB453alteredBB ], [ %j.0, %originalBB449alteredBB ], [ %j.0, %originalBB445alteredBB ], [ %j.0, %originalBB441alteredBB ], [ %j.0, %originalBB428alteredBB ], [ %j.0, %originalBB419alteredBB ], [ %j.0, %originalBB410alteredBB ], [ %j.0, %originalBB406alteredBB ], [ %j.0, %originalBB402alteredBB ], [ %j.0, %originalBB391alteredBB ], [ %j.0, %originalBB387alteredBB ], [ %j.0, %originalBB358alteredBB ], [ %j.0, %originalBB342alteredBB ], [ %j.0, %originalBB338alteredBB ], [ %j.0, %originalBB325alteredBB ], [ %j.0, %originalBB321alteredBB ], [ %j.0, %originalBB317alteredBB ], [ %j.0, %originalBB313alteredBB ], [ %j.0, %originalBB309alteredBB ], [ %j.0, %originalBB299alteredBB ], [ %j.0, %originalBB295alteredBB ], [ %j.0, %originalBB291alteredBB ], [ %j.0, %originalBB287alteredBB ], [ %j.0, %originalBB283alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB490 ], [ %j.0, %if.end271 ], [ %j.0, %for.end264 ], [ %j.0, %for.inc262 ], [ %j.0, %for.end261 ], [ %574, %for.inc259 ], [ %j.0, %if.end258 ], [ %j.0, %originalBBpart2488 ], [ %j.0, %originalBB486 ], [ %j.0, %for.end257 ], [ %j.0, %for.inc255 ], [ %j.0, %for.body236 ], [ %j.0, %for.cond233 ], [ %j.0, %if.then222 ], [ %j.0, %originalBBpart2484 ], [ %j.0, %originalBB472 ], [ %j.0, %for.body214 ], [ %j.0, %originalBBpart2470 ], [ %j.0, %originalBB453 ], [ %j.0, %for.cond209 ], [ 0, %for.body208 ], [ %j.0, %for.cond204 ], [ %j.0, %if.then203 ], [ %j.0, %originalBBpart2451 ], [ %j.0, %originalBB449 ], [ %j.0, %if.end200 ], [ %j.0, %if.then193 ], [ %j.0, %originalBBpart2447 ], [ %j.0, %originalBB445 ], [ %j.0, %for.end190 ], [ %j.0, %for.inc188 ], [ %j.0, %for.body184 ], [ %j.0, %for.cond180 ], [ %j.0, %for.end179 ], [ %459, %for.inc177 ], [ %j.0, %if.end176 ], [ %j.0, %originalBBpart2443 ], [ %j.0, %originalBB441 ], [ %j.0, %if.then174 ], [ %j.0, %for.body169 ], [ %j.0, %originalBBpart2439 ], [ %j.0, %originalBB428 ], [ %j.0, %for.cond165 ], [ 0, %for.end164 ], [ %j.0, %originalBBpart2426 ], [ %j.0, %originalBB419 ], [ %j.0, %for.inc162 ], [ %j.0, %if.end161 ], [ %j.0, %if.then158 ], [ %j.0, %for.body153 ], [ %j.0, %originalBBpart2417 ], [ %j.0, %originalBB410 ], [ %j.0, %for.cond149 ], [ %j.0, %for.end148 ], [ %j.0, %for.inc146 ], [ %j.0, %for.end145 ], [ %373, %for.inc143 ], [ %j.0, %originalBBpart2408 ], [ %j.0, %originalBB406 ], [ %j.0, %if.end142 ], [ %j.0, %originalBBpart2404 ], [ %j.0, %originalBB402 ], [ %j.0, %for.end141 ], [ %j.0, %for.inc139 ], [ %j.0, %originalBBpart2400 ], [ %j.0, %originalBB391 ], [ %j.0, %for.body120 ], [ %j.0, %originalBBpart2389 ], [ %j.0, %originalBB387 ], [ %j.0, %for.cond117 ], [ %j.0, %originalBBpart2385 ], [ %j.0, %originalBB358 ], [ %j.0, %if.then96 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond83 ], [ 0, %for.body82 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2356 ], [ %j.0, %originalBB342 ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2340 ], [ %j.0, %originalBB338 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart2336 ], [ %j.0, %originalBB325 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2323 ], [ %j.0, %originalBB321 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %originalBBpart2319 ], [ %j.0, %originalBB317 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart2315 ], [ %j.0, %originalBB313 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2311 ], [ %j.0, %originalBB309 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart2307 ], [ %j.0, %originalBB299 ], [ %j.0, %if.then31 ], [ %j.0, %land.lhs.true27 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2297 ], [ %j.0, %originalBB295 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2293 ], [ %j.0, %originalBB291 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2289 ], [ %j.0, %originalBB287 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2285 ], [ %j.0, %originalBB283 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB490alteredBB ], [ %a.0, %originalBB486alteredBB ], [ %a.0, %originalBB472alteredBB ], [ %a.0, %originalBB453alteredBB ], [ %a.0, %originalBB449alteredBB ], [ %a.0, %originalBB445alteredBB ], [ %a.0, %originalBB441alteredBB ], [ %a.0, %originalBB428alteredBB ], [ %a.0, %originalBB419alteredBB ], [ %a.0, %originalBB410alteredBB ], [ %a.0, %originalBB406alteredBB ], [ %a.0, %originalBB402alteredBB ], [ %a.0, %originalBB391alteredBB ], [ %a.0, %originalBB387alteredBB ], [ %a.0, %originalBB358alteredBB ], [ %a.0, %originalBB342alteredBB ], [ %a.0, %originalBB338alteredBB ], [ %a.0, %originalBB325alteredBB ], [ %a.0, %originalBB321alteredBB ], [ %a.0, %originalBB317alteredBB ], [ %a.0, %originalBB313alteredBB ], [ %a.0, %originalBB309alteredBB ], [ %a.0, %originalBB299alteredBB ], [ %a.0, %originalBB295alteredBB ], [ 0, %originalBB291alteredBB ], [ %a.0, %originalBB287alteredBB ], [ %a.0, %originalBB283alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB490 ], [ %a.0, %if.end271 ], [ %a.0, %for.end264 ], [ %a.0, %for.inc262 ], [ %a.0, %for.end261 ], [ %a.0, %for.inc259 ], [ %a.0, %if.end258 ], [ %a.0, %originalBBpart2488 ], [ %a.0, %originalBB486 ], [ %a.0, %for.end257 ], [ %a.0, %for.inc255 ], [ %a.0, %for.body236 ], [ %a.0, %for.cond233 ], [ %a.0, %if.then222 ], [ %a.0, %originalBBpart2484 ], [ %a.0, %originalBB472 ], [ %a.0, %for.body214 ], [ %a.0, %originalBBpart2470 ], [ %a.0, %originalBB453 ], [ %a.0, %for.cond209 ], [ %a.0, %for.body208 ], [ %a.0, %for.cond204 ], [ %a.0, %if.then203 ], [ %a.0, %originalBBpart2451 ], [ %a.0, %originalBB449 ], [ %a.0, %if.end200 ], [ %a.0, %if.then193 ], [ %a.0, %originalBBpart2447 ], [ %a.0, %originalBB445 ], [ %a.0, %for.end190 ], [ %a.0, %for.inc188 ], [ %a.0, %for.body184 ], [ %a.0, %for.cond180 ], [ %a.0, %for.end179 ], [ %a.0, %for.inc177 ], [ %a.0, %if.end176 ], [ %a.0, %originalBBpart2443 ], [ %a.0, %originalBB441 ], [ %a.0, %if.then174 ], [ %a.0, %for.body169 ], [ %a.0, %originalBBpart2439 ], [ %a.0, %originalBB428 ], [ %a.0, %for.cond165 ], [ %a.0, %for.end164 ], [ %a.0, %originalBBpart2426 ], [ %a.0, %originalBB419 ], [ %a.0, %for.inc162 ], [ %a.0, %if.end161 ], [ %a.0, %if.then158 ], [ %a.0, %for.body153 ], [ %a.0, %originalBBpart2417 ], [ %a.0, %originalBB410 ], [ %a.0, %for.cond149 ], [ %a.0, %for.end148 ], [ %a.0, %for.inc146 ], [ %a.0, %for.end145 ], [ %a.0, %for.inc143 ], [ %a.0, %originalBBpart2408 ], [ %a.0, %originalBB406 ], [ %a.0, %if.end142 ], [ %a.0, %originalBBpart2404 ], [ %a.0, %originalBB402 ], [ %a.0, %for.end141 ], [ %a.0, %for.inc139 ], [ %a.0, %originalBBpart2400 ], [ %a.0, %originalBB391 ], [ %a.0, %for.body120 ], [ %a.0, %originalBBpart2389 ], [ %a.0, %originalBB387 ], [ %a.0, %for.cond117 ], [ %a.0, %originalBBpart2385 ], [ %a.0, %originalBB358 ], [ %a.0, %if.then96 ], [ %a.0, %for.body88 ], [ %a.0, %for.cond83 ], [ %a.0, %for.body82 ], [ %a.0, %for.cond78 ], [ %a.0, %for.end76 ], [ %a.0, %for.inc74 ], [ %a.0, %if.end63 ], [ %a.0, %originalBBpart2356 ], [ %a.0, %originalBB342 ], [ %a.0, %if.then61 ], [ %a.0, %originalBBpart2340 ], [ %a.0, %originalBB338 ], [ %a.0, %land.lhs.true55 ], [ %a.0, %if.end50 ], [ %a.0, %originalBBpart2336 ], [ %a.0, %originalBB325 ], [ %a.0, %if.then48 ], [ %a.0, %originalBBpart2323 ], [ %a.0, %originalBB321 ], [ %a.0, %land.lhs.true43 ], [ %a.0, %originalBBpart2319 ], [ %a.0, %originalBB317 ], [ %a.0, %if.end39 ], [ %a.0, %originalBBpart2315 ], [ %a.0, %originalBB313 ], [ %a.0, %if.then37 ], [ %a.0, %originalBBpart2311 ], [ %a.0, %originalBB309 ], [ %a.0, %if.end33 ], [ %a.0, %originalBBpart2307 ], [ %a.0, %originalBB299 ], [ %a.0, %if.then31 ], [ %a.0, %land.lhs.true27 ], [ %a.0, %if.end ], [ %101, %if.then ], [ %a.0, %originalBBpart2297 ], [ %a.0, %originalBB295 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2293 ], [ 0, %originalBB291 ], [ %a.0, %for.body17 ], [ %a.0, %for.cond14 ], [ %a.0, %originalBBpart2289 ], [ %a.0, %originalBB287 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2285 ], [ %a.0, %originalBB283 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB490alteredBB ], [ %b.0, %originalBB486alteredBB ], [ %b.0, %originalBB472alteredBB ], [ %b.0, %originalBB453alteredBB ], [ %b.0, %originalBB449alteredBB ], [ %b.0, %originalBB445alteredBB ], [ %b.0, %originalBB441alteredBB ], [ %b.0, %originalBB428alteredBB ], [ %b.0, %originalBB419alteredBB ], [ %b.0, %originalBB410alteredBB ], [ %b.0, %originalBB406alteredBB ], [ %b.0, %originalBB402alteredBB ], [ %b.0, %originalBB391alteredBB ], [ %b.0, %originalBB387alteredBB ], [ %b.0, %originalBB358alteredBB ], [ %b.0, %originalBB342alteredBB ], [ %b.0, %originalBB338alteredBB ], [ %b.0, %originalBB325alteredBB ], [ %b.0, %originalBB321alteredBB ], [ %b.0, %originalBB317alteredBB ], [ %b.0, %originalBB313alteredBB ], [ %b.0, %originalBB309alteredBB ], [ %594, %originalBB299alteredBB ], [ %b.0, %originalBB295alteredBB ], [ 0, %originalBB291alteredBB ], [ %b.0, %originalBB287alteredBB ], [ %b.0, %originalBB283alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB490 ], [ %b.0, %if.end271 ], [ %b.0, %for.end264 ], [ %b.0, %for.inc262 ], [ %b.0, %for.end261 ], [ %b.0, %for.inc259 ], [ %b.0, %if.end258 ], [ %b.0, %originalBBpart2488 ], [ %b.0, %originalBB486 ], [ %b.0, %for.end257 ], [ %b.0, %for.inc255 ], [ %b.0, %for.body236 ], [ %b.0, %for.cond233 ], [ %b.0, %if.then222 ], [ %b.0, %originalBBpart2484 ], [ %b.0, %originalBB472 ], [ %b.0, %for.body214 ], [ %b.0, %originalBBpart2470 ], [ %b.0, %originalBB453 ], [ %b.0, %for.cond209 ], [ %b.0, %for.body208 ], [ %b.0, %for.cond204 ], [ %b.0, %if.then203 ], [ %b.0, %originalBBpart2451 ], [ %b.0, %originalBB449 ], [ %b.0, %if.end200 ], [ %b.0, %if.then193 ], [ %b.0, %originalBBpart2447 ], [ %b.0, %originalBB445 ], [ %b.0, %for.end190 ], [ %b.0, %for.inc188 ], [ %b.0, %for.body184 ], [ %b.0, %for.cond180 ], [ %b.0, %for.end179 ], [ %b.0, %for.inc177 ], [ %b.0, %if.end176 ], [ %b.0, %originalBBpart2443 ], [ %b.0, %originalBB441 ], [ %b.0, %if.then174 ], [ %b.0, %for.body169 ], [ %b.0, %originalBBpart2439 ], [ %b.0, %originalBB428 ], [ %b.0, %for.cond165 ], [ %b.0, %for.end164 ], [ %b.0, %originalBBpart2426 ], [ %b.0, %originalBB419 ], [ %b.0, %for.inc162 ], [ %b.0, %if.end161 ], [ %b.0, %if.then158 ], [ %b.0, %for.body153 ], [ %b.0, %originalBBpart2417 ], [ %b.0, %originalBB410 ], [ %b.0, %for.cond149 ], [ %b.0, %for.end148 ], [ %b.0, %for.inc146 ], [ %b.0, %for.end145 ], [ %b.0, %for.inc143 ], [ %b.0, %originalBBpart2408 ], [ %b.0, %originalBB406 ], [ %b.0, %if.end142 ], [ %b.0, %originalBBpart2404 ], [ %b.0, %originalBB402 ], [ %b.0, %for.end141 ], [ %b.0, %for.inc139 ], [ %b.0, %originalBBpart2400 ], [ %b.0, %originalBB391 ], [ %b.0, %for.body120 ], [ %b.0, %originalBBpart2389 ], [ %b.0, %originalBB387 ], [ %b.0, %for.cond117 ], [ %b.0, %originalBBpart2385 ], [ %b.0, %originalBB358 ], [ %b.0, %if.then96 ], [ %b.0, %for.body88 ], [ %b.0, %for.cond83 ], [ %b.0, %for.body82 ], [ %b.0, %for.cond78 ], [ %b.0, %for.end76 ], [ %b.0, %for.inc74 ], [ %b.0, %if.end63 ], [ %b.0, %originalBBpart2356 ], [ %b.0, %originalBB342 ], [ %b.0, %if.then61 ], [ %b.0, %originalBBpart2340 ], [ %b.0, %originalBB338 ], [ %b.0, %land.lhs.true55 ], [ %b.0, %if.end50 ], [ %b.0, %originalBBpart2336 ], [ %b.0, %originalBB325 ], [ %b.0, %if.then48 ], [ %b.0, %originalBBpart2323 ], [ %b.0, %originalBB321 ], [ %b.0, %land.lhs.true43 ], [ %b.0, %originalBBpart2319 ], [ %b.0, %originalBB317 ], [ %b.0, %if.end39 ], [ %b.0, %originalBBpart2315 ], [ %b.0, %originalBB313 ], [ %b.0, %if.then37 ], [ %b.0, %originalBBpart2311 ], [ %b.0, %originalBB309 ], [ %b.0, %if.end33 ], [ %b.0, %originalBBpart2307 ], [ %.neg158, %originalBB299 ], [ %b.0, %if.then31 ], [ %b.0, %land.lhs.true27 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2297 ], [ %b.0, %originalBB295 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2293 ], [ 0, %originalBB291 ], [ %b.0, %for.body17 ], [ %b.0, %for.cond14 ], [ %b.0, %originalBBpart2289 ], [ %b.0, %originalBB287 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2285 ], [ %b.0, %originalBB283 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB490alteredBB ], [ %c.0, %originalBB486alteredBB ], [ %c.0, %originalBB472alteredBB ], [ %c.0, %originalBB453alteredBB ], [ %c.0, %originalBB449alteredBB ], [ %c.0, %originalBB445alteredBB ], [ %c.0, %originalBB441alteredBB ], [ %c.0, %originalBB428alteredBB ], [ %c.0, %originalBB419alteredBB ], [ %c.0, %originalBB410alteredBB ], [ %c.0, %originalBB406alteredBB ], [ %c.0, %originalBB402alteredBB ], [ %c.0, %originalBB391alteredBB ], [ %c.0, %originalBB387alteredBB ], [ %c.0, %originalBB358alteredBB ], [ %c.0, %originalBB342alteredBB ], [ %c.0, %originalBB338alteredBB ], [ %c.0, %originalBB325alteredBB ], [ %c.0, %originalBB321alteredBB ], [ %c.0, %originalBB317alteredBB ], [ %.neg144, %originalBB313alteredBB ], [ %c.0, %originalBB309alteredBB ], [ %c.0, %originalBB299alteredBB ], [ %c.0, %originalBB295alteredBB ], [ 0, %originalBB291alteredBB ], [ %c.0, %originalBB287alteredBB ], [ %c.0, %originalBB283alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB490 ], [ %c.0, %if.end271 ], [ %c.0, %for.end264 ], [ %c.0, %for.inc262 ], [ %c.0, %for.end261 ], [ %c.0, %for.inc259 ], [ %c.0, %if.end258 ], [ %c.0, %originalBBpart2488 ], [ %c.0, %originalBB486 ], [ %c.0, %for.end257 ], [ %c.0, %for.inc255 ], [ %c.0, %for.body236 ], [ %c.0, %for.cond233 ], [ %c.0, %if.then222 ], [ %c.0, %originalBBpart2484 ], [ %c.0, %originalBB472 ], [ %c.0, %for.body214 ], [ %c.0, %originalBBpart2470 ], [ %c.0, %originalBB453 ], [ %c.0, %for.cond209 ], [ %c.0, %for.body208 ], [ %c.0, %for.cond204 ], [ %c.0, %if.then203 ], [ %c.0, %originalBBpart2451 ], [ %c.0, %originalBB449 ], [ %c.0, %if.end200 ], [ %c.0, %if.then193 ], [ %c.0, %originalBBpart2447 ], [ %c.0, %originalBB445 ], [ %c.0, %for.end190 ], [ %c.0, %for.inc188 ], [ %c.0, %for.body184 ], [ %c.0, %for.cond180 ], [ %c.0, %for.end179 ], [ %c.0, %for.inc177 ], [ %c.0, %if.end176 ], [ %c.0, %originalBBpart2443 ], [ %c.0, %originalBB441 ], [ %c.0, %if.then174 ], [ %c.0, %for.body169 ], [ %c.0, %originalBBpart2439 ], [ %c.0, %originalBB428 ], [ %c.0, %for.cond165 ], [ %c.0, %for.end164 ], [ %c.0, %originalBBpart2426 ], [ %c.0, %originalBB419 ], [ %c.0, %for.inc162 ], [ %c.0, %if.end161 ], [ %c.0, %if.then158 ], [ %c.0, %for.body153 ], [ %c.0, %originalBBpart2417 ], [ %c.0, %originalBB410 ], [ %c.0, %for.cond149 ], [ %c.0, %for.end148 ], [ %c.0, %for.inc146 ], [ %c.0, %for.end145 ], [ %c.0, %for.inc143 ], [ %c.0, %originalBBpart2408 ], [ %c.0, %originalBB406 ], [ %c.0, %if.end142 ], [ %c.0, %originalBBpart2404 ], [ %c.0, %originalBB402 ], [ %c.0, %for.end141 ], [ %c.0, %for.inc139 ], [ %c.0, %originalBBpart2400 ], [ %c.0, %originalBB391 ], [ %c.0, %for.body120 ], [ %c.0, %originalBBpart2389 ], [ %c.0, %originalBB387 ], [ %c.0, %for.cond117 ], [ %c.0, %originalBBpart2385 ], [ %c.0, %originalBB358 ], [ %c.0, %if.then96 ], [ %c.0, %for.body88 ], [ %c.0, %for.cond83 ], [ %c.0, %for.body82 ], [ %c.0, %for.cond78 ], [ %c.0, %for.end76 ], [ %c.0, %for.inc74 ], [ %c.0, %if.end63 ], [ %c.0, %originalBBpart2356 ], [ %c.0, %originalBB342 ], [ %c.0, %if.then61 ], [ %c.0, %originalBBpart2340 ], [ %c.0, %originalBB338 ], [ %c.0, %land.lhs.true55 ], [ %c.0, %if.end50 ], [ %c.0, %originalBBpart2336 ], [ %c.0, %originalBB325 ], [ %c.0, %if.then48 ], [ %c.0, %originalBBpart2323 ], [ %c.0, %originalBB321 ], [ %c.0, %land.lhs.true43 ], [ %c.0, %originalBBpart2319 ], [ %c.0, %originalBB317 ], [ %c.0, %if.end39 ], [ %c.0, %originalBBpart2315 ], [ %.neg157, %originalBB313 ], [ %c.0, %if.then37 ], [ %c.0, %originalBBpart2311 ], [ %c.0, %originalBB309 ], [ %c.0, %if.end33 ], [ %c.0, %originalBBpart2307 ], [ %c.0, %originalBB299 ], [ %c.0, %if.then31 ], [ %c.0, %land.lhs.true27 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2297 ], [ %c.0, %originalBB295 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2293 ], [ 0, %originalBB291 ], [ %c.0, %for.body17 ], [ %c.0, %for.cond14 ], [ %c.0, %originalBBpart2289 ], [ %c.0, %originalBB287 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2285 ], [ %c.0, %originalBB283 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB490alteredBB ], [ %d.0, %originalBB486alteredBB ], [ %d.0, %originalBB472alteredBB ], [ %d.0, %originalBB453alteredBB ], [ %d.0, %originalBB449alteredBB ], [ %d.0, %originalBB445alteredBB ], [ %d.0, %originalBB441alteredBB ], [ %d.0, %originalBB428alteredBB ], [ %d.0, %originalBB419alteredBB ], [ %d.0, %originalBB410alteredBB ], [ %d.0, %originalBB406alteredBB ], [ %d.0, %originalBB402alteredBB ], [ %d.0, %originalBB391alteredBB ], [ %d.0, %originalBB387alteredBB ], [ %d.0, %originalBB358alteredBB ], [ %d.0, %originalBB342alteredBB ], [ %d.0, %originalBB338alteredBB ], [ %.neg143, %originalBB325alteredBB ], [ %d.0, %originalBB321alteredBB ], [ %d.0, %originalBB317alteredBB ], [ %d.0, %originalBB313alteredBB ], [ %d.0, %originalBB309alteredBB ], [ %d.0, %originalBB299alteredBB ], [ %d.0, %originalBB295alteredBB ], [ 0, %originalBB291alteredBB ], [ %d.0, %originalBB287alteredBB ], [ %d.0, %originalBB283alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB490 ], [ %d.0, %if.end271 ], [ %d.0, %for.end264 ], [ %d.0, %for.inc262 ], [ %d.0, %for.end261 ], [ %d.0, %for.inc259 ], [ %d.0, %if.end258 ], [ %d.0, %originalBBpart2488 ], [ %d.0, %originalBB486 ], [ %d.0, %for.end257 ], [ %d.0, %for.inc255 ], [ %d.0, %for.body236 ], [ %d.0, %for.cond233 ], [ %d.0, %if.then222 ], [ %d.0, %originalBBpart2484 ], [ %d.0, %originalBB472 ], [ %d.0, %for.body214 ], [ %d.0, %originalBBpart2470 ], [ %d.0, %originalBB453 ], [ %d.0, %for.cond209 ], [ %d.0, %for.body208 ], [ %d.0, %for.cond204 ], [ %d.0, %if.then203 ], [ %d.0, %originalBBpart2451 ], [ %d.0, %originalBB449 ], [ %d.0, %if.end200 ], [ %d.0, %if.then193 ], [ %d.0, %originalBBpart2447 ], [ %d.0, %originalBB445 ], [ %d.0, %for.end190 ], [ %d.0, %for.inc188 ], [ %d.0, %for.body184 ], [ %d.0, %for.cond180 ], [ %d.0, %for.end179 ], [ %d.0, %for.inc177 ], [ %d.0, %if.end176 ], [ %d.0, %originalBBpart2443 ], [ %d.0, %originalBB441 ], [ %d.0, %if.then174 ], [ %d.0, %for.body169 ], [ %d.0, %originalBBpart2439 ], [ %d.0, %originalBB428 ], [ %d.0, %for.cond165 ], [ %d.0, %for.end164 ], [ %d.0, %originalBBpart2426 ], [ %d.0, %originalBB419 ], [ %d.0, %for.inc162 ], [ %d.0, %if.end161 ], [ %d.0, %if.then158 ], [ %d.0, %for.body153 ], [ %d.0, %originalBBpart2417 ], [ %d.0, %originalBB410 ], [ %d.0, %for.cond149 ], [ %d.0, %for.end148 ], [ %d.0, %for.inc146 ], [ %d.0, %for.end145 ], [ %d.0, %for.inc143 ], [ %d.0, %originalBBpart2408 ], [ %d.0, %originalBB406 ], [ %d.0, %if.end142 ], [ %d.0, %originalBBpart2404 ], [ %d.0, %originalBB402 ], [ %d.0, %for.end141 ], [ %d.0, %for.inc139 ], [ %d.0, %originalBBpart2400 ], [ %d.0, %originalBB391 ], [ %d.0, %for.body120 ], [ %d.0, %originalBBpart2389 ], [ %d.0, %originalBB387 ], [ %d.0, %for.cond117 ], [ %d.0, %originalBBpart2385 ], [ %d.0, %originalBB358 ], [ %d.0, %if.then96 ], [ %d.0, %for.body88 ], [ %d.0, %for.cond83 ], [ %d.0, %for.body82 ], [ %d.0, %for.cond78 ], [ %d.0, %for.end76 ], [ %d.0, %for.inc74 ], [ %d.0, %if.end63 ], [ %d.0, %originalBBpart2356 ], [ %d.0, %originalBB342 ], [ %d.0, %if.then61 ], [ %d.0, %originalBBpart2340 ], [ %d.0, %originalBB338 ], [ %d.0, %land.lhs.true55 ], [ %d.0, %if.end50 ], [ %d.0, %originalBBpart2336 ], [ %211, %originalBB325 ], [ %d.0, %if.then48 ], [ %d.0, %originalBBpart2323 ], [ %d.0, %originalBB321 ], [ %d.0, %land.lhs.true43 ], [ %d.0, %originalBBpart2319 ], [ %d.0, %originalBB317 ], [ %d.0, %if.end39 ], [ %d.0, %originalBBpart2315 ], [ %d.0, %originalBB313 ], [ %d.0, %if.then37 ], [ %d.0, %originalBBpart2311 ], [ %d.0, %originalBB309 ], [ %d.0, %if.end33 ], [ %d.0, %originalBBpart2307 ], [ %d.0, %originalBB299 ], [ %d.0, %if.then31 ], [ %d.0, %land.lhs.true27 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2297 ], [ %d.0, %originalBB295 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2293 ], [ 0, %originalBB291 ], [ %d.0, %for.body17 ], [ %d.0, %for.cond14 ], [ %d.0, %originalBBpart2289 ], [ %d.0, %originalBB287 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2285 ], [ %d.0, %originalBB283 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB490alteredBB ], [ %e.0, %originalBB486alteredBB ], [ %e.0, %originalBB472alteredBB ], [ %e.0, %originalBB453alteredBB ], [ %e.0, %originalBB449alteredBB ], [ %e.0, %originalBB445alteredBB ], [ %e.0, %originalBB441alteredBB ], [ %e.0, %originalBB428alteredBB ], [ %e.0, %originalBB419alteredBB ], [ %e.0, %originalBB410alteredBB ], [ %e.0, %originalBB406alteredBB ], [ %e.0, %originalBB402alteredBB ], [ %e.0, %originalBB391alteredBB ], [ %e.0, %originalBB387alteredBB ], [ %e.0, %originalBB358alteredBB ], [ %.neg142, %originalBB342alteredBB ], [ %e.0, %originalBB338alteredBB ], [ %e.0, %originalBB325alteredBB ], [ %e.0, %originalBB321alteredBB ], [ %e.0, %originalBB317alteredBB ], [ %e.0, %originalBB313alteredBB ], [ %e.0, %originalBB309alteredBB ], [ %e.0, %originalBB299alteredBB ], [ %e.0, %originalBB295alteredBB ], [ 0, %originalBB291alteredBB ], [ %e.0, %originalBB287alteredBB ], [ %e.0, %originalBB283alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB490 ], [ %e.0, %if.end271 ], [ %e.0, %for.end264 ], [ %e.0, %for.inc262 ], [ %e.0, %for.end261 ], [ %e.0, %for.inc259 ], [ %e.0, %if.end258 ], [ %e.0, %originalBBpart2488 ], [ %e.0, %originalBB486 ], [ %e.0, %for.end257 ], [ %e.0, %for.inc255 ], [ %e.0, %for.body236 ], [ %e.0, %for.cond233 ], [ %e.0, %if.then222 ], [ %e.0, %originalBBpart2484 ], [ %e.0, %originalBB472 ], [ %e.0, %for.body214 ], [ %e.0, %originalBBpart2470 ], [ %e.0, %originalBB453 ], [ %e.0, %for.cond209 ], [ %e.0, %for.body208 ], [ %e.0, %for.cond204 ], [ %e.0, %if.then203 ], [ %e.0, %originalBBpart2451 ], [ %e.0, %originalBB449 ], [ %e.0, %if.end200 ], [ %e.0, %if.then193 ], [ %e.0, %originalBBpart2447 ], [ %e.0, %originalBB445 ], [ %e.0, %for.end190 ], [ %e.0, %for.inc188 ], [ %e.0, %for.body184 ], [ %e.0, %for.cond180 ], [ %e.0, %for.end179 ], [ %e.0, %for.inc177 ], [ %e.0, %if.end176 ], [ %e.0, %originalBBpart2443 ], [ %e.0, %originalBB441 ], [ %e.0, %if.then174 ], [ %e.0, %for.body169 ], [ %e.0, %originalBBpart2439 ], [ %e.0, %originalBB428 ], [ %e.0, %for.cond165 ], [ %e.0, %for.end164 ], [ %e.0, %originalBBpart2426 ], [ %e.0, %originalBB419 ], [ %e.0, %for.inc162 ], [ %e.0, %if.end161 ], [ %e.0, %if.then158 ], [ %e.0, %for.body153 ], [ %e.0, %originalBBpart2417 ], [ %e.0, %originalBB410 ], [ %e.0, %for.cond149 ], [ %e.0, %for.end148 ], [ %e.0, %for.inc146 ], [ %e.0, %for.end145 ], [ %e.0, %for.inc143 ], [ %e.0, %originalBBpart2408 ], [ %e.0, %originalBB406 ], [ %e.0, %if.end142 ], [ %e.0, %originalBBpart2404 ], [ %e.0, %originalBB402 ], [ %e.0, %for.end141 ], [ %e.0, %for.inc139 ], [ %e.0, %originalBBpart2400 ], [ %e.0, %originalBB391 ], [ %e.0, %for.body120 ], [ %e.0, %originalBBpart2389 ], [ %e.0, %originalBB387 ], [ %e.0, %for.cond117 ], [ %e.0, %originalBBpart2385 ], [ %e.0, %originalBB358 ], [ %e.0, %if.then96 ], [ %e.0, %for.body88 ], [ %e.0, %for.cond83 ], [ %e.0, %for.body82 ], [ %e.0, %for.cond78 ], [ %e.0, %for.end76 ], [ %e.0, %for.inc74 ], [ %e.0, %if.end63 ], [ %e.0, %originalBBpart2356 ], [ %.neg156, %originalBB342 ], [ %e.0, %if.then61 ], [ %e.0, %originalBBpart2340 ], [ %e.0, %originalBB338 ], [ %e.0, %land.lhs.true55 ], [ %e.0, %if.end50 ], [ %e.0, %originalBBpart2336 ], [ %e.0, %originalBB325 ], [ %e.0, %if.then48 ], [ %e.0, %originalBBpart2323 ], [ %e.0, %originalBB321 ], [ %e.0, %land.lhs.true43 ], [ %e.0, %originalBBpart2319 ], [ %e.0, %originalBB317 ], [ %e.0, %if.end39 ], [ %e.0, %originalBBpart2315 ], [ %e.0, %originalBB313 ], [ %e.0, %if.then37 ], [ %e.0, %originalBBpart2311 ], [ %e.0, %originalBB309 ], [ %e.0, %if.end33 ], [ %e.0, %originalBBpart2307 ], [ %e.0, %originalBB299 ], [ %e.0, %if.then31 ], [ %e.0, %land.lhs.true27 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2297 ], [ %e.0, %originalBB295 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2293 ], [ 0, %originalBB291 ], [ %e.0, %for.body17 ], [ %e.0, %for.cond14 ], [ %e.0, %originalBBpart2289 ], [ %e.0, %originalBB287 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2285 ], [ %e.0, %originalBB283 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB490alteredBB ], [ %k.0, %originalBB486alteredBB ], [ %k.0, %originalBB472alteredBB ], [ %k.0, %originalBB453alteredBB ], [ %k.0, %originalBB449alteredBB ], [ %k.0, %originalBB445alteredBB ], [ %k.0, %originalBB441alteredBB ], [ %k.0, %originalBB428alteredBB ], [ %k.0, %originalBB419alteredBB ], [ %k.0, %originalBB410alteredBB ], [ %k.0, %originalBB406alteredBB ], [ %k.0, %originalBB402alteredBB ], [ %k.0, %originalBB391alteredBB ], [ %k.0, %originalBB387alteredBB ], [ 0, %originalBB358alteredBB ], [ %k.0, %originalBB342alteredBB ], [ %k.0, %originalBB338alteredBB ], [ %k.0, %originalBB325alteredBB ], [ %k.0, %originalBB321alteredBB ], [ %k.0, %originalBB317alteredBB ], [ %k.0, %originalBB313alteredBB ], [ %k.0, %originalBB309alteredBB ], [ %k.0, %originalBB299alteredBB ], [ %k.0, %originalBB295alteredBB ], [ %k.0, %originalBB291alteredBB ], [ %k.0, %originalBB287alteredBB ], [ %k.0, %originalBB283alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB490 ], [ %k.0, %if.end271 ], [ %k.0, %for.end264 ], [ %k.0, %for.inc262 ], [ %k.0, %for.end261 ], [ %k.0, %for.inc259 ], [ %k.0, %if.end258 ], [ %k.0, %originalBBpart2488 ], [ %k.0, %originalBB486 ], [ %k.0, %for.end257 ], [ %.neg146, %for.inc255 ], [ %k.0, %for.body236 ], [ %k.0, %for.cond233 ], [ 0, %if.then222 ], [ %k.0, %originalBBpart2484 ], [ %k.0, %originalBB472 ], [ %k.0, %for.body214 ], [ %k.0, %originalBBpart2470 ], [ %k.0, %originalBB453 ], [ %k.0, %for.cond209 ], [ %k.0, %for.body208 ], [ %k.0, %for.cond204 ], [ %k.0, %if.then203 ], [ %k.0, %originalBBpart2451 ], [ %k.0, %originalBB449 ], [ %k.0, %if.end200 ], [ %k.0, %if.then193 ], [ %k.0, %originalBBpart2447 ], [ %k.0, %originalBB445 ], [ %k.0, %for.end190 ], [ %k.0, %for.inc188 ], [ %k.0, %for.body184 ], [ %k.0, %for.cond180 ], [ %k.0, %for.end179 ], [ %k.0, %for.inc177 ], [ %k.0, %if.end176 ], [ %k.0, %originalBBpart2443 ], [ %k.0, %originalBB441 ], [ %k.0, %if.then174 ], [ %k.0, %for.body169 ], [ %k.0, %originalBBpart2439 ], [ %k.0, %originalBB428 ], [ %k.0, %for.cond165 ], [ %k.0, %for.end164 ], [ %k.0, %originalBBpart2426 ], [ %k.0, %originalBB419 ], [ %k.0, %for.inc162 ], [ %k.0, %if.end161 ], [ %k.0, %if.then158 ], [ %k.0, %for.body153 ], [ %k.0, %originalBBpart2417 ], [ %k.0, %originalBB410 ], [ %k.0, %for.cond149 ], [ %k.0, %for.end148 ], [ %k.0, %for.inc146 ], [ %k.0, %for.end145 ], [ %k.0, %for.inc143 ], [ %k.0, %originalBBpart2408 ], [ %k.0, %originalBB406 ], [ %k.0, %if.end142 ], [ %k.0, %originalBBpart2404 ], [ %k.0, %originalBB402 ], [ %k.0, %for.end141 ], [ %336, %for.inc139 ], [ %k.0, %originalBBpart2400 ], [ %k.0, %originalBB391 ], [ %k.0, %for.body120 ], [ %k.0, %originalBBpart2389 ], [ %k.0, %originalBB387 ], [ %k.0, %for.cond117 ], [ %k.0, %originalBBpart2385 ], [ 0, %originalBB358 ], [ %k.0, %if.then96 ], [ %k.0, %for.body88 ], [ %k.0, %for.cond83 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond78 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %if.end63 ], [ %k.0, %originalBBpart2356 ], [ %k.0, %originalBB342 ], [ %k.0, %if.then61 ], [ %k.0, %originalBBpart2340 ], [ %k.0, %originalBB338 ], [ %k.0, %land.lhs.true55 ], [ %k.0, %if.end50 ], [ %k.0, %originalBBpart2336 ], [ %k.0, %originalBB325 ], [ %k.0, %if.then48 ], [ %k.0, %originalBBpart2323 ], [ %k.0, %originalBB321 ], [ %k.0, %land.lhs.true43 ], [ %k.0, %originalBBpart2319 ], [ %k.0, %originalBB317 ], [ %k.0, %if.end39 ], [ %k.0, %originalBBpart2315 ], [ %k.0, %originalBB313 ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart2311 ], [ %k.0, %originalBB309 ], [ %k.0, %if.end33 ], [ %k.0, %originalBBpart2307 ], [ %k.0, %originalBB299 ], [ %k.0, %if.then31 ], [ %k.0, %land.lhs.true27 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2297 ], [ %k.0, %originalBB295 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2293 ], [ %k.0, %originalBB291 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2289 ], [ %k.0, %originalBB287 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2285 ], [ %k.0, %originalBB283 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB490alteredBB ], [ %max.0, %originalBB486alteredBB ], [ %max.0, %originalBB472alteredBB ], [ %max.0, %originalBB453alteredBB ], [ %max.0, %originalBB449alteredBB ], [ %max.0, %originalBB445alteredBB ], [ %max.0, %originalBB441alteredBB ], [ %max.0, %originalBB428alteredBB ], [ %max.0, %originalBB419alteredBB ], [ %max.0, %originalBB410alteredBB ], [ %max.0, %originalBB406alteredBB ], [ %max.0, %originalBB402alteredBB ], [ %max.0, %originalBB391alteredBB ], [ %max.0, %originalBB387alteredBB ], [ %max.0, %originalBB358alteredBB ], [ %max.0, %originalBB342alteredBB ], [ %max.0, %originalBB338alteredBB ], [ %max.0, %originalBB325alteredBB ], [ %max.0, %originalBB321alteredBB ], [ %max.0, %originalBB317alteredBB ], [ %max.0, %originalBB313alteredBB ], [ %max.0, %originalBB309alteredBB ], [ %max.0, %originalBB299alteredBB ], [ %max.0, %originalBB295alteredBB ], [ %max.0, %originalBB291alteredBB ], [ %max.0, %originalBB287alteredBB ], [ %max.0, %originalBB283alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB490 ], [ %max.0, %if.end271 ], [ %max.0, %for.end264 ], [ %max.0, %for.inc262 ], [ %max.0, %for.end261 ], [ %max.0, %for.inc259 ], [ %max.0, %if.end258 ], [ %max.0, %originalBBpart2488 ], [ %max.0, %originalBB486 ], [ %max.0, %for.end257 ], [ %max.0, %for.inc255 ], [ %max.0, %for.body236 ], [ %max.0, %for.cond233 ], [ %max.0, %if.then222 ], [ %max.0, %originalBBpart2484 ], [ %max.0, %originalBB472 ], [ %max.0, %for.body214 ], [ %max.0, %originalBBpart2470 ], [ %max.0, %originalBB453 ], [ %max.0, %for.cond209 ], [ %max.0, %for.body208 ], [ %max.0, %for.cond204 ], [ %max.0, %if.then203 ], [ %max.0, %originalBBpart2451 ], [ %max.0, %originalBB449 ], [ %max.0, %if.end200 ], [ %max.0, %if.then193 ], [ %max.0, %originalBBpart2447 ], [ %max.0, %originalBB445 ], [ %max.0, %for.end190 ], [ %max.0, %for.inc188 ], [ %max.0, %for.body184 ], [ %max.0, %for.cond180 ], [ %max.0, %for.end179 ], [ %max.0, %for.inc177 ], [ %max.0, %if.end176 ], [ %max.0, %originalBBpart2443 ], [ %max.0, %originalBB441 ], [ %max.0, %if.then174 ], [ %max.0, %for.body169 ], [ %max.0, %originalBBpart2439 ], [ %max.0, %originalBB428 ], [ %max.0, %for.cond165 ], [ %max.0, %for.end164 ], [ %max.0, %originalBBpart2426 ], [ %max.0, %originalBB419 ], [ %max.0, %for.inc162 ], [ %max.0, %if.end161 ], [ %398, %if.then158 ], [ %max.0, %for.body153 ], [ %max.0, %originalBBpart2417 ], [ %max.0, %originalBB410 ], [ %max.0, %for.cond149 ], [ 0, %for.end148 ], [ %max.0, %for.inc146 ], [ %max.0, %for.end145 ], [ %max.0, %for.inc143 ], [ %max.0, %originalBBpart2408 ], [ %max.0, %originalBB406 ], [ %max.0, %if.end142 ], [ %max.0, %originalBBpart2404 ], [ %max.0, %originalBB402 ], [ %max.0, %for.end141 ], [ %max.0, %for.inc139 ], [ %max.0, %originalBBpart2400 ], [ %max.0, %originalBB391 ], [ %max.0, %for.body120 ], [ %max.0, %originalBBpart2389 ], [ %max.0, %originalBB387 ], [ %max.0, %for.cond117 ], [ %max.0, %originalBBpart2385 ], [ %max.0, %originalBB358 ], [ %max.0, %if.then96 ], [ %max.0, %for.body88 ], [ %max.0, %for.cond83 ], [ %max.0, %for.body82 ], [ %max.0, %for.cond78 ], [ %max.0, %for.end76 ], [ %max.0, %for.inc74 ], [ %max.0, %if.end63 ], [ %max.0, %originalBBpart2356 ], [ %max.0, %originalBB342 ], [ %max.0, %if.then61 ], [ %max.0, %originalBBpart2340 ], [ %max.0, %originalBB338 ], [ %max.0, %land.lhs.true55 ], [ %max.0, %if.end50 ], [ %max.0, %originalBBpart2336 ], [ %max.0, %originalBB325 ], [ %max.0, %if.then48 ], [ %max.0, %originalBBpart2323 ], [ %max.0, %originalBB321 ], [ %max.0, %land.lhs.true43 ], [ %max.0, %originalBBpart2319 ], [ %max.0, %originalBB317 ], [ %max.0, %if.end39 ], [ %max.0, %originalBBpart2315 ], [ %max.0, %originalBB313 ], [ %max.0, %if.then37 ], [ %max.0, %originalBBpart2311 ], [ %max.0, %originalBB309 ], [ %max.0, %if.end33 ], [ %max.0, %originalBBpart2307 ], [ %max.0, %originalBB299 ], [ %max.0, %if.then31 ], [ %max.0, %land.lhs.true27 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2297 ], [ %max.0, %originalBB295 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2293 ], [ %max.0, %originalBB291 ], [ %max.0, %for.body17 ], [ %max.0, %for.cond14 ], [ %max.0, %originalBBpart2289 ], [ %max.0, %originalBB287 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2285 ], [ %max.0, %originalBB283 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %jishuqi.0.be = phi i32 [ %jishuqi.0, %loopEntry ], [ %jishuqi.0, %originalBB490alteredBB ], [ %jishuqi.0, %originalBB486alteredBB ], [ %jishuqi.0, %originalBB472alteredBB ], [ %jishuqi.0, %originalBB453alteredBB ], [ %jishuqi.0, %originalBB449alteredBB ], [ %jishuqi.0, %originalBB445alteredBB ], [ %603, %originalBB441alteredBB ], [ %jishuqi.0, %originalBB428alteredBB ], [ %jishuqi.0, %originalBB419alteredBB ], [ %jishuqi.0, %originalBB410alteredBB ], [ %jishuqi.0, %originalBB406alteredBB ], [ %jishuqi.0, %originalBB402alteredBB ], [ %jishuqi.0, %originalBB391alteredBB ], [ %jishuqi.0, %originalBB387alteredBB ], [ %jishuqi.0, %originalBB358alteredBB ], [ %jishuqi.0, %originalBB342alteredBB ], [ %jishuqi.0, %originalBB338alteredBB ], [ %jishuqi.0, %originalBB325alteredBB ], [ %jishuqi.0, %originalBB321alteredBB ], [ %jishuqi.0, %originalBB317alteredBB ], [ %jishuqi.0, %originalBB313alteredBB ], [ %jishuqi.0, %originalBB309alteredBB ], [ %jishuqi.0, %originalBB299alteredBB ], [ %jishuqi.0, %originalBB295alteredBB ], [ %jishuqi.0, %originalBB291alteredBB ], [ %jishuqi.0, %originalBB287alteredBB ], [ %jishuqi.0, %originalBB283alteredBB ], [ %jishuqi.0, %originalBBalteredBB ], [ %jishuqi.0, %originalBB490 ], [ %jishuqi.0, %if.end271 ], [ %jishuqi.0, %for.end264 ], [ %jishuqi.0, %for.inc262 ], [ %jishuqi.0, %for.end261 ], [ %jishuqi.0, %for.inc259 ], [ %jishuqi.0, %if.end258 ], [ %jishuqi.0, %originalBBpart2488 ], [ %jishuqi.0, %originalBB486 ], [ %jishuqi.0, %for.end257 ], [ %jishuqi.0, %for.inc255 ], [ %jishuqi.0, %for.body236 ], [ %jishuqi.0, %for.cond233 ], [ %jishuqi.0, %if.then222 ], [ %jishuqi.0, %originalBBpart2484 ], [ %jishuqi.0, %originalBB472 ], [ %jishuqi.0, %for.body214 ], [ %jishuqi.0, %originalBBpart2470 ], [ %jishuqi.0, %originalBB453 ], [ %jishuqi.0, %for.cond209 ], [ %jishuqi.0, %for.body208 ], [ %jishuqi.0, %for.cond204 ], [ %jishuqi.0, %if.then203 ], [ %jishuqi.0, %originalBBpart2451 ], [ %jishuqi.0, %originalBB449 ], [ %jishuqi.0, %if.end200 ], [ %jishuqi.0, %if.then193 ], [ %jishuqi.0, %originalBBpart2447 ], [ %jishuqi.0, %originalBB445 ], [ %jishuqi.0, %for.end190 ], [ %jishuqi.0, %for.inc188 ], [ %jishuqi.0, %for.body184 ], [ %jishuqi.0, %for.cond180 ], [ %jishuqi.0, %for.end179 ], [ %jishuqi.0, %for.inc177 ], [ %jishuqi.0, %if.end176 ], [ %jishuqi.0, %originalBBpart2443 ], [ %449, %originalBB441 ], [ %jishuqi.0, %if.then174 ], [ %jishuqi.0, %for.body169 ], [ %jishuqi.0, %originalBBpart2439 ], [ %jishuqi.0, %originalBB428 ], [ %jishuqi.0, %for.cond165 ], [ 0, %for.end164 ], [ %jishuqi.0, %originalBBpart2426 ], [ %jishuqi.0, %originalBB419 ], [ %jishuqi.0, %for.inc162 ], [ %jishuqi.0, %if.end161 ], [ %jishuqi.0, %if.then158 ], [ %jishuqi.0, %for.body153 ], [ %jishuqi.0, %originalBBpart2417 ], [ %jishuqi.0, %originalBB410 ], [ %jishuqi.0, %for.cond149 ], [ %jishuqi.0, %for.end148 ], [ %jishuqi.0, %for.inc146 ], [ %jishuqi.0, %for.end145 ], [ %jishuqi.0, %for.inc143 ], [ %jishuqi.0, %originalBBpart2408 ], [ %jishuqi.0, %originalBB406 ], [ %jishuqi.0, %if.end142 ], [ %jishuqi.0, %originalBBpart2404 ], [ %jishuqi.0, %originalBB402 ], [ %jishuqi.0, %for.end141 ], [ %jishuqi.0, %for.inc139 ], [ %jishuqi.0, %originalBBpart2400 ], [ %jishuqi.0, %originalBB391 ], [ %jishuqi.0, %for.body120 ], [ %jishuqi.0, %originalBBpart2389 ], [ %jishuqi.0, %originalBB387 ], [ %jishuqi.0, %for.cond117 ], [ %jishuqi.0, %originalBBpart2385 ], [ %jishuqi.0, %originalBB358 ], [ %jishuqi.0, %if.then96 ], [ %jishuqi.0, %for.body88 ], [ %jishuqi.0, %for.cond83 ], [ %jishuqi.0, %for.body82 ], [ %jishuqi.0, %for.cond78 ], [ %jishuqi.0, %for.end76 ], [ %jishuqi.0, %for.inc74 ], [ %jishuqi.0, %if.end63 ], [ %jishuqi.0, %originalBBpart2356 ], [ %jishuqi.0, %originalBB342 ], [ %jishuqi.0, %if.then61 ], [ %jishuqi.0, %originalBBpart2340 ], [ %jishuqi.0, %originalBB338 ], [ %jishuqi.0, %land.lhs.true55 ], [ %jishuqi.0, %if.end50 ], [ %jishuqi.0, %originalBBpart2336 ], [ %jishuqi.0, %originalBB325 ], [ %jishuqi.0, %if.then48 ], [ %jishuqi.0, %originalBBpart2323 ], [ %jishuqi.0, %originalBB321 ], [ %jishuqi.0, %land.lhs.true43 ], [ %jishuqi.0, %originalBBpart2319 ], [ %jishuqi.0, %originalBB317 ], [ %jishuqi.0, %if.end39 ], [ %jishuqi.0, %originalBBpart2315 ], [ %jishuqi.0, %originalBB313 ], [ %jishuqi.0, %if.then37 ], [ %jishuqi.0, %originalBBpart2311 ], [ %jishuqi.0, %originalBB309 ], [ %jishuqi.0, %if.end33 ], [ %jishuqi.0, %originalBBpart2307 ], [ %jishuqi.0, %originalBB299 ], [ %jishuqi.0, %if.then31 ], [ %jishuqi.0, %land.lhs.true27 ], [ %jishuqi.0, %if.end ], [ %jishuqi.0, %if.then ], [ %jishuqi.0, %originalBBpart2297 ], [ %jishuqi.0, %originalBB295 ], [ %jishuqi.0, %land.lhs.true ], [ %jishuqi.0, %originalBBpart2293 ], [ %jishuqi.0, %originalBB291 ], [ %jishuqi.0, %for.body17 ], [ %jishuqi.0, %for.cond14 ], [ %jishuqi.0, %originalBBpart2289 ], [ %jishuqi.0, %originalBB287 ], [ %jishuqi.0, %for.end ], [ %jishuqi.0, %for.inc ], [ %jishuqi.0, %originalBBpart2285 ], [ %jishuqi.0, %originalBB283 ], [ %jishuqi.0, %for.body ], [ %jishuqi.0, %originalBBpart2 ], [ %jishuqi.0, %originalBB ], [ %jishuqi.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB490alteredBB ], [ %m.0, %originalBB486alteredBB ], [ %m.0, %originalBB472alteredBB ], [ %m.0, %originalBB453alteredBB ], [ %m.0, %originalBB449alteredBB ], [ %m.0, %originalBB445alteredBB ], [ %m.0, %originalBB441alteredBB ], [ %m.0, %originalBB428alteredBB ], [ %m.0, %originalBB419alteredBB ], [ %m.0, %originalBB410alteredBB ], [ %m.0, %originalBB406alteredBB ], [ %m.0, %originalBB402alteredBB ], [ %m.0, %originalBB391alteredBB ], [ %m.0, %originalBB387alteredBB ], [ %m.0, %originalBB358alteredBB ], [ %m.0, %originalBB342alteredBB ], [ %m.0, %originalBB338alteredBB ], [ %m.0, %originalBB325alteredBB ], [ %m.0, %originalBB321alteredBB ], [ %m.0, %originalBB317alteredBB ], [ %m.0, %originalBB313alteredBB ], [ %m.0, %originalBB309alteredBB ], [ %m.0, %originalBB299alteredBB ], [ %m.0, %originalBB295alteredBB ], [ %m.0, %originalBB291alteredBB ], [ %m.0, %originalBB287alteredBB ], [ %m.0, %originalBB283alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB490 ], [ %m.0, %if.end271 ], [ %m.0, %for.end264 ], [ %m.0, %for.inc262 ], [ %m.0, %for.end261 ], [ %m.0, %for.inc259 ], [ %m.0, %if.end258 ], [ %m.0, %originalBBpart2488 ], [ %m.0, %originalBB486 ], [ %m.0, %for.end257 ], [ %m.0, %for.inc255 ], [ %m.0, %for.body236 ], [ %m.0, %for.cond233 ], [ %m.0, %if.then222 ], [ %m.0, %originalBBpart2484 ], [ %m.0, %originalBB472 ], [ %m.0, %for.body214 ], [ %m.0, %originalBBpart2470 ], [ %m.0, %originalBB453 ], [ %m.0, %for.cond209 ], [ %m.0, %for.body208 ], [ %m.0, %for.cond204 ], [ %m.0, %if.then203 ], [ %m.0, %originalBBpart2451 ], [ %m.0, %originalBB449 ], [ %m.0, %if.end200 ], [ %m.0, %if.then193 ], [ %m.0, %originalBBpart2447 ], [ %m.0, %originalBB445 ], [ %m.0, %for.end190 ], [ %m.0, %for.inc188 ], [ %464, %for.body184 ], [ %m.0, %for.cond180 ], [ 0, %for.end179 ], [ %m.0, %for.inc177 ], [ %m.0, %if.end176 ], [ %m.0, %originalBBpart2443 ], [ %m.0, %originalBB441 ], [ %m.0, %if.then174 ], [ %m.0, %for.body169 ], [ %m.0, %originalBBpart2439 ], [ %m.0, %originalBB428 ], [ %m.0, %for.cond165 ], [ %m.0, %for.end164 ], [ %m.0, %originalBBpart2426 ], [ %m.0, %originalBB419 ], [ %m.0, %for.inc162 ], [ %m.0, %if.end161 ], [ %m.0, %if.then158 ], [ %m.0, %for.body153 ], [ %m.0, %originalBBpart2417 ], [ %m.0, %originalBB410 ], [ %m.0, %for.cond149 ], [ %m.0, %for.end148 ], [ %m.0, %for.inc146 ], [ %m.0, %for.end145 ], [ %m.0, %for.inc143 ], [ %m.0, %originalBBpart2408 ], [ %m.0, %originalBB406 ], [ %m.0, %if.end142 ], [ %m.0, %originalBBpart2404 ], [ %m.0, %originalBB402 ], [ %m.0, %for.end141 ], [ %m.0, %for.inc139 ], [ %m.0, %originalBBpart2400 ], [ %m.0, %originalBB391 ], [ %m.0, %for.body120 ], [ %m.0, %originalBBpart2389 ], [ %m.0, %originalBB387 ], [ %m.0, %for.cond117 ], [ %m.0, %originalBBpart2385 ], [ %m.0, %originalBB358 ], [ %m.0, %if.then96 ], [ %m.0, %for.body88 ], [ %m.0, %for.cond83 ], [ %m.0, %for.body82 ], [ %m.0, %for.cond78 ], [ %m.0, %for.end76 ], [ %m.0, %for.inc74 ], [ %m.0, %if.end63 ], [ %m.0, %originalBBpart2356 ], [ %m.0, %originalBB342 ], [ %m.0, %if.then61 ], [ %m.0, %originalBBpart2340 ], [ %m.0, %originalBB338 ], [ %m.0, %land.lhs.true55 ], [ %m.0, %if.end50 ], [ %m.0, %originalBBpart2336 ], [ %m.0, %originalBB325 ], [ %m.0, %if.then48 ], [ %m.0, %originalBBpart2323 ], [ %m.0, %originalBB321 ], [ %m.0, %land.lhs.true43 ], [ %m.0, %originalBBpart2319 ], [ %m.0, %originalBB317 ], [ %m.0, %if.end39 ], [ %m.0, %originalBBpart2315 ], [ %m.0, %originalBB313 ], [ %m.0, %if.then37 ], [ %m.0, %originalBBpart2311 ], [ %m.0, %originalBB309 ], [ %m.0, %if.end33 ], [ %m.0, %originalBBpart2307 ], [ %m.0, %originalBB299 ], [ %m.0, %if.then31 ], [ %m.0, %land.lhs.true27 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2297 ], [ %m.0, %originalBB295 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2293 ], [ %m.0, %originalBB291 ], [ %m.0, %for.body17 ], [ %m.0, %for.cond14 ], [ %m.0, %originalBBpart2289 ], [ %m.0, %originalBB287 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2285 ], [ %m.0, %originalBB283 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 739018026, %originalBB490alteredBB ], [ -767201755, %originalBB486alteredBB ], [ 1042870451, %originalBB472alteredBB ], [ -998072431, %originalBB453alteredBB ], [ 423421626, %originalBB449alteredBB ], [ -593799094, %originalBB445alteredBB ], [ 285905784, %originalBB441alteredBB ], [ -885546153, %originalBB428alteredBB ], [ 1786710851, %originalBB419alteredBB ], [ -1088493030, %originalBB410alteredBB ], [ -1541067235, %originalBB406alteredBB ], [ 1033807418, %originalBB402alteredBB ], [ -1741833871, %originalBB391alteredBB ], [ 574697255, %originalBB387alteredBB ], [ -27624558, %originalBB358alteredBB ], [ 1284702682, %originalBB342alteredBB ], [ -1782960182, %originalBB338alteredBB ], [ 239853566, %originalBB325alteredBB ], [ 237034246, %originalBB321alteredBB ], [ -334192163, %originalBB317alteredBB ], [ 917891534, %originalBB313alteredBB ], [ 655310912, %originalBB309alteredBB ], [ -1427188159, %originalBB299alteredBB ], [ -797476213, %originalBB295alteredBB ], [ 28320742, %originalBB291alteredBB ], [ -1574729043, %originalBB287alteredBB ], [ 484691721, %originalBB283alteredBB ], [ 1952316032, %originalBBalteredBB ], [ %593, %originalBB490 ], [ %584, %if.end271 ], [ -631454845, %for.end264 ], [ 1798167580, %for.inc262 ], [ 229494862, %for.end261 ], [ -708148459, %for.inc259 ], [ -1331827007, %if.end258 ], [ 1411309523, %originalBBpart2488 ], [ %573, %originalBB486 ], [ %564, %for.end257 ], [ -1869537561, %for.inc255 ], [ -1643528549, %for.body236 ], [ %553, %for.cond233 ], [ -1869537561, %if.then222 ], [ %549, %originalBBpart2484 ], [ %548, %originalBB472 ], [ %536, %for.body214 ], [ %527, %originalBBpart2470 ], [ %526, %originalBB453 ], [ %515, %for.cond209 ], [ -708148459, %for.body208 ], [ %506, %for.cond204 ], [ 1798167580, %if.then203 ], [ %504, %originalBBpart2451 ], [ %503, %originalBB449 ], [ %494, %if.end200 ], [ 2094427188, %if.then193 ], [ %484, %originalBBpart2447 ], [ %483, %originalBB445 ], [ %474, %for.end190 ], [ -575936988, %for.inc188 ], [ 2072069616, %for.body184 ], [ %462, %for.cond180 ], [ -575936988, %for.end179 ], [ 34415651, %for.inc177 ], [ -1746665745, %if.end176 ], [ 580048926, %originalBBpart2443 ], [ %458, %originalBB441 ], [ %448, %if.then174 ], [ %439, %for.body169 ], [ %437, %originalBBpart2439 ], [ %436, %originalBB428 ], [ %425, %for.cond165 ], [ 34415651, %for.end164 ], [ -1285529260, %originalBBpart2426 ], [ %416, %originalBB419 ], [ %407, %for.inc162 ], [ 595666301, %if.end161 ], [ -221145563, %if.then158 ], [ %397, %for.body153 ], [ %395, %originalBBpart2417 ], [ %394, %originalBB410 ], [ %383, %for.cond149 ], [ -1285529260, %for.end148 ], [ -1693293505, %for.inc146 ], [ 860177415, %for.end145 ], [ 782834701, %for.inc143 ], [ 1508778187, %originalBBpart2408 ], [ %372, %originalBB406 ], [ %363, %if.end142 ], [ 1453241215, %originalBBpart2404 ], [ %354, %originalBB402 ], [ %345, %for.end141 ], [ 255960992, %for.inc139 ], [ 1431786069, %originalBBpart2400 ], [ %335, %originalBB391 ], [ %323, %for.body120 ], [ %314, %originalBBpart2389 ], [ %313, %originalBB387 ], [ %304, %for.cond117 ], [ 255960992, %originalBBpart2385 ], [ %295, %originalBB358 ], [ %281, %if.then96 ], [ %272, %for.body88 ], [ %268, %for.cond83 ], [ 782834701, %for.body82 ], [ %264, %for.cond78 ], [ -1693293505, %for.end76 ], [ 1985354494, %for.inc74 ], [ 440024264, %if.end63 ], [ -543126549, %originalBBpart2356 ], [ %260, %originalBB342 ], [ %251, %if.then61 ], [ %242, %originalBBpart2340 ], [ %241, %originalBB338 ], [ %231, %land.lhs.true55 ], [ %222, %if.end50 ], [ 1672040908, %originalBBpart2336 ], [ %220, %originalBB325 ], [ %210, %if.then48 ], [ %201, %originalBBpart2323 ], [ %200, %originalBB321 ], [ %190, %land.lhs.true43 ], [ %181, %originalBBpart2319 ], [ %180, %originalBB317 ], [ %170, %if.end39 ], [ 714127318, %originalBBpart2315 ], [ %161, %originalBB313 ], [ %152, %if.then37 ], [ %143, %originalBBpart2311 ], [ %142, %originalBB309 ], [ %132, %if.end33 ], [ -1816176765, %originalBBpart2307 ], [ %123, %originalBB299 ], [ %114, %if.then31 ], [ %105, %land.lhs.true27 ], [ %103, %if.end ], [ 66728806, %if.then ], [ %100, %originalBBpart2297 ], [ %99, %originalBB295 ], [ %89, %land.lhs.true ], [ %80, %originalBBpart2293 ], [ %79, %originalBB291 ], [ %69, %for.body17 ], [ %60, %for.cond14 ], [ 1985354494, %originalBBpart2289 ], [ %57, %originalBB287 ], [ %48, %for.end ], [ -866153059, %for.inc ], [ -561201493, %originalBBpart2285 ], [ %38, %originalBB283 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1952316032, i32 1552246017
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1832069107, i32 1552246017
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1754179791, i32 -206265864
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 484691721, i32 836952109
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %xingming, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %banji, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %ganbu, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %xibu, i64 0, i64 %idxprom
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %lunwen, i64 0, i64 %idxprom
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i8* nonnull %arrayidx6, i8* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %sunxu, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx13, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1816047452, i32 836952109
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1574729043, i32 -939766376
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1110971190, i32 -939766376
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %59 = add i32 %58, -1
  %cmp16.not = icmp sgt i32 %i.0, %59
  %60 = select i1 %cmp16.not, i32 761527164, i32 -1894326567
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 28320742, i32 -2062065335
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom18
  %70 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %70, 80
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1270104567, i32 -2062065335
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %80 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1005979660, i32 66728806
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -797476213, i32 -772489212
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %lunwen, i64 0, i64 %idxprom21
  %90 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %90, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 580984969, i32 -772489212
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %100 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 202055955, i32 66728806
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %101 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom24
  %102 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %102, 85
  %103 = select i1 %cmp26, i32 -1723658350, i32 -1816176765
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %banji, i64 0, i64 %idxprom28
  %104 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %104, 80
  %105 = select i1 %cmp30, i32 -207368907, i32 -1816176765
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1427188159, i32 208779077
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %.neg158 = add i32 %b.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1972983619, i32 208779077
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 655310912, i32 -804209325
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom34
  %133 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %133, 90
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1491891090, i32 -804209325
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %143 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1964284827, i32 714127318
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 917891534, i32 -719035284
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %.neg157 = add i32 %c.0, 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -401095103, i32 -719035284
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -334192163, i32 1074443322
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom40
  %171 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %171, 85
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -704362990, i32 1074443322
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %181 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 980070215, i32 1672040908
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 237034246, i32 1965025300
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %xibu, i64 0, i64 %idxprom44
  %191 = load i8, i8* %arrayidx45, align 1
  %cmp46 = icmp eq i8 %191, 89
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1996568938, i32 1965025300
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %201 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 299636605, i32 1672040908
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 239853566, i32 584828611
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %211 = add i32 %d.0, 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -713993331, i32 584828611
  br label %loopEntry.backedge

originalBBpart2336:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %banji, i64 0, i64 %idxprom51
  %221 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %221, 80
  %222 = select i1 %cmp53, i32 -371031365, i32 -543126549
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1782960182, i32 -509849304
  br label %loopEntry.backedge

originalBB338:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %ganbu, i64 0, i64 %idxprom56
  %232 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %232, 89
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -733444453, i32 -509849304
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %242 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 297553616, i32 -543126549
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1284702682, i32 376572815
  br label %loopEntry.backedge

originalBB342:                                    ; preds = %loopEntry
  %.neg156 = add i32 %e.0, 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1400641352, i32 376572815
  br label %loopEntry.backedge

originalBBpart2356:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %mul.neg.neg.neg.neg = mul i32 %a.0, 8000
  %mul64.neg.neg.neg.neg = mul i32 %b.0, 4000
  %.neg152.neg.neg = add i32 %mul64.neg.neg.neg.neg, %mul.neg.neg.neg.neg
  %mul66.neg.neg = mul i32 %c.0, 2000
  %.neg153.neg = add i32 %.neg152.neg.neg, %mul66.neg.neg
  %mul68.neg.neg = mul i32 %d.0, 1000
  %.neg154 = add i32 %.neg153.neg, %mul68.neg.neg
  %mul70.neg.neg = mul i32 %e.0, 850
  %.neg155 = add i32 %.neg154, %mul70.neg.neg
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %jiangxuejing, i64 0, i64 %idxprom72
  store i32 %.neg155, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %262 = load i32, i32* %n, align 4
  %263 = add i32 %262, -2
  %cmp80.not = icmp sgt i32 %i.0, %263
  %264 = select i1 %cmp80.not, i32 -1186284894, i32 -435598284
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %265 = load i32, i32* %n, align 4
  %266 = sub i32 -2, %i.0
  %267 = add i32 %266, %265
  %cmp86.not = icmp sgt i32 %j.0, %267
  %268 = select i1 %cmp86.not, i32 -1022508926, i32 1772713962
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %jiangxuejing, i64 0, i64 %idxprom89
  %269 = load i32, i32* %arrayidx90, align 4
  %270 = add i32 %j.0, 1
  %idxprom92 = sext i32 %270 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %jiangxuejing, i64 0, i64 %idxprom92
  %271 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %269, %271
  %272 = select i1 %cmp94, i32 132482751, i32 1453241215
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -27624558, i32 169117702
  br label %loopEntry.backedge

originalBB358:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %jiangxuejing, i64 0, i64 %idxprom97
  %282 = load i32, i32* %arrayidx98, align 4
  %283 = add i32 %j.0, 1
  %idxprom100 = sext i32 %283 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %jiangxuejing, i64 0, i64 %idxprom100
  %284 = load i32, i32* %arrayidx101, align 4
  store i32 %284, i32* %arrayidx98, align 4
  store i32 %282, i32* %arrayidx101, align 4
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %sunxu, i64 0, i64 %idxprom97
  %285 = load i32, i32* %arrayidx108, align 4
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %sunxu, i64 0, i64 %idxprom100
  %286 = load i32, i32* %arrayidx111, align 4
  store i32 %286, i32* %arrayidx108, align 4
  store i32 %285, i32* %arrayidx111, align 4
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 906827468, i32 169117702
  br label %loopEntry.backedge

originalBBpart2385:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 574697255, i32 -1761432510
  br label %loopEntry.backedge

originalBB387:                                    ; preds = %loopEntry
  %cmp118 = icmp slt i32 %k.0, 20
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -71764641, i32 -1761432510
  br label %loopEntry.backedge

originalBBpart2389:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %314 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 -1011774865, i32 -1173404840
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1741833871, i32 -947083280
  br label %loopEntry.backedge

originalBB391:                                    ; preds = %loopEntry
  %idxprom121 = sext i32 %j.0 to i64
  %idxprom123 = sext i32 %k.0 to i64
  %arrayidx124 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %xingming, i64 0, i64 %idxprom121, i64 %idxprom123
  %324 = load i8, i8* %arrayidx124, align 1
  %325 = add i32 %j.0, 1
  %idxprom126 = sext i32 %325 to i64
  %arrayidx129 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %xingming, i64 0, i64 %idxprom126, i64 %idxprom123
  %326 = load i8, i8* %arrayidx129, align 1
  store i8 %326, i8* %arrayidx124, align 1
  store i8 %324, i8* %arrayidx129, align 1
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1816015707, i32 -947083280
  br label %loopEntry.backedge

originalBBpart2400:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %336 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 1033807418, i32 1384248013
  br label %loopEntry.backedge

originalBB402:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -2125970794, i32 1384248013
  br label %loopEntry.backedge

originalBBpart2404:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -1541067235, i32 -782798233
  br label %loopEntry.backedge

originalBB406:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 42530561, i32 -782798233
  br label %loopEntry.backedge

originalBBpart2408:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %373 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %374 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond149:                                      ; preds = %loopEntry
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -1088493030, i32 1464682606
  br label %loopEntry.backedge

originalBB410:                                    ; preds = %loopEntry
  %384 = load i32, i32* %n, align 4
  %385 = add i32 %384, -1
  %cmp151 = icmp sle i32 %i.0, %385
  store i1 %cmp151, i1* %cmp151.reg2mem, align 1
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 923899963, i32 1464682606
  br label %loopEntry.backedge

originalBBpart2417:                               ; preds = %loopEntry
  %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload = load volatile i1, i1* %cmp151.reg2mem, align 1
  %395 = select i1 %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload, i32 529234420, i32 -1719416299
  br label %loopEntry.backedge

for.body153:                                      ; preds = %loopEntry
  %idxprom154 = sext i32 %i.0 to i64
  %arrayidx155 = getelementptr inbounds [100 x i32], [100 x i32]* %jiangxuejing, i64 0, i64 %idxprom154
  %396 = load i32, i32* %arrayidx155, align 4
  %cmp156 = icmp sgt i32 %396, %max.0
  %397 = select i1 %cmp156, i32 1632521741, i32 -221145563
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  %idxprom159 = sext i32 %i.0 to i64
  %arrayidx160 = getelementptr inbounds [100 x i32], [100 x i32]* %jiangxuejing, i64 0, i64 %idxprom159
  %398 = load i32, i32* %arrayidx160, align 4
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x, align 4
  %400 = load i32, i32* @y, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 1786710851, i32 823095836
  br label %loopEntry.backedge

originalBB419:                                    ; preds = %loopEntry
  %.neg149 = add i32 %i.0, 1
  %408 = load i32, i32* @x, align 4
  %409 = load i32, i32* @y, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 239100440, i32 823095836
  br label %loopEntry.backedge

originalBBpart2426:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond165:                                      ; preds = %loopEntry
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 -885546153, i32 1363408578
  br label %loopEntry.backedge

originalBB428:                                    ; preds = %loopEntry
  %426 = load i32, i32* %n, align 4
  %427 = add i32 %426, -1
  %cmp167 = icmp sle i32 %j.0, %427
  store i1 %cmp167, i1* %cmp167.reg2mem, align 1
  %428 = load i32, i32* @x, align 4
  %429 = load i32, i32* @y, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 744263774, i32 1363408578
  br label %loopEntry.backedge

originalBBpart2439:                               ; preds = %loopEntry
  %cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reload = load volatile i1, i1* %cmp167.reg2mem, align 1
  %437 = select i1 %cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reload, i32 1963240312, i32 -1674781004
  br label %loopEntry.backedge

for.body169:                                      ; preds = %loopEntry
  %idxprom170 = sext i32 %j.0 to i64
  %arrayidx171 = getelementptr inbounds [100 x i32], [100 x i32]* %jiangxuejing, i64 0, i64 %idxprom170
  %438 = load i32, i32* %arrayidx171, align 4
  %cmp172 = icmp eq i32 %438, %max.0
  %439 = select i1 %cmp172, i32 -649599131, i32 580048926
  br label %loopEntry.backedge

if.then174:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x, align 4
  %441 = load i32, i32* @y, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 285905784, i32 571867333
  br label %loopEntry.backedge

originalBB441:                                    ; preds = %loopEntry
  %449 = add i32 %jishuqi.0, 1
  %450 = load i32, i32* @x, align 4
  %451 = load i32, i32* @y, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 -1961835916, i32 571867333
  br label %loopEntry.backedge

originalBBpart2443:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc177:                                       ; preds = %loopEntry
  %459 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end179:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond180:                                      ; preds = %loopEntry
  %460 = load i32, i32* %n, align 4
  %461 = add i32 %460, -1
  %cmp182.not = icmp sgt i32 %i.0, %461
  %462 = select i1 %cmp182.not, i32 819542663, i32 -647483775
  br label %loopEntry.backedge

for.body184:                                      ; preds = %loopEntry
  %idxprom185 = sext i32 %i.0 to i64
  %arrayidx186 = getelementptr inbounds [100 x i32], [100 x i32]* %jiangxuejing, i64 0, i64 %idxprom185
  %463 = load i32, i32* %arrayidx186, align 4
  %464 = add i32 %463, %m.0
  br label %loopEntry.backedge

for.inc188:                                       ; preds = %loopEntry
  %465 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end190:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x, align 4
  %467 = load i32, i32* @y, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  %474 = select i1 %473, i32 -593799094, i32 1977292909
  br label %loopEntry.backedge

originalBB445:                                    ; preds = %loopEntry
  %cmp191 = icmp eq i32 %jishuqi.0, 1
  store i1 %cmp191, i1* %cmp191.reg2mem, align 1
  %475 = load i32, i32* @x, align 4
  %476 = load i32, i32* @y, align 4
  %477 = add i32 %475, -1
  %478 = mul i32 %477, %475
  %479 = and i32 %478, 1
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %481, %480
  %483 = select i1 %482, i32 1721597148, i32 1977292909
  br label %loopEntry.backedge

originalBBpart2447:                               ; preds = %loopEntry
  %cmp191.reg2mem.0.cmp191.reg2mem.0.cmp191.reg2mem.0.cmp191.reload = load volatile i1, i1* %cmp191.reg2mem, align 1
  %484 = select i1 %cmp191.reg2mem.0.cmp191.reg2mem.0.cmp191.reg2mem.0.cmp191.reload, i32 -1428477893, i32 2094427188
  br label %loopEntry.backedge

if.then193:                                       ; preds = %loopEntry
  %puts148 = call i32 @puts(i8* nonnull %arraydecay266)
  %485 = load i32, i32* %arrayidx268, align 16
  %call198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %485)
  %call199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

if.end200:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x, align 4
  %487 = load i32, i32* @y, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %492, %491
  %494 = select i1 %493, i32 423421626, i32 -38600801
  br label %loopEntry.backedge

originalBB449:                                    ; preds = %loopEntry
  %cmp201 = icmp sgt i32 %jishuqi.0, 1
  store i1 %cmp201, i1* %cmp201.reg2mem, align 1
  %495 = load i32, i32* @x, align 4
  %496 = load i32, i32* @y, align 4
  %497 = add i32 %495, -1
  %498 = mul i32 %497, %495
  %499 = and i32 %498, 1
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %501, %500
  %503 = select i1 %502, i32 -1104142124, i32 -38600801
  br label %loopEntry.backedge

originalBBpart2451:                               ; preds = %loopEntry
  %cmp201.reg2mem.0.cmp201.reg2mem.0.cmp201.reg2mem.0.cmp201.reload = load volatile i1, i1* %cmp201.reg2mem, align 1
  %504 = select i1 %cmp201.reg2mem.0.cmp201.reg2mem.0.cmp201.reg2mem.0.cmp201.reload, i32 652787745, i32 -631454845
  br label %loopEntry.backedge

if.then203:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond204:                                      ; preds = %loopEntry
  %505 = add i32 %jishuqi.0, -2
  %cmp206.not = icmp sgt i32 %i.0, %505
  %506 = select i1 %cmp206.not, i32 -1474796229, i32 -834052826
  br label %loopEntry.backedge

for.body208:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond209:                                      ; preds = %loopEntry
  %507 = load i32, i32* @x, align 4
  %508 = load i32, i32* @y, align 4
  %509 = add i32 %507, -1
  %510 = mul i32 %509, %507
  %511 = and i32 %510, 1
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %513, %512
  %515 = select i1 %514, i32 -998072431, i32 566423849
  br label %loopEntry.backedge

originalBB453:                                    ; preds = %loopEntry
  %516 = add i32 %jishuqi.0, -2
  %517 = sub i32 %516, %i.0
  %cmp212 = icmp sle i32 %j.0, %517
  store i1 %cmp212, i1* %cmp212.reg2mem, align 1
  %518 = load i32, i32* @x, align 4
  %519 = load i32, i32* @y, align 4
  %520 = add i32 %518, -1
  %521 = mul i32 %520, %518
  %522 = and i32 %521, 1
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %524, %523
  %526 = select i1 %525, i32 -1693299219, i32 566423849
  br label %loopEntry.backedge

originalBBpart2470:                               ; preds = %loopEntry
  %cmp212.reg2mem.0.cmp212.reg2mem.0.cmp212.reg2mem.0.cmp212.reload = load volatile i1, i1* %cmp212.reg2mem, align 1
  %527 = select i1 %cmp212.reg2mem.0.cmp212.reg2mem.0.cmp212.reg2mem.0.cmp212.reload, i32 -1038651467, i32 -2077437880
  br label %loopEntry.backedge

for.body214:                                      ; preds = %loopEntry
  %528 = load i32, i32* @x, align 4
  %529 = load i32, i32* @y, align 4
  %530 = add i32 %528, -1
  %531 = mul i32 %530, %528
  %532 = and i32 %531, 1
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %534, %533
  %536 = select i1 %535, i32 1042870451, i32 -229661339
  br label %loopEntry.backedge

originalBB472:                                    ; preds = %loopEntry
  %idxprom215 = sext i32 %j.0 to i64
  %arrayidx216 = getelementptr inbounds [100 x i32], [100 x i32]* %sunxu, i64 0, i64 %idxprom215
  %537 = load i32, i32* %arrayidx216, align 4
  %538 = add i32 %j.0, 1
  %idxprom218 = sext i32 %538 to i64
  %arrayidx219 = getelementptr inbounds [100 x i32], [100 x i32]* %sunxu, i64 0, i64 %idxprom218
  %539 = load i32, i32* %arrayidx219, align 4
  %cmp220 = icmp sgt i32 %537, %539
  store i1 %cmp220, i1* %cmp220.reg2mem, align 1
  %540 = load i32, i32* @x, align 4
  %541 = load i32, i32* @y, align 4
  %542 = add i32 %540, -1
  %543 = mul i32 %542, %540
  %544 = and i32 %543, 1
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %546, %545
  %548 = select i1 %547, i32 1280076636, i32 -229661339
  br label %loopEntry.backedge

originalBBpart2484:                               ; preds = %loopEntry
  %cmp220.reg2mem.0.cmp220.reg2mem.0.cmp220.reg2mem.0.cmp220.reload = load volatile i1, i1* %cmp220.reg2mem, align 1
  %549 = select i1 %cmp220.reg2mem.0.cmp220.reg2mem.0.cmp220.reg2mem.0.cmp220.reload, i32 -751725807, i32 1411309523
  br label %loopEntry.backedge

if.then222:                                       ; preds = %loopEntry
  %idxprom223 = sext i32 %j.0 to i64
  %arrayidx224 = getelementptr inbounds [100 x i32], [100 x i32]* %sunxu, i64 0, i64 %idxprom223
  %550 = load i32, i32* %arrayidx224, align 4
  %551 = add i32 %j.0, 1
  %idxprom226 = sext i32 %551 to i64
  %arrayidx227 = getelementptr inbounds [100 x i32], [100 x i32]* %sunxu, i64 0, i64 %idxprom226
  %552 = load i32, i32* %arrayidx227, align 4
  store i32 %552, i32* %arrayidx224, align 4
  store i32 %550, i32* %arrayidx227, align 4
  br label %loopEntry.backedge

for.cond233:                                      ; preds = %loopEntry
  %cmp234 = icmp slt i32 %k.0, 100
  %553 = select i1 %cmp234, i32 1104810430, i32 954530726
  br label %loopEntry.backedge

for.body236:                                      ; preds = %loopEntry
  %idxprom237 = sext i32 %j.0 to i64
  %idxprom239 = sext i32 %k.0 to i64
  %arrayidx240 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %xingming, i64 0, i64 %idxprom237, i64 %idxprom239
  %554 = load i8, i8* %arrayidx240, align 1
  %.neg147 = add i32 %j.0, 1
  %idxprom242 = sext i32 %.neg147 to i64
  %arrayidx245 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %xingming, i64 0, i64 %idxprom242, i64 %idxprom239
  %555 = load i8, i8* %arrayidx245, align 1
  store i8 %555, i8* %arrayidx240, align 1
  store i8 %554, i8* %arrayidx245, align 1
  br label %loopEntry.backedge

for.inc255:                                       ; preds = %loopEntry
  %.neg146 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end257:                                       ; preds = %loopEntry
  %556 = load i32, i32* @x, align 4
  %557 = load i32, i32* @y, align 4
  %558 = add i32 %556, -1
  %559 = mul i32 %558, %556
  %560 = and i32 %559, 1
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %562, %561
  %564 = select i1 %563, i32 -767201755, i32 -2135436960
  br label %loopEntry.backedge

originalBB486:                                    ; preds = %loopEntry
  %565 = load i32, i32* @x, align 4
  %566 = load i32, i32* @y, align 4
  %567 = add i32 %565, -1
  %568 = mul i32 %567, %565
  %569 = and i32 %568, 1
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %571, %570
  %573 = select i1 %572, i32 1486381854, i32 -2135436960
  br label %loopEntry.backedge

originalBBpart2488:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end258:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc259:                                       ; preds = %loopEntry
  %574 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end261:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc262:                                       ; preds = %loopEntry
  %.neg145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end264:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay266)
  %575 = load i32, i32* %arrayidx268, align 16
  %call269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %575)
  %call270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

if.end271:                                        ; preds = %loopEntry
  %576 = load i32, i32* @x, align 4
  %577 = load i32, i32* @y, align 4
  %578 = add i32 %576, -1
  %579 = mul i32 %578, %576
  %580 = and i32 %579, 1
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %582, %581
  %584 = select i1 %583, i32 739018026, i32 -1955275929
  br label %loopEntry.backedge

originalBB490:                                    ; preds = %loopEntry
  %585 = load i32, i32* @x, align 4
  %586 = load i32, i32* @y, align 4
  %587 = add i32 %585, -1
  %588 = mul i32 %587, %585
  %589 = and i32 %588, 1
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %591, %590
  %593 = select i1 %592, i32 -1817175100, i32 -1955275929
  br label %loopEntry.backedge

originalBBpart2492:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %xingming, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %banji, i64 0, i64 %idxpromalteredBB
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ganbu, i64 0, i64 %idxpromalteredBB
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %xibu, i64 0, i64 %idxpromalteredBB
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %lunwen, i64 0, i64 %idxpromalteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx4alteredBB, i8* nonnull %arrayidx6alteredBB, i8* nonnull %arrayidx8alteredBB, i32* nonnull %arrayidx10alteredBB)
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sunxu, i64 0, i64 %idxpromalteredBB
  store i32 %i.0, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  %594 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  %.neg144 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  %.neg143 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB338alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB342alteredBB:                           ; preds = %loopEntry
  %.neg142 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB358alteredBB:                           ; preds = %loopEntry
  %idxprom97alteredBB = sext i32 %j.0 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jiangxuejing, i64 0, i64 %idxprom97alteredBB
  %595 = load i32, i32* %arrayidx98alteredBB, align 4
  %596 = add i32 %j.0, 1
  %idxprom100alteredBB = sext i32 %596 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jiangxuejing, i64 0, i64 %idxprom100alteredBB
  %597 = load i32, i32* %arrayidx101alteredBB, align 4
  store i32 %597, i32* %arrayidx98alteredBB, align 4
  store i32 %595, i32* %arrayidx101alteredBB, align 4
  %arrayidx108alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sunxu, i64 0, i64 %idxprom97alteredBB
  %598 = load i32, i32* %arrayidx108alteredBB, align 4
  %arrayidx111alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sunxu, i64 0, i64 %idxprom100alteredBB
  %599 = load i32, i32* %arrayidx111alteredBB, align 4
  store i32 %599, i32* %arrayidx108alteredBB, align 4
  store i32 %598, i32* %arrayidx111alteredBB, align 4
  br label %loopEntry.backedge

originalBB387alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB391alteredBB:                           ; preds = %loopEntry
  %idxprom121alteredBB = sext i32 %j.0 to i64
  %idxprom123alteredBB = sext i32 %k.0 to i64
  %arrayidx124alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %xingming, i64 0, i64 %idxprom121alteredBB, i64 %idxprom123alteredBB
  %600 = load i8, i8* %arrayidx124alteredBB, align 1
  %601 = add i32 %j.0, 1
  %idxprom126alteredBB = sext i32 %601 to i64
  %arrayidx129alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %xingming, i64 0, i64 %idxprom126alteredBB, i64 %idxprom123alteredBB
  %602 = load i8, i8* %arrayidx129alteredBB, align 1
  store i8 %602, i8* %arrayidx124alteredBB, align 1
  store i8 %600, i8* %arrayidx129alteredBB, align 1
  br label %loopEntry.backedge

originalBB402alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB406alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB410alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB419alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB428alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB441alteredBB:                           ; preds = %loopEntry
  %603 = add i32 %jishuqi.0, 1
  br label %loopEntry.backedge

originalBB445alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB449alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB453alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB472alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB486alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB490alteredBB:                           ; preds = %loopEntry
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
