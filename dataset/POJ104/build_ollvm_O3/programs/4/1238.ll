; ModuleID = 'build_ollvm/programs/4/1238.ll'
source_filename = "source-C-CXX/4/1238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %.reg2mem139 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %n = alloca double, align 8
  %sz = alloca [2 x [1000 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %sz, i64 0, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %sz, i64 0, i64 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay2)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call6 to i32
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv10, i32* %.reg2mem139, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1207966458, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1207966458, label %first
    i32 1252720173, label %if.then
    i32 698784219, label %if.end
    i32 2020535389, label %originalBB
    i32 -1812543681, label %originalBBpart2
    i32 -211046460, label %for.cond
    i32 -1803937084, label %for.body
    i32 -113301432, label %land.lhs.true
    i32 93622728, label %land.lhs.true26
    i32 936914838, label %land.lhs.true33
    i32 1862004224, label %originalBB105
    i32 -1209152871, label %originalBBpart2107
    i32 -476285117, label %if.then40
    i32 -1197936293, label %if.end42
    i32 -855270133, label %land.lhs.true49
    i32 86380782, label %land.lhs.true56
    i32 1482936837, label %land.lhs.true63
    i32 1827306265, label %if.then70
    i32 -2117319971, label %if.end72
    i32 116299409, label %originalBB109
    i32 1187843229, label %originalBBpart2111
    i32 1600531755, label %for.inc
    i32 -833315788, label %originalBB113
    i32 1470308664, label %originalBBpart2115
    i32 -1128574637, label %for.end
    i32 -1048645855, label %for.cond73
    i32 894002639, label %for.body80
    i32 -745875835, label %if.then91
    i32 -676687419, label %originalBB117
    i32 1843253917, label %originalBBpart2119
    i32 -2137210819, label %if.end93
    i32 1871993276, label %for.inc94
    i32 581894699, label %originalBB121
    i32 242392583, label %originalBBpart2132
    i32 -608742982, label %for.end96
    i32 2140898655, label %if.then101
    i32 1138884134, label %if.else
    i32 345256340, label %originalBB134
    i32 -1939133318, label %originalBBpart2136
    i32 808068039, label %if.end104
    i32 -323652901, label %return
    i32 702052196, label %originalBBalteredBB
    i32 849172290, label %originalBB105alteredBB
    i32 331317711, label %originalBB109alteredBB
    i32 1289364133, label %originalBB113alteredBB
    i32 1032560897, label %originalBB117alteredBB
    i32 172298654, label %originalBB121alteredBB
    i32 968428101, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %if.end104, %originalBBpart2136, %originalBB134, %if.else, %if.then101, %for.end96, %originalBBpart2132, %originalBB121, %for.inc94, %if.end93, %originalBBpart2119, %originalBB117, %if.then91, %for.body80, %for.cond73, %for.end, %originalBBpart2115, %originalBB113, %for.inc, %originalBBpart2111, %originalBB109, %if.end72, %if.then70, %land.lhs.true63, %land.lhs.true56, %land.lhs.true49, %if.end42, %if.then40, %originalBBpart2107, %originalBB105, %land.lhs.true33, %land.lhs.true26, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %.neg, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end104 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.else ], [ %j.0, %if.then101 ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB121 ], [ %j.0, %for.inc94 ], [ %j.0, %if.end93 ], [ %j.0, %originalBBpart2119 ], [ %.neg21, %originalBB117 ], [ %j.0, %if.then91 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond73 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.end72 ], [ %j.0, %if.then70 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %if.end42 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %154, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %153, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.end104 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.else ], [ %i.0, %if.then101 ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2132 ], [ %123, %originalBB121 ], [ %i.0, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then91 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond73 ], [ 0, %for.end ], [ %i.0, %originalBBpart2115 ], [ %81, %originalBB113 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end72 ], [ %i.0, %if.then70 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %if.end42 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 345256340, %originalBB134alteredBB ], [ 581894699, %originalBB121alteredBB ], [ -676687419, %originalBB117alteredBB ], [ -833315788, %originalBB113alteredBB ], [ 116299409, %originalBB109alteredBB ], [ 1862004224, %originalBB105alteredBB ], [ 2020535389, %originalBBalteredBB ], [ -323652901, %if.end104 ], [ 808068039, %originalBBpart2136 ], [ %152, %originalBB134 ], [ %143, %if.else ], [ 808068039, %if.then101 ], [ %134, %for.end96 ], [ -1048645855, %originalBBpart2132 ], [ %132, %originalBB121 ], [ %122, %for.inc94 ], [ 1871993276, %if.end93 ], [ -2137210819, %originalBBpart2119 ], [ %113, %originalBB117 ], [ %104, %if.then91 ], [ %95, %for.body80 ], [ %92, %for.cond73 ], [ -1048645855, %for.end ], [ -211046460, %originalBBpart2115 ], [ %90, %originalBB113 ], [ %80, %for.inc ], [ 1600531755, %originalBBpart2111 ], [ %71, %originalBB109 ], [ %62, %if.end72 ], [ -323652901, %if.then70 ], [ %53, %land.lhs.true63 ], [ %51, %land.lhs.true56 ], [ %49, %land.lhs.true49 ], [ %47, %if.end42 ], [ -323652901, %if.then40 ], [ %45, %originalBBpart2107 ], [ %44, %originalBB105 ], [ %34, %land.lhs.true33 ], [ %25, %land.lhs.true26 ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %for.cond ], [ -211046460, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.end ], [ -323652901, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140 = load volatile i32, i32* %.reg2mem139, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140
  %0 = select i1 %cmp.not, i32 698784219, i32 1252720173
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2020535389, i32 702052196
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1812543681, i32 702052196
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %conv10
  %19 = select i1 %cmp13, i32 -1803937084, i32 -1128574637
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %sz, i64 0, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %20, 65
  %21 = select i1 %cmp18.not, i32 -1197936293, i32 -113301432
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %sz, i64 0, i64 0, i64 %idxprom21
  %22 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %22, 84
  %23 = select i1 %cmp24.not, i32 -1197936293, i32 93622728
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %sz, i64 0, i64 0, i64 %idxprom28
  %24 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %24, 67
  %25 = select i1 %cmp31.not, i32 -1197936293, i32 936914838
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1862004224, i32 849172290
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %sz, i64 0, i64 0, i64 %idxprom35
  %35 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp ne i8 %35, 71
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1209152871, i32 849172290
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %45 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -476285117, i32 -1197936293
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %sz, i64 0, i64 1, i64 %idxprom44
  %46 = load i8, i8* %arrayidx45, align 1
  %cmp47.not = icmp eq i8 %46, 65
  %47 = select i1 %cmp47.not, i32 -2117319971, i32 -855270133
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %sz, i64 0, i64 1, i64 %idxprom51
  %48 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %48, 84
  %49 = select i1 %cmp54.not, i32 -2117319971, i32 86380782
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %sz, i64 0, i64 1, i64 %idxprom58
  %50 = load i8, i8* %arrayidx59, align 1
  %cmp61.not = icmp eq i8 %50, 67
  %51 = select i1 %cmp61.not, i32 -2117319971, i32 1482936837
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %sz, i64 0, i64 1, i64 %idxprom65
  %52 = load i8, i8* %arrayidx66, align 1
  %cmp68.not = icmp eq i8 %52, 71
  %53 = select i1 %cmp68.not, i32 -2117319971, i32 1827306265
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 116299409, i32 331317711
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1187843229, i32 331317711
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -833315788, i32 1289364133
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1470308664, i32 1289364133
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %sz, i64 0, i64 0, i64 %idxprom75
  %91 = load i8, i8* %arrayidx76, align 1
  %cmp78.not = icmp eq i8 %91, 0
  %92 = select i1 %cmp78.not, i32 -608742982, i32 894002639
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %sz, i64 0, i64 0, i64 %idxprom82
  %93 = load i8, i8* %arrayidx83, align 1
  %arrayidx87 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %sz, i64 0, i64 1, i64 %idxprom82
  %94 = load i8, i8* %arrayidx87, align 1
  %cmp89 = icmp eq i8 %93, %94
  %95 = select i1 %cmp89, i32 -745875835, i32 -2137210819
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -676687419, i32 1032560897
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %.neg21 = add i32 %j.0, 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1843253917, i32 1032560897
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 581894699, i32 172298654
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 242392583, i32 172298654
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %conv97 = sitofp i32 %j.0 to double
  %conv98 = sitofp i32 %i.0 to double
  %div = fdiv double %conv97, %conv98
  %133 = load double, double* %n, align 8
  %cmp99 = fcmp ogt double %div, %133
  %134 = select i1 %cmp99, i32 2140898655, i32 1138884134
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 345256340, i32 968428101
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1939133318, i32 968428101
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
