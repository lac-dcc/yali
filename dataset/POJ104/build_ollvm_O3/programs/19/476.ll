; ModuleID = 'build_ollvm/programs/19/476.ll'
source_filename = "source-C-CXX/19/476.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %A = alloca [15 x i8], align 1
  %arrayidx26 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  %arrayidx29 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 1
  %arrayidx33 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 2
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %M.0 = phi i32 [ undef, %entry ], [ %M.0.be, %loopEntry.backedge ]
  %N.0 = phi i32 [ undef, %entry ], [ %N.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -268213088, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -268213088, label %while.cond
    i32 1172163017, label %while.body
    i32 -504397584, label %while.cond5
    i32 -1806084810, label %while.body8
    i32 857559147, label %if.then
    i32 1368467242, label %originalBB
    i32 -470035731, label %originalBBpart2
    i32 217078086, label %if.else
    i32 802003827, label %originalBB62
    i32 1766944483, label %originalBBpart264
    i32 -1429798431, label %if.end
    i32 1749679073, label %originalBB66
    i32 1410725848, label %originalBBpart272
    i32 -789898032, label %while.end
    i32 -1696984538, label %while.cond16
    i32 -1726424451, label %originalBB74
    i32 -541611635, label %originalBBpart276
    i32 81251288, label %while.body19
    i32 -1527665665, label %while.end25
    i32 849241848, label %while.cond37
    i32 -2136341167, label %while.body41
    i32 967832879, label %while.end48
    i32 -46387072, label %originalBB78
    i32 -1842879721, label %originalBBpart280
    i32 68802601, label %while.cond49
    i32 -1263688771, label %originalBB82
    i32 2051504875, label %originalBBpart285
    i32 1857860400, label %while.body53
    i32 -1090828030, label %originalBB87
    i32 -1486057149, label %originalBBpart2101
    i32 -1784633739, label %while.end59
    i32 -702601966, label %while.end61
    i32 1016854943, label %originalBBalteredBB
    i32 -2098404346, label %originalBB62alteredBB
    i32 -1629414551, label %originalBB66alteredBB
    i32 -1088536815, label %originalBB74alteredBB
    i32 1447166443, label %originalBB78alteredBB
    i32 -1881385395, label %originalBB82alteredBB
    i32 917366738, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %while.end59, %originalBBpart2101, %originalBB87, %while.body53, %originalBBpart285, %originalBB82, %while.cond49, %originalBBpart280, %originalBB78, %while.end48, %while.body41, %while.cond37, %while.end25, %while.body19, %originalBBpart276, %originalBB74, %while.cond16, %while.end, %originalBBpart272, %originalBB66, %if.end, %originalBBpart264, %originalBB62, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body8, %while.cond5, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %152, %originalBB87alteredBB ], [ %i.0, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %150, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end59 ], [ %i.0, %originalBBpart2101 ], [ %139, %originalBB87 ], [ %i.0, %while.body53 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB82 ], [ %i.0, %while.cond49 ], [ %i.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %i.0, %while.end48 ], [ %91, %while.body41 ], [ %i.0, %while.cond37 ], [ %i.0, %while.end25 ], [ %82, %while.body19 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %while.cond16 ], [ 0, %while.end ], [ %i.0, %originalBBpart272 ], [ %52, %originalBB66 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body8 ], [ %i.0, %while.cond5 ], [ 1, %while.body ], [ %i.0, %while.cond ]
  %M.0.be = phi i32 [ %M.0, %loopEntry ], [ %M.0, %originalBB87alteredBB ], [ %M.0, %originalBB82alteredBB ], [ %M.0, %originalBB78alteredBB ], [ %M.0, %originalBB74alteredBB ], [ %M.0, %originalBB66alteredBB ], [ %M.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %M.0, %while.end59 ], [ %M.0, %originalBBpart2101 ], [ %M.0, %originalBB87 ], [ %M.0, %while.body53 ], [ %M.0, %originalBBpart285 ], [ %M.0, %originalBB82 ], [ %M.0, %while.cond49 ], [ %M.0, %originalBBpart280 ], [ %M.0, %originalBB78 ], [ %M.0, %while.end48 ], [ %M.0, %while.body41 ], [ %M.0, %while.cond37 ], [ %M.0, %while.end25 ], [ %M.0, %while.body19 ], [ %M.0, %originalBBpart276 ], [ %M.0, %originalBB74 ], [ %M.0, %while.cond16 ], [ %M.0, %while.end ], [ %M.0, %originalBBpart272 ], [ %M.0, %originalBB66 ], [ %M.0, %if.end ], [ %M.0, %originalBBpart264 ], [ %M.0, %originalBB62 ], [ %M.0, %if.else ], [ %M.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %M.0, %if.then ], [ %M.0, %while.body8 ], [ %M.0, %while.cond5 ], [ %M.0, %while.body ], [ %M.0, %while.cond ]
  %N.0.be = phi i32 [ %N.0, %loopEntry ], [ %N.0, %originalBB87alteredBB ], [ %N.0, %originalBB82alteredBB ], [ %N.0, %originalBB78alteredBB ], [ %N.0, %originalBB74alteredBB ], [ %N.0, %originalBB66alteredBB ], [ %N.0, %originalBB62alteredBB ], [ %conv15alteredBB, %originalBBalteredBB ], [ %N.0, %while.end59 ], [ %N.0, %originalBBpart2101 ], [ %N.0, %originalBB87 ], [ %N.0, %while.body53 ], [ %N.0, %originalBBpart285 ], [ %N.0, %originalBB82 ], [ %N.0, %while.cond49 ], [ %N.0, %originalBBpart280 ], [ %N.0, %originalBB78 ], [ %N.0, %while.end48 ], [ %N.0, %while.body41 ], [ %N.0, %while.cond37 ], [ %N.0, %while.end25 ], [ %N.0, %while.body19 ], [ %N.0, %originalBBpart276 ], [ %N.0, %originalBB74 ], [ %N.0, %while.cond16 ], [ %N.0, %while.end ], [ %N.0, %originalBBpart272 ], [ %N.0, %originalBB66 ], [ %N.0, %if.end ], [ %N.0, %originalBBpart264 ], [ %N.0, %originalBB62 ], [ %N.0, %if.else ], [ %N.0, %originalBBpart2 ], [ %conv15, %originalBB ], [ %N.0, %if.then ], [ %N.0, %while.body8 ], [ %N.0, %while.cond5 ], [ %conv4, %while.body ], [ %N.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB82alteredBB ], [ %n.0, %originalBB78alteredBB ], [ %n.0, %originalBB74alteredBB ], [ %n.0, %originalBB66alteredBB ], [ %n.0, %originalBB62alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %while.end59 ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB87 ], [ %n.0, %while.body53 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB82 ], [ %n.0, %while.cond49 ], [ %n.0, %originalBBpart280 ], [ %n.0, %originalBB78 ], [ %n.0, %while.end48 ], [ %n.0, %while.body41 ], [ %n.0, %while.cond37 ], [ %n.0, %while.end25 ], [ %n.0, %while.body19 ], [ %n.0, %originalBBpart276 ], [ %n.0, %originalBB74 ], [ %n.0, %while.cond16 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart272 ], [ %n.0, %originalBB66 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart264 ], [ %n.0, %originalBB62 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %while.body8 ], [ %n.0, %while.cond5 ], [ %conv, %while.body ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1090828030, %originalBB87alteredBB ], [ -1263688771, %originalBB82alteredBB ], [ -46387072, %originalBB78alteredBB ], [ -1726424451, %originalBB74alteredBB ], [ 1749679073, %originalBB66alteredBB ], [ 802003827, %originalBB62alteredBB ], [ 1368467242, %originalBBalteredBB ], [ -268213088, %while.end59 ], [ 68802601, %originalBBpart2101 ], [ %148, %originalBB87 ], [ %137, %while.body53 ], [ %128, %originalBBpart285 ], [ %127, %originalBB82 ], [ %118, %while.cond49 ], [ 68802601, %originalBBpart280 ], [ %109, %originalBB78 ], [ %100, %while.end48 ], [ 849241848, %while.body41 ], [ %89, %while.cond37 ], [ 849241848, %while.end25 ], [ -1696984538, %while.body19 ], [ %80, %originalBBpart276 ], [ %79, %originalBB74 ], [ %70, %while.cond16 ], [ -1696984538, %while.end ], [ -504397584, %originalBBpart272 ], [ %61, %originalBB66 ], [ %51, %if.end ], [ -1429798431, %originalBBpart264 ], [ %42, %originalBB62 ], [ %33, %if.else ], [ -1429798431, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then ], [ %5, %while.body8 ], [ %3, %while.cond5 ], [ -504397584, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2, i8* nonnull %arrayidx26)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 -702601966, i32 1172163017
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %1 = load i8, i8* %arraydecay2, align 1
  %conv4 = sext i8 %1 to i32
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %2 = add i32 %n.0, -1
  %cmp6.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp6.not, i32 -789898032, i32 -1806084810
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %4 to i32
  %cmp11 = icmp slt i32 %N.0, %conv10
  %5 = select i1 %cmp11, i32 857559147, i32 217078086
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1368467242, i32 1016854943
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom13
  %15 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %15 to i32
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -470035731, i32 1016854943
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 802003827, i32 -2098404346
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1766944483, i32 -2098404346
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1749679073, i32 -1629414551
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1410725848, i32 -1629414551
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1726424451, i32 -1088536815
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp17 = icmp sle i32 %i.0, %M.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -541611635, i32 -1088536815
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %80 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 81251288, i32 -1527665665
  br label %loopEntry.backedge

while.body19:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom20
  %81 = load i8, i8* %arrayidx21, align 1
  %arrayidx23 = getelementptr inbounds [15 x i8], [15 x i8]* %A, i64 0, i64 %idxprom20
  store i8 %81, i8* %arrayidx23, align 1
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end25:                                      ; preds = %loopEntry
  %83 = load i8, i8* %arrayidx26, align 1
  %84 = add i32 %M.0, 1
  %idxprom27 = sext i32 %84 to i64
  %arrayidx28 = getelementptr inbounds [15 x i8], [15 x i8]* %A, i64 0, i64 %idxprom27
  store i8 %83, i8* %arrayidx28, align 1
  %85 = load i8, i8* %arrayidx29, align 1
  %86 = add i32 %M.0, 2
  %idxprom31 = sext i32 %86 to i64
  %arrayidx32 = getelementptr inbounds [15 x i8], [15 x i8]* %A, i64 0, i64 %idxprom31
  store i8 %85, i8* %arrayidx32, align 1
  %87 = load i8, i8* %arrayidx33, align 1
  %.neg37 = add i32 %M.0, 3
  %idxprom35 = sext i32 %.neg37 to i64
  %arrayidx36 = getelementptr inbounds [15 x i8], [15 x i8]* %A, i64 0, i64 %idxprom35
  store i8 %87, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

while.cond37:                                     ; preds = %loopEntry
  %88 = add i32 %n.0, -1
  %cmp39.not = icmp sgt i32 %i.0, %88
  %89 = select i1 %cmp39.not, i32 967832879, i32 -2136341167
  br label %loopEntry.backedge

while.body41:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom42
  %90 = load i8, i8* %arrayidx43, align 1
  %.neg36 = add i32 %i.0, 3
  %idxprom45 = sext i32 %.neg36 to i64
  %arrayidx46 = getelementptr inbounds [15 x i8], [15 x i8]* %A, i64 0, i64 %idxprom45
  store i8 %90, i8* %arrayidx46, align 1
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end48:                                      ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -46387072, i32 1447166443
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1842879721, i32 1447166443
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond49:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1263688771, i32 -1881385395
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %.neg = add i32 %n.0, 2
  %cmp51 = icmp sle i32 %i.0, %.neg
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2051504875, i32 -1881385395
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %128 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1857860400, i32 -1784633739
  br label %loopEntry.backedge

while.body53:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1090828030, i32 917366738
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [15 x i8], [15 x i8]* %A, i64 0, i64 %idxprom54
  %138 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %138 to i32
  %putchar35 = call i32 @putchar(i32 %conv56)
  %139 = add i32 %i.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1486057149, i32 917366738
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end59:                                      ; preds = %loopEntry
  %putchar34 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end61:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom13alteredBB
  %149 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %149 to i32
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %A, i64 0, i64 %idxprom54alteredBB
  %151 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %151 to i32
  %putchar = call i32 @putchar(i32 %conv56alteredBB)
  %152 = add i32 %i.0, 1
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
