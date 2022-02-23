; ModuleID = 'build_ollvm/programs/45/994.ll'
source_filename = "source-C-CXX/45/994.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @circle([100 x i32]* nocapture readonly %list, i32 %row_min, i32 %row_max, i32 %col_min, i32 %col_max) local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem104 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %row_min, i32* %.reg2mem, align 4
  store i32 %row_max, i32* %.reg2mem104, align 4
  %idxpromalteredBB = sext i32 %row_min to i64
  %idxprom53 = sext i32 %col_min to i64
  %idxprom41 = sext i32 %row_max to i64
  %idxprom32 = sext i32 %col_max to i64
  %cmp1 = icmp eq i32 %col_min, %col_max
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1910731779, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1910731779, label %first
    i32 -1584167155, label %lor.lhs.false
    i32 1500008785, label %originalBB
    i32 1169916919, label %originalBBpart2
    i32 -1616646521, label %if.then
    i32 -802901394, label %for.cond
    i32 1588811396, label %for.body
    i32 -1811780622, label %originalBB59
    i32 1651946155, label %originalBBpart261
    i32 1486783190, label %for.inc
    i32 -2000201565, label %for.end
    i32 -315237193, label %for.cond5
    i32 -716588417, label %for.body7
    i32 -566555036, label %for.inc13
    i32 1456269410, label %originalBB63
    i32 -2098063045, label %originalBBpart265
    i32 -941774023, label %for.end15
    i32 -744786226, label %if.else
    i32 -127097603, label %for.cond16
    i32 2029547812, label %for.body18
    i32 -700737613, label %for.inc24
    i32 1328147367, label %originalBB67
    i32 1565238386, label %originalBBpart272
    i32 -781679762, label %for.end26
    i32 296970095, label %originalBB74
    i32 -1475596159, label %originalBBpart276
    i32 -341666649, label %for.cond27
    i32 -1510561879, label %for.body29
    i32 13040410, label %for.inc35
    i32 85806501, label %for.end37
    i32 -1708507718, label %originalBB78
    i32 -351350184, label %originalBBpart280
    i32 47749917, label %for.cond38
    i32 -393255885, label %for.body40
    i32 -2039459958, label %for.inc46
    i32 -45730756, label %originalBB82
    i32 1530153618, label %originalBBpart289
    i32 -801398381, label %for.end47
    i32 1868968369, label %for.cond48
    i32 -1978298145, label %originalBB91
    i32 -1069231877, label %originalBBpart293
    i32 -1721417856, label %for.body50
    i32 656793636, label %for.inc56
    i32 -181747519, label %for.end58
    i32 157251675, label %originalBB95
    i32 -1233538597, label %originalBBpart297
    i32 -6357426, label %if.end
    i32 -1037578765, label %originalBB99
    i32 -1446377887, label %originalBBpart2101
    i32 267105542, label %originalBBalteredBB
    i32 1695412568, label %originalBB59alteredBB
    i32 -122728401, label %originalBB63alteredBB
    i32 1414122604, label %originalBB67alteredBB
    i32 306865248, label %originalBB74alteredBB
    i32 -1579296389, label %originalBB78alteredBB
    i32 -1272279123, label %originalBB82alteredBB
    i32 26500835, label %originalBB91alteredBB
    i32 280897719, label %originalBB95alteredBB
    i32 -1734594166, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB99, %if.end, %originalBBpart297, %originalBB95, %for.end58, %for.inc56, %for.body50, %originalBBpart293, %originalBB91, %for.cond48, %for.end47, %originalBBpart289, %originalBB82, %for.inc46, %for.body40, %for.cond38, %originalBBpart280, %originalBB78, %for.end37, %for.inc35, %for.body29, %for.cond27, %originalBBpart276, %originalBB74, %for.end26, %originalBBpart272, %originalBB67, %for.inc24, %for.body18, %for.cond16, %if.else, %for.end15, %originalBBpart265, %originalBB63, %for.inc13, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart261, %originalBB59, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %.neg, %originalBB82alteredBB ], [ %col_max, %originalBB78alteredBB ], [ %row_min, %originalBB74alteredBB ], [ %200, %originalBB67alteredBB ], [ %199, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB99 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end58 ], [ %.neg53, %for.inc56 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond48 ], [ %row_max, %for.end47 ], [ %i.0, %originalBBpart289 ], [ %132, %originalBB82 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart280 ], [ %col_max, %originalBB78 ], [ %i.0, %for.end37 ], [ %102, %for.inc35 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart276 ], [ %row_min, %originalBB74 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart272 ], [ %72, %originalBB67 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %col_min, %if.else ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart265 ], [ %51, %originalBB63 ], [ %i.0, %for.inc13 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %row_min, %for.end ], [ %.neg54, %for.inc ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %col_min, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1037578765, %originalBB99alteredBB ], [ 157251675, %originalBB95alteredBB ], [ -1978298145, %originalBB91alteredBB ], [ -45730756, %originalBB82alteredBB ], [ -1708507718, %originalBB78alteredBB ], [ 296970095, %originalBB74alteredBB ], [ 1328147367, %originalBB67alteredBB ], [ 1456269410, %originalBB63alteredBB ], [ -1811780622, %originalBB59alteredBB ], [ 1500008785, %originalBBalteredBB ], [ %197, %originalBB99 ], [ %188, %if.end ], [ -6357426, %originalBBpart297 ], [ %179, %originalBB95 ], [ %170, %for.end58 ], [ 1868968369, %for.inc56 ], [ 656793636, %for.body50 ], [ %160, %originalBBpart293 ], [ %159, %originalBB91 ], [ %150, %for.cond48 ], [ 1868968369, %for.end47 ], [ 47749917, %originalBBpart289 ], [ %141, %originalBB82 ], [ %131, %for.inc46 ], [ -2039459958, %for.body40 ], [ %121, %for.cond38 ], [ 47749917, %originalBBpart280 ], [ %120, %originalBB78 ], [ %111, %for.end37 ], [ -341666649, %for.inc35 ], [ 13040410, %for.body29 ], [ %100, %for.cond27 ], [ -341666649, %originalBBpart276 ], [ %99, %originalBB74 ], [ %90, %for.end26 ], [ -127097603, %originalBBpart272 ], [ %81, %originalBB67 ], [ %71, %for.inc24 ], [ -700737613, %for.body18 ], [ %61, %for.cond16 ], [ -127097603, %if.else ], [ -6357426, %for.end15 ], [ -315237193, %originalBBpart265 ], [ %60, %originalBB63 ], [ %50, %for.inc13 ], [ -566555036, %for.body7 ], [ %40, %for.cond5 ], [ -315237193, %for.end ], [ -802901394, %for.inc ], [ 1486783190, %originalBBpart261 ], [ %39, %originalBB59 ], [ %29, %for.body ], [ %20, %for.cond ], [ -802901394, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %lor.lhs.false ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105 = load volatile i32, i32* %.reg2mem104, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105
  %0 = select i1 %cmp, i32 -1616646521, i32 -1584167155
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1500008785, i32 267105542
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1169916919, i32 267105542
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %19 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1616646521, i32 -744786226
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %col_max
  %20 = select i1 %cmp2, i32 1588811396, i32 -2000201565
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1811780622, i32 1695412568
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %list, i64 %idxpromalteredBB, i64 %idxprom3
  %30 = load i32, i32* %arrayidx4, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %30)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1651946155, i32 1695412568
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6.not = icmp sgt i32 %i.0, %row_max
  %40 = select i1 %cmp6.not, i32 -941774023, i32 -716588417
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %list, i64 %idxprom8, i64 %idxprom32
  %41 = load i32, i32* %arrayidx11, align 4
  %call12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %41)
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1456269410, i32 -122728401
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2098063045, i32 -122728401
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %col_max
  %61 = select i1 %cmp17, i32 2029547812, i32 -781679762
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %list, i64 %idxpromalteredBB, i64 %idxprom21
  %62 = load i32, i32* %arrayidx22, align 4
  %call23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %62)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1328147367, i32 1414122604
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1565238386, i32 1414122604
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 296970095, i32 306865248
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1475596159, i32 306865248
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %row_max
  %100 = select i1 %cmp28, i32 -1510561879, i32 85806501
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %list, i64 %idxprom30, i64 %idxprom32
  %101 = load i32, i32* %arrayidx33, align 4
  %call34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %101)
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1708507718, i32 -1579296389
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -351350184, i32 -1579296389
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %i.0, %col_min
  %121 = select i1 %cmp39, i32 -393255885, i32 -801398381
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %list, i64 %idxprom41, i64 %idxprom43
  %122 = load i32, i32* %arrayidx44, align 4
  %call45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %122)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -45730756, i32 -1272279123
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %132 = add i32 %i.0, -1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1530153618, i32 -1272279123
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1978298145, i32 26500835
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %i.0, %row_min
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1069231877, i32 26500835
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %160 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1721417856, i32 -181747519
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %list, i64 %idxprom51, i64 %idxprom53
  %161 = load i32, i32* %arrayidx54, align 4
  %call55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %161)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg53 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 157251675, i32 280897719
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1233538597, i32 280897719
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1037578765, i32 -1734594166
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1446377887, i32 -1734594166
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxprom3alteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %list, i64 %idxpromalteredBB, i64 %idxprom3alteredBB
  %198 = load i32, i32* %arrayidx4alteredBB, align 4
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %198)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %array = alloca [100 x [100 x i32]], align 16
  %sumrow = alloca i32, align 4
  %sumcol = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %sumrow, i32* nonnull %sumcol)
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %row_min.0 = phi i32 [ undef, %entry ], [ %row_min.0.be, %loopEntry.backedge ]
  %row_max.0 = phi i32 [ undef, %entry ], [ %row_max.0.be, %loopEntry.backedge ]
  %col_min.0 = phi i32 [ undef, %entry ], [ %col_min.0.be, %loopEntry.backedge ]
  %col_max.0 = phi i32 [ undef, %entry ], [ %col_max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 861499122, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 861499122, label %for.cond
    i32 -877378895, label %originalBB
    i32 1262161731, label %originalBBpart2
    i32 -439965255, label %for.body
    i32 -951934934, label %originalBB16
    i32 -66730769, label %originalBBpart218
    i32 -1746738825, label %for.cond1
    i32 -460193234, label %for.body3
    i32 1985681415, label %originalBB20
    i32 -1131536529, label %originalBBpart222
    i32 2004767622, label %for.inc
    i32 -1350562648, label %for.end
    i32 409583686, label %for.inc7
    i32 1214543991, label %originalBB24
    i32 480746422, label %originalBBpart227
    i32 888823058, label %for.end9
    i32 -838598485, label %originalBB29
    i32 -1102412477, label %originalBBpart245
    i32 -2098898305, label %while.cond
    i32 1515571260, label %originalBB47
    i32 696493658, label %originalBBpart249
    i32 151495809, label %land.rhs
    i32 -1582588071, label %land.end
    i32 -286296413, label %while.body
    i32 -663799527, label %while.end
    i32 -626147129, label %originalBB51
    i32 -1555816709, label %originalBBpart253
    i32 875792029, label %originalBBalteredBB
    i32 -1861586637, label %originalBB16alteredBB
    i32 1178004834, label %originalBB20alteredBB
    i32 1992634815, label %originalBB24alteredBB
    i32 2146936541, label %originalBB29alteredBB
    i32 1441716175, label %originalBB47alteredBB
    i32 -1822718135, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB29alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB51, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart249, %originalBB47, %while.cond, %originalBBpart245, %originalBB29, %for.end9, %originalBBpart227, %originalBB24, %for.inc7, %for.end, %for.inc, %originalBBpart222, %originalBB20, %for.body3, %for.cond1, %originalBBpart218, %originalBB16, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %.neg, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB51 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB29 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart227 ], [ %68, %originalBB24 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBB20alteredBB ], [ 0, %originalBB16alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB51 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB29 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart227 ], [ %j.0, %originalBB24 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %58, %for.inc ], [ %j.0, %originalBBpart222 ], [ %j.0, %originalBB20 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart218 ], [ 0, %originalBB16 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %row_min.0.be = phi i32 [ %row_min.0, %loopEntry ], [ %row_min.0, %originalBB51alteredBB ], [ %row_min.0, %originalBB47alteredBB ], [ 0, %originalBB29alteredBB ], [ %row_min.0, %originalBB24alteredBB ], [ %row_min.0, %originalBB20alteredBB ], [ %row_min.0, %originalBB16alteredBB ], [ %row_min.0, %originalBBalteredBB ], [ %row_min.0, %originalBB51 ], [ %row_min.0, %while.end ], [ %.neg19, %while.body ], [ %row_min.0, %land.end ], [ %row_min.0, %land.rhs ], [ %row_min.0, %originalBBpart249 ], [ %row_min.0, %originalBB47 ], [ %row_min.0, %while.cond ], [ %row_min.0, %originalBBpart245 ], [ 0, %originalBB29 ], [ %row_min.0, %for.end9 ], [ %row_min.0, %originalBBpart227 ], [ %row_min.0, %originalBB24 ], [ %row_min.0, %for.inc7 ], [ %row_min.0, %for.end ], [ %row_min.0, %for.inc ], [ %row_min.0, %originalBBpart222 ], [ %row_min.0, %originalBB20 ], [ %row_min.0, %for.body3 ], [ %row_min.0, %for.cond1 ], [ %row_min.0, %originalBBpart218 ], [ %row_min.0, %originalBB16 ], [ %row_min.0, %for.body ], [ %row_min.0, %originalBBpart2 ], [ %row_min.0, %originalBB ], [ %row_min.0, %for.cond ]
  %row_max.0.be = phi i32 [ %row_max.0, %loopEntry ], [ %row_max.0, %originalBB51alteredBB ], [ %row_max.0, %originalBB47alteredBB ], [ %141, %originalBB29alteredBB ], [ %row_max.0, %originalBB24alteredBB ], [ %row_max.0, %originalBB20alteredBB ], [ %row_max.0, %originalBB16alteredBB ], [ %row_max.0, %originalBBalteredBB ], [ %row_max.0, %originalBB51 ], [ %row_max.0, %while.end ], [ %120, %while.body ], [ %row_max.0, %land.end ], [ %row_max.0, %land.rhs ], [ %row_max.0, %originalBBpart249 ], [ %row_max.0, %originalBB47 ], [ %row_max.0, %while.cond ], [ %row_max.0, %originalBBpart245 ], [ %88, %originalBB29 ], [ %row_max.0, %for.end9 ], [ %row_max.0, %originalBBpart227 ], [ %row_max.0, %originalBB24 ], [ %row_max.0, %for.inc7 ], [ %row_max.0, %for.end ], [ %row_max.0, %for.inc ], [ %row_max.0, %originalBBpart222 ], [ %row_max.0, %originalBB20 ], [ %row_max.0, %for.body3 ], [ %row_max.0, %for.cond1 ], [ %row_max.0, %originalBBpart218 ], [ %row_max.0, %originalBB16 ], [ %row_max.0, %for.body ], [ %row_max.0, %originalBBpart2 ], [ %row_max.0, %originalBB ], [ %row_max.0, %for.cond ]
  %col_min.0.be = phi i32 [ %col_min.0, %loopEntry ], [ %col_min.0, %originalBB51alteredBB ], [ %col_min.0, %originalBB47alteredBB ], [ 0, %originalBB29alteredBB ], [ %col_min.0, %originalBB24alteredBB ], [ %col_min.0, %originalBB20alteredBB ], [ %col_min.0, %originalBB16alteredBB ], [ %col_min.0, %originalBBalteredBB ], [ %col_min.0, %originalBB51 ], [ %col_min.0, %while.end ], [ %.neg20, %while.body ], [ %col_min.0, %land.end ], [ %col_min.0, %land.rhs ], [ %col_min.0, %originalBBpart249 ], [ %col_min.0, %originalBB47 ], [ %col_min.0, %while.cond ], [ %col_min.0, %originalBBpart245 ], [ 0, %originalBB29 ], [ %col_min.0, %for.end9 ], [ %col_min.0, %originalBBpart227 ], [ %col_min.0, %originalBB24 ], [ %col_min.0, %for.inc7 ], [ %col_min.0, %for.end ], [ %col_min.0, %for.inc ], [ %col_min.0, %originalBBpart222 ], [ %col_min.0, %originalBB20 ], [ %col_min.0, %for.body3 ], [ %col_min.0, %for.cond1 ], [ %col_min.0, %originalBBpart218 ], [ %col_min.0, %originalBB16 ], [ %col_min.0, %for.body ], [ %col_min.0, %originalBBpart2 ], [ %col_min.0, %originalBB ], [ %col_min.0, %for.cond ]
  %col_max.0.be = phi i32 [ %col_max.0, %loopEntry ], [ %col_max.0, %originalBB51alteredBB ], [ %col_max.0, %originalBB47alteredBB ], [ %143, %originalBB29alteredBB ], [ %col_max.0, %originalBB24alteredBB ], [ %col_max.0, %originalBB20alteredBB ], [ %col_max.0, %originalBB16alteredBB ], [ %col_max.0, %originalBBalteredBB ], [ %col_max.0, %originalBB51 ], [ %col_max.0, %while.end ], [ %121, %while.body ], [ %col_max.0, %land.end ], [ %col_max.0, %land.rhs ], [ %col_max.0, %originalBBpart249 ], [ %col_max.0, %originalBB47 ], [ %col_max.0, %while.cond ], [ %col_max.0, %originalBBpart245 ], [ %90, %originalBB29 ], [ %col_max.0, %for.end9 ], [ %col_max.0, %originalBBpart227 ], [ %col_max.0, %originalBB24 ], [ %col_max.0, %for.inc7 ], [ %col_max.0, %for.end ], [ %col_max.0, %for.inc ], [ %col_max.0, %originalBBpart222 ], [ %col_max.0, %originalBB20 ], [ %col_max.0, %for.body3 ], [ %col_max.0, %for.cond1 ], [ %col_max.0, %originalBBpart218 ], [ %col_max.0, %originalBB16 ], [ %col_max.0, %for.body ], [ %col_max.0, %originalBBpart2 ], [ %col_max.0, %originalBB ], [ %col_max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -626147129, %originalBB51alteredBB ], [ 1515571260, %originalBB47alteredBB ], [ -838598485, %originalBB29alteredBB ], [ 1214543991, %originalBB24alteredBB ], [ 1985681415, %originalBB20alteredBB ], [ -951934934, %originalBB16alteredBB ], [ -877378895, %originalBBalteredBB ], [ %139, %originalBB51 ], [ %130, %while.end ], [ -2098898305, %while.body ], [ %119, %land.end ], [ -1582588071, %land.rhs ], [ %118, %originalBBpart249 ], [ %117, %originalBB47 ], [ %108, %while.cond ], [ -2098898305, %originalBBpart245 ], [ %99, %originalBB29 ], [ %86, %for.end9 ], [ 861499122, %originalBBpart227 ], [ %77, %originalBB24 ], [ %67, %for.inc7 ], [ 409583686, %for.end ], [ -1746738825, %for.inc ], [ 2004767622, %originalBBpart222 ], [ %57, %originalBB20 ], [ %48, %for.body3 ], [ %39, %for.cond1 ], [ -1746738825, %originalBBpart218 ], [ %37, %originalBB16 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB51alteredBB ], [ %.reg2mem.0, %originalBB47alteredBB ], [ %.reg2mem.0, %originalBB29alteredBB ], [ %.reg2mem.0, %originalBB24alteredBB ], [ %.reg2mem.0, %originalBB20alteredBB ], [ %.reg2mem.0, %originalBB16alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB51 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp12, %land.rhs ], [ false, %originalBBpart249 ], [ %.reg2mem.0, %originalBB47 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %originalBBpart245 ], [ %.reg2mem.0, %originalBB29 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %originalBBpart227 ], [ %.reg2mem.0, %originalBB24 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart222 ], [ %.reg2mem.0, %originalBB20 ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %originalBBpart218 ], [ %.reg2mem.0, %originalBB16 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -877378895, i32 875792029
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %sumrow, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1262161731, i32 875792029
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -439965255, i32 888823058
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -951934934, i32 -1861586637
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -66730769, i32 -1861586637
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %sumcol, align 4
  %cmp2 = icmp slt i32 %j.0, %38
  %39 = select i1 %cmp2, i32 -460193234, i32 -1350562648
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1985681415, i32 1178004834
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx5)
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1131536529, i32 1178004834
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1214543991, i32 1992634815
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 480746422, i32 1992634815
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -838598485, i32 2146936541
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %87 = load i32, i32* %sumrow, align 4
  %88 = add i32 %87, -1
  %89 = load i32, i32* %sumcol, align 4
  %90 = add i32 %89, -1
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1102412477, i32 2146936541
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1515571260, i32 1441716175
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp11 = icmp sle i32 %row_min.0, %row_max.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 696493658, i32 1441716175
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %118 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 151495809, i32 -1582588071
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp12 = icmp sle i32 %col_min.0, %col_max.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %119 = select i1 %.reg2mem.0, i32 -286296413, i32 -663799527
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  call void @circle([100 x i32]* nonnull %arraydecay, i32 %row_min.0, i32 %row_max.0, i32 %col_min.0, i32 %col_max.0)
  %.neg19 = add i32 %row_min.0, 1
  %120 = add i32 %row_max.0, -1
  %.neg20 = add i32 %col_min.0, 1
  %121 = add i32 %col_max.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -626147129, i32 -1822718135
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1555816709, i32 -1822718135
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %140 = load i32, i32* %sumrow, align 4
  %141 = add i32 %140, -1
  %142 = load i32, i32* %sumcol, align 4
  %143 = add i32 %142, -1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
