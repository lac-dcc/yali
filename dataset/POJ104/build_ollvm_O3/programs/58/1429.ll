; ModuleID = 'build_ollvm/programs/58/1429.ll'
source_filename = "source-C-CXX/58/1429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@map = common local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @cover(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %y.addr.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %.reg2mem77 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem77, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %7 = phi i32 [ %1, %entry ], [ %.be, %loopEntry.backedge ]
  %8 = phi i32 [ %0, %entry ], [ %.be1, %loopEntry.backedge ]
  %9 = phi i32 [ %1, %entry ], [ %.be2, %loopEntry.backedge ]
  %10 = phi i32 [ %0, %entry ], [ %.be3, %loopEntry.backedge ]
  %11 = phi i32 [ %1, %entry ], [ %.be4, %loopEntry.backedge ]
  %12 = phi i32 [ %0, %entry ], [ %.be5, %loopEntry.backedge ]
  %13 = phi i32 [ %1, %entry ], [ %.be6, %loopEntry.backedge ]
  %14 = phi i32 [ %0, %entry ], [ %.be7, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1984383155, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1984383155, label %first
    i32 -280581391, label %originalBB
    i32 102674831, label %originalBBpart2
    i32 1112794721, label %land.lhs.true
    i32 363112304, label %if.then
    i32 136291394, label %if.end
    i32 1157325773, label %land.lhs.true10
    i32 165306053, label %if.then17
    i32 1544987345, label %if.end23
    i32 1857460571, label %land.lhs.true25
    i32 -1384618908, label %originalBB53
    i32 2030703352, label %originalBBpart259
    i32 -1695454548, label %if.then31
    i32 429184446, label %if.end37
    i32 -1856599520, label %land.lhs.true39
    i32 -1837689533, label %if.then46
    i32 1788530004, label %originalBB61
    i32 -1016918295, label %originalBBpart274
    i32 -43119117, label %if.end52
    i32 263888998, label %originalBBalteredBB
    i32 -764073019, label %originalBB53alteredBB
    i32 1932580957, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB61, %if.then46, %land.lhs.true39, %if.end37, %if.then31, %originalBBpart259, %originalBB53, %land.lhs.true25, %if.end23, %if.then17, %land.lhs.true10, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %.be = phi i32 [ %7, %loopEntry ], [ %7, %originalBB61alteredBB ], [ %7, %originalBB53alteredBB ], [ %7, %originalBBalteredBB ], [ %7, %originalBBpart274 ], [ %7, %originalBB61 ], [ %7, %if.then46 ], [ %7, %land.lhs.true39 ], [ %7, %if.end37 ], [ %7, %if.then31 ], [ %7, %originalBBpart259 ], [ %7, %originalBB53 ], [ %7, %land.lhs.true25 ], [ %7, %if.end23 ], [ %7, %if.then17 ], [ %7, %land.lhs.true10 ], [ %7, %if.end ], [ %7, %if.then ], [ %7, %land.lhs.true ], [ %7, %originalBBpart2 ], [ %19, %originalBB ], [ %7, %first ]
  %.be1 = phi i32 [ %8, %loopEntry ], [ %8, %originalBB61alteredBB ], [ %8, %originalBB53alteredBB ], [ %8, %originalBBalteredBB ], [ %8, %originalBBpart274 ], [ %8, %originalBB61 ], [ %8, %if.then46 ], [ %8, %land.lhs.true39 ], [ %8, %if.end37 ], [ %8, %if.then31 ], [ %8, %originalBBpart259 ], [ %8, %originalBB53 ], [ %8, %land.lhs.true25 ], [ %8, %if.end23 ], [ %8, %if.then17 ], [ %8, %land.lhs.true10 ], [ %8, %if.end ], [ %8, %if.then ], [ %8, %land.lhs.true ], [ %8, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %.be2 = phi i32 [ %9, %loopEntry ], [ %9, %originalBB61alteredBB ], [ %9, %originalBB53alteredBB ], [ %9, %originalBBalteredBB ], [ %9, %originalBBpart274 ], [ %9, %originalBB61 ], [ %9, %if.then46 ], [ %9, %land.lhs.true39 ], [ %9, %if.end37 ], [ %9, %if.then31 ], [ %9, %originalBBpart259 ], [ %9, %originalBB53 ], [ %7, %land.lhs.true25 ], [ %9, %if.end23 ], [ %9, %if.then17 ], [ %9, %land.lhs.true10 ], [ %9, %if.end ], [ %9, %if.then ], [ %9, %land.lhs.true ], [ %9, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %first ]
  %.be3 = phi i32 [ %10, %loopEntry ], [ %10, %originalBB61alteredBB ], [ %10, %originalBB53alteredBB ], [ %10, %originalBBalteredBB ], [ %10, %originalBBpart274 ], [ %10, %originalBB61 ], [ %10, %if.then46 ], [ %10, %land.lhs.true39 ], [ %10, %if.end37 ], [ %10, %if.then31 ], [ %10, %originalBBpart259 ], [ %10, %originalBB53 ], [ %8, %land.lhs.true25 ], [ %10, %if.end23 ], [ %10, %if.then17 ], [ %10, %land.lhs.true10 ], [ %10, %if.end ], [ %10, %if.then ], [ %10, %land.lhs.true ], [ %10, %originalBBpart2 ], [ %18, %originalBB ], [ %10, %first ]
  %.be4 = phi i32 [ %11, %loopEntry ], [ %11, %originalBB61alteredBB ], [ %11, %originalBB53alteredBB ], [ %11, %originalBBalteredBB ], [ %11, %originalBBpart274 ], [ %11, %originalBB61 ], [ %11, %if.then46 ], [ %11, %land.lhs.true39 ], [ %11, %if.end37 ], [ %11, %if.then31 ], [ %11, %originalBBpart259 ], [ %9, %originalBB53 ], [ %7, %land.lhs.true25 ], [ %11, %if.end23 ], [ %11, %if.then17 ], [ %11, %land.lhs.true10 ], [ %11, %if.end ], [ %11, %if.then ], [ %11, %land.lhs.true ], [ %11, %originalBBpart2 ], [ %19, %originalBB ], [ %11, %first ]
  %.be5 = phi i32 [ %12, %loopEntry ], [ %12, %originalBB61alteredBB ], [ %12, %originalBB53alteredBB ], [ %12, %originalBBalteredBB ], [ %12, %originalBBpart274 ], [ %12, %originalBB61 ], [ %12, %if.then46 ], [ %12, %land.lhs.true39 ], [ %12, %if.end37 ], [ %12, %if.then31 ], [ %12, %originalBBpart259 ], [ %10, %originalBB53 ], [ %8, %land.lhs.true25 ], [ %12, %if.end23 ], [ %12, %if.then17 ], [ %12, %land.lhs.true10 ], [ %12, %if.end ], [ %12, %if.then ], [ %12, %land.lhs.true ], [ %12, %originalBBpart2 ], [ %18, %originalBB ], [ %12, %first ]
  %.be6 = phi i32 [ %13, %loopEntry ], [ %13, %originalBB61alteredBB ], [ %13, %originalBB53alteredBB ], [ %13, %originalBBalteredBB ], [ %13, %originalBBpart274 ], [ %13, %originalBB61 ], [ %11, %if.then46 ], [ %13, %land.lhs.true39 ], [ %13, %if.end37 ], [ %13, %if.then31 ], [ %13, %originalBBpart259 ], [ %9, %originalBB53 ], [ %7, %land.lhs.true25 ], [ %13, %if.end23 ], [ %13, %if.then17 ], [ %13, %land.lhs.true10 ], [ %13, %if.end ], [ %13, %if.then ], [ %13, %land.lhs.true ], [ %13, %originalBBpart2 ], [ %19, %originalBB ], [ %13, %first ]
  %.be7 = phi i32 [ %14, %loopEntry ], [ %14, %originalBB61alteredBB ], [ %14, %originalBB53alteredBB ], [ %14, %originalBBalteredBB ], [ %14, %originalBBpart274 ], [ %14, %originalBB61 ], [ %12, %if.then46 ], [ %14, %land.lhs.true39 ], [ %14, %if.end37 ], [ %14, %if.then31 ], [ %14, %originalBBpart259 ], [ %10, %originalBB53 ], [ %8, %land.lhs.true25 ], [ %14, %if.end23 ], [ %14, %if.then17 ], [ %14, %land.lhs.true10 ], [ %14, %if.end ], [ %14, %if.then ], [ %14, %land.lhs.true ], [ %14, %originalBBpart2 ], [ %18, %originalBB ], [ %14, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1788530004, %originalBB61alteredBB ], [ -1384618908, %originalBB53alteredBB ], [ -280581391, %originalBBalteredBB ], [ -43119117, %originalBBpart274 ], [ %95, %originalBB61 ], [ %85, %if.then46 ], [ %78, %land.lhs.true39 ], [ %73, %if.end37 ], [ 429184446, %if.then31 ], [ %67, %originalBBpart259 ], [ %66, %originalBB53 ], [ %55, %land.lhs.true25 ], [ %48, %if.end23 ], [ 1544987345, %if.then17 ], [ %42, %land.lhs.true10 ], [ %37, %if.end ], [ 136291394, %if.then ], [ %32, %land.lhs.true ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload78 = load volatile i1, i1* %.reg2mem77, align 1
  %15 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload78
  %16 = select i1 %15, i32 -280581391, i32 263888998
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload90 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload90, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload102 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload102, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload89 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %17 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload89, align 4
  %cmp = icmp sgt i32 %17, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 102674831, i32 263888998
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %27 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1112794721, i32 136291394
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload88 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %28 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload88, align 4
  %29 = add i32 %28, -1
  %idxprom = sext i32 %29 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload101 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %30 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload101, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %idxprom, i64 %idxprom1
  %31 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %31, 0
  %32 = select i1 %cmp3, i32 363112304, i32 136291394
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload87 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %33 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload87, align 4
  %34 = add i32 %33, -1
  %idxprom5 = sext i32 %34 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload100 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %35 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload100, align 4
  %idxprom7 = sext i32 %35 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %idxprom5, i64 %idxprom7
  store i32 2, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload99 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %36 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload99, align 4
  %cmp9 = icmp sgt i32 %36, 1
  %37 = select i1 %cmp9, i32 1157325773, i32 1544987345
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload86 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %38 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload86, align 4
  %idxprom11 = sext i32 %38 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload98 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %39 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload98, align 4
  %40 = add i32 %39, -1
  %idxprom14 = sext i32 %40 to i64
  %arrayidx15 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %idxprom11, i64 %idxprom14
  %41 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %41, 0
  %42 = select i1 %cmp16, i32 165306053, i32 1544987345
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload85 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %43 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload85, align 4
  %idxprom18 = sext i32 %43 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload97 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %44 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload97, align 4
  %45 = add i32 %44, -1
  %idxprom21 = sext i32 %45 to i64
  %arrayidx22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %idxprom18, i64 %idxprom21
  store i32 2, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload84 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %46 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload84, align 4
  %47 = load i32, i32* @n, align 4
  %cmp24 = icmp slt i32 %46, %47
  %48 = select i1 %cmp24, i32 1857460571, i32 429184446
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %49 = add i32 %8, -1
  %50 = mul i32 %49, %8
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %7, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1384618908, i32 -764073019
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload83 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %56 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload83, align 4
  %57 = add i32 %56, 1
  %idxprom26 = sext i32 %57 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload96 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %58 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload96, align 4
  %idxprom28 = sext i32 %58 to i64
  %arrayidx29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %idxprom26, i64 %idxprom28
  %59 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %59, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %60 = add i32 %10, -1
  %61 = mul i32 %60, %10
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %9, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2030703352, i32 -764073019
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %67 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1695454548, i32 429184446
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload82 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %68 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload82, align 4
  %69 = add i32 %68, 1
  %idxprom33 = sext i32 %69 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload95 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %70 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload95, align 4
  %idxprom35 = sext i32 %70 to i64
  %arrayidx36 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %idxprom33, i64 %idxprom35
  store i32 2, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload94 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %71 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload94, align 4
  %72 = load i32, i32* @n, align 4
  %cmp38 = icmp slt i32 %71, %72
  %73 = select i1 %cmp38, i32 -1856599520, i32 -43119117
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload81 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %74 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload81, align 4
  %idxprom40 = sext i32 %74 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload93 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %75 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload93, align 4
  %76 = add i32 %75, 1
  %idxprom43 = sext i32 %76 to i64
  %arrayidx44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %idxprom40, i64 %idxprom43
  %77 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %77, 0
  %78 = select i1 %cmp45, i32 -1837689533, i32 -43119117
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %79 = add i32 %12, -1
  %80 = mul i32 %79, %12
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %11, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1788530004, i32 1932580957
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload80 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %86 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload80, align 4
  %idxprom47 = sext i32 %86 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload92 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %87 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload92, align 4
  %88 = add i32 %87, 1
  %idxprom50 = sext i32 %88 to i64
  %arrayidx51 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %idxprom47, i64 %idxprom50
  store i32 2, i32* %arrayidx51, align 4
  %89 = add i32 %14, -1
  %90 = mul i32 %89, %14
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %13, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1016918295, i32 1932580957
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload79 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload91 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %96 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 4
  %idxprom47alteredBB = sext i32 %96 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %97 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload, align 4
  %98 = add i32 %97, 1
  %idxprom50alteredBB = sext i32 %98 to i64
  %arrayidx51alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %idxprom47alteredBB, i64 %idxprom50alteredBB
  store i32 2, i32* %arrayidx51alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %c = alloca i8, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -227809377, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -227809377, label %for.cond
    i32 -1543210114, label %originalBB
    i32 353174063, label %originalBBpart2
    i32 1417054729, label %for.body
    i32 -1812524774, label %originalBB106
    i32 265558597, label %originalBBpart2108
    i32 -1963016872, label %for.cond2
    i32 1637750549, label %for.body4
    i32 -2132953671, label %if.then
    i32 279680822, label %if.else
    i32 -77106975, label %originalBB110
    i32 721187089, label %originalBBpart2112
    i32 163471553, label %if.then13
    i32 -525556752, label %if.else18
    i32 845823595, label %originalBB114
    i32 -677703843, label %originalBBpart2116
    i32 -1199967744, label %if.then22
    i32 741272484, label %originalBB118
    i32 2061019784, label %originalBBpart2120
    i32 -152081676, label %if.end
    i32 -1833288484, label %if.end27
    i32 -481442651, label %originalBB122
    i32 -578007380, label %originalBBpart2124
    i32 -1627168804, label %if.end28
    i32 -314945418, label %for.inc
    i32 508799460, label %for.end
    i32 1658186098, label %for.inc29
    i32 -1423561506, label %originalBB126
    i32 688810573, label %originalBBpart2133
    i32 -704598143, label %for.end31
    i32 213790335, label %while.cond
    i32 -2027361543, label %originalBB135
    i32 761111872, label %originalBBpart2148
    i32 1671557823, label %while.body
    i32 1071839074, label %originalBB150
    i32 1763308138, label %originalBBpart2152
    i32 -107472682, label %for.cond34
    i32 -1322049614, label %originalBB154
    i32 1244157409, label %originalBBpart2156
    i32 1098547478, label %for.body37
    i32 -1568655472, label %originalBB158
    i32 -1200185100, label %originalBBpart2160
    i32 -759651603, label %for.cond38
    i32 262409738, label %for.body41
    i32 -1924061479, label %if.then48
    i32 -853868460, label %if.end49
    i32 -751704117, label %originalBB162
    i32 -1236296864, label %originalBBpart2164
    i32 -8065927, label %for.inc50
    i32 -1496185896, label %for.end52
    i32 -1600313885, label %for.inc53
    i32 -1180413680, label %for.end55
    i32 -1182045872, label %for.cond56
    i32 1905064498, label %for.body59
    i32 166010501, label %originalBB166
    i32 -1610798790, label %originalBBpart2168
    i32 1401115128, label %for.cond60
    i32 806189264, label %for.body63
    i32 -2095075238, label %originalBB170
    i32 832738367, label %originalBBpart2172
    i32 -488492634, label %if.then70
    i32 -1025368188, label %originalBB174
    i32 -289752897, label %originalBBpart2176
    i32 1131272120, label %if.end75
    i32 2018819610, label %for.inc76
    i32 -945064981, label %for.end78
    i32 322597072, label %for.inc79
    i32 72522396, label %originalBB178
    i32 940085248, label %originalBBpart2184
    i32 719919023, label %for.end81
    i32 1252148219, label %while.end
    i32 -2097481716, label %for.cond82
    i32 1713726168, label %for.body85
    i32 771987299, label %for.cond86
    i32 -412704339, label %originalBB186
    i32 -26330777, label %originalBBpart2188
    i32 -1509776450, label %for.body89
    i32 -1825498595, label %if.then96
    i32 -1678594671, label %if.end98
    i32 -1170684438, label %for.inc99
    i32 1586522673, label %for.end101
    i32 236799572, label %for.inc102
    i32 -92359440, label %for.end104
    i32 1347679886, label %originalBB190
    i32 -1569990819, label %originalBBpart2192
    i32 1499014344, label %originalBBalteredBB
    i32 -2144634342, label %originalBB106alteredBB
    i32 -783787265, label %originalBB110alteredBB
    i32 -1052207670, label %originalBB114alteredBB
    i32 417137013, label %originalBB118alteredBB
    i32 1931650451, label %originalBB122alteredBB
    i32 -393898488, label %originalBB126alteredBB
    i32 941626324, label %originalBB135alteredBB
    i32 -715273616, label %originalBB150alteredBB
    i32 140591582, label %originalBB154alteredBB
    i32 1282900991, label %originalBB158alteredBB
    i32 -2132492379, label %originalBB162alteredBB
    i32 -1250748498, label %originalBB166alteredBB
    i32 729095943, label %originalBB170alteredBB
    i32 191190934, label %originalBB174alteredBB
    i32 590094344, label %originalBB178alteredBB
    i32 -760649737, label %originalBB186alteredBB
    i32 -1884158755, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB190, %for.end104, %for.inc102, %for.end101, %for.inc99, %if.end98, %if.then96, %for.body89, %originalBBpart2188, %originalBB186, %for.cond86, %for.body85, %for.cond82, %while.end, %for.end81, %originalBBpart2184, %originalBB178, %for.inc79, %for.end78, %for.inc76, %if.end75, %originalBBpart2176, %originalBB174, %if.then70, %originalBBpart2172, %originalBB170, %for.body63, %for.cond60, %originalBBpart2168, %originalBB166, %for.body59, %for.cond56, %for.end55, %for.inc53, %for.end52, %for.inc50, %originalBBpart2164, %originalBB162, %if.end49, %if.then48, %for.body41, %for.cond38, %originalBBpart2160, %originalBB158, %for.body37, %originalBBpart2156, %originalBB154, %for.cond34, %originalBBpart2152, %originalBB150, %while.body, %originalBBpart2148, %originalBB135, %while.cond, %for.end31, %originalBBpart2133, %originalBB126, %for.inc29, %for.end, %for.inc, %if.end28, %originalBBpart2124, %originalBB122, %if.end27, %if.end, %originalBBpart2120, %originalBB118, %if.then22, %originalBBpart2116, %originalBB114, %if.else18, %if.then13, %originalBBpart2112, %originalBB110, %if.else, %if.then, %for.body4, %for.cond2, %originalBBpart2108, %originalBB106, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %367, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ 1, %originalBB150alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %364, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB190 ], [ %i.0, %for.end104 ], [ %345, %for.inc102 ], [ %i.0, %for.end101 ], [ %i.0, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %if.then96 ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.cond86 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ 1, %while.end ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2184 ], [ %.neg, %originalBB178 ], [ %i.0, %for.inc79 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ 1, %for.end55 ], [ %240, %for.inc53 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end49 ], [ %i.0, %if.then48 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2152 ], [ 1, %originalBB150 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB135 ], [ %i.0, %while.cond ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2133 ], [ %128, %originalBB126 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end27 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.else18 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ 1, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ 1, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ 1, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB190 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %for.end101 ], [ %344, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %if.then96 ], [ %j.0, %for.body89 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.cond86 ], [ 1, %for.body85 ], [ %j.0, %for.cond82 ], [ %j.0, %while.end ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB178 ], [ %j.0, %for.inc79 ], [ %j.0, %for.end78 ], [ %.neg44, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2168 ], [ 1, %originalBB166 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.end52 ], [ %239, %for.inc50 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end49 ], [ %j.0, %if.then48 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2160 ], [ 1, %originalBB158 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB135 ], [ %j.0, %while.cond ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end ], [ %118, %for.inc ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end27 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.else18 ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2108 ], [ 1, %originalBB106 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB190alteredBB ], [ %s.0, %originalBB186alteredBB ], [ %s.0, %originalBB178alteredBB ], [ %s.0, %originalBB174alteredBB ], [ %s.0, %originalBB170alteredBB ], [ %s.0, %originalBB166alteredBB ], [ %s.0, %originalBB162alteredBB ], [ %s.0, %originalBB158alteredBB ], [ %s.0, %originalBB154alteredBB ], [ %s.0, %originalBB150alteredBB ], [ %s.0, %originalBB135alteredBB ], [ %s.0, %originalBB126alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB190 ], [ %s.0, %for.end104 ], [ %s.0, %for.inc102 ], [ %s.0, %for.end101 ], [ %s.0, %for.inc99 ], [ %s.0, %if.end98 ], [ %343, %if.then96 ], [ %s.0, %for.body89 ], [ %s.0, %originalBBpart2188 ], [ %s.0, %originalBB186 ], [ %s.0, %for.cond86 ], [ %s.0, %for.body85 ], [ %s.0, %for.cond82 ], [ 0, %while.end ], [ %s.0, %for.end81 ], [ %s.0, %originalBBpart2184 ], [ %s.0, %originalBB178 ], [ %s.0, %for.inc79 ], [ %s.0, %for.end78 ], [ %s.0, %for.inc76 ], [ %s.0, %if.end75 ], [ %s.0, %originalBBpart2176 ], [ %s.0, %originalBB174 ], [ %s.0, %if.then70 ], [ %s.0, %originalBBpart2172 ], [ %s.0, %originalBB170 ], [ %s.0, %for.body63 ], [ %s.0, %for.cond60 ], [ %s.0, %originalBBpart2168 ], [ %s.0, %originalBB166 ], [ %s.0, %for.body59 ], [ %s.0, %for.cond56 ], [ %s.0, %for.end55 ], [ %s.0, %for.inc53 ], [ %s.0, %for.end52 ], [ %s.0, %for.inc50 ], [ %s.0, %originalBBpart2164 ], [ %s.0, %originalBB162 ], [ %s.0, %if.end49 ], [ %s.0, %if.then48 ], [ %s.0, %for.body41 ], [ %s.0, %for.cond38 ], [ %s.0, %originalBBpart2160 ], [ %s.0, %originalBB158 ], [ %s.0, %for.body37 ], [ %s.0, %originalBBpart2156 ], [ %s.0, %originalBB154 ], [ %s.0, %for.cond34 ], [ %s.0, %originalBBpart2152 ], [ %s.0, %originalBB150 ], [ %s.0, %while.body ], [ %s.0, %originalBBpart2148 ], [ %s.0, %originalBB135 ], [ %s.0, %while.cond ], [ %s.0, %for.end31 ], [ %s.0, %originalBBpart2133 ], [ %s.0, %originalBB126 ], [ %s.0, %for.inc29 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end28 ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB122 ], [ %s.0, %if.end27 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB118 ], [ %s.0, %if.then22 ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB114 ], [ %s.0, %if.else18 ], [ %s.0, %if.then13 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB110 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB106 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1347679886, %originalBB190alteredBB ], [ -412704339, %originalBB186alteredBB ], [ 72522396, %originalBB178alteredBB ], [ -1025368188, %originalBB174alteredBB ], [ -2095075238, %originalBB170alteredBB ], [ 166010501, %originalBB166alteredBB ], [ -751704117, %originalBB162alteredBB ], [ -1568655472, %originalBB158alteredBB ], [ -1322049614, %originalBB154alteredBB ], [ 1071839074, %originalBB150alteredBB ], [ -2027361543, %originalBB135alteredBB ], [ -1423561506, %originalBB126alteredBB ], [ -481442651, %originalBB122alteredBB ], [ 741272484, %originalBB118alteredBB ], [ 845823595, %originalBB114alteredBB ], [ -77106975, %originalBB110alteredBB ], [ -1812524774, %originalBB106alteredBB ], [ -1543210114, %originalBBalteredBB ], [ %363, %originalBB190 ], [ %354, %for.end104 ], [ -2097481716, %for.inc102 ], [ 236799572, %for.end101 ], [ 771987299, %for.inc99 ], [ -1170684438, %if.end98 ], [ -1678594671, %if.then96 ], [ %342, %for.body89 ], [ %340, %originalBBpart2188 ], [ %339, %originalBB186 ], [ %329, %for.cond86 ], [ 771987299, %for.body85 ], [ %320, %for.cond82 ], [ -2097481716, %while.end ], [ 213790335, %for.end81 ], [ -1182045872, %originalBBpart2184 ], [ %318, %originalBB178 ], [ %309, %for.inc79 ], [ 322597072, %for.end78 ], [ 1401115128, %for.inc76 ], [ 2018819610, %if.end75 ], [ 1131272120, %originalBBpart2176 ], [ %300, %originalBB174 ], [ %291, %if.then70 ], [ %282, %originalBBpart2172 ], [ %281, %originalBB170 ], [ %271, %for.body63 ], [ %262, %for.cond60 ], [ 1401115128, %originalBBpart2168 ], [ %260, %originalBB166 ], [ %251, %for.body59 ], [ %242, %for.cond56 ], [ -1182045872, %for.end55 ], [ -107472682, %for.inc53 ], [ -1600313885, %for.end52 ], [ -759651603, %for.inc50 ], [ -8065927, %originalBBpart2164 ], [ %238, %originalBB162 ], [ %229, %if.end49 ], [ -853868460, %if.then48 ], [ %220, %for.body41 ], [ %218, %for.cond38 ], [ -759651603, %originalBBpart2160 ], [ %216, %originalBB158 ], [ %207, %for.body37 ], [ %198, %originalBBpart2156 ], [ %197, %originalBB154 ], [ %187, %for.cond34 ], [ -107472682, %originalBBpart2152 ], [ %178, %originalBB150 ], [ %169, %while.body ], [ %160, %originalBBpart2148 ], [ %159, %originalBB135 ], [ %148, %while.cond ], [ 213790335, %for.end31 ], [ -227809377, %originalBBpart2133 ], [ %137, %originalBB126 ], [ %127, %for.inc29 ], [ 1658186098, %for.end ], [ -1963016872, %for.inc ], [ -314945418, %if.end28 ], [ -1627168804, %originalBBpart2124 ], [ %117, %originalBB122 ], [ %108, %if.end27 ], [ -1833288484, %if.end ], [ -152081676, %originalBBpart2120 ], [ %99, %originalBB118 ], [ %90, %if.then22 ], [ %81, %originalBBpart2116 ], [ %80, %originalBB114 ], [ %70, %if.else18 ], [ -1833288484, %if.then13 ], [ %61, %originalBBpart2112 ], [ %60, %originalBB110 ], [ %50, %if.else ], [ -1627168804, %if.then ], [ %41, %for.body4 ], [ %39, %for.cond2 ], [ -1963016872, %originalBBpart2108 ], [ %37, %originalBB106 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1543210114, i32 1499014344
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 353174063, i32 1499014344
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1417054729, i32 -704598143
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1812524774, i32 -2144634342
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %c)
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 265558597, i32 -2144634342
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @n, align 4
  %cmp3.not = icmp sgt i32 %j.0, %38
  %39 = select i1 %cmp3.not, i32 508799460, i32 1637750549
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %c)
  %40 = load i8, i8* %c, align 1
  %cmp6 = icmp eq i8 %40, 46
  %41 = select i1 %cmp6, i32 -2132953671, i32 279680822
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %idxprom, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -77106975, i32 -783787265
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %51 = load i8, i8* %c, align 1
  %cmp11 = icmp eq i8 %51, 35
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 721187089, i32 -783787265
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %61 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 163471553, i32 -525556752
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %idxprom14, i64 %idxprom16
  store i32 -1, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 845823595, i32 -1052207670
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %71 = load i8, i8* %c, align 1
  %cmp20 = icmp eq i8 %71, 64
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -677703843, i32 -1052207670
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %81 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1199967744, i32 -152081676
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 741272484, i32 417137013
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %idxprom23, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2061019784, i32 417137013
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -481442651, i32 1931650451
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -578007380, i32 1931650451
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %118 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1423561506, i32 -393898488
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 688810573, i32 -393898488
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %138 = load i32, i32* %m, align 4
  %139 = add i32 %138, -1
  store i32 %139, i32* %m, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2027361543, i32 941626324
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %149 = load i32, i32* %m, align 4
  %150 = add i32 %149, -1
  store i32 %150, i32* %m, align 4
  %tobool = icmp ne i32 %149, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 761111872, i32 941626324
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %160 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1671557823, i32 1252148219
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1071839074, i32 -715273616
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1763308138, i32 -715273616
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1322049614, i32 140591582
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %188 = load i32, i32* @n, align 4
  %cmp35 = icmp sle i32 %i.0, %188
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1244157409, i32 140591582
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %198 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1098547478, i32 -1180413680
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1568655472, i32 1282900991
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.3, align 4
  %209 = load i32, i32* @y.4, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1200185100, i32 1282900991
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %217 = load i32, i32* @n, align 4
  %cmp39.not = icmp sgt i32 %j.0, %217
  %218 = select i1 %cmp39.not, i32 -1496185896, i32 262409738
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %idxprom42, i64 %idxprom44
  %219 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %219, 1
  %220 = select i1 %cmp46, i32 -1924061479, i32 -853868460
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  call void @cover(i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x.3, align 4
  %222 = load i32, i32* @y.4, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -751704117, i32 -2132492379
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x.3, align 4
  %231 = load i32, i32* @y.4, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1236296864, i32 -2132492379
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %239 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %241 = load i32, i32* @n, align 4
  %cmp57.not = icmp sgt i32 %i.0, %241
  %242 = select i1 %cmp57.not, i32 719919023, i32 1905064498
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.3, align 4
  %244 = load i32, i32* @y.4, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 166010501, i32 -1250748498
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x.3, align 4
  %253 = load i32, i32* @y.4, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1610798790, i32 -1250748498
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %261 = load i32, i32* @n, align 4
  %cmp61.not = icmp sgt i32 %j.0, %261
  %262 = select i1 %cmp61.not, i32 -945064981, i32 806189264
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.3, align 4
  %264 = load i32, i32* @y.4, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -2095075238, i32 729095943
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %idxprom64, i64 %idxprom66
  %272 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %272, 0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %273 = load i32, i32* @x.3, align 4
  %274 = load i32, i32* @y.4, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 832738367, i32 729095943
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %282 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -488492634, i32 1131272120
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.3, align 4
  %284 = load i32, i32* @y.4, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1025368188, i32 191190934
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %idxprom71, i64 %idxprom73
  store i32 1, i32* %arrayidx74, align 4
  %292 = load i32, i32* @x.3, align 4
  %293 = load i32, i32* @y.4, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -289752897, i32 191190934
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.3, align 4
  %302 = load i32, i32* @y.4, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 72522396, i32 590094344
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %310 = load i32, i32* @x.3, align 4
  %311 = load i32, i32* @y.4, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 940085248, i32 590094344
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %319 = load i32, i32* @n, align 4
  %cmp83.not = icmp sgt i32 %i.0, %319
  %320 = select i1 %cmp83.not, i32 -92359440, i32 1713726168
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x.3, align 4
  %322 = load i32, i32* @y.4, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -412704339, i32 -760649737
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %330 = load i32, i32* @n, align 4
  %cmp87 = icmp sle i32 %j.0, %330
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %331 = load i32, i32* @x.3, align 4
  %332 = load i32, i32* @y.4, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -26330777, i32 -760649737
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %340 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1509776450, i32 1586522673
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %idxprom90, i64 %idxprom92
  %341 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %341, 1
  %342 = select i1 %cmp94, i32 -1825498595, i32 -1678594671
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %343 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %344 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %345 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x.3, align 4
  %347 = load i32, i32* @y.4, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1347679886, i32 -1884158755
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %s.0)
  %355 = load i32, i32* @x.3, align 4
  %356 = load i32, i32* @y.4, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -1569990819, i32 -1884158755
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %c)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %idxprom23alteredBB, i64 %idxprom25alteredBB
  store i32 1, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %364 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %365 = load i32, i32* %m, align 4
  %366 = add i32 %365, -1
  store i32 %366, i32* %m, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %i.0 to i64
  %idxprom73alteredBB = sext i32 %j.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %idxprom71alteredBB, i64 %idxprom73alteredBB
  store i32 1, i32* %arrayidx74alteredBB, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %367 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %s.0)
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
