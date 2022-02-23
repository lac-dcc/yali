; ModuleID = 'build_ollvm/programs/63/2320.ll'
source_filename = "source-C-CXX/63/2320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp151.reg2mem = alloca i1, align 1
  %cmp143.reg2mem = alloca i1, align 1
  %cmp127.reg2mem = alloca i1, align 1
  %cmp113.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %b = alloca [101 x i32], align 16
  %c = alloca [101 x i32], align 16
  %x = alloca [46 x [3 x i32]], align 16
  %y = alloca [46 x [3 x i32]], align 16
  %xx = alloca [46 x i32], align 16
  %yy = alloca [46 x i32], align 16
  %jl = alloca [46 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j99.0 = phi i32 [ undef, %entry ], [ %j99.0.be, %loopEntry.backedge ]
  %j273.0 = phi i32 [ undef, %entry ], [ %j273.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -24669135, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -24669135, label %for.cond
    i32 280872108, label %for.body
    i32 1583499712, label %for.inc
    i32 155151043, label %originalBB
    i32 816210002, label %originalBBpart2
    i32 -842507071, label %for.end
    i32 1281494979, label %originalBB305
    i32 1065037866, label %originalBBpart2307
    i32 1673916706, label %for.cond6
    i32 -356456347, label %originalBB309
    i32 -1591007482, label %originalBBpart2311
    i32 680748499, label %for.body8
    i32 616394773, label %for.cond9
    i32 265543349, label %for.body11
    i32 -1927119542, label %for.inc87
    i32 1688981730, label %for.end89
    i32 1763983868, label %originalBB313
    i32 1959635942, label %originalBBpart2315
    i32 -1867366396, label %for.inc90
    i32 477535373, label %originalBB317
    i32 -1149494134, label %originalBBpart2328
    i32 357583671, label %for.end92
    i32 -1612566677, label %for.cond93
    i32 -72035192, label %for.body98
    i32 -107809615, label %originalBB330
    i32 -760391624, label %originalBBpart2332
    i32 -1319609031, label %for.cond100
    i32 536522716, label %for.body107
    i32 1987897487, label %originalBB334
    i32 -920875110, label %originalBBpart2341
    i32 133491939, label %lor.lhs.false
    i32 184623744, label %land.lhs.true
    i32 1487238410, label %originalBB343
    i32 1986648610, label %originalBBpart2352
    i32 -1689630395, label %lor.lhs.false129
    i32 794081395, label %land.lhs.true137
    i32 1444245478, label %originalBB354
    i32 -175401987, label %originalBBpart2364
    i32 -1274039968, label %land.lhs.true145
    i32 1686580727, label %originalBB366
    i32 -2115219746, label %originalBBpart2373
    i32 -446037442, label %if.then
    i32 975997545, label %originalBB375
    i32 222030251, label %originalBBpart2492
    i32 -2096999894, label %if.end
    i32 1391642000, label %originalBB494
    i32 -1457001237, label %originalBBpart2496
    i32 -560674287, label %for.inc267
    i32 -1327327699, label %originalBB498
    i32 1882234668, label %originalBBpart2503
    i32 -2070819009, label %for.end269
    i32 855175175, label %for.inc270
    i32 1816800927, label %for.end272
    i32 1354958987, label %for.cond278
    i32 1069344774, label %for.body281
    i32 1313328894, label %originalBB505
    i32 -457636064, label %originalBBpart2507
    i32 -1967982417, label %for.inc303
    i32 -684342478, label %for.end304
    i32 -1228310886, label %originalBBalteredBB
    i32 24346046, label %originalBB305alteredBB
    i32 -1310674881, label %originalBB309alteredBB
    i32 1437765965, label %originalBB313alteredBB
    i32 -77814370, label %originalBB317alteredBB
    i32 -311715241, label %originalBB330alteredBB
    i32 554611894, label %originalBB334alteredBB
    i32 -953242861, label %originalBB343alteredBB
    i32 -897779494, label %originalBB354alteredBB
    i32 160434583, label %originalBB366alteredBB
    i32 -1094558063, label %originalBB375alteredBB
    i32 -1476177123, label %originalBB494alteredBB
    i32 -903502041, label %originalBB498alteredBB
    i32 1080625441, label %originalBB505alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB505alteredBB, %originalBB498alteredBB, %originalBB494alteredBB, %originalBB375alteredBB, %originalBB366alteredBB, %originalBB354alteredBB, %originalBB343alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBBalteredBB, %for.inc303, %originalBBpart2507, %originalBB505, %for.body281, %for.cond278, %for.end272, %for.inc270, %for.end269, %originalBBpart2503, %originalBB498, %for.inc267, %originalBBpart2496, %originalBB494, %if.end, %originalBBpart2492, %originalBB375, %if.then, %originalBBpart2373, %originalBB366, %land.lhs.true145, %originalBBpart2364, %originalBB354, %land.lhs.true137, %lor.lhs.false129, %originalBBpart2352, %originalBB343, %land.lhs.true, %lor.lhs.false, %originalBBpart2341, %originalBB334, %for.body107, %for.cond100, %originalBBpart2332, %originalBB330, %for.body98, %for.cond93, %for.end92, %originalBBpart2328, %originalBB317, %for.inc90, %originalBBpart2315, %originalBB313, %for.end89, %for.inc87, %for.body11, %for.cond9, %for.body8, %originalBBpart2311, %originalBB309, %for.cond6, %originalBBpart2307, %originalBB305, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB505alteredBB ], [ %i.0, %originalBB498alteredBB ], [ %i.0, %originalBB494alteredBB ], [ %i.0, %originalBB375alteredBB ], [ %i.0, %originalBB366alteredBB ], [ %i.0, %originalBB354alteredBB ], [ %i.0, %originalBB343alteredBB ], [ %i.0, %originalBB334alteredBB ], [ %i.0, %originalBB330alteredBB ], [ %i.0, %originalBB317alteredBB ], [ %i.0, %originalBB313alteredBB ], [ %i.0, %originalBB309alteredBB ], [ %i.0, %originalBB305alteredBB ], [ %341, %originalBBalteredBB ], [ %i.0, %for.inc303 ], [ %i.0, %originalBBpart2507 ], [ %i.0, %originalBB505 ], [ %i.0, %for.body281 ], [ %i.0, %for.cond278 ], [ %i.0, %for.end272 ], [ %i.0, %for.inc270 ], [ %i.0, %for.end269 ], [ %i.0, %originalBBpart2503 ], [ %i.0, %originalBB498 ], [ %i.0, %for.inc267 ], [ %i.0, %originalBBpart2496 ], [ %i.0, %originalBB494 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2492 ], [ %i.0, %originalBB375 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2373 ], [ %i.0, %originalBB366 ], [ %i.0, %land.lhs.true145 ], [ %i.0, %originalBBpart2364 ], [ %i.0, %originalBB354 ], [ %i.0, %land.lhs.true137 ], [ %i.0, %lor.lhs.false129 ], [ %i.0, %originalBBpart2352 ], [ %i.0, %originalBB343 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2341 ], [ %i.0, %originalBB334 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond100 ], [ %i.0, %originalBBpart2332 ], [ %i.0, %originalBB330 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond93 ], [ %i.0, %for.end92 ], [ %i.0, %originalBBpart2328 ], [ %i.0, %originalBB317 ], [ %i.0, %for.inc90 ], [ %i.0, %originalBBpart2315 ], [ %i.0, %originalBB313 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2311 ], [ %i.0, %originalBB309 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2307 ], [ %i.0, %originalBB305 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB505alteredBB ], [ %d.0, %originalBB498alteredBB ], [ %d.0, %originalBB494alteredBB ], [ %d.0, %originalBB375alteredBB ], [ %d.0, %originalBB366alteredBB ], [ %d.0, %originalBB354alteredBB ], [ %d.0, %originalBB343alteredBB ], [ %d.0, %originalBB334alteredBB ], [ %d.0, %originalBB330alteredBB ], [ %d.0, %originalBB317alteredBB ], [ %d.0, %originalBB313alteredBB ], [ %d.0, %originalBB309alteredBB ], [ 0, %originalBB305alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc303 ], [ %d.0, %originalBBpart2507 ], [ %d.0, %originalBB505 ], [ %d.0, %for.body281 ], [ %d.0, %for.cond278 ], [ %d.0, %for.end272 ], [ %d.0, %for.inc270 ], [ %d.0, %for.end269 ], [ %d.0, %originalBBpart2503 ], [ %d.0, %originalBB498 ], [ %d.0, %for.inc267 ], [ %d.0, %originalBBpart2496 ], [ %d.0, %originalBB494 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2492 ], [ %d.0, %originalBB375 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2373 ], [ %d.0, %originalBB366 ], [ %d.0, %land.lhs.true145 ], [ %d.0, %originalBBpart2364 ], [ %d.0, %originalBB354 ], [ %d.0, %land.lhs.true137 ], [ %d.0, %lor.lhs.false129 ], [ %d.0, %originalBBpart2352 ], [ %d.0, %originalBB343 ], [ %d.0, %land.lhs.true ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart2341 ], [ %d.0, %originalBB334 ], [ %d.0, %for.body107 ], [ %d.0, %for.cond100 ], [ %d.0, %originalBBpart2332 ], [ %d.0, %originalBB330 ], [ %d.0, %for.body98 ], [ %d.0, %for.cond93 ], [ %d.0, %for.end92 ], [ %d.0, %originalBBpart2328 ], [ %d.0, %originalBB317 ], [ %d.0, %for.inc90 ], [ %d.0, %originalBBpart2315 ], [ %d.0, %originalBB313 ], [ %d.0, %for.end89 ], [ %d.0, %for.inc87 ], [ %.neg166, %for.body11 ], [ %d.0, %for.cond9 ], [ %d.0, %for.body8 ], [ %d.0, %originalBBpart2311 ], [ %d.0, %originalBB309 ], [ %d.0, %for.cond6 ], [ %d.0, %originalBBpart2307 ], [ 0, %originalBB305 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB505alteredBB ], [ %w.0, %originalBB498alteredBB ], [ %w.0, %originalBB494alteredBB ], [ %w.0, %originalBB375alteredBB ], [ %w.0, %originalBB366alteredBB ], [ %w.0, %originalBB354alteredBB ], [ %w.0, %originalBB343alteredBB ], [ %w.0, %originalBB334alteredBB ], [ %w.0, %originalBB330alteredBB ], [ %342, %originalBB317alteredBB ], [ %w.0, %originalBB313alteredBB ], [ %w.0, %originalBB309alteredBB ], [ 0, %originalBB305alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc303 ], [ %w.0, %originalBBpart2507 ], [ %w.0, %originalBB505 ], [ %w.0, %for.body281 ], [ %w.0, %for.cond278 ], [ %w.0, %for.end272 ], [ %w.0, %for.inc270 ], [ %w.0, %for.end269 ], [ %w.0, %originalBBpart2503 ], [ %w.0, %originalBB498 ], [ %w.0, %for.inc267 ], [ %w.0, %originalBBpart2496 ], [ %w.0, %originalBB494 ], [ %w.0, %if.end ], [ %w.0, %originalBBpart2492 ], [ %w.0, %originalBB375 ], [ %w.0, %if.then ], [ %w.0, %originalBBpart2373 ], [ %w.0, %originalBB366 ], [ %w.0, %land.lhs.true145 ], [ %w.0, %originalBBpart2364 ], [ %w.0, %originalBB354 ], [ %w.0, %land.lhs.true137 ], [ %w.0, %lor.lhs.false129 ], [ %w.0, %originalBBpart2352 ], [ %w.0, %originalBB343 ], [ %w.0, %land.lhs.true ], [ %w.0, %lor.lhs.false ], [ %w.0, %originalBBpart2341 ], [ %w.0, %originalBB334 ], [ %w.0, %for.body107 ], [ %w.0, %for.cond100 ], [ %w.0, %originalBBpart2332 ], [ %w.0, %originalBB330 ], [ %w.0, %for.body98 ], [ %w.0, %for.cond93 ], [ %w.0, %for.end92 ], [ %w.0, %originalBBpart2328 ], [ %105, %originalBB317 ], [ %w.0, %for.inc90 ], [ %w.0, %originalBBpart2315 ], [ %w.0, %originalBB313 ], [ %w.0, %for.end89 ], [ %w.0, %for.inc87 ], [ %w.0, %for.body11 ], [ %w.0, %for.cond9 ], [ %w.0, %for.body8 ], [ %w.0, %originalBBpart2311 ], [ %w.0, %originalBB309 ], [ %w.0, %for.cond6 ], [ %w.0, %originalBBpart2307 ], [ 0, %originalBB305 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB505alteredBB ], [ %j.0, %originalBB498alteredBB ], [ %j.0, %originalBB494alteredBB ], [ %j.0, %originalBB375alteredBB ], [ %j.0, %originalBB366alteredBB ], [ %j.0, %originalBB354alteredBB ], [ %j.0, %originalBB343alteredBB ], [ %j.0, %originalBB334alteredBB ], [ %j.0, %originalBB330alteredBB ], [ %j.0, %originalBB317alteredBB ], [ %j.0, %originalBB313alteredBB ], [ %j.0, %originalBB309alteredBB ], [ %j.0, %originalBB305alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc303 ], [ %j.0, %originalBBpart2507 ], [ %j.0, %originalBB505 ], [ %j.0, %for.body281 ], [ %j.0, %for.cond278 ], [ %j.0, %for.end272 ], [ %j.0, %for.inc270 ], [ %j.0, %for.end269 ], [ %j.0, %originalBBpart2503 ], [ %j.0, %originalBB498 ], [ %j.0, %for.inc267 ], [ %j.0, %originalBBpart2496 ], [ %j.0, %originalBB494 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2492 ], [ %j.0, %originalBB375 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2373 ], [ %j.0, %originalBB366 ], [ %j.0, %land.lhs.true145 ], [ %j.0, %originalBBpart2364 ], [ %j.0, %originalBB354 ], [ %j.0, %land.lhs.true137 ], [ %j.0, %lor.lhs.false129 ], [ %j.0, %originalBBpart2352 ], [ %j.0, %originalBB343 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2341 ], [ %j.0, %originalBB334 ], [ %j.0, %for.body107 ], [ %j.0, %for.cond100 ], [ %j.0, %originalBBpart2332 ], [ %j.0, %originalBB330 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond93 ], [ %j.0, %for.end92 ], [ %j.0, %originalBBpart2328 ], [ %j.0, %originalBB317 ], [ %j.0, %for.inc90 ], [ %j.0, %originalBBpart2315 ], [ %j.0, %originalBB313 ], [ %j.0, %for.end89 ], [ %77, %for.inc87 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %59, %for.body8 ], [ %j.0, %originalBBpart2311 ], [ %j.0, %originalBB309 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2307 ], [ %j.0, %originalBB305 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB505alteredBB ], [ %k.0, %originalBB498alteredBB ], [ %k.0, %originalBB494alteredBB ], [ %k.0, %originalBB375alteredBB ], [ %k.0, %originalBB366alteredBB ], [ %k.0, %originalBB354alteredBB ], [ %k.0, %originalBB343alteredBB ], [ %k.0, %originalBB334alteredBB ], [ %k.0, %originalBB330alteredBB ], [ %k.0, %originalBB317alteredBB ], [ %k.0, %originalBB313alteredBB ], [ %k.0, %originalBB309alteredBB ], [ %k.0, %originalBB305alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc303 ], [ %k.0, %originalBBpart2507 ], [ %k.0, %originalBB505 ], [ %k.0, %for.body281 ], [ %k.0, %for.cond278 ], [ %k.0, %for.end272 ], [ %310, %for.inc270 ], [ %k.0, %for.end269 ], [ %k.0, %originalBBpart2503 ], [ %k.0, %originalBB498 ], [ %k.0, %for.inc267 ], [ %k.0, %originalBBpart2496 ], [ %k.0, %originalBB494 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2492 ], [ %k.0, %originalBB375 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2373 ], [ %k.0, %originalBB366 ], [ %k.0, %land.lhs.true145 ], [ %k.0, %originalBBpart2364 ], [ %k.0, %originalBB354 ], [ %k.0, %land.lhs.true137 ], [ %k.0, %lor.lhs.false129 ], [ %k.0, %originalBBpart2352 ], [ %k.0, %originalBB343 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2341 ], [ %k.0, %originalBB334 ], [ %k.0, %for.body107 ], [ %k.0, %for.cond100 ], [ %k.0, %originalBBpart2332 ], [ %k.0, %originalBB330 ], [ %k.0, %for.body98 ], [ %k.0, %for.cond93 ], [ 1, %for.end92 ], [ %k.0, %originalBBpart2328 ], [ %k.0, %originalBB317 ], [ %k.0, %for.inc90 ], [ %k.0, %originalBBpart2315 ], [ %k.0, %originalBB313 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart2311 ], [ %k.0, %originalBB309 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2307 ], [ %k.0, %originalBB305 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j99.0.be = phi i32 [ %j99.0, %loopEntry ], [ %j99.0, %originalBB505alteredBB ], [ %.neg, %originalBB498alteredBB ], [ %j99.0, %originalBB494alteredBB ], [ %j99.0, %originalBB375alteredBB ], [ %j99.0, %originalBB366alteredBB ], [ %j99.0, %originalBB354alteredBB ], [ %j99.0, %originalBB343alteredBB ], [ %j99.0, %originalBB334alteredBB ], [ 0, %originalBB330alteredBB ], [ %j99.0, %originalBB317alteredBB ], [ %j99.0, %originalBB313alteredBB ], [ %j99.0, %originalBB309alteredBB ], [ %j99.0, %originalBB305alteredBB ], [ %j99.0, %originalBBalteredBB ], [ %j99.0, %for.inc303 ], [ %j99.0, %originalBBpart2507 ], [ %j99.0, %originalBB505 ], [ %j99.0, %for.body281 ], [ %j99.0, %for.cond278 ], [ %j99.0, %for.end272 ], [ %j99.0, %for.inc270 ], [ %j99.0, %for.end269 ], [ %j99.0, %originalBBpart2503 ], [ %300, %originalBB498 ], [ %j99.0, %for.inc267 ], [ %j99.0, %originalBBpart2496 ], [ %j99.0, %originalBB494 ], [ %j99.0, %if.end ], [ %j99.0, %originalBBpart2492 ], [ %j99.0, %originalBB375 ], [ %j99.0, %if.then ], [ %j99.0, %originalBBpart2373 ], [ %j99.0, %originalBB366 ], [ %j99.0, %land.lhs.true145 ], [ %j99.0, %originalBBpart2364 ], [ %j99.0, %originalBB354 ], [ %j99.0, %land.lhs.true137 ], [ %j99.0, %lor.lhs.false129 ], [ %j99.0, %originalBBpart2352 ], [ %j99.0, %originalBB343 ], [ %j99.0, %land.lhs.true ], [ %j99.0, %lor.lhs.false ], [ %j99.0, %originalBBpart2341 ], [ %j99.0, %originalBB334 ], [ %j99.0, %for.body107 ], [ %j99.0, %for.cond100 ], [ %j99.0, %originalBBpart2332 ], [ 0, %originalBB330 ], [ %j99.0, %for.body98 ], [ %j99.0, %for.cond93 ], [ %j99.0, %for.end92 ], [ %j99.0, %originalBBpart2328 ], [ %j99.0, %originalBB317 ], [ %j99.0, %for.inc90 ], [ %j99.0, %originalBBpart2315 ], [ %j99.0, %originalBB313 ], [ %j99.0, %for.end89 ], [ %j99.0, %for.inc87 ], [ %j99.0, %for.body11 ], [ %j99.0, %for.cond9 ], [ %j99.0, %for.body8 ], [ %j99.0, %originalBBpart2311 ], [ %j99.0, %originalBB309 ], [ %j99.0, %for.cond6 ], [ %j99.0, %originalBBpart2307 ], [ %j99.0, %originalBB305 ], [ %j99.0, %for.end ], [ %j99.0, %originalBBpart2 ], [ %j99.0, %originalBB ], [ %j99.0, %for.inc ], [ %j99.0, %for.body ], [ %j99.0, %for.cond ]
  %j273.0.be = phi i32 [ %j273.0, %loopEntry ], [ %j273.0, %originalBB505alteredBB ], [ %j273.0, %originalBB498alteredBB ], [ %j273.0, %originalBB494alteredBB ], [ %j273.0, %originalBB375alteredBB ], [ %j273.0, %originalBB366alteredBB ], [ %j273.0, %originalBB354alteredBB ], [ %j273.0, %originalBB343alteredBB ], [ %j273.0, %originalBB334alteredBB ], [ %j273.0, %originalBB330alteredBB ], [ %j273.0, %originalBB317alteredBB ], [ %j273.0, %originalBB313alteredBB ], [ %j273.0, %originalBB309alteredBB ], [ %j273.0, %originalBB305alteredBB ], [ %j273.0, %originalBBalteredBB ], [ %340, %for.inc303 ], [ %j273.0, %originalBBpart2507 ], [ %j273.0, %originalBB505 ], [ %j273.0, %for.body281 ], [ %j273.0, %for.cond278 ], [ %313, %for.end272 ], [ %j273.0, %for.inc270 ], [ %j273.0, %for.end269 ], [ %j273.0, %originalBBpart2503 ], [ %j273.0, %originalBB498 ], [ %j273.0, %for.inc267 ], [ %j273.0, %originalBBpart2496 ], [ %j273.0, %originalBB494 ], [ %j273.0, %if.end ], [ %j273.0, %originalBBpart2492 ], [ %j273.0, %originalBB375 ], [ %j273.0, %if.then ], [ %j273.0, %originalBBpart2373 ], [ %j273.0, %originalBB366 ], [ %j273.0, %land.lhs.true145 ], [ %j273.0, %originalBBpart2364 ], [ %j273.0, %originalBB354 ], [ %j273.0, %land.lhs.true137 ], [ %j273.0, %lor.lhs.false129 ], [ %j273.0, %originalBBpart2352 ], [ %j273.0, %originalBB343 ], [ %j273.0, %land.lhs.true ], [ %j273.0, %lor.lhs.false ], [ %j273.0, %originalBBpart2341 ], [ %j273.0, %originalBB334 ], [ %j273.0, %for.body107 ], [ %j273.0, %for.cond100 ], [ %j273.0, %originalBBpart2332 ], [ %j273.0, %originalBB330 ], [ %j273.0, %for.body98 ], [ %j273.0, %for.cond93 ], [ %j273.0, %for.end92 ], [ %j273.0, %originalBBpart2328 ], [ %j273.0, %originalBB317 ], [ %j273.0, %for.inc90 ], [ %j273.0, %originalBBpart2315 ], [ %j273.0, %originalBB313 ], [ %j273.0, %for.end89 ], [ %j273.0, %for.inc87 ], [ %j273.0, %for.body11 ], [ %j273.0, %for.cond9 ], [ %j273.0, %for.body8 ], [ %j273.0, %originalBBpart2311 ], [ %j273.0, %originalBB309 ], [ %j273.0, %for.cond6 ], [ %j273.0, %originalBBpart2307 ], [ %j273.0, %originalBB305 ], [ %j273.0, %for.end ], [ %j273.0, %originalBBpart2 ], [ %j273.0, %originalBB ], [ %j273.0, %for.inc ], [ %j273.0, %for.body ], [ %j273.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1313328894, %originalBB505alteredBB ], [ -1327327699, %originalBB498alteredBB ], [ 1391642000, %originalBB494alteredBB ], [ 975997545, %originalBB375alteredBB ], [ 1686580727, %originalBB366alteredBB ], [ 1444245478, %originalBB354alteredBB ], [ 1487238410, %originalBB343alteredBB ], [ 1987897487, %originalBB334alteredBB ], [ -107809615, %originalBB330alteredBB ], [ 477535373, %originalBB317alteredBB ], [ 1763983868, %originalBB313alteredBB ], [ -356456347, %originalBB309alteredBB ], [ 1281494979, %originalBB305alteredBB ], [ 155151043, %originalBBalteredBB ], [ 1354958987, %for.inc303 ], [ -1967982417, %originalBBpart2507 ], [ %339, %originalBB505 ], [ %323, %for.body281 ], [ %314, %for.cond278 ], [ 1354958987, %for.end272 ], [ -1612566677, %for.inc270 ], [ 855175175, %for.end269 ], [ -1319609031, %originalBBpart2503 ], [ %309, %originalBB498 ], [ %299, %for.inc267 ], [ -560674287, %originalBBpart2496 ], [ %290, %originalBB494 ], [ %281, %if.end ], [ -2096999894, %originalBBpart2492 ], [ %272, %originalBB375 ], [ %244, %if.then ], [ %235, %originalBBpart2373 ], [ %234, %originalBB366 ], [ %222, %land.lhs.true145 ], [ %213, %originalBBpart2364 ], [ %212, %originalBB354 ], [ %200, %land.lhs.true137 ], [ %191, %lor.lhs.false129 ], [ %187, %originalBBpart2352 ], [ %186, %originalBB343 ], [ %174, %land.lhs.true ], [ %165, %lor.lhs.false ], [ %161, %originalBBpart2341 ], [ %160, %originalBB334 ], [ %148, %for.body107 ], [ %139, %for.cond100 ], [ -1319609031, %originalBBpart2332 ], [ %135, %originalBB330 ], [ %126, %for.body98 ], [ %117, %for.cond93 ], [ -1612566677, %for.end92 ], [ 1673916706, %originalBBpart2328 ], [ %114, %originalBB317 ], [ %104, %for.inc90 ], [ -1867366396, %originalBBpart2315 ], [ %95, %originalBB313 ], [ %86, %for.end89 ], [ 616394773, %for.inc87 ], [ -1927119542, %for.body11 ], [ %61, %for.cond9 ], [ 616394773, %for.body8 ], [ %58, %originalBBpart2311 ], [ %57, %originalBB309 ], [ %47, %for.cond6 ], [ 1673916706, %originalBBpart2307 ], [ %38, %originalBB305 ], [ %29, %for.end ], [ -24669135, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1583499712, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 280872108, i32 -842507071
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 155151043, i32 -1228310886
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 816210002, i32 -1228310886
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1281494979, i32 24346046
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1065037866, i32 24346046
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -356456347, i32 -1310674881
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %w.0, %48
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1591007482, i32 -1310674881
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %58 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 680748499, i32 357583671
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %59 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %60
  %61 = select i1 %cmp10, i32 265543349, i32 1688981730
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %w.0 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom12
  %62 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom14
  %63 = load i32, i32* %arrayidx15, align 4
  %64 = sub i32 %62, %63
  %conv = sitofp i32 %64 to double
  %mul22 = fmul double %conv, %conv
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom12
  %65 = load i32, i32* %arrayidx24, align 4
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom14
  %66 = load i32, i32* %arrayidx26, align 4
  %67 = sub i32 %65, %66
  %mul33 = mul nsw i32 %67, %67
  %conv34 = sitofp i32 %mul33 to double
  %add35 = fadd double %mul22, %conv34
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom12
  %68 = load i32, i32* %arrayidx37, align 4
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom14
  %69 = load i32, i32* %arrayidx39, align 4
  %70 = sub i32 %68, %69
  %mul46 = mul nsw i32 %70, %70
  %conv47 = sitofp i32 %mul46 to double
  %add48 = fadd double %add35, %conv47
  %call49 = call double @sqrt(double %add48) #3
  %idxprom50 = sext i32 %d.0 to i64
  %arrayidx51 = getelementptr inbounds [46 x double], [46 x double]* %jl, i64 0, i64 %idxprom50
  store double %call49, double* %arrayidx51, align 8
  %71 = load i32, i32* %arrayidx13, align 4
  %arrayidx56 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom50, i64 0
  store i32 %71, i32* %arrayidx56, align 4
  %72 = load i32, i32* %arrayidx24, align 4
  %arrayidx61 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom50, i64 1
  store i32 %72, i32* %arrayidx61, align 4
  %73 = load i32, i32* %arrayidx37, align 4
  %arrayidx66 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom50, i64 2
  store i32 %73, i32* %arrayidx66, align 4
  %74 = load i32, i32* %arrayidx15, align 4
  %arrayidx71 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom50, i64 0
  store i32 %74, i32* %arrayidx71, align 4
  %75 = load i32, i32* %arrayidx26, align 4
  %arrayidx76 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom50, i64 1
  store i32 %75, i32* %arrayidx76, align 4
  %76 = load i32, i32* %arrayidx39, align 4
  %arrayidx81 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom50, i64 2
  store i32 %76, i32* %arrayidx81, align 4
  %arrayidx83 = getelementptr inbounds [46 x i32], [46 x i32]* %xx, i64 0, i64 %idxprom50
  store i32 %w.0, i32* %arrayidx83, align 4
  %arrayidx85 = getelementptr inbounds [46 x i32], [46 x i32]* %yy, i64 0, i64 %idxprom50
  store i32 %j.0, i32* %arrayidx85, align 4
  %.neg166 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %77 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1763983868, i32 1437765965
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1959635942, i32 1437765965
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 477535373, i32 -77814370
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %105 = add i32 %w.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1149494134, i32 -77814370
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %116 = add i32 %115, -1
  %mul95 = mul nsw i32 %116, %115
  %div = sdiv i32 %mul95, 2
  %cmp96.not = icmp sgt i32 %k.0, %div
  %117 = select i1 %cmp96.not, i32 1816800927, i32 -72035192
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -107809615, i32 -311715241
  br label %loopEntry.backedge

originalBB330:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -760391624, i32 -311715241
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %137 = add i32 %136, -1
  %mul102 = mul nsw i32 %137, %136
  %div103 = sdiv i32 %mul102, 2
  %138 = sub i32 %div103, %k.0
  %cmp105 = icmp slt i32 %j99.0, %138
  %139 = select i1 %cmp105, i32 536522716, i32 -2070819009
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1987897487, i32 554611894
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %j99.0 to i64
  %arrayidx109 = getelementptr inbounds [46 x double], [46 x double]* %jl, i64 0, i64 %idxprom108
  %149 = load double, double* %arrayidx109, align 8
  %150 = add i32 %j99.0, 1
  %idxprom111 = sext i32 %150 to i64
  %arrayidx112 = getelementptr inbounds [46 x double], [46 x double]* %jl, i64 0, i64 %idxprom111
  %151 = load double, double* %arrayidx112, align 8
  %cmp113 = fcmp ogt double %149, %151
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -920875110, i32 554611894
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %161 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -446037442, i32 133491939
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %j99.0 to i64
  %arrayidx116 = getelementptr inbounds [46 x i32], [46 x i32]* %xx, i64 0, i64 %idxprom115
  %162 = load i32, i32* %arrayidx116, align 4
  %163 = add i32 %j99.0, 1
  %idxprom118 = sext i32 %163 to i64
  %arrayidx119 = getelementptr inbounds [46 x i32], [46 x i32]* %xx, i64 0, i64 %idxprom118
  %164 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp slt i32 %162, %164
  %165 = select i1 %cmp120, i32 184623744, i32 -1689630395
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1487238410, i32 -953242861
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %idxprom122 = sext i32 %j99.0 to i64
  %arrayidx123 = getelementptr inbounds [46 x double], [46 x double]* %jl, i64 0, i64 %idxprom122
  %175 = load double, double* %arrayidx123, align 8
  %176 = add i32 %j99.0, 1
  %idxprom125 = sext i32 %176 to i64
  %arrayidx126 = getelementptr inbounds [46 x double], [46 x double]* %jl, i64 0, i64 %idxprom125
  %177 = load double, double* %arrayidx126, align 8
  %cmp127 = fcmp oeq double %175, %177
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1986648610, i32 -953242861
  br label %loopEntry.backedge

originalBBpart2352:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %187 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 -446037442, i32 -1689630395
  br label %loopEntry.backedge

lor.lhs.false129:                                 ; preds = %loopEntry
  %idxprom130 = sext i32 %j99.0 to i64
  %arrayidx131 = getelementptr inbounds [46 x i32], [46 x i32]* %yy, i64 0, i64 %idxprom130
  %188 = load i32, i32* %arrayidx131, align 4
  %189 = add i32 %j99.0, 1
  %idxprom133 = sext i32 %189 to i64
  %arrayidx134 = getelementptr inbounds [46 x i32], [46 x i32]* %yy, i64 0, i64 %idxprom133
  %190 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp slt i32 %188, %190
  %191 = select i1 %cmp135, i32 794081395, i32 -2096999894
  br label %loopEntry.backedge

land.lhs.true137:                                 ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1444245478, i32 -897779494
  br label %loopEntry.backedge

originalBB354:                                    ; preds = %loopEntry
  %idxprom138 = sext i32 %j99.0 to i64
  %arrayidx139 = getelementptr inbounds [46 x i32], [46 x i32]* %xx, i64 0, i64 %idxprom138
  %201 = load i32, i32* %arrayidx139, align 4
  %202 = add i32 %j99.0, 1
  %idxprom141 = sext i32 %202 to i64
  %arrayidx142 = getelementptr inbounds [46 x i32], [46 x i32]* %xx, i64 0, i64 %idxprom141
  %203 = load i32, i32* %arrayidx142, align 4
  %cmp143 = icmp eq i32 %201, %203
  store i1 %cmp143, i1* %cmp143.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -175401987, i32 -897779494
  br label %loopEntry.backedge

originalBBpart2364:                               ; preds = %loopEntry
  %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload = load volatile i1, i1* %cmp143.reg2mem, align 1
  %213 = select i1 %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload, i32 -1274039968, i32 -2096999894
  br label %loopEntry.backedge

land.lhs.true145:                                 ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1686580727, i32 160434583
  br label %loopEntry.backedge

originalBB366:                                    ; preds = %loopEntry
  %idxprom146 = sext i32 %j99.0 to i64
  %arrayidx147 = getelementptr inbounds [46 x double], [46 x double]* %jl, i64 0, i64 %idxprom146
  %223 = load double, double* %arrayidx147, align 8
  %224 = add i32 %j99.0, 1
  %idxprom149 = sext i32 %224 to i64
  %arrayidx150 = getelementptr inbounds [46 x double], [46 x double]* %jl, i64 0, i64 %idxprom149
  %225 = load double, double* %arrayidx150, align 8
  %cmp151 = fcmp oeq double %223, %225
  store i1 %cmp151, i1* %cmp151.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -2115219746, i32 160434583
  br label %loopEntry.backedge

originalBBpart2373:                               ; preds = %loopEntry
  %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload = load volatile i1, i1* %cmp151.reg2mem, align 1
  %235 = select i1 %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload, i32 -446037442, i32 -2096999894
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 975997545, i32 -1094558063
  br label %loopEntry.backedge

originalBB375:                                    ; preds = %loopEntry
  %245 = add i32 %j99.0, 1
  %idxprom154 = sext i32 %245 to i64
  %arrayidx155 = getelementptr inbounds [46 x double], [46 x double]* %jl, i64 0, i64 %idxprom154
  %246 = load double, double* %arrayidx155, align 8
  %idxprom156 = sext i32 %j99.0 to i64
  %arrayidx157 = getelementptr inbounds [46 x double], [46 x double]* %jl, i64 0, i64 %idxprom156
  %247 = load double, double* %arrayidx157, align 8
  store double %247, double* %arrayidx155, align 8
  store double %246, double* %arrayidx157, align 8
  %arrayidx165 = getelementptr inbounds [46 x i32], [46 x i32]* %xx, i64 0, i64 %idxprom154
  %248 = load i32, i32* %arrayidx165, align 4
  %arrayidx167 = getelementptr inbounds [46 x i32], [46 x i32]* %xx, i64 0, i64 %idxprom156
  %249 = load i32, i32* %arrayidx167, align 4
  store i32 %249, i32* %arrayidx165, align 4
  store i32 %248, i32* %arrayidx167, align 4
  %arrayidx175 = getelementptr inbounds [46 x i32], [46 x i32]* %yy, i64 0, i64 %idxprom154
  %250 = load i32, i32* %arrayidx175, align 4
  %arrayidx177 = getelementptr inbounds [46 x i32], [46 x i32]* %yy, i64 0, i64 %idxprom156
  %251 = load i32, i32* %arrayidx177, align 4
  store i32 %251, i32* %arrayidx175, align 4
  store i32 %250, i32* %arrayidx177, align 4
  %arrayidx186 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom154, i64 0
  %252 = load i32, i32* %arrayidx186, align 4
  %arrayidx190 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom154, i64 1
  %253 = load i32, i32* %arrayidx190, align 4
  %arrayidx194 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom154, i64 2
  %254 = load i32, i32* %arrayidx194, align 4
  %arrayidx197 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom156, i64 0
  %255 = load i32, i32* %arrayidx197, align 4
  store i32 %255, i32* %arrayidx186, align 4
  %arrayidx204 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom156, i64 1
  %256 = load i32, i32* %arrayidx204, align 4
  store i32 %256, i32* %arrayidx190, align 4
  %arrayidx211 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom156, i64 2
  %257 = load i32, i32* %arrayidx211, align 4
  store i32 %257, i32* %arrayidx194, align 4
  store i32 %252, i32* %arrayidx197, align 4
  store i32 %253, i32* %arrayidx204, align 4
  store i32 %254, i32* %arrayidx211, align 4
  %arrayidx228 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom154, i64 0
  %258 = load i32, i32* %arrayidx228, align 4
  %arrayidx232 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom154, i64 1
  %259 = load i32, i32* %arrayidx232, align 4
  %arrayidx236 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom154, i64 2
  %260 = load i32, i32* %arrayidx236, align 4
  %arrayidx239 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom156, i64 0
  %261 = load i32, i32* %arrayidx239, align 4
  store i32 %261, i32* %arrayidx228, align 4
  %arrayidx246 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom156, i64 1
  %262 = load i32, i32* %arrayidx246, align 4
  store i32 %262, i32* %arrayidx232, align 4
  %arrayidx253 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom156, i64 2
  %263 = load i32, i32* %arrayidx253, align 4
  store i32 %263, i32* %arrayidx236, align 4
  store i32 %258, i32* %arrayidx239, align 4
  store i32 %259, i32* %arrayidx246, align 4
  store i32 %260, i32* %arrayidx253, align 4
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 222030251, i32 -1094558063
  br label %loopEntry.backedge

originalBBpart2492:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1391642000, i32 -1476177123
  br label %loopEntry.backedge

originalBB494:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1457001237, i32 -1476177123
  br label %loopEntry.backedge

originalBBpart2496:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc267:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1327327699, i32 -903502041
  br label %loopEntry.backedge

originalBB498:                                    ; preds = %loopEntry
  %300 = add i32 %j99.0, 1
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1882234668, i32 -903502041
  br label %loopEntry.backedge

originalBBpart2503:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end269:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc270:                                       ; preds = %loopEntry
  %310 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end272:                                       ; preds = %loopEntry
  %311 = load i32, i32* %n, align 4
  %312 = add i32 %311, -1
  %mul275 = mul nsw i32 %312, %311
  %div276 = sdiv i32 %mul275, 2
  %313 = add nsw i32 %div276, -1
  br label %loopEntry.backedge

for.cond278:                                      ; preds = %loopEntry
  %cmp279 = icmp sgt i32 %j273.0, -1
  %314 = select i1 %cmp279, i32 1069344774, i32 -684342478
  br label %loopEntry.backedge

for.body281:                                      ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1313328894, i32 1080625441
  br label %loopEntry.backedge

originalBB505:                                    ; preds = %loopEntry
  %idxprom282 = sext i32 %j273.0 to i64
  %arrayidx284 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom282, i64 0
  %324 = load i32, i32* %arrayidx284, align 4
  %arrayidx287 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom282, i64 1
  %325 = load i32, i32* %arrayidx287, align 4
  %arrayidx290 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom282, i64 2
  %326 = load i32, i32* %arrayidx290, align 4
  %arrayidx293 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom282, i64 0
  %327 = load i32, i32* %arrayidx293, align 4
  %arrayidx296 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom282, i64 1
  %328 = load i32, i32* %arrayidx296, align 4
  %arrayidx299 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom282, i64 2
  %329 = load i32, i32* %arrayidx299, align 4
  %arrayidx301 = getelementptr inbounds [46 x double], [46 x double]* %jl, i64 0, i64 %idxprom282
  %330 = load double, double* %arrayidx301, align 8
  %call302 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %324, i32 %325, i32 %326, i32 %327, i32 %328, i32 %329, double %330)
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -457636064, i32 1080625441
  br label %loopEntry.backedge

originalBBpart2507:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc303:                                       ; preds = %loopEntry
  %340 = add i32 %j273.0, -1
  br label %loopEntry.backedge

for.end304:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %341 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  %342 = add i32 %w.0, 1
  br label %loopEntry.backedge

originalBB330alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB354alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB366alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB375alteredBB:                           ; preds = %loopEntry
  %343 = add i32 %j99.0, 1
  %idxprom154alteredBB = sext i32 %343 to i64
  %arrayidx155alteredBB = getelementptr inbounds [46 x double], [46 x double]* %jl, i64 0, i64 %idxprom154alteredBB
  %344 = load double, double* %arrayidx155alteredBB, align 8
  %idxprom156alteredBB = sext i32 %j99.0 to i64
  %arrayidx157alteredBB = getelementptr inbounds [46 x double], [46 x double]* %jl, i64 0, i64 %idxprom156alteredBB
  %345 = load double, double* %arrayidx157alteredBB, align 8
  store double %345, double* %arrayidx155alteredBB, align 8
  store double %344, double* %arrayidx157alteredBB, align 8
  %arrayidx165alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %xx, i64 0, i64 %idxprom154alteredBB
  %346 = load i32, i32* %arrayidx165alteredBB, align 4
  %arrayidx167alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %xx, i64 0, i64 %idxprom156alteredBB
  %347 = load i32, i32* %arrayidx167alteredBB, align 4
  store i32 %347, i32* %arrayidx165alteredBB, align 4
  store i32 %346, i32* %arrayidx167alteredBB, align 4
  %arrayidx175alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %yy, i64 0, i64 %idxprom154alteredBB
  %348 = load i32, i32* %arrayidx175alteredBB, align 4
  %arrayidx177alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %yy, i64 0, i64 %idxprom156alteredBB
  %349 = load i32, i32* %arrayidx177alteredBB, align 4
  store i32 %349, i32* %arrayidx175alteredBB, align 4
  store i32 %348, i32* %arrayidx177alteredBB, align 4
  %arrayidx186alteredBB = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom154alteredBB, i64 0
  %350 = load i32, i32* %arrayidx186alteredBB, align 4
  %arrayidx190alteredBB = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom154alteredBB, i64 1
  %351 = load i32, i32* %arrayidx190alteredBB, align 4
  %arrayidx194alteredBB = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom154alteredBB, i64 2
  %352 = load i32, i32* %arrayidx194alteredBB, align 4
  %arrayidx197alteredBB = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom156alteredBB, i64 0
  %353 = load i32, i32* %arrayidx197alteredBB, align 4
  store i32 %353, i32* %arrayidx186alteredBB, align 4
  %arrayidx204alteredBB = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom156alteredBB, i64 1
  %354 = load i32, i32* %arrayidx204alteredBB, align 4
  store i32 %354, i32* %arrayidx190alteredBB, align 4
  %arrayidx211alteredBB = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom156alteredBB, i64 2
  %355 = load i32, i32* %arrayidx211alteredBB, align 4
  store i32 %355, i32* %arrayidx194alteredBB, align 4
  store i32 %350, i32* %arrayidx197alteredBB, align 4
  store i32 %351, i32* %arrayidx204alteredBB, align 4
  store i32 %352, i32* %arrayidx211alteredBB, align 4
  %arrayidx228alteredBB = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom154alteredBB, i64 0
  %356 = load i32, i32* %arrayidx228alteredBB, align 4
  %arrayidx232alteredBB = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom154alteredBB, i64 1
  %357 = load i32, i32* %arrayidx232alteredBB, align 4
  %arrayidx236alteredBB = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom154alteredBB, i64 2
  %358 = load i32, i32* %arrayidx236alteredBB, align 4
  %arrayidx239alteredBB = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom156alteredBB, i64 0
  %359 = load i32, i32* %arrayidx239alteredBB, align 4
  store i32 %359, i32* %arrayidx228alteredBB, align 4
  %arrayidx246alteredBB = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom156alteredBB, i64 1
  %360 = load i32, i32* %arrayidx246alteredBB, align 4
  store i32 %360, i32* %arrayidx232alteredBB, align 4
  %arrayidx253alteredBB = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom156alteredBB, i64 2
  %361 = load i32, i32* %arrayidx253alteredBB, align 4
  store i32 %361, i32* %arrayidx236alteredBB, align 4
  store i32 %356, i32* %arrayidx239alteredBB, align 4
  store i32 %357, i32* %arrayidx246alteredBB, align 4
  store i32 %358, i32* %arrayidx253alteredBB, align 4
  br label %loopEntry.backedge

originalBB494alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB498alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j99.0, 1
  br label %loopEntry.backedge

originalBB505alteredBB:                           ; preds = %loopEntry
  %idxprom282alteredBB = sext i32 %j273.0 to i64
  %arrayidx284alteredBB = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom282alteredBB, i64 0
  %362 = load i32, i32* %arrayidx284alteredBB, align 4
  %arrayidx287alteredBB = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom282alteredBB, i64 1
  %363 = load i32, i32* %arrayidx287alteredBB, align 4
  %arrayidx290alteredBB = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom282alteredBB, i64 2
  %364 = load i32, i32* %arrayidx290alteredBB, align 4
  %arrayidx293alteredBB = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom282alteredBB, i64 0
  %365 = load i32, i32* %arrayidx293alteredBB, align 4
  %arrayidx296alteredBB = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom282alteredBB, i64 1
  %366 = load i32, i32* %arrayidx296alteredBB, align 4
  %arrayidx299alteredBB = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom282alteredBB, i64 2
  %367 = load i32, i32* %arrayidx299alteredBB, align 4
  %arrayidx301alteredBB = getelementptr inbounds [46 x double], [46 x double]* %jl, i64 0, i64 %idxprom282alteredBB
  %368 = load double, double* %arrayidx301alteredBB, align 8
  %call302alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %362, i32 %363, i32 %364, i32 %365, i32 %366, i32 %367, double %368)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
