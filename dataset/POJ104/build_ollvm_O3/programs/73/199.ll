; ModuleID = 'build_ollvm/programs/73/199.ll'
source_filename = "source-C-CXX/73/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %f2.0 = phi i32 [ 0, %entry ], [ %f2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 797508998, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 797508998, label %for.cond
    i32 -1984178020, label %originalBB
    i32 215967502, label %originalBBpart2
    i32 1810186073, label %for.body
    i32 -944015109, label %land.lhs.true
    i32 -1783016931, label %if.then
    i32 767454120, label %originalBB29
    i32 1795483435, label %originalBBpart242
    i32 1874964357, label %if.end
    i32 1643780365, label %for.inc
    i32 -916747010, label %for.end
    i32 -1341641811, label %if.then6
    i32 425180980, label %for.cond9
    i32 1147073275, label %originalBB44
    i32 -945482780, label %originalBBpart246
    i32 -1966654428, label %for.body11
    i32 -367738159, label %for.inc15
    i32 -1184936400, label %for.end17
    i32 -1740524493, label %if.else
    i32 1547457354, label %originalBB48
    i32 1359685294, label %originalBBpart250
    i32 -396500511, label %if.then19
    i32 697937046, label %if.end21
    i32 1480697100, label %if.end22
    i32 226494531, label %originalBBalteredBB
    i32 -1808898598, label %originalBB29alteredBB
    i32 -1178663914, label %originalBB44alteredBB
    i32 1682144343, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.end21, %if.then19, %originalBBpart250, %originalBB48, %if.else, %for.end17, %for.inc15, %for.body11, %originalBBpart246, %originalBB44, %for.cond9, %if.then6, %for.end, %for.inc, %if.end, %originalBBpart242, %originalBB29, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB48alteredBB ], [ %x.0, %originalBB44alteredBB ], [ %x.0, %originalBB29alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.end21 ], [ %x.0, %if.then19 ], [ %x.0, %originalBBpart250 ], [ %x.0, %originalBB48 ], [ %x.0, %if.else ], [ %x.0, %for.end17 ], [ %x.0, %for.inc15 ], [ %x.0, %for.body11 ], [ %x.0, %originalBBpart246 ], [ %x.0, %originalBB44 ], [ %x.0, %for.cond9 ], [ %x.0, %if.then6 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart242 ], [ %x.0, %originalBB29 ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %23, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end21 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.else ], [ %i.0, %for.end17 ], [ %67, %for.inc15 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.cond9 ], [ 1, %if.then6 ], [ %i.0, %for.end ], [ %44, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB29 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %87, %originalBB29alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end21 ], [ %k.0, %if.then19 ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %if.else ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB44 ], [ %k.0, %for.cond9 ], [ %k.0, %if.then6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart242 ], [ %.neg, %originalBB29 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %f2.0.be = phi i32 [ %f2.0, %loopEntry ], [ %f2.0, %originalBB48alteredBB ], [ %f2.0, %originalBB44alteredBB ], [ %f2.0, %originalBB29alteredBB ], [ %f2.0, %originalBBalteredBB ], [ %f2.0, %if.end21 ], [ %f2.0, %if.then19 ], [ %f2.0, %originalBBpart250 ], [ %f2.0, %originalBB48 ], [ %f2.0, %if.else ], [ %f2.0, %for.end17 ], [ %f2.0, %for.inc15 ], [ %f2.0, %for.body11 ], [ %f2.0, %originalBBpart246 ], [ %f2.0, %originalBB44 ], [ %f2.0, %for.cond9 ], [ %f2.0, %if.then6 ], [ %f2.0, %for.end ], [ %f2.0, %for.inc ], [ %f2.0, %if.end ], [ %f2.0, %originalBBpart242 ], [ %f2.0, %originalBB29 ], [ %f2.0, %if.then ], [ %f2.0, %land.lhs.true ], [ %call2, %for.body ], [ %f2.0, %originalBBpart2 ], [ %f2.0, %originalBB ], [ %f2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1547457354, %originalBB48alteredBB ], [ 1147073275, %originalBB44alteredBB ], [ 767454120, %originalBB29alteredBB ], [ -1984178020, %originalBBalteredBB ], [ 1480697100, %if.end21 ], [ 697937046, %if.then19 ], [ %86, %originalBBpart250 ], [ %85, %originalBB48 ], [ %76, %if.else ], [ 1480697100, %for.end17 ], [ 425180980, %for.inc15 ], [ -367738159, %for.body11 ], [ %65, %originalBBpart246 ], [ %64, %originalBB44 ], [ %55, %for.cond9 ], [ 425180980, %if.then6 ], [ %45, %for.end ], [ 797508998, %for.inc ], [ 1643780365, %if.end ], [ 1874964357, %originalBBpart242 ], [ %43, %originalBB29 ], [ %34, %if.then ], [ %25, %land.lhs.true ], [ %24, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1984178020, i32 226494531
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = load i32, i32* %m, align 4
  %11 = sub i32 %9, %10
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 215967502, i32 226494531
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1810186073, i32 -916747010
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %23 = add i32 %22, %i.0
  %call1 = call i32 @test1(i32 %23)
  %call2 = call i32 @test2(i32 %23)
  %tobool.not = icmp eq i32 %call1, 0
  %24 = select i1 %tobool.not, i32 1874964357, i32 -944015109
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %tobool3.not = icmp eq i32 %f2.0, 0
  %25 = select i1 %tobool3.not, i32 1874964357, i32 -1783016931
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 767454120, i32 -1808898598
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom
  store i32 %x.0, i32* %arrayidx, align 4
  %.neg = add i32 %k.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1795483435, i32 -1808898598
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %k.0, 0
  %45 = select i1 %cmp5, i32 -1341641811, i32 -1740524493
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %46 = load i32, i32* %arrayidx7, align 16
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1147073275, i32 -1178663914
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %k.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -945482780, i32 -1178663914
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %65 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1966654428, i32 -1184936400
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom12
  %66 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66)
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1547457354, i32 1682144343
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp18 = icmp eq i32 %k.0, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1359685294, i32 1682144343
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %86 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -396500511, i32 697937046
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxpromalteredBB
  store i32 %x.0, i32* %arrayidxalteredBB, align 4
  %87 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @test1(i32 %x) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca i32*, align 8
  %f1.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %.reg2mem10 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem10, align 1
  %convalteredBB = sitofp i32 %x to double
  %7 = icmp slt i32 %x, 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 324954218, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 324954218, label %first
    i32 1170086280, label %originalBB
    i32 13491125, label %originalBBpart2
    i32 152082463, label %for.cond
    i32 -242448040, label %originalBB5
    i32 344128049, label %originalBBpart27
    i32 -1281642004, label %for.body
    i32 -516074308, label %if.then
    i32 -356904289, label %if.end
    i32 -927400879, label %for.inc
    i32 -268671292, label %for.end
    i32 1504240531, label %originalBBalteredBB
    i32 426173260, label %originalBB5alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i1, i1* %.reg2mem10, align 1
  %8 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11
  %9 = select i1 %8, i32 1170086280, i32 1504240531
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %f1 = alloca i32, align 4
  store i32* %f1, i32** %f1.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload13 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload13, align 4
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload20 = load volatile i32*, i32** %f1.reg2mem, align 8
  store i32 1, i32* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload20, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload12 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %10 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload12, align 4
  %conv = sitofp i32 %10 to double
  %call = call double @sqrt(double %conv) #5
  %add = fadd double %call, 1.000000e+00
  %conv1 = fptosi double %add to i32
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload22 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %conv1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload22, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload18 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload18, align 4
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 13491125, i32 1504240531
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -242448040, i32 426173260
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload17 = load volatile i32*, i32** %j.reg2mem, align 8
  %29 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload17, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload21 = load volatile i32*, i32** %s.reg2mem, align 8
  %30 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload21, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 344128049, i32 426173260
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1281642004, i32 -268671292
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %41 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload16 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload16, align 4
  %rem = srem i32 %41, %42
  %cmp3 = icmp eq i32 %rem, 0
  %43 = select i1 %cmp3, i32 -516074308, i32 -356904289
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload19 = load volatile i32*, i32** %f1.reg2mem, align 8
  store i32 0, i32* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload15 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload15, align 4
  %.neg = add i32 %44, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload14 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload14, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload = load volatile i32*, i32** %f1.reg2mem, align 8
  %45 = load i32, i32* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload, align 4
  ret i32 %45

originalBBalteredBB:                              ; preds = %loopEntry
  br i1 %7, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %callalteredBB = call double @sqrt(double %convalteredBB) #5
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBBalteredBB, %loopEntry, %originalBB5alteredBB, %for.inc, %if.end, %if.then, %for.body, %originalBBpart27, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -242448040, %originalBB5alteredBB ], [ 152082463, %for.inc ], [ -927400879, %if.end ], [ -268671292, %if.then ], [ %43, %for.body ], [ %40, %originalBBpart27 ], [ %39, %originalBB5 ], [ %28, %for.cond ], [ 152082463, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %first ], [ 1170086280, %originalBBalteredBB ], [ 1170086280, %cdce.call ]
  br label %loopEntry

originalBB5alteredBB:                             ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @test2(i32 %x) local_unnamed_addr #2 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  store i32 %x, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1014815939, i32 483572105
  %9 = select i1 %7, i32 -2036407116, i32 483572105
  %10 = select i1 %7, i32 -1252372571, i32 755630607
  %11 = select i1 %7, i32 -1314563807, i32 755630607
  %12 = select i1 %7, i32 -2142081094, i32 1725045893
  %13 = select i1 %7, i32 -2051531413, i32 1725045893
  %14 = select i1 %7, i32 439086040, i32 364574080
  %15 = select i1 %7, i32 -1314876177, i32 364574080
  %16 = select i1 %7, i32 81604524, i32 -89186086
  %17 = select i1 %7, i32 1675931063, i32 -89186086
  %18 = select i1 %7, i32 -903506149, i32 67066809
  %19 = select i1 %7, i32 457188883, i32 67066809
  %20 = select i1 %7, i32 1542251896, i32 -467621121
  %21 = select i1 %7, i32 446114876, i32 -467621121
  %22 = select i1 %7, i32 1379961223, i32 -326758510
  %23 = select i1 %7, i32 -524213911, i32 -326758510
  %24 = select i1 %7, i32 -1011870392, i32 -219101988
  %25 = select i1 %7, i32 2047220384, i32 -219101988
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.addr.0 = phi i32 [ %x, %entry ], [ %x.addr.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 10, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %f2.0 = phi i32 [ 1, %entry ], [ %f2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 758467317, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 758467317, label %first
    i32 -532457534, label %if.then
    i32 2047220384, label %originalBB
    i32 -1011870392, label %originalBBpart2
    i32 -1859700645, label %if.else
    i32 -98710195, label %land.lhs.true
    i32 -524213911, label %originalBB38
    i32 1379961223, label %originalBBpart240
    i32 1780942296, label %if.then3
    i32 446114876, label %originalBB42
    i32 1542251896, label %originalBBpart244
    i32 -1037795215, label %if.else4
    i32 -688171459, label %land.lhs.true6
    i32 1270323593, label %if.then8
    i32 -1301358047, label %if.else9
    i32 -916998145, label %land.lhs.true11
    i32 457188883, label %originalBB46
    i32 -903506149, label %originalBBpart248
    i32 -419337348, label %if.then13
    i32 1299182624, label %if.else14
    i32 1675931063, label %originalBB50
    i32 81604524, label %originalBBpart252
    i32 -1644886972, label %if.end
    i32 -1314876177, label %originalBB54
    i32 439086040, label %originalBBpart256
    i32 776999892, label %if.end15
    i32 -157870079, label %if.end16
    i32 -1885176758, label %if.end17
    i32 -2001742883, label %for.cond
    i32 833674914, label %for.body
    i32 -29360067, label %for.inc
    i32 -2051531413, label %originalBB58
    i32 -2142081094, label %originalBBpart262
    i32 1302649409, label %for.end
    i32 -697769172, label %for.cond22
    i32 -1781072914, label %for.body25
    i32 -1314563807, label %originalBB64
    i32 -1252372571, label %originalBBpart286
    i32 1911605814, label %if.then33
    i32 -1088055392, label %if.end34
    i32 -2036407116, label %originalBB88
    i32 1014815939, label %originalBBpart290
    i32 1154095357, label %for.inc35
    i32 -534118754, label %for.end37
    i32 -219101988, label %originalBBalteredBB
    i32 -326758510, label %originalBB38alteredBB
    i32 -467621121, label %originalBB42alteredBB
    i32 67066809, label %originalBB46alteredBB
    i32 -89186086, label %originalBB50alteredBB
    i32 364574080, label %originalBB54alteredBB
    i32 1725045893, label %originalBB58alteredBB
    i32 755630607, label %originalBB64alteredBB
    i32 483572105, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB64alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart290, %originalBB88, %if.end34, %if.then33, %originalBBpart286, %originalBB64, %for.body25, %for.cond22, %for.end, %originalBBpart262, %originalBB58, %for.inc, %for.body, %for.cond, %if.end17, %if.end16, %if.end15, %originalBBpart256, %originalBB54, %if.end, %originalBBpart252, %originalBB50, %if.else14, %if.then13, %originalBBpart248, %originalBB46, %land.lhs.true11, %if.else9, %if.then8, %land.lhs.true6, %if.else4, %originalBBpart244, %originalBB42, %if.then3, %originalBBpart240, %originalBB38, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %x.addr.0.be = phi i32 [ %x.addr.0, %loopEntry ], [ %x.addr.0, %originalBB88alteredBB ], [ %x.addr.0, %originalBB64alteredBB ], [ %x.addr.0, %originalBB58alteredBB ], [ %x.addr.0, %originalBB54alteredBB ], [ %x.addr.0, %originalBB50alteredBB ], [ %x.addr.0, %originalBB46alteredBB ], [ %x.addr.0, %originalBB42alteredBB ], [ %x.addr.0, %originalBB38alteredBB ], [ %x.addr.0, %originalBBalteredBB ], [ %x.addr.0, %for.inc35 ], [ %x.addr.0, %originalBBpart290 ], [ %x.addr.0, %originalBB88 ], [ %x.addr.0, %if.end34 ], [ %x.addr.0, %if.then33 ], [ %x.addr.0, %originalBBpart286 ], [ %x.addr.0, %originalBB64 ], [ %x.addr.0, %for.body25 ], [ %x.addr.0, %for.cond22 ], [ %x.addr.0, %for.end ], [ %x.addr.0, %originalBBpart262 ], [ %x.addr.0, %originalBB58 ], [ %x.addr.0, %for.inc ], [ %34, %for.body ], [ %x.addr.0, %for.cond ], [ %x.addr.0, %if.end17 ], [ %x.addr.0, %if.end16 ], [ %x.addr.0, %if.end15 ], [ %x.addr.0, %originalBBpart256 ], [ %x.addr.0, %originalBB54 ], [ %x.addr.0, %if.end ], [ %x.addr.0, %originalBBpart252 ], [ %x.addr.0, %originalBB50 ], [ %x.addr.0, %if.else14 ], [ %x.addr.0, %if.then13 ], [ %x.addr.0, %originalBBpart248 ], [ %x.addr.0, %originalBB46 ], [ %x.addr.0, %land.lhs.true11 ], [ %x.addr.0, %if.else9 ], [ %x.addr.0, %if.then8 ], [ %x.addr.0, %land.lhs.true6 ], [ %x.addr.0, %if.else4 ], [ %x.addr.0, %originalBBpart244 ], [ %x.addr.0, %originalBB42 ], [ %x.addr.0, %if.then3 ], [ %x.addr.0, %originalBBpart240 ], [ %x.addr.0, %originalBB38 ], [ %x.addr.0, %land.lhs.true ], [ %x.addr.0, %if.else ], [ %x.addr.0, %originalBBpart2 ], [ %x.addr.0, %originalBB ], [ %x.addr.0, %if.then ], [ %x.addr.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBB64alteredBB ], [ %n.0, %originalBB58alteredBB ], [ %n.0, %originalBB54alteredBB ], [ 1, %originalBB50alteredBB ], [ %n.0, %originalBB46alteredBB ], [ 4, %originalBB42alteredBB ], [ %n.0, %originalBB38alteredBB ], [ 5, %originalBBalteredBB ], [ %n.0, %for.inc35 ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB88 ], [ %n.0, %if.end34 ], [ %n.0, %if.then33 ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB64 ], [ %n.0, %for.body25 ], [ %n.0, %for.cond22 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart262 ], [ %n.0, %originalBB58 ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %if.end17 ], [ %n.0, %if.end16 ], [ %n.0, %if.end15 ], [ %n.0, %originalBBpart256 ], [ %n.0, %originalBB54 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart252 ], [ 1, %originalBB50 ], [ %n.0, %if.else14 ], [ 2, %if.then13 ], [ %n.0, %originalBBpart248 ], [ %n.0, %originalBB46 ], [ %n.0, %land.lhs.true11 ], [ %n.0, %if.else9 ], [ 3, %if.then8 ], [ %n.0, %land.lhs.true6 ], [ %n.0, %if.else4 ], [ %n.0, %originalBBpart244 ], [ 4, %originalBB42 ], [ %n.0, %if.then3 ], [ %n.0, %originalBBpart240 ], [ %n.0, %originalBB38 ], [ %n.0, %land.lhs.true ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2 ], [ 5, %originalBB ], [ %n.0, %if.then ], [ %n.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %43, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %42, %for.inc35 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end34 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB64 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ 0, %for.end ], [ %j.0, %originalBBpart262 ], [ %35, %originalBB58 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %if.end17 ], [ %j.0, %if.end16 ], [ %j.0, %if.end15 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.else14 ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %land.lhs.true11 ], [ %j.0, %if.else9 ], [ %j.0, %if.then8 ], [ %j.0, %land.lhs.true6 ], [ %j.0, %if.else4 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %if.then3 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBB64alteredBB ], [ %s.0, %originalBB58alteredBB ], [ %s.0, %originalBB54alteredBB ], [ %s.0, %originalBB50alteredBB ], [ %s.0, %originalBB46alteredBB ], [ %s.0, %originalBB42alteredBB ], [ %s.0, %originalBB38alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc35 ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB88 ], [ %s.0, %if.end34 ], [ %s.0, %if.then33 ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB64 ], [ %s.0, %for.body25 ], [ %s.0, %for.cond22 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart262 ], [ %s.0, %originalBB58 ], [ %s.0, %for.inc ], [ %mul19, %for.body ], [ %s.0, %for.cond ], [ %s.0, %if.end17 ], [ %s.0, %if.end16 ], [ %s.0, %if.end15 ], [ %s.0, %originalBBpart256 ], [ %s.0, %originalBB54 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart252 ], [ %s.0, %originalBB50 ], [ %s.0, %if.else14 ], [ %s.0, %if.then13 ], [ %s.0, %originalBBpart248 ], [ %s.0, %originalBB46 ], [ %s.0, %land.lhs.true11 ], [ %s.0, %if.else9 ], [ %s.0, %if.then8 ], [ %s.0, %land.lhs.true6 ], [ %s.0, %if.else4 ], [ %s.0, %originalBBpart244 ], [ %s.0, %originalBB42 ], [ %s.0, %if.then3 ], [ %s.0, %originalBBpart240 ], [ %s.0, %originalBB38 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %first ]
  %f2.0.be = phi i32 [ %f2.0, %loopEntry ], [ %f2.0, %originalBB88alteredBB ], [ %f2.0, %originalBB64alteredBB ], [ %f2.0, %originalBB58alteredBB ], [ %f2.0, %originalBB54alteredBB ], [ %f2.0, %originalBB50alteredBB ], [ %f2.0, %originalBB46alteredBB ], [ %f2.0, %originalBB42alteredBB ], [ %f2.0, %originalBB38alteredBB ], [ %f2.0, %originalBBalteredBB ], [ %f2.0, %for.inc35 ], [ %f2.0, %originalBBpart290 ], [ %f2.0, %originalBB88 ], [ %f2.0, %if.end34 ], [ 0, %if.then33 ], [ %f2.0, %originalBBpart286 ], [ %f2.0, %originalBB64 ], [ %f2.0, %for.body25 ], [ %f2.0, %for.cond22 ], [ %f2.0, %for.end ], [ %f2.0, %originalBBpart262 ], [ %f2.0, %originalBB58 ], [ %f2.0, %for.inc ], [ %f2.0, %for.body ], [ %f2.0, %for.cond ], [ %f2.0, %if.end17 ], [ %f2.0, %if.end16 ], [ %f2.0, %if.end15 ], [ %f2.0, %originalBBpart256 ], [ %f2.0, %originalBB54 ], [ %f2.0, %if.end ], [ %f2.0, %originalBBpart252 ], [ %f2.0, %originalBB50 ], [ %f2.0, %if.else14 ], [ %f2.0, %if.then13 ], [ %f2.0, %originalBBpart248 ], [ %f2.0, %originalBB46 ], [ %f2.0, %land.lhs.true11 ], [ %f2.0, %if.else9 ], [ %f2.0, %if.then8 ], [ %f2.0, %land.lhs.true6 ], [ %f2.0, %if.else4 ], [ %f2.0, %originalBBpart244 ], [ %f2.0, %originalBB42 ], [ %f2.0, %if.then3 ], [ %f2.0, %originalBBpart240 ], [ %f2.0, %originalBB38 ], [ %f2.0, %land.lhs.true ], [ %f2.0, %if.else ], [ %f2.0, %originalBBpart2 ], [ %f2.0, %originalBB ], [ %f2.0, %if.then ], [ %f2.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2036407116, %originalBB88alteredBB ], [ -1314563807, %originalBB64alteredBB ], [ -2051531413, %originalBB58alteredBB ], [ -1314876177, %originalBB54alteredBB ], [ 1675931063, %originalBB50alteredBB ], [ 457188883, %originalBB46alteredBB ], [ 446114876, %originalBB42alteredBB ], [ -524213911, %originalBB38alteredBB ], [ 2047220384, %originalBBalteredBB ], [ -697769172, %for.inc35 ], [ 1154095357, %originalBBpart290 ], [ %8, %originalBB88 ], [ %9, %if.end34 ], [ -534118754, %if.then33 ], [ %41, %originalBBpart286 ], [ %10, %originalBB64 ], [ %11, %for.body25 ], [ %36, %for.cond22 ], [ -697769172, %for.end ], [ -2001742883, %originalBBpart262 ], [ %12, %originalBB58 ], [ %13, %for.inc ], [ -29360067, %for.body ], [ %33, %for.cond ], [ -2001742883, %if.end17 ], [ -1885176758, %if.end16 ], [ -157870079, %if.end15 ], [ 776999892, %originalBBpart256 ], [ %14, %originalBB54 ], [ %15, %if.end ], [ -1644886972, %originalBBpart252 ], [ %16, %originalBB50 ], [ %17, %if.else14 ], [ -1644886972, %if.then13 ], [ %32, %originalBBpart248 ], [ %18, %originalBB46 ], [ %19, %land.lhs.true11 ], [ %31, %if.else9 ], [ 776999892, %if.then8 ], [ %30, %land.lhs.true6 ], [ %29, %if.else4 ], [ -157870079, %originalBBpart244 ], [ %20, %originalBB42 ], [ %21, %if.then3 ], [ %28, %originalBBpart240 ], [ %22, %originalBB38 ], [ %23, %land.lhs.true ], [ %27, %if.else ], [ -1885176758, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %if.then ], [ %26, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9999
  %26 = select i1 %cmp, i32 -532457534, i32 -1859700645
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %x.addr.0, 999
  %27 = select i1 %cmp1, i32 -98710195, i32 -1037795215
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %x.addr.0, 10000
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %28 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1780942296, i32 -1037795215
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %x.addr.0, 99
  %29 = select i1 %cmp5, i32 -688171459, i32 -1301358047
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %cmp7 = icmp slt i32 %x.addr.0, 1000
  %30 = select i1 %cmp7, i32 1270323593, i32 -1301358047
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %x.addr.0, 9
  %31 = select i1 %cmp10, i32 -916998145, i32 1299182624
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp12 = icmp slt i32 %x.addr.0, 100
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %32 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -419337348, i32 1299182624
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, %n.0
  %33 = select i1 %cmp18, i32 833674914, i32 1302649409
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %x.addr.0, %s.0
  %mul = mul nsw i32 %rem, 10
  %div = sdiv i32 %mul, %s.0
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx, align 4
  %mul19 = mul nsw i32 %s.0, 10
  %34 = sub i32 %x.addr.0, %div
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %35 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %div23 = sdiv i32 %n.0, 2
  %cmp24 = icmp slt i32 %j.0, %div23
  %36 = select i1 %cmp24, i32 -1781072914, i32 -534118754
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom26
  %37 = load i32, i32* %arrayidx27, align 4
  %38 = xor i32 %j.0, -1
  %39 = add i32 %n.0, %38
  %idxprom30 = sext i32 %39 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom30
  %40 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %37, %40
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %41 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1911605814, i32 -1088055392
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret i32 %f2.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
