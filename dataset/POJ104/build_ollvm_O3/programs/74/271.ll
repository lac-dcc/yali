; ModuleID = 'build_ollvm/programs/74/271.ll'
source_filename = "source-C-CXX/74/271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  %t = alloca [1000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %b.0 = phi i8 [ 44, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2023342184, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2023342184, label %for.cond
    i32 -1232037681, label %for.body
    i32 -1141169064, label %for.inc
    i32 114583390, label %for.end
    i32 796819997, label %originalBB
    i32 -468981942, label %originalBBpart2
    i32 -276581161, label %for.cond5
    i32 -1966682603, label %for.body9
    i32 861244476, label %originalBB62
    i32 -1671416530, label %originalBBpart264
    i32 -1162539142, label %for.inc15
    i32 -1474783063, label %for.end17
    i32 -841368721, label %for.cond19
    i32 -533644040, label %for.body22
    i32 2145350361, label %for.cond25
    i32 1058218865, label %originalBB66
    i32 -1295331593, label %originalBBpart268
    i32 -1801549696, label %for.body28
    i32 -709150722, label %land.lhs.true
    i32 -1132480736, label %if.then
    i32 578894164, label %if.end
    i32 -1056327672, label %originalBB70
    i32 -400696712, label %originalBBpart272
    i32 1073036984, label %for.inc40
    i32 1135369952, label %originalBB74
    i32 -685609152, label %originalBBpart280
    i32 -1443143607, label %for.end42
    i32 1594120477, label %for.inc43
    i32 -2017001716, label %originalBB82
    i32 -347150939, label %originalBBpart291
    i32 -115573793, label %for.end45
    i32 -1854235440, label %for.cond46
    i32 -906250615, label %for.body49
    i32 -624971460, label %originalBB93
    i32 -1533398019, label %originalBBpart295
    i32 1665690581, label %if.then54
    i32 219575602, label %originalBB97
    i32 -1414741454, label %originalBBpart299
    i32 228581072, label %if.end57
    i32 1146635161, label %for.inc58
    i32 -1338893532, label %originalBB101
    i32 -39139323, label %originalBBpart2112
    i32 267101974, label %for.end60
    i32 1911311209, label %originalBB114
    i32 -1207362630, label %originalBBpart2116
    i32 -733410767, label %originalBBalteredBB
    i32 311934626, label %originalBB62alteredBB
    i32 -453728144, label %originalBB66alteredBB
    i32 -538749755, label %originalBB70alteredBB
    i32 -344555003, label %originalBB74alteredBB
    i32 -788034932, label %originalBB82alteredBB
    i32 1780845248, label %originalBB93alteredBB
    i32 2146776965, label %originalBB97alteredBB
    i32 704502326, label %originalBB101alteredBB
    i32 -1879858061, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB114, %for.end60, %originalBBpart2112, %originalBB101, %for.inc58, %if.end57, %originalBBpart299, %originalBB97, %if.then54, %originalBBpart295, %originalBB93, %for.body49, %for.cond46, %for.end45, %originalBBpart291, %originalBB82, %for.inc43, %for.end42, %originalBBpart280, %originalBB74, %for.inc40, %originalBBpart272, %originalBB70, %if.end, %if.then, %land.lhs.true, %for.body28, %originalBBpart268, %originalBB66, %for.cond25, %for.body22, %for.cond19, %for.end17, %for.inc15, %originalBBpart264, %originalBB62, %for.body9, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBB82alteredBB ], [ %n.0, %originalBB74alteredBB ], [ %n.0, %originalBB70alteredBB ], [ %n.0, %originalBB66alteredBB ], [ %n.0, %originalBB62alteredBB ], [ 0, %originalBBalteredBB ], [ %n.0, %originalBB114 ], [ %n.0, %for.end60 ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB101 ], [ %n.0, %for.inc58 ], [ %n.0, %if.end57 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB97 ], [ %n.0, %if.then54 ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB93 ], [ %n.0, %for.body49 ], [ %n.0, %for.cond46 ], [ %n.0, %for.end45 ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB82 ], [ %n.0, %for.inc43 ], [ %n.0, %for.end42 ], [ %n.0, %originalBBpart280 ], [ %n.0, %originalBB74 ], [ %n.0, %for.inc40 ], [ %n.0, %originalBBpart272 ], [ %n.0, %originalBB70 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body28 ], [ %n.0, %originalBBpart268 ], [ %n.0, %originalBB66 ], [ %n.0, %for.cond25 ], [ %n.0, %for.body22 ], [ %n.0, %for.cond19 ], [ %n.0, %for.end17 ], [ %.neg32, %for.inc15 ], [ %n.0, %originalBBpart264 ], [ %n.0, %originalBB62 ], [ %n.0, %for.body9 ], [ %n.0, %for.cond5 ], [ %n.0, %originalBBpart2 ], [ 0, %originalBB ], [ %n.0, %for.end ], [ %.neg33, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB114alteredBB ], [ %.neg, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %.neg31, %originalBB82alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB114 ], [ %m.0, %for.end60 ], [ %m.0, %originalBBpart2112 ], [ %169, %originalBB101 ], [ %m.0, %for.inc58 ], [ %m.0, %if.end57 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %if.then54 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %for.body49 ], [ %m.0, %for.cond46 ], [ 0, %for.end45 ], [ %m.0, %originalBBpart291 ], [ %110, %originalBB82 ], [ %m.0, %for.inc43 ], [ %m.0, %for.end42 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB74 ], [ %m.0, %for.inc40 ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body28 ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %for.cond25 ], [ %m.0, %for.body22 ], [ %m.0, %for.cond19 ], [ 0, %for.end17 ], [ %m.0, %for.inc15 ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB62 ], [ %m.0, %for.body9 ], [ %m.0, %for.cond5 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %198, %originalBB97alteredBB ], [ %s.0, %originalBB93alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %197, %originalBB74alteredBB ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBB66alteredBB ], [ %s.0, %originalBB62alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB114 ], [ %s.0, %for.end60 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB101 ], [ %s.0, %for.inc58 ], [ %s.0, %if.end57 ], [ %s.0, %originalBBpart299 ], [ %150, %originalBB97 ], [ %s.0, %if.then54 ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB93 ], [ %s.0, %for.body49 ], [ %s.0, %for.cond46 ], [ 0, %for.end45 ], [ %s.0, %originalBBpart291 ], [ %s.0, %originalBB82 ], [ %s.0, %for.inc43 ], [ %s.0, %for.end42 ], [ %s.0, %originalBBpart280 ], [ %91, %originalBB74 ], [ %s.0, %for.inc40 ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB70 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body28 ], [ %s.0, %originalBBpart268 ], [ %s.0, %originalBB66 ], [ %s.0, %for.cond25 ], [ 0, %for.body22 ], [ %s.0, %for.cond19 ], [ %s.0, %for.end17 ], [ %s.0, %for.inc15 ], [ %s.0, %originalBBpart264 ], [ %s.0, %originalBB62 ], [ %s.0, %for.body9 ], [ %s.0, %for.cond5 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %b.0.be = phi i8 [ %b.0, %loopEntry ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %conv14alteredBB, %originalBB62alteredBB ], [ 44, %originalBBalteredBB ], [ %b.0, %originalBB114 ], [ %b.0, %for.end60 ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB101 ], [ %b.0, %for.inc58 ], [ %b.0, %if.end57 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %if.then54 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %for.body49 ], [ %b.0, %for.cond46 ], [ %b.0, %for.end45 ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB82 ], [ %b.0, %for.inc43 ], [ %b.0, %for.end42 ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB74 ], [ %b.0, %for.inc40 ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB70 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body28 ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB66 ], [ %b.0, %for.cond25 ], [ %b.0, %for.body22 ], [ %b.0, %for.cond19 ], [ %b.0, %for.end17 ], [ %b.0, %for.inc15 ], [ %b.0, %originalBBpart264 ], [ %conv14, %originalBB62 ], [ %b.0, %for.body9 ], [ %b.0, %for.cond5 ], [ %b.0, %originalBBpart2 ], [ 44, %originalBB ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %conv3, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1911311209, %originalBB114alteredBB ], [ -1338893532, %originalBB101alteredBB ], [ 219575602, %originalBB97alteredBB ], [ -624971460, %originalBB93alteredBB ], [ -2017001716, %originalBB82alteredBB ], [ 1135369952, %originalBB74alteredBB ], [ -1056327672, %originalBB70alteredBB ], [ 1058218865, %originalBB66alteredBB ], [ 861244476, %originalBB62alteredBB ], [ 796819997, %originalBBalteredBB ], [ %196, %originalBB114 ], [ %187, %for.end60 ], [ -1854235440, %originalBBpart2112 ], [ %178, %originalBB101 ], [ %168, %for.inc58 ], [ 1146635161, %if.end57 ], [ 228581072, %originalBBpart299 ], [ %159, %originalBB97 ], [ %149, %if.then54 ], [ %140, %originalBBpart295 ], [ %139, %originalBB93 ], [ %129, %for.body49 ], [ %120, %for.cond46 ], [ -1854235440, %for.end45 ], [ -841368721, %originalBBpart291 ], [ %119, %originalBB82 ], [ %109, %for.inc43 ], [ 1594120477, %for.end42 ], [ 2145350361, %originalBBpart280 ], [ %100, %originalBB74 ], [ %90, %for.inc40 ], [ 1073036984, %originalBBpart272 ], [ %81, %originalBB70 ], [ %72, %if.end ], [ 578894164, %if.then ], [ %61, %land.lhs.true ], [ %59, %for.body28 ], [ %57, %originalBBpart268 ], [ %56, %originalBB66 ], [ %47, %for.cond25 ], [ 2145350361, %for.body22 ], [ %38, %for.cond19 ], [ -841368721, %for.end17 ], [ -276581161, %for.inc15 ], [ -1162539142, %originalBBpart264 ], [ %37, %originalBB62 ], [ %28, %for.body9 ], [ %19, %for.cond5 ], [ -276581161, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.end ], [ -2023342184, %for.inc ], [ -1141169064, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp eq i8 %b.0, 44
  %0 = select i1 %cmp, i32 -1232037681, i32 114583390
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %call2 = call i32 @getchar()
  %conv3 = trunc i32 %call2 to i8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg33 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 796819997, i32 -733410767
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -468981942, i32 -733410767
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp7 = icmp eq i8 %b.0, 44
  %19 = select i1 %cmp7, i32 -1966682603, i32 -1474783063
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 861244476, i32 311934626
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %n.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx11)
  %call13 = call i32 @getchar()
  %conv14 = trunc i32 %call13 to i8
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1671416530, i32 311934626
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg32 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %n.0)
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %m.0, 1000
  %38 = select i1 %cmp20, i32 -533644040, i32 -115573793
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %m.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1058218865, i32 -453728144
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp26 = icmp slt i32 %s.0, %n.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1295331593, i32 -453728144
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %57 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1801549696, i32 -1443143607
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %s.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom29
  %58 = load i32, i32* %arrayidx30, align 4
  %cmp31.not = icmp slt i32 %m.0, %58
  %59 = select i1 %cmp31.not, i32 578894164, i32 -709150722
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %s.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom33
  %60 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %m.0, %60
  %61 = select i1 %cmp35, i32 -1132480736, i32 578894164
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %m.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom37
  %62 = load i32, i32* %arrayidx38, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1056327672, i32 -538749755
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -400696712, i32 -538749755
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1135369952, i32 -344555003
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %91 = add i32 %s.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -685609152, i32 -344555003
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2017001716, i32 -788034932
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %110 = add i32 %m.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -347150939, i32 -788034932
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %m.0, 1000
  %120 = select i1 %cmp47, i32 -906250615, i32 267101974
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -624971460, i32 1780845248
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom50 = sext i32 %m.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom50
  %130 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %s.0, %130
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1533398019, i32 1780845248
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %140 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1665690581, i32 228581072
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 219575602, i32 2146776965
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom55 = sext i32 %m.0 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom55
  %150 = load i32, i32* %arrayidx56, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1414741454, i32 2146776965
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1338893532, i32 704502326
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %169 = add i32 %m.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -39139323, i32 704502326
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1911311209, i32 -1879858061
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %s.0)
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1207362630, i32 -1879858061
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %n.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx11alteredBB)
  %call13alteredBB = call i32 @getchar()
  %conv14alteredBB = trunc i32 %call13alteredBB to i8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %197 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %.neg31 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %m.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom55alteredBB
  %198 = load i32, i32* %arrayidx56alteredBB, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
