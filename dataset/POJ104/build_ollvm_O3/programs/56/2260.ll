; ModuleID = 'build_ollvm/programs/56/2260.ll'
source_filename = "source-C-CXX/56/2260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [30 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j24.0 = phi i32 [ undef, %entry ], [ %j24.0.be, %loopEntry.backedge ]
  %j52.0 = phi i32 [ undef, %entry ], [ %j52.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -733413340, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -733413340, label %for.cond
    i32 553680822, label %originalBB
    i32 -1029245937, label %originalBBpart2
    i32 -44124269, label %for.body
    i32 -1148041196, label %if.then
    i32 600138233, label %for.cond7
    i32 -1896962418, label %for.body11
    i32 721490871, label %originalBB70
    i32 -239618344, label %originalBBpart272
    i32 1538816780, label %for.inc
    i32 657518024, label %for.end
    i32 -1019615858, label %originalBB74
    i32 -194807367, label %originalBBpart276
    i32 -1113919876, label %if.end
    i32 -1716102565, label %if.then23
    i32 -642314542, label %for.cond25
    i32 1712853910, label %for.body29
    i32 -457616999, label %originalBB78
    i32 -216821572, label %originalBBpart280
    i32 -251822023, label %for.inc34
    i32 1573444259, label %originalBB82
    i32 1819379328, label %originalBBpart296
    i32 888762977, label %for.end36
    i32 2058835163, label %if.end38
    i32 29137029, label %originalBB98
    i32 -54198284, label %originalBBpart2107
    i32 -445835340, label %land.lhs.true
    i32 -1366440195, label %if.then51
    i32 -889806599, label %for.cond53
    i32 -354861795, label %for.body57
    i32 -395947812, label %for.inc62
    i32 -1110316675, label %for.end64
    i32 933382285, label %if.end66
    i32 1692287796, label %originalBB109
    i32 -1699113105, label %originalBBpart2111
    i32 -1113173522, label %for.inc67
    i32 686838590, label %for.end69
    i32 -988971197, label %originalBBalteredBB
    i32 -1022972642, label %originalBB70alteredBB
    i32 527556593, label %originalBB74alteredBB
    i32 580317440, label %originalBB78alteredBB
    i32 -1233681605, label %originalBB82alteredBB
    i32 1782318327, label %originalBB98alteredBB
    i32 1206456652, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB98alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %originalBBpart2111, %originalBB109, %if.end66, %for.end64, %for.inc62, %for.body57, %for.cond53, %if.then51, %land.lhs.true, %originalBBpart2107, %originalBB98, %if.end38, %for.end36, %originalBBpart296, %originalBB82, %for.inc34, %originalBBpart280, %originalBB78, %for.body29, %for.cond25, %if.then23, %if.end, %originalBBpart276, %originalBB74, %for.end, %for.inc, %originalBBpart272, %originalBB70, %for.body11, %for.cond7, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %151, %for.inc67 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end66 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond53 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end38 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB82 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond25 ], [ %i.0, %if.then23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond7 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc67 ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %if.end66 ], [ %b.0, %for.end64 ], [ %b.0, %for.inc62 ], [ %b.0, %for.body57 ], [ %b.0, %for.cond53 ], [ %b.0, %if.then51 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB98 ], [ %b.0, %if.end38 ], [ %b.0, %for.end36 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB82 ], [ %b.0, %for.inc34 ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB78 ], [ %b.0, %for.body29 ], [ %b.0, %for.cond25 ], [ %b.0, %if.then23 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB74 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB70 ], [ %b.0, %for.body11 ], [ %b.0, %for.cond7 ], [ %b.0, %if.then ], [ %conv, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.end66 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond53 ], [ %j.0, %if.then51 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end38 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond25 ], [ %j.0, %if.then23 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.end ], [ %44, %for.inc ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond7 ], [ 0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %j24.0.be = phi i32 [ %j24.0, %loopEntry ], [ %j24.0, %originalBB109alteredBB ], [ %j24.0, %originalBB98alteredBB ], [ %154, %originalBB82alteredBB ], [ %j24.0, %originalBB78alteredBB ], [ %j24.0, %originalBB74alteredBB ], [ %j24.0, %originalBB70alteredBB ], [ %j24.0, %originalBBalteredBB ], [ %j24.0, %for.inc67 ], [ %j24.0, %originalBBpart2111 ], [ %j24.0, %originalBB109 ], [ %j24.0, %if.end66 ], [ %j24.0, %for.end64 ], [ %j24.0, %for.inc62 ], [ %j24.0, %for.body57 ], [ %j24.0, %for.cond53 ], [ %j24.0, %if.then51 ], [ %j24.0, %land.lhs.true ], [ %j24.0, %originalBBpart2107 ], [ %j24.0, %originalBB98 ], [ %j24.0, %if.end38 ], [ %j24.0, %for.end36 ], [ %j24.0, %originalBBpart296 ], [ %.neg, %originalBB82 ], [ %j24.0, %for.inc34 ], [ %j24.0, %originalBBpart280 ], [ %j24.0, %originalBB78 ], [ %j24.0, %for.body29 ], [ %j24.0, %for.cond25 ], [ 0, %if.then23 ], [ %j24.0, %if.end ], [ %j24.0, %originalBBpart276 ], [ %j24.0, %originalBB74 ], [ %j24.0, %for.end ], [ %j24.0, %for.inc ], [ %j24.0, %originalBBpart272 ], [ %j24.0, %originalBB70 ], [ %j24.0, %for.body11 ], [ %j24.0, %for.cond7 ], [ %j24.0, %if.then ], [ %j24.0, %for.body ], [ %j24.0, %originalBBpart2 ], [ %j24.0, %originalBB ], [ %j24.0, %for.cond ]
  %j52.0.be = phi i32 [ %j52.0, %loopEntry ], [ %j52.0, %originalBB109alteredBB ], [ %j52.0, %originalBB98alteredBB ], [ %j52.0, %originalBB82alteredBB ], [ %j52.0, %originalBB78alteredBB ], [ %j52.0, %originalBB74alteredBB ], [ %j52.0, %originalBB70alteredBB ], [ %j52.0, %originalBBalteredBB ], [ %j52.0, %for.inc67 ], [ %j52.0, %originalBBpart2111 ], [ %j52.0, %originalBB109 ], [ %j52.0, %if.end66 ], [ %j52.0, %for.end64 ], [ %132, %for.inc62 ], [ %j52.0, %for.body57 ], [ %j52.0, %for.cond53 ], [ 0, %if.then51 ], [ %j52.0, %land.lhs.true ], [ %j52.0, %originalBBpart2107 ], [ %j52.0, %originalBB98 ], [ %j52.0, %if.end38 ], [ %j52.0, %for.end36 ], [ %j52.0, %originalBBpart296 ], [ %j52.0, %originalBB82 ], [ %j52.0, %for.inc34 ], [ %j52.0, %originalBBpart280 ], [ %j52.0, %originalBB78 ], [ %j52.0, %for.body29 ], [ %j52.0, %for.cond25 ], [ %j52.0, %if.then23 ], [ %j52.0, %if.end ], [ %j52.0, %originalBBpart276 ], [ %j52.0, %originalBB74 ], [ %j52.0, %for.end ], [ %j52.0, %for.inc ], [ %j52.0, %originalBBpart272 ], [ %j52.0, %originalBB70 ], [ %j52.0, %for.body11 ], [ %j52.0, %for.cond7 ], [ %j52.0, %if.then ], [ %j52.0, %for.body ], [ %j52.0, %originalBBpart2 ], [ %j52.0, %originalBB ], [ %j52.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1692287796, %originalBB109alteredBB ], [ 29137029, %originalBB98alteredBB ], [ 1573444259, %originalBB82alteredBB ], [ -457616999, %originalBB78alteredBB ], [ -1019615858, %originalBB74alteredBB ], [ 721490871, %originalBB70alteredBB ], [ 553680822, %originalBBalteredBB ], [ -733413340, %for.inc67 ], [ -1113173522, %originalBBpart2111 ], [ %150, %originalBB109 ], [ %141, %if.end66 ], [ 933382285, %for.end64 ], [ -889806599, %for.inc62 ], [ -395947812, %for.body57 ], [ %130, %for.cond53 ], [ -889806599, %if.then51 ], [ %128, %land.lhs.true ], [ %125, %originalBBpart2107 ], [ %124, %originalBB98 ], [ %113, %if.end38 ], [ 2058835163, %for.end36 ], [ -642314542, %originalBBpart296 ], [ %104, %originalBB82 ], [ %95, %for.inc34 ], [ -251822023, %originalBBpart280 ], [ %86, %originalBB78 ], [ %76, %for.body29 ], [ %67, %for.cond25 ], [ -642314542, %if.then23 ], [ %65, %if.end ], [ -1113919876, %originalBBpart276 ], [ %62, %originalBB74 ], [ %53, %for.end ], [ 600138233, %for.inc ], [ 1538816780, %originalBBpart272 ], [ %43, %originalBB70 ], [ %33, %for.body11 ], [ %24, %for.cond7 ], [ 600138233, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 553680822, i32 -988971197
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1029245937, i32 -988971197
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -44124269, i32 686838590
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %20 = shl i64 %call3, 32
  %sext = add i64 %20, -8589934592
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %21, 101
  %22 = select i1 %cmp5, i32 -1148041196, i32 -1113919876
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = add i32 %b.0, -2
  %cmp9 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp9, i32 -1896962418, i32 657518024
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 721490871, i32 -1022972642
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom12
  %34 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %34 to i32
  %putchar26 = call i32 @putchar(i32 %conv14)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -239618344, i32 -1022972642
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1019615858, i32 527556593
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 10)
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -194807367, i32 527556593
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = add i32 %b.0, -2
  %idxprom18 = sext i32 %63 to i64
  %arrayidx19 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom18
  %64 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %64, 108
  %65 = select i1 %cmp21, i32 -1716102565, i32 2058835163
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %66 = add i32 %b.0, -2
  %cmp27 = icmp slt i32 %j24.0, %66
  %67 = select i1 %cmp27, i32 1712853910, i32 888762977
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -457616999, i32 580317440
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %j24.0 to i64
  %arrayidx31 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom30
  %77 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %77 to i32
  %putchar24 = call i32 @putchar(i32 %conv32)
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -216821572, i32 580317440
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1573444259, i32 -1233681605
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %.neg = add i32 %j24.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1819379328, i32 -1233681605
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 29137029, i32 1782318327
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %114 = add i32 %b.0, -3
  %idxprom40 = sext i32 %114 to i64
  %arrayidx41 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom40
  %115 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %115, 105
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -54198284, i32 1782318327
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %125 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -445835340, i32 933382285
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %126 = add i32 %b.0, -2
  %idxprom46 = sext i32 %126 to i64
  %arrayidx47 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom46
  %127 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %127, 110
  %128 = select i1 %cmp49, i32 -1366440195, i32 933382285
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %129 = add i32 %b.0, -3
  %cmp55 = icmp slt i32 %j52.0, %129
  %130 = select i1 %cmp55, i32 -354861795, i32 -1110316675
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %j52.0 to i64
  %arrayidx59 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom58
  %131 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %131 to i32
  %putchar22 = call i32 @putchar(i32 %conv60)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %132 = add i32 %j52.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %putchar21 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1692287796, i32 1206456652
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1699113105, i32 1206456652
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %152 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %152 to i32
  %putchar20 = call i32 @putchar(i32 %conv14alteredBB)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %putchar19 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %j24.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom30alteredBB
  %153 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %153 to i32
  %putchar = call i32 @putchar(i32 %conv32alteredBB)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %j24.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
