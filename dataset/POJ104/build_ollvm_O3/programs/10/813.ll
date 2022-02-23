; ModuleID = 'build_ollvm/programs/10/813.ll'
source_filename = "source-C-CXX/10/813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [11 x i8] c"data error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem104 = alloca i32, align 4
  %leap.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem72 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem72, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 910043322, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 910043322, label %first
    i32 1179298692, label %originalBB
    i32 -1747623135, label %originalBBpart2
    i32 490862070, label %NodeBlock69
    i32 1496910591, label %NodeBlock67
    i32 -1220011232, label %NodeBlock65
    i32 -896166449, label %NodeBlock63
    i32 1558202898, label %LeafBlock61
    i32 -1031662327, label %NodeBlock59
    i32 -1157015701, label %NodeBlock57
    i32 -1985242793, label %NodeBlock55
    i32 808711450, label %NodeBlock53
    i32 922433874, label %NodeBlock51
    i32 1325602992, label %NodeBlock49
    i32 1351796803, label %NodeBlock
    i32 -1887103044, label %LeafBlock
    i32 794482172, label %sw.bb
    i32 -667793519, label %sw.bb1
    i32 1388150345, label %sw.bb2
    i32 -48275604, label %sw.bb3
    i32 -2037957029, label %originalBB24
    i32 820836216, label %originalBBpart226
    i32 -1054361477, label %sw.bb4
    i32 1018932236, label %originalBB28
    i32 650341774, label %originalBBpart230
    i32 -238138627, label %sw.bb5
    i32 542211682, label %sw.bb6
    i32 1806782682, label %sw.bb7
    i32 10139879, label %sw.bb8
    i32 434251774, label %sw.bb9
    i32 20545021, label %originalBB32
    i32 -907381285, label %originalBBpart234
    i32 2056471114, label %sw.bb10
    i32 -455346029, label %sw.bb11
    i32 -298378668, label %NewDefault
    i32 1816515578, label %sw.default
    i32 1781236866, label %sw.epilog
    i32 -1983590174, label %lor.lhs.false
    i32 1047478918, label %land.lhs.true
    i32 -314021808, label %if.then
    i32 1898685016, label %if.else
    i32 61247569, label %if.end
    i32 -1328548036, label %land.lhs.true16
    i32 -1787957087, label %if.then18
    i32 -1730159058, label %originalBB36
    i32 -1922132891, label %originalBBpart247
    i32 -2035750716, label %if.end20
    i32 -1649005252, label %originalBBalteredBB
    i32 301888880, label %originalBB24alteredBB
    i32 -2110947788, label %originalBB28alteredBB
    i32 170549125, label %originalBB32alteredBB
    i32 876970049, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB36, %if.then18, %land.lhs.true16, %if.end, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %sw.epilog, %sw.default, %NewDefault, %sw.bb11, %sw.bb10, %originalBBpart234, %originalBB32, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %originalBBpart230, %originalBB28, %sw.bb4, %originalBBpart226, %originalBB24, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock49, %NodeBlock51, %NodeBlock53, %NodeBlock55, %NodeBlock57, %NodeBlock59, %LeafBlock61, %NodeBlock63, %NodeBlock65, %NodeBlock67, %NodeBlock69, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1730159058, %originalBB36alteredBB ], [ 20545021, %originalBB32alteredBB ], [ 1018932236, %originalBB28alteredBB ], [ -2037957029, %originalBB24alteredBB ], [ 1179298692, %originalBBalteredBB ], [ -2035750716, %originalBBpart247 ], [ %115, %originalBB36 ], [ %105, %if.then18 ], [ %96, %land.lhs.true16 ], [ %94, %if.end ], [ 61247569, %if.else ], [ 61247569, %if.then ], [ %92, %land.lhs.true ], [ 1898685016, %lor.lhs.false ], [ %90, %sw.epilog ], [ 1781236866, %sw.default ], [ 1816515578, %NewDefault ], [ 1781236866, %sw.bb11 ], [ 1781236866, %sw.bb10 ], [ 1781236866, %originalBBpart234 ], [ %85, %originalBB32 ], [ %76, %sw.bb9 ], [ 1781236866, %sw.bb8 ], [ 1781236866, %sw.bb7 ], [ 1781236866, %sw.bb6 ], [ 1781236866, %sw.bb5 ], [ 1781236866, %originalBBpart230 ], [ %67, %originalBB28 ], [ %58, %sw.bb4 ], [ 1781236866, %originalBBpart226 ], [ %49, %originalBB24 ], [ %40, %sw.bb3 ], [ 1781236866, %sw.bb2 ], [ 1781236866, %sw.bb1 ], [ 1781236866, %sw.bb ], [ %31, %LeafBlock ], [ %30, %NodeBlock ], [ %29, %NodeBlock49 ], [ %28, %NodeBlock51 ], [ %27, %NodeBlock53 ], [ %26, %NodeBlock55 ], [ %25, %NodeBlock57 ], [ %24, %NodeBlock59 ], [ %23, %LeafBlock61 ], [ %22, %NodeBlock63 ], [ %21, %NodeBlock65 ], [ %20, %NodeBlock67 ], [ %19, %NodeBlock69 ], [ 490862070, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73 = load volatile i1, i1* %.reg2mem72, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73
  %8 = select i1 %7, i32 1179298692, i32 -1649005252
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %leap = alloca i32, align 4
  store i32* %leap, i32** %leap.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload74 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload74, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload75 = load volatile i32*, i32** %day.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload77 = load volatile i32*, i32** %month.reg2mem, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload80 = load volatile i32*, i32** %year.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload80, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload77, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload75)
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload76 = load volatile i32*, i32** %month.reg2mem, align 8
  %9 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload76, align 4
  store i32 %9, i32* %.reg2mem104, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1747623135, i32 -1649005252
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock69:                                      ; preds = %loopEntry
  %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload117 = load volatile i32, i32* %.reg2mem104, align 4
  %Pivot70 = icmp slt i32 %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload117, 7
  %19 = select i1 %Pivot70, i32 -1985242793, i32 1496910591
  br label %loopEntry.backedge

NodeBlock67:                                      ; preds = %loopEntry
  %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload110 = load volatile i32, i32* %.reg2mem104, align 4
  %Pivot68 = icmp slt i32 %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload110, 10
  %20 = select i1 %Pivot68, i32 -1031662327, i32 -1220011232
  br label %loopEntry.backedge

NodeBlock65:                                      ; preds = %loopEntry
  %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload107 = load volatile i32, i32* %.reg2mem104, align 4
  %Pivot66 = icmp slt i32 %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload107, 11
  %21 = select i1 %Pivot66, i32 434251774, i32 -896166449
  br label %loopEntry.backedge

NodeBlock63:                                      ; preds = %loopEntry
  %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload106 = load volatile i32, i32* %.reg2mem104, align 4
  %Pivot64 = icmp slt i32 %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload106, 12
  %22 = select i1 %Pivot64, i32 2056471114, i32 1558202898
  br label %loopEntry.backedge

LeafBlock61:                                      ; preds = %loopEntry
  %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105 = load volatile i32, i32* %.reg2mem104, align 4
  %SwitchLeaf62 = icmp eq i32 %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105, 12
  %23 = select i1 %SwitchLeaf62, i32 -455346029, i32 -298378668
  br label %loopEntry.backedge

NodeBlock59:                                      ; preds = %loopEntry
  %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload109 = load volatile i32, i32* %.reg2mem104, align 4
  %Pivot60 = icmp slt i32 %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload109, 8
  %24 = select i1 %Pivot60, i32 542211682, i32 -1157015701
  br label %loopEntry.backedge

NodeBlock57:                                      ; preds = %loopEntry
  %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload108 = load volatile i32, i32* %.reg2mem104, align 4
  %Pivot58 = icmp slt i32 %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload108, 9
  %25 = select i1 %Pivot58, i32 1806782682, i32 10139879
  br label %loopEntry.backedge

NodeBlock55:                                      ; preds = %loopEntry
  %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload116 = load volatile i32, i32* %.reg2mem104, align 4
  %Pivot56 = icmp slt i32 %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload116, 4
  %26 = select i1 %Pivot56, i32 1325602992, i32 808711450
  br label %loopEntry.backedge

NodeBlock53:                                      ; preds = %loopEntry
  %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload112 = load volatile i32, i32* %.reg2mem104, align 4
  %Pivot54 = icmp slt i32 %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload112, 5
  %27 = select i1 %Pivot54, i32 -48275604, i32 922433874
  br label %loopEntry.backedge

NodeBlock51:                                      ; preds = %loopEntry
  %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload111 = load volatile i32, i32* %.reg2mem104, align 4
  %Pivot52 = icmp slt i32 %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload111, 6
  %28 = select i1 %Pivot52, i32 -1054361477, i32 -238138627
  br label %loopEntry.backedge

NodeBlock49:                                      ; preds = %loopEntry
  %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload115 = load volatile i32, i32* %.reg2mem104, align 4
  %Pivot50 = icmp slt i32 %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload115, 2
  %29 = select i1 %Pivot50, i32 -1887103044, i32 1351796803
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload113 = load volatile i32, i32* %.reg2mem104, align 4
  %Pivot = icmp slt i32 %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload113, 3
  %30 = select i1 %Pivot, i32 -667793519, i32 1388150345
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload114 = load volatile i32, i32* %.reg2mem104, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload114, 1
  %31 = select i1 %SwitchLeaf, i32 794482172, i32 -298378668
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload101 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload101, align 4
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload100 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 31, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload100, align 4
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload99 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 59, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload99, align 4
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2037957029, i32 301888880
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload98 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 90, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload98, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 820836216, i32 301888880
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1018932236, i32 -2110947788
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload97 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 120, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload97, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 650341774, i32 -2110947788
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload96 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 151, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload96, align 4
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload95 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 181, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload95, align 4
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload94 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 212, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload94, align 4
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload93 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 243, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload93, align 4
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 20545021, i32 170549125
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload92 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 273, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload92, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -907381285, i32 170549125
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload91 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 304, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload91, align 4
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload90 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 334, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload90, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload89 = load volatile i32*, i32** %sum.reg2mem, align 8
  %86 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload89, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %87 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %88 = add i32 %87, %86
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload88 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %88, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload88, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload79 = load volatile i32*, i32** %year.reg2mem, align 8
  %89 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload79, align 4
  %rem = srem i32 %89, 400
  %cmp = icmp eq i32 %rem, 0
  %90 = select i1 %cmp, i32 -314021808, i32 -1983590174
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload78 = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  %91 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 4
  %rem13 = srem i32 %91, 100
  %cmp14.not = icmp eq i32 %rem13, 0
  %92 = select i1 %cmp14.not, i32 1898685016, i32 -314021808
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload103 = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 1, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload103, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload102 = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 0, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload102, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload = load volatile i32*, i32** %leap.reg2mem, align 8
  %93 = load i32, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload, align 4
  %cmp15 = icmp eq i32 %93, 1
  %94 = select i1 %cmp15, i32 -1328548036, i32 -2035750716
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  %95 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, align 4
  %cmp17 = icmp sgt i32 %95, 2
  %96 = select i1 %cmp17, i32 -1787957087, i32 -2035750716
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1730159058, i32 876970049
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload87 = load volatile i32*, i32** %sum.reg2mem, align 8
  %106 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload87, align 4
  %.neg = add i32 %106, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload86 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload86, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1922132891, i32 876970049
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload85 = load volatile i32*, i32** %sum.reg2mem, align 8
  %116 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload85, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116)
  %call22 = call i32 @getchar()
  %call23 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %117 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %117

originalBBalteredBB:                              ; preds = %loopEntry
  %dayalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload84 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 90, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload84, align 4
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload83 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 120, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload83, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload82 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 273, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload82, align 4
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload81 = load volatile i32*, i32** %sum.reg2mem, align 8
  %118 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload81, align 4
  %119 = add i32 %118, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %119, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
