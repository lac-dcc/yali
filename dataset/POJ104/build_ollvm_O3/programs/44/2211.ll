; ModuleID = 'build_ollvm/programs/44/2211.ll'
source_filename = "source-C-CXX/44/2211.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [1000 x i8], align 16
  %words = alloca [100 x [100 x i8]], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %words, i64 0, i64 0, i64 0
  %arraydecay24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %words, i64 0, i64 1, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count0.0 = phi i32 [ undef, %entry ], [ %count0.0.be, %loopEntry.backedge ]
  %count1.0 = phi i32 [ undef, %entry ], [ %count1.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1263683034, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1263683034, label %for.cond
    i32 -1862417700, label %originalBB
    i32 1084464855, label %originalBBpart2
    i32 425926295, label %for.body
    i32 429976781, label %originalBB74
    i32 837676407, label %originalBBpart276
    i32 -117480834, label %if.then
    i32 629991414, label %if.end
    i32 -94750237, label %for.inc
    i32 1025337126, label %for.end
    i32 315859591, label %for.cond31
    i32 2048657546, label %originalBB78
    i32 -791789842, label %originalBBpart280
    i32 1250136423, label %for.body34
    i32 -1523447179, label %if.then44
    i32 -1601412156, label %for.cond45
    i32 411569129, label %originalBB82
    i32 -707603030, label %originalBBpart284
    i32 1720532906, label %for.body48
    i32 773447614, label %if.then60
    i32 -1443820502, label %if.end61
    i32 -1024826137, label %originalBB86
    i32 1099625460, label %originalBBpart2102
    i32 -834938705, label %if.then64
    i32 1447169834, label %if.end66
    i32 -1165249806, label %for.inc67
    i32 1213372241, label %for.end69
    i32 -611058450, label %if.end70
    i32 1223586546, label %originalBB104
    i32 256039599, label %originalBBpart2106
    i32 888990800, label %for.inc71
    i32 79933434, label %for.end73
    i32 -1881612494, label %originalBBalteredBB
    i32 1666716838, label %originalBB74alteredBB
    i32 -1467373589, label %originalBB78alteredBB
    i32 2035391893, label %originalBB82alteredBB
    i32 666701812, label %originalBB86alteredBB
    i32 1669682618, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %originalBBpart2106, %originalBB104, %if.end70, %for.end69, %for.inc67, %if.end66, %if.then64, %originalBBpart2102, %originalBB86, %if.end61, %if.then60, %for.body48, %originalBBpart284, %originalBB82, %for.cond45, %if.then44, %for.body34, %originalBBpart280, %originalBB78, %for.cond31, %for.end, %for.inc, %if.end, %if.then, %originalBBpart276, %originalBB74, %for.body, %originalBBpart2, %originalBB, %for.cond
  %count0.0.be = phi i32 [ %count0.0, %loopEntry ], [ %count0.0, %originalBB104alteredBB ], [ %count0.0, %originalBB86alteredBB ], [ %count0.0, %originalBB82alteredBB ], [ %count0.0, %originalBB78alteredBB ], [ %count0.0, %originalBB74alteredBB ], [ %count0.0, %originalBBalteredBB ], [ %count0.0, %for.inc71 ], [ %count0.0, %originalBBpart2106 ], [ %count0.0, %originalBB104 ], [ %count0.0, %if.end70 ], [ %count0.0, %for.end69 ], [ %count0.0, %for.inc67 ], [ %count0.0, %if.end66 ], [ %count0.0, %if.then64 ], [ %count0.0, %originalBBpart2102 ], [ %count0.0, %originalBB86 ], [ %count0.0, %if.end61 ], [ %count0.0, %if.then60 ], [ %count0.0, %for.body48 ], [ %count0.0, %originalBBpart284 ], [ %count0.0, %originalBB82 ], [ %count0.0, %for.cond45 ], [ %count0.0, %if.then44 ], [ %count0.0, %for.body34 ], [ %count0.0, %originalBBpart280 ], [ %count0.0, %originalBB78 ], [ %count0.0, %for.cond31 ], [ %conv30, %for.end ], [ %count0.0, %for.inc ], [ %count0.0, %if.end ], [ %count0.0, %if.then ], [ %count0.0, %originalBBpart276 ], [ %count0.0, %originalBB74 ], [ %count0.0, %for.body ], [ %count0.0, %originalBBpart2 ], [ %count0.0, %originalBB ], [ %count0.0, %for.cond ]
  %count1.0.be = phi i32 [ %count1.0, %loopEntry ], [ %count1.0, %originalBB104alteredBB ], [ %count1.0, %originalBB86alteredBB ], [ %count1.0, %originalBB82alteredBB ], [ %count1.0, %originalBB78alteredBB ], [ %count1.0, %originalBB74alteredBB ], [ %count1.0, %originalBBalteredBB ], [ %count1.0, %for.inc71 ], [ %count1.0, %originalBBpart2106 ], [ %count1.0, %originalBB104 ], [ %count1.0, %if.end70 ], [ %count1.0, %for.end69 ], [ %count1.0, %for.inc67 ], [ %count1.0, %if.end66 ], [ %count1.0, %if.then64 ], [ %count1.0, %originalBBpart2102 ], [ %count1.0, %originalBB86 ], [ %count1.0, %if.end61 ], [ %count1.0, %if.then60 ], [ %count1.0, %for.body48 ], [ %count1.0, %originalBBpart284 ], [ %count1.0, %originalBB82 ], [ %count1.0, %for.cond45 ], [ %count1.0, %if.then44 ], [ %count1.0, %for.body34 ], [ %count1.0, %originalBBpart280 ], [ %count1.0, %originalBB78 ], [ %count1.0, %for.cond31 ], [ %conv26, %for.end ], [ %count1.0, %for.inc ], [ %count1.0, %if.end ], [ %count1.0, %if.then ], [ %count1.0, %originalBBpart276 ], [ %count1.0, %originalBB74 ], [ %count1.0, %for.body ], [ %count1.0, %originalBBpart2 ], [ %count1.0, %originalBB ], [ %count1.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end70 ], [ %j.0, %for.end69 ], [ %.neg, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB86 ], [ %j.0, %if.end61 ], [ %j.0, %if.then60 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond45 ], [ 0, %if.then44 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBB86alteredBB ], [ %n.0, %originalBB82alteredBB ], [ %n.0, %originalBB78alteredBB ], [ %n.0, %originalBB74alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc71 ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB104 ], [ %n.0, %if.end70 ], [ %n.0, %for.end69 ], [ %n.0, %for.inc67 ], [ %n.0, %if.end66 ], [ %n.0, %if.then64 ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB86 ], [ %n.0, %if.end61 ], [ %n.0, %if.then60 ], [ %n.0, %for.body48 ], [ %n.0, %originalBBpart284 ], [ %n.0, %originalBB82 ], [ %n.0, %for.cond45 ], [ %n.0, %if.then44 ], [ %n.0, %for.body34 ], [ %n.0, %originalBBpart280 ], [ %n.0, %originalBB78 ], [ %n.0, %for.cond31 ], [ %42, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %40, %if.then ], [ %n.0, %originalBBpart276 ], [ %n.0, %originalBB74 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc71 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.end70 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %if.end66 ], [ %k.0, %if.then64 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB86 ], [ %k.0, %if.end61 ], [ %k.0, %if.then60 ], [ %k.0, %for.body48 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.cond45 ], [ %k.0, %if.then44 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.cond31 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %41, %if.then ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %126, %for.inc71 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end70 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end61 ], [ %i.0, %if.then60 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond45 ], [ %i.0, %if.then44 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond31 ], [ 0, %for.end ], [ %.neg27, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1223586546, %originalBB104alteredBB ], [ -1024826137, %originalBB86alteredBB ], [ 411569129, %originalBB82alteredBB ], [ 2048657546, %originalBB78alteredBB ], [ 429976781, %originalBB74alteredBB ], [ -1862417700, %originalBBalteredBB ], [ 315859591, %for.inc71 ], [ 888990800, %originalBBpart2106 ], [ %125, %originalBB104 ], [ %116, %if.end70 ], [ 79933434, %for.end69 ], [ -1601412156, %for.inc67 ], [ -1165249806, %if.end66 ], [ 1213372241, %if.then64 ], [ %107, %originalBBpart2102 ], [ %106, %originalBB86 ], [ %96, %if.end61 ], [ 1213372241, %if.then60 ], [ %87, %for.body48 ], [ %83, %originalBBpart284 ], [ %82, %originalBB82 ], [ %73, %for.cond45 ], [ -1601412156, %if.then44 ], [ %64, %for.body34 ], [ %61, %originalBBpart280 ], [ %60, %originalBB78 ], [ %51, %for.cond31 ], [ 315859591, %for.end ], [ -1263683034, %for.inc ], [ -94750237, %if.end ], [ 629991414, %if.then ], [ %39, %originalBBpart276 ], [ %38, %originalBB74 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1862417700, i32 -1881612494
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1084464855, i32 -1881612494
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 425926295, i32 1025337126
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 429976781, i32 1666716838
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom2
  %29 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %29, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 837676407, i32 1666716838
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -117480834, i32 629991414
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %idxprom9 = sext i32 %n.0 to i64
  %arraydecay11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %words, i64 0, i64 %idxprom9, i64 0
  %idx.ext = sext i32 %k.0 to i64
  %add.ptr = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idx.ext
  %call13 = call i8* @strcpy(i8* noundef nonnull %arraydecay11, i8* noundef nonnull %add.ptr) #5
  %40 = add i32 %n.0, 1
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %n.0 to i64
  %arraydecay17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %words, i64 0, i64 %idxprom15, i64 0
  %idx.ext19 = sext i32 %k.0 to i64
  %add.ptr20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idx.ext19
  %call21 = call i8* @strcpy(i8* noundef nonnull %arraydecay17, i8* noundef nonnull %add.ptr20) #5
  %42 = add i32 %n.0, 1
  %call25 = call i64 @strlen(i8* noundef nonnull %arraydecay24) #6
  %conv26 = trunc i64 %call25 to i32
  %call29 = call i64 @strlen(i8* noundef nonnull %arrayidx36) #6
  %conv30 = trunc i64 %call29 to i32
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2048657546, i32 -1467373589
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, %count1.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -791789842, i32 -1467373589
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %61 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1250136423, i32 79933434
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %62 = load i8, i8* %arrayidx36, align 16
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %words, i64 0, i64 1, i64 %idxprom39
  %63 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %62, %63
  %64 = select i1 %cmp42, i32 -1523447179, i32 -611058450
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 411569129, i32 2035391893
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp46 = icmp slt i32 %j.0, %count0.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -707603030, i32 2035391893
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %83 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1720532906, i32 1213372241
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %words, i64 0, i64 0, i64 %idxprom50
  %84 = load i8, i8* %arrayidx51, align 1
  %85 = add i32 %i.0, %j.0
  %idxprom55 = sext i32 %85 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %words, i64 0, i64 1, i64 %idxprom55
  %86 = load i8, i8* %arrayidx56, align 1
  %cmp58.not = icmp eq i8 %84, %86
  %87 = select i1 %cmp58.not, i32 -1443820502, i32 773447614
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1024826137, i32 666701812
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %97 = add i32 %count0.0, -1
  %cmp62 = icmp eq i32 %j.0, %97
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1099625460, i32 666701812
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %107 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -834938705, i32 1447169834
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1223586546, i32 1669682618
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 256039599, i32 1669682618
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
