; ModuleID = 'build_ollvm/programs/3/1587.ll'
source_filename = "source-C-CXX/3/1587.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload120.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  %call1 = call noalias dereferenceable_or_null(160000) i8* @calloc(i64 200, i64 800) #3
  %0 = bitcast i8* %call1 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2013837532, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem119.0 = phi i1 [ undef, %entry ], [ %.reg2mem119.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2013837532, label %for.cond
    i32 828537479, label %for.body
    i32 909658896, label %for.cond2
    i32 1987860064, label %for.body4
    i32 1647459361, label %for.inc
    i32 1817485215, label %for.end
    i32 397524777, label %originalBB
    i32 447658649, label %originalBBpart2
    i32 2017098274, label %for.inc8
    i32 -326472817, label %for.end10
    i32 -444910328, label %for.cond11
    i32 1710179574, label %for.body13
    i32 1027588437, label %originalBB62
    i32 625539, label %originalBBpart264
    i32 -528034657, label %for.cond14
    i32 -1481226714, label %land.rhs
    i32 -788192480, label %land.end
    i32 1578227325, label %for.body18
    i32 482179493, label %for.inc28
    i32 -792257055, label %for.end30
    i32 1534713459, label %for.inc31
    i32 -2041231173, label %for.end33
    i32 -1717641847, label %originalBB66
    i32 470790461, label %originalBBpart268
    i32 -479080675, label %for.cond34
    i32 1487035675, label %for.body36
    i32 1535768990, label %for.cond37
    i32 -1227590356, label %originalBB70
    i32 -1216430184, label %originalBBpart272
    i32 -1142714710, label %land.rhs39
    i32 1105060122, label %land.end43
    i32 1481739005, label %originalBB74
    i32 115102026, label %originalBBpart276
    i32 1337207904, label %for.body44
    i32 -258142992, label %originalBB78
    i32 1570287610, label %originalBBpart2112
    i32 -1918287827, label %for.inc56
    i32 1522676268, label %for.end58
    i32 -200057395, label %for.inc59
    i32 1938653909, label %for.end61
    i32 1828952247, label %originalBB114
    i32 1816673330, label %originalBBpart2116
    i32 -1231747104, label %originalBBalteredBB
    i32 960352493, label %originalBB62alteredBB
    i32 120943774, label %originalBB66alteredBB
    i32 1602491167, label %originalBB70alteredBB
    i32 -2025498557, label %originalBB74alteredBB
    i32 -943120051, label %originalBB78alteredBB
    i32 470368889, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB114, %for.end61, %for.inc59, %for.end58, %for.inc56, %originalBBpart2112, %originalBB78, %for.body44, %originalBBpart276, %originalBB74, %land.end43, %land.rhs39, %originalBBpart272, %originalBB70, %for.cond37, %for.body36, %for.cond34, %originalBBpart268, %originalBB66, %for.end33, %for.inc31, %for.end30, %for.inc28, %for.body18, %land.end, %land.rhs, %for.cond14, %originalBBpart264, %originalBB62, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ 1, %originalBB66alteredBB ], [ 1, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB114 ], [ %i.0, %for.end61 ], [ %140, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %land.end43 ], [ %i.0, %land.rhs39 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart268 ], [ 1, %originalBB66 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.end30 ], [ %53, %for.inc28 ], [ %i.0, %for.body18 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart264 ], [ 1, %originalBB62 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %.neg, %for.inc8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB114 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.end58 ], [ %139, %for.inc56 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %land.end43 ], [ %j.0, %land.rhs39 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.cond37 ], [ 1, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.end33 ], [ %54, %for.inc31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.body18 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ 0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %6, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1828952247, %originalBB114alteredBB ], [ -258142992, %originalBB78alteredBB ], [ 1481739005, %originalBB74alteredBB ], [ -1227590356, %originalBB70alteredBB ], [ -1717641847, %originalBB66alteredBB ], [ 1027588437, %originalBB62alteredBB ], [ 397524777, %originalBBalteredBB ], [ %158, %originalBB114 ], [ %149, %for.end61 ], [ -479080675, %for.inc59 ], [ -200057395, %for.end58 ], [ 1535768990, %for.inc56 ], [ -1918287827, %originalBBpart2112 ], [ %138, %originalBB78 ], [ %125, %for.body44 ], [ %116, %originalBBpart276 ], [ %115, %originalBB74 ], [ %106, %land.end43 ], [ 1105060122, %land.rhs39 ], [ %94, %originalBBpart272 ], [ %93, %originalBB70 ], [ %83, %for.cond37 ], [ 1535768990, %for.body36 ], [ %74, %for.cond34 ], [ -479080675, %originalBBpart268 ], [ %72, %originalBB66 ], [ %63, %for.end33 ], [ -444910328, %for.inc31 ], [ 1534713459, %for.end30 ], [ -528034657, %for.inc28 ], [ 482179493, %for.body18 ], [ %49, %land.end ], [ -788192480, %land.rhs ], [ %47, %for.cond14 ], [ -528034657, %originalBBpart264 ], [ %44, %originalBB62 ], [ %35, %for.body13 ], [ %26, %for.cond11 ], [ -444910328, %for.end10 ], [ 2013837532, %for.inc8 ], [ 2017098274, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.end ], [ 909658896, %for.inc ], [ 1647459361, %for.body4 ], [ %4, %for.cond2 ], [ 909658896, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB114alteredBB ], [ %.reg2mem.0, %originalBB78alteredBB ], [ %.reg2mem.0, %originalBB74alteredBB ], [ %.reg2mem.0, %originalBB70alteredBB ], [ %.reg2mem.0, %originalBB66alteredBB ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB114 ], [ %.reg2mem.0, %for.end61 ], [ %.reg2mem.0, %for.inc59 ], [ %.reg2mem.0, %for.end58 ], [ %.reg2mem.0, %for.inc56 ], [ %.reg2mem.0, %originalBBpart2112 ], [ %.reg2mem.0, %originalBB78 ], [ %.reg2mem.0, %for.body44 ], [ %.reg2mem.0, %originalBBpart276 ], [ %.reg2mem.0, %originalBB74 ], [ %.reg2mem.0, %land.end43 ], [ %.reg2mem.0, %land.rhs39 ], [ %.reg2mem.0, %originalBBpart272 ], [ %.reg2mem.0, %originalBB70 ], [ %.reg2mem.0, %for.cond37 ], [ %.reg2mem.0, %for.body36 ], [ %.reg2mem.0, %for.cond34 ], [ %.reg2mem.0, %originalBBpart268 ], [ %.reg2mem.0, %originalBB66 ], [ %.reg2mem.0, %for.end33 ], [ %.reg2mem.0, %for.inc31 ], [ %.reg2mem.0, %for.end30 ], [ %.reg2mem.0, %for.inc28 ], [ %.reg2mem.0, %for.body18 ], [ %.reg2mem.0, %land.end ], [ %cmp17, %land.rhs ], [ false, %for.cond14 ], [ %.reg2mem.0, %originalBBpart264 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %for.end10 ], [ %.reg2mem.0, %for.inc8 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem119.0.be = phi i1 [ %.reg2mem119.0, %loopEntry ], [ %.reg2mem119.0, %originalBB114alteredBB ], [ %.reg2mem119.0, %originalBB78alteredBB ], [ %.reg2mem119.0, %originalBB74alteredBB ], [ %.reg2mem119.0, %originalBB70alteredBB ], [ %.reg2mem119.0, %originalBB66alteredBB ], [ %.reg2mem119.0, %originalBB62alteredBB ], [ %.reg2mem119.0, %originalBBalteredBB ], [ %.reg2mem119.0, %originalBB114 ], [ %.reg2mem119.0, %for.end61 ], [ %.reg2mem119.0, %for.inc59 ], [ %.reg2mem119.0, %for.end58 ], [ %.reg2mem119.0, %for.inc56 ], [ %.reg2mem119.0, %originalBBpart2112 ], [ %.reg2mem119.0, %originalBB78 ], [ %.reg2mem119.0, %for.body44 ], [ %.reg2mem119.0, %originalBBpart276 ], [ %.reg2mem119.0, %originalBB74 ], [ %.reg2mem119.0, %land.end43 ], [ %cmp42, %land.rhs39 ], [ false, %originalBBpart272 ], [ %.reg2mem119.0, %originalBB70 ], [ %.reg2mem119.0, %for.cond37 ], [ %.reg2mem119.0, %for.body36 ], [ %.reg2mem119.0, %for.cond34 ], [ %.reg2mem119.0, %originalBBpart268 ], [ %.reg2mem119.0, %originalBB66 ], [ %.reg2mem119.0, %for.end33 ], [ %.reg2mem119.0, %for.inc31 ], [ %.reg2mem119.0, %for.end30 ], [ %.reg2mem119.0, %for.inc28 ], [ %.reg2mem119.0, %for.body18 ], [ %.reg2mem119.0, %land.end ], [ %.reg2mem119.0, %land.rhs ], [ %.reg2mem119.0, %for.cond14 ], [ %.reg2mem119.0, %originalBBpart264 ], [ %.reg2mem119.0, %originalBB62 ], [ %.reg2mem119.0, %for.body13 ], [ %.reg2mem119.0, %for.cond11 ], [ %.reg2mem119.0, %for.end10 ], [ %.reg2mem119.0, %for.inc8 ], [ %.reg2mem119.0, %originalBBpart2 ], [ %.reg2mem119.0, %originalBB ], [ %.reg2mem119.0, %for.end ], [ %.reg2mem119.0, %for.inc ], [ %.reg2mem119.0, %for.body4 ], [ %.reg2mem119.0, %for.cond2 ], [ %.reg2mem119.0, %for.body ], [ %.reg2mem119.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 828537479, i32 -326472817
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp3, i32 1987860064, i32 1817485215
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %5, %i.0
  %idx.ext = sext i32 %mul to i64
  %idx.ext5 = sext i32 %j.0 to i64
  %add.ptr6.idx = add nsw i64 %idx.ext, %idx.ext5
  %add.ptr6 = getelementptr inbounds i32, i32* %0, i64 %add.ptr6.idx
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 397524777, i32 -1231747104
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 447658649, i32 -1231747104
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %25 = load i32, i32* %col, align 4
  %cmp12 = icmp slt i32 %j.0, %25
  %26 = select i1 %cmp12, i32 1710179574, i32 -2041231173
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1027588437, i32 960352493
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 625539, i32 960352493
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %45 = load i32, i32* %row, align 4
  %46 = add i32 %45, 1
  %cmp15 = icmp slt i32 %i.0, %46
  %47 = select i1 %cmp15, i32 -1481226714, i32 -788192480
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  %cmp17 = icmp sle i32 %i.0, %48
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %49 = select i1 %.reg2mem.0, i32 1578227325, i32 -792257055
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %50 = add i32 %i.0, -1
  %51 = load i32, i32* %col, align 4
  %mul19 = mul nsw i32 %51, %50
  %idx.ext20 = sext i32 %mul19 to i64
  %idx.ext22 = sext i32 %j.0 to i64
  %idx.ext25 = sext i32 %i.0 to i64
  %add.ptr23.idx = sub nsw i64 1, %idx.ext25
  %add.ptr24.idx = add nsw i64 %add.ptr23.idx, %idx.ext22
  %add.ptr26.idx = add nsw i64 %add.ptr24.idx, %idx.ext20
  %add.ptr26 = getelementptr inbounds i32, i32* %0, i64 %add.ptr26.idx
  %52 = load i32, i32* %add.ptr26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1717641847, i32 120943774
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 470790461, i32 120943774
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %73 = load i32, i32* %row, align 4
  %cmp35 = icmp slt i32 %i.0, %73
  %74 = select i1 %cmp35, i32 1487035675, i32 1938653909
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1227590356, i32 1602491167
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %84 = load i32, i32* %col, align 4
  %cmp38 = icmp sle i32 %j.0, %84
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1216430184, i32 1602491167
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %94 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1142714710, i32 1105060122
  br label %loopEntry.backedge

land.rhs39:                                       ; preds = %loopEntry
  %95 = load i32, i32* %row, align 4
  %96 = sub i32 1, %i.0
  %97 = add i32 %96, %95
  %cmp42 = icmp slt i32 %j.0, %97
  br label %loopEntry.backedge

land.end43:                                       ; preds = %loopEntry
  store i1 %.reg2mem119.0, i1* %.reload120.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1481739005, i32 -2025498557
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 115102026, i32 -2025498557
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %.reload120.reg2mem.0..reload120.reg2mem.0..reload120.reg2mem.0..reload120.reload = load volatile i1, i1* %.reload120.reg2mem, align 1
  %116 = select i1 %.reload120.reg2mem.0..reload120.reg2mem.0..reload120.reg2mem.0..reload120.reload, i32 1337207904, i32 1522676268
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -258142992, i32 -943120051
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %126 = add i32 %i.0, -1
  %127 = add i32 %126, %j.0
  %128 = load i32, i32* %col, align 4
  %mul47 = mul nsw i32 %128, %127
  %idx.ext48 = sext i32 %mul47 to i64
  %idx.ext50 = sext i32 %128 to i64
  %idx.ext52 = sext i32 %j.0 to i64
  %add.ptr51.idx = sub nsw i64 %idx.ext50, %idx.ext52
  %add.ptr54.idx = add nsw i64 %add.ptr51.idx, %idx.ext48
  %add.ptr54 = getelementptr inbounds i32, i32* %0, i64 %add.ptr54.idx
  %129 = load i32, i32* %add.ptr54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %129)
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1570287610, i32 -943120051
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1828952247, i32 470368889
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1816673330, i32 470368889
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %159 = add i32 %i.0, -1
  %160 = add i32 %159, %j.0
  %161 = load i32, i32* %col, align 4
  %mul47alteredBB = mul nsw i32 %161, %160
  %idx.ext48alteredBB = sext i32 %mul47alteredBB to i64
  %idx.ext50alteredBB = sext i32 %161 to i64
  %idx.ext52alteredBB = sext i32 %j.0 to i64
  %add.ptr51alteredBB.idx = sub nsw i64 %idx.ext50alteredBB, %idx.ext52alteredBB
  %add.ptr54alteredBB.idx = add nsw i64 %add.ptr51alteredBB.idx, %idx.ext48alteredBB
  %add.ptr54alteredBB = getelementptr inbounds i32, i32* %0, i64 %add.ptr54alteredBB.idx
  %162 = load i32, i32* %add.ptr54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %162)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
