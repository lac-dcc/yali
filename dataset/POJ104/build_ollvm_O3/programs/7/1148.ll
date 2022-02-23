; ModuleID = 'build_ollvm/programs/7/1148.ll'
source_filename = "source-C-CXX/7/1148.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@scan.m = internal global i32 0, align 4
@scan.n = internal global i32 0, align 4
@scan.i = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = internal global [100 x i32] zeroinitializer, align 16
@b = internal global [100 x i32] zeroinitializer, align 16
@z = common global i8 0, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@bin.i = internal unnamed_addr global i32 0, align 4
@bin.j = internal unnamed_addr global i32 0, align 4
@c = internal unnamed_addr global [300 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @scan() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @scan.m, i32* nonnull @scan.n)
  store i32 0, i32* @scan.i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 261861318, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 261861318, label %for.cond
    i32 945760432, label %for.body
    i32 -536619241, label %for.inc
    i32 712380768, label %originalBB
    i32 -1685560954, label %originalBBpart2
    i32 -932106892, label %for.end
    i32 1248864778, label %for.cond3
    i32 -1240811926, label %originalBB38
    i32 -188989556, label %originalBBpart240
    i32 376587031, label %for.body6
    i32 1500357784, label %for.inc10
    i32 1803076121, label %originalBB42
    i32 579354303, label %originalBBpart257
    i32 22941980, label %for.end12
    i32 -1765553686, label %for.cond13
    i32 1129259355, label %for.body17
    i32 -1016901425, label %for.inc21
    i32 1937064910, label %for.end23
    i32 -1937809050, label %originalBB59
    i32 -1517892895, label %originalBBpart261
    i32 516888987, label %originalBBalteredBB
    i32 1340376226, label %originalBB38alteredBB
    i32 740255529, label %originalBB42alteredBB
    i32 481579967, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB59, %for.end23, %for.inc21, %for.body17, %for.cond13, %for.end12, %originalBBpart257, %originalBB42, %for.inc10, %for.body6, %originalBBpart240, %originalBB38, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1937809050, %originalBB59alteredBB ], [ 1803076121, %originalBB42alteredBB ], [ -1240811926, %originalBB38alteredBB ], [ 712380768, %originalBBalteredBB ], [ %86, %originalBB59 ], [ %77, %for.end23 ], [ -1765553686, %for.inc21 ], [ -1016901425, %for.body17 ], [ %65, %for.cond13 ], [ -1765553686, %for.end12 ], [ 1248864778, %originalBBpart257 ], [ %63, %originalBB42 ], [ %52, %for.inc10 ], [ 1500357784, %for.body6 ], [ %42, %originalBBpart240 ], [ %41, %originalBB38 ], [ %31, %for.cond3 ], [ 1248864778, %for.end ], [ 261861318, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.inc ], [ -536619241, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @scan.i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 945760432, i32 -932106892
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @scan.i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 712380768, i32 516888987
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @scan.i, align 4
  %13 = add i32 %12, 1
  store i32 %13, i32* @scan.i, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1685560954, i32 516888987
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @scan.i, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1240811926, i32 1340376226
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %32 = load i8, i8* @z, align 1
  %cmp4 = icmp ne i8 %32, 10
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -188989556, i32 1340376226
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 376587031, i32 22941980
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %43 = load i32, i32* @scan.i, align 4
  %idxprom7 = sext i32 %43 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom7
  %call9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx8, i8* nonnull @z)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1803076121, i32 740255529
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %53 = load i32, i32* @scan.i, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* @scan.i, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 579354303, i32 740255529
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  store i8 1, i8* @z, align 1
  store i32 0, i32* @scan.i, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %64 = load i8, i8* @z, align 1
  %cmp15.not = icmp eq i8 %64, 10
  %65 = select i1 %cmp15.not, i32 1937064910, i32 1129259355
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %66 = load i32, i32* @scan.i, align 4
  %idxprom18 = sext i32 %66 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom18
  %call20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx19, i8* nonnull @z)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %67 = load i32, i32* @scan.i, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* @scan.i, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1937809050, i32 481579967
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1517892895, i32 481579967
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = load i32, i32* @scan.i, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* @scan.i, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %89 = load i32, i32* @scan.i, align 4
  %90 = add i32 %89, 1
  store i32 %90, i32* @scan.i, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @ord() local_unnamed_addr #2 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2080754845, i32 1176398024
  %9 = select i1 %7, i32 -1473706833, i32 1176398024
  %10 = select i1 %7, i32 2027756096, i32 -1703262976
  %11 = select i1 %7, i32 883416843, i32 -1703262976
  %12 = select i1 %7, i32 566301831, i32 -275254749
  %13 = select i1 %7, i32 -665445660, i32 -275254749
  %14 = select i1 %7, i32 -1902642636, i32 1989223318
  %15 = select i1 %7, i32 1548208627, i32 1989223318
  %16 = select i1 %7, i32 1366115546, i32 -889196060
  %17 = select i1 %7, i32 1375160086, i32 -889196060
  %18 = select i1 %7, i32 588264613, i32 -1832455960
  %19 = select i1 %7, i32 -1398173847, i32 -1832455960
  %20 = select i1 %7, i32 1816417178, i32 -1925586363
  %21 = select i1 %7, i32 1986636131, i32 -1925586363
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1155555014, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1155555014, label %for.cond
    i32 -192288341, label %for.body
    i32 434402431, label %for.cond1
    i32 1856078802, label %for.body5
    i32 1175582370, label %if.then
    i32 1986636131, label %originalBB
    i32 1816417178, label %originalBBpart2
    i32 -605125776, label %if.end
    i32 -45593701, label %for.inc
    i32 167589180, label %for.end
    i32 -1164627553, label %for.inc19
    i32 -1398173847, label %originalBB54
    i32 588264613, label %originalBBpart257
    i32 1105979524, label %for.end21
    i32 1375160086, label %originalBB59
    i32 1366115546, label %originalBBpart261
    i32 -1069902055, label %for.cond22
    i32 1548208627, label %originalBB63
    i32 -1902642636, label %originalBBpart265
    i32 1686811588, label %for.body26
    i32 -388790703, label %for.cond28
    i32 1860797769, label %for.body32
    i32 -665445660, label %originalBB67
    i32 566301831, label %originalBBpart269
    i32 179022360, label %if.then38
    i32 1587203282, label %if.end47
    i32 883416843, label %originalBB71
    i32 2027756096, label %originalBBpart273
    i32 -1900820188, label %for.inc48
    i32 -1473706833, label %originalBB75
    i32 2080754845, label %originalBBpart280
    i32 146237702, label %for.end50
    i32 -1043800932, label %for.inc51
    i32 666127521, label %for.end53
    i32 -1925586363, label %originalBBalteredBB
    i32 -1832455960, label %originalBB54alteredBB
    i32 -889196060, label %originalBB59alteredBB
    i32 1989223318, label %originalBB63alteredBB
    i32 -275254749, label %originalBB67alteredBB
    i32 -1703262976, label %originalBB71alteredBB
    i32 1176398024, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %for.end50, %originalBBpart280, %originalBB75, %for.inc48, %originalBBpart273, %originalBB71, %if.end47, %if.then38, %originalBBpart269, %originalBB67, %for.body32, %for.cond28, %for.body26, %originalBBpart265, %originalBB63, %for.cond22, %originalBBpart261, %originalBB59, %for.end21, %originalBBpart257, %originalBB54, %for.inc19, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body5, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %.neg, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %44, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB75 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end47 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart257 ], [ %33, %originalBB54 ], [ %i.0, %for.inc19 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %47, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc51 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart280 ], [ %.neg32, %originalBB75 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.end47 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond28 ], [ %36, %for.body26 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB54 ], [ %j.0, %for.inc19 ], [ %j.0, %for.end ], [ %32, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond1 ], [ %24, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1473706833, %originalBB75alteredBB ], [ 883416843, %originalBB71alteredBB ], [ -665445660, %originalBB67alteredBB ], [ 1548208627, %originalBB63alteredBB ], [ 1375160086, %originalBB59alteredBB ], [ -1398173847, %originalBB54alteredBB ], [ 1986636131, %originalBBalteredBB ], [ -1069902055, %for.inc51 ], [ -1043800932, %for.end50 ], [ -388790703, %originalBBpart280 ], [ %8, %originalBB75 ], [ %9, %for.inc48 ], [ -1900820188, %originalBBpart273 ], [ %10, %originalBB71 ], [ %11, %if.end47 ], [ 1587203282, %if.then38 ], [ %41, %originalBBpart269 ], [ %12, %originalBB67 ], [ %13, %for.body32 ], [ %38, %for.cond28 ], [ -388790703, %for.body26 ], [ %35, %originalBBpart265 ], [ %14, %originalBB63 ], [ %15, %for.cond22 ], [ -1069902055, %originalBBpart261 ], [ %16, %originalBB59 ], [ %17, %for.end21 ], [ 1155555014, %originalBBpart257 ], [ %18, %originalBB54 ], [ %19, %for.inc19 ], [ -1164627553, %for.end ], [ 434402431, %for.inc ], [ -45593701, %if.end ], [ -605125776, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %if.then ], [ %29, %for.body5 ], [ %26, %for.cond1 ], [ 434402431, %for.body ], [ %23, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx, align 4
  %cmp.not = icmp eq i32 %22, 0
  %23 = select i1 %cmp.not, i32 1105979524, i32 -192288341
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %idxprom2 = sext i32 %j.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom2
  %25 = load i32, i32* %arrayidx3, align 4
  %cmp4.not = icmp eq i32 %25, 0
  %26 = select i1 %cmp4.not, i32 167589180, i32 1856078802
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom6
  %27 = load i32, i32* %arrayidx7, align 4
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom8
  %28 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %27, %28
  %29 = select i1 %cmp10, i32 1175582370, i32 -605125776
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom11
  %30 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom13
  %31 = load i32, i32* %arrayidx14, align 4
  store i32 %31, i32* %arrayidx12, align 4
  store i32 %30, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom23
  %34 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp ne i32 %34, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %35 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1686811588, i32 666127521
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom29
  %37 = load i32, i32* %arrayidx30, align 4
  %cmp31.not = icmp eq i32 %37, 0
  %38 = select i1 %cmp31.not, i32 146237702, i32 1860797769
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom33
  %39 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom35
  %40 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %39, %40
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %41 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 179022360, i32 1587203282
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom39
  %42 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom41
  %43 = load i32, i32* %arrayidx42, align 4
  store i32 %43, i32* %arrayidx40, align 4
  store i32 %42, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom11alteredBB
  %45 = load i32, i32* %arrayidx12alteredBB, align 4
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom13alteredBB
  %46 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %46, i32* %arrayidx12alteredBB, align 4
  store i32 %45, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @bin() local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem39 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem39, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -814641448, i32 -640233763
  %9 = select i1 %7, i32 -160017369, i32 -640233763
  %10 = select i1 %7, i32 -1088863684, i32 -1157162758
  %11 = select i1 %7, i32 1910553376, i32 -1157162758
  %12 = select i1 %7, i32 579717210, i32 1027167450
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -198918604, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -198918604, label %first
    i32 2025625651, label %originalBB
    i32 579717210, label %originalBBpart2
    i32 433932431, label %for.cond
    i32 1910553376, label %originalBB25
    i32 -1088863684, label %originalBBpart227
    i32 1327705522, label %for.body
    i32 -354129498, label %for.inc
    i32 366112889, label %for.end
    i32 1611006317, label %for.cond1
    i32 2103841959, label %for.body5
    i32 -1265280298, label %for.inc10
    i32 1370816826, label %for.end12
    i32 1061949421, label %for.cond13
    i32 566620015, label %for.body17
    i32 -160017369, label %originalBB29
    i32 -814641448, label %originalBBpart236
    i32 -1986257547, label %for.inc22
    i32 -1600021150, label %for.end24
    i32 1027167450, label %originalBBalteredBB
    i32 -1157162758, label %originalBB25alteredBB
    i32 -640233763, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %originalBBpart236, %originalBB29, %for.body17, %for.cond13, %for.end12, %for.inc10, %for.body5, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart227, %originalBB25, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -160017369, %originalBB29alteredBB ], [ 1910553376, %originalBB25alteredBB ], [ 2025625651, %originalBBalteredBB ], [ 1061949421, %for.inc22 ], [ -1986257547, %originalBBpart236 ], [ %8, %originalBB29 ], [ %9, %for.body17 ], [ %27, %for.cond13 ], [ 1061949421, %for.end12 ], [ 1611006317, %for.inc10 ], [ -1265280298, %for.body5 ], [ %21, %for.cond1 ], [ 1611006317, %for.end ], [ 433932431, %for.inc ], [ -354129498, %for.body ], [ %16, %originalBBpart227 ], [ %10, %originalBB25 ], [ %11, %for.cond ], [ 433932431, %originalBBpart2 ], [ %12, %originalBB ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40 = load volatile i1, i1* %.reg2mem39, align 1
  %13 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40
  %14 = select i1 %13, i32 2025625651, i32 1027167450
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @bin.i, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %15 = load i32, i32* @bin.i, align 4
  %cmp = icmp slt i32 %15, 300
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %16 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1327705522, i32 366112889
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %17 = load i32, i32* @bin.i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* @bin.i, align 4
  %.neg2 = add i32 %18, 1
  store i32 %.neg2, i32* @bin.i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @bin.i, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @bin.i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom2
  %20 = load i32, i32* %arrayidx3, align 4
  %cmp4.not = icmp eq i32 %20, 0
  %21 = select i1 %cmp4.not, i32 1370816826, i32 2103841959
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %22 = load i32, i32* @bin.i, align 4
  %idxprom6 = sext i32 %22 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom6
  %23 = load i32, i32* %arrayidx7, align 4
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom6
  store i32 %23, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %24 = load i32, i32* @bin.i, align 4
  %.neg1 = add i32 %24, 1
  store i32 %.neg1, i32* @bin.i, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* @bin.j, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %25 = load i32, i32* @bin.j, align 4
  %idxprom14 = sext i32 %25 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom14
  %26 = load i32, i32* %arrayidx15, align 4
  %cmp16.not = icmp eq i32 %26, 0
  %27 = select i1 %cmp16.not, i32 -1600021150, i32 566620015
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %28 = load i32, i32* @bin.j, align 4
  %idxprom18 = sext i32 %28 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom18
  %29 = load i32, i32* %arrayidx19, align 4
  %30 = load i32, i32* @bin.i, align 4
  %31 = add i32 %30, %28
  %idxprom20 = sext i32 %31 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom20
  store i32 %29, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %32 = load i32, i32* @bin.j, align 4
  %.neg = add i32 %32, 1
  store i32 %.neg, i32* @bin.j, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @bin.i, align 4
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %33 = load i32, i32* @bin.j, align 4
  %idxprom18alteredBB = sext i32 %33 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom18alteredBB
  %34 = load i32, i32* %arrayidx19alteredBB, align 4
  %35 = load i32, i32* @bin.i, align 4
  %36 = add i32 %35, %33
  %idxprom20alteredBB = sext i32 %36 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom20alteredBB
  store i32 %34, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @print() local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @c, i64 0, i64 0), align 16
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %0)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -636126249, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -636126249, label %for.cond
    i32 1674805375, label %for.body
    i32 519733744, label %originalBB
    i32 1755068953, label %originalBBpart2
    i32 -2002749416, label %for.inc
    i32 -1869433170, label %originalBB4
    i32 2002583698, label %originalBBpart213
    i32 310453062, label %for.end
    i32 -1585490791, label %originalBB15
    i32 1368107392, label %originalBBpart217
    i32 -1607268092, label %originalBBalteredBB
    i32 892544289, label %originalBB4alteredBB
    i32 -2059664338, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB15, %for.end, %originalBBpart213, %originalBB4, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB15alteredBB ], [ %.neg, %originalBB4alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB15 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart213 ], [ %31, %originalBB4 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1585490791, %originalBB15alteredBB ], [ -1869433170, %originalBB4alteredBB ], [ 519733744, %originalBBalteredBB ], [ %58, %originalBB15 ], [ %49, %for.end ], [ -636126249, %originalBBpart213 ], [ %40, %originalBB4 ], [ %30, %for.inc ], [ -2002749416, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  %cmp.not = icmp eq i32 %1, 0
  %2 = select i1 %cmp.not, i32 310453062, i32 1674805375
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 519733744, i32 -1607268092
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom1
  %12 = load i32, i32* %arrayidx2, align 4
  %call3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %12)
  %13 = load i32, i32* @x.8, align 4
  %14 = load i32, i32* @y.9, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1755068953, i32 -1607268092
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.8, align 4
  %23 = load i32, i32* @y.9, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1869433170, i32 892544289
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x.8, align 4
  %33 = load i32, i32* @y.9, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2002583698, i32 892544289
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.8, align 4
  %42 = load i32, i32* @y.9, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1585490791, i32 -2059664338
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.8, align 4
  %51 = load i32, i32* @y.9, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1368107392, i32 -2059664338
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom1alteredBB = sext i32 %i.0 to i64
  %arrayidx2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom1alteredBB
  %59 = load i32, i32* %arrayidx2alteredBB, align 4
  %call3alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %59)
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  tail call void @scan()
  tail call void @ord()
  tail call void @bin()
  tail call void @print()
  ret i32 0
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
