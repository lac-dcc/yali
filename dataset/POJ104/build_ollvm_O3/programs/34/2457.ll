; ModuleID = 'build_ollvm/programs/34/2457.ll'
source_filename = "source-C-CXX/34/2457.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %m, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload93 = load volatile i64, i64* %.reg2mem, align 8
  %4 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload93, %1
  %vla = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %zhan.0 = phi i32 [ undef, %entry ], [ %zhan.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %you.0 = phi i32 [ 0, %entry ], [ %you.0.be, %loopEntry.backedge ]
  %pan.0 = phi i32 [ undef, %entry ], [ %pan.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -427168714, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -427168714, label %for.cond
    i32 -377024352, label %originalBB
    i32 -1283909501, label %originalBBpart2
    i32 1513475322, label %for.body
    i32 -363139635, label %for.cond1
    i32 -59370446, label %for.body3
    i32 -1029554039, label %originalBB59
    i32 -994691136, label %originalBBpart264
    i32 -1365559414, label %for.inc
    i32 -461636048, label %for.end
    i32 141403992, label %for.inc7
    i32 2044514632, label %for.end9
    i32 -1149928657, label %for.cond10
    i32 683480682, label %for.body12
    i32 -338980378, label %for.cond16
    i32 -2096379108, label %for.body18
    i32 1246806845, label %if.then
    i32 -772577575, label %if.end
    i32 896674446, label %for.inc28
    i32 107960258, label %for.end30
    i32 -742174533, label %originalBB66
    i32 207939174, label %originalBBpart268
    i32 -75535633, label %for.cond31
    i32 1824628264, label %for.body33
    i32 -297442047, label %if.then43
    i32 -1674088304, label %originalBB70
    i32 1703116516, label %originalBBpart272
    i32 -207690576, label %if.end44
    i32 1893694990, label %originalBB74
    i32 1724010732, label %originalBBpart276
    i32 105091673, label %for.inc45
    i32 -1340968571, label %for.end47
    i32 212927862, label %originalBB78
    i32 -1775766642, label %originalBBpart280
    i32 121092477, label %if.then49
    i32 -1797723341, label %if.end51
    i32 -962084021, label %for.inc52
    i32 942186566, label %for.end54
    i32 -673753707, label %if.then56
    i32 -475777012, label %if.end58
    i32 -1231073474, label %originalBBalteredBB
    i32 1030381073, label %originalBB59alteredBB
    i32 134105225, label %originalBB66alteredBB
    i32 -1465220638, label %originalBB70alteredBB
    i32 -977497772, label %originalBB74alteredBB
    i32 1432238235, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.then56, %for.end54, %for.inc52, %if.end51, %if.then49, %originalBBpart280, %originalBB78, %for.end47, %for.inc45, %originalBBpart276, %originalBB74, %if.end44, %originalBBpart272, %originalBB70, %if.then43, %for.body33, %for.cond31, %originalBBpart268, %originalBB66, %for.end30, %for.inc28, %if.end, %if.then, %for.body18, %for.cond16, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart264, %originalBB59, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then56 ], [ %i.0, %for.end54 ], [ %.neg, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then43 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %47, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then56 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.end47 ], [ %121, %for.inc45 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.then43 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %j.0, %for.end30 ], [ %59, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 1, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %46, %for.inc ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB59 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %zhan.0.be = phi i32 [ %zhan.0, %loopEntry ], [ %zhan.0, %originalBB78alteredBB ], [ %zhan.0, %originalBB74alteredBB ], [ %zhan.0, %originalBB70alteredBB ], [ %zhan.0, %originalBB66alteredBB ], [ %zhan.0, %originalBB59alteredBB ], [ %zhan.0, %originalBBalteredBB ], [ %zhan.0, %if.then56 ], [ %zhan.0, %for.end54 ], [ %zhan.0, %for.inc52 ], [ %zhan.0, %if.end51 ], [ %zhan.0, %if.then49 ], [ %zhan.0, %originalBBpart280 ], [ %zhan.0, %originalBB78 ], [ %zhan.0, %for.end47 ], [ %zhan.0, %for.inc45 ], [ %zhan.0, %originalBBpart276 ], [ %zhan.0, %originalBB74 ], [ %zhan.0, %if.end44 ], [ %zhan.0, %originalBBpart272 ], [ %zhan.0, %originalBB70 ], [ %zhan.0, %if.then43 ], [ %zhan.0, %for.body33 ], [ %zhan.0, %for.cond31 ], [ %zhan.0, %originalBBpart268 ], [ %zhan.0, %originalBB66 ], [ %zhan.0, %for.end30 ], [ %zhan.0, %for.inc28 ], [ %zhan.0, %if.end ], [ %58, %if.then ], [ %zhan.0, %for.body18 ], [ %zhan.0, %for.cond16 ], [ %51, %for.body12 ], [ %zhan.0, %for.cond10 ], [ %zhan.0, %for.end9 ], [ %zhan.0, %for.inc7 ], [ %zhan.0, %for.end ], [ %zhan.0, %for.inc ], [ %zhan.0, %originalBBpart264 ], [ %zhan.0, %originalBB59 ], [ %zhan.0, %for.body3 ], [ %zhan.0, %for.cond1 ], [ %zhan.0, %for.body ], [ %zhan.0, %originalBBpart2 ], [ %zhan.0, %originalBB ], [ %zhan.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBB70alteredBB ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBB59alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then56 ], [ %t.0, %for.end54 ], [ %t.0, %for.inc52 ], [ %t.0, %if.end51 ], [ %t.0, %if.then49 ], [ %t.0, %originalBBpart280 ], [ %t.0, %originalBB78 ], [ %t.0, %for.end47 ], [ %t.0, %for.inc45 ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB74 ], [ %t.0, %if.end44 ], [ %t.0, %originalBBpart272 ], [ %t.0, %originalBB70 ], [ %t.0, %if.then43 ], [ %t.0, %for.body33 ], [ %t.0, %for.cond31 ], [ %t.0, %originalBBpart268 ], [ %t.0, %originalBB66 ], [ %t.0, %for.end30 ], [ %t.0, %for.inc28 ], [ %t.0, %if.end ], [ %j.0, %if.then ], [ %t.0, %for.body18 ], [ %t.0, %for.cond16 ], [ 0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart264 ], [ %t.0, %originalBB59 ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %you.0.be = phi i32 [ %you.0, %loopEntry ], [ %you.0, %originalBB78alteredBB ], [ %you.0, %originalBB74alteredBB ], [ %you.0, %originalBB70alteredBB ], [ %you.0, %originalBB66alteredBB ], [ %you.0, %originalBB59alteredBB ], [ %you.0, %originalBBalteredBB ], [ %you.0, %if.then56 ], [ %you.0, %for.end54 ], [ %you.0, %for.inc52 ], [ %you.0, %if.end51 ], [ 1, %if.then49 ], [ %you.0, %originalBBpart280 ], [ %you.0, %originalBB78 ], [ %you.0, %for.end47 ], [ %you.0, %for.inc45 ], [ %you.0, %originalBBpart276 ], [ %you.0, %originalBB74 ], [ %you.0, %if.end44 ], [ %you.0, %originalBBpart272 ], [ %you.0, %originalBB70 ], [ %you.0, %if.then43 ], [ %you.0, %for.body33 ], [ %you.0, %for.cond31 ], [ %you.0, %originalBBpart268 ], [ %you.0, %originalBB66 ], [ %you.0, %for.end30 ], [ %you.0, %for.inc28 ], [ %you.0, %if.end ], [ %you.0, %if.then ], [ %you.0, %for.body18 ], [ %you.0, %for.cond16 ], [ %you.0, %for.body12 ], [ %you.0, %for.cond10 ], [ %you.0, %for.end9 ], [ %you.0, %for.inc7 ], [ %you.0, %for.end ], [ %you.0, %for.inc ], [ %you.0, %originalBBpart264 ], [ %you.0, %originalBB59 ], [ %you.0, %for.body3 ], [ %you.0, %for.cond1 ], [ %you.0, %for.body ], [ %you.0, %originalBBpart2 ], [ %you.0, %originalBB ], [ %you.0, %for.cond ]
  %pan.0.be = phi i32 [ %pan.0, %loopEntry ], [ %pan.0, %originalBB78alteredBB ], [ %pan.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ 1, %originalBB66alteredBB ], [ %pan.0, %originalBB59alteredBB ], [ %pan.0, %originalBBalteredBB ], [ %pan.0, %if.then56 ], [ %pan.0, %for.end54 ], [ %pan.0, %for.inc52 ], [ %pan.0, %if.end51 ], [ %pan.0, %if.then49 ], [ %pan.0, %originalBBpart280 ], [ %pan.0, %originalBB78 ], [ %pan.0, %for.end47 ], [ %pan.0, %for.inc45 ], [ %pan.0, %originalBBpart276 ], [ %pan.0, %originalBB74 ], [ %pan.0, %if.end44 ], [ %pan.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %pan.0, %if.then43 ], [ %pan.0, %for.body33 ], [ %pan.0, %for.cond31 ], [ %pan.0, %originalBBpart268 ], [ 1, %originalBB66 ], [ %pan.0, %for.end30 ], [ %pan.0, %for.inc28 ], [ %pan.0, %if.end ], [ %pan.0, %if.then ], [ %pan.0, %for.body18 ], [ %pan.0, %for.cond16 ], [ %pan.0, %for.body12 ], [ %pan.0, %for.cond10 ], [ %pan.0, %for.end9 ], [ %pan.0, %for.inc7 ], [ %pan.0, %for.end ], [ %pan.0, %for.inc ], [ %pan.0, %originalBBpart264 ], [ %pan.0, %originalBB59 ], [ %pan.0, %for.body3 ], [ %pan.0, %for.cond1 ], [ %pan.0, %for.body ], [ %pan.0, %originalBBpart2 ], [ %pan.0, %originalBB ], [ %pan.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 212927862, %originalBB78alteredBB ], [ 1893694990, %originalBB74alteredBB ], [ -1674088304, %originalBB70alteredBB ], [ -742174533, %originalBB66alteredBB ], [ -1029554039, %originalBB59alteredBB ], [ -377024352, %originalBBalteredBB ], [ -475777012, %if.then56 ], [ %141, %for.end54 ], [ -1149928657, %for.inc52 ], [ -962084021, %if.end51 ], [ -1797723341, %if.then49 ], [ %140, %originalBBpart280 ], [ %139, %originalBB78 ], [ %130, %for.end47 ], [ -75535633, %for.inc45 ], [ 105091673, %originalBBpart276 ], [ %120, %originalBB74 ], [ %111, %if.end44 ], [ -207690576, %originalBBpart272 ], [ %102, %originalBB70 ], [ %93, %if.then43 ], [ %84, %for.body33 ], [ %79, %for.cond31 ], [ -75535633, %originalBBpart268 ], [ %77, %originalBB66 ], [ %68, %for.end30 ], [ -338980378, %for.inc28 ], [ 896674446, %if.end ], [ -772577575, %if.then ], [ %56, %for.body18 ], [ %53, %for.cond16 ], [ -338980378, %for.body12 ], [ %49, %for.cond10 ], [ -1149928657, %for.end9 ], [ -427168714, %for.inc7 ], [ 141403992, %for.end ], [ -363139635, %for.inc ], [ -1365559414, %originalBBpart264 ], [ %45, %originalBB59 ], [ %35, %for.body3 ], [ %26, %for.cond1 ], [ -363139635, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -377024352, i32 -1231073474
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1283909501, i32 -1231073474
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1513475322, i32 2044514632
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %25 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %j.0, %25
  %26 = select i1 %cmp2, i32 -59370446, i32 -461636048
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1029554039, i32 1030381073
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload92 = load volatile i64, i64* %.reg2mem, align 8
  %36 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload92, %idxprom
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5.idx = add nsw i64 %36, %idxprom4
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx5.idx
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -994691136, i32 1030381073
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %48
  %49 = select i1 %cmp11, i32 683480682, i32 942186566
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload91 = load volatile i64, i64* %.reg2mem, align 8
  %50 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload91, %idxprom13
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %50
  %51 = load i32, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %52 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %j.0, %52
  %53 = select i1 %cmp17, i32 -2096379108, i32 107960258
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload90 = load volatile i64, i64* %.reg2mem, align 8
  %54 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload90, %idxprom19
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22.idx = add nsw i64 %54, %idxprom21
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx22.idx
  %55 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %55, %zhan.0
  %56 = select i1 %cmp23, i32 1246806845, i32 -772577575
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload89 = load volatile i64, i64* %.reg2mem, align 8
  %57 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload89, %idxprom24
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27.idx = add nsw i64 %57, %idxprom26
  %arrayidx27 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx27.idx
  %58 = load i32, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -742174533, i32 134105225
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 207939174, i32 134105225
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %j.0, %78
  %79 = select i1 %cmp32, i32 1824628264, i32 -1340968571
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload88 = load volatile i64, i64* %.reg2mem, align 8
  %80 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload88, %idxprom34
  %idxprom36 = sext i32 %t.0 to i64
  %arrayidx37.idx = add nsw i64 %80, %idxprom36
  %arrayidx37 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx37.idx
  %81 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload87 = load volatile i64, i64* %.reg2mem, align 8
  %82 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload87, %idxprom38
  %arrayidx41.idx = add nsw i64 %82, %idxprom36
  %arrayidx41 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx41.idx
  %83 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %81, %83
  %84 = select i1 %cmp42, i32 -297442047, i32 -207690576
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1674088304, i32 -1465220638
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1703116516, i32 -1465220638
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1893694990, i32 -977497772
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1724010732, i32 -977497772
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 212927862, i32 1432238235
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp48 = icmp eq i32 %pan.0, 1
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1775766642, i32 1432238235
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %140 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 121092477, i32 -1797723341
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %t.0)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %cmp55 = icmp eq i32 %you.0, 0
  %141 = select i1 %cmp55, i32 -673753707, i32 -475777012
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload85 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload84 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload83 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload86 = load volatile i64, i64* %.reg2mem, align 8
  %142 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload86, %idxpromalteredBB
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB.idx = add nsw i64 %142, %idxprom4alteredBB
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx5alteredBB.idx
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
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
