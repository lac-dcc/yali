; ModuleID = 'build_ollvm/programs/15/1210.ll'
source_filename = "source-C-CXX/15/1210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem105 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %0 = load i32, i32* %num, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1174264252, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1174264252, label %first
    i32 -865388275, label %if.then
    i32 1927733076, label %if.else
    i32 768591286, label %if.then2
    i32 1281087754, label %if.else3
    i32 862033704, label %if.then5
    i32 -1899976930, label %if.else6
    i32 1834137481, label %if.then8
    i32 1742447277, label %originalBB
    i32 -997367501, label %originalBBpart2
    i32 1009360083, label %if.else9
    i32 -1269515493, label %if.end
    i32 -2063223161, label %originalBB28
    i32 -1572759776, label %originalBBpart230
    i32 605612735, label %if.end10
    i32 1738021081, label %if.end11
    i32 878860291, label %if.end12
    i32 768633976, label %originalBB32
    i32 24250707, label %originalBBpart290
    i32 1942923973, label %NodeBlock102
    i32 -577260247, label %NodeBlock100
    i32 1227278882, label %NodeBlock98
    i32 -1978560042, label %LeafBlock96
    i32 -1629418763, label %NodeBlock
    i32 -751213634, label %LeafBlock
    i32 -2111729887, label %sw.bb
    i32 751093692, label %originalBB92
    i32 1052602660, label %originalBBpart294
    i32 -907098190, label %sw.bb20
    i32 735672093, label %sw.bb22
    i32 -331251002, label %sw.bb24
    i32 758662640, label %sw.bb26
    i32 -1019637072, label %NewDefault
    i32 575239017, label %sw.epilog
    i32 -1596749808, label %originalBBalteredBB
    i32 -1121167460, label %originalBB28alteredBB
    i32 -1006276701, label %originalBB32alteredBB
    i32 330185517, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb20, %originalBBpart294, %originalBB92, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock96, %NodeBlock98, %NodeBlock100, %NodeBlock102, %originalBBpart290, %originalBB32, %if.end12, %if.end11, %if.end10, %originalBBpart230, %originalBB28, %if.end, %if.else9, %originalBBpart2, %originalBB, %if.then8, %if.else6, %if.then5, %if.else3, %if.then2, %if.else, %if.then, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB92alteredBB ], [ %divalteredBB, %originalBB32alteredBB ], [ %a.0, %originalBB28alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %NewDefault ], [ %a.0, %sw.bb26 ], [ %a.0, %sw.bb24 ], [ %a.0, %sw.bb22 ], [ %a.0, %sw.bb20 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB92 ], [ %a.0, %sw.bb ], [ %a.0, %LeafBlock ], [ %a.0, %NodeBlock ], [ %a.0, %LeafBlock96 ], [ %a.0, %NodeBlock98 ], [ %a.0, %NodeBlock100 ], [ %a.0, %NodeBlock102 ], [ %a.0, %originalBBpart290 ], [ %div, %originalBB32 ], [ %a.0, %if.end12 ], [ %a.0, %if.end11 ], [ %a.0, %if.end10 ], [ %a.0, %originalBBpart230 ], [ %a.0, %originalBB28 ], [ %a.0, %if.end ], [ %a.0, %if.else9 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then8 ], [ %a.0, %if.else6 ], [ %a.0, %if.then5 ], [ %a.0, %if.else3 ], [ %a.0, %if.then2 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB92alteredBB ], [ %div13alteredBB.sext, %originalBB32alteredBB ], [ %b.0, %originalBB28alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %NewDefault ], [ %b.0, %sw.bb26 ], [ %b.0, %sw.bb24 ], [ %b.0, %sw.bb22 ], [ %b.0, %sw.bb20 ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB92 ], [ %b.0, %sw.bb ], [ %b.0, %LeafBlock ], [ %b.0, %NodeBlock ], [ %b.0, %LeafBlock96 ], [ %b.0, %NodeBlock98 ], [ %b.0, %NodeBlock100 ], [ %b.0, %NodeBlock102 ], [ %b.0, %originalBBpart290 ], [ %div13.sext, %originalBB32 ], [ %b.0, %if.end12 ], [ %b.0, %if.end11 ], [ %b.0, %if.end10 ], [ %b.0, %originalBBpart230 ], [ %b.0, %originalBB28 ], [ %b.0, %if.end ], [ %b.0, %if.else9 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then8 ], [ %b.0, %if.else6 ], [ %b.0, %if.then5 ], [ %b.0, %if.else3 ], [ %b.0, %if.then2 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB92alteredBB ], [ %div15alteredBB.sext, %originalBB32alteredBB ], [ %c.0, %originalBB28alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %NewDefault ], [ %c.0, %sw.bb26 ], [ %c.0, %sw.bb24 ], [ %c.0, %sw.bb22 ], [ %c.0, %sw.bb20 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB92 ], [ %c.0, %sw.bb ], [ %c.0, %LeafBlock ], [ %c.0, %NodeBlock ], [ %c.0, %LeafBlock96 ], [ %c.0, %NodeBlock98 ], [ %c.0, %NodeBlock100 ], [ %c.0, %NodeBlock102 ], [ %c.0, %originalBBpart290 ], [ %div15.sext, %originalBB32 ], [ %c.0, %if.end12 ], [ %c.0, %if.end11 ], [ %c.0, %if.end10 ], [ %c.0, %originalBBpart230 ], [ %c.0, %originalBB28 ], [ %c.0, %if.end ], [ %c.0, %if.else9 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then8 ], [ %c.0, %if.else6 ], [ %c.0, %if.then5 ], [ %c.0, %if.else3 ], [ %c.0, %if.then2 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB92alteredBB ], [ %div17alteredBB.sext, %originalBB32alteredBB ], [ %d.0, %originalBB28alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %NewDefault ], [ %d.0, %sw.bb26 ], [ %d.0, %sw.bb24 ], [ %d.0, %sw.bb22 ], [ %d.0, %sw.bb20 ], [ %d.0, %originalBBpart294 ], [ %d.0, %originalBB92 ], [ %d.0, %sw.bb ], [ %d.0, %LeafBlock ], [ %d.0, %NodeBlock ], [ %d.0, %LeafBlock96 ], [ %d.0, %NodeBlock98 ], [ %d.0, %NodeBlock100 ], [ %d.0, %NodeBlock102 ], [ %d.0, %originalBBpart290 ], [ %div17.sext, %originalBB32 ], [ %d.0, %if.end12 ], [ %d.0, %if.end11 ], [ %d.0, %if.end10 ], [ %d.0, %originalBBpart230 ], [ %d.0, %originalBB28 ], [ %d.0, %if.end ], [ %d.0, %if.else9 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then8 ], [ %d.0, %if.else6 ], [ %d.0, %if.then5 ], [ %d.0, %if.else3 ], [ %d.0, %if.then2 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB92alteredBB ], [ %rem18alteredBB, %originalBB32alteredBB ], [ %e.0, %originalBB28alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %NewDefault ], [ %e.0, %sw.bb26 ], [ %e.0, %sw.bb24 ], [ %e.0, %sw.bb22 ], [ %e.0, %sw.bb20 ], [ %e.0, %originalBBpart294 ], [ %e.0, %originalBB92 ], [ %e.0, %sw.bb ], [ %e.0, %LeafBlock ], [ %e.0, %NodeBlock ], [ %e.0, %LeafBlock96 ], [ %e.0, %NodeBlock98 ], [ %e.0, %NodeBlock100 ], [ %e.0, %NodeBlock102 ], [ %e.0, %originalBBpart290 ], [ %rem18, %originalBB32 ], [ %e.0, %if.end12 ], [ %e.0, %if.end11 ], [ %e.0, %if.end10 ], [ %e.0, %originalBBpart230 ], [ %e.0, %originalBB28 ], [ %e.0, %if.end ], [ %e.0, %if.else9 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then8 ], [ %e.0, %if.else6 ], [ %e.0, %if.then5 ], [ %e.0, %if.else3 ], [ %e.0, %if.then2 ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB32alteredBB ], [ %p.0, %originalBB28alteredBB ], [ 2, %originalBBalteredBB ], [ %p.0, %NewDefault ], [ %p.0, %sw.bb26 ], [ %p.0, %sw.bb24 ], [ %p.0, %sw.bb22 ], [ %p.0, %sw.bb20 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %sw.bb ], [ %p.0, %LeafBlock ], [ %p.0, %NodeBlock ], [ %p.0, %LeafBlock96 ], [ %p.0, %NodeBlock98 ], [ %p.0, %NodeBlock100 ], [ %p.0, %NodeBlock102 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB32 ], [ %p.0, %if.end12 ], [ %p.0, %if.end11 ], [ %p.0, %if.end10 ], [ %p.0, %originalBBpart230 ], [ %p.0, %originalBB28 ], [ %p.0, %if.end ], [ 1, %if.else9 ], [ %p.0, %originalBBpart2 ], [ 2, %originalBB ], [ %p.0, %if.then8 ], [ %p.0, %if.else6 ], [ 3, %if.then5 ], [ %p.0, %if.else3 ], [ 4, %if.then2 ], [ %p.0, %if.else ], [ 5, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 751093692, %originalBB92alteredBB ], [ 768633976, %originalBB32alteredBB ], [ -2063223161, %originalBB28alteredBB ], [ 1742447277, %originalBBalteredBB ], [ 575239017, %NewDefault ], [ 575239017, %sw.bb26 ], [ 575239017, %sw.bb24 ], [ 575239017, %sw.bb22 ], [ 575239017, %sw.bb20 ], [ 575239017, %originalBBpart294 ], [ %86, %originalBB92 ], [ %77, %sw.bb ], [ %68, %LeafBlock ], [ %67, %NodeBlock ], [ %66, %LeafBlock96 ], [ %65, %NodeBlock98 ], [ %64, %NodeBlock100 ], [ %63, %NodeBlock102 ], [ 1942923973, %originalBBpart290 ], [ %62, %originalBB32 ], [ %52, %if.end12 ], [ 878860291, %if.end11 ], [ 1738021081, %if.end10 ], [ 605612735, %originalBBpart230 ], [ %43, %originalBB28 ], [ %34, %if.end ], [ -1269515493, %if.else9 ], [ -1269515493, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.then8 ], [ %7, %if.else6 ], [ 605612735, %if.then5 ], [ %5, %if.else3 ], [ 1738021081, %if.then2 ], [ %3, %if.else ], [ 878860291, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9999
  %1 = select i1 %cmp, i32 -865388275, i32 1927733076
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %num, align 4
  %cmp1 = icmp sgt i32 %2, 999
  %3 = select i1 %cmp1, i32 768591286, i32 1281087754
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  %4 = load i32, i32* %num, align 4
  %cmp4 = icmp sgt i32 %4, 99
  %5 = select i1 %cmp4, i32 862033704, i32 -1899976930
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %6 = load i32, i32* %num, align 4
  %cmp7 = icmp sgt i32 %6, 9
  %7 = select i1 %cmp7, i32 1834137481, i32 1009360083
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1742447277, i32 -1596749808
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -997367501, i32 -1596749808
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2063223161, i32 -1121167460
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1572759776, i32 -1121167460
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 768633976, i32 -1006276701
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %53 = load i32, i32* %num, align 4
  %div = sdiv i32 %53, 10000
  %rem = srem i32 %53, 10000
  %div13.lhs.trunc = trunc i32 %rem to i16
  %div1317 = sdiv i16 %div13.lhs.trunc, 1000
  %div13.sext = sext i16 %div1317 to i32
  %rem14 = srem i32 %53, 1000
  %div15.lhs.trunc = trunc i32 %rem14 to i16
  %div1518 = sdiv i16 %div15.lhs.trunc, 100
  %div15.sext = sext i16 %div1518 to i32
  %rem16 = srem i32 %53, 100
  %div17.lhs.trunc = trunc i32 %rem16 to i8
  %div1719 = sdiv i8 %div17.lhs.trunc, 10
  %div17.sext = sext i8 %div1719 to i32
  %rem18 = srem i32 %53, 10
  store i32 %p.0, i32* %.reg2mem105, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 24250707, i32 -1006276701
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock102:                                     ; preds = %loopEntry
  %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload111 = load volatile i32, i32* %.reg2mem105, align 4
  %Pivot103 = icmp slt i32 %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload111, 3
  %63 = select i1 %Pivot103, i32 -1629418763, i32 -577260247
  br label %loopEntry.backedge

NodeBlock100:                                     ; preds = %loopEntry
  %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload108 = load volatile i32, i32* %.reg2mem105, align 4
  %Pivot101 = icmp slt i32 %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload108, 4
  %64 = select i1 %Pivot101, i32 735672093, i32 1227278882
  br label %loopEntry.backedge

NodeBlock98:                                      ; preds = %loopEntry
  %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload107 = load volatile i32, i32* %.reg2mem105, align 4
  %Pivot99 = icmp slt i32 %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload107, 5
  %65 = select i1 %Pivot99, i32 -907098190, i32 -1978560042
  br label %loopEntry.backedge

LeafBlock96:                                      ; preds = %loopEntry
  %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106 = load volatile i32, i32* %.reg2mem105, align 4
  %SwitchLeaf97 = icmp eq i32 %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106, 5
  %66 = select i1 %SwitchLeaf97, i32 -2111729887, i32 -1019637072
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload110 = load volatile i32, i32* %.reg2mem105, align 4
  %Pivot = icmp slt i32 %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload110, 2
  %67 = select i1 %Pivot, i32 -751213634, i32 -331251002
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload109 = load volatile i32, i32* %.reg2mem105, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload109, 1
  %68 = select i1 %SwitchLeaf, i32 758662640, i32 -1019637072
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 751093692, i32 330185517
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %e.0, i32 %d.0, i32 %c.0, i32 %b.0, i32 %a.0)
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1052602660, i32 330185517
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %e.0, i32 %d.0, i32 %c.0, i32 %b.0)
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %e.0, i32 %d.0, i32 %c.0)
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %e.0, i32 %d.0)
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %e.0)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %87 = load i32, i32* %num, align 4
  %divalteredBB = sdiv i32 %87, 10000
  %remalteredBB = srem i32 %87, 10000
  %div13alteredBB.lhs.trunc = trunc i32 %remalteredBB to i16
  %div13alteredBB20 = sdiv i16 %div13alteredBB.lhs.trunc, 1000
  %div13alteredBB.sext = sext i16 %div13alteredBB20 to i32
  %rem14alteredBB = srem i32 %87, 1000
  %div15alteredBB.lhs.trunc = trunc i32 %rem14alteredBB to i16
  %div15alteredBB21 = sdiv i16 %div15alteredBB.lhs.trunc, 100
  %div15alteredBB.sext = sext i16 %div15alteredBB21 to i32
  %rem16alteredBB = srem i32 %87, 100
  %div17alteredBB.lhs.trunc = trunc i32 %rem16alteredBB to i8
  %div17alteredBB22 = sdiv i8 %div17alteredBB.lhs.trunc, 10
  %div17alteredBB.sext = sext i8 %div17alteredBB22 to i32
  %rem18alteredBB = srem i32 %87, 10
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %e.0, i32 %d.0, i32 %c.0, i32 %b.0, i32 %a.0)
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
