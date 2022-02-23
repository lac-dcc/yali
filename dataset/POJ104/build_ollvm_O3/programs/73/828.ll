; ModuleID = 'build_ollvm/programs/73/828.ll'
source_filename = "source-C-CXX/73/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @xp(i32 %a) local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1038170123, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1038170123, label %first
    i32 -1911109273, label %originalBB
    i32 -1520985289, label %originalBBpart2
    i32 2025372671, label %for.cond
    i32 -1084730287, label %for.body
    i32 398509813, label %for.inc
    i32 -60546560, label %for.end
    i32 1701465901, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1911109273, %originalBBalteredBB ], [ 2025372671, %for.inc ], [ 398509813, %for.body ], [ %20, %for.cond ], [ 2025372671, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1911109273, i32 1701465901
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload4 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload4, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload7 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload7, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload10 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload10, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1520985289, i32 1701465901
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload9 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload9, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %19 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -60546560, i32 -1084730287
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload6 = load volatile i32*, i32** %s.reg2mem, align 8
  %21 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload6, align 4
  %mul = mul nsw i32 %21, 10
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload5 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %mul, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload8 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload8, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %24 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  ret i32 %24

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @circle(i32 %s) local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %s.addr.0 = phi i32 [ %s, %entry ], [ %s.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s1.0 = phi i32 [ 0, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %s2.0 = phi i32 [ 0, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 538191776, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 538191776, label %while.cond
    i32 615015057, label %while.body
    i32 -1226960282, label %while.end
    i32 -808810627, label %originalBB
    i32 1238974936, label %originalBBpart2
    i32 330430904, label %for.cond
    i32 -377945679, label %originalBB26
    i32 416849369, label %originalBBpart243
    i32 -1436833393, label %for.body
    i32 1508204251, label %originalBB45
    i32 2045031259, label %originalBBpart282
    i32 1418703022, label %for.inc
    i32 -718548546, label %originalBB84
    i32 -1431194508, label %originalBBpart289
    i32 -1153400221, label %for.end
    i32 831029810, label %originalBB91
    i32 -2103100783, label %originalBBpart293
    i32 1696660809, label %if.then
    i32 687179171, label %if.else
    i32 1715624932, label %return
    i32 1357549472, label %originalBBalteredBB
    i32 -1211948979, label %originalBB26alteredBB
    i32 -861363854, label %originalBB45alteredBB
    i32 -2116616728, label %originalBB84alteredBB
    i32 152045036, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB84alteredBB, %originalBB45alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.else, %if.then, %originalBBpart293, %originalBB91, %for.end, %originalBBpart289, %originalBB84, %for.inc, %originalBBpart282, %originalBB45, %for.body, %originalBBpart243, %originalBB26, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB91alteredBB ], [ %retval.0, %originalBB84alteredBB ], [ %retval.0, %originalBB45alteredBB ], [ %retval.0, %originalBB26alteredBB ], [ %retval.0, %originalBBalteredBB ], [ -1, %if.else ], [ %s1.0, %if.then ], [ %retval.0, %originalBBpart293 ], [ %retval.0, %originalBB91 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart289 ], [ %retval.0, %originalBB84 ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart282 ], [ %retval.0, %originalBB45 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart243 ], [ %retval.0, %originalBB26 ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %while.end ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ]
  %s.addr.0.be = phi i32 [ %s.addr.0, %loopEntry ], [ %s.addr.0, %originalBB91alteredBB ], [ %s.addr.0, %originalBB84alteredBB ], [ %s.addr.0, %originalBB45alteredBB ], [ %s.addr.0, %originalBB26alteredBB ], [ %s.addr.0, %originalBBalteredBB ], [ %s.addr.0, %if.else ], [ %s.addr.0, %if.then ], [ %s.addr.0, %originalBBpart293 ], [ %s.addr.0, %originalBB91 ], [ %s.addr.0, %for.end ], [ %s.addr.0, %originalBBpart289 ], [ %s.addr.0, %originalBB84 ], [ %s.addr.0, %for.inc ], [ %s.addr.0, %originalBBpart282 ], [ %s.addr.0, %originalBB45 ], [ %s.addr.0, %for.body ], [ %s.addr.0, %originalBBpart243 ], [ %s.addr.0, %originalBB26 ], [ %s.addr.0, %for.cond ], [ %s.addr.0, %originalBBpart2 ], [ %s.addr.0, %originalBB ], [ %s.addr.0, %while.end ], [ %div, %while.body ], [ %s.addr.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %.neg, %originalBB84alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB26alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart289 ], [ %73, %originalBB84 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB26 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.end ], [ %1, %while.body ], [ %i.0, %while.cond ]
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB91alteredBB ], [ %s1.0, %originalBB84alteredBB ], [ %104, %originalBB45alteredBB ], [ %s1.0, %originalBB26alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %if.else ], [ %s1.0, %if.then ], [ %s1.0, %originalBBpart293 ], [ %s1.0, %originalBB91 ], [ %s1.0, %for.end ], [ %s1.0, %originalBBpart289 ], [ %s1.0, %originalBB84 ], [ %s1.0, %for.inc ], [ %s1.0, %originalBBpart282 ], [ %51, %originalBB45 ], [ %s1.0, %for.body ], [ %s1.0, %originalBBpart243 ], [ %s1.0, %originalBB26 ], [ %s1.0, %for.cond ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %while.end ], [ %s1.0, %while.body ], [ %s1.0, %while.cond ]
  %s2.0.be = phi i32 [ %s2.0, %loopEntry ], [ %s2.0, %originalBB91alteredBB ], [ %s2.0, %originalBB84alteredBB ], [ %107, %originalBB45alteredBB ], [ %s2.0, %originalBB26alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %if.else ], [ %s2.0, %if.then ], [ %s2.0, %originalBBpart293 ], [ %s2.0, %originalBB91 ], [ %s2.0, %for.end ], [ %s2.0, %originalBBpart289 ], [ %s2.0, %originalBB84 ], [ %s2.0, %for.inc ], [ %s2.0, %originalBBpart282 ], [ %54, %originalBB45 ], [ %s2.0, %for.body ], [ %s2.0, %originalBBpart243 ], [ %s2.0, %originalBB26 ], [ %s2.0, %for.cond ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %while.end ], [ %s2.0, %while.body ], [ %s2.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBB45alteredBB ], [ %n.0, %originalBB26alteredBB ], [ %102, %originalBBalteredBB ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB91 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB84 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB45 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart243 ], [ %n.0, %originalBB26 ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2 ], [ %11, %originalBB ], [ %n.0, %while.end ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 831029810, %originalBB91alteredBB ], [ -718548546, %originalBB84alteredBB ], [ 1508204251, %originalBB45alteredBB ], [ -377945679, %originalBB26alteredBB ], [ -808810627, %originalBBalteredBB ], [ 1715624932, %if.else ], [ 1715624932, %if.then ], [ %101, %originalBBpart293 ], [ %100, %originalBB91 ], [ %91, %for.end ], [ 330430904, %originalBBpart289 ], [ %82, %originalBB84 ], [ %72, %for.inc ], [ 1418703022, %originalBBpart282 ], [ %63, %originalBB45 ], [ %49, %for.body ], [ %40, %originalBBpart243 ], [ %39, %originalBB26 ], [ %29, %for.cond ], [ 330430904, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.end ], [ 538191776, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %s.addr.0, 9
  %0 = select i1 %cmp, i32 615015057, i32 -1226960282
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem = srem i32 %s.addr.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %s.addr.0, 10
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -808810627, i32 1357549472
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3
  store i32 %s.addr.0, i32* %arrayidx4, align 4
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1238974936, i32 1357549472
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -377945679, i32 -1211948979
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %30 = add i32 %n.0, -1
  %cmp6 = icmp sle i32 %i.0, %30
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 416849369, i32 -1211948979
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %40 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1436833393, i32 -1153400221
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1508204251, i32 -861363854
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %call = tail call i32 @xp(i32 %i.0)
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %50 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %50, %call
  %51 = add i32 %mul, %s1.0
  %52 = xor i32 %i.0, -1
  %53 = add i32 %n.0, %52
  %call12 = tail call i32 @xp(i32 %53)
  %mul15 = mul nsw i32 %call12, %50
  %54 = add i32 %mul15, %s2.0
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2045031259, i32 -861363854
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -718548546, i32 -2116616728
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1431194508, i32 -2116616728
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.4, align 4
  %84 = load i32, i32* @y.5, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 831029810, i32 152045036
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp18 = icmp eq i32 %s1.0, %s2.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2103100783, i32 152045036
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %101 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1696660809, i32 687179171
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom3alteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3alteredBB
  store i32 %s.addr.0, i32* %arrayidx4alteredBB, align 4
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 @xp(i32 %i.0)
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %103 = load i32, i32* %arrayidx8alteredBB, align 4
  %mulalteredBB = mul nsw i32 %103, %callalteredBB
  %104 = add i32 %mulalteredBB, %s1.0
  %105 = xor i32 %i.0, -1
  %106 = add i32 %n.0, %105
  %call12alteredBB = tail call i32 @xp(i32 %106)
  %mul15alteredBB = mul nsw i32 %call12alteredBB, %103
  %107 = add i32 %mul15alteredBB, %s2.0
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %yn.0 = phi i32 [ 1, %entry ], [ %yn.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %counter.0 = phi i32 [ 0, %entry ], [ %counter.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -551791358, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -551791358, label %for.cond
    i32 -1345399530, label %for.body
    i32 -583792651, label %for.cond1
    i32 1245591809, label %for.body3
    i32 853800706, label %if.then
    i32 -110834137, label %if.end
    i32 -1905068369, label %originalBB
    i32 -1714619920, label %originalBBpart2
    i32 -385113219, label %for.inc
    i32 -605962505, label %originalBB33
    i32 -2108834970, label %originalBBpart239
    i32 2138994820, label %for.end
    i32 -1627284482, label %if.then6
    i32 -700018330, label %if.then9
    i32 1471403220, label %originalBB41
    i32 1470772918, label %originalBBpart256
    i32 -1506101590, label %if.end11
    i32 2057333867, label %if.end12
    i32 1763566098, label %for.inc13
    i32 -1121622539, label %originalBB58
    i32 489567205, label %originalBBpart264
    i32 1689723161, label %for.end15
    i32 -483225023, label %originalBB66
    i32 1506424332, label %originalBBpart268
    i32 1909606445, label %if.then17
    i32 293639117, label %for.cond18
    i32 1615111362, label %originalBB70
    i32 -2079357703, label %originalBBpart274
    i32 -971381016, label %for.body21
    i32 -465565289, label %for.inc25
    i32 -234380944, label %for.end27
    i32 -457062091, label %if.else
    i32 -92187271, label %if.end32
    i32 -140389710, label %originalBBalteredBB
    i32 -1934904809, label %originalBB33alteredBB
    i32 -648879385, label %originalBB41alteredBB
    i32 -1215382556, label %originalBB58alteredBB
    i32 -36407052, label %originalBB66alteredBB
    i32 211362526, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB41alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.else, %for.end27, %for.inc25, %for.body21, %originalBBpart274, %originalBB70, %for.cond18, %if.then17, %originalBBpart268, %originalBB66, %for.end15, %originalBBpart264, %originalBB58, %for.inc13, %if.end12, %if.end11, %originalBBpart256, %originalBB41, %if.then9, %if.then6, %for.end, %originalBBpart239, %originalBB33, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %124, %originalBB58alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %for.end27 ], [ %.neg23, %for.inc25 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond18 ], [ 1, %if.then17 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart264 ], [ %72, %originalBB58 ], [ %i.0, %for.inc13 ], [ %i.0, %if.end12 ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then9 ], [ %i.0, %if.then6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB33 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %yn.0.be = phi i32 [ %yn.0, %loopEntry ], [ %yn.0, %originalBB70alteredBB ], [ %yn.0, %originalBB66alteredBB ], [ %yn.0, %originalBB58alteredBB ], [ %yn.0, %originalBB41alteredBB ], [ %yn.0, %originalBB33alteredBB ], [ %yn.0, %originalBBalteredBB ], [ %yn.0, %if.else ], [ %yn.0, %for.end27 ], [ %yn.0, %for.inc25 ], [ %yn.0, %for.body21 ], [ %yn.0, %originalBBpart274 ], [ %yn.0, %originalBB70 ], [ %yn.0, %for.cond18 ], [ %yn.0, %if.then17 ], [ %yn.0, %originalBBpart268 ], [ %yn.0, %originalBB66 ], [ %yn.0, %for.end15 ], [ %yn.0, %originalBBpart264 ], [ %yn.0, %originalBB58 ], [ %yn.0, %for.inc13 ], [ %yn.0, %if.end12 ], [ %yn.0, %if.end11 ], [ %yn.0, %originalBBpart256 ], [ %yn.0, %originalBB41 ], [ %yn.0, %if.then9 ], [ %yn.0, %if.then6 ], [ %yn.0, %for.end ], [ %yn.0, %originalBBpart239 ], [ %yn.0, %originalBB33 ], [ %yn.0, %for.inc ], [ %yn.0, %originalBBpart2 ], [ %yn.0, %originalBB ], [ %yn.0, %if.end ], [ 0, %if.then ], [ %yn.0, %for.body3 ], [ %yn.0, %for.cond1 ], [ 1, %for.body ], [ %yn.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %123, %originalBB33alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB70 ], [ %k.0, %for.cond18 ], [ %k.0, %if.then17 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.end15 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB58 ], [ %k.0, %for.inc13 ], [ %k.0, %if.end12 ], [ %k.0, %if.end11 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB41 ], [ %k.0, %if.then9 ], [ %k.0, %if.then6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart239 ], [ %.neg24, %originalBB33 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ 2, %for.body ], [ %k.0, %for.cond ]
  %counter.0.be = phi i32 [ %counter.0, %loopEntry ], [ %counter.0, %originalBB70alteredBB ], [ %counter.0, %originalBB66alteredBB ], [ %counter.0, %originalBB58alteredBB ], [ %.neg, %originalBB41alteredBB ], [ %counter.0, %originalBB33alteredBB ], [ %counter.0, %originalBBalteredBB ], [ %counter.0, %if.else ], [ %counter.0, %for.end27 ], [ %counter.0, %for.inc25 ], [ %counter.0, %for.body21 ], [ %counter.0, %originalBBpart274 ], [ %counter.0, %originalBB70 ], [ %counter.0, %for.cond18 ], [ %counter.0, %if.then17 ], [ %counter.0, %originalBBpart268 ], [ %counter.0, %originalBB66 ], [ %counter.0, %for.end15 ], [ %counter.0, %originalBBpart264 ], [ %counter.0, %originalBB58 ], [ %counter.0, %for.inc13 ], [ %counter.0, %if.end12 ], [ %counter.0, %if.end11 ], [ %counter.0, %originalBBpart256 ], [ %53, %originalBB41 ], [ %counter.0, %if.then9 ], [ %counter.0, %if.then6 ], [ %counter.0, %for.end ], [ %counter.0, %originalBBpart239 ], [ %counter.0, %originalBB33 ], [ %counter.0, %for.inc ], [ %counter.0, %originalBBpart2 ], [ %counter.0, %originalBB ], [ %counter.0, %if.end ], [ %counter.0, %if.then ], [ %counter.0, %for.body3 ], [ %counter.0, %for.cond1 ], [ %counter.0, %for.body ], [ %counter.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1615111362, %originalBB70alteredBB ], [ -483225023, %originalBB66alteredBB ], [ -1121622539, %originalBB58alteredBB ], [ 1471403220, %originalBB41alteredBB ], [ -605962505, %originalBB33alteredBB ], [ -1905068369, %originalBBalteredBB ], [ -92187271, %if.else ], [ -92187271, %for.end27 ], [ 293639117, %for.inc25 ], [ -465565289, %for.body21 ], [ %120, %originalBBpart274 ], [ %119, %originalBB70 ], [ %109, %for.cond18 ], [ 293639117, %if.then17 ], [ %100, %originalBBpart268 ], [ %99, %originalBB66 ], [ %90, %for.end15 ], [ -551791358, %originalBBpart264 ], [ %81, %originalBB58 ], [ %71, %for.inc13 ], [ 1763566098, %if.end12 ], [ 2057333867, %if.end11 ], [ -1506101590, %originalBBpart256 ], [ %62, %originalBB41 ], [ %52, %if.then9 ], [ %43, %if.then6 ], [ %42, %for.end ], [ -583792651, %originalBBpart239 ], [ %41, %originalBB33 ], [ %32, %for.inc ], [ -385113219, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.end ], [ -110834137, %if.then ], [ %5, %for.body3 ], [ %4, %for.cond1 ], [ -583792651, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1689723161, i32 -1345399530
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = add i32 %i.0, -1
  %cmp2.not = icmp sgt i32 %k.0, %3
  %4 = select i1 %cmp2.not, i32 2138994820, i32 1245591809
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %k.0
  %cmp4 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp4, i32 853800706, i32 -110834137
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1905068369, i32 -140389710
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1714619920, i32 -140389710
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -605962505, i32 -1934904809
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %.neg24 = add i32 %k.0, 1
  %33 = load i32, i32* @x.6, align 4
  %34 = load i32, i32* @y.7, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2108834970, i32 -1934904809
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp5 = icmp eq i32 %yn.0, 1
  %42 = select i1 %cmp5, i32 -1627284482, i32 2057333867
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 @circle(i32 %i.0)
  %cmp8.not = icmp eq i32 %call7, -1
  %43 = select i1 %cmp8.not, i32 -1506101590, i32 -700018330
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.6, align 4
  %45 = load i32, i32* @y.7, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1471403220, i32 -648879385
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %53 = add i32 %counter.0, 1
  %call10 = call i32 @circle(i32 %i.0)
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %call10, i32* %arrayidx, align 4
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1470772918, i32 -648879385
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.6, align 4
  %64 = load i32, i32* @y.7, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1121622539, i32 -1215382556
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  %73 = load i32, i32* @x.6, align 4
  %74 = load i32, i32* @y.7, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 489567205, i32 -1215382556
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.6, align 4
  %83 = load i32, i32* @y.7, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -483225023, i32 -36407052
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp16 = icmp ne i32 %counter.0, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %91 = load i32, i32* @x.6, align 4
  %92 = load i32, i32* @y.7, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1506424332, i32 -36407052
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %100 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1909606445, i32 -457062091
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.6, align 4
  %102 = load i32, i32* @y.7, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1615111362, i32 211362526
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %110 = add i32 %counter.0, -1
  %cmp20 = icmp sle i32 %i.0, %110
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %111 = load i32, i32* @x.6, align 4
  %112 = load i32, i32* @y.7, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2079357703, i32 211362526
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %120 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -971381016, i32 -234380944
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom22
  %121 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %counter.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28
  %122 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %122)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %123 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %counter.0, 1
  %call10alteredBB = call i32 @circle(i32 %i.0)
  %idxpromalteredBB = sext i32 %.neg to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %call10alteredBB, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
