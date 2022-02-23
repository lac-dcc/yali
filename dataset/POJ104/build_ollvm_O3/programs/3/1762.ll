; ModuleID = 'build_ollvm/programs/3/1762.ll'
source_filename = "source-C-CXX/3/1762.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %ROW.reg2mem = alloca i32*, align 8
  %COL.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem71 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem71, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1144914520, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem130.0 = phi i1 [ undef, %entry ], [ %.reg2mem130.0.be, %loopEntry.backedge ]
  %.reg2mem132.0 = phi i1 [ undef, %entry ], [ %.reg2mem132.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1144914520, label %first
    i32 1143954186, label %originalBB
    i32 181917175, label %originalBBpart2
    i32 -587831099, label %for.cond
    i32 -1962565996, label %originalBB46
    i32 442428735, label %originalBBpart248
    i32 1946903495, label %for.body
    i32 1344919492, label %originalBB50
    i32 447344312, label %originalBBpart252
    i32 999206244, label %for.cond1
    i32 -3395029, label %for.body3
    i32 -1844783938, label %originalBB54
    i32 840195765, label %originalBBpart256
    i32 -504586864, label %for.inc
    i32 1345972798, label %for.end
    i32 -1812070359, label %for.inc7
    i32 -1813622124, label %for.end9
    i32 459693512, label %for.cond10
    i32 288390650, label %for.body12
    i32 56765375, label %if.then
    i32 -717050481, label %while.cond
    i32 -1108311700, label %land.rhs
    i32 -1760195390, label %land.end
    i32 878399776, label %while.body
    i32 1762238035, label %while.end
    i32 -937199493, label %if.else
    i32 -2009996886, label %originalBB58
    i32 177222839, label %originalBBpart260
    i32 455299661, label %if.then24
    i32 -200295231, label %while.cond28
    i32 -2059591676, label %land.rhs30
    i32 199155692, label %originalBB62
    i32 -337199500, label %originalBBpart264
    i32 -1004061324, label %land.end32
    i32 -1144105315, label %while.body33
    i32 -1130629474, label %while.end41
    i32 1451249678, label %originalBB66
    i32 -712817266, label %originalBBpart268
    i32 -603179878, label %if.end
    i32 -912067108, label %if.end42
    i32 -44321283, label %for.inc43
    i32 -1514602860, label %for.end45
    i32 -831306712, label %originalBBalteredBB
    i32 1058618045, label %originalBB46alteredBB
    i32 -1229420349, label %originalBB50alteredBB
    i32 -537668996, label %originalBB54alteredBB
    i32 -728231209, label %originalBB58alteredBB
    i32 -293363031, label %originalBB62alteredBB
    i32 -578906464, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %if.end, %originalBBpart268, %originalBB66, %while.end41, %while.body33, %land.end32, %originalBBpart264, %originalBB62, %land.rhs30, %while.cond28, %if.then24, %originalBBpart260, %originalBB58, %if.else, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %if.then, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart256, %originalBB54, %for.body3, %for.cond1, %originalBBpart252, %originalBB50, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1451249678, %originalBB66alteredBB ], [ 199155692, %originalBB62alteredBB ], [ -2009996886, %originalBB58alteredBB ], [ -1844783938, %originalBB54alteredBB ], [ 1344919492, %originalBB50alteredBB ], [ -1962565996, %originalBB46alteredBB ], [ 1143954186, %originalBBalteredBB ], [ 459693512, %for.inc43 ], [ -44321283, %if.end42 ], [ -912067108, %if.end ], [ -603179878, %originalBBpart268 ], [ %178, %originalBB66 ], [ %169, %while.end41 ], [ -200295231, %while.body33 ], [ %153, %land.end32 ], [ -1004061324, %originalBBpart264 ], [ %152, %originalBB62 ], [ %141, %land.rhs30 ], [ %132, %while.cond28 ], [ -200295231, %if.then24 ], [ %124, %originalBBpart260 ], [ %123, %originalBB58 ], [ %112, %if.else ], [ -912067108, %while.end ], [ -717050481, %while.body ], [ %96, %land.end ], [ -1760195390, %land.rhs ], [ %93, %while.cond ], [ -717050481, %if.then ], [ %90, %for.body12 ], [ %87, %for.cond10 ], [ 459693512, %for.end9 ], [ -587831099, %for.inc7 ], [ -1812070359, %for.end ], [ 999206244, %for.inc ], [ -504586864, %originalBBpart256 ], [ %79, %originalBB54 ], [ %68, %for.body3 ], [ %59, %for.cond1 ], [ 999206244, %originalBBpart252 ], [ %56, %originalBB50 ], [ %47, %for.body ], [ %38, %originalBBpart248 ], [ %37, %originalBB46 ], [ %26, %for.cond ], [ -587831099, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem130.0.be = phi i1 [ %.reg2mem130.0, %loopEntry ], [ %.reg2mem130.0, %originalBB66alteredBB ], [ %.reg2mem130.0, %originalBB62alteredBB ], [ %.reg2mem130.0, %originalBB58alteredBB ], [ %.reg2mem130.0, %originalBB54alteredBB ], [ %.reg2mem130.0, %originalBB50alteredBB ], [ %.reg2mem130.0, %originalBB46alteredBB ], [ %.reg2mem130.0, %originalBBalteredBB ], [ %.reg2mem130.0, %for.inc43 ], [ %.reg2mem130.0, %if.end42 ], [ %.reg2mem130.0, %if.end ], [ %.reg2mem130.0, %originalBBpart268 ], [ %.reg2mem130.0, %originalBB66 ], [ %.reg2mem130.0, %while.end41 ], [ %.reg2mem130.0, %while.body33 ], [ %.reg2mem130.0, %land.end32 ], [ %.reg2mem130.0, %originalBBpart264 ], [ %.reg2mem130.0, %originalBB62 ], [ %.reg2mem130.0, %land.rhs30 ], [ %.reg2mem130.0, %while.cond28 ], [ %.reg2mem130.0, %if.then24 ], [ %.reg2mem130.0, %originalBBpart260 ], [ %.reg2mem130.0, %originalBB58 ], [ %.reg2mem130.0, %if.else ], [ %.reg2mem130.0, %while.end ], [ %.reg2mem130.0, %while.body ], [ %.reg2mem130.0, %land.end ], [ %cmp15, %land.rhs ], [ false, %while.cond ], [ %.reg2mem130.0, %if.then ], [ %.reg2mem130.0, %for.body12 ], [ %.reg2mem130.0, %for.cond10 ], [ %.reg2mem130.0, %for.end9 ], [ %.reg2mem130.0, %for.inc7 ], [ %.reg2mem130.0, %for.end ], [ %.reg2mem130.0, %for.inc ], [ %.reg2mem130.0, %originalBBpart256 ], [ %.reg2mem130.0, %originalBB54 ], [ %.reg2mem130.0, %for.body3 ], [ %.reg2mem130.0, %for.cond1 ], [ %.reg2mem130.0, %originalBBpart252 ], [ %.reg2mem130.0, %originalBB50 ], [ %.reg2mem130.0, %for.body ], [ %.reg2mem130.0, %originalBBpart248 ], [ %.reg2mem130.0, %originalBB46 ], [ %.reg2mem130.0, %for.cond ], [ %.reg2mem130.0, %originalBBpart2 ], [ %.reg2mem130.0, %originalBB ], [ %.reg2mem130.0, %first ]
  %.reg2mem132.0.be = phi i1 [ %.reg2mem132.0, %loopEntry ], [ %.reg2mem132.0, %originalBB66alteredBB ], [ %.reg2mem132.0, %originalBB62alteredBB ], [ %.reg2mem132.0, %originalBB58alteredBB ], [ %.reg2mem132.0, %originalBB54alteredBB ], [ %.reg2mem132.0, %originalBB50alteredBB ], [ %.reg2mem132.0, %originalBB46alteredBB ], [ %.reg2mem132.0, %originalBBalteredBB ], [ %.reg2mem132.0, %for.inc43 ], [ %.reg2mem132.0, %if.end42 ], [ %.reg2mem132.0, %if.end ], [ %.reg2mem132.0, %originalBBpart268 ], [ %.reg2mem132.0, %originalBB66 ], [ %.reg2mem132.0, %while.end41 ], [ %.reg2mem132.0, %while.body33 ], [ %.reg2mem132.0, %land.end32 ], [ %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, %originalBBpart264 ], [ %.reg2mem132.0, %originalBB62 ], [ %.reg2mem132.0, %land.rhs30 ], [ false, %while.cond28 ], [ %.reg2mem132.0, %if.then24 ], [ %.reg2mem132.0, %originalBBpart260 ], [ %.reg2mem132.0, %originalBB58 ], [ %.reg2mem132.0, %if.else ], [ %.reg2mem132.0, %while.end ], [ %.reg2mem132.0, %while.body ], [ %.reg2mem132.0, %land.end ], [ %.reg2mem132.0, %land.rhs ], [ %.reg2mem132.0, %while.cond ], [ %.reg2mem132.0, %if.then ], [ %.reg2mem132.0, %for.body12 ], [ %.reg2mem132.0, %for.cond10 ], [ %.reg2mem132.0, %for.end9 ], [ %.reg2mem132.0, %for.inc7 ], [ %.reg2mem132.0, %for.end ], [ %.reg2mem132.0, %for.inc ], [ %.reg2mem132.0, %originalBBpart256 ], [ %.reg2mem132.0, %originalBB54 ], [ %.reg2mem132.0, %for.body3 ], [ %.reg2mem132.0, %for.cond1 ], [ %.reg2mem132.0, %originalBBpart252 ], [ %.reg2mem132.0, %originalBB50 ], [ %.reg2mem132.0, %for.body ], [ %.reg2mem132.0, %originalBBpart248 ], [ %.reg2mem132.0, %originalBB46 ], [ %.reg2mem132.0, %for.cond ], [ %.reg2mem132.0, %originalBBpart2 ], [ %.reg2mem132.0, %originalBB ], [ %.reg2mem132.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72 = load volatile i1, i1* %.reg2mem71, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72
  %8 = select i1 %7, i32 1143954186, i32 -831306712
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %n, [100 x [100 x i32]]** %n.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %COL = alloca i32, align 4
  store i32* %COL, i32** %COL.reg2mem, align 8
  %ROW = alloca i32, align 4
  store i32* %ROW, i32** %ROW.reg2mem, align 8
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload123 = load volatile i32*, i32** %COL.reg2mem, align 8
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload129 = load volatile i32*, i32** %ROW.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload129, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload123)
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload116 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload116, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 181917175, i32 -831306712
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1962565996, i32 1058618045
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload115 = load volatile i32*, i32** %row.reg2mem, align 8
  %27 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload115, align 4
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload128 = load volatile i32*, i32** %ROW.reg2mem, align 8
  %28 = load i32, i32* %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload128, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 442428735, i32 1058618045
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1946903495, i32 -1813622124
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1344919492, i32 -1229420349
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload99 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload99, align 4
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 447344312, i32 -1229420349
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload98 = load volatile i32*, i32** %col.reg2mem, align 8
  %57 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload98, align 4
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload122 = load volatile i32*, i32** %COL.reg2mem, align 8
  %58 = load i32, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload122, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 -3395029, i32 1345972798
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1844783938, i32 -537668996
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload114 = load volatile i32*, i32** %row.reg2mem, align 8
  %69 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload114, align 4
  %idxprom = sext i32 %69 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %n.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload97 = load volatile i32*, i32** %col.reg2mem, align 8
  %70 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload97, align 4
  %idxprom4 = sext i32 %70 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 840195765, i32 -537668996
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload96 = load volatile i32*, i32** %col.reg2mem, align 8
  %80 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload96, align 4
  %.neg2 = add i32 %80, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload95 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %.neg2, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload95, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload113 = load volatile i32*, i32** %row.reg2mem, align 8
  %81 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload113, align 4
  %.neg1 = add i32 %81, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload112 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %.neg1, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload112, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload121 = load volatile i32*, i32** %COL.reg2mem, align 8
  %83 = load i32, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload121, align 4
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload127 = load volatile i32*, i32** %ROW.reg2mem, align 8
  %84 = load i32, i32* %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload127, align 4
  %85 = add i32 %83, -1
  %86 = add i32 %85, %84
  %cmp11 = icmp slt i32 %82, %86
  %87 = select i1 %cmp11, i32 288390650, i32 -1514602860
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload120 = load volatile i32*, i32** %COL.reg2mem, align 8
  %89 = load i32, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload120, align 4
  %cmp13 = icmp slt i32 %88, %89
  %90 = select i1 %cmp13, i32 56765375, i32 -937199493
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload94 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %91, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload94, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload111 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload111, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload93 = load volatile i32*, i32** %col.reg2mem, align 8
  %92 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload93, align 4
  %cmp14 = icmp sgt i32 %92, -1
  %93 = select i1 %cmp14, i32 -1108311700, i32 -1760195390
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload110 = load volatile i32*, i32** %row.reg2mem, align 8
  %94 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload110, align 4
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload126 = load volatile i32*, i32** %ROW.reg2mem, align 8
  %95 = load i32, i32* %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload126, align 4
  %cmp15 = icmp slt i32 %94, %95
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %96 = select i1 %.reg2mem130.0, i32 878399776, i32 1762238035
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload109 = load volatile i32*, i32** %row.reg2mem, align 8
  %97 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload109, align 4
  %idxprom16 = sext i32 %97 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %n.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload92 = load volatile i32*, i32** %col.reg2mem, align 8
  %98 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload92, align 4
  %idxprom18 = sext i32 %98 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82, i64 0, i64 %idxprom16, i64 %idxprom18
  %99 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99)
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload91 = load volatile i32*, i32** %col.reg2mem, align 8
  %100 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload91, align 4
  %101 = add i32 %100, -1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload90 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %101, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload90, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload108 = load volatile i32*, i32** %row.reg2mem, align 8
  %102 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload108, align 4
  %103 = add i32 %102, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload107 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %103, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload107, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2009996886, i32 -728231209
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload119 = load volatile i32*, i32** %COL.reg2mem, align 8
  %114 = load i32, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload119, align 4
  %cmp23 = icmp sge i32 %113, %114
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 177222839, i32 -728231209
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %124 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 455299661, i32 -603179878
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload118 = load volatile i32*, i32** %COL.reg2mem, align 8
  %125 = load i32, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload118, align 4
  %126 = add i32 %125, -1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload89 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %126, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload89, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload117 = load volatile i32*, i32** %COL.reg2mem, align 8
  %128 = load i32, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload117, align 4
  %129 = add i32 %127, 1
  %130 = sub i32 %129, %128
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload106 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %130, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload106, align 4
  br label %loopEntry.backedge

while.cond28:                                     ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload88 = load volatile i32*, i32** %col.reg2mem, align 8
  %131 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload88, align 4
  %cmp29 = icmp sgt i32 %131, -1
  %132 = select i1 %cmp29, i32 -2059591676, i32 -1004061324
  br label %loopEntry.backedge

land.rhs30:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 199155692, i32 -293363031
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload105 = load volatile i32*, i32** %row.reg2mem, align 8
  %142 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload105, align 4
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload125 = load volatile i32*, i32** %ROW.reg2mem, align 8
  %143 = load i32, i32* %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload125, align 4
  %cmp31 = icmp slt i32 %142, %143
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -337199500, i32 -293363031
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  br label %loopEntry.backedge

land.end32:                                       ; preds = %loopEntry
  %153 = select i1 %.reg2mem132.0, i32 -1144105315, i32 -1130629474
  br label %loopEntry.backedge

while.body33:                                     ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload104 = load volatile i32*, i32** %row.reg2mem, align 8
  %154 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload104, align 4
  %idxprom34 = sext i32 %154 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %n.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload87 = load volatile i32*, i32** %col.reg2mem, align 8
  %155 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload87, align 4
  %idxprom36 = sext i32 %155 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81, i64 0, i64 %idxprom34, i64 %idxprom36
  %156 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %156)
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload86 = load volatile i32*, i32** %col.reg2mem, align 8
  %157 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload86, align 4
  %158 = add i32 %157, -1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload85 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %158, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload85, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload103 = load volatile i32*, i32** %row.reg2mem, align 8
  %159 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload103, align 4
  %160 = add i32 %159, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload102 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %160, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload102, align 4
  br label %loopEntry.backedge

while.end41:                                      ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1451249678, i32 -578906464
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -712817266, i32 -578906464
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %.neg = add i32 %179, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %COLalteredBB = alloca i32, align 4
  %ROWalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %ROWalteredBB, i32* nonnull %COLalteredBB)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload101 = load volatile i32*, i32** %row.reg2mem, align 8
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload124 = load volatile i32*, i32** %ROW.reg2mem, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload84 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload84, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload100 = load volatile i32*, i32** %row.reg2mem, align 8
  %180 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload100, align 4
  %idxpromalteredBB = sext i32 %180 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %n.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  %181 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  %idxprom4alteredBB = sext i32 %181 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload = load volatile i32*, i32** %COL.reg2mem, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload = load volatile i32*, i32** %ROW.reg2mem, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
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
