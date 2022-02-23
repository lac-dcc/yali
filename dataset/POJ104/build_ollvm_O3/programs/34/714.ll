; ModuleID = 'build_ollvm/programs/34/714.ll'
source_filename = "source-C-CXX/34/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %a = alloca [7 x [7 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %count1.0 = phi i32 [ undef, %entry ], [ %count1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 30733201, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 30733201, label %for.cond
    i32 -1180137657, label %for.body
    i32 -946350817, label %for.cond3
    i32 718439807, label %for.body5
    i32 9797051, label %for.inc
    i32 2016355313, label %for.end
    i32 -768437268, label %for.inc9
    i32 1714997672, label %for.end11
    i32 1666057827, label %for.cond12
    i32 -1205789028, label %for.body14
    i32 -316201584, label %for.cond18
    i32 -1231535803, label %for.body20
    i32 977704717, label %originalBB
    i32 -1990665398, label %originalBBpart2
    i32 -284068620, label %if.then
    i32 -146503755, label %if.end
    i32 1312716331, label %originalBB57
    i32 -826468021, label %originalBBpart259
    i32 1936725844, label %for.inc30
    i32 -821746238, label %for.end32
    i32 880187542, label %for.cond33
    i32 2044792122, label %for.body35
    i32 1941449777, label %if.then41
    i32 -1657727443, label %if.end42
    i32 965538743, label %for.inc43
    i32 1743710522, label %originalBB61
    i32 1575451315, label %originalBBpart268
    i32 -65016599, label %for.end45
    i32 163163952, label %originalBB70
    i32 2122076760, label %originalBBpart272
    i32 -329027857, label %if.then47
    i32 1892726710, label %if.end49
    i32 990467945, label %originalBB74
    i32 -608346384, label %originalBBpart276
    i32 -1907447930, label %for.inc50
    i32 -1705205999, label %originalBB78
    i32 2026869886, label %originalBBpart289
    i32 408336745, label %for.end52
    i32 167329384, label %if.then54
    i32 -832875274, label %originalBB91
    i32 -394100322, label %originalBBpart293
    i32 -2136293918, label %if.end56
    i32 2013418884, label %originalBBalteredBB
    i32 228590865, label %originalBB57alteredBB
    i32 228153149, label %originalBB61alteredBB
    i32 -1294265599, label %originalBB70alteredBB
    i32 -1252668, label %originalBB74alteredBB
    i32 749784926, label %originalBB78alteredBB
    i32 -367588437, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB91, %if.then54, %for.end52, %originalBBpart289, %originalBB78, %for.inc50, %originalBBpart276, %originalBB74, %if.end49, %if.then47, %originalBBpart272, %originalBB70, %for.end45, %originalBBpart268, %originalBB61, %for.inc43, %if.end42, %if.then41, %for.body35, %for.cond33, %for.end32, %for.inc30, %originalBBpart259, %originalBB57, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body20, %for.cond18, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.end, %for.inc, %for.body5, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %.neg, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then54 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart289 ], [ %119, %originalBB78 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end49 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB61 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %5, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %148, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then54 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.end49 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart268 ], [ %63, %originalBB61 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.then41 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ 0, %for.end32 ], [ %.neg28, %for.inc30 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ 0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %if.then54 ], [ %b.0, %for.end52 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB78 ], [ %b.0, %for.inc50 ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB74 ], [ %b.0, %if.end49 ], [ %b.0, %if.then47 ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB70 ], [ %b.0, %for.end45 ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB61 ], [ %b.0, %for.inc43 ], [ %b.0, %if.end42 ], [ %b.0, %if.then41 ], [ %b.0, %for.body35 ], [ %b.0, %for.cond33 ], [ %b.0, %for.end32 ], [ %b.0, %for.inc30 ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB57 ], [ %b.0, %if.end ], [ %31, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body20 ], [ %b.0, %for.cond18 ], [ %8, %for.body14 ], [ %b.0, %for.cond12 ], [ %b.0, %for.end11 ], [ %b.0, %for.inc9 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body5 ], [ %b.0, %for.cond3 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB91alteredBB ], [ %col.0, %originalBB78alteredBB ], [ %col.0, %originalBB74alteredBB ], [ %col.0, %originalBB70alteredBB ], [ %col.0, %originalBB61alteredBB ], [ %col.0, %originalBB57alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %originalBBpart293 ], [ %col.0, %originalBB91 ], [ %col.0, %if.then54 ], [ %col.0, %for.end52 ], [ %col.0, %originalBBpart289 ], [ %col.0, %originalBB78 ], [ %col.0, %for.inc50 ], [ %col.0, %originalBBpart276 ], [ %col.0, %originalBB74 ], [ %col.0, %if.end49 ], [ %col.0, %if.then47 ], [ %col.0, %originalBBpart272 ], [ %col.0, %originalBB70 ], [ %col.0, %for.end45 ], [ %col.0, %originalBBpart268 ], [ %col.0, %originalBB61 ], [ %col.0, %for.inc43 ], [ %col.0, %if.end42 ], [ %col.0, %if.then41 ], [ %col.0, %for.body35 ], [ %col.0, %for.cond33 ], [ %col.0, %for.end32 ], [ %col.0, %for.inc30 ], [ %col.0, %originalBBpart259 ], [ %col.0, %originalBB57 ], [ %col.0, %if.end ], [ %j.0, %if.then ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %for.body20 ], [ %col.0, %for.cond18 ], [ 0, %for.body14 ], [ %col.0, %for.cond12 ], [ %col.0, %for.end11 ], [ %col.0, %for.inc9 ], [ %col.0, %for.end ], [ %col.0, %for.inc ], [ %col.0, %for.body5 ], [ %col.0, %for.cond3 ], [ %col.0, %for.body ], [ %col.0, %for.cond ]
  %count1.0.be = phi i32 [ %count1.0, %loopEntry ], [ %count1.0, %originalBB91alteredBB ], [ %count1.0, %originalBB78alteredBB ], [ %count1.0, %originalBB74alteredBB ], [ %count1.0, %originalBB70alteredBB ], [ %count1.0, %originalBB61alteredBB ], [ %count1.0, %originalBB57alteredBB ], [ %count1.0, %originalBBalteredBB ], [ %count1.0, %originalBBpart293 ], [ %count1.0, %originalBB91 ], [ %count1.0, %if.then54 ], [ %count1.0, %for.end52 ], [ %count1.0, %originalBBpart289 ], [ %count1.0, %originalBB78 ], [ %count1.0, %for.inc50 ], [ %count1.0, %originalBBpart276 ], [ %count1.0, %originalBB74 ], [ %count1.0, %if.end49 ], [ %count1.0, %if.then47 ], [ %count1.0, %originalBBpart272 ], [ %count1.0, %originalBB70 ], [ %count1.0, %for.end45 ], [ %count1.0, %originalBBpart268 ], [ %count1.0, %originalBB61 ], [ %count1.0, %for.inc43 ], [ %count1.0, %if.end42 ], [ 0, %if.then41 ], [ %count1.0, %for.body35 ], [ %count1.0, %for.cond33 ], [ %count1.0, %for.end32 ], [ %count1.0, %for.inc30 ], [ %count1.0, %originalBBpart259 ], [ %count1.0, %originalBB57 ], [ %count1.0, %if.end ], [ 1, %if.then ], [ %count1.0, %originalBBpart2 ], [ %count1.0, %originalBB ], [ %count1.0, %for.body20 ], [ %count1.0, %for.cond18 ], [ 1, %for.body14 ], [ %count1.0, %for.cond12 ], [ %count1.0, %for.end11 ], [ %count1.0, %for.inc9 ], [ %count1.0, %for.end ], [ %count1.0, %for.inc ], [ %count1.0, %for.body5 ], [ %count1.0, %for.cond3 ], [ %count1.0, %for.body ], [ %count1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -832875274, %originalBB91alteredBB ], [ -1705205999, %originalBB78alteredBB ], [ 990467945, %originalBB74alteredBB ], [ 163163952, %originalBB70alteredBB ], [ 1743710522, %originalBB61alteredBB ], [ 1312716331, %originalBB57alteredBB ], [ 977704717, %originalBBalteredBB ], [ -2136293918, %originalBBpart293 ], [ %147, %originalBB91 ], [ %138, %if.then54 ], [ %129, %for.end52 ], [ 1666057827, %originalBBpart289 ], [ %128, %originalBB78 ], [ %118, %for.inc50 ], [ -1907447930, %originalBBpart276 ], [ %109, %originalBB74 ], [ %100, %if.end49 ], [ 408336745, %if.then47 ], [ %91, %originalBBpart272 ], [ %90, %originalBB70 ], [ %81, %for.end45 ], [ 880187542, %originalBBpart268 ], [ %72, %originalBB61 ], [ %62, %for.inc43 ], [ 965538743, %if.end42 ], [ 965538743, %if.then41 ], [ %53, %for.body35 ], [ %51, %for.cond33 ], [ 880187542, %for.end32 ], [ -316201584, %for.inc30 ], [ 1936725844, %originalBBpart259 ], [ %49, %originalBB57 ], [ %40, %if.end ], [ -146503755, %if.then ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %for.body20 ], [ %10, %for.cond18 ], [ -316201584, %for.body14 ], [ %7, %for.cond12 ], [ 1666057827, %for.end11 ], [ 30733201, %for.inc9 ], [ -768437268, %for.end ], [ -946350817, %for.inc ], [ 9797051, %for.body5 ], [ %3, %for.cond3 ], [ -946350817, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1180137657, i32 1714997672
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp4, i32 718439807, i32 2016355313
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp13, i32 -1205789028, i32 408336745
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom15, i64 0
  %8 = load i32, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp19 = icmp slt i32 %j.0, %9
  %10 = select i1 %cmp19, i32 -1231535803, i32 -821746238
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 977704717, i32 2013418884
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %20 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %20, %b.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1990665398, i32 2013418884
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %30 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -284068620, i32 -146503755
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom26, i64 %idxprom28
  %31 = load i32, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1312716331, i32 228590865
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -826468021, i32 228590865
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %j.0, %50
  %51 = select i1 %cmp34, i32 2044792122, i32 -65016599
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %idxprom38 = sext i32 %col.0 to i64
  %arrayidx39 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom38
  %52 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %b.0, %52
  %53 = select i1 %cmp40, i32 1941449777, i32 -1657727443
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1743710522, i32 228153149
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1575451315, i32 228153149
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 163163952, i32 -1294265599
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp46 = icmp eq i32 %count1.0, 1
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2122076760, i32 -1294265599
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %91 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -329027857, i32 1892726710
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %col.0)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 990467945, i32 -1252668
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -608346384, i32 -1252668
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1705205999, i32 749784926
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2026869886, i32 749784926
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %cmp53 = icmp eq i32 %count1.0, 0
  %129 = select i1 %cmp53, i32 167329384, i32 -2136293918
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -832875274, i32 -367588437
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -394100322, i32 -367588437
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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
