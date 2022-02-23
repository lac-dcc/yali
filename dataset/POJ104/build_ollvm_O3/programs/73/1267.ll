; ModuleID = 'build_ollvm/programs/73/1267.ll'
source_filename = "source-C-CXX/73/1267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @chengfang(i32 %n) local_unnamed_addr #0 {
entry:
  %ans.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem14 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem14, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1651193461, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1651193461, label %first
    i32 -1484574494, label %originalBB
    i32 1054915348, label %originalBBpart2
    i32 -293359475, label %for.cond
    i32 -1206721661, label %for.body
    i32 -1441991261, label %for.inc
    i32 472959473, label %originalBB1
    i32 -736560227, label %originalBBpart211
    i32 1921334042, label %for.end
    i32 -75923355, label %originalBBalteredBB
    i32 1557774156, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB1, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 472959473, %originalBB1alteredBB ], [ -1484574494, %originalBBalteredBB ], [ -293359475, %originalBBpart211 ], [ %40, %originalBB1 ], [ %30, %for.inc ], [ -1441991261, %for.body ], [ %20, %for.cond ], [ -293359475, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15 = load volatile i1, i1* %.reg2mem14, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15
  %8 = select i1 %7, i32 -1484574494, i32 -75923355
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload16 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload16, align 4
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload24 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 1, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload24, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1054915348, i32 -75923355
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1921334042, i32 -1206721661
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload23 = load volatile i32*, i32** %ans.reg2mem, align 8
  %21 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload23, align 4
  %mul = mul nsw i32 %21, 10
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload22 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %mul, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload22, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 472959473, i32 1557774156
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19, align 4
  %.neg = add i32 %31, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -736560227, i32 1557774156
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload = load volatile i32*, i32** %ans.reg2mem, align 8
  %41 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload, align 4
  ret i32 %41

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @ws(i32 %n) local_unnamed_addr #0 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %i.0.ph5, %loopEntry ]
  %i.0.ph = phi i32 [ 1, %entry ], [ %i.0.ph5, %loopEntry ]
  %switchVar.0.ph = phi i32 [ -284232901, %entry ], [ -494571303, %loopEntry ]
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer, %for.inc
  %i.0.ph5 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %.neg, %for.inc ]
  %switchVar.0.ph6 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -284232901, %for.inc ]
  %cmp = icmp slt i32 %i.0.ph5, 32
  %0 = select i1 %cmp, i32 308213755, i32 -494571303
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer7.backedge, %loopEntry.outer4
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph6, %loopEntry.outer4 ], [ %switchVar.0.ph8.be, %loopEntry.outer7.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer7, %loopEntry
  switch i32 %switchVar.0.ph8, label %loopEntry [
    i32 -284232901, label %loopEntry.outer7.backedge
    i32 308213755, label %for.body
    i32 1191803031, label %loopEntry.outer
    i32 -1009227665, label %if.end
    i32 -823639997, label %for.inc
    i32 -494571303, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %call = tail call i32 @chengfang(i32 %i.0.ph5)
  %div = sdiv i32 %n, %call
  %cmp1 = icmp eq i32 %div, 0
  %1 = select i1 %cmp1, i32 1191803031, i32 -1009227665
  br label %loopEntry.outer7.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer7.backedge

loopEntry.outer7.backedge:                        ; preds = %loopEntry, %if.end, %for.body
  %switchVar.0.ph8.be = phi i32 [ %1, %for.body ], [ -823639997, %if.end ], [ %0, %loopEntry ]
  br label %loopEntry.outer7

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph5, 1
  br label %loopEntry.outer4

for.end:                                          ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @sushu(i32 %n) local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %conv1alteredBB = sitofp i32 %n to double
  %0 = icmp slt i32 %n, 0
  br i1 %0, label %loopEntry.us, label %loopEntry, !prof !1

loopEntry.us:                                     ; preds = %entry, %loopEntry.us.backedge
  %i.0.us = phi i32 [ %i.0.us.be, %loopEntry.us.backedge ], [ 2, %entry ]
  %ans.0.us = phi i32 [ %ans.0.us.be, %loopEntry.us.backedge ], [ 1, %entry ]
  %switchVar.0.us = phi i32 [ %switchVar.0.us.be, %loopEntry.us.backedge ], [ 1910231318, %entry ]
  switch i32 %switchVar.0.us, label %loopEntry.us.backedge [
    i32 1910231318, label %for.cond.us
    i32 979119511, label %originalBB.us
    i32 -1600253747, label %originalBBpart2.us
    i32 50967354, label %for.body.us
    i32 1706717754, label %if.then.us
    i32 -245567786, label %if.end.us
    i32 -261864312, label %for.inc.us
    i32 -550777755, label %for.end
    i32 872982076, label %originalBBalteredBB.us
  ]

originalBBalteredBB.us:                           ; preds = %loopEntry.us
  %callalteredBB.us = tail call double @sqrt(double %conv1alteredBB) #4
  br label %loopEntry.us.backedge

for.inc.us:                                       ; preds = %loopEntry.us
  %1 = add i32 %i.0.us, 1
  br label %loopEntry.us.backedge

if.end.us:                                        ; preds = %loopEntry.us
  br label %loopEntry.us.backedge

if.then.us:                                       ; preds = %loopEntry.us
  br label %loopEntry.us.backedge

for.body.us:                                      ; preds = %loopEntry.us
  %rem.us = srem i32 %n, %i.0.us
  %cmp3.us = icmp eq i32 %rem.us, 0
  %2 = select i1 %cmp3.us, i32 1706717754, i32 -245567786
  br label %loopEntry.us.backedge

originalBBpart2.us:                               ; preds = %loopEntry.us
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload.us = load volatile i1, i1* %cmp.reg2mem, align 1
  %3 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload.us, i32 50967354, i32 -550777755
  br label %loopEntry.us.backedge

originalBB.us:                                    ; preds = %loopEntry.us
  %conv.us = sitofp i32 %i.0.us to double
  %call.us = tail call double @sqrt(double %conv1alteredBB) #4
  %cmp.us = fcmp oge double %call.us, %conv.us
  store i1 %cmp.us, i1* %cmp.reg2mem, align 1
  %4 = load i32, i32* @x.6, align 4
  %5 = load i32, i32* @y.7, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1600253747, i32 872982076
  br label %loopEntry.us.backedge

for.cond.us:                                      ; preds = %loopEntry.us
  %13 = load i32, i32* @x.6, align 4
  %14 = load i32, i32* @y.7, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 979119511, i32 872982076
  br label %loopEntry.us.backedge

loopEntry.us.backedge:                            ; preds = %for.cond.us, %originalBB.us, %originalBBpart2.us, %for.body.us, %if.then.us, %if.end.us, %for.inc.us, %originalBBalteredBB.us, %loopEntry.us
  %i.0.us.be = phi i32 [ %i.0.us, %loopEntry.us ], [ %1, %for.inc.us ], [ %i.0.us, %if.end.us ], [ %i.0.us, %if.then.us ], [ %i.0.us, %for.body.us ], [ %i.0.us, %originalBBpart2.us ], [ %i.0.us, %originalBB.us ], [ %i.0.us, %for.cond.us ], [ %i.0.us, %originalBBalteredBB.us ]
  %ans.0.us.be = phi i32 [ %ans.0.us, %loopEntry.us ], [ %ans.0.us, %for.inc.us ], [ %ans.0.us, %if.end.us ], [ 0, %if.then.us ], [ %ans.0.us, %for.body.us ], [ %ans.0.us, %originalBBpart2.us ], [ %ans.0.us, %originalBB.us ], [ %ans.0.us, %for.cond.us ], [ %ans.0.us, %originalBBalteredBB.us ]
  %switchVar.0.us.be = phi i32 [ %switchVar.0.us, %loopEntry.us ], [ 1910231318, %for.inc.us ], [ -261864312, %if.end.us ], [ -245567786, %if.then.us ], [ %2, %for.body.us ], [ %3, %originalBBpart2.us ], [ %12, %originalBB.us ], [ %21, %for.cond.us ], [ 979119511, %originalBBalteredBB.us ]
  br label %loopEntry.us

loopEntry:                                        ; preds = %entry, %loopEntry.backedge
  %i.0 = phi i32 [ %i.0.be, %loopEntry.backedge ], [ 2, %entry ]
  %ans.0 = phi i32 [ %ans.0.be, %loopEntry.backedge ], [ 1, %entry ]
  %switchVar.0 = phi i32 [ %switchVar.0.be, %loopEntry.backedge ], [ 1910231318, %entry ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1910231318, label %for.cond
    i32 979119511, label %originalBB
    i32 -1600253747, label %originalBBpart2
    i32 50967354, label %for.body
    i32 1706717754, label %if.then
    i32 -245567786, label %if.end
    i32 -261864312, label %for.inc
    i32 -550777755, label %for.end
    i32 872982076, label %originalBBalteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 979119511, i32 872982076
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call = tail call double @sqrt(double %conv1alteredBB) #4
  %cmp = fcmp oge double %call, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x.6, align 4
  %32 = load i32, i32* @y.7, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1600253747, i32 872982076
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 50967354, i32 -550777755
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %n, %i.0
  %cmp3 = icmp eq i32 %rem, 0
  %41 = select i1 %cmp3, i32 1706717754, i32 -245567786
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry, %loopEntry.us
  %.us-phi = phi i32 [ %ans.0.us, %loopEntry.us ], [ %ans.0, %loopEntry ]
  ret i32 %.us-phi

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %originalBBalteredBB, %loopEntry, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %42, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %originalBBalteredBB ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %for.inc ], [ %ans.0, %if.end ], [ 0, %if.then ], [ %ans.0, %for.body ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.cond ], [ %ans.0, %originalBBalteredBB ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1910231318, %for.inc ], [ -261864312, %if.end ], [ -245567786, %if.then ], [ %41, %for.body ], [ %40, %originalBBpart2 ], [ %39, %originalBB ], [ %30, %for.cond ], [ 979119511, %originalBBalteredBB ]
  br label %loopEntry
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @huiwen(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 @ws(i32 %n)
  %div = sdiv i32 %call, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ans.016 = phi i32 [ undef, %entry ], [ %ans.016.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ 1, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1396276536, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1396276536, label %for.cond
    i32 1031339205, label %originalBB
    i32 1780918014, label %originalBBpart2
    i32 -744096500, label %for.body
    i32 -1113021602, label %originalBB17
    i32 -2011470296, label %originalBBpart265
    i32 1932425587, label %if.then
    i32 -1553858155, label %if.end
    i32 -1772830057, label %for.inc
    i32 -711602812, label %for.end
    i32 -144339832, label %originalBB67
    i32 -1520821602, label %originalBBpart269
    i32 1795621838, label %originalBBalteredBB
    i32 842198331, label %originalBB17alteredBB
    i32 -1712136309, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB67, %for.end, %for.inc, %if.end, %if.then, %originalBBpart265, %originalBB17, %for.body, %originalBBpart2, %originalBB, %for.cond
  %ans.016.be = phi i32 [ %ans.016, %loopEntry ], [ %ans.016, %originalBB67alteredBB ], [ %ans.016, %originalBB17alteredBB ], [ %ans.016, %originalBBalteredBB ], [ %ans.0, %originalBB67 ], [ %ans.016, %for.end ], [ %ans.016, %for.inc ], [ %ans.016, %if.end ], [ %ans.016, %if.then ], [ %ans.016, %originalBBpart265 ], [ %ans.016, %originalBB17 ], [ %ans.016, %for.body ], [ %ans.016, %originalBBpart2 ], [ %ans.016, %originalBB ], [ %ans.016, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB67 ], [ %i.0, %for.end ], [ %40, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB17 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB67alteredBB ], [ %ans.0, %originalBB17alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %originalBB67 ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %if.end ], [ 0, %if.then ], [ %ans.0, %originalBBpart265 ], [ %ans.0, %originalBB17 ], [ %ans.0, %for.body ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -144339832, %originalBB67alteredBB ], [ -1113021602, %originalBB17alteredBB ], [ 1031339205, %originalBBalteredBB ], [ %58, %originalBB67 ], [ %49, %for.end ], [ -1396276536, %for.inc ], [ -1772830057, %if.end ], [ -1553858155, %if.then ], [ %39, %originalBBpart265 ], [ %38, %originalBB17 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1031339205, i32 1795621838
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %div
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1780918014, i32 1795621838
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -744096500, i32 -711602812
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.8, align 4
  %20 = load i32, i32* @y.9, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1113021602, i32 842198331
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %28 = add i32 %i.0, -1
  %call1 = tail call i32 @chengfang(i32 %28)
  %div2 = sdiv i32 %n, %call1
  %rem = srem i32 %div2, 10
  %29 = sub i32 %call, %i.0
  %call4 = tail call i32 @chengfang(i32 %29)
  %div5 = sdiv i32 %n, %call4
  %rem6 = srem i32 %div5, 10
  %cmp7 = icmp ne i32 %rem, %rem6
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %30 = load i32, i32* @x.8, align 4
  %31 = load i32, i32* @y.9, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2011470296, i32 842198331
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %39 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1932425587, i32 -1553858155
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.8, align 4
  %42 = load i32, i32* @y.9, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -144339832, i32 -1712136309
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.8, align 4
  %51 = load i32, i32* @y.9, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1520821602, i32 -1712136309
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  store i32 %ans.016, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %59 = add i32 %i.0, -1
  %call1alteredBB = tail call i32 @chengfang(i32 %59)
  %60 = sub i32 %call, %i.0
  %call4alteredBB = tail call i32 @chengfang(i32 %60)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem76 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.10, align 4
  %1 = load i32, i32* @y.11, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem76, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1617299596, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1617299596, label %first
    i32 -302866609, label %originalBB
    i32 1018616158, label %originalBBpart2
    i32 224025485, label %for.cond
    i32 -151057071, label %for.body
    i32 -994624288, label %originalBB27
    i32 -1526812507, label %originalBBpart229
    i32 -553708232, label %if.then
    i32 -891178438, label %if.then5
    i32 1491354714, label %originalBB31
    i32 -1781804727, label %originalBBpart233
    i32 1604917464, label %if.end
    i32 -1868926316, label %if.end7
    i32 -1086276518, label %for.inc
    i32 -195995019, label %originalBB35
    i32 -1118679981, label %originalBBpart243
    i32 1791084203, label %for.end
    i32 -1433899868, label %originalBB45
    i32 -1252093775, label %originalBBpart247
    i32 -1664598534, label %if.then9
    i32 -861944039, label %if.else
    i32 -427799004, label %originalBB49
    i32 150392739, label %originalBBpart265
    i32 -1532659037, label %for.cond11
    i32 -2092933944, label %for.body13
    i32 1969716679, label %if.then16
    i32 1198334688, label %if.then19
    i32 15136545, label %if.end21
    i32 -2116242107, label %originalBB67
    i32 -1328989902, label %originalBBpart269
    i32 -1623242558, label %if.end22
    i32 1079693625, label %for.inc23
    i32 2135135887, label %for.end25
    i32 -192548764, label %if.end26
    i32 -264748594, label %originalBB71
    i32 -573592286, label %originalBBpart273
    i32 -1857341012, label %originalBBalteredBB
    i32 434981267, label %originalBB27alteredBB
    i32 1488709154, label %originalBB31alteredBB
    i32 -2011443533, label %originalBB35alteredBB
    i32 -1916653538, label %originalBB45alteredBB
    i32 1688072258, label %originalBB49alteredBB
    i32 442126439, label %originalBB67alteredBB
    i32 1000533958, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB71, %if.end26, %for.end25, %for.inc23, %if.end22, %originalBBpart269, %originalBB67, %if.end21, %if.then19, %if.then16, %for.body13, %for.cond11, %originalBBpart265, %originalBB49, %if.else, %if.then9, %originalBBpart247, %originalBB45, %for.end, %originalBBpart243, %originalBB35, %for.inc, %if.end7, %if.end, %originalBBpart233, %originalBB31, %if.then5, %if.then, %originalBBpart229, %originalBB27, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -264748594, %originalBB71alteredBB ], [ -2116242107, %originalBB67alteredBB ], [ -427799004, %originalBB49alteredBB ], [ -1433899868, %originalBB45alteredBB ], [ -195995019, %originalBB35alteredBB ], [ 1491354714, %originalBB31alteredBB ], [ -994624288, %originalBB27alteredBB ], [ -302866609, %originalBBalteredBB ], [ %169, %originalBB71 ], [ %160, %if.end26 ], [ -192548764, %for.end25 ], [ -1532659037, %for.inc23 ], [ 1079693625, %if.end22 ], [ -1623242558, %originalBBpart269 ], [ %149, %originalBB67 ], [ %140, %if.end21 ], [ 15136545, %if.then19 ], [ %130, %if.then16 ], [ %128, %for.body13 ], [ %126, %for.cond11 ], [ -1532659037, %originalBBpart265 ], [ %123, %originalBB49 ], [ %112, %if.else ], [ -192548764, %if.then9 ], [ %103, %originalBBpart247 ], [ %102, %originalBB45 ], [ %92, %for.end ], [ 224025485, %originalBBpart243 ], [ %83, %originalBB35 ], [ %72, %for.inc ], [ -1086276518, %if.end7 ], [ -1868926316, %if.end ], [ 1791084203, %originalBBpart233 ], [ %63, %originalBB31 ], [ %52, %if.then5 ], [ %43, %if.then ], [ %41, %originalBBpart229 ], [ %40, %originalBB27 ], [ %30, %for.body ], [ %21, %for.cond ], [ 224025485, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77 = load volatile i1, i1* %.reg2mem76, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77
  %8 = select i1 %7, i32 -302866609, i32 -1857341012
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload105 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload105, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload79 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload79)
  %9 = load i32, i32* %n, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %9, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %10 = load i32, i32* @x.10, align 4
  %11 = load i32, i32* @y.11, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1018616158, i32 -1857341012
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload78 = load volatile i32*, i32** %m.reg2mem, align 8
  %20 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload78, align 4
  %cmp.not = icmp sgt i32 %19, %20
  %21 = select i1 %cmp.not, i32 1791084203, i32 -151057071
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.10, align 4
  %23 = load i32, i32* @y.11, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -994624288, i32 434981267
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %call1 = call i32 @sushu(i32 %31)
  %cmp2 = icmp eq i32 %call1, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x.10, align 4
  %33 = load i32, i32* @y.11, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1526812507, i32 434981267
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -553708232, i32 -1868926316
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %call3 = call i32 @huiwen(i32 %42)
  %cmp4 = icmp eq i32 %call3, 1
  %43 = select i1 %cmp4, i32 -891178438, i32 1604917464
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.10, align 4
  %45 = load i32, i32* @y.11, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1491354714, i32 1488709154
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload104 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %54, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload104, align 4
  %55 = load i32, i32* @x.10, align 4
  %56 = load i32, i32* @y.11, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1781804727, i32 1488709154
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.10, align 4
  %65 = load i32, i32* @y.11, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -195995019, i32 -2011443533
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %74 = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %74, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %75 = load i32, i32* @x.10, align 4
  %76 = load i32, i32* @y.11, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1118679981, i32 -2011443533
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.10, align 4
  %85 = load i32, i32* @y.11, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1433899868, i32 -1916653538
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload103 = load volatile i32*, i32** %t.reg2mem, align 8
  %93 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload103, align 4
  %cmp8 = icmp eq i32 %93, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %94 = load i32, i32* @x.10, align 4
  %95 = load i32, i32* @y.11, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1252093775, i32 -1916653538
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %103 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1664598534, i32 -861944039
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.10, align 4
  %105 = load i32, i32* @y.11, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -427799004, i32 1688072258
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload102 = load volatile i32*, i32** %t.reg2mem, align 8
  %113 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload102, align 4
  %114 = add i32 %113, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %114, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %115 = load i32, i32* @x.10, align 4
  %116 = load i32, i32* @y.11, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 150392739, i32 1688072258
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %125 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp12.not = icmp sgt i32 %124, %125
  %126 = select i1 %cmp12.not, i32 2135135887, i32 -2092933944
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %call14 = call i32 @sushu(i32 %127)
  %cmp15 = icmp eq i32 %call14, 1
  %128 = select i1 %cmp15, i32 1969716679, i32 -1623242558
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %call17 = call i32 @huiwen(i32 %129)
  %cmp18 = icmp eq i32 %call17, 1
  %130 = select i1 %cmp18, i32 1198334688, i32 15136545
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %131)
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x.10, align 4
  %133 = load i32, i32* @y.11, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2116242107, i32 442126439
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x.10, align 4
  %142 = load i32, i32* @y.11, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1328989902, i32 442126439
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %151 = add i32 %150, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %151, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x.10, align 4
  %153 = load i32, i32* @y.11, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -264748594, i32 1000533958
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x.10, align 4
  %162 = load i32, i32* @y.11, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -573592286, i32 1000533958
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB, i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %call1alteredBB = call i32 @sushu(i32 %170)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %171)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload101 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %172, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload101, align 4
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %174 = add i32 %173, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %174, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload100 = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %175 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %.neg = add i32 %175, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
