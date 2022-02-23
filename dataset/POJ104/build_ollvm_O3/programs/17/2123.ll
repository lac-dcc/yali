; ModuleID = 'build_ollvm/programs/17/2123.ll'
source_filename = "source-C-CXX/17/2123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @hang(i32* %a, i32 %n, i32 %h) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32**, align 8
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
  %switchVar.0 = phi i32 [ -911074290, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -911074290, label %first
    i32 -1236040526, label %originalBB
    i32 1914714464, label %originalBBpart2
    i32 -1714575971, label %for.cond
    i32 2112552501, label %originalBB5
    i32 -1084383909, label %originalBBpart27
    i32 919590649, label %for.body
    i32 1020752267, label %if.then
    i32 -1998976907, label %if.end
    i32 1552666306, label %for.inc
    i32 788412314, label %originalBB9
    i32 1282000141, label %originalBBpart211
    i32 221901563, label %for.end
    i32 -307622709, label %originalBBalteredBB
    i32 -1462231990, label %originalBB5alteredBB
    i32 -1174260061, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB9, %for.inc, %if.end, %if.then, %for.body, %originalBBpart27, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 788412314, %originalBB9alteredBB ], [ 2112552501, %originalBB5alteredBB ], [ -1236040526, %originalBBalteredBB ], [ -1714575971, %originalBBpart211 ], [ %68, %originalBB9 ], [ %57, %for.inc ], [ 1552666306, %if.end ], [ -1998976907, %if.then ], [ %45, %for.body ], [ %40, %originalBBpart27 ], [ %39, %originalBB5 ], [ %28, %for.cond ], [ -1714575971, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15 = load volatile i1, i1* %.reg2mem14, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15
  %8 = select i1 %7, i32 -1236040526, i32 -307622709
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload18 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  store i32* %a, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload18, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload20 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload20, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload17 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %9 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload17, align 8
  %10 = load i32, i32* %9, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload23 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %10, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload23, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %h, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1914714464, i32 -307622709
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2112552501, i32 -1462231990
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload19 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %30 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload19, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1084383909, i32 -1462231990
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 919590649, i32 221901563
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload16 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %41 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload16, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %41, i64 %idxprom
  %43 = load i32, i32* %arrayidx1, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload22 = load volatile i32*, i32** %m.reg2mem, align 8
  %44 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload22, align 4
  %cmp2 = icmp slt i32 %43, %44
  %45 = select i1 %cmp2, i32 1020752267, i32 -1998976907
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %46 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %idxprom3 = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %46, i64 %idxprom3
  %48 = load i32, i32* %arrayidx4, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload21 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %48, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 788412314, i32 -1174260061
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %59 = add i32 %58, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %59, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1282000141, i32 -1174260061
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %69 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  ret i32 %69

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %.neg = add i32 %70, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @lie([110 x i32]* nocapture readonly %a, i32 %n, i32 %j, i32 %h) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %idxprom = sext i32 %j to i64
  %arrayidx1 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom
  %0 = load i32, i32* %arrayidx1, align 4
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2072486886, i32 700436942
  %10 = select i1 %8, i32 688389773, i32 700436942
  %11 = select i1 %8, i32 -1186010810, i32 -324695385
  %12 = select i1 %8, i32 241476130, i32 -324695385
  %13 = select i1 %8, i32 -6734031, i32 -915771929
  %14 = select i1 %8, i32 945435223, i32 -915771929
  %15 = select i1 %8, i32 1102383036, i32 -981930140
  %16 = select i1 %8, i32 1515947856, i32 -981930140
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.018 = phi i32 [ undef, %entry ], [ %m.018.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ %0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %h, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1103808914, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1103808914, label %for.cond
    i32 1515947856, label %originalBB
    i32 1102383036, label %originalBBpart2
    i32 -594673958, label %for.body
    i32 945435223, label %originalBB11
    i32 -6734031, label %originalBBpart213
    i32 -1707727745, label %if.then
    i32 376953514, label %if.end
    i32 -322934462, label %for.inc
    i32 241476130, label %originalBB15
    i32 -1186010810, label %originalBBpart219
    i32 1500439058, label %for.end
    i32 688389773, label %originalBB21
    i32 2072486886, label %originalBBpart223
    i32 -981930140, label %originalBBalteredBB
    i32 -915771929, label %originalBB11alteredBB
    i32 -324695385, label %originalBB15alteredBB
    i32 700436942, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB21, %for.end, %originalBBpart219, %originalBB15, %for.inc, %if.end, %if.then, %originalBBpart213, %originalBB11, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.018.be = phi i32 [ %m.018, %loopEntry ], [ %m.018, %originalBB21alteredBB ], [ %m.018, %originalBB15alteredBB ], [ %m.018, %originalBB11alteredBB ], [ %m.018, %originalBBalteredBB ], [ %m.0, %originalBB21 ], [ %m.018, %for.end ], [ %m.018, %originalBBpart219 ], [ %m.018, %originalBB15 ], [ %m.018, %for.inc ], [ %m.018, %if.end ], [ %m.018, %if.then ], [ %m.018, %originalBBpart213 ], [ %m.018, %originalBB11 ], [ %m.018, %for.body ], [ %m.018, %originalBBpart2 ], [ %m.018, %originalBB ], [ %m.018, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB21alteredBB ], [ %m.0, %originalBB15alteredBB ], [ %m.0, %originalBB11alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB21 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart219 ], [ %m.0, %originalBB15 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %20, %if.then ], [ %m.0, %originalBBpart213 ], [ %m.0, %originalBB11 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB21alteredBB ], [ %.neg, %originalBB15alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB21 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart219 ], [ %21, %originalBB15 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 688389773, %originalBB21alteredBB ], [ 241476130, %originalBB15alteredBB ], [ 945435223, %originalBB11alteredBB ], [ 1515947856, %originalBBalteredBB ], [ %9, %originalBB21 ], [ %10, %for.end ], [ -1103808914, %originalBBpart219 ], [ %11, %originalBB15 ], [ %12, %for.inc ], [ -322934462, %if.end ], [ 376953514, %if.then ], [ %19, %originalBBpart213 ], [ %13, %originalBB11 ], [ %14, %for.body ], [ %17, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %17 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -594673958, i32 1500439058
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 %idxprom2, i64 %idxprom
  %18 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %18, %m.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %19 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1707727745, i32 376953514
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 %idxprom7, i64 %idxprom
  %20 = load i32, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  store i32 %m.018, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp80.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [110 x [110 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay55alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 0
  %arrayidx58alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 0, i64 0
  %0 = bitcast [110 x [110 x i32]]* %a to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %hm.0 = phi i32 [ undef, %entry ], [ %hm.0.be, %loopEntry.backedge ]
  %lm.0 = phi i32 [ undef, %entry ], [ %lm.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1309221823, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1309221823, label %for.cond
    i32 -1673431380, label %for.body
    i32 268762184, label %for.cond1
    i32 -1494389100, label %for.body3
    i32 -356487861, label %originalBB
    i32 1726026547, label %originalBBpart2
    i32 607117447, label %for.cond4
    i32 -687432641, label %originalBB104
    i32 405692878, label %originalBBpart2106
    i32 -1497140758, label %for.body6
    i32 -1292085767, label %for.inc
    i32 1410160211, label %for.end
    i32 168352607, label %for.inc10
    i32 1450705066, label %originalBB108
    i32 -319569292, label %originalBBpart2110
    i32 -1490579528, label %for.end12
    i32 -777251619, label %for.cond13
    i32 -1004741932, label %for.body15
    i32 -1174644807, label %for.cond20
    i32 1288113153, label %originalBB112
    i32 638262774, label %originalBBpart2114
    i32 -885438962, label %for.body22
    i32 1813541726, label %for.inc27
    i32 -1491194118, label %for.end29
    i32 -125567921, label %originalBB116
    i32 512471898, label %originalBBpart2118
    i32 1605653167, label %for.cond30
    i32 964664904, label %for.body32
    i32 499655928, label %for.cond41
    i32 -4371894, label %for.body43
    i32 329721059, label %originalBB120
    i32 -2137466544, label %originalBBpart2124
    i32 -318146599, label %for.inc49
    i32 -1541351005, label %originalBB126
    i32 302803932, label %originalBBpart2138
    i32 -439248860, label %for.end51
    i32 747930748, label %originalBB140
    i32 825897872, label %originalBBpart2142
    i32 495974301, label %for.inc52
    i32 1993387923, label %originalBB144
    i32 -1494418488, label %originalBBpart2158
    i32 -1450817930, label %for.end54
    i32 -1466360004, label %originalBB160
    i32 2036817927, label %originalBBpart2173
    i32 -635203999, label %for.cond60
    i32 1667176430, label %for.body62
    i32 1188514857, label %originalBB175
    i32 -954582004, label %originalBBpart2190
    i32 1087832810, label %for.inc67
    i32 1328569208, label %for.end69
    i32 2012493021, label %originalBB192
    i32 -2077106055, label %originalBBpart2194
    i32 -350338545, label %for.cond70
    i32 1442014274, label %for.body72
    i32 -1633111353, label %for.cond79
    i32 -838596498, label %originalBB196
    i32 1530108275, label %originalBBpart2198
    i32 -240193211, label %for.body81
    i32 191748959, label %for.inc87
    i32 -337574574, label %for.end89
    i32 -330349005, label %for.inc90
    i32 -312727012, label %for.end92
    i32 1626259123, label %for.inc97
    i32 314778072, label %for.end99
    i32 1193951869, label %for.inc101
    i32 -79841303, label %originalBB200
    i32 1142720726, label %originalBBpart2204
    i32 1909684068, label %for.end103
    i32 473806443, label %originalBB206
    i32 129024476, label %originalBBpart2208
    i32 -611330893, label %originalBBalteredBB
    i32 695841864, label %originalBB104alteredBB
    i32 1570476976, label %originalBB108alteredBB
    i32 -396422250, label %originalBB112alteredBB
    i32 -1812405912, label %originalBB116alteredBB
    i32 -1780596848, label %originalBB120alteredBB
    i32 -89415623, label %originalBB126alteredBB
    i32 397899676, label %originalBB140alteredBB
    i32 1440877421, label %originalBB144alteredBB
    i32 439145865, label %originalBB160alteredBB
    i32 1560432719, label %originalBB175alteredBB
    i32 2008749511, label %originalBB192alteredBB
    i32 -723161312, label %originalBB196alteredBB
    i32 -373105802, label %originalBB200alteredBB
    i32 -1455144063, label %originalBB206alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB206alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB175alteredBB, %originalBB160alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB126alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB206, %for.end103, %originalBBpart2204, %originalBB200, %for.inc101, %for.end99, %for.inc97, %for.end92, %for.inc90, %for.end89, %for.inc87, %for.body81, %originalBBpart2198, %originalBB196, %for.cond79, %for.body72, %for.cond70, %originalBBpart2194, %originalBB192, %for.end69, %for.inc67, %originalBBpart2190, %originalBB175, %for.body62, %for.cond60, %originalBBpart2173, %originalBB160, %for.end54, %originalBBpart2158, %originalBB144, %for.inc52, %originalBBpart2142, %originalBB140, %for.end51, %originalBBpart2138, %originalBB126, %for.inc49, %originalBBpart2124, %originalBB120, %for.body43, %for.cond41, %for.body32, %for.cond30, %originalBBpart2118, %originalBB116, %for.end29, %for.inc27, %for.body22, %originalBBpart2114, %originalBB112, %for.cond20, %for.body15, %for.cond13, %for.end12, %originalBBpart2110, %originalBB108, %for.inc10, %for.end, %for.inc, %for.body6, %originalBBpart2106, %originalBB104, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB206alteredBB ], [ %.neg, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB206 ], [ %k.0, %for.end103 ], [ %k.0, %originalBBpart2204 ], [ %292, %originalBB200 ], [ %k.0, %for.inc101 ], [ %k.0, %for.end99 ], [ %k.0, %for.inc97 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %for.body81 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %for.cond79 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond70 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB175 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond60 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB160 ], [ %k.0, %for.end54 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB144 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB126 ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB120 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond41 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.cond20 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end12 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %h.0, %originalBB160alteredBB ], [ %.neg66, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %h.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %320, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB206 ], [ %i.0, %for.end103 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB200 ], [ %i.0, %for.inc101 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %for.end89 ], [ %.neg67, %for.inc87 ], [ %i.0, %for.body81 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.cond79 ], [ %h.0, %for.body72 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.end69 ], [ %233, %for.inc67 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB175 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2173 ], [ %h.0, %originalBB160 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2158 ], [ %.neg68, %originalBB144 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB126 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2118 ], [ %h.0, %originalBB116 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart2110 ], [ %52, %originalBB108 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %h.0, %originalBB192alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %323, %originalBB126alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB206 ], [ %j.0, %for.end103 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB200 ], [ %j.0, %for.inc101 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %for.end92 ], [ %279, %for.inc90 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %for.body81 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.cond79 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2194 ], [ %h.0, %originalBB192 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB175 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB144 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2138 ], [ %144, %originalBB126 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %h.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end29 ], [ %89, %for.inc27 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond20 ], [ %h.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %.neg69, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB206alteredBB ], [ %h.0, %originalBB200alteredBB ], [ %h.0, %originalBB196alteredBB ], [ %h.0, %originalBB192alteredBB ], [ %h.0, %originalBB175alteredBB ], [ %h.0, %originalBB160alteredBB ], [ %h.0, %originalBB144alteredBB ], [ %h.0, %originalBB140alteredBB ], [ %h.0, %originalBB126alteredBB ], [ %h.0, %originalBB120alteredBB ], [ %h.0, %originalBB116alteredBB ], [ %h.0, %originalBB112alteredBB ], [ %h.0, %originalBB108alteredBB ], [ %h.0, %originalBB104alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB206 ], [ %h.0, %for.end103 ], [ %h.0, %originalBBpart2204 ], [ %h.0, %originalBB200 ], [ %h.0, %for.inc101 ], [ %h.0, %for.end99 ], [ %282, %for.inc97 ], [ %h.0, %for.end92 ], [ %h.0, %for.inc90 ], [ %h.0, %for.end89 ], [ %h.0, %for.inc87 ], [ %h.0, %for.body81 ], [ %h.0, %originalBBpart2198 ], [ %h.0, %originalBB196 ], [ %h.0, %for.cond79 ], [ %h.0, %for.body72 ], [ %h.0, %for.cond70 ], [ %h.0, %originalBBpart2194 ], [ %h.0, %originalBB192 ], [ %h.0, %for.end69 ], [ %h.0, %for.inc67 ], [ %h.0, %originalBBpart2190 ], [ %h.0, %originalBB175 ], [ %h.0, %for.body62 ], [ %h.0, %for.cond60 ], [ %h.0, %originalBBpart2173 ], [ %h.0, %originalBB160 ], [ %h.0, %for.end54 ], [ %h.0, %originalBBpart2158 ], [ %h.0, %originalBB144 ], [ %h.0, %for.inc52 ], [ %h.0, %originalBBpart2142 ], [ %h.0, %originalBB140 ], [ %h.0, %for.end51 ], [ %h.0, %originalBBpart2138 ], [ %h.0, %originalBB126 ], [ %h.0, %for.inc49 ], [ %h.0, %originalBBpart2124 ], [ %h.0, %originalBB120 ], [ %h.0, %for.body43 ], [ %h.0, %for.cond41 ], [ %h.0, %for.body32 ], [ %h.0, %for.cond30 ], [ %h.0, %originalBBpart2118 ], [ %h.0, %originalBB116 ], [ %h.0, %for.end29 ], [ %h.0, %for.inc27 ], [ %h.0, %for.body22 ], [ %h.0, %originalBBpart2114 ], [ %h.0, %originalBB112 ], [ %h.0, %for.cond20 ], [ %h.0, %for.body15 ], [ %h.0, %for.cond13 ], [ 1, %for.end12 ], [ %h.0, %originalBBpart2110 ], [ %h.0, %originalBB108 ], [ %h.0, %for.inc10 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body6 ], [ %h.0, %originalBBpart2106 ], [ %h.0, %originalBB104 ], [ %h.0, %for.cond4 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB206alteredBB ], [ %s.0, %originalBB200alteredBB ], [ %s.0, %originalBB196alteredBB ], [ %s.0, %originalBB192alteredBB ], [ %s.0, %originalBB175alteredBB ], [ %s.0, %originalBB160alteredBB ], [ %s.0, %originalBB144alteredBB ], [ %s.0, %originalBB140alteredBB ], [ %s.0, %originalBB126alteredBB ], [ %s.0, %originalBB120alteredBB ], [ %s.0, %originalBB116alteredBB ], [ %s.0, %originalBB112alteredBB ], [ %s.0, %originalBB108alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB206 ], [ %s.0, %for.end103 ], [ %s.0, %originalBBpart2204 ], [ %s.0, %originalBB200 ], [ %s.0, %for.inc101 ], [ %s.0, %for.end99 ], [ %s.0, %for.inc97 ], [ %281, %for.end92 ], [ %s.0, %for.inc90 ], [ %s.0, %for.end89 ], [ %s.0, %for.inc87 ], [ %s.0, %for.body81 ], [ %s.0, %originalBBpart2198 ], [ %s.0, %originalBB196 ], [ %s.0, %for.cond79 ], [ %s.0, %for.body72 ], [ %s.0, %for.cond70 ], [ %s.0, %originalBBpart2194 ], [ %s.0, %originalBB192 ], [ %s.0, %for.end69 ], [ %s.0, %for.inc67 ], [ %s.0, %originalBBpart2190 ], [ %s.0, %originalBB175 ], [ %s.0, %for.body62 ], [ %s.0, %for.cond60 ], [ %s.0, %originalBBpart2173 ], [ %s.0, %originalBB160 ], [ %s.0, %for.end54 ], [ %s.0, %originalBBpart2158 ], [ %s.0, %originalBB144 ], [ %s.0, %for.inc52 ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB140 ], [ %s.0, %for.end51 ], [ %s.0, %originalBBpart2138 ], [ %s.0, %originalBB126 ], [ %s.0, %for.inc49 ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB120 ], [ %s.0, %for.body43 ], [ %s.0, %for.cond41 ], [ %s.0, %for.body32 ], [ %s.0, %for.cond30 ], [ %s.0, %originalBBpart2118 ], [ %s.0, %originalBB116 ], [ %s.0, %for.end29 ], [ %s.0, %for.inc27 ], [ %s.0, %for.body22 ], [ %s.0, %originalBBpart2114 ], [ %s.0, %originalBB112 ], [ %s.0, %for.cond20 ], [ %s.0, %for.body15 ], [ %s.0, %for.cond13 ], [ %s.0, %for.end12 ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB108 ], [ %s.0, %for.inc10 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body6 ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB104 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ 0, %for.body ], [ %s.0, %for.cond ]
  %hm.0.be = phi i32 [ %hm.0, %loopEntry ], [ %hm.0, %originalBB206alteredBB ], [ %hm.0, %originalBB200alteredBB ], [ %hm.0, %originalBB196alteredBB ], [ %hm.0, %originalBB192alteredBB ], [ %hm.0, %originalBB175alteredBB ], [ %hm.0, %originalBB160alteredBB ], [ %hm.0, %originalBB144alteredBB ], [ %hm.0, %originalBB140alteredBB ], [ %hm.0, %originalBB126alteredBB ], [ %hm.0, %originalBB120alteredBB ], [ %hm.0, %originalBB116alteredBB ], [ %hm.0, %originalBB112alteredBB ], [ %hm.0, %originalBB108alteredBB ], [ %hm.0, %originalBB104alteredBB ], [ %hm.0, %originalBBalteredBB ], [ %hm.0, %originalBB206 ], [ %hm.0, %for.end103 ], [ %hm.0, %originalBBpart2204 ], [ %hm.0, %originalBB200 ], [ %hm.0, %for.inc101 ], [ %hm.0, %for.end99 ], [ %hm.0, %for.inc97 ], [ %hm.0, %for.end92 ], [ %hm.0, %for.inc90 ], [ %hm.0, %for.end89 ], [ %hm.0, %for.inc87 ], [ %hm.0, %for.body81 ], [ %hm.0, %originalBBpart2198 ], [ %hm.0, %originalBB196 ], [ %hm.0, %for.cond79 ], [ %hm.0, %for.body72 ], [ %hm.0, %for.cond70 ], [ %hm.0, %originalBBpart2194 ], [ %hm.0, %originalBB192 ], [ %hm.0, %for.end69 ], [ %hm.0, %for.inc67 ], [ %hm.0, %originalBBpart2190 ], [ %hm.0, %originalBB175 ], [ %hm.0, %for.body62 ], [ %hm.0, %for.cond60 ], [ %hm.0, %originalBBpart2173 ], [ %hm.0, %originalBB160 ], [ %hm.0, %for.end54 ], [ %hm.0, %originalBBpart2158 ], [ %hm.0, %originalBB144 ], [ %hm.0, %for.inc52 ], [ %hm.0, %originalBBpart2142 ], [ %hm.0, %originalBB140 ], [ %hm.0, %for.end51 ], [ %hm.0, %originalBBpart2138 ], [ %hm.0, %originalBB126 ], [ %hm.0, %for.inc49 ], [ %hm.0, %originalBBpart2124 ], [ %hm.0, %originalBB120 ], [ %hm.0, %for.body43 ], [ %hm.0, %for.cond41 ], [ %call36, %for.body32 ], [ %hm.0, %for.cond30 ], [ %hm.0, %originalBBpart2118 ], [ %hm.0, %originalBB116 ], [ %hm.0, %for.end29 ], [ %hm.0, %for.inc27 ], [ %hm.0, %for.body22 ], [ %hm.0, %originalBBpart2114 ], [ %hm.0, %originalBB112 ], [ %hm.0, %for.cond20 ], [ %call17, %for.body15 ], [ %hm.0, %for.cond13 ], [ %hm.0, %for.end12 ], [ %hm.0, %originalBBpart2110 ], [ %hm.0, %originalBB108 ], [ %hm.0, %for.inc10 ], [ %hm.0, %for.end ], [ %hm.0, %for.inc ], [ %hm.0, %for.body6 ], [ %hm.0, %originalBBpart2106 ], [ %hm.0, %originalBB104 ], [ %hm.0, %for.cond4 ], [ %hm.0, %originalBBpart2 ], [ %hm.0, %originalBB ], [ %hm.0, %for.body3 ], [ %hm.0, %for.cond1 ], [ %hm.0, %for.body ], [ %hm.0, %for.cond ]
  %lm.0.be = phi i32 [ %lm.0, %loopEntry ], [ %lm.0, %originalBB206alteredBB ], [ %lm.0, %originalBB200alteredBB ], [ %lm.0, %originalBB196alteredBB ], [ %lm.0, %originalBB192alteredBB ], [ %lm.0, %originalBB175alteredBB ], [ %call56alteredBB, %originalBB160alteredBB ], [ %lm.0, %originalBB144alteredBB ], [ %lm.0, %originalBB140alteredBB ], [ %lm.0, %originalBB126alteredBB ], [ %lm.0, %originalBB120alteredBB ], [ %lm.0, %originalBB116alteredBB ], [ %lm.0, %originalBB112alteredBB ], [ %lm.0, %originalBB108alteredBB ], [ %lm.0, %originalBB104alteredBB ], [ %lm.0, %originalBBalteredBB ], [ %lm.0, %originalBB206 ], [ %lm.0, %for.end103 ], [ %lm.0, %originalBBpart2204 ], [ %lm.0, %originalBB200 ], [ %lm.0, %for.inc101 ], [ %lm.0, %for.end99 ], [ %lm.0, %for.inc97 ], [ %lm.0, %for.end92 ], [ %lm.0, %for.inc90 ], [ %lm.0, %for.end89 ], [ %lm.0, %for.inc87 ], [ %lm.0, %for.body81 ], [ %lm.0, %originalBBpart2198 ], [ %lm.0, %originalBB196 ], [ %lm.0, %for.cond79 ], [ %call74, %for.body72 ], [ %lm.0, %for.cond70 ], [ %lm.0, %originalBBpart2194 ], [ %lm.0, %originalBB192 ], [ %lm.0, %for.end69 ], [ %lm.0, %for.inc67 ], [ %lm.0, %originalBBpart2190 ], [ %lm.0, %originalBB175 ], [ %lm.0, %for.body62 ], [ %lm.0, %for.cond60 ], [ %lm.0, %originalBBpart2173 ], [ %call56, %originalBB160 ], [ %lm.0, %for.end54 ], [ %lm.0, %originalBBpart2158 ], [ %lm.0, %originalBB144 ], [ %lm.0, %for.inc52 ], [ %lm.0, %originalBBpart2142 ], [ %lm.0, %originalBB140 ], [ %lm.0, %for.end51 ], [ %lm.0, %originalBBpart2138 ], [ %lm.0, %originalBB126 ], [ %lm.0, %for.inc49 ], [ %lm.0, %originalBBpart2124 ], [ %lm.0, %originalBB120 ], [ %lm.0, %for.body43 ], [ %lm.0, %for.cond41 ], [ %lm.0, %for.body32 ], [ %lm.0, %for.cond30 ], [ %lm.0, %originalBBpart2118 ], [ %lm.0, %originalBB116 ], [ %lm.0, %for.end29 ], [ %lm.0, %for.inc27 ], [ %lm.0, %for.body22 ], [ %lm.0, %originalBBpart2114 ], [ %lm.0, %originalBB112 ], [ %lm.0, %for.cond20 ], [ %lm.0, %for.body15 ], [ %lm.0, %for.cond13 ], [ %lm.0, %for.end12 ], [ %lm.0, %originalBBpart2110 ], [ %lm.0, %originalBB108 ], [ %lm.0, %for.inc10 ], [ %lm.0, %for.end ], [ %lm.0, %for.inc ], [ %lm.0, %for.body6 ], [ %lm.0, %originalBBpart2106 ], [ %lm.0, %originalBB104 ], [ %lm.0, %for.cond4 ], [ %lm.0, %originalBBpart2 ], [ %lm.0, %originalBB ], [ %lm.0, %for.body3 ], [ %lm.0, %for.cond1 ], [ %lm.0, %for.body ], [ %lm.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 473806443, %originalBB206alteredBB ], [ -79841303, %originalBB200alteredBB ], [ -838596498, %originalBB196alteredBB ], [ 2012493021, %originalBB192alteredBB ], [ 1188514857, %originalBB175alteredBB ], [ -1466360004, %originalBB160alteredBB ], [ 1993387923, %originalBB144alteredBB ], [ 747930748, %originalBB140alteredBB ], [ -1541351005, %originalBB126alteredBB ], [ 329721059, %originalBB120alteredBB ], [ -125567921, %originalBB116alteredBB ], [ 1288113153, %originalBB112alteredBB ], [ 1450705066, %originalBB108alteredBB ], [ -687432641, %originalBB104alteredBB ], [ -356487861, %originalBBalteredBB ], [ %319, %originalBB206 ], [ %310, %for.end103 ], [ 1309221823, %originalBBpart2204 ], [ %301, %originalBB200 ], [ %291, %for.inc101 ], [ 1193951869, %for.end99 ], [ -777251619, %for.inc97 ], [ 1626259123, %for.end92 ], [ -350338545, %for.inc90 ], [ -330349005, %for.end89 ], [ -1633111353, %for.inc87 ], [ 191748959, %for.body81 ], [ %276, %originalBBpart2198 ], [ %275, %originalBB196 ], [ %265, %for.cond79 ], [ -1633111353, %for.body72 ], [ %253, %for.cond70 ], [ -350338545, %originalBBpart2194 ], [ %251, %originalBB192 ], [ %242, %for.end69 ], [ -635203999, %for.inc67 ], [ 1087832810, %originalBBpart2190 ], [ %232, %originalBB175 ], [ %221, %for.body62 ], [ %212, %for.cond60 ], [ -635203999, %originalBBpart2173 ], [ %210, %originalBB160 ], [ %198, %for.end54 ], [ 1605653167, %originalBBpart2158 ], [ %189, %originalBB144 ], [ %180, %for.inc52 ], [ 495974301, %originalBBpart2142 ], [ %171, %originalBB140 ], [ %162, %for.end51 ], [ 499655928, %originalBBpart2138 ], [ %153, %originalBB126 ], [ %143, %for.inc49 ], [ -318146599, %originalBBpart2124 ], [ %134, %originalBB120 ], [ %123, %for.body43 ], [ %114, %for.cond41 ], [ 499655928, %for.body32 ], [ %109, %for.cond30 ], [ 1605653167, %originalBBpart2118 ], [ %107, %originalBB116 ], [ %98, %for.end29 ], [ -1174644807, %for.inc27 ], [ 1813541726, %for.body22 ], [ %86, %originalBBpart2114 ], [ %85, %originalBB112 ], [ %75, %for.cond20 ], [ -1174644807, %for.body15 ], [ %63, %for.cond13 ], [ -777251619, %for.end12 ], [ 268762184, %originalBBpart2110 ], [ %61, %originalBB108 ], [ %51, %for.inc10 ], [ 168352607, %for.end ], [ 607117447, %for.inc ], [ -1292085767, %for.body6 ], [ %42, %originalBBpart2106 ], [ %41, %originalBB104 ], [ %31, %for.cond4 ], [ 607117447, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body3 ], [ %4, %for.cond1 ], [ 268762184, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %1
  %2 = select i1 %cmp, i32 -1673431380, i32 1909684068
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) %0, i8 0, i64 48400, i1 false)
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp2, i32 -1494389100, i32 -1490579528
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -356487861, i32 -611330893
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1726026547, i32 -611330893
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -687432641, i32 695841864
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 405692878, i32 695841864
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %42 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1497140758, i32 1410160211
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1450705066, i32 1570476976
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -319569292, i32 1570476976
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %h.0, %62
  %63 = select i1 %cmp14, i32 -1004741932, i32 314778072
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %call17 = call i32 @hang(i32* nonnull %arrayidx58alteredBB, i32 %64, i32 %h.0)
  %65 = load i32, i32* %arrayidx58alteredBB, align 16
  %66 = sub i32 %65, %call17
  store i32 %66, i32* %arrayidx58alteredBB, align 16
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1288113153, i32 -396422250
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %j.0, %76
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 638262774, i32 -396422250
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %86 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -885438962, i32 -1491194118
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 0, i64 %idxprom24
  %87 = load i32, i32* %arrayidx25, align 4
  %88 = sub i32 %87, %hm.0
  store i32 %88, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -125567921, i32 -1812405912
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x.4, align 4
  %100 = load i32, i32* @y.5, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 512471898, i32 -1812405912
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %i.0, %108
  %109 = select i1 %cmp31, i32 964664904, i32 -1450817930
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arraydecay35 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom33, i64 0
  %110 = load i32, i32* %n, align 4
  %call36 = call i32 @hang(i32* nonnull %arraydecay35, i32 %110, i32 %h.0)
  %111 = load i32, i32* %arraydecay35, align 8
  %112 = sub i32 %111, %call36
  store i32 %112, i32* %arraydecay35, align 8
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %j.0, %113
  %114 = select i1 %cmp42, i32 -4371894, i32 -439248860
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 329721059, i32 -1780596848
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom44, i64 %idxprom46
  %124 = load i32, i32* %arrayidx47, align 4
  %125 = sub i32 %124, %hm.0
  store i32 %125, i32* %arrayidx47, align 4
  %126 = load i32, i32* @x.4, align 4
  %127 = load i32, i32* @y.5, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2137466544, i32 -1780596848
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.4, align 4
  %136 = load i32, i32* @y.5, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1541351005, i32 -89415623
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %144 = add i32 %j.0, 1
  %145 = load i32, i32* @x.4, align 4
  %146 = load i32, i32* @y.5, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 302803932, i32 -89415623
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.4, align 4
  %155 = load i32, i32* @y.5, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 747930748, i32 397899676
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x.4, align 4
  %164 = load i32, i32* @y.5, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 825897872, i32 397899676
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.4, align 4
  %173 = load i32, i32* @y.5, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1993387923, i32 1440877421
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  %181 = load i32, i32* @x.4, align 4
  %182 = load i32, i32* @y.5, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1494418488, i32 1440877421
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.4, align 4
  %191 = load i32, i32* @y.5, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1466360004, i32 439145865
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %call56 = call i32 @lie([110 x i32]* nonnull %arraydecay55alteredBB, i32 %199, i32 0, i32 %h.0)
  %200 = load i32, i32* %arrayidx58alteredBB, align 16
  %201 = sub i32 %200, %call56
  store i32 %201, i32* %arrayidx58alteredBB, align 16
  %202 = load i32, i32* @x.4, align 4
  %203 = load i32, i32* @y.5, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 2036817927, i32 439145865
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %211 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %i.0, %211
  %212 = select i1 %cmp61, i32 1667176430, i32 1328569208
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.4, align 4
  %214 = load i32, i32* @y.5, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1188514857, i32 1560432719
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom63, i64 0
  %222 = load i32, i32* %arrayidx65, align 8
  %223 = sub i32 %222, %lm.0
  store i32 %223, i32* %arrayidx65, align 8
  %224 = load i32, i32* @x.4, align 4
  %225 = load i32, i32* @y.5, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -954582004, i32 1560432719
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.4, align 4
  %235 = load i32, i32* @y.5, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 2012493021, i32 2008749511
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x.4, align 4
  %244 = load i32, i32* @y.5, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -2077106055, i32 2008749511
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %252 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %j.0, %252
  %253 = select i1 %cmp71, i32 1442014274, i32 -312727012
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %254 = load i32, i32* %n, align 4
  %call74 = call i32 @lie([110 x i32]* nonnull %arraydecay55alteredBB, i32 %254, i32 %j.0, i32 %h.0)
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 0, i64 %idxprom76
  %255 = load i32, i32* %arrayidx77, align 4
  %256 = sub i32 %255, %call74
  store i32 %256, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.4, align 4
  %258 = load i32, i32* @y.5, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -838596498, i32 -723161312
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %266 = load i32, i32* %n, align 4
  %cmp80 = icmp slt i32 %i.0, %266
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %267 = load i32, i32* @x.4, align 4
  %268 = load i32, i32* @y.5, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1530108275, i32 -723161312
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %276 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -240193211, i32 -337574574
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom82, i64 %idxprom84
  %277 = load i32, i32* %arrayidx85, align 4
  %278 = sub i32 %277, %lm.0
  store i32 %278, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %279 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %h.0 to i64
  %arrayidx96 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom93, i64 %idxprom93
  %280 = load i32, i32* %arrayidx96, align 4
  %281 = add i32 %280, %s.0
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %282 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.4, align 4
  %284 = load i32, i32* @y.5, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -79841303, i32 -373105802
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %292 = add i32 %k.0, 1
  %293 = load i32, i32* @x.4, align 4
  %294 = load i32, i32* @y.5, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1142720726, i32 -373105802
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.4, align 4
  %303 = load i32, i32* @y.5, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 473806443, i32 -1455144063
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %311 = load i32, i32* @x.4, align 4
  %312 = load i32, i32* @y.5, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 129024476, i32 -1455144063
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %320 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %idxprom46alteredBB = sext i32 %j.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom44alteredBB, i64 %idxprom46alteredBB
  %321 = load i32, i32* %arrayidx47alteredBB, align 4
  %322 = sub i32 %321, %hm.0
  store i32 %322, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %323 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %324 = load i32, i32* %n, align 4
  %call56alteredBB = call i32 @lie([110 x i32]* nonnull %arraydecay55alteredBB, i32 %324, i32 0, i32 %h.0)
  %325 = load i32, i32* %arrayidx58alteredBB, align 16
  %326 = sub i32 %325, %call56alteredBB
  store i32 %326, i32* %arrayidx58alteredBB, align 16
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom63alteredBB, i64 0
  %327 = load i32, i32* %arrayidx65alteredBB, align 8
  %328 = sub i32 %327, %lm.0
  store i32 %328, i32* %arrayidx65alteredBB, align 8
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
