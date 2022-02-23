; ModuleID = 'build_ollvm/programs/103/1592.ll'
source_filename = "source-C-CXX/103/1592.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool41.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [12 x i32], align 16
  %y = alloca [12 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* %n, align 4
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 0
  store i32 %1, i32* %arrayidx1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -126644871, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -126644871, label %for.cond
    i32 -57366786, label %for.body
    i32 1079367757, label %for.inc
    i32 -315663595, label %for.end
    i32 1927163815, label %for.cond9
    i32 -338531514, label %for.body14
    i32 869222144, label %for.inc21
    i32 -1278003377, label %for.end23
    i32 -125080102, label %for.cond25
    i32 -162545011, label %for.body26
    i32 -1209737900, label %originalBB
    i32 -1632163638, label %originalBBpart2
    i32 -1026847907, label %for.cond27
    i32 -1939297391, label %originalBB47
    i32 1479409056, label %originalBBpart249
    i32 1627832142, label %for.body29
    i32 -1647082738, label %if.then
    i32 905229859, label %originalBB51
    i32 -2088355247, label %originalBBpart253
    i32 -739912306, label %if.end
    i32 -785691109, label %for.inc38
    i32 982186529, label %for.end40
    i32 -792432261, label %originalBB55
    i32 -1406942227, label %originalBBpart257
    i32 -164388138, label %if.then42
    i32 -509543129, label %if.end43
    i32 668858656, label %originalBB59
    i32 -121170561, label %originalBBpart261
    i32 1194823683, label %for.inc44
    i32 818969253, label %for.end46
    i32 -769596596, label %originalBBalteredBB
    i32 879768759, label %originalBB47alteredBB
    i32 493923239, label %originalBB51alteredBB
    i32 -1376233228, label %originalBB55alteredBB
    i32 228905935, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart261, %originalBB59, %if.end43, %if.then42, %originalBBpart257, %originalBB55, %for.end40, %for.inc38, %if.end, %originalBBpart253, %originalBB51, %if.then, %for.body29, %originalBBpart249, %originalBB47, %for.cond27, %originalBBpart2, %originalBB, %for.body26, %for.cond25, %for.end23, %for.inc21, %for.body14, %for.cond9, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %111, %for.inc44 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body26 ], [ %i.0, %for.cond25 ], [ 0, %for.end23 ], [ %.neg20, %for.inc21 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond9 ], [ 1, %for.end ], [ %.neg21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.end43 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.end40 ], [ %.neg, %for.inc38 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %if.then ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body26 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB59alteredBB ], [ %l1.0, %originalBB55alteredBB ], [ %l1.0, %originalBB51alteredBB ], [ %l1.0, %originalBB47alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %for.inc44 ], [ %l1.0, %originalBBpart261 ], [ %l1.0, %originalBB59 ], [ %l1.0, %if.end43 ], [ %l1.0, %if.then42 ], [ %l1.0, %originalBBpart257 ], [ %l1.0, %originalBB55 ], [ %l1.0, %for.end40 ], [ %l1.0, %for.inc38 ], [ %l1.0, %if.end ], [ %l1.0, %originalBBpart253 ], [ %l1.0, %originalBB51 ], [ %l1.0, %if.then ], [ %l1.0, %for.body29 ], [ %l1.0, %originalBBpart249 ], [ %l1.0, %originalBB47 ], [ %l1.0, %for.cond27 ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.body26 ], [ %l1.0, %for.cond25 ], [ %l1.0, %for.end23 ], [ %l1.0, %for.inc21 ], [ %l1.0, %for.body14 ], [ %l1.0, %for.cond9 ], [ %7, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB59alteredBB ], [ %l2.0, %originalBB55alteredBB ], [ %l2.0, %originalBB51alteredBB ], [ %l2.0, %originalBB47alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %for.inc44 ], [ %l2.0, %originalBBpart261 ], [ %l2.0, %originalBB59 ], [ %l2.0, %if.end43 ], [ %l2.0, %if.then42 ], [ %l2.0, %originalBBpart257 ], [ %l2.0, %originalBB55 ], [ %l2.0, %for.end40 ], [ %l2.0, %for.inc38 ], [ %l2.0, %if.end ], [ %l2.0, %originalBBpart253 ], [ %l2.0, %originalBB51 ], [ %l2.0, %if.then ], [ %l2.0, %for.body29 ], [ %l2.0, %originalBBpart249 ], [ %l2.0, %originalBB47 ], [ %l2.0, %for.cond27 ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %for.body26 ], [ %l2.0, %for.cond25 ], [ %13, %for.end23 ], [ %l2.0, %for.inc21 ], [ %l2.0, %for.body14 ], [ %l2.0, %for.cond9 ], [ %l2.0, %for.end ], [ %l2.0, %for.inc ], [ %l2.0, %for.body ], [ %l2.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB59alteredBB ], [ %t.0, %originalBB55alteredBB ], [ 1, %originalBB51alteredBB ], [ %t.0, %originalBB47alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc44 ], [ %t.0, %originalBBpart261 ], [ %t.0, %originalBB59 ], [ %t.0, %if.end43 ], [ %t.0, %if.then42 ], [ %t.0, %originalBBpart257 ], [ %t.0, %originalBB55 ], [ %t.0, %for.end40 ], [ %t.0, %for.inc38 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart253 ], [ 1, %originalBB51 ], [ %t.0, %if.then ], [ %t.0, %for.body29 ], [ %t.0, %originalBBpart249 ], [ %t.0, %originalBB47 ], [ %t.0, %for.cond27 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body26 ], [ %t.0, %for.cond25 ], [ %t.0, %for.end23 ], [ %t.0, %for.inc21 ], [ %t.0, %for.body14 ], [ %t.0, %for.cond9 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 668858656, %originalBB59alteredBB ], [ -792432261, %originalBB55alteredBB ], [ 905229859, %originalBB51alteredBB ], [ -1939297391, %originalBB47alteredBB ], [ -1209737900, %originalBBalteredBB ], [ -125080102, %for.inc44 ], [ 1194823683, %originalBBpart261 ], [ %110, %originalBB59 ], [ %101, %if.end43 ], [ 818969253, %if.then42 ], [ %92, %originalBBpart257 ], [ %91, %originalBB55 ], [ %82, %for.end40 ], [ -1026847907, %for.inc38 ], [ -785691109, %if.end ], [ 982186529, %originalBBpart253 ], [ %73, %originalBB51 ], [ %63, %if.then ], [ %54, %for.body29 ], [ %51, %originalBBpart249 ], [ %50, %originalBB47 ], [ %41, %for.cond27 ], [ -1026847907, %originalBBpart2 ], [ %32, %originalBB ], [ %23, %for.body26 ], [ %14, %for.cond25 ], [ -125080102, %for.end23 ], [ 1927163815, %for.inc21 ], [ 869222144, %for.body14 ], [ %10, %for.cond9 ], [ 1927163815, %for.end ], [ -126644871, %for.inc ], [ 1079367757, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = add i32 %i.0, -1
  %idxprom = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx2, align 4
  %tobool.not = icmp eq i32 %3, 0
  %4 = select i1 %tobool.not, i32 -315663595, i32 -57366786
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = add i32 %i.0, -1
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %div = sdiv i32 %6, 2
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom6
  store i32 %div, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %8 = add i32 %i.0, -1
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom11
  %9 = load i32, i32* %arrayidx12, align 4
  %tobool13.not = icmp eq i32 %9, 0
  %10 = select i1 %tobool13.not, i32 -1278003377, i32 -338531514
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, -1
  %idxprom16 = sext i32 %11 to i64
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom16
  %12 = load i32, i32* %arrayidx17, align 4
  %div18 = sdiv i32 %12, 2
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom19
  store i32 %div18, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %13 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %l1.0
  %14 = select i1 %cmp, i32 -162545011, i32 818969253
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1209737900, i32 -769596596
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1632163638, i32 -769596596
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1939297391, i32 879768759
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp28 = icmp slt i32 %j.0, %l2.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1479409056, i32 879768759
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %51 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1627832142, i32 982186529
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom30
  %52 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom32
  %53 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %52, %53
  %54 = select i1 %cmp34, i32 -1647082738, i32 -739912306
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 905229859, i32 493923239
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom35
  %64 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2088355247, i32 493923239
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -792432261, i32 -1376233228
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %tobool41 = icmp ne i32 %t.0, 0
  store i1 %tobool41, i1* %tobool41.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1406942227, i32 -1376233228
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %tobool41.reg2mem.0.tobool41.reg2mem.0.tobool41.reg2mem.0.tobool41.reload = load volatile i1, i1* %tobool41.reg2mem, align 1
  %92 = select i1 %tobool41.reg2mem.0.tobool41.reg2mem.0.tobool41.reg2mem.0.tobool41.reload, i32 -164388138, i32 -509543129
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 668858656, i32 228905935
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -121170561, i32 228905935
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom35alteredBB
  %112 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
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
