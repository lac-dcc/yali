; ModuleID = 'build_ollvm/programs/23/1576.ll'
source_filename = "source-C-CXX/23/1576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@zfc = common global [1000 x i8] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @zfc, i64 0, i64 0)) #5
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @zfc, i64 0, i64 0)) #6
  %conv = trunc i64 %call1 to i32
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %maxw.0 = phi i32 [ 0, %entry ], [ %maxw.0.be, %loopEntry.backedge ]
  %minw.0 = phi i32 [ 0, %entry ], [ %minw.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -489871455, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -489871455, label %for.cond
    i32 -1372579507, label %originalBB
    i32 -1932097127, label %originalBBpart2
    i32 601031398, label %for.body
    i32 -1282338812, label %lor.lhs.false
    i32 1720695478, label %if.then
    i32 -782407770, label %originalBB73
    i32 30570852, label %originalBBpart290
    i32 -68214474, label %if.end
    i32 801705716, label %for.inc
    i32 -844146902, label %originalBB92
    i32 1600181514, label %originalBBpart294
    i32 -1180958390, label %for.end
    i32 1833304940, label %for.cond17
    i32 -858944379, label %originalBB96
    i32 -451512003, label %originalBBpart298
    i32 1090460985, label %for.body20
    i32 1575540573, label %if.then29
    i32 -245533041, label %originalBB100
    i32 1830476365, label %originalBBpart2102
    i32 643746765, label %if.else
    i32 1169369635, label %land.lhs.true
    i32 -892504117, label %originalBB104
    i32 805416570, label %originalBBpart2106
    i32 -1621857009, label %if.then51
    i32 -874768184, label %if.end58
    i32 402346826, label %originalBB108
    i32 -2054882352, label %originalBBpart2110
    i32 -441606718, label %if.end59
    i32 485653854, label %for.inc60
    i32 108173215, label %for.end62
    i32 -1968213165, label %originalBB112
    i32 1346854550, label %originalBBpart2114
    i32 -1781843903, label %originalBBalteredBB
    i32 759556907, label %originalBB73alteredBB
    i32 1450637189, label %originalBB92alteredBB
    i32 990608228, label %originalBB96alteredBB
    i32 1931501028, label %originalBB100alteredBB
    i32 714368842, label %originalBB104alteredBB
    i32 1474814173, label %originalBB108alteredBB
    i32 57112639, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB112, %for.end62, %for.inc60, %if.end59, %originalBBpart2110, %originalBB108, %if.end58, %if.then51, %originalBBpart2106, %originalBB104, %land.lhs.true, %if.else, %originalBBpart2102, %originalBB100, %if.then29, %for.body20, %originalBBpart298, %originalBB96, %for.cond17, %for.end, %originalBBpart294, %originalBB92, %for.inc, %if.end, %originalBBpart290, %originalBB73, %if.then, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %167, %originalBB92alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB112 ], [ %i.0, %for.end62 ], [ %.neg, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end58 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then29 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond17 ], [ 0, %for.end ], [ %i.0, %originalBBpart294 ], [ %.neg31, %originalBB92 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %166, %originalBB73alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB112 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %if.end59 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.end58 ], [ %k.0, %if.then51 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %if.then29 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart290 ], [ %34, %originalBB73 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %maxw.0.be = phi i32 [ %maxw.0, %loopEntry ], [ %maxw.0, %originalBB112alteredBB ], [ %maxw.0, %originalBB108alteredBB ], [ %maxw.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %maxw.0, %originalBB96alteredBB ], [ %maxw.0, %originalBB92alteredBB ], [ %maxw.0, %originalBB73alteredBB ], [ %maxw.0, %originalBBalteredBB ], [ %maxw.0, %originalBB112 ], [ %maxw.0, %for.end62 ], [ %maxw.0, %for.inc60 ], [ %maxw.0, %if.end59 ], [ %maxw.0, %originalBBpart2110 ], [ %maxw.0, %originalBB108 ], [ %maxw.0, %if.end58 ], [ %maxw.0, %if.then51 ], [ %maxw.0, %originalBBpart2106 ], [ %maxw.0, %originalBB104 ], [ %maxw.0, %land.lhs.true ], [ %maxw.0, %if.else ], [ %maxw.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %maxw.0, %if.then29 ], [ %maxw.0, %for.body20 ], [ %maxw.0, %originalBBpart298 ], [ %maxw.0, %originalBB96 ], [ %maxw.0, %for.cond17 ], [ %maxw.0, %for.end ], [ %maxw.0, %originalBBpart294 ], [ %maxw.0, %originalBB92 ], [ %maxw.0, %for.inc ], [ %maxw.0, %if.end ], [ %maxw.0, %originalBBpart290 ], [ %maxw.0, %originalBB73 ], [ %maxw.0, %if.then ], [ %maxw.0, %lor.lhs.false ], [ %maxw.0, %for.body ], [ %maxw.0, %originalBBpart2 ], [ %maxw.0, %originalBB ], [ %maxw.0, %for.cond ]
  %minw.0.be = phi i32 [ %minw.0, %loopEntry ], [ %minw.0, %originalBB112alteredBB ], [ %minw.0, %originalBB108alteredBB ], [ %minw.0, %originalBB104alteredBB ], [ %minw.0, %originalBB100alteredBB ], [ %minw.0, %originalBB96alteredBB ], [ %minw.0, %originalBB92alteredBB ], [ %minw.0, %originalBB73alteredBB ], [ %minw.0, %originalBBalteredBB ], [ %minw.0, %originalBB112 ], [ %minw.0, %for.end62 ], [ %minw.0, %for.inc60 ], [ %minw.0, %if.end59 ], [ %minw.0, %originalBBpart2110 ], [ %minw.0, %originalBB108 ], [ %minw.0, %if.end58 ], [ %i.0, %if.then51 ], [ %minw.0, %originalBBpart2106 ], [ %minw.0, %originalBB104 ], [ %minw.0, %land.lhs.true ], [ %minw.0, %if.else ], [ %minw.0, %originalBBpart2102 ], [ %minw.0, %originalBB100 ], [ %minw.0, %if.then29 ], [ %minw.0, %for.body20 ], [ %minw.0, %originalBBpart298 ], [ %minw.0, %originalBB96 ], [ %minw.0, %for.cond17 ], [ %minw.0, %for.end ], [ %minw.0, %originalBBpart294 ], [ %minw.0, %originalBB92 ], [ %minw.0, %for.inc ], [ %minw.0, %if.end ], [ %minw.0, %originalBBpart290 ], [ %minw.0, %originalBB73 ], [ %minw.0, %if.then ], [ %minw.0, %lor.lhs.false ], [ %minw.0, %for.body ], [ %minw.0, %originalBBpart2 ], [ %minw.0, %originalBB ], [ %minw.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %conv35alteredBB, %originalBB100alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB112 ], [ %max.0, %for.end62 ], [ %max.0, %for.inc60 ], [ %max.0, %if.end59 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %if.end58 ], [ %max.0, %if.then51 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB104 ], [ %max.0, %land.lhs.true ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2102 ], [ %conv35, %originalBB100 ], [ %max.0, %if.then29 ], [ %max.0, %for.body20 ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB96 ], [ %max.0, %for.cond17 ], [ %63, %for.end ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB73 ], [ %max.0, %if.then ], [ %max.0, %lor.lhs.false ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB112alteredBB ], [ %min.0, %originalBB108alteredBB ], [ %min.0, %originalBB104alteredBB ], [ %min.0, %originalBB100alteredBB ], [ %min.0, %originalBB96alteredBB ], [ %min.0, %originalBB92alteredBB ], [ %min.0, %originalBB73alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB112 ], [ %min.0, %for.end62 ], [ %min.0, %for.inc60 ], [ %min.0, %if.end59 ], [ %min.0, %originalBBpart2110 ], [ %min.0, %originalBB108 ], [ %min.0, %if.end58 ], [ %conv57, %if.then51 ], [ %min.0, %originalBBpart2106 ], [ %min.0, %originalBB104 ], [ %min.0, %land.lhs.true ], [ %min.0, %if.else ], [ %min.0, %originalBBpart2102 ], [ %min.0, %originalBB100 ], [ %min.0, %if.then29 ], [ %min.0, %for.body20 ], [ %min.0, %originalBBpart298 ], [ %min.0, %originalBB96 ], [ %min.0, %for.cond17 ], [ %63, %for.end ], [ %min.0, %originalBBpart294 ], [ %min.0, %originalBB92 ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %min.0, %originalBBpart290 ], [ %min.0, %originalBB73 ], [ %min.0, %if.then ], [ %min.0, %lor.lhs.false ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1968213165, %originalBB112alteredBB ], [ 402346826, %originalBB108alteredBB ], [ -892504117, %originalBB104alteredBB ], [ -245533041, %originalBB100alteredBB ], [ -858944379, %originalBB96alteredBB ], [ -844146902, %originalBB92alteredBB ], [ -782407770, %originalBB73alteredBB ], [ -1372579507, %originalBBalteredBB ], [ %164, %originalBB112 ], [ %153, %for.end62 ], [ 1833304940, %for.inc60 ], [ 485653854, %if.end59 ], [ -441606718, %originalBBpart2110 ], [ %144, %originalBB108 ], [ %135, %if.end58 ], [ -874768184, %if.then51 ], [ %125, %originalBBpart2106 ], [ %124, %originalBB104 ], [ %114, %land.lhs.true ], [ %105, %if.else ], [ -441606718, %originalBBpart2102 ], [ %103, %originalBB100 ], [ %93, %if.then29 ], [ %84, %for.body20 ], [ %82, %originalBBpart298 ], [ %81, %originalBB96 ], [ %72, %for.cond17 ], [ 1833304940, %for.end ], [ -489871455, %originalBBpart294 ], [ %61, %originalBB92 ], [ %52, %for.inc ], [ 801705716, %if.end ], [ -68214474, %originalBBpart290 ], [ %43, %originalBB73 ], [ %32, %if.then ], [ %23, %lor.lhs.false ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1372579507, i32 -1781843903
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1932097127, i32 -1781843903
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 601031398, i32 -1180958390
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp eq i8 %20, 32
  %21 = select i1 %cmp4, i32 1720695478, i32 -1282338812
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %idxprom6
  %22 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %22, 44
  %23 = select i1 %cmp9, i32 1720695478, i32 -68214474
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -782407770, i32 759556907
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11
  store i32 %33, i32* %arrayidx12, align 4
  %34 = add i32 %k.0, 1
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 30570852, i32 759556907
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -844146902, i32 1450637189
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1600181514, i32 1450637189
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* %arrayidx16, align 4
  %63 = add i32 %62, -1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -858944379, i32 990608228
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %k.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -451512003, i32 990608228
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %82 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1090460985, i32 108173215
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom21
  %83 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %83 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %idxprom23
  %call25 = tail call i64 @strlen(i8* noundef nonnull %arrayidx24) #6
  %conv26 = sext i32 %max.0 to i64
  %cmp27 = icmp ugt i64 %call25, %conv26
  %84 = select i1 %cmp27, i32 1575540573, i32 643746765
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -245533041, i32 1931501028
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom30
  %94 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %94 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %idxprom32
  %call34 = tail call i64 @strlen(i8* noundef nonnull %arrayidx33) #6
  %conv35 = trunc i64 %call34 to i32
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1830476365, i32 1931501028
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom36
  %104 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %104 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %idxprom38
  %call40 = tail call i64 @strlen(i8* noundef nonnull %arrayidx39) #6
  %conv41 = sext i32 %min.0 to i64
  %cmp42 = icmp ult i64 %call40, %conv41
  %105 = select i1 %cmp42, i32 1169369635, i32 -874768184
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -892504117, i32 714368842
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom44
  %115 = load i32, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %115 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %idxprom46
  %strlenfirst = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp ne i8 %strlenfirst, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 805416570, i32 714368842
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %125 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1621857009, i32 -874768184
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom52
  %126 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %126 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %idxprom54
  %call56 = tail call i64 @strlen(i8* noundef nonnull %arrayidx55) #6
  %conv57 = trunc i64 %call56 to i32
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 402346826, i32 1474814173
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2054882352, i32 1474814173
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1968213165, i32 57112639
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %maxw.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom63
  %154 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %154 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %idxprom65
  %call67 = tail call i32 @puts(i8* nonnull %arrayidx66)
  %idxprom68 = sext i32 %minw.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom68
  %155 = load i32, i32* %arrayidx69, align 4
  %idxprom70 = sext i32 %155 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %idxprom70
  %call72 = tail call i32 @puts(i8* nonnull %arrayidx71)
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1346854550, i32 57112639
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  %idxprom11alteredBB = sext i32 %k.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11alteredBB
  store i32 %165, i32* %arrayidx12alteredBB, align 4
  %166 = add i32 %k.0, 1
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %idxprom13alteredBB
  store i8 0, i8* %arrayidx14alteredBB, align 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom30alteredBB
  %168 = load i32, i32* %arrayidx31alteredBB, align 4
  %idxprom32alteredBB = sext i32 %168 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %idxprom32alteredBB
  %call34alteredBB = tail call i64 @strlen(i8* noundef nonnull %arrayidx33alteredBB) #6
  %conv35alteredBB = trunc i64 %call34alteredBB to i32
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %maxw.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom63alteredBB
  %169 = load i32, i32* %arrayidx64alteredBB, align 4
  %idxprom65alteredBB = sext i32 %169 to i64
  %arrayidx66alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %idxprom65alteredBB
  %call67alteredBB = tail call i32 @puts(i8* nonnull %arrayidx66alteredBB)
  %idxprom68alteredBB = sext i32 %minw.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom68alteredBB
  %170 = load i32, i32* %arrayidx69alteredBB, align 4
  %idxprom70alteredBB = sext i32 %170 to i64
  %arrayidx71alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %idxprom70alteredBB
  %call72alteredBB = tail call i32 @puts(i8* nonnull %arrayidx71alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
