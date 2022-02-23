; ModuleID = 'build_ollvm/programs/49/1423.ll'
source_filename = "source-C-CXX/49/1423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -739111314, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -739111314, label %for.cond
    i32 -2033108544, label %for.body
    i32 -1610717736, label %if.then
    i32 1369075021, label %originalBB
    i32 596198964, label %originalBBpart2
    i32 458848951, label %if.end
    i32 -1924828999, label %if.then5
    i32 -945518620, label %originalBB17
    i32 1996821186, label %originalBBpart224
    i32 1196594542, label %if.end8
    i32 1250142182, label %for.inc
    i32 712116159, label %for.end
    i32 509482228, label %originalBBalteredBB
    i32 451617696, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBBalteredBB, %for.inc, %if.end8, %originalBBpart224, %originalBB17, %if.then5, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %43, %for.inc ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB17 ], [ %i.0, %if.then5 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB17alteredBB ], [ %44, %originalBBalteredBB ], [ %n.0, %for.inc ], [ %n.0, %if.end8 ], [ %n.0, %originalBBpart224 ], [ %n.0, %originalBB17 ], [ %n.0, %if.then5 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %13, %originalBB ], [ %n.0, %if.then ], [ %2, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -945518620, %originalBB17alteredBB ], [ 1369075021, %originalBBalteredBB ], [ -739111314, %for.inc ], [ 1250142182, %if.end8 ], [ 1196594542, %originalBBpart224 ], [ %42, %originalBB17 ], [ %32, %if.then5 ], [ %23, %if.end ], [ 458848951, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 12
  %0 = select i1 %cmp, i32 -2033108544, i32 712116159
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @yf(i32 %i.0)
  %.neg = add i32 %call1, 12
  %rem = srem i32 %.neg, 7
  %1 = load i32, i32* %w, align 4
  %2 = add i32 %rem, %1
  %cmp3 = icmp sgt i32 %2, 7
  %3 = select i1 %cmp3, i32 -1610717736, i32 458848951
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1369075021, i32 509482228
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %n.0, -7
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 596198964, i32 509482228
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp4 = icmp eq i32 %n.0, 5
  %23 = select i1 %cmp4, i32 -1924828999, i32 1196594542
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -945518620, i32 451617696
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1996821186, i32 451617696
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %44 = add i32 %n.0, -7
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @yf(i32 %k) local_unnamed_addr #2 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1645242798, i32 286420567
  %9 = select i1 %7, i32 -1849662781, i32 286420567
  %10 = select i1 %7, i32 276081970, i32 1660901997
  %11 = select i1 %7, i32 -650878665, i32 1660901997
  %12 = select i1 %7, i32 -974900319, i32 1864049689
  %13 = select i1 %7, i32 2126821509, i32 1864049689
  %14 = select i1 %7, i32 -124179055, i32 -1058529414
  %15 = select i1 %7, i32 -904965061, i32 -1058529414
  %16 = select i1 %7, i32 789661511, i32 -1582656912
  %17 = select i1 %7, i32 1609579976, i32 -1582656912
  %18 = select i1 %7, i32 218402555, i32 1429864573
  %19 = select i1 %7, i32 -335207814, i32 1429864573
  %20 = select i1 %7, i32 -1136970809, i32 1103255050
  %21 = select i1 %7, i32 1410338351, i32 1103255050
  %22 = select i1 %7, i32 799887991, i32 2040438013
  %23 = select i1 %7, i32 -426573641, i32 2040438013
  %24 = select i1 %7, i32 963054727, i32 -1349809140
  %25 = select i1 %7, i32 -1730027758, i32 -1349809140
  %26 = select i1 %7, i32 -1612148649, i32 -1154289403
  %27 = select i1 %7, i32 -1882018738, i32 -1154289403
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1891668976, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1891668976, label %for.cond
    i32 -1882018738, label %originalBB
    i32 -1612148649, label %originalBBpart2
    i32 566374012, label %for.body
    i32 -1730027758, label %originalBB28
    i32 963054727, label %originalBBpart230
    i32 2111293654, label %lor.lhs.false
    i32 -859541909, label %lor.lhs.false3
    i32 -426573641, label %originalBB32
    i32 799887991, label %originalBBpart234
    i32 -685316456, label %lor.lhs.false5
    i32 5958640, label %lor.lhs.false7
    i32 1410338351, label %originalBB36
    i32 -1136970809, label %originalBBpart238
    i32 -1619550001, label %lor.lhs.false9
    i32 -612349106, label %lor.lhs.false11
    i32 310001756, label %if.then
    i32 379285175, label %if.else
    i32 -335207814, label %originalBB40
    i32 218402555, label %originalBBpart242
    i32 1662775876, label %lor.lhs.false14
    i32 -923201082, label %lor.lhs.false16
    i32 1609579976, label %originalBB44
    i32 789661511, label %originalBBpart246
    i32 -845436378, label %lor.lhs.false18
    i32 -904965061, label %originalBB48
    i32 -124179055, label %originalBBpart250
    i32 -1054824879, label %if.then20
    i32 2126821509, label %originalBB52
    i32 -974900319, label %originalBBpart256
    i32 -39736024, label %if.else22
    i32 -1368530081, label %if.then24
    i32 848965500, label %if.end
    i32 -650878665, label %originalBB58
    i32 276081970, label %originalBBpart260
    i32 -1021227436, label %if.end26
    i32 -1849662781, label %originalBB62
    i32 1645242798, label %originalBBpart264
    i32 1688965180, label %if.end27
    i32 -480412750, label %for.inc
    i32 684021122, label %for.end
    i32 -1154289403, label %originalBBalteredBB
    i32 -1349809140, label %originalBB28alteredBB
    i32 2040438013, label %originalBB32alteredBB
    i32 1103255050, label %originalBB36alteredBB
    i32 1429864573, label %originalBB40alteredBB
    i32 -1582656912, label %originalBB44alteredBB
    i32 -1058529414, label %originalBB48alteredBB
    i32 1864049689, label %originalBB52alteredBB
    i32 1660901997, label %originalBB58alteredBB
    i32 286420567, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc, %if.end27, %originalBBpart264, %originalBB62, %if.end26, %originalBBpart260, %originalBB58, %if.end, %if.then24, %if.else22, %originalBBpart256, %originalBB52, %if.then20, %originalBBpart250, %originalBB48, %lor.lhs.false18, %originalBBpart246, %originalBB44, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart242, %originalBB40, %if.else, %if.then, %lor.lhs.false11, %lor.lhs.false9, %originalBBpart238, %originalBB36, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart234, %originalBB32, %lor.lhs.false3, %lor.lhs.false, %originalBBpart230, %originalBB28, %for.body, %originalBBpart2, %originalBB, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB62alteredBB ], [ %t.0, %originalBB58alteredBB ], [ %44, %originalBB52alteredBB ], [ %t.0, %originalBB48alteredBB ], [ %t.0, %originalBB44alteredBB ], [ %t.0, %originalBB40alteredBB ], [ %t.0, %originalBB36alteredBB ], [ %t.0, %originalBB32alteredBB ], [ %t.0, %originalBB28alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc ], [ %t.0, %if.end27 ], [ %t.0, %originalBBpart264 ], [ %t.0, %originalBB62 ], [ %t.0, %if.end26 ], [ %t.0, %originalBBpart260 ], [ %t.0, %originalBB58 ], [ %t.0, %if.end ], [ %42, %if.then24 ], [ %t.0, %if.else22 ], [ %t.0, %originalBBpart256 ], [ %.neg, %originalBB52 ], [ %t.0, %if.then20 ], [ %t.0, %originalBBpart250 ], [ %t.0, %originalBB48 ], [ %t.0, %lor.lhs.false18 ], [ %t.0, %originalBBpart246 ], [ %t.0, %originalBB44 ], [ %t.0, %lor.lhs.false16 ], [ %t.0, %lor.lhs.false14 ], [ %t.0, %originalBBpart242 ], [ %t.0, %originalBB40 ], [ %t.0, %if.else ], [ %36, %if.then ], [ %t.0, %lor.lhs.false11 ], [ %t.0, %lor.lhs.false9 ], [ %t.0, %originalBBpart238 ], [ %t.0, %originalBB36 ], [ %t.0, %lor.lhs.false7 ], [ %t.0, %lor.lhs.false5 ], [ %t.0, %originalBBpart234 ], [ %t.0, %originalBB32 ], [ %t.0, %lor.lhs.false3 ], [ %t.0, %lor.lhs.false ], [ %t.0, %originalBBpart230 ], [ %t.0, %originalBB28 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBBalteredBB ], [ %43, %for.inc ], [ %j.0, %if.end27 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.end ], [ %j.0, %if.then24 ], [ %j.0, %if.else22 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB52 ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %lor.lhs.false18 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %lor.lhs.false16 ], [ %j.0, %lor.lhs.false14 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false11 ], [ %j.0, %lor.lhs.false9 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %lor.lhs.false7 ], [ %j.0, %lor.lhs.false5 ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %lor.lhs.false3 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB28 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1849662781, %originalBB62alteredBB ], [ -650878665, %originalBB58alteredBB ], [ 2126821509, %originalBB52alteredBB ], [ -904965061, %originalBB48alteredBB ], [ 1609579976, %originalBB44alteredBB ], [ -335207814, %originalBB40alteredBB ], [ 1410338351, %originalBB36alteredBB ], [ -426573641, %originalBB32alteredBB ], [ -1730027758, %originalBB28alteredBB ], [ -1882018738, %originalBBalteredBB ], [ -1891668976, %for.inc ], [ -480412750, %if.end27 ], [ 1688965180, %originalBBpart264 ], [ %8, %originalBB62 ], [ %9, %if.end26 ], [ -1021227436, %originalBBpart260 ], [ %10, %originalBB58 ], [ %11, %if.end ], [ 848965500, %if.then24 ], [ %41, %if.else22 ], [ -1021227436, %originalBBpart256 ], [ %12, %originalBB52 ], [ %13, %if.then20 ], [ %40, %originalBBpart250 ], [ %14, %originalBB48 ], [ %15, %lor.lhs.false18 ], [ %39, %originalBBpart246 ], [ %16, %originalBB44 ], [ %17, %lor.lhs.false16 ], [ %38, %lor.lhs.false14 ], [ %37, %originalBBpart242 ], [ %18, %originalBB40 ], [ %19, %if.else ], [ 1688965180, %if.then ], [ %35, %lor.lhs.false11 ], [ %34, %lor.lhs.false9 ], [ %33, %originalBBpart238 ], [ %20, %originalBB36 ], [ %21, %lor.lhs.false7 ], [ %32, %lor.lhs.false5 ], [ %31, %originalBBpart234 ], [ %22, %originalBB32 ], [ %23, %lor.lhs.false3 ], [ %30, %lor.lhs.false ], [ %29, %originalBBpart230 ], [ %24, %originalBB28 ], [ %25, %for.body ], [ %28, %originalBBpart2 ], [ %26, %originalBB ], [ %27, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %k
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %28 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 566374012, i32 684021122
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %cmp1 = icmp eq i32 %j.0, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %29 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 310001756, i32 2111293654
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %j.0, 2
  %30 = select i1 %cmp2, i32 310001756, i32 -859541909
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %j.0, 4
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %31 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 310001756, i32 -685316456
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %j.0, 6
  %32 = select i1 %cmp6, i32 310001756, i32 5958640
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %j.0, 7
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %33 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 310001756, i32 -1619550001
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %j.0, 9
  %34 = select i1 %cmp10, i32 310001756, i32 -612349106
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %j.0, 11
  %35 = select i1 %cmp12, i32 310001756, i32 379285175
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %36 = add i32 %t.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %j.0, 3
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %37 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1054824879, i32 1662775876
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %j.0, 5
  %38 = select i1 %cmp15, i32 -1054824879, i32 -923201082
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cmp17 = icmp eq i32 %j.0, 8
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %39 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1054824879, i32 -845436378
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %j.0, 10
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %40 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1054824879, i32 -39736024
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %.neg = add i32 %t.0, 30
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %cmp23 = icmp eq i32 %j.0, 1
  %41 = select i1 %cmp23, i32 -1368530081, i32 848965500
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %42 = add i32 %t.0, 28
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %t.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %44 = add i32 %t.0, 30
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
