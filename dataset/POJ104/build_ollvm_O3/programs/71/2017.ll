; ModuleID = 'build_ollvm/programs/71/2017.ll'
source_filename = "source-C-CXX/71/2017.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp309.reg2mem = alloca i1, align 1
  %cmp273.reg2mem = alloca i1, align 1
  %cmp251.reg2mem = alloca i1, align 1
  %cmp240.reg2mem = alloca i1, align 1
  %cmp234.reg2mem = alloca i1, align 1
  %cmp194.reg2mem = alloca i1, align 1
  %cmp136.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %dk = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 988069809, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 988069809, label %for.cond
    i32 -793243549, label %for.body
    i32 1074005606, label %for.cond1
    i32 2111190438, label %for.body3
    i32 713018482, label %originalBB
    i32 243622119, label %originalBBpart2
    i32 2008534282, label %for.inc
    i32 -1899658994, label %for.end
    i32 1590033262, label %for.inc7
    i32 243378452, label %originalBB334
    i32 -685461502, label %originalBBpart2346
    i32 603765953, label %for.end9
    i32 818960849, label %for.cond10
    i32 1969805793, label %for.body12
    i32 1303595369, label %for.cond13
    i32 2127783326, label %for.body15
    i32 -1061341070, label %if.then
    i32 682694157, label %originalBB348
    i32 1394297726, label %originalBBpart2350
    i32 -1566457559, label %if.then18
    i32 1190678375, label %land.lhs.true
    i32 956946454, label %originalBB352
    i32 1477366622, label %originalBBpart2360
    i32 -918980945, label %if.then38
    i32 191620758, label %if.end
    i32 2003701601, label %originalBB362
    i32 1176016263, label %originalBBpart2364
    i32 1227149817, label %if.else
    i32 -1254730450, label %if.then41
    i32 -1296264962, label %land.lhs.true52
    i32 -2056377741, label %if.then63
    i32 298955301, label %if.end65
    i32 -1922459230, label %if.else66
    i32 1598392211, label %land.lhs.true77
    i32 977815679, label %land.lhs.true88
    i32 -1778210847, label %if.then99
    i32 -995127271, label %if.end101
    i32 -849020429, label %if.end102
    i32 -172339112, label %if.end103
    i32 1724857978, label %originalBB366
    i32 1216696528, label %originalBBpart2368
    i32 -66971082, label %if.else104
    i32 -865267400, label %if.then107
    i32 -80024023, label %if.then109
    i32 -1903406148, label %land.lhs.true120
    i32 -1519683637, label %if.then131
    i32 -184297216, label %originalBB370
    i32 -20222278, label %originalBBpart2372
    i32 -1983379521, label %if.end133
    i32 428106637, label %if.else134
    i32 -1646038892, label %originalBB374
    i32 -1034972627, label %originalBBpart2386
    i32 2097276234, label %if.then137
    i32 -46297913, label %land.lhs.true148
    i32 558232788, label %if.then159
    i32 161533338, label %if.end161
    i32 -745596687, label %originalBB388
    i32 -896036557, label %originalBBpart2390
    i32 -991198046, label %if.else162
    i32 -807779607, label %land.lhs.true173
    i32 -775733182, label %land.lhs.true184
    i32 1285284953, label %originalBB392
    i32 532112804, label %originalBBpart2396
    i32 -128970146, label %if.then195
    i32 1137698280, label %if.end197
    i32 536838794, label %if.end198
    i32 1143927561, label %originalBB398
    i32 -1259083099, label %originalBBpart2400
    i32 -41838292, label %if.end199
    i32 -657098362, label %originalBB402
    i32 736235454, label %originalBBpart2404
    i32 605989909, label %if.else200
    i32 1347901855, label %if.then202
    i32 -1251504180, label %land.lhs.true213
    i32 -741826874, label %land.lhs.true224
    i32 1053039438, label %originalBB406
    i32 -276869375, label %originalBBpart2409
    i32 -1840180788, label %if.then235
    i32 1323695818, label %if.end237
    i32 196982092, label %if.else238
    i32 1430457970, label %originalBB411
    i32 -1782611424, label %originalBBpart2415
    i32 -879158699, label %if.then241
    i32 -2097020621, label %originalBB417
    i32 -1366834304, label %originalBBpart2426
    i32 -901594317, label %land.lhs.true252
    i32 -43369121, label %land.lhs.true263
    i32 1376136731, label %originalBB428
    i32 187623065, label %originalBBpart2437
    i32 -2041729548, label %if.then274
    i32 -588424553, label %if.end276
    i32 1459294543, label %if.else277
    i32 647670009, label %land.lhs.true288
    i32 -164538697, label %land.lhs.true299
    i32 870394806, label %originalBB439
    i32 1469620785, label %originalBBpart2447
    i32 -144690464, label %land.lhs.true310
    i32 -842910248, label %if.then321
    i32 1064781778, label %if.end323
    i32 -954418512, label %if.end324
    i32 -1570840328, label %if.end325
    i32 860434470, label %if.end326
    i32 1677413195, label %originalBB449
    i32 -350572695, label %originalBBpart2451
    i32 1803241313, label %if.end327
    i32 -256371077, label %originalBB453
    i32 2134288956, label %originalBBpart2455
    i32 1725713499, label %for.inc328
    i32 -1994165957, label %originalBB457
    i32 -1031633193, label %originalBBpart2466
    i32 -897174983, label %for.end330
    i32 1601093381, label %for.inc331
    i32 -1401367737, label %for.end333
    i32 341438026, label %originalBBalteredBB
    i32 -2041214083, label %originalBB334alteredBB
    i32 -1849645061, label %originalBB348alteredBB
    i32 -1470772380, label %originalBB352alteredBB
    i32 38022591, label %originalBB362alteredBB
    i32 1292847690, label %originalBB366alteredBB
    i32 -530060599, label %originalBB370alteredBB
    i32 1883828430, label %originalBB374alteredBB
    i32 -1683645762, label %originalBB388alteredBB
    i32 -1378888412, label %originalBB392alteredBB
    i32 8952194, label %originalBB398alteredBB
    i32 -2081435733, label %originalBB402alteredBB
    i32 687941570, label %originalBB406alteredBB
    i32 2093460187, label %originalBB411alteredBB
    i32 1564744988, label %originalBB417alteredBB
    i32 171075044, label %originalBB428alteredBB
    i32 -1093605285, label %originalBB439alteredBB
    i32 -824764565, label %originalBB449alteredBB
    i32 -2030994328, label %originalBB453alteredBB
    i32 693283183, label %originalBB457alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB457alteredBB, %originalBB453alteredBB, %originalBB449alteredBB, %originalBB439alteredBB, %originalBB428alteredBB, %originalBB417alteredBB, %originalBB411alteredBB, %originalBB406alteredBB, %originalBB402alteredBB, %originalBB398alteredBB, %originalBB392alteredBB, %originalBB388alteredBB, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB334alteredBB, %originalBBalteredBB, %for.inc331, %for.end330, %originalBBpart2466, %originalBB457, %for.inc328, %originalBBpart2455, %originalBB453, %if.end327, %originalBBpart2451, %originalBB449, %if.end326, %if.end325, %if.end324, %if.end323, %if.then321, %land.lhs.true310, %originalBBpart2447, %originalBB439, %land.lhs.true299, %land.lhs.true288, %if.else277, %if.end276, %if.then274, %originalBBpart2437, %originalBB428, %land.lhs.true263, %land.lhs.true252, %originalBBpart2426, %originalBB417, %if.then241, %originalBBpart2415, %originalBB411, %if.else238, %if.end237, %if.then235, %originalBBpart2409, %originalBB406, %land.lhs.true224, %land.lhs.true213, %if.then202, %if.else200, %originalBBpart2404, %originalBB402, %if.end199, %originalBBpart2400, %originalBB398, %if.end198, %if.end197, %if.then195, %originalBBpart2396, %originalBB392, %land.lhs.true184, %land.lhs.true173, %if.else162, %originalBBpart2390, %originalBB388, %if.end161, %if.then159, %land.lhs.true148, %if.then137, %originalBBpart2386, %originalBB374, %if.else134, %if.end133, %originalBBpart2372, %originalBB370, %if.then131, %land.lhs.true120, %if.then109, %if.then107, %if.else104, %originalBBpart2368, %originalBB366, %if.end103, %if.end102, %if.end101, %if.then99, %land.lhs.true88, %land.lhs.true77, %if.else66, %if.end65, %if.then63, %land.lhs.true52, %if.then41, %if.else, %originalBBpart2364, %originalBB362, %if.end, %if.then38, %originalBBpart2360, %originalBB352, %land.lhs.true, %if.then18, %originalBBpart2350, %originalBB348, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2346, %originalBB334, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %482, %originalBB457alteredBB ], [ %j.0, %originalBB453alteredBB ], [ %j.0, %originalBB449alteredBB ], [ %j.0, %originalBB439alteredBB ], [ %j.0, %originalBB428alteredBB ], [ %j.0, %originalBB417alteredBB ], [ %j.0, %originalBB411alteredBB ], [ %j.0, %originalBB406alteredBB ], [ %j.0, %originalBB402alteredBB ], [ %j.0, %originalBB398alteredBB ], [ %j.0, %originalBB392alteredBB ], [ %j.0, %originalBB388alteredBB ], [ %j.0, %originalBB374alteredBB ], [ %j.0, %originalBB370alteredBB ], [ %j.0, %originalBB366alteredBB ], [ %j.0, %originalBB362alteredBB ], [ %j.0, %originalBB352alteredBB ], [ %j.0, %originalBB348alteredBB ], [ %j.0, %originalBB334alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc331 ], [ %j.0, %for.end330 ], [ %j.0, %originalBBpart2466 ], [ %471, %originalBB457 ], [ %j.0, %for.inc328 ], [ %j.0, %originalBBpart2455 ], [ %j.0, %originalBB453 ], [ %j.0, %if.end327 ], [ %j.0, %originalBBpart2451 ], [ %j.0, %originalBB449 ], [ %j.0, %if.end326 ], [ %j.0, %if.end325 ], [ %j.0, %if.end324 ], [ %j.0, %if.end323 ], [ %j.0, %if.then321 ], [ %j.0, %land.lhs.true310 ], [ %j.0, %originalBBpart2447 ], [ %j.0, %originalBB439 ], [ %j.0, %land.lhs.true299 ], [ %j.0, %land.lhs.true288 ], [ %j.0, %if.else277 ], [ %j.0, %if.end276 ], [ %j.0, %if.then274 ], [ %j.0, %originalBBpart2437 ], [ %j.0, %originalBB428 ], [ %j.0, %land.lhs.true263 ], [ %j.0, %land.lhs.true252 ], [ %j.0, %originalBBpart2426 ], [ %j.0, %originalBB417 ], [ %j.0, %if.then241 ], [ %j.0, %originalBBpart2415 ], [ %j.0, %originalBB411 ], [ %j.0, %if.else238 ], [ %j.0, %if.end237 ], [ %j.0, %if.then235 ], [ %j.0, %originalBBpart2409 ], [ %j.0, %originalBB406 ], [ %j.0, %land.lhs.true224 ], [ %j.0, %land.lhs.true213 ], [ %j.0, %if.then202 ], [ %j.0, %if.else200 ], [ %j.0, %originalBBpart2404 ], [ %j.0, %originalBB402 ], [ %j.0, %if.end199 ], [ %j.0, %originalBBpart2400 ], [ %j.0, %originalBB398 ], [ %j.0, %if.end198 ], [ %j.0, %if.end197 ], [ %j.0, %if.then195 ], [ %j.0, %originalBBpart2396 ], [ %j.0, %originalBB392 ], [ %j.0, %land.lhs.true184 ], [ %j.0, %land.lhs.true173 ], [ %j.0, %if.else162 ], [ %j.0, %originalBBpart2390 ], [ %j.0, %originalBB388 ], [ %j.0, %if.end161 ], [ %j.0, %if.then159 ], [ %j.0, %land.lhs.true148 ], [ %j.0, %if.then137 ], [ %j.0, %originalBBpart2386 ], [ %j.0, %originalBB374 ], [ %j.0, %if.else134 ], [ %j.0, %if.end133 ], [ %j.0, %originalBBpart2372 ], [ %j.0, %originalBB370 ], [ %j.0, %if.then131 ], [ %j.0, %land.lhs.true120 ], [ %j.0, %if.then109 ], [ %j.0, %if.then107 ], [ %j.0, %if.else104 ], [ %j.0, %originalBBpart2368 ], [ %j.0, %originalBB366 ], [ %j.0, %if.end103 ], [ %j.0, %if.end102 ], [ %j.0, %if.end101 ], [ %j.0, %if.then99 ], [ %j.0, %land.lhs.true88 ], [ %j.0, %land.lhs.true77 ], [ %j.0, %if.else66 ], [ %j.0, %if.end65 ], [ %j.0, %if.then63 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %if.then41 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2364 ], [ %j.0, %originalBB362 ], [ %j.0, %if.end ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart2360 ], [ %j.0, %originalBB352 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart2350 ], [ %j.0, %originalBB348 ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2346 ], [ %j.0, %originalBB334 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB457alteredBB ], [ %i.0, %originalBB453alteredBB ], [ %i.0, %originalBB449alteredBB ], [ %i.0, %originalBB439alteredBB ], [ %i.0, %originalBB428alteredBB ], [ %i.0, %originalBB417alteredBB ], [ %i.0, %originalBB411alteredBB ], [ %i.0, %originalBB406alteredBB ], [ %i.0, %originalBB402alteredBB ], [ %i.0, %originalBB398alteredBB ], [ %i.0, %originalBB392alteredBB ], [ %i.0, %originalBB388alteredBB ], [ %i.0, %originalBB374alteredBB ], [ %i.0, %originalBB370alteredBB ], [ %i.0, %originalBB366alteredBB ], [ %i.0, %originalBB362alteredBB ], [ %i.0, %originalBB352alteredBB ], [ %i.0, %originalBB348alteredBB ], [ %.neg, %originalBB334alteredBB ], [ %i.0, %originalBBalteredBB ], [ %481, %for.inc331 ], [ %i.0, %for.end330 ], [ %i.0, %originalBBpart2466 ], [ %i.0, %originalBB457 ], [ %i.0, %for.inc328 ], [ %i.0, %originalBBpart2455 ], [ %i.0, %originalBB453 ], [ %i.0, %if.end327 ], [ %i.0, %originalBBpart2451 ], [ %i.0, %originalBB449 ], [ %i.0, %if.end326 ], [ %i.0, %if.end325 ], [ %i.0, %if.end324 ], [ %i.0, %if.end323 ], [ %i.0, %if.then321 ], [ %i.0, %land.lhs.true310 ], [ %i.0, %originalBBpart2447 ], [ %i.0, %originalBB439 ], [ %i.0, %land.lhs.true299 ], [ %i.0, %land.lhs.true288 ], [ %i.0, %if.else277 ], [ %i.0, %if.end276 ], [ %i.0, %if.then274 ], [ %i.0, %originalBBpart2437 ], [ %i.0, %originalBB428 ], [ %i.0, %land.lhs.true263 ], [ %i.0, %land.lhs.true252 ], [ %i.0, %originalBBpart2426 ], [ %i.0, %originalBB417 ], [ %i.0, %if.then241 ], [ %i.0, %originalBBpart2415 ], [ %i.0, %originalBB411 ], [ %i.0, %if.else238 ], [ %i.0, %if.end237 ], [ %i.0, %if.then235 ], [ %i.0, %originalBBpart2409 ], [ %i.0, %originalBB406 ], [ %i.0, %land.lhs.true224 ], [ %i.0, %land.lhs.true213 ], [ %i.0, %if.then202 ], [ %i.0, %if.else200 ], [ %i.0, %originalBBpart2404 ], [ %i.0, %originalBB402 ], [ %i.0, %if.end199 ], [ %i.0, %originalBBpart2400 ], [ %i.0, %originalBB398 ], [ %i.0, %if.end198 ], [ %i.0, %if.end197 ], [ %i.0, %if.then195 ], [ %i.0, %originalBBpart2396 ], [ %i.0, %originalBB392 ], [ %i.0, %land.lhs.true184 ], [ %i.0, %land.lhs.true173 ], [ %i.0, %if.else162 ], [ %i.0, %originalBBpart2390 ], [ %i.0, %originalBB388 ], [ %i.0, %if.end161 ], [ %i.0, %if.then159 ], [ %i.0, %land.lhs.true148 ], [ %i.0, %if.then137 ], [ %i.0, %originalBBpart2386 ], [ %i.0, %originalBB374 ], [ %i.0, %if.else134 ], [ %i.0, %if.end133 ], [ %i.0, %originalBBpart2372 ], [ %i.0, %originalBB370 ], [ %i.0, %if.then131 ], [ %i.0, %land.lhs.true120 ], [ %i.0, %if.then109 ], [ %i.0, %if.then107 ], [ %i.0, %if.else104 ], [ %i.0, %originalBBpart2368 ], [ %i.0, %originalBB366 ], [ %i.0, %if.end103 ], [ %i.0, %if.end102 ], [ %i.0, %if.end101 ], [ %i.0, %if.then99 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %if.else66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %if.then41 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2364 ], [ %i.0, %originalBB362 ], [ %i.0, %if.end ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2360 ], [ %i.0, %originalBB352 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart2350 ], [ %i.0, %originalBB348 ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2346 ], [ %32, %originalBB334 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1994165957, %originalBB457alteredBB ], [ -256371077, %originalBB453alteredBB ], [ 1677413195, %originalBB449alteredBB ], [ 870394806, %originalBB439alteredBB ], [ 1376136731, %originalBB428alteredBB ], [ -2097020621, %originalBB417alteredBB ], [ 1430457970, %originalBB411alteredBB ], [ 1053039438, %originalBB406alteredBB ], [ -657098362, %originalBB402alteredBB ], [ 1143927561, %originalBB398alteredBB ], [ 1285284953, %originalBB392alteredBB ], [ -745596687, %originalBB388alteredBB ], [ -1646038892, %originalBB374alteredBB ], [ -184297216, %originalBB370alteredBB ], [ 1724857978, %originalBB366alteredBB ], [ 2003701601, %originalBB362alteredBB ], [ 956946454, %originalBB352alteredBB ], [ 682694157, %originalBB348alteredBB ], [ 243378452, %originalBB334alteredBB ], [ 713018482, %originalBBalteredBB ], [ 818960849, %for.inc331 ], [ 1601093381, %for.end330 ], [ 1303595369, %originalBBpart2466 ], [ %480, %originalBB457 ], [ %470, %for.inc328 ], [ 1725713499, %originalBBpart2455 ], [ %461, %originalBB453 ], [ %452, %if.end327 ], [ 1803241313, %originalBBpart2451 ], [ %443, %originalBB449 ], [ %434, %if.end326 ], [ 860434470, %if.end325 ], [ -1570840328, %if.end324 ], [ -954418512, %if.end323 ], [ 1064781778, %if.then321 ], [ %425, %land.lhs.true310 ], [ %421, %originalBBpart2447 ], [ %420, %originalBB439 ], [ %409, %land.lhs.true299 ], [ %400, %land.lhs.true288 ], [ %396, %if.else277 ], [ -954418512, %if.end276 ], [ -588424553, %if.then274 ], [ %392, %originalBBpart2437 ], [ %391, %originalBB428 ], [ %379, %land.lhs.true263 ], [ %370, %land.lhs.true252 ], [ %366, %originalBBpart2426 ], [ %365, %originalBB417 ], [ %353, %if.then241 ], [ %344, %originalBBpart2415 ], [ %343, %originalBB411 ], [ %332, %if.else238 ], [ -1570840328, %if.end237 ], [ 1323695818, %if.then235 ], [ %323, %originalBBpart2409 ], [ %322, %originalBB406 ], [ %311, %land.lhs.true224 ], [ %302, %land.lhs.true213 ], [ %298, %if.then202 ], [ %294, %if.else200 ], [ 860434470, %originalBBpart2404 ], [ %293, %originalBB402 ], [ %284, %if.end199 ], [ -41838292, %originalBBpart2400 ], [ %275, %originalBB398 ], [ %266, %if.end198 ], [ 536838794, %if.end197 ], [ 1137698280, %if.then195 ], [ %257, %originalBBpart2396 ], [ %256, %originalBB392 ], [ %244, %land.lhs.true184 ], [ %235, %land.lhs.true173 ], [ %231, %if.else162 ], [ 536838794, %originalBBpart2390 ], [ %227, %originalBB388 ], [ %218, %if.end161 ], [ 161533338, %if.then159 ], [ %209, %land.lhs.true148 ], [ %205, %if.then137 ], [ %201, %originalBBpart2386 ], [ %200, %originalBB374 ], [ %189, %if.else134 ], [ -41838292, %if.end133 ], [ -1983379521, %originalBBpart2372 ], [ %180, %originalBB370 ], [ %171, %if.then131 ], [ %162, %land.lhs.true120 ], [ %158, %if.then109 ], [ %154, %if.then107 ], [ %153, %if.else104 ], [ 1803241313, %originalBBpart2368 ], [ %150, %originalBB366 ], [ %141, %if.end103 ], [ -172339112, %if.end102 ], [ -849020429, %if.end101 ], [ -995127271, %if.then99 ], [ %132, %land.lhs.true88 ], [ %128, %land.lhs.true77 ], [ %124, %if.else66 ], [ -849020429, %if.end65 ], [ 298955301, %if.then63 ], [ %120, %land.lhs.true52 ], [ %116, %if.then41 ], [ %112, %if.else ], [ -172339112, %originalBBpart2364 ], [ %109, %originalBB362 ], [ %100, %if.end ], [ 191620758, %if.then38 ], [ %91, %originalBBpart2360 ], [ %90, %originalBB352 ], [ %78, %land.lhs.true ], [ %69, %if.then18 ], [ %65, %originalBBpart2350 ], [ %64, %originalBB348 ], [ %55, %if.then ], [ %46, %for.body15 ], [ %45, %for.cond13 ], [ 1303595369, %for.body12 ], [ %43, %for.cond10 ], [ 818960849, %for.end9 ], [ 988069809, %originalBBpart2346 ], [ %41, %originalBB334 ], [ %31, %for.inc7 ], [ 1590033262, %for.end ], [ 1074005606, %for.inc ], [ 2008534282, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ 1074005606, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -793243549, i32 603765953
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 2111190438, i32 -1899658994
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 713018482, i32 341438026
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 243622119, i32 341438026
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 243378452, i32 -2041214083
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -685461502, i32 -2041214083
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp11, i32 1969805793, i32 -1401367737
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp14, i32 2127783326, i32 -897174983
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 0
  %46 = select i1 %cmp16, i32 -1061341070, i32 -66971082
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 682694157, i32 -1849645061
  br label %loopEntry.backedge

originalBB348:                                    ; preds = %loopEntry
  %cmp17 = icmp eq i32 %j.0, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1394297726, i32 -1849645061
  br label %loopEntry.backedge

originalBBpart2350:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %65 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1566457559, i32 1227149817
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom19, i64 %idxprom21
  %66 = load i32, i32* %arrayidx22, align 4
  %67 = add i32 %j.0, 1
  %idxprom25 = sext i32 %67 to i64
  %arrayidx26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom19, i64 %idxprom25
  %68 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp slt i32 %66, %68
  %69 = select i1 %cmp27.not, i32 191620758, i32 1190678375
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 956946454, i32 -1470772380
  br label %loopEntry.backedge

originalBB352:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom28, i64 %idxprom30
  %79 = load i32, i32* %arrayidx31, align 4
  %80 = add i32 %i.0, 1
  %idxprom33 = sext i32 %80 to i64
  %arrayidx36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom33, i64 %idxprom30
  %81 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %79, %81
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1477366622, i32 -1470772380
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %91 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -918980945, i32 191620758
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2003701601, i32 38022591
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1176016263, i32 38022591
  br label %loopEntry.backedge

originalBBpart2364:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %111 = add i32 %110, -1
  %cmp40 = icmp eq i32 %j.0, %111
  %112 = select i1 %cmp40, i32 -1254730450, i32 -1922459230
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom42, i64 %idxprom44
  %113 = load i32, i32* %arrayidx45, align 4
  %114 = add i32 %j.0, -1
  %idxprom49 = sext i32 %114 to i64
  %arrayidx50 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom42, i64 %idxprom49
  %115 = load i32, i32* %arrayidx50, align 4
  %cmp51.not = icmp slt i32 %113, %115
  %116 = select i1 %cmp51.not, i32 298955301, i32 -1296264962
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom53, i64 %idxprom55
  %117 = load i32, i32* %arrayidx56, align 4
  %118 = add i32 %i.0, 1
  %idxprom58 = sext i32 %118 to i64
  %arrayidx61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom58, i64 %idxprom55
  %119 = load i32, i32* %arrayidx61, align 4
  %cmp62.not = icmp slt i32 %117, %119
  %120 = select i1 %cmp62.not, i32 298955301, i32 -2056377741
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom67, i64 %idxprom69
  %121 = load i32, i32* %arrayidx70, align 4
  %122 = add i32 %j.0, -1
  %idxprom74 = sext i32 %122 to i64
  %arrayidx75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom67, i64 %idxprom74
  %123 = load i32, i32* %arrayidx75, align 4
  %cmp76.not = icmp slt i32 %121, %123
  %124 = select i1 %cmp76.not, i32 -995127271, i32 1598392211
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom78, i64 %idxprom80
  %125 = load i32, i32* %arrayidx81, align 4
  %126 = add i32 %i.0, 1
  %idxprom83 = sext i32 %126 to i64
  %arrayidx86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom83, i64 %idxprom80
  %127 = load i32, i32* %arrayidx86, align 4
  %cmp87.not = icmp slt i32 %125, %127
  %128 = select i1 %cmp87.not, i32 -995127271, i32 977815679
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom89, i64 %idxprom91
  %129 = load i32, i32* %arrayidx92, align 4
  %130 = add i32 %j.0, 1
  %idxprom96 = sext i32 %130 to i64
  %arrayidx97 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom89, i64 %idxprom96
  %131 = load i32, i32* %arrayidx97, align 4
  %cmp98.not = icmp slt i32 %129, %131
  %132 = select i1 %cmp98.not, i32 -995127271, i32 -1778210847
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1724857978, i32 1292847690
  br label %loopEntry.backedge

originalBB366:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1216696528, i32 1292847690
  br label %loopEntry.backedge

originalBBpart2368:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  %151 = load i32, i32* %m, align 4
  %152 = add i32 %151, -1
  %cmp106 = icmp eq i32 %i.0, %152
  %153 = select i1 %cmp106, i32 -865267400, i32 605989909
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %cmp108 = icmp eq i32 %j.0, 0
  %154 = select i1 %cmp108, i32 -80024023, i32 428106637
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %idxprom112 = sext i32 %j.0 to i64
  %arrayidx113 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom110, i64 %idxprom112
  %155 = load i32, i32* %arrayidx113, align 4
  %156 = add i32 %j.0, 1
  %idxprom117 = sext i32 %156 to i64
  %arrayidx118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom110, i64 %idxprom117
  %157 = load i32, i32* %arrayidx118, align 4
  %cmp119.not = icmp slt i32 %155, %157
  %158 = select i1 %cmp119.not, i32 -1983379521, i32 -1903406148
  br label %loopEntry.backedge

land.lhs.true120:                                 ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %idxprom123 = sext i32 %j.0 to i64
  %arrayidx124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom121, i64 %idxprom123
  %159 = load i32, i32* %arrayidx124, align 4
  %160 = add i32 %i.0, -1
  %idxprom126 = sext i32 %160 to i64
  %arrayidx129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom126, i64 %idxprom123
  %161 = load i32, i32* %arrayidx129, align 4
  %cmp130.not = icmp slt i32 %159, %161
  %162 = select i1 %cmp130.not, i32 -1983379521, i32 -1519683637
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -184297216, i32 -530060599
  br label %loopEntry.backedge

originalBB370:                                    ; preds = %loopEntry
  %call132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -20222278, i32 -530060599
  br label %loopEntry.backedge

originalBBpart2372:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else134:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1646038892, i32 1883828430
  br label %loopEntry.backedge

originalBB374:                                    ; preds = %loopEntry
  %190 = load i32, i32* %n, align 4
  %191 = add i32 %190, -1
  %cmp136 = icmp eq i32 %j.0, %191
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1034972627, i32 1883828430
  br label %loopEntry.backedge

originalBBpart2386:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %201 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 2097276234, i32 -991198046
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %idxprom140 = sext i32 %j.0 to i64
  %arrayidx141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom138, i64 %idxprom140
  %202 = load i32, i32* %arrayidx141, align 4
  %203 = add i32 %j.0, -1
  %idxprom145 = sext i32 %203 to i64
  %arrayidx146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom138, i64 %idxprom145
  %204 = load i32, i32* %arrayidx146, align 4
  %cmp147.not = icmp slt i32 %202, %204
  %205 = select i1 %cmp147.not, i32 161533338, i32 -46297913
  br label %loopEntry.backedge

land.lhs.true148:                                 ; preds = %loopEntry
  %idxprom149 = sext i32 %i.0 to i64
  %idxprom151 = sext i32 %j.0 to i64
  %arrayidx152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom149, i64 %idxprom151
  %206 = load i32, i32* %arrayidx152, align 4
  %207 = add i32 %i.0, -1
  %idxprom154 = sext i32 %207 to i64
  %arrayidx157 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom154, i64 %idxprom151
  %208 = load i32, i32* %arrayidx157, align 4
  %cmp158.not = icmp slt i32 %206, %208
  %209 = select i1 %cmp158.not, i32 161533338, i32 558232788
  br label %loopEntry.backedge

if.then159:                                       ; preds = %loopEntry
  %call160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -745596687, i32 -1683645762
  br label %loopEntry.backedge

originalBB388:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -896036557, i32 -1683645762
  br label %loopEntry.backedge

originalBBpart2390:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else162:                                       ; preds = %loopEntry
  %idxprom163 = sext i32 %i.0 to i64
  %idxprom165 = sext i32 %j.0 to i64
  %arrayidx166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom163, i64 %idxprom165
  %228 = load i32, i32* %arrayidx166, align 4
  %229 = add i32 %j.0, -1
  %idxprom170 = sext i32 %229 to i64
  %arrayidx171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom163, i64 %idxprom170
  %230 = load i32, i32* %arrayidx171, align 4
  %cmp172.not = icmp slt i32 %228, %230
  %231 = select i1 %cmp172.not, i32 1137698280, i32 -807779607
  br label %loopEntry.backedge

land.lhs.true173:                                 ; preds = %loopEntry
  %idxprom174 = sext i32 %i.0 to i64
  %idxprom176 = sext i32 %j.0 to i64
  %arrayidx177 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom174, i64 %idxprom176
  %232 = load i32, i32* %arrayidx177, align 4
  %233 = add i32 %i.0, -1
  %idxprom179 = sext i32 %233 to i64
  %arrayidx182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom179, i64 %idxprom176
  %234 = load i32, i32* %arrayidx182, align 4
  %cmp183.not = icmp slt i32 %232, %234
  %235 = select i1 %cmp183.not, i32 1137698280, i32 -775733182
  br label %loopEntry.backedge

land.lhs.true184:                                 ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1285284953, i32 -1378888412
  br label %loopEntry.backedge

originalBB392:                                    ; preds = %loopEntry
  %idxprom185 = sext i32 %i.0 to i64
  %idxprom187 = sext i32 %j.0 to i64
  %arrayidx188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom185, i64 %idxprom187
  %245 = load i32, i32* %arrayidx188, align 4
  %246 = add i32 %j.0, 1
  %idxprom192 = sext i32 %246 to i64
  %arrayidx193 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom185, i64 %idxprom192
  %247 = load i32, i32* %arrayidx193, align 4
  %cmp194 = icmp sge i32 %245, %247
  store i1 %cmp194, i1* %cmp194.reg2mem, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 532112804, i32 -1378888412
  br label %loopEntry.backedge

originalBBpart2396:                               ; preds = %loopEntry
  %cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reload = load volatile i1, i1* %cmp194.reg2mem, align 1
  %257 = select i1 %cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reload, i32 -128970146, i32 1137698280
  br label %loopEntry.backedge

if.then195:                                       ; preds = %loopEntry
  %call196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end197:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end198:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1143927561, i32 8952194
  br label %loopEntry.backedge

originalBB398:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1259083099, i32 8952194
  br label %loopEntry.backedge

originalBBpart2400:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end199:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -657098362, i32 -2081435733
  br label %loopEntry.backedge

originalBB402:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 736235454, i32 -2081435733
  br label %loopEntry.backedge

originalBBpart2404:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else200:                                       ; preds = %loopEntry
  %cmp201 = icmp eq i32 %j.0, 0
  %294 = select i1 %cmp201, i32 1347901855, i32 196982092
  br label %loopEntry.backedge

if.then202:                                       ; preds = %loopEntry
  %idxprom203 = sext i32 %i.0 to i64
  %idxprom205 = sext i32 %j.0 to i64
  %arrayidx206 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom203, i64 %idxprom205
  %295 = load i32, i32* %arrayidx206, align 4
  %296 = add i32 %j.0, 1
  %idxprom210 = sext i32 %296 to i64
  %arrayidx211 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom203, i64 %idxprom210
  %297 = load i32, i32* %arrayidx211, align 4
  %cmp212.not = icmp slt i32 %295, %297
  %298 = select i1 %cmp212.not, i32 1323695818, i32 -1251504180
  br label %loopEntry.backedge

land.lhs.true213:                                 ; preds = %loopEntry
  %idxprom214 = sext i32 %i.0 to i64
  %idxprom216 = sext i32 %j.0 to i64
  %arrayidx217 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom214, i64 %idxprom216
  %299 = load i32, i32* %arrayidx217, align 4
  %300 = add i32 %i.0, -1
  %idxprom219 = sext i32 %300 to i64
  %arrayidx222 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom219, i64 %idxprom216
  %301 = load i32, i32* %arrayidx222, align 4
  %cmp223.not = icmp slt i32 %299, %301
  %302 = select i1 %cmp223.not, i32 1323695818, i32 -741826874
  br label %loopEntry.backedge

land.lhs.true224:                                 ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1053039438, i32 687941570
  br label %loopEntry.backedge

originalBB406:                                    ; preds = %loopEntry
  %idxprom225 = sext i32 %i.0 to i64
  %idxprom227 = sext i32 %j.0 to i64
  %arrayidx228 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom225, i64 %idxprom227
  %312 = load i32, i32* %arrayidx228, align 4
  %.neg165 = add i32 %i.0, 1
  %idxprom230 = sext i32 %.neg165 to i64
  %arrayidx233 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom230, i64 %idxprom227
  %313 = load i32, i32* %arrayidx233, align 4
  %cmp234 = icmp sge i32 %312, %313
  store i1 %cmp234, i1* %cmp234.reg2mem, align 1
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -276869375, i32 687941570
  br label %loopEntry.backedge

originalBBpart2409:                               ; preds = %loopEntry
  %cmp234.reg2mem.0.cmp234.reg2mem.0.cmp234.reg2mem.0.cmp234.reload = load volatile i1, i1* %cmp234.reg2mem, align 1
  %323 = select i1 %cmp234.reg2mem.0.cmp234.reg2mem.0.cmp234.reg2mem.0.cmp234.reload, i32 -1840180788, i32 1323695818
  br label %loopEntry.backedge

if.then235:                                       ; preds = %loopEntry
  %call236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end237:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else238:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1430457970, i32 2093460187
  br label %loopEntry.backedge

originalBB411:                                    ; preds = %loopEntry
  %333 = load i32, i32* %n, align 4
  %334 = add i32 %333, -1
  %cmp240 = icmp eq i32 %j.0, %334
  store i1 %cmp240, i1* %cmp240.reg2mem, align 1
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1782611424, i32 2093460187
  br label %loopEntry.backedge

originalBBpart2415:                               ; preds = %loopEntry
  %cmp240.reg2mem.0.cmp240.reg2mem.0.cmp240.reg2mem.0.cmp240.reload = load volatile i1, i1* %cmp240.reg2mem, align 1
  %344 = select i1 %cmp240.reg2mem.0.cmp240.reg2mem.0.cmp240.reg2mem.0.cmp240.reload, i32 -879158699, i32 1459294543
  br label %loopEntry.backedge

if.then241:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -2097020621, i32 1564744988
  br label %loopEntry.backedge

originalBB417:                                    ; preds = %loopEntry
  %idxprom242 = sext i32 %i.0 to i64
  %idxprom244 = sext i32 %j.0 to i64
  %arrayidx245 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom242, i64 %idxprom244
  %354 = load i32, i32* %arrayidx245, align 4
  %355 = add i32 %j.0, -1
  %idxprom249 = sext i32 %355 to i64
  %arrayidx250 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom242, i64 %idxprom249
  %356 = load i32, i32* %arrayidx250, align 4
  %cmp251 = icmp sge i32 %354, %356
  store i1 %cmp251, i1* %cmp251.reg2mem, align 1
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -1366834304, i32 1564744988
  br label %loopEntry.backedge

originalBBpart2426:                               ; preds = %loopEntry
  %cmp251.reg2mem.0.cmp251.reg2mem.0.cmp251.reg2mem.0.cmp251.reload = load volatile i1, i1* %cmp251.reg2mem, align 1
  %366 = select i1 %cmp251.reg2mem.0.cmp251.reg2mem.0.cmp251.reg2mem.0.cmp251.reload, i32 -901594317, i32 -588424553
  br label %loopEntry.backedge

land.lhs.true252:                                 ; preds = %loopEntry
  %idxprom253 = sext i32 %i.0 to i64
  %idxprom255 = sext i32 %j.0 to i64
  %arrayidx256 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom253, i64 %idxprom255
  %367 = load i32, i32* %arrayidx256, align 4
  %368 = add i32 %i.0, -1
  %idxprom258 = sext i32 %368 to i64
  %arrayidx261 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom258, i64 %idxprom255
  %369 = load i32, i32* %arrayidx261, align 4
  %cmp262.not = icmp slt i32 %367, %369
  %370 = select i1 %cmp262.not, i32 -588424553, i32 -43369121
  br label %loopEntry.backedge

land.lhs.true263:                                 ; preds = %loopEntry
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 1376136731, i32 171075044
  br label %loopEntry.backedge

originalBB428:                                    ; preds = %loopEntry
  %idxprom264 = sext i32 %i.0 to i64
  %idxprom266 = sext i32 %j.0 to i64
  %arrayidx267 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom264, i64 %idxprom266
  %380 = load i32, i32* %arrayidx267, align 4
  %381 = add i32 %i.0, 1
  %idxprom269 = sext i32 %381 to i64
  %arrayidx272 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom269, i64 %idxprom266
  %382 = load i32, i32* %arrayidx272, align 4
  %cmp273 = icmp sge i32 %380, %382
  store i1 %cmp273, i1* %cmp273.reg2mem, align 1
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 187623065, i32 171075044
  br label %loopEntry.backedge

originalBBpart2437:                               ; preds = %loopEntry
  %cmp273.reg2mem.0.cmp273.reg2mem.0.cmp273.reg2mem.0.cmp273.reload = load volatile i1, i1* %cmp273.reg2mem, align 1
  %392 = select i1 %cmp273.reg2mem.0.cmp273.reg2mem.0.cmp273.reg2mem.0.cmp273.reload, i32 -2041729548, i32 -588424553
  br label %loopEntry.backedge

if.then274:                                       ; preds = %loopEntry
  %call275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end276:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else277:                                       ; preds = %loopEntry
  %idxprom278 = sext i32 %i.0 to i64
  %idxprom280 = sext i32 %j.0 to i64
  %arrayidx281 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom278, i64 %idxprom280
  %393 = load i32, i32* %arrayidx281, align 4
  %394 = add i32 %j.0, -1
  %idxprom285 = sext i32 %394 to i64
  %arrayidx286 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom278, i64 %idxprom285
  %395 = load i32, i32* %arrayidx286, align 4
  %cmp287.not = icmp slt i32 %393, %395
  %396 = select i1 %cmp287.not, i32 1064781778, i32 647670009
  br label %loopEntry.backedge

land.lhs.true288:                                 ; preds = %loopEntry
  %idxprom289 = sext i32 %i.0 to i64
  %idxprom291 = sext i32 %j.0 to i64
  %arrayidx292 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom289, i64 %idxprom291
  %397 = load i32, i32* %arrayidx292, align 4
  %398 = add i32 %i.0, -1
  %idxprom294 = sext i32 %398 to i64
  %arrayidx297 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom294, i64 %idxprom291
  %399 = load i32, i32* %arrayidx297, align 4
  %cmp298.not = icmp slt i32 %397, %399
  %400 = select i1 %cmp298.not, i32 1064781778, i32 -164538697
  br label %loopEntry.backedge

land.lhs.true299:                                 ; preds = %loopEntry
  %401 = load i32, i32* @x, align 4
  %402 = load i32, i32* @y, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 870394806, i32 -1093605285
  br label %loopEntry.backedge

originalBB439:                                    ; preds = %loopEntry
  %idxprom300 = sext i32 %i.0 to i64
  %idxprom302 = sext i32 %j.0 to i64
  %arrayidx303 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom300, i64 %idxprom302
  %410 = load i32, i32* %arrayidx303, align 4
  %.neg164 = add i32 %j.0, 1
  %idxprom307 = sext i32 %.neg164 to i64
  %arrayidx308 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom300, i64 %idxprom307
  %411 = load i32, i32* %arrayidx308, align 4
  %cmp309 = icmp sge i32 %410, %411
  store i1 %cmp309, i1* %cmp309.reg2mem, align 1
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 1469620785, i32 -1093605285
  br label %loopEntry.backedge

originalBBpart2447:                               ; preds = %loopEntry
  %cmp309.reg2mem.0.cmp309.reg2mem.0.cmp309.reg2mem.0.cmp309.reload = load volatile i1, i1* %cmp309.reg2mem, align 1
  %421 = select i1 %cmp309.reg2mem.0.cmp309.reg2mem.0.cmp309.reg2mem.0.cmp309.reload, i32 -144690464, i32 1064781778
  br label %loopEntry.backedge

land.lhs.true310:                                 ; preds = %loopEntry
  %idxprom311 = sext i32 %i.0 to i64
  %idxprom313 = sext i32 %j.0 to i64
  %arrayidx314 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom311, i64 %idxprom313
  %422 = load i32, i32* %arrayidx314, align 4
  %423 = add i32 %i.0, 1
  %idxprom316 = sext i32 %423 to i64
  %arrayidx319 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom316, i64 %idxprom313
  %424 = load i32, i32* %arrayidx319, align 4
  %cmp320.not = icmp slt i32 %422, %424
  %425 = select i1 %cmp320.not, i32 1064781778, i32 -842910248
  br label %loopEntry.backedge

if.then321:                                       ; preds = %loopEntry
  %call322 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end323:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end324:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end325:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end326:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x, align 4
  %427 = load i32, i32* @y, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 1677413195, i32 -824764565
  br label %loopEntry.backedge

originalBB449:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x, align 4
  %436 = load i32, i32* @y, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 -350572695, i32 -824764565
  br label %loopEntry.backedge

originalBBpart2451:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end327:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x, align 4
  %445 = load i32, i32* @y, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 -256371077, i32 -2030994328
  br label %loopEntry.backedge

originalBB453:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x, align 4
  %454 = load i32, i32* @y, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  %461 = select i1 %460, i32 2134288956, i32 -2030994328
  br label %loopEntry.backedge

originalBBpart2455:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc328:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x, align 4
  %463 = load i32, i32* @y, align 4
  %464 = add i32 %462, -1
  %465 = mul i32 %464, %462
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %468, %467
  %470 = select i1 %469, i32 -1994165957, i32 693283183
  br label %loopEntry.backedge

originalBB457:                                    ; preds = %loopEntry
  %471 = add i32 %j.0, 1
  %472 = load i32, i32* @x, align 4
  %473 = load i32, i32* @y, align 4
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %478, %477
  %480 = select i1 %479, i32 -1031633193, i32 693283183
  br label %loopEntry.backedge

originalBBpart2466:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end330:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc331:                                       ; preds = %loopEntry
  %481 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end333:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB348alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB352alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB362alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB366alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB370alteredBB:                           ; preds = %loopEntry
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB374alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB388alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB392alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB398alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB402alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB406alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB411alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB417alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB428alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB439alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB449alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB453alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB457alteredBB:                           ; preds = %loopEntry
  %482 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
