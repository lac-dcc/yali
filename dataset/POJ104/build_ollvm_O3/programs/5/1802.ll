; ModuleID = 'build_ollvm/programs/5/1802.ll'
source_filename = "source-C-CXX/5/1802.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 1, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j28.0 = phi i32 [ undef, %entry ], [ %j28.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 44602039, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 44602039, label %for.cond
    i32 247362133, label %originalBB
    i32 791741040, label %originalBBpart2
    i32 1684280435, label %for.body
    i32 -634665255, label %originalBB72
    i32 -841708655, label %originalBBpart274
    i32 1511826162, label %for.cond2
    i32 1024041148, label %for.body4
    i32 1025501125, label %for.cond5
    i32 -456593083, label %for.body7
    i32 -276389094, label %for.inc
    i32 1218725150, label %for.end
    i32 1288877134, label %for.inc11
    i32 -38473187, label %for.end13
    i32 -1843412517, label %for.cond14
    i32 -2085801204, label %for.body16
    i32 -1739957350, label %for.inc25
    i32 -659235387, label %for.end27
    i32 -503826385, label %for.cond29
    i32 1786702662, label %originalBB76
    i32 603307262, label %originalBBpart278
    i32 -284492644, label %for.body31
    i32 180077762, label %for.inc42
    i32 1245782786, label %originalBB80
    i32 -1861828588, label %originalBBpart294
    i32 -941844190, label %for.end44
    i32 2043791727, label %for.inc69
    i32 2008482365, label %for.end71
    i32 1339993527, label %originalBBalteredBB
    i32 707917766, label %originalBB72alteredBB
    i32 -63943875, label %originalBB76alteredBB
    i32 352666364, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %for.end44, %originalBBpart294, %originalBB80, %for.inc42, %for.body31, %originalBBpart278, %originalBB76, %for.cond29, %for.end27, %for.inc25, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart274, %originalBB72, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc69 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end27 ], [ %52, %for.inc25 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %43, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc69 ], [ 0, %for.end44 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB80 ], [ %a.0, %for.inc42 ], [ %a.0, %for.body31 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB76 ], [ %a.0, %for.cond29 ], [ %a.0, %for.end27 ], [ %a.0, %for.inc25 ], [ %47, %for.body16 ], [ %a.0, %for.cond14 ], [ %a.0, %for.end13 ], [ %a.0, %for.inc11 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc69 ], [ 0, %for.end44 ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB80 ], [ %b.0, %for.inc42 ], [ %b.0, %for.body31 ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB76 ], [ %b.0, %for.cond29 ], [ %b.0, %for.end27 ], [ %b.0, %for.inc25 ], [ %51, %for.body16 ], [ %b.0, %for.cond14 ], [ %b.0, %for.end13 ], [ %b.0, %for.inc11 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB72 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc69 ], [ 0, %for.end44 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB80 ], [ %c.0, %for.inc42 ], [ %74, %for.body31 ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB76 ], [ %c.0, %for.cond29 ], [ %c.0, %for.end27 ], [ %c.0, %for.inc25 ], [ %c.0, %for.body16 ], [ %c.0, %for.cond14 ], [ %c.0, %for.end13 ], [ %c.0, %for.inc11 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB72 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB80alteredBB ], [ %d.0, %originalBB76alteredBB ], [ %d.0, %originalBB72alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc69 ], [ 0, %for.end44 ], [ %d.0, %originalBBpart294 ], [ %d.0, %originalBB80 ], [ %d.0, %for.inc42 ], [ %78, %for.body31 ], [ %d.0, %originalBBpart278 ], [ %d.0, %originalBB76 ], [ %d.0, %for.cond29 ], [ %d.0, %for.end27 ], [ %d.0, %for.inc25 ], [ %d.0, %for.body16 ], [ %d.0, %for.cond14 ], [ %d.0, %for.end13 ], [ %d.0, %for.inc11 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body7 ], [ %d.0, %for.cond5 ], [ %d.0, %for.body4 ], [ %d.0, %for.cond2 ], [ %d.0, %originalBBpart274 ], [ %d.0, %originalBB72 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB80alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBB72alteredBB ], [ %l.0, %originalBBalteredBB ], [ %.neg, %for.inc69 ], [ %l.0, %for.end44 ], [ %l.0, %originalBBpart294 ], [ %l.0, %originalBB80 ], [ %l.0, %for.inc42 ], [ %l.0, %for.body31 ], [ %l.0, %originalBBpart278 ], [ %l.0, %originalBB76 ], [ %l.0, %for.cond29 ], [ %l.0, %for.end27 ], [ %l.0, %for.inc25 ], [ %l.0, %for.body16 ], [ %l.0, %for.cond14 ], [ %l.0, %for.end13 ], [ %l.0, %for.inc11 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body7 ], [ %l.0, %for.cond5 ], [ %l.0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %originalBBpart274 ], [ %l.0, %originalBB72 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc69 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB80 ], [ %j.0, %for.inc42 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %42, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %j28.0.be = phi i32 [ %j28.0, %loopEntry ], [ %112, %originalBB80alteredBB ], [ %j28.0, %originalBB76alteredBB ], [ %j28.0, %originalBB72alteredBB ], [ %j28.0, %originalBBalteredBB ], [ %j28.0, %for.inc69 ], [ %j28.0, %for.end44 ], [ %j28.0, %originalBBpart294 ], [ %88, %originalBB80 ], [ %j28.0, %for.inc42 ], [ %j28.0, %for.body31 ], [ %j28.0, %originalBBpart278 ], [ %j28.0, %originalBB76 ], [ %j28.0, %for.cond29 ], [ 0, %for.end27 ], [ %j28.0, %for.inc25 ], [ %j28.0, %for.body16 ], [ %j28.0, %for.cond14 ], [ %j28.0, %for.end13 ], [ %j28.0, %for.inc11 ], [ %j28.0, %for.end ], [ %j28.0, %for.inc ], [ %j28.0, %for.body7 ], [ %j28.0, %for.cond5 ], [ %j28.0, %for.body4 ], [ %j28.0, %for.cond2 ], [ %j28.0, %originalBBpart274 ], [ %j28.0, %originalBB72 ], [ %j28.0, %for.body ], [ %j28.0, %originalBBpart2 ], [ %j28.0, %originalBB ], [ %j28.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1245782786, %originalBB80alteredBB ], [ 1786702662, %originalBB76alteredBB ], [ -634665255, %originalBB72alteredBB ], [ 247362133, %originalBBalteredBB ], [ 44602039, %for.inc69 ], [ 2043791727, %for.end44 ], [ -503826385, %originalBBpart294 ], [ %97, %originalBB80 ], [ %87, %for.inc42 ], [ 180077762, %for.body31 ], [ %72, %originalBBpart278 ], [ %71, %originalBB76 ], [ %61, %for.cond29 ], [ -503826385, %for.end27 ], [ -1843412517, %for.inc25 ], [ -1739957350, %for.body16 ], [ %45, %for.cond14 ], [ -1843412517, %for.end13 ], [ 1511826162, %for.inc11 ], [ 1288877134, %for.end ], [ 1025501125, %for.inc ], [ -276389094, %for.body7 ], [ %41, %for.cond5 ], [ 1025501125, %for.body4 ], [ %39, %for.cond2 ], [ 1511826162, %originalBBpart274 ], [ %37, %originalBB72 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 247362133, i32 1339993527
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %l.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 791741040, i32 1339993527
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1684280435, i32 2008482365
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
  %28 = select i1 %27, i32 -634665255, i32 707917766
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -841708655, i32 707917766
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp3, i32 1024041148, i32 -38473187
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %40
  %41 = select i1 %cmp6, i32 -456593083, i32 1218725150
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %i.0, %44
  %45 = select i1 %cmp15, i32 -2085801204, i32 -659235387
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom17, i64 0
  %46 = load i32, i32* %arrayidx19, align 16
  %47 = add i32 %46, %a.0
  %48 = load i32, i32* %n, align 4
  %49 = add i32 %48, -1
  %idxprom22 = sext i32 %49 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom17, i64 %idxprom22
  %50 = load i32, i32* %arrayidx23, align 4
  %51 = add i32 %50, %b.0
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1786702662, i32 -63943875
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %j28.0, %62
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 603307262, i32 -63943875
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %72 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -284492644, i32 -941844190
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %j28.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 %idxprom33
  %73 = load i32, i32* %arrayidx34, align 4
  %74 = add i32 %73, %c.0
  %75 = load i32, i32* %m, align 4
  %76 = add i32 %75, -1
  %idxprom37 = sext i32 %76 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom37, i64 %idxprom33
  %77 = load i32, i32* %arrayidx40, align 4
  %78 = add i32 %77, %d.0
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1245782786, i32 352666364
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %88 = add i32 %j28.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1861828588, i32 352666364
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %98 = load i32, i32* %arrayidx49, align 16
  %99 = load i32, i32* %n, align 4
  %100 = add i32 %99, -1
  %idxprom53 = sext i32 %100 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 %idxprom53
  %101 = load i32, i32* %arrayidx54, align 4
  %102 = load i32, i32* %m, align 4
  %103 = add i32 %102, -1
  %idxprom57 = sext i32 %103 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom57, i64 0
  %104 = load i32, i32* %arrayidx59, align 16
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom57, i64 %idxprom53
  %105 = load i32, i32* %arrayidx66, align 4
  %.neg26 = add i32 %b.0, %a.0
  %106 = add i32 %.neg26, %c.0
  %107 = add i32 %106, %d.0
  %108 = add i32 %98, %101
  %109 = add i32 %108, %104
  %110 = add i32 %109, %105
  %111 = sub i32 %107, %110
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111)
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %112 = add i32 %j28.0, 1
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
