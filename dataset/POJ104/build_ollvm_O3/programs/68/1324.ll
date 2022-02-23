; ModuleID = 'build_ollvm/programs/68/1324.ll'
source_filename = "source-C-CXX/68/1324.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n1 = common global [1000 x i8] zeroinitializer, align 16
@n2 = common global [1000 x i8] zeroinitializer, align 16
@a = common local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@i = common local_unnamed_addr global i32 0, align 4
@b = common local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@j = common local_unnamed_addr global i32 0, align 4
@c = common local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = common local_unnamed_addr global i32 0, align 4
@l = common local_unnamed_addr global i32 0, align 4
@m = common local_unnamed_addr global i32 0, align 4
@n = common local_unnamed_addr global i32 0, align 4
@xys = common local_unnamed_addr global i32 0, align 4
@ysc = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @n1, i64 0, i64 0)) #4
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @n2, i64 0, i64 0)) #4
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @n1, i64 0, i64 0)) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 540815436, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 540815436, label %for.cond
    i32 -1624694855, label %originalBB
    i32 -205045863, label %originalBBpart2
    i32 -1088950800, label %for.body
    i32 1752400774, label %for.inc
    i32 -35863745, label %for.end
    i32 -926686042, label %for.cond10
    i32 -1844111259, label %for.body13
    i32 -1250225721, label %for.inc21
    i32 2068906623, label %for.end23
    i32 1031096966, label %originalBB66
    i32 70923753, label %originalBBpart268
    i32 164974346, label %for.cond25
    i32 -576964025, label %for.body28
    i32 -202899530, label %for.inc42
    i32 -439932387, label %for.end44
    i32 90008759, label %if.then
    i32 -694594000, label %if.end
    i32 -1033668949, label %while.cond
    i32 870442580, label %land.rhs
    i32 -861016526, label %land.end
    i32 1121368858, label %while.body
    i32 -222449610, label %while.end
    i32 -219763590, label %for.cond56
    i32 767212724, label %originalBB70
    i32 877271308, label %originalBBpart272
    i32 -865683617, label %for.body59
    i32 -587130239, label %for.inc63
    i32 217350769, label %originalBB74
    i32 306412255, label %originalBBpart276
    i32 -1834567343, label %for.end65
    i32 700912905, label %originalBB78
    i32 1170536549, label %originalBBpart280
    i32 -1371089244, label %originalBBalteredBB
    i32 476318376, label %originalBB66alteredBB
    i32 -818574668, label %originalBB70alteredBB
    i32 1846862066, label %originalBB74alteredBB
    i32 171766366, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB78, %for.end65, %originalBBpart276, %originalBB74, %for.inc63, %for.body59, %originalBBpart272, %originalBB70, %for.cond56, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %if.end, %if.then, %for.end44, %for.inc42, %for.body28, %for.cond25, %originalBBpart268, %originalBB66, %for.end23, %for.inc21, %for.body13, %for.cond10, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB78alteredBB ], [ %len.0, %originalBB74alteredBB ], [ %len.0, %originalBB70alteredBB ], [ %call24alteredBB, %originalBB66alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB78 ], [ %len.0, %for.end65 ], [ %len.0, %originalBBpart276 ], [ %len.0, %originalBB74 ], [ %len.0, %for.inc63 ], [ %len.0, %for.body59 ], [ %len.0, %originalBBpart272 ], [ %len.0, %originalBB70 ], [ %len.0, %for.cond56 ], [ %len.0, %while.end ], [ %len.0, %while.body ], [ %len.0, %land.end ], [ %len.0, %land.rhs ], [ %len.0, %while.cond ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %for.end44 ], [ %len.0, %for.inc42 ], [ %len.0, %for.body28 ], [ %len.0, %for.cond25 ], [ %len.0, %originalBBpart268 ], [ %call24, %originalBB66 ], [ %len.0, %for.end23 ], [ %len.0, %for.inc21 ], [ %len.0, %for.body13 ], [ %len.0, %for.cond10 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 700912905, %originalBB78alteredBB ], [ 217350769, %originalBB74alteredBB ], [ 767212724, %originalBB70alteredBB ], [ 1031096966, %originalBB66alteredBB ], [ -1624694855, %originalBBalteredBB ], [ %138, %originalBB78 ], [ %129, %for.end65 ], [ -219763590, %originalBBpart276 ], [ %120, %originalBB74 ], [ %109, %for.inc63 ], [ -587130239, %for.body59 ], [ %98, %originalBBpart272 ], [ %97, %originalBB70 ], [ %87, %for.cond56 ], [ -219763590, %while.end ], [ -1033668949, %while.body ], [ %75, %land.end ], [ -861016526, %land.rhs ], [ %73, %while.cond ], [ -1033668949, %if.end ], [ -694594000, %if.then ], [ %67, %for.end44 ], [ 164974346, %for.inc42 ], [ -202899530, %for.body28 ], [ %57, %for.cond25 ], [ 164974346, %originalBBpart268 ], [ %55, %originalBB66 ], [ %44, %for.end23 ], [ -926686042, %for.inc21 ], [ -1250225721, %for.body13 ], [ %29, %for.cond10 ], [ -926686042, %for.end ], [ 540815436, %for.inc ], [ 1752400774, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB78alteredBB ], [ %.reg2mem.0, %originalBB74alteredBB ], [ %.reg2mem.0, %originalBB70alteredBB ], [ %.reg2mem.0, %originalBB66alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB78 ], [ %.reg2mem.0, %for.end65 ], [ %.reg2mem.0, %originalBBpart276 ], [ %.reg2mem.0, %originalBB74 ], [ %.reg2mem.0, %for.inc63 ], [ %.reg2mem.0, %for.body59 ], [ %.reg2mem.0, %originalBBpart272 ], [ %.reg2mem.0, %originalBB70 ], [ %.reg2mem.0, %for.cond56 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp54, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.end44 ], [ %.reg2mem.0, %for.inc42 ], [ %.reg2mem.0, %for.body28 ], [ %.reg2mem.0, %for.cond25 ], [ %.reg2mem.0, %originalBBpart268 ], [ %.reg2mem.0, %originalBB66 ], [ %.reg2mem.0, %for.end23 ], [ %.reg2mem.0, %for.inc21 ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 -1624694855, i32 -1371089244
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  %cmp = icmp sle i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -205045863, i32 -1371089244
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1088950800, i32 -35863745
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  %22 = load i32, i32* @i, align 4
  %23 = sub i32 %21, %22
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @n1, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %24 to i32
  %25 = add nsw i32 %conv4, -48
  %idxprom6 = sext i32 %22 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom6
  store i32 %25, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @i, align 4
  %.neg2 = add i32 %26, 1
  store i32 %.neg2, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @n2, i64 0, i64 0)) #5
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %27 = load i32, i32* @i, align 4
  %28 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16
  %cmp11.not = icmp sgt i32 %27, %28
  %29 = select i1 %cmp11.not, i32 2068906623, i32 -1844111259
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %30 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16
  %31 = load i32, i32* @i, align 4
  %32 = sub i32 %30, %31
  %idxprom15 = sext i32 %32 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n2, i64 0, i64 %idxprom15
  %33 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %33 to i32
  %34 = add nsw i32 %conv17, -48
  %idxprom19 = sext i32 %31 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom19
  store i32 %34, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %35 = load i32, i32* @i, align 4
  %.neg = add i32 %35, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1031096966, i32 476318376
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %45 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  %46 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16
  %call24 = tail call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %45, i32 %46) #4
  store i32 0, i32* @j, align 4
  store i32 1, i32* @i, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 70923753, i32 476318376
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %56 = load i32, i32* @i, align 4
  %cmp26.not = icmp sgt i32 %56, %len.0
  %57 = select i1 %cmp26.not, i32 -439932387, i32 -576964025
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %58 = load i32, i32* @i, align 4
  %idxprom29 = sext i32 %58 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom29
  %59 = load i32, i32* %arrayidx30, align 4
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom29
  %60 = load i32, i32* %arrayidx32, align 4
  %61 = add i32 %60, %59
  %62 = load i32, i32* @j, align 4
  %63 = add i32 %61, %62
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom29
  %div = sdiv i32 %63, 10
  store i32 %div, i32* @j, align 4
  %rem = srem i32 %63, 10
  store i32 %rem, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %64 = load i32, i32* @i, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* @i, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  store i32 %len.0, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  %66 = load i32, i32* @j, align 4
  %cmp45 = icmp sgt i32 %66, 0
  %67 = select i1 %cmp45, i32 90008759, i32 -694594000
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @j, align 4
  %69 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  %70 = add i32 %69, 1
  store i32 %70, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  %idxprom48 = sext i32 %70 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom48
  store i32 %68, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %71 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  %idxprom50 = sext i32 %71 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom50
  %72 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %72, 0
  %73 = select i1 %cmp52, i32 870442580, i32 -861016526
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %74 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  %cmp54 = icmp sgt i32 %74, 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %75 = select i1 %.reg2mem.0, i32 1121368858, i32 -222449610
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %76 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  %77 = add i32 %76, -1
  store i32 %77, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %78 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  store i32 %78, i32* @i, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 767212724, i32 -818574668
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %88 = load i32, i32* @i, align 4
  %cmp57 = icmp sgt i32 %88, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 877271308, i32 -818574668
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %98 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -865683617, i32 -1834567343
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %99 = load i32, i32* @i, align 4
  %idxprom60 = sext i32 %99 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom60
  %100 = load i32, i32* %arrayidx61, align 4
  %call62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %100)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 217350769, i32 1846862066
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %110 = load i32, i32* @i, align 4
  %111 = add i32 %110, -1
  store i32 %111, i32* @i, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 306412255, i32 1846862066
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 700912905, i32 171766366
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1170536549, i32 171766366
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %139 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  %140 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16
  %call24alteredBB = tail call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %139, i32 %140) #4
  store i32 0, i32* @j, align 4
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %141 = load i32, i32* @i, align 4
  %142 = add i32 %141, -1
  store i32 %142, i32* @i, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

declare i32 @max(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
