; ModuleID = 'build_ollvm/programs/45/36.ll'
source_filename = "source-C-CXX/45/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@p = local_unnamed_addr global i32 0, align 4
@q = local_unnamed_addr global i32 0, align 4
@count = local_unnamed_addr global i32 0, align 4
@flag = local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@sz = common local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sr = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@sc = common local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %limit.0 = phi i32 [ undef, %entry ], [ %limit.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1106015458, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1106015458, label %for.cond
    i32 704638802, label %for.body
    i32 2086922345, label %for.cond1
    i32 1191594243, label %originalBB
    i32 -973297676, label %originalBBpart2
    i32 -1557778245, label %for.body3
    i32 1490045230, label %for.inc
    i32 56623263, label %for.end
    i32 -790041035, label %originalBB63
    i32 -54435294, label %originalBBpart265
    i32 -1315428495, label %for.inc6
    i32 -1341863885, label %originalBB67
    i32 1137470055, label %originalBBpart269
    i32 -319621481, label %for.end8
    i32 183226120, label %for.cond9
    i32 -2098849168, label %for.body11
    i32 884003284, label %for.cond12
    i32 -246939599, label %originalBB71
    i32 1785393499, label %originalBBpart273
    i32 1853763934, label %for.body14
    i32 -1300175568, label %for.inc19
    i32 -1435798432, label %originalBB75
    i32 1117017300, label %originalBBpart283
    i32 1534882422, label %for.end21
    i32 1790218461, label %for.inc22
    i32 1655143446, label %for.end24
    i32 1308822426, label %for.cond25
    i32 1285075333, label %for.body27
    i32 -2011724441, label %for.cond28
    i32 1495606304, label %for.body30
    i32 677238884, label %originalBB85
    i32 -231653604, label %originalBBpart287
    i32 -1605839718, label %for.inc36
    i32 860179499, label %for.end38
    i32 -2001685025, label %originalBB89
    i32 -808685673, label %originalBBpart291
    i32 -1641711247, label %for.inc39
    i32 -1215675399, label %for.end41
    i32 -1139542124, label %while.cond
    i32 -16024233, label %while.body
    i32 -1658895263, label %NodeBlock121
    i32 -551590365, label %NodeBlock119
    i32 1268832613, label %LeafBlock117
    i32 976703165, label %NodeBlock
    i32 1873357036, label %LeafBlock
    i32 -622445220, label %sw.bb
    i32 -174361454, label %sw.bb44
    i32 -1067386925, label %sw.bb47
    i32 1725131443, label %originalBB93
    i32 -990347100, label %originalBBpart296
    i32 1247497922, label %sw.bb50
    i32 -1875485127, label %originalBB98
    i32 1248464641, label %originalBBpart2107
    i32 -1561622812, label %NewDefault
    i32 -1593434198, label %sw.epilog
    i32 769189978, label %originalBB109
    i32 -554148858, label %originalBBpart2111
    i32 -1867888039, label %while.end
    i32 1207588404, label %originalBB113
    i32 157178101, label %originalBBpart2115
    i32 -520312305, label %for.cond53
    i32 980491478, label %for.body56
    i32 -329088697, label %for.inc60
    i32 -1235061738, label %for.end62
    i32 -1866609520, label %originalBBalteredBB
    i32 -472916764, label %originalBB63alteredBB
    i32 1880623070, label %originalBB67alteredBB
    i32 -2044088572, label %originalBB71alteredBB
    i32 -178112161, label %originalBB75alteredBB
    i32 -76908897, label %originalBB85alteredBB
    i32 1785156260, label %originalBB89alteredBB
    i32 2084016108, label %originalBB93alteredBB
    i32 -967248330, label %originalBB98alteredBB
    i32 1854727346, label %originalBB109alteredBB
    i32 -79058973, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %for.body56, %for.cond53, %originalBBpart2115, %originalBB113, %while.end, %originalBBpart2111, %originalBB109, %sw.epilog, %NewDefault, %originalBBpart2107, %originalBB98, %sw.bb50, %originalBBpart296, %originalBB93, %sw.bb47, %sw.bb44, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock117, %NodeBlock119, %NodeBlock121, %while.body, %while.cond, %for.end41, %for.inc39, %originalBBpart291, %originalBB89, %for.end38, %for.inc36, %originalBBpart287, %originalBB85, %for.body30, %for.cond28, %for.body27, %for.cond25, %for.end24, %for.inc22, %for.end21, %originalBBpart283, %originalBB75, %for.inc19, %for.body14, %originalBBpart273, %originalBB71, %for.cond12, %for.body11, %for.cond9, %for.end8, %originalBBpart269, %originalBB67, %for.inc6, %originalBBpart265, %originalBB63, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %243, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %242, %for.inc60 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB98 ], [ %i.0, %sw.bb50 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB93 ], [ %i.0, %sw.bb47 ], [ %i.0, %sw.bb44 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock117 ], [ %i.0, %NodeBlock119 ], [ %i.0, %NodeBlock121 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end41 ], [ %.neg26, %for.inc39 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %98, %for.inc22 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB75 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %i.0, %originalBBpart269 ], [ %.neg27, %originalBB67 ], [ %i.0, %for.inc6 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %244, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc60 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB98 ], [ %j.0, %sw.bb50 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB93 ], [ %j.0, %sw.bb47 ], [ %j.0, %sw.bb44 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %NodeBlock ], [ %j.0, %LeafBlock117 ], [ %j.0, %NodeBlock119 ], [ %j.0, %NodeBlock121 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end38 ], [ %121, %for.inc36 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ 0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart283 ], [ %88, %originalBB75 ], [ %j.0, %for.inc19 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond12 ], [ 0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %limit.0.be = phi i32 [ %limit.0, %loopEntry ], [ %limit.0, %originalBB113alteredBB ], [ %limit.0, %originalBB109alteredBB ], [ %limit.0, %originalBB98alteredBB ], [ %limit.0, %originalBB93alteredBB ], [ %limit.0, %originalBB89alteredBB ], [ %limit.0, %originalBB85alteredBB ], [ %limit.0, %originalBB75alteredBB ], [ %limit.0, %originalBB71alteredBB ], [ %limit.0, %originalBB67alteredBB ], [ %limit.0, %originalBB63alteredBB ], [ %limit.0, %originalBBalteredBB ], [ %limit.0, %for.inc60 ], [ %limit.0, %for.body56 ], [ %limit.0, %for.cond53 ], [ %limit.0, %originalBBpart2115 ], [ %limit.0, %originalBB113 ], [ %limit.0, %while.end ], [ %limit.0, %originalBBpart2111 ], [ %limit.0, %originalBB109 ], [ %limit.0, %sw.epilog ], [ %limit.0, %NewDefault ], [ %limit.0, %originalBBpart2107 ], [ %limit.0, %originalBB98 ], [ %limit.0, %sw.bb50 ], [ %limit.0, %originalBBpart296 ], [ %limit.0, %originalBB93 ], [ %limit.0, %sw.bb47 ], [ %limit.0, %sw.bb44 ], [ %limit.0, %sw.bb ], [ %limit.0, %LeafBlock ], [ %limit.0, %NodeBlock ], [ %limit.0, %LeafBlock117 ], [ %limit.0, %NodeBlock119 ], [ %limit.0, %NodeBlock121 ], [ %limit.0, %while.body ], [ %limit.0, %while.cond ], [ %mul, %for.end41 ], [ %limit.0, %for.inc39 ], [ %limit.0, %originalBBpart291 ], [ %limit.0, %originalBB89 ], [ %limit.0, %for.end38 ], [ %limit.0, %for.inc36 ], [ %limit.0, %originalBBpart287 ], [ %limit.0, %originalBB85 ], [ %limit.0, %for.body30 ], [ %limit.0, %for.cond28 ], [ %limit.0, %for.body27 ], [ %limit.0, %for.cond25 ], [ %limit.0, %for.end24 ], [ %limit.0, %for.inc22 ], [ %limit.0, %for.end21 ], [ %limit.0, %originalBBpart283 ], [ %limit.0, %originalBB75 ], [ %limit.0, %for.inc19 ], [ %limit.0, %for.body14 ], [ %limit.0, %originalBBpart273 ], [ %limit.0, %originalBB71 ], [ %limit.0, %for.cond12 ], [ %limit.0, %for.body11 ], [ %limit.0, %for.cond9 ], [ %limit.0, %for.end8 ], [ %limit.0, %originalBBpart269 ], [ %limit.0, %originalBB67 ], [ %limit.0, %for.inc6 ], [ %limit.0, %originalBBpart265 ], [ %limit.0, %originalBB63 ], [ %limit.0, %for.end ], [ %limit.0, %for.inc ], [ %limit.0, %for.body3 ], [ %limit.0, %originalBBpart2 ], [ %limit.0, %originalBB ], [ %limit.0, %for.cond1 ], [ %limit.0, %for.body ], [ %limit.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1207588404, %originalBB113alteredBB ], [ 769189978, %originalBB109alteredBB ], [ -1875485127, %originalBB98alteredBB ], [ 1725131443, %originalBB93alteredBB ], [ -2001685025, %originalBB89alteredBB ], [ 677238884, %originalBB85alteredBB ], [ -1435798432, %originalBB75alteredBB ], [ -246939599, %originalBB71alteredBB ], [ -1341863885, %originalBB67alteredBB ], [ -790041035, %originalBB63alteredBB ], [ 1191594243, %originalBBalteredBB ], [ -520312305, %for.inc60 ], [ -329088697, %for.body56 ], [ %240, %for.cond53 ], [ -520312305, %originalBBpart2115 ], [ %237, %originalBB113 ], [ %228, %while.end ], [ -1139542124, %originalBBpart2111 ], [ %219, %originalBB109 ], [ %210, %sw.epilog ], [ -1593434198, %NewDefault ], [ -1593434198, %originalBBpart2107 ], [ %201, %originalBB98 ], [ %188, %sw.bb50 ], [ -1593434198, %originalBBpart296 ], [ %179, %originalBB93 ], [ %167, %sw.bb47 ], [ -1593434198, %sw.bb44 ], [ -1593434198, %sw.bb ], [ %150, %LeafBlock ], [ %149, %NodeBlock ], [ %148, %LeafBlock117 ], [ %147, %NodeBlock119 ], [ %146, %NodeBlock121 ], [ -1658895263, %while.body ], [ %144, %while.cond ], [ -1139542124, %for.end41 ], [ 1308822426, %for.inc39 ], [ -1641711247, %originalBBpart291 ], [ %139, %originalBB89 ], [ %130, %for.end38 ], [ -2011724441, %for.inc36 ], [ -1605839718, %originalBBpart287 ], [ %120, %originalBB85 ], [ %111, %for.body30 ], [ %102, %for.cond28 ], [ -2011724441, %for.body27 ], [ %100, %for.cond25 ], [ 1308822426, %for.end24 ], [ 183226120, %for.inc22 ], [ 1790218461, %for.end21 ], [ 884003284, %originalBBpart283 ], [ %97, %originalBB75 ], [ %87, %for.inc19 ], [ -1300175568, %for.body14 ], [ %78, %originalBBpart273 ], [ %77, %originalBB71 ], [ %67, %for.cond12 ], [ 884003284, %for.body11 ], [ %58, %for.cond9 ], [ 183226120, %for.end8 ], [ 1106015458, %originalBBpart269 ], [ %56, %originalBB67 ], [ %47, %for.inc6 ], [ -1315428495, %originalBBpart265 ], [ %38, %originalBB63 ], [ %29, %for.end ], [ 2086922345, %for.inc ], [ 1490045230, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 2086922345, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 704638802, i32 -319621481
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1191594243, i32 -1866609520
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 100
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -973297676, i32 -1866609520
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1557778245, i32 56623263
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 1, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
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
  %29 = select i1 %28, i32 -790041035, i32 -472916764
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -54435294, i32 -472916764
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1341863885, i32 1880623070
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1137470055, i32 1880623070
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %57 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp10, i32 -2098849168, i32 1655143446
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -246939599, i32 -2044088572
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %68
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1785393499, i32 -2044088572
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %78 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1853763934, i32 1534882422
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom15, i64 %idxprom17
  store i32 -2, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1435798432, i32 -178112161
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1117017300, i32 -178112161
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %99 = load i32, i32* %m, align 4
  %cmp26 = icmp slt i32 %i.0, %99
  %100 = select i1 %cmp26, i32 1285075333, i32 -1215675399
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %j.0, %101
  %102 = select i1 %cmp29, i32 1495606304, i32 860179499
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 677238884, i32 -76908897
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sr, i64 0, i64 %idxprom31, i64 %idxprom33
  %call35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx34)
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -231653604, i32 -76908897
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2001685025, i32 1785156260
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -808685673, i32 1785156260
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 0, i64 0), align 16
  %140 = load i32, i32* %m, align 4
  %141 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %141, %140
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %142 = load i32, i32* @count, align 4
  %143 = add i32 %limit.0, -1
  %cmp42.not = icmp sgt i32 %142, %143
  %144 = select i1 %cmp42.not, i32 -1867888039, i32 -16024233
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %145 = load i32, i32* @flag, align 4
  %rem = srem i32 %145, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock121:                                     ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload127 = load volatile i32, i32* %rem.reg2mem, align 4
  %Pivot122 = icmp slt i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload127, 2
  %146 = select i1 %Pivot122, i32 976703165, i32 -551590365
  br label %loopEntry.backedge

NodeBlock119:                                     ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload124 = load volatile i32, i32* %rem.reg2mem, align 4
  %Pivot120 = icmp slt i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload124, 3
  %147 = select i1 %Pivot120, i32 -174361454, i32 1268832613
  br label %loopEntry.backedge

LeafBlock117:                                     ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %SwitchLeaf118 = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 3
  %148 = select i1 %SwitchLeaf118, i32 -1067386925, i32 -1561622812
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload126 = load volatile i32, i32* %rem.reg2mem, align 4
  %Pivot = icmp slt i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload126, 1
  %149 = select i1 %Pivot, i32 1873357036, i32 -622445220
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload125 = load volatile i32, i32* %rem.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload125, 0
  %150 = select i1 %SwitchLeaf, i32 1247497922, i32 -1561622812
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %151 = load i32, i32* @p, align 4
  %152 = load i32, i32* @q, align 4
  %call43 = call i32 @rt1(i32 %151, i32 %152)
  store i32 %call43, i32* @q, align 4
  store i32 %call43, i32* @p, align 4
  %153 = load i32, i32* @count, align 4
  %154 = add i32 %153, 1
  store i32 %154, i32* @count, align 4
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %155 = load i32, i32* @p, align 4
  %156 = load i32, i32* @q, align 4
  %call45 = call i32 @rt2(i32 %155, i32 %156)
  store i32 %call45, i32* @q, align 4
  store i32 %call45, i32* @p, align 4
  %157 = load i32, i32* @count, align 4
  %158 = add i32 %157, 1
  store i32 %158, i32* @count, align 4
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1725131443, i32 2084016108
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %168 = load i32, i32* @p, align 4
  %169 = load i32, i32* @q, align 4
  %call48 = call i32 @rt3(i32 %168, i32 %169)
  store i32 %call48, i32* @q, align 4
  store i32 %call48, i32* @p, align 4
  %170 = load i32, i32* @count, align 4
  %.neg = add i32 %170, 1
  store i32 %.neg, i32* @count, align 4
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -990347100, i32 2084016108
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1875485127, i32 -967248330
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %189 = load i32, i32* @p, align 4
  %190 = load i32, i32* @q, align 4
  %call51 = call i32 @rt4(i32 %189, i32 %190)
  store i32 %call51, i32* @q, align 4
  store i32 %call51, i32* @p, align 4
  %191 = load i32, i32* @count, align 4
  %192 = add i32 %191, 1
  store i32 %192, i32* @count, align 4
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1248464641, i32 -967248330
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 769189978, i32 1854727346
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -554148858, i32 1854727346
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1207588404, i32 -79058973
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 157178101, i32 -79058973
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %238 = load i32, i32* %m, align 4
  %239 = load i32, i32* %n, align 4
  %mul54 = mul nsw i32 %239, %238
  %cmp55 = icmp slt i32 %i.0, %mul54
  %240 = select i1 %cmp55, i32 980491478, i32 -1235061738
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sc, i64 0, i64 %idxprom57
  %241 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %241)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %244 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %idxprom33alteredBB = sext i32 %j.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sr, i64 0, i64 %idxprom31alteredBB, i64 %idxprom33alteredBB
  %call35alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx34alteredBB)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* @p, align 4
  %246 = load i32, i32* @q, align 4
  %call48alteredBB = call i32 @rt3(i32 %245, i32 %246)
  store i32 %call48alteredBB, i32* @q, align 4
  store i32 %call48alteredBB, i32* @p, align 4
  %247 = load i32, i32* @count, align 4
  %248 = add i32 %247, 1
  store i32 %248, i32* @count, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* @p, align 4
  %250 = load i32, i32* @q, align 4
  %call51alteredBB = call i32 @rt4(i32 %249, i32 %250)
  store i32 %call51alteredBB, i32* @q, align 4
  store i32 %call51alteredBB, i32* @p, align 4
  %251 = load i32, i32* @count, align 4
  %252 = add i32 %251, 1
  store i32 %252, i32* @count, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @rt1(i32 %x, i32 %y) local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem34 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem34, align 1
  %7 = load i32, i32* @count, align 4
  %idxprom11alteredBB = sext i32 %7 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @sc, i64 0, i64 %idxprom11alteredBB
  %8 = add i32 %x, 1
  %idxprom13 = sext i32 %y to i64
  %idxprom15 = sext i32 %8 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom13, i64 %idxprom15
  %9 = or i1 %6, %5
  %10 = select i1 %9, i32 2112788900, i32 1413813600
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 998001433, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 998001433, label %first
    i32 -1686444688, label %originalBB
    i32 2112788900, label %originalBBpart2
    i32 -1947801356, label %if.then
    i32 1208458241, label %if.end
    i32 1413813600, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35 = load volatile i1, i1* %.reg2mem34, align 1
  %11 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35
  %12 = select i1 %11, i32 -1686444688, i32 1413813600
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @q, align 4
  %idxprom = sext i32 %13 to i64
  %14 = load i32, i32* @p, align 4
  %idxprom1 = sext i32 %14 to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sr, i64 0, i64 %idxprom, i64 %idxprom1
  %15 = load i32, i32* %arrayidx2, align 4
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom, i64 %idxprom1
  store i32 %15, i32* %arrayidx6, align 4
  store i32 %15, i32* %arrayidx12alteredBB, align 4
  store i32 %8, i32* @p, align 4
  store i32 %y, i32* @q, align 4
  %16 = load i32, i32* %arrayidx16, align 4
  %cmp = icmp sgt i32 %16, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %17 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1947801356, i32 1208458241
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* @flag, align 4
  %19 = add i32 %18, 1
  store i32 %19, i32* @flag, align 4
  %20 = load i32, i32* @p, align 4
  %21 = add i32 %20, -1
  store i32 %21, i32* @p, align 4
  %22 = load i32, i32* @q, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* @q, align 4
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @q, align 4
  ret i32 %24

originalBBalteredBB:                              ; preds = %loopEntry
  %25 = load i32, i32* @q, align 4
  %idxpromalteredBB = sext i32 %25 to i64
  %26 = load i32, i32* @p, align 4
  %idxprom1alteredBB = sext i32 %26 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sr, i64 0, i64 %idxpromalteredBB, i64 %idxprom1alteredBB
  %27 = load i32, i32* %arrayidx2alteredBB, align 4
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom1alteredBB
  store i32 %27, i32* %arrayidx6alteredBB, align 4
  store i32 %27, i32* %arrayidx12alteredBB, align 4
  store i32 %8, i32* @p, align 4
  store i32 %y, i32* @q, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %12, %first ], [ %10, %originalBB ], [ %17, %originalBBpart2 ], [ 1208458241, %if.then ], [ -1686444688, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @rt2(i32 %x, i32 %y) local_unnamed_addr #2 {
entry:
  %.reg2mem46 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @q, align 4
  %idxprom = sext i32 %0 to i64
  %1 = load i32, i32* @p, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sr, i64 0, i64 %idxprom, i64 %idxprom1
  %2 = load i32, i32* %arrayidx2, align 4
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom, i64 %idxprom1
  store i32 %2, i32* %arrayidx6, align 4
  %3 = load i32, i32* @count, align 4
  %idxprom11 = sext i32 %3 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sc, i64 0, i64 %idxprom11
  store i32 %2, i32* %arrayidx12, align 4
  store i32 %x, i32* @p, align 4
  %4 = add i32 %y, 1
  store i32 %4, i32* @q, align 4
  %idxprom13 = sext i32 %4 to i64
  %idxprom15 = sext i32 %x to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom13, i64 %idxprom15
  %5 = load i32, i32* %arrayidx16, align 4
  store i32 %5, i32* %.reg2mem, align 4
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1610646382, i32 -235031794
  %15 = select i1 %13, i32 -1039510738, i32 -235031794
  %16 = select i1 %13, i32 214967289, i32 -35870007
  %17 = select i1 %13, i32 2124695340, i32 -35870007
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %18 = phi i32 [ %4, %entry ], [ %.be, %loopEntry.backedge ]
  %19 = phi i32 [ %x, %entry ], [ %.be1, %loopEntry.backedge ]
  %20 = phi i32 [ %4, %entry ], [ %.be2, %loopEntry.backedge ]
  %21 = phi i32 [ undef, %entry ], [ %.be3, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 798706683, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 798706683, label %first
    i32 1408865628, label %if.then
    i32 2124695340, label %originalBB
    i32 214967289, label %originalBBpart2
    i32 -990704923, label %if.end
    i32 -1039510738, label %originalBB41
    i32 -1610646382, label %originalBBpart243
    i32 -35870007, label %originalBBalteredBB
    i32 -235031794, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBBalteredBB, %originalBB41, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %.be = phi i32 [ %18, %loopEntry ], [ %18, %originalBB41alteredBB ], [ %29, %originalBBalteredBB ], [ %18, %originalBB41 ], [ %18, %if.end ], [ %18, %originalBBpart2 ], [ %25, %originalBB ], [ %18, %if.then ], [ %18, %first ]
  %.be1 = phi i32 [ %19, %loopEntry ], [ %19, %originalBB41alteredBB ], [ %30, %originalBBalteredBB ], [ %19, %originalBB41 ], [ %19, %if.end ], [ %19, %originalBBpart2 ], [ %26, %originalBB ], [ %19, %if.then ], [ %19, %first ]
  %.be2 = phi i32 [ %20, %loopEntry ], [ %20, %originalBB41alteredBB ], [ %29, %originalBBalteredBB ], [ %18, %originalBB41 ], [ %20, %if.end ], [ %20, %originalBBpart2 ], [ %25, %originalBB ], [ %20, %if.then ], [ %20, %first ]
  %.be3 = phi i32 [ %21, %loopEntry ], [ %21, %originalBB41alteredBB ], [ %21, %originalBBalteredBB ], [ %18, %originalBB41 ], [ %21, %if.end ], [ %21, %originalBBpart2 ], [ %21, %originalBB ], [ %21, %if.then ], [ %21, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1039510738, %originalBB41alteredBB ], [ 2124695340, %originalBBalteredBB ], [ %14, %originalBB41 ], [ %15, %if.end ], [ -990704923, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %if.then ], [ %22, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %22 = select i1 %cmp, i32 1408865628, i32 -990704923
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @flag, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* @flag, align 4
  %25 = add i32 %18, -1
  store i32 %25, i32* @q, align 4
  %26 = add i32 %19, -1
  store i32 %26, i32* @p, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  store i32 %21, i32* %.reg2mem46, align 4
  %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47 = load volatile i32, i32* %.reg2mem46, align 4
  ret i32 %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47

originalBBalteredBB:                              ; preds = %loopEntry
  %27 = load i32, i32* @flag, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* @flag, align 4
  %29 = add i32 %20, -1
  store i32 %29, i32* @q, align 4
  %30 = add i32 %19, -1
  store i32 %30, i32* @p, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @rt3(i32 %x, i32 %y) local_unnamed_addr #2 {
entry:
  %.reg2mem51 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @q, align 4
  %idxprom = sext i32 %0 to i64
  %1 = load i32, i32* @p, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sr, i64 0, i64 %idxprom, i64 %idxprom1
  %2 = load i32, i32* %arrayidx2, align 4
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom, i64 %idxprom1
  store i32 %2, i32* %arrayidx6, align 4
  %3 = load i32, i32* @count, align 4
  %idxprom11 = sext i32 %3 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sc, i64 0, i64 %idxprom11
  store i32 %2, i32* %arrayidx12, align 4
  %4 = add i32 %x, -1
  store i32 %4, i32* @p, align 4
  store i32 %y, i32* @q, align 4
  %idxprom13 = sext i32 %y to i64
  %idxprom15 = sext i32 %4 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom13, i64 %idxprom15
  %5 = load i32, i32* %arrayidx16, align 4
  store i32 %5, i32* %.reg2mem, align 4
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 792486551, i32 1348688044
  %15 = select i1 %13, i32 386046333, i32 1348688044
  %16 = select i1 %13, i32 -1798758990, i32 -2144379723
  %17 = select i1 %13, i32 -1187222292, i32 -2144379723
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %18 = phi i32 [ %y, %entry ], [ %.be, %loopEntry.backedge ]
  %19 = phi i32 [ %y, %entry ], [ %.be1, %loopEntry.backedge ]
  %20 = phi i32 [ %4, %entry ], [ %.be2, %loopEntry.backedge ]
  %21 = phi i32 [ undef, %entry ], [ %.be3, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1196043051, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1196043051, label %first
    i32 -1077933304, label %if.then
    i32 -1187222292, label %originalBB
    i32 -1798758990, label %originalBBpart2
    i32 208246880, label %if.end
    i32 386046333, label %originalBB46
    i32 792486551, label %originalBBpart248
    i32 -2144379723, label %originalBBalteredBB
    i32 1348688044, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBBalteredBB, %originalBB46, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %.be = phi i32 [ %18, %loopEntry ], [ %18, %originalBB46alteredBB ], [ %30, %originalBBalteredBB ], [ %18, %originalBB46 ], [ %18, %if.end ], [ %18, %originalBBpart2 ], [ %26, %originalBB ], [ %18, %if.then ], [ %18, %first ]
  %.be1 = phi i32 [ %19, %loopEntry ], [ %19, %originalBB46alteredBB ], [ %30, %originalBBalteredBB ], [ %18, %originalBB46 ], [ %19, %if.end ], [ %19, %originalBBpart2 ], [ %26, %originalBB ], [ %19, %if.then ], [ %19, %first ]
  %.be2 = phi i32 [ %20, %loopEntry ], [ %20, %originalBB46alteredBB ], [ %29, %originalBBalteredBB ], [ %20, %originalBB46 ], [ %20, %if.end ], [ %20, %originalBBpart2 ], [ %25, %originalBB ], [ %20, %if.then ], [ %20, %first ]
  %.be3 = phi i32 [ %21, %loopEntry ], [ %21, %originalBB46alteredBB ], [ %21, %originalBBalteredBB ], [ %18, %originalBB46 ], [ %21, %if.end ], [ %21, %originalBBpart2 ], [ %21, %originalBB ], [ %21, %if.then ], [ %21, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 386046333, %originalBB46alteredBB ], [ -1187222292, %originalBBalteredBB ], [ %14, %originalBB46 ], [ %15, %if.end ], [ 208246880, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %if.then ], [ %22, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %22 = select i1 %cmp, i32 -1077933304, i32 208246880
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @flag, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* @flag, align 4
  %25 = add i32 %20, 1
  store i32 %25, i32* @p, align 4
  %26 = add i32 %18, -1
  store i32 %26, i32* @q, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  store i32 %21, i32* %.reg2mem51, align 4
  %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52 = load volatile i32, i32* %.reg2mem51, align 4
  ret i32 %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52

originalBBalteredBB:                              ; preds = %loopEntry
  %27 = load i32, i32* @flag, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* @flag, align 4
  %29 = add i32 %20, 1
  store i32 %29, i32* @p, align 4
  %30 = add i32 %19, -1
  store i32 %30, i32* @q, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @rt4(i32 %x, i32 %y) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @q, align 4
  %idxprom = sext i32 %0 to i64
  %1 = load i32, i32* @p, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sr, i64 0, i64 %idxprom, i64 %idxprom1
  %2 = load i32, i32* %arrayidx2, align 4
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom, i64 %idxprom1
  store i32 %2, i32* %arrayidx6, align 4
  %3 = load i32, i32* @count, align 4
  %idxprom11 = sext i32 %3 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sc, i64 0, i64 %idxprom11
  store i32 %2, i32* %arrayidx12, align 4
  store i32 %x, i32* @p, align 4
  %4 = add i32 %y, -1
  store i32 %4, i32* @q, align 4
  %idxprom13 = sext i32 %4 to i64
  %idxprom15 = sext i32 %x to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom13, i64 %idxprom15
  %5 = load i32, i32* %arrayidx16, align 4
  store i32 %5, i32* %.reg2mem, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %if.then, %entry
  %.ph = phi i32 [ %9, %if.then ], [ %x, %entry ]
  %.ph1 = phi i32 [ %8, %if.then ], [ %4, %entry ]
  %switchVar.0.ph = phi i32 [ -1752609504, %if.then ], [ 1538418945, %entry ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph3 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %6, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph3, label %loopEntry [
    i32 1538418945, label %first
    i32 998636318, label %if.then
    i32 -1752609504, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %6 = select i1 %cmp, i32 998636318, i32 -1752609504
  br label %loopEntry.outer2

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @flag, align 4
  %.neg = add i32 %7, 1
  store i32 %.neg, i32* @flag, align 4
  %8 = add i32 %.ph1, 1
  store i32 %8, i32* @q, align 4
  %9 = add i32 %.ph, 1
  store i32 %9, i32* @p, align 4
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret i32 %.ph1
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
