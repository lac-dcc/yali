; ModuleID = 'build_ollvm/programs/49/569.ll'
source_filename = "source-C-CXX/49/569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %sum_day.reg2mem = alloca i32*, align 8
  %week.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca [13 x i32]*, align 8
  %w.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem59 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem59, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 483107114, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 483107114, label %first
    i32 -1342606319, label %originalBB
    i32 1559691106, label %originalBBpart2
    i32 -1301274021, label %for.cond
    i32 -1289334342, label %for.body
    i32 1666606995, label %for.cond12
    i32 2138268846, label %for.body14
    i32 10221719, label %originalBB24
    i32 -1685636909, label %originalBBpart244
    i32 17948905, label %land.lhs.true
    i32 -347098946, label %if.then
    i32 1010316021, label %if.end
    i32 1403321127, label %for.inc
    i32 324886608, label %for.end
    i32 -209966307, label %originalBB46
    i32 397194845, label %originalBBpart256
    i32 -621458103, label %for.inc21
    i32 -171024426, label %for.end23
    i32 -681844657, label %originalBBalteredBB
    i32 -902620320, label %originalBB24alteredBB
    i32 1184562582, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc21, %originalBBpart256, %originalBB46, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart244, %originalBB24, %for.body14, %for.cond12, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -209966307, %originalBB46alteredBB ], [ 10221719, %originalBB24alteredBB ], [ -1342606319, %originalBBalteredBB ], [ -1301274021, %for.inc21 ], [ -621458103, %originalBBpart256 ], [ %74, %originalBB46 ], [ %61, %for.end ], [ 1666606995, %for.inc ], [ 1403321127, %if.end ], [ 1010316021, %if.then ], [ %50, %land.lhs.true ], [ %48, %originalBBpart244 ], [ %47, %originalBB24 ], [ %30, %for.body14 ], [ %21, %for.cond12 ], [ 1666606995, %for.body ], [ %19, %for.cond ], [ -1301274021, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60 = load volatile i1, i1* %.reg2mem59, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60
  %8 = select i1 %7, i32 -1342606319, i32 -681844657
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %month = alloca [13 x i32], align 16
  store [13 x i32]* %month, [13 x i32]** %month.reg2mem, align 8
  %week = alloca i32, align 4
  store i32* %week, i32** %week.reg2mem, align 8
  %sum_day = alloca i32, align 4
  store i32* %sum_day, i32** %sum_day.reg2mem, align 8
  %sum_day.reg2mem.0.sum_day.reg2mem.0.sum_day.reg2mem.0.sum_day.reload96 = load volatile i32*, i32** %sum_day.reg2mem, align 8
  store i32 0, i32* %sum_day.reg2mem.0.sum_day.reg2mem.0.sum_day.reg2mem.0.sum_day.reload96, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload75 = load volatile i32*, i32** %w.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload75)
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload88 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload88, i64 0, i64 1
  store i32 31, i32* %arrayidx, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload87 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload87, i64 0, i64 2
  store i32 28, i32* %arrayidx1, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload86 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload86, i64 0, i64 3
  store i32 31, i32* %arrayidx2, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload85 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload85, i64 0, i64 4
  store i32 30, i32* %arrayidx3, align 16
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload84 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload84, i64 0, i64 5
  store i32 31, i32* %arrayidx4, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload83 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload83, i64 0, i64 6
  store i32 30, i32* %arrayidx5, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload82 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload82, i64 0, i64 7
  store i32 31, i32* %arrayidx6, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload81 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload81, i64 0, i64 8
  store i32 31, i32* %arrayidx7, align 16
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload80 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload80, i64 0, i64 9
  store i32 30, i32* %arrayidx8, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload79 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload79, i64 0, i64 10
  store i32 31, i32* %arrayidx9, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload78 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload78, i64 0, i64 11
  store i32 30, i32* %arrayidx10, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload77 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload77, i64 0, i64 12
  store i32 31, i32* %arrayidx11, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1559691106, i32 -681844657
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72, align 4
  %cmp = icmp slt i32 %18, 13
  %19 = select i1 %cmp, i32 -1289334342, i32 -171024426
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %cmp13 = icmp slt i32 %20, 366
  %21 = select i1 %cmp13, i32 2138268846, i32 324886608
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 10221719, i32 -902620320
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload74 = load volatile i32*, i32** %w.reg2mem, align 8
  %32 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload74, align 4
  %33 = add i32 %31, -1
  %34 = add i32 %33, %32
  %rem = srem i32 %34, 7
  %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload90 = load volatile i32*, i32** %week.reg2mem, align 8
  store i32 %rem, i32* %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload90, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %sum_day.reg2mem.0.sum_day.reg2mem.0.sum_day.reg2mem.0.sum_day.reload95 = load volatile i32*, i32** %sum_day.reg2mem, align 8
  %36 = load i32, i32* %sum_day.reg2mem.0.sum_day.reg2mem.0.sum_day.reg2mem.0.sum_day.reload95, align 4
  %37 = add i32 %35, -1545841845
  %38 = sub i32 %37, %36
  %cmp16 = icmp eq i32 %38, -1545841832
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1685636909, i32 -902620320
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %48 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 17948905, i32 1010316021
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload89 = load volatile i32*, i32** %week.reg2mem, align 8
  %49 = load i32, i32* %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload89, align 4
  %cmp17 = icmp eq i32 %49, 5
  %50 = select i1 %cmp17, i32 -347098946, i32 1010316021
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %.neg = add i32 %52, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -209966307, i32 1184562582
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70, align 4
  %idxprom = sext i32 %62 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload76 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload76, i64 0, i64 %idxprom
  %63 = load i32, i32* %arrayidx19, align 4
  %sum_day.reg2mem.0.sum_day.reg2mem.0.sum_day.reg2mem.0.sum_day.reload94 = load volatile i32*, i32** %sum_day.reg2mem, align 8
  %64 = load i32, i32* %sum_day.reg2mem.0.sum_day.reg2mem.0.sum_day.reg2mem.0.sum_day.reload94, align 4
  %65 = add i32 %64, %63
  %sum_day.reg2mem.0.sum_day.reg2mem.0.sum_day.reg2mem.0.sum_day.reload93 = load volatile i32*, i32** %sum_day.reg2mem, align 8
  store i32 %65, i32* %sum_day.reg2mem.0.sum_day.reg2mem.0.sum_day.reg2mem.0.sum_day.reload93, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 397194845, i32 1184562582
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69, align 4
  %76 = add i32 %75, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %76, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %walteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %walteredBB)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  %78 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  %79 = add i32 %77, -1
  %80 = add i32 %79, %78
  %remalteredBB = srem i32 %80, 7
  %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload = load volatile i32*, i32** %week.reg2mem, align 8
  store i32 %remalteredBB, i32* %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %sum_day.reg2mem.0.sum_day.reg2mem.0.sum_day.reg2mem.0.sum_day.reload92 = load volatile i32*, i32** %sum_day.reg2mem, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxpromalteredBB = sext i32 %81 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, i64 0, i64 %idxpromalteredBB
  %82 = load i32, i32* %arrayidx19alteredBB, align 4
  %sum_day.reg2mem.0.sum_day.reg2mem.0.sum_day.reg2mem.0.sum_day.reload91 = load volatile i32*, i32** %sum_day.reg2mem, align 8
  %83 = load i32, i32* %sum_day.reg2mem.0.sum_day.reg2mem.0.sum_day.reg2mem.0.sum_day.reload91, align 4
  %84 = add i32 %83, %82
  %sum_day.reg2mem.0.sum_day.reg2mem.0.sum_day.reg2mem.0.sum_day.reload = load volatile i32*, i32** %sum_day.reg2mem, align 8
  store i32 %84, i32* %sum_day.reg2mem.0.sum_day.reg2mem.0.sum_day.reg2mem.0.sum_day.reload, align 4
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
