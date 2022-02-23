; ModuleID = 'build_ollvm/programs/7/92.ll'
source_filename = "source-C-CXX/7/92.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @sort1(i32* %str1, i32 %m) local_unnamed_addr #0 {
entry:
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %str1.addr.reg2mem = alloca i32**, align 8
  %.reg2mem26 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem26, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 23097020, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 23097020, label %first
    i32 245782028, label %originalBB
    i32 457238886, label %originalBBpart2
    i32 943008101, label %for.cond
    i32 -907037514, label %for.body
    i32 1043530256, label %for.cond1
    i32 1454430782, label %for.body4
    i32 -735380292, label %if.then
    i32 647245033, label %if.end
    i32 2126057876, label %for.inc
    i32 216323689, label %for.end
    i32 1620684456, label %originalBB21
    i32 -39045330, label %originalBBpart223
    i32 -410330543, label %for.inc18
    i32 1805484574, label %for.end20
    i32 -1778406930, label %originalBBalteredBB
    i32 -1991939842, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %originalBBpart223, %originalBB21, %for.end, %for.inc, %if.end, %if.then, %for.body4, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1620684456, %originalBB21alteredBB ], [ 245782028, %originalBBalteredBB ], [ 943008101, %for.inc18 ], [ -410330543, %originalBBpart223 ], [ %65, %originalBB21 ], [ %56, %for.end ], [ 1043530256, %for.inc ], [ 2126057876, %if.end ], [ 647245033, %if.then ], [ %34, %for.body4 ], [ %26, %for.cond1 ], [ 1043530256, %for.body ], [ %20, %for.cond ], [ 943008101, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27 = load volatile i1, i1* %.reg2mem26, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27
  %8 = select i1 %7, i32 245782028, i32 -1778406930
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str1.addr = alloca i32*, align 8
  store i32** %str1.addr, i32*** %str1.addr.reg2mem, align 8
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload33 = load volatile i32**, i32*** %str1.addr.reg2mem, align 8
  store i32* %str1, i32** %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload33, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload35 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload35, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 457238886, i32 -1778406930
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload34 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %19 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload34, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -907037514, i32 1805484574
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %22 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %24 = xor i32 %23, -1
  %25 = add i32 %22, %24
  %cmp3 = icmp slt i32 %21, %25
  %26 = select i1 %cmp3, i32 1454430782, i32 216323689
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload32 = load volatile i32**, i32*** %str1.addr.reg2mem, align 8
  %27 = load i32*, i32** %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload32, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload47 = load volatile i32*, i32** %j.reg2mem, align 8
  %28 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload47, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds i32, i32* %27, i64 %idxprom
  %29 = load i32, i32* %arrayidx, align 4
  %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload31 = load volatile i32**, i32*** %str1.addr.reg2mem, align 8
  %30 = load i32*, i32** %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload31, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload46 = load volatile i32*, i32** %j.reg2mem, align 8
  %31 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload46, align 4
  %32 = add i32 %31, 1
  %idxprom5 = sext i32 %32 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %30, i64 %idxprom5
  %33 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %29, %33
  %34 = select i1 %cmp7, i32 -735380292, i32 647245033
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload30 = load volatile i32**, i32*** %str1.addr.reg2mem, align 8
  %35 = load i32*, i32** %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload30, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload45 = load volatile i32*, i32** %j.reg2mem, align 8
  %36 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload45, align 4
  %idxprom8 = sext i32 %36 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %35, i64 %idxprom8
  %37 = load i32, i32* %arrayidx9, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload36 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %37, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload36, align 4
  %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload29 = load volatile i32**, i32*** %str1.addr.reg2mem, align 8
  %38 = load i32*, i32** %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload29, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload44 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload44, align 4
  %.neg = add i32 %39, 1
  %idxprom11 = sext i32 %.neg to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %38, i64 %idxprom11
  %40 = load i32, i32* %arrayidx12, align 4
  %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload28 = load volatile i32**, i32*** %str1.addr.reg2mem, align 8
  %41 = load i32*, i32** %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload28, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload43 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload43, align 4
  %idxprom13 = sext i32 %42 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %41, i64 %idxprom13
  store i32 %40, i32* %arrayidx14, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %43 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload = load volatile i32**, i32*** %str1.addr.reg2mem, align 8
  %44 = load i32*, i32** %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload42 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload42, align 4
  %.neg1 = add i32 %45, 1
  %idxprom16 = sext i32 %.neg1 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %44, i64 %idxprom16
  store i32 %43, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload41 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload41, align 4
  %47 = add i32 %46, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %47, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1620684456, i32 -1991939842
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -39045330, i32 -1991939842
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %67 = add i32 %66, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %67, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @sort2(i32* nocapture %str2, i32 %n) local_unnamed_addr #1 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 400995732, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 400995732, label %for.cond
    i32 -1035520782, label %for.body
    i32 -1411803265, label %for.cond1
    i32 -2089224453, label %for.body4
    i32 1591158051, label %if.then
    i32 -319431391, label %if.end
    i32 -370761373, label %for.inc
    i32 -437556380, label %originalBB
    i32 873265998, label %originalBBpart2
    i32 1934805100, label %for.end
    i32 166685843, label %for.inc18
    i32 -1444970981, label %for.end20
    i32 -284221205, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc18, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body4, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBBalteredBB ], [ %j.0, %for.inc18 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg17, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %29, %for.inc18 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -437556380, %originalBBalteredBB ], [ 400995732, %for.inc18 ], [ 166685843, %for.end ], [ -1411803265, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %for.inc ], [ -370761373, %if.end ], [ -319431391, %if.then ], [ %7, %for.body4 ], [ %3, %for.cond1 ], [ -1411803265, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %0 = select i1 %cmp, i32 -1035520782, i32 -1444970981
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = xor i32 %i.0, -1
  %2 = add i32 %1, %n
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 -2089224453, i32 1934805100
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %str2, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %5 = add i32 %j.0, 1
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %str2, i64 %idxprom5
  %6 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %4, %6
  %7 = select i1 %cmp7, i32 1591158051, i32 -319431391
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %str2, i64 %idxprom8
  %8 = load i32, i32* %arrayidx9, align 4
  %9 = add i32 %j.0, 1
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %str2, i64 %idxprom11
  %10 = load i32, i32* %arrayidx12, align 4
  store i32 %10, i32* %arrayidx9, align 4
  store i32 %8, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -437556380, i32 -284221205
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg17 = add i32 %j.0, 1
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 873265998, i32 -284221205
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @order(i32* %str1, i32* %str2, i32 %m, i32 %n) local_unnamed_addr #2 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %str2.addr.reg2mem = alloca i32**, align 8
  %str1.addr.reg2mem = alloca i32**, align 8
  %.reg2mem44 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem44, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 723200395, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 723200395, label %first
    i32 2097669584, label %originalBB
    i32 -1273132788, label %originalBBpart2
    i32 -535475623, label %for.cond
    i32 2069734845, label %for.body
    i32 392882806, label %originalBB18
    i32 -424938800, label %originalBBpart225
    i32 1403268228, label %for.inc
    i32 -1341088859, label %for.end
    i32 560743760, label %for.cond3
    i32 -1494196921, label %for.body7
    i32 -513431486, label %for.inc10
    i32 -248169681, label %originalBB27
    i32 -313316514, label %originalBBpart241
    i32 804398320, label %for.end12
    i32 352925565, label %originalBBalteredBB
    i32 2134914616, label %originalBB18alteredBB
    i32 1843619620, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB27, %for.inc10, %for.body7, %for.cond3, %for.end, %for.inc, %originalBBpart225, %originalBB18, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -248169681, %originalBB27alteredBB ], [ 392882806, %originalBB18alteredBB ], [ 2097669584, %originalBBalteredBB ], [ 560743760, %originalBBpart241 ], [ %79, %originalBB27 ], [ %68, %for.inc10 ], [ -513431486, %for.body7 ], [ %56, %for.cond3 ], [ 560743760, %for.end ], [ -535475623, %for.inc ], [ 1403268228, %originalBBpart225 ], [ %48, %originalBB18 ], [ %32, %for.body ], [ %23, %for.cond ], [ -535475623, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45 = load volatile i1, i1* %.reg2mem44, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45
  %8 = select i1 %7, i32 2097669584, i32 352925565
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str1.addr = alloca i32*, align 8
  store i32** %str1.addr, i32*** %str1.addr.reg2mem, align 8
  %str2.addr = alloca i32*, align 8
  store i32** %str2.addr, i32*** %str2.addr.reg2mem, align 8
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload49 = load volatile i32**, i32*** %str1.addr.reg2mem, align 8
  store i32* %str1, i32** %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload49, align 8
  %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload51 = load volatile i32**, i32*** %str2.addr.reg2mem, align 8
  store i32* %str2, i32** %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload51, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload57 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload57, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload60 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload60, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload56 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %9 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload56, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %9, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1273132788, i32 352925565
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload55 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %20 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload55, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload59 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %21 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload59, align 4
  %22 = add i32 %21, %20
  %cmp = icmp slt i32 %19, %22
  %23 = select i1 %cmp, i32 2069734845, i32 -1341088859
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 392882806, i32 2134914616
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload50 = load volatile i32**, i32*** %str2.addr.reg2mem, align 8
  %33 = load i32*, i32** %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload50, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload54 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %35 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload54, align 4
  %36 = sub i32 %34, %35
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds i32, i32* %33, i64 %idxprom
  %37 = load i32, i32* %arrayidx, align 4
  %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload48 = load volatile i32**, i32*** %str1.addr.reg2mem, align 8
  %38 = load i32*, i32** %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload48, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %idxprom1 = sext i32 %39 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %38, i64 %idxprom1
  store i32 %37, i32* %arrayidx2, align 4
  %40 = load i32, i32* @x.6, align 4
  %41 = load i32, i32* @y.7, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -424938800, i32 2134914616
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload53 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %52 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload53, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload58 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %53 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload58, align 4
  %54 = add i32 %52, -1
  %55 = add i32 %54, %53
  %cmp6 = icmp slt i32 %51, %55
  %56 = select i1 %cmp6, i32 -1494196921, i32 804398320
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload47 = load volatile i32**, i32*** %str1.addr.reg2mem, align 8
  %57 = load i32*, i32** %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload47, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %idxprom8 = sext i32 %58 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %57, i64 %idxprom8
  %59 = load i32, i32* %arrayidx9, align 4
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %59)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.6, align 4
  %61 = load i32, i32* @y.7, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -248169681, i32 1843619620
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %70 = add i32 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %70, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %71 = load i32, i32* @x.6, align 4
  %72 = load i32, i32* @y.7, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -313316514, i32 1843619620
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload46 = load volatile i32**, i32*** %str1.addr.reg2mem, align 8
  %80 = load i32*, i32** %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload46, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload52 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %81 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload52, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %82 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %83 = add i32 %81, -1
  %84 = add i32 %83, %82
  %idxprom15 = sext i32 %84 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %80, i64 %idxprom15
  %85 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload = load volatile i32**, i32*** %str2.addr.reg2mem, align 8
  %86 = load i32*, i32** %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %88 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload, align 4
  %89 = sub i32 %87, %88
  %idxpromalteredBB = sext i32 %89 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %86, i64 %idxpromalteredBB
  %90 = load i32, i32* %arrayidxalteredBB, align 4
  %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload = load volatile i32**, i32*** %str1.addr.reg2mem, align 8
  %91 = load i32*, i32** %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %idxprom1alteredBB = sext i32 %92 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %91, i64 %idxprom1alteredBB
  store i32 %90, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %94 = add i32 %93, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %94, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %str1 = alloca [30 x i32], align 16
  %str2 = alloca [30 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2000724144, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2000724144, label %for.cond
    i32 1811368867, label %originalBB
    i32 -1025100911, label %originalBBpart2
    i32 -604152648, label %for.body
    i32 947765028, label %for.inc
    i32 1569066671, label %for.end
    i32 -66132925, label %originalBB15
    i32 -263834098, label %originalBBpart217
    i32 1175238883, label %for.cond2
    i32 -2019632620, label %for.body4
    i32 -1674108918, label %originalBB19
    i32 -83118840, label %originalBBpart221
    i32 -2115667872, label %for.inc8
    i32 -289152863, label %originalBB23
    i32 -585437503, label %originalBBpart235
    i32 -1802612377, label %for.end10
    i32 -1546812240, label %originalBBalteredBB
    i32 1362227501, label %originalBB15alteredBB
    i32 623142602, label %originalBB19alteredBB
    i32 -1402097268, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB23, %for.inc8, %originalBBpart221, %originalBB19, %for.body4, %for.cond2, %originalBBpart217, %originalBB15, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %82, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ 0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart235 ], [ %68, %originalBB23 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart217 ], [ 0, %originalBB15 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -289152863, %originalBB23alteredBB ], [ -1674108918, %originalBB19alteredBB ], [ -66132925, %originalBB15alteredBB ], [ 1811368867, %originalBBalteredBB ], [ 1175238883, %originalBBpart235 ], [ %77, %originalBB23 ], [ %67, %for.inc8 ], [ -2115667872, %originalBBpart221 ], [ %58, %originalBB19 ], [ %49, %for.body4 ], [ %40, %for.cond2 ], [ 1175238883, %originalBBpart217 ], [ %38, %originalBB15 ], [ %29, %for.end ], [ 2000724144, %for.inc ], [ 947765028, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1811368867, i32 -1546812240
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1025100911, i32 -1546812240
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -604152648, i32 1569066671
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %str1, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.8, align 4
  %22 = load i32, i32* @y.9, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -66132925, i32 1362227501
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.8, align 4
  %31 = load i32, i32* @y.9, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -263834098, i32 1362227501
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 -2019632620, i32 -1802612377
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.8, align 4
  %42 = load i32, i32* @y.9, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1674108918, i32 623142602
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [30 x i32], [30 x i32]* %str2, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  %50 = load i32, i32* @x.8, align 4
  %51 = load i32, i32* @y.9, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -83118840, i32 623142602
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.8, align 4
  %60 = load i32, i32* @y.9, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -289152863, i32 -1402097268
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = load i32, i32* @x.8, align 4
  %70 = load i32, i32* @y.9, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -585437503, i32 -1402097268
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [30 x i32], [30 x i32]* %str1, i64 0, i64 0
  %78 = load i32, i32* %m, align 4
  call void @sort1(i32* nonnull %arraydecay, i32 %78)
  %arraydecay11 = getelementptr inbounds [30 x i32], [30 x i32]* %str2, i64 0, i64 0
  %79 = load i32, i32* %n, align 4
  call void @sort2(i32* nonnull %arraydecay11, i32 %79)
  %80 = load i32, i32* %m, align 4
  %81 = load i32, i32* %n, align 4
  call void @order(i32* nonnull %arraydecay, i32* nonnull %arraydecay11, i32 %80, i32 %81)
  %putchar = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %str2, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
