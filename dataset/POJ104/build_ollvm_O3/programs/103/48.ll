; ModuleID = 'build_ollvm/programs/103/48.ll'
source_filename = "source-C-CXX/103/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca [12 x i32], align 16
  %y = alloca [12 x i32], align 16
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 1
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1174035699, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1174035699, label %while.cond
    i32 782129469, label %originalBB
    i32 -872934211, label %originalBBpart2
    i32 -489251417, label %while.body
    i32 1279215147, label %if.then
    i32 1847071721, label %if.else
    i32 901819553, label %originalBB68
    i32 1498864171, label %originalBBpart291
    i32 1143086113, label %if.end
    i32 1705198314, label %while.end
    i32 -1766363990, label %while.cond16
    i32 -1796776256, label %while.body20
    i32 1923447336, label %if.then25
    i32 -1064559130, label %if.else32
    i32 1459567405, label %if.end40
    i32 1520446515, label %while.end42
    i32 -1061371726, label %originalBB93
    i32 -1640331210, label %originalBBpart295
    i32 -1345450244, label %for.cond
    i32 65265097, label %for.body
    i32 -373904777, label %for.cond44
    i32 -689119083, label %originalBB97
    i32 467757290, label %originalBBpart299
    i32 641286843, label %for.body46
    i32 1662227641, label %if.then52
    i32 522539138, label %if.end56
    i32 315375160, label %originalBB101
    i32 1616976164, label %originalBBpart2103
    i32 -610709233, label %for.inc
    i32 -495969611, label %originalBB105
    i32 1453775143, label %originalBBpart2111
    i32 402387243, label %for.end
    i32 -1479723289, label %if.then63
    i32 -214542553, label %if.end64
    i32 -1220120364, label %for.inc65
    i32 468417449, label %originalBB113
    i32 -1311994211, label %originalBBpart2126
    i32 -681301260, label %for.end67
    i32 -1727954136, label %originalBBalteredBB
    i32 203906067, label %originalBB68alteredBB
    i32 -1894928177, label %originalBB93alteredBB
    i32 205644529, label %originalBB97alteredBB
    i32 -722163444, label %originalBB101alteredBB
    i32 -1133841484, label %originalBB105alteredBB
    i32 -51375995, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB113, %for.inc65, %if.end64, %if.then63, %for.end, %originalBBpart2111, %originalBB105, %for.inc, %originalBBpart2103, %originalBB101, %if.end56, %if.then52, %for.body46, %originalBBpart299, %originalBB97, %for.cond44, %for.body, %for.cond, %originalBBpart295, %originalBB93, %while.end42, %if.end40, %if.else32, %if.then25, %while.body20, %while.cond16, %while.end, %if.end, %originalBBpart291, %originalBB68, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB113 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then63 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end56 ], [ %i.0, %if.then52 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond44 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %while.end42 ], [ %.neg29, %if.end40 ], [ %i.0, %if.else32 ], [ %i.0, %if.then25 ], [ %i.0, %while.body20 ], [ %i.0, %while.cond16 ], [ 1, %while.end ], [ %.neg31, %if.end ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB68 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %158, %originalBB113alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ 1, %originalBB93alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2126 ], [ %144, %originalBB113 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %if.then63 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.end56 ], [ %j.0, %if.then52 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond44 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart295 ], [ 1, %originalBB93 ], [ %j.0, %while.end42 ], [ %j.0, %if.end40 ], [ %j.0, %if.else32 ], [ %j.0, %if.then25 ], [ %j.0, %while.body20 ], [ %j.0, %while.cond16 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB68 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB113alteredBB ], [ %157, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB113 ], [ %k.0, %for.inc65 ], [ %k.0, %if.end64 ], [ %k.0, %if.then63 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2111 ], [ %.neg, %originalBB105 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %if.end56 ], [ %k.0, %if.then52 ], [ %k.0, %for.body46 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.cond44 ], [ 1, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %while.end42 ], [ %k.0, %if.end40 ], [ %k.0, %if.else32 ], [ %k.0, %if.then25 ], [ %k.0, %while.body20 ], [ %k.0, %while.cond16 ], [ %k.0, %while.end ], [ %k.0, %if.end ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB68 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 468417449, %originalBB113alteredBB ], [ -495969611, %originalBB105alteredBB ], [ 315375160, %originalBB101alteredBB ], [ -689119083, %originalBB97alteredBB ], [ -1061371726, %originalBB93alteredBB ], [ 901819553, %originalBB68alteredBB ], [ 782129469, %originalBBalteredBB ], [ -1345450244, %originalBBpart2126 ], [ %153, %originalBB113 ], [ %143, %for.inc65 ], [ -1220120364, %if.end64 ], [ -681301260, %if.then63 ], [ %134, %for.end ], [ -373904777, %originalBBpart2111 ], [ %131, %originalBB105 ], [ %122, %for.inc ], [ -610709233, %originalBBpart2103 ], [ %113, %originalBB101 ], [ %104, %if.end56 ], [ 402387243, %if.then52 ], [ %94, %for.body46 ], [ %91, %originalBBpart299 ], [ %90, %originalBB97 ], [ %81, %for.cond44 ], [ -373904777, %for.body ], [ %72, %for.cond ], [ -1345450244, %originalBBpart295 ], [ %71, %originalBB93 ], [ %62, %while.end42 ], [ -1766363990, %if.end40 ], [ 1459567405, %if.else32 ], [ 1459567405, %if.then25 ], [ %49, %while.body20 ], [ %46, %while.cond16 ], [ -1766363990, %while.end ], [ 1174035699, %if.end ], [ 1143086113, %originalBBpart291 ], [ %44, %originalBB68 ], [ %33, %if.else ], [ 1143086113, %if.then ], [ %22, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 782129469, i32 -1727954136
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom
  %9 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp sgt i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -872934211, i32 -1727954136
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -489251417, i32 1705198314
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom3
  %20 = load i32, i32* %arrayidx4, align 4
  %21 = and i32 %20, 1
  %cmp5 = icmp eq i32 %21, 0
  %22 = select i1 %cmp5, i32 1279215147, i32 1847071721
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom6
  %23 = load i32, i32* %arrayidx7, align 4
  %div = sdiv i32 %23, 2
  %24 = add i32 %i.0, 1
  %idxprom8 = sext i32 %24 to i64
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom8
  store i32 %div, i32* %arrayidx9, align 4
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
  %33 = select i1 %32, i32 901819553, i32 203906067
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom10
  %34 = load i32, i32* %arrayidx11, align 4
  %35 = add i32 %34, -1
  %div12 = sdiv i32 %35, 2
  %.neg32 = add i32 %i.0, 1
  %idxprom14 = sext i32 %.neg32 to i64
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom14
  store i32 %div12, i32* %arrayidx15, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1498864171, i32 203906067
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom17
  %45 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %45, 0
  %46 = select i1 %cmp19, i32 -1796776256, i32 1520446515
  br label %loopEntry.backedge

while.body20:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom21
  %47 = load i32, i32* %arrayidx22, align 4
  %48 = and i32 %47, 1
  %cmp24 = icmp eq i32 %48, 0
  %49 = select i1 %cmp24, i32 1923447336, i32 -1064559130
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom26
  %50 = load i32, i32* %arrayidx27, align 4
  %div28 = sdiv i32 %50, 2
  %.neg30 = add i32 %i.0, 1
  %idxprom30 = sext i32 %.neg30 to i64
  %arrayidx31 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom30
  store i32 %div28, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom33
  %51 = load i32, i32* %arrayidx34, align 4
  %52 = add i32 %51, -1
  %div36 = sdiv i32 %52, 2
  %53 = add i32 %i.0, 1
  %idxprom38 = sext i32 %53 to i64
  %arrayidx39 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom38
  store i32 %div36, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end42:                                      ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1061371726, i32 -1894928177
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1640331210, i32 -1894928177
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp43 = icmp slt i32 %j.0, 11
  %72 = select i1 %cmp43, i32 65265097, i32 -681301260
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -689119083, i32 205644529
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp45 = icmp sle i32 %k.0, %i.0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 467757290, i32 205644529
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %91 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 641286843, i32 402387243
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom47
  %92 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %k.0 to i64
  %arrayidx50 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom49
  %93 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %92, %93
  %94 = select i1 %cmp51, i32 1662227641, i32 522539138
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom53
  %95 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 315375160, i32 -722163444
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1616976164, i32 -722163444
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -495969611, i32 -1133841484
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1453775143, i32 -1133841484
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom58
  %132 = load i32, i32* %arrayidx59, align 4
  %idxprom60 = sext i32 %k.0 to i64
  %arrayidx61 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom60
  %133 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %132, %133
  %134 = select i1 %cmp62, i32 -1479723289, i32 -214542553
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 468417449, i32 -51375995
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %144 = add i32 %j.0, 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1311994211, i32 -51375995
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom10alteredBB
  %154 = load i32, i32* %arrayidx11alteredBB, align 4
  %155 = add i32 %154, -1
  %div12alteredBB = sdiv i32 %155, 2
  %156 = add i32 %i.0, 1
  %idxprom14alteredBB = sext i32 %156 to i64
  %arrayidx15alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom14alteredBB
  store i32 %div12alteredBB, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %157 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %158 = add i32 %j.0, 1
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
