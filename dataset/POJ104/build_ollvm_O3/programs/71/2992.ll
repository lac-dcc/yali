; ModuleID = 'build_ollvm/programs/71/2992.ll'
source_filename = "source-C-CXX/71/2992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@h = common global [20 x [20 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @sort(i32 %l, i32 %r) local_unnamed_addr #0 {
entry:
  %.reg2mem114 = alloca i32, align 4
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %r.addr.reg2mem = alloca i32*, align 8
  %l.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem79 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem79, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1899206338, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1899206338, label %first
    i32 -503052392, label %originalBB
    i32 1908029572, label %originalBBpart2
    i32 -1499761320, label %if.then
    i32 1080868995, label %if.then8
    i32 1348041898, label %originalBB54
    i32 -2008065204, label %originalBBpart256
    i32 386689116, label %if.end
    i32 723557752, label %if.end9
    i32 823696771, label %if.then11
    i32 -955486598, label %originalBB58
    i32 568384294, label %originalBBpart264
    i32 1482734847, label %if.then21
    i32 -845685607, label %originalBB66
    i32 607262815, label %originalBBpart268
    i32 2111702778, label %if.end22
    i32 -1613208995, label %if.end23
    i32 727141494, label %if.then25
    i32 1693835148, label %if.then36
    i32 217648939, label %if.end37
    i32 -1925581164, label %if.end38
    i32 1286981647, label %if.then40
    i32 1452673742, label %if.then51
    i32 227299315, label %if.end52
    i32 -1896633505, label %if.end53
    i32 -796477853, label %originalBB70
    i32 1702352935, label %originalBBpart272
    i32 -1738458608, label %return
    i32 -318546394, label %originalBB74
    i32 615236190, label %originalBBpart276
    i32 1976999909, label %originalBBalteredBB
    i32 2130127669, label %originalBB54alteredBB
    i32 -1507646461, label %originalBB58alteredBB
    i32 469724075, label %originalBB66alteredBB
    i32 1551083932, label %originalBB70alteredBB
    i32 778678265, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB74, %return, %originalBBpart272, %originalBB70, %if.end53, %if.end52, %if.then51, %if.then40, %if.end38, %if.end37, %if.then36, %if.then25, %if.end23, %if.end22, %originalBBpart268, %originalBB66, %if.then21, %originalBBpart264, %originalBB58, %if.then11, %if.end9, %if.end, %originalBBpart256, %originalBB54, %if.then8, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -318546394, %originalBB74alteredBB ], [ -796477853, %originalBB70alteredBB ], [ -845685607, %originalBB66alteredBB ], [ -955486598, %originalBB58alteredBB ], [ 1348041898, %originalBB54alteredBB ], [ -503052392, %originalBBalteredBB ], [ %148, %originalBB74 ], [ %138, %return ], [ -1738458608, %originalBBpart272 ], [ %129, %originalBB70 ], [ %120, %if.end53 ], [ -1896633505, %if.end52 ], [ -1738458608, %if.then51 ], [ %111, %if.then40 ], [ %103, %if.end38 ], [ -1925581164, %if.end37 ], [ -1738458608, %if.then36 ], [ %101, %if.then25 ], [ %93, %if.end23 ], [ -1613208995, %if.end22 ], [ -1738458608, %originalBBpart268 ], [ %91, %originalBB66 ], [ %82, %if.then21 ], [ %73, %originalBBpart264 ], [ %72, %originalBB58 ], [ %56, %if.then11 ], [ %47, %if.end9 ], [ 723557752, %if.end ], [ -1738458608, %originalBBpart256 ], [ %45, %originalBB54 ], [ %36, %if.then8 ], [ %27, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80 = load volatile i1, i1* %.reg2mem79, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80
  %8 = select i1 %7, i32 -503052392, i32 1976999909
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem, align 8
  %r.addr = alloca i32, align 4
  store i32* %r.addr, i32** %r.addr.reg2mem, align 8
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload101 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  store i32 %l, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload101, align 4
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload113 = load volatile i32*, i32** %r.addr.reg2mem, align 8
  store i32 %r, i32* %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload113, align 4
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload100 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %9 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload100, align 4
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
  %18 = select i1 %17, i32 1908029572, i32 1976999909
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1499761320, i32 723557752
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload99 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %20 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload99, align 4
  %21 = add i32 %20, -1
  %idxprom = sext i32 %21 to i64
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload112 = load volatile i32*, i32** %r.addr.reg2mem, align 8
  %22 = load i32, i32* %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload112, align 4
  %idxprom1 = sext i32 %22 to i64
  %arrayidx2 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @h, i64 0, i64 %idxprom, i64 %idxprom1
  %23 = load i32, i32* %arrayidx2, align 4
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload98 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %24 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload98, align 4
  %idxprom3 = sext i32 %24 to i64
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload111 = load volatile i32*, i32** %r.addr.reg2mem, align 8
  %25 = load i32, i32* %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload111, align 4
  %idxprom5 = sext i32 %25 to i64
  %arrayidx6 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @h, i64 0, i64 %idxprom3, i64 %idxprom5
  %26 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %23, %26
  %27 = select i1 %cmp7, i32 1080868995, i32 386689116
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1348041898, i32 2130127669
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload89 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload89, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2008065204, i32 2130127669
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload97 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %46 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload97, align 4
  %cmp10 = icmp slt i32 %46, 19
  %47 = select i1 %cmp10, i32 823696771, i32 -1613208995
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -955486598, i32 -1507646461
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload96 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %57 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload96, align 4
  %58 = add i32 %57, 1
  %idxprom12 = sext i32 %58 to i64
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload110 = load volatile i32*, i32** %r.addr.reg2mem, align 8
  %59 = load i32, i32* %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload110, align 4
  %idxprom14 = sext i32 %59 to i64
  %arrayidx15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @h, i64 0, i64 %idxprom12, i64 %idxprom14
  %60 = load i32, i32* %arrayidx15, align 4
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload95 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %61 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload95, align 4
  %idxprom16 = sext i32 %61 to i64
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload109 = load volatile i32*, i32** %r.addr.reg2mem, align 8
  %62 = load i32, i32* %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload109, align 4
  %idxprom18 = sext i32 %62 to i64
  %arrayidx19 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @h, i64 0, i64 %idxprom16, i64 %idxprom18
  %63 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %60, %63
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 568384294, i32 -1507646461
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %73 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1482734847, i32 2111702778
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -845685607, i32 469724075
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload88 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload88, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 607262815, i32 469724075
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload108 = load volatile i32*, i32** %r.addr.reg2mem, align 8
  %92 = load i32, i32* %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload108, align 4
  %cmp24 = icmp sgt i32 %92, 0
  %93 = select i1 %cmp24, i32 727141494, i32 -1925581164
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload94 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %94 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload94, align 4
  %idxprom26 = sext i32 %94 to i64
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload107 = load volatile i32*, i32** %r.addr.reg2mem, align 8
  %95 = load i32, i32* %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload107, align 4
  %96 = add i32 %95, -1
  %idxprom29 = sext i32 %96 to i64
  %arrayidx30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @h, i64 0, i64 %idxprom26, i64 %idxprom29
  %97 = load i32, i32* %arrayidx30, align 4
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload93 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %98 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload93, align 4
  %idxprom31 = sext i32 %98 to i64
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload106 = load volatile i32*, i32** %r.addr.reg2mem, align 8
  %99 = load i32, i32* %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload106, align 4
  %idxprom33 = sext i32 %99 to i64
  %arrayidx34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @h, i64 0, i64 %idxprom31, i64 %idxprom33
  %100 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %97, %100
  %101 = select i1 %cmp35, i32 1693835148, i32 217648939
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload87 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload87, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload105 = load volatile i32*, i32** %r.addr.reg2mem, align 8
  %102 = load i32, i32* %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload105, align 4
  %cmp39 = icmp slt i32 %102, 19
  %103 = select i1 %cmp39, i32 1286981647, i32 -1896633505
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload92 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %104 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload92, align 4
  %idxprom41 = sext i32 %104 to i64
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload104 = load volatile i32*, i32** %r.addr.reg2mem, align 8
  %105 = load i32, i32* %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload104, align 4
  %106 = add i32 %105, 1
  %idxprom44 = sext i32 %106 to i64
  %arrayidx45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @h, i64 0, i64 %idxprom41, i64 %idxprom44
  %107 = load i32, i32* %arrayidx45, align 4
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload91 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %108 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload91, align 4
  %idxprom46 = sext i32 %108 to i64
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload103 = load volatile i32*, i32** %r.addr.reg2mem, align 8
  %109 = load i32, i32* %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload103, align 4
  %idxprom48 = sext i32 %109 to i64
  %arrayidx49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @h, i64 0, i64 %idxprom46, i64 %idxprom48
  %110 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %107, %110
  %111 = select i1 %cmp50, i32 1452673742, i32 227299315
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload86 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload86, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -796477853, i32 1551083932
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload85 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload85, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1702352935, i32 1551083932
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -318546394, i32 778678265
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload84 = load volatile i32*, i32** %retval.reg2mem, align 8
  %139 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload84, align 4
  store i32 %139, i32* %.reg2mem114, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 615236190, i32 778678265
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115 = load volatile i32, i32* %.reg2mem114, align 4
  ret i32 %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload83 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload83, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload90 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload102 = load volatile i32*, i32** %r.addr.reg2mem, align 8
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload = load volatile i32*, i32** %r.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload82 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload82, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload81 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload81, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1425284832, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1425284832, label %for.cond
    i32 1990320501, label %for.body
    i32 -16953793, label %originalBB
    i32 -40358669, label %originalBBpart2
    i32 -1940928963, label %for.cond1
    i32 1126311447, label %for.body3
    i32 2096900413, label %for.inc
    i32 414326467, label %for.end
    i32 1455589450, label %for.inc7
    i32 -736186516, label %originalBB25
    i32 1101459659, label %originalBBpart229
    i32 47238091, label %for.end9
    i32 -1490289832, label %for.cond10
    i32 -1286222956, label %for.body12
    i32 1543036286, label %for.cond13
    i32 -1826299268, label %for.body15
    i32 1071928092, label %if.then
    i32 15003681, label %if.end
    i32 1465856080, label %originalBB31
    i32 1398470328, label %originalBBpart233
    i32 1200315764, label %for.inc19
    i32 -833818125, label %originalBB35
    i32 1425033703, label %originalBBpart242
    i32 1219006627, label %for.end21
    i32 1359007215, label %originalBB44
    i32 289792634, label %originalBBpart246
    i32 -2126154304, label %for.inc22
    i32 589672146, label %for.end24
    i32 911378187, label %originalBB48
    i32 -51566538, label %originalBBpart250
    i32 2107875157, label %originalBBalteredBB
    i32 -1915222951, label %originalBB25alteredBB
    i32 1398145155, label %originalBB31alteredBB
    i32 -1900656245, label %originalBB35alteredBB
    i32 -266677997, label %originalBB44alteredBB
    i32 -1349839952, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB48, %for.end24, %for.inc22, %originalBBpart246, %originalBB44, %for.end21, %originalBBpart242, %originalBB35, %for.inc19, %originalBBpart233, %originalBB31, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart229, %originalBB25, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %.neg, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB48 ], [ %i.0, %for.end24 ], [ %101, %for.inc22 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB35 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart229 ], [ %31, %originalBB25 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %120, %originalBB35alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBB25alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB48 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart242 ], [ %73, %originalBB35 ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB25 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg16, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 911378187, %originalBB48alteredBB ], [ 1359007215, %originalBB44alteredBB ], [ -833818125, %originalBB35alteredBB ], [ 1465856080, %originalBB31alteredBB ], [ -736186516, %originalBB25alteredBB ], [ -16953793, %originalBBalteredBB ], [ %119, %originalBB48 ], [ %110, %for.end24 ], [ -1490289832, %for.inc22 ], [ -2126154304, %originalBBpart246 ], [ %100, %originalBB44 ], [ %91, %for.end21 ], [ 1543036286, %originalBBpart242 ], [ %82, %originalBB35 ], [ %72, %for.inc19 ], [ 1200315764, %originalBBpart233 ], [ %63, %originalBB31 ], [ %54, %if.end ], [ 15003681, %if.then ], [ %45, %for.body15 ], [ %44, %for.cond13 ], [ 1543036286, %for.body12 ], [ %42, %for.cond10 ], [ -1490289832, %for.end9 ], [ 1425284832, %originalBBpart229 ], [ %40, %originalBB25 ], [ %30, %for.inc7 ], [ 1455589450, %for.end ], [ -1940928963, %for.inc ], [ 2096900413, %for.body3 ], [ %21, %for.cond1 ], [ -1940928963, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1990320501, i32 47238091
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -16953793, i32 2107875157
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -40358669, i32 2107875157
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 1126311447, i32 414326467
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @h, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg16 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -736186516, i32 -1915222951
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1101459659, i32 -1915222951
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp11, i32 -1286222956, i32 589672146
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp14, i32 -1826299268, i32 1219006627
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %call16 = call i32 @sort(i32 %i.0, i32 %j.0)
  %cmp17 = icmp eq i32 %call16, 1
  %45 = select i1 %cmp17, i32 1071928092, i32 15003681
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1465856080, i32 1398145155
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1398470328, i32 1398145155
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -833818125, i32 -1900656245
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1425033703, i32 -1900656245
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1359007215, i32 -266677997
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 289792634, i32 -266677997
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 911378187, i32 -1349839952
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -51566538, i32 -1349839952
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
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
