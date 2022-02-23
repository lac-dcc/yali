; ModuleID = 'build_ollvm/programs/70/68.ll'
source_filename = "source-C-CXX/70/68.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @DATE0(i32 %M0) local_unnamed_addr #0 {
entry:
  %.reg2mem83 = alloca i32, align 4
  %.reg2mem69 = alloca i32, align 4
  %DATE0.reg2mem = alloca i32*, align 8
  %.reg2mem51 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem51, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1710972171, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1710972171, label %first
    i32 1725231041, label %originalBB
    i32 110002686, label %originalBBpart2
    i32 -1726807016, label %NodeBlock48
    i32 2118918991, label %NodeBlock46
    i32 1953620887, label %NodeBlock44
    i32 2088495085, label %NodeBlock42
    i32 1608233310, label %LeafBlock40
    i32 528398669, label %NodeBlock38
    i32 1131200997, label %NodeBlock36
    i32 1180900142, label %NodeBlock34
    i32 -1646831273, label %NodeBlock32
    i32 -1040082658, label %NodeBlock30
    i32 1520380999, label %NodeBlock28
    i32 -183249712, label %NodeBlock
    i32 -1956218753, label %LeafBlock
    i32 -442224607, label %sw.bb
    i32 -1014369460, label %originalBB12
    i32 1647443245, label %originalBBpart214
    i32 -1427841314, label %sw.bb1
    i32 415441075, label %sw.bb2
    i32 -289505385, label %originalBB16
    i32 -527428588, label %originalBBpart218
    i32 -362976884, label %sw.bb3
    i32 1549775167, label %originalBB20
    i32 -1764899288, label %originalBBpart222
    i32 -833813621, label %sw.bb4
    i32 -1478356578, label %sw.bb5
    i32 1225312718, label %sw.bb6
    i32 -1841289779, label %sw.bb7
    i32 -1060603493, label %sw.bb8
    i32 1981284714, label %sw.bb9
    i32 1989309421, label %sw.bb10
    i32 218858232, label %sw.bb11
    i32 90926703, label %NewDefault
    i32 -1557480795, label %sw.epilog
    i32 -1912485536, label %originalBB24
    i32 -1235245821, label %originalBBpart226
    i32 -1903607557, label %originalBBalteredBB
    i32 1061812564, label %originalBB12alteredBB
    i32 -1843392823, label %originalBB16alteredBB
    i32 -919536742, label %originalBB20alteredBB
    i32 -1072085854, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB24, %sw.epilog, %NewDefault, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %originalBBpart222, %originalBB20, %sw.bb3, %originalBBpart218, %originalBB16, %sw.bb2, %sw.bb1, %originalBBpart214, %originalBB12, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock28, %NodeBlock30, %NodeBlock32, %NodeBlock34, %NodeBlock36, %NodeBlock38, %LeafBlock40, %NodeBlock42, %NodeBlock44, %NodeBlock46, %NodeBlock48, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1912485536, %originalBB24alteredBB ], [ 1549775167, %originalBB20alteredBB ], [ -289505385, %originalBB16alteredBB ], [ -1014369460, %originalBB12alteredBB ], [ 1725231041, %originalBBalteredBB ], [ %103, %originalBB24 ], [ %93, %sw.epilog ], [ -1557480795, %NewDefault ], [ -1557480795, %sw.bb11 ], [ -1557480795, %sw.bb10 ], [ -1557480795, %sw.bb9 ], [ -1557480795, %sw.bb8 ], [ -1557480795, %sw.bb7 ], [ -1557480795, %sw.bb6 ], [ -1557480795, %sw.bb5 ], [ -1557480795, %sw.bb4 ], [ -1557480795, %originalBBpart222 ], [ %84, %originalBB20 ], [ %75, %sw.bb3 ], [ -1557480795, %originalBBpart218 ], [ %66, %originalBB16 ], [ %57, %sw.bb2 ], [ -1557480795, %sw.bb1 ], [ -1557480795, %originalBBpart214 ], [ %48, %originalBB12 ], [ %39, %sw.bb ], [ %30, %LeafBlock ], [ %29, %NodeBlock ], [ %28, %NodeBlock28 ], [ %27, %NodeBlock30 ], [ %26, %NodeBlock32 ], [ %25, %NodeBlock34 ], [ %24, %NodeBlock36 ], [ %23, %NodeBlock38 ], [ %22, %LeafBlock40 ], [ %21, %NodeBlock42 ], [ %20, %NodeBlock44 ], [ %19, %NodeBlock46 ], [ %18, %NodeBlock48 ], [ -1726807016, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52 = load volatile i1, i1* %.reg2mem51, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52
  %8 = select i1 %7, i32 1725231041, i32 -1903607557
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %DATE0 = alloca i32, align 4
  store i32* %DATE0, i32** %DATE0.reg2mem, align 8
  store i32 %M0, i32* %.reg2mem69, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 110002686, i32 -1903607557
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock48:                                      ; preds = %loopEntry
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload82 = load volatile i32, i32* %.reg2mem69, align 4
  %Pivot49 = icmp slt i32 %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload82, 7
  %18 = select i1 %Pivot49, i32 1180900142, i32 2118918991
  br label %loopEntry.backedge

NodeBlock46:                                      ; preds = %loopEntry
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload75 = load volatile i32, i32* %.reg2mem69, align 4
  %Pivot47 = icmp slt i32 %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload75, 10
  %19 = select i1 %Pivot47, i32 528398669, i32 1953620887
  br label %loopEntry.backedge

NodeBlock44:                                      ; preds = %loopEntry
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload72 = load volatile i32, i32* %.reg2mem69, align 4
  %Pivot45 = icmp slt i32 %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload72, 11
  %20 = select i1 %Pivot45, i32 1981284714, i32 2088495085
  br label %loopEntry.backedge

NodeBlock42:                                      ; preds = %loopEntry
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload71 = load volatile i32, i32* %.reg2mem69, align 4
  %Pivot43 = icmp slt i32 %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload71, 12
  %21 = select i1 %Pivot43, i32 1989309421, i32 1608233310
  br label %loopEntry.backedge

LeafBlock40:                                      ; preds = %loopEntry
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70 = load volatile i32, i32* %.reg2mem69, align 4
  %SwitchLeaf41 = icmp eq i32 %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70, 12
  %22 = select i1 %SwitchLeaf41, i32 218858232, i32 90926703
  br label %loopEntry.backedge

NodeBlock38:                                      ; preds = %loopEntry
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload74 = load volatile i32, i32* %.reg2mem69, align 4
  %Pivot39 = icmp slt i32 %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload74, 8
  %23 = select i1 %Pivot39, i32 1225312718, i32 1131200997
  br label %loopEntry.backedge

NodeBlock36:                                      ; preds = %loopEntry
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload73 = load volatile i32, i32* %.reg2mem69, align 4
  %Pivot37 = icmp slt i32 %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload73, 9
  %24 = select i1 %Pivot37, i32 -1841289779, i32 -1060603493
  br label %loopEntry.backedge

NodeBlock34:                                      ; preds = %loopEntry
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload81 = load volatile i32, i32* %.reg2mem69, align 4
  %Pivot35 = icmp slt i32 %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload81, 4
  %25 = select i1 %Pivot35, i32 1520380999, i32 -1646831273
  br label %loopEntry.backedge

NodeBlock32:                                      ; preds = %loopEntry
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload77 = load volatile i32, i32* %.reg2mem69, align 4
  %Pivot33 = icmp slt i32 %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload77, 5
  %26 = select i1 %Pivot33, i32 -362976884, i32 -1040082658
  br label %loopEntry.backedge

NodeBlock30:                                      ; preds = %loopEntry
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload76 = load volatile i32, i32* %.reg2mem69, align 4
  %Pivot31 = icmp slt i32 %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload76, 6
  %27 = select i1 %Pivot31, i32 -833813621, i32 -1478356578
  br label %loopEntry.backedge

NodeBlock28:                                      ; preds = %loopEntry
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload80 = load volatile i32, i32* %.reg2mem69, align 4
  %Pivot29 = icmp slt i32 %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload80, 2
  %28 = select i1 %Pivot29, i32 -1956218753, i32 -183249712
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload78 = load volatile i32, i32* %.reg2mem69, align 4
  %Pivot = icmp slt i32 %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload78, 3
  %29 = select i1 %Pivot, i32 -1427841314, i32 415441075
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload79 = load volatile i32, i32* %.reg2mem69, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload79, 1
  %30 = select i1 %SwitchLeaf, i32 -442224607, i32 90926703
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1014369460, i32 1061812564
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reload68 = load volatile i32*, i32** %DATE0.reg2mem, align 8
  store i32 1, i32* %DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reload68, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1647443245, i32 1061812564
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reload67 = load volatile i32*, i32** %DATE0.reg2mem, align 8
  store i32 32, i32* %DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reload67, align 4
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -289505385, i32 -1843392823
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reload66 = load volatile i32*, i32** %DATE0.reg2mem, align 8
  store i32 61, i32* %DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reload66, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -527428588, i32 -1843392823
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1549775167, i32 -919536742
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reload65 = load volatile i32*, i32** %DATE0.reg2mem, align 8
  store i32 92, i32* %DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reload65, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1764899288, i32 -919536742
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  %DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reload64 = load volatile i32*, i32** %DATE0.reg2mem, align 8
  store i32 122, i32* %DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reload64, align 4
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reload63 = load volatile i32*, i32** %DATE0.reg2mem, align 8
  store i32 153, i32* %DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reload63, align 4
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reload62 = load volatile i32*, i32** %DATE0.reg2mem, align 8
  store i32 183, i32* %DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reload62, align 4
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reload61 = load volatile i32*, i32** %DATE0.reg2mem, align 8
  store i32 214, i32* %DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reload61, align 4
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reload60 = load volatile i32*, i32** %DATE0.reg2mem, align 8
  store i32 245, i32* %DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reload60, align 4
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reload59 = load volatile i32*, i32** %DATE0.reg2mem, align 8
  store i32 275, i32* %DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reload59, align 4
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reload58 = load volatile i32*, i32** %DATE0.reg2mem, align 8
  store i32 306, i32* %DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reload58, align 4
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reload57 = load volatile i32*, i32** %DATE0.reg2mem, align 8
  store i32 336, i32* %DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reload57, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1912485536, i32 -1072085854
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reload56 = load volatile i32*, i32** %DATE0.reg2mem, align 8
  %94 = load i32, i32* %DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reload56, align 4
  store i32 %94, i32* %.reg2mem83, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1235245821, i32 -1072085854
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84 = load volatile i32, i32* %.reg2mem83, align 4
  ret i32 %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reload55 = load volatile i32*, i32** %DATE0.reg2mem, align 8
  store i32 1, i32* %DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reload55, align 4
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reload54 = load volatile i32*, i32** %DATE0.reg2mem, align 8
  store i32 61, i32* %DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reload54, align 4
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reload53 = load volatile i32*, i32** %DATE0.reg2mem, align 8
  store i32 92, i32* %DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reload53, align 4
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reg2mem.0.DATE0.reload = load volatile i32*, i32** %DATE0.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @DATE1(i32 %M1) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %M1, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2005940059, i32 62658611
  %9 = select i1 %7, i32 1134488239, i32 62658611
  %10 = select i1 %7, i32 596978880, i32 -509880280
  %11 = select i1 %7, i32 510098498, i32 -509880280
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %DATE1.0 = phi i32 [ undef, %entry ], [ %DATE1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1586548566, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1586548566, label %NodeBlock36
    i32 -1320371842, label %NodeBlock34
    i32 -1401564894, label %NodeBlock32
    i32 -58016325, label %NodeBlock30
    i32 -51323093, label %LeafBlock28
    i32 383216041, label %NodeBlock26
    i32 -1904776783, label %NodeBlock24
    i32 -760212122, label %NodeBlock22
    i32 -1949815989, label %NodeBlock20
    i32 -694313270, label %NodeBlock18
    i32 -1224605628, label %NodeBlock16
    i32 1253844135, label %NodeBlock
    i32 593944932, label %LeafBlock
    i32 -1095506023, label %sw.bb
    i32 -500343379, label %sw.bb1
    i32 2016510199, label %sw.bb2
    i32 1251655558, label %sw.bb3
    i32 510098498, label %originalBB
    i32 596978880, label %originalBBpart2
    i32 1814402801, label %sw.bb4
    i32 -974150804, label %sw.bb5
    i32 369426070, label %sw.bb6
    i32 1818700736, label %sw.bb7
    i32 1134488239, label %originalBB12
    i32 2005940059, label %originalBBpart214
    i32 860158862, label %sw.bb8
    i32 961975266, label %sw.bb9
    i32 -1811464203, label %sw.bb10
    i32 1876912263, label %sw.bb11
    i32 154941812, label %NewDefault
    i32 -69802532, label %sw.epilog
    i32 -509880280, label %originalBBalteredBB
    i32 62658611, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %originalBBpart214, %originalBB12, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %originalBBpart2, %originalBB, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock16, %NodeBlock18, %NodeBlock20, %NodeBlock22, %NodeBlock24, %NodeBlock26, %LeafBlock28, %NodeBlock30, %NodeBlock32, %NodeBlock34, %NodeBlock36
  %DATE1.0.be = phi i32 [ %DATE1.0, %loopEntry ], [ 213, %originalBB12alteredBB ], [ 91, %originalBBalteredBB ], [ %DATE1.0, %NewDefault ], [ 335, %sw.bb11 ], [ 305, %sw.bb10 ], [ 274, %sw.bb9 ], [ 244, %sw.bb8 ], [ %DATE1.0, %originalBBpart214 ], [ 213, %originalBB12 ], [ %DATE1.0, %sw.bb7 ], [ 182, %sw.bb6 ], [ 152, %sw.bb5 ], [ 121, %sw.bb4 ], [ %DATE1.0, %originalBBpart2 ], [ 91, %originalBB ], [ %DATE1.0, %sw.bb3 ], [ 60, %sw.bb2 ], [ 32, %sw.bb1 ], [ 1, %sw.bb ], [ %DATE1.0, %LeafBlock ], [ %DATE1.0, %NodeBlock ], [ %DATE1.0, %NodeBlock16 ], [ %DATE1.0, %NodeBlock18 ], [ %DATE1.0, %NodeBlock20 ], [ %DATE1.0, %NodeBlock22 ], [ %DATE1.0, %NodeBlock24 ], [ %DATE1.0, %NodeBlock26 ], [ %DATE1.0, %LeafBlock28 ], [ %DATE1.0, %NodeBlock30 ], [ %DATE1.0, %NodeBlock32 ], [ %DATE1.0, %NodeBlock34 ], [ %DATE1.0, %NodeBlock36 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1134488239, %originalBB12alteredBB ], [ 510098498, %originalBBalteredBB ], [ -69802532, %NewDefault ], [ -69802532, %sw.bb11 ], [ -69802532, %sw.bb10 ], [ -69802532, %sw.bb9 ], [ -69802532, %sw.bb8 ], [ -69802532, %originalBBpart214 ], [ %8, %originalBB12 ], [ %9, %sw.bb7 ], [ -69802532, %sw.bb6 ], [ -69802532, %sw.bb5 ], [ -69802532, %sw.bb4 ], [ -69802532, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %sw.bb3 ], [ -69802532, %sw.bb2 ], [ -69802532, %sw.bb1 ], [ -69802532, %sw.bb ], [ %24, %LeafBlock ], [ %23, %NodeBlock ], [ %22, %NodeBlock16 ], [ %21, %NodeBlock18 ], [ %20, %NodeBlock20 ], [ %19, %NodeBlock22 ], [ %18, %NodeBlock24 ], [ %17, %NodeBlock26 ], [ %16, %LeafBlock28 ], [ %15, %NodeBlock30 ], [ %14, %NodeBlock32 ], [ %13, %NodeBlock34 ], [ %12, %NodeBlock36 ]
  br label %loopEntry

NodeBlock36:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload50 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot37 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload50, 7
  %12 = select i1 %Pivot37, i32 -760212122, i32 -1320371842
  br label %loopEntry.backedge

NodeBlock34:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload43 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot35 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload43, 10
  %13 = select i1 %Pivot35, i32 383216041, i32 -1401564894
  br label %loopEntry.backedge

NodeBlock32:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload40 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot33 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload40, 11
  %14 = select i1 %Pivot33, i32 961975266, i32 -58016325
  br label %loopEntry.backedge

NodeBlock30:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload39 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot31 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload39, 12
  %15 = select i1 %Pivot31, i32 -1811464203, i32 -51323093
  br label %loopEntry.backedge

LeafBlock28:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf29 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %16 = select i1 %SwitchLeaf29, i32 1876912263, i32 154941812
  br label %loopEntry.backedge

NodeBlock26:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload42 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot27 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload42, 8
  %17 = select i1 %Pivot27, i32 369426070, i32 -1904776783
  br label %loopEntry.backedge

NodeBlock24:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload41 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot25 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload41, 9
  %18 = select i1 %Pivot25, i32 1818700736, i32 860158862
  br label %loopEntry.backedge

NodeBlock22:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload49 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot23 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload49, 4
  %19 = select i1 %Pivot23, i32 -1224605628, i32 -1949815989
  br label %loopEntry.backedge

NodeBlock20:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload45 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot21 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload45, 5
  %20 = select i1 %Pivot21, i32 1251655558, i32 -694313270
  br label %loopEntry.backedge

NodeBlock18:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload44 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot19 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload44, 6
  %21 = select i1 %Pivot19, i32 1814402801, i32 -974150804
  br label %loopEntry.backedge

NodeBlock16:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload48 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot17 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload48, 2
  %22 = select i1 %Pivot17, i32 593944932, i32 1253844135
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload46 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload46, 3
  %23 = select i1 %Pivot, i32 -500343379, i32 2016510199
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload47 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload47, 1
  %24 = select i1 %SwitchLeaf, i32 -1095506023, i32 154941812
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 %DATE1.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %YEAR = alloca [210 x i32], align 16
  %MONTH1 = alloca [210 x i32], align 16
  %MONTH2 = alloca [210 x i32], align 16
  %P = alloca [210 x i32], align 16
  %Q = alloca [210 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1452848733, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1452848733, label %for.cond
    i32 -753182985, label %for.body
    i32 333631852, label %originalBB
    i32 -847594758, label %originalBBpart2
    i32 730770039, label %if.then
    i32 1317770011, label %if.else
    i32 1010747988, label %land.lhs.true
    i32 -988293120, label %if.then19
    i32 -119420856, label %if.else22
    i32 -508277564, label %land.lhs.true27
    i32 99638082, label %originalBB120
    i32 -523082671, label %originalBBpart2130
    i32 610618151, label %if.then32
    i32 -1589338816, label %if.else35
    i32 -102137435, label %originalBB132
    i32 828365899, label %originalBBpart2134
    i32 666735141, label %if.end
    i32 -1368674942, label %originalBB136
    i32 670584684, label %originalBBpart2138
    i32 1736850688, label %if.end38
    i32 1687533771, label %if.end39
    i32 1431116590, label %if.then43
    i32 -763237776, label %originalBB140
    i32 570768230, label %originalBBpart2160
    i32 1559217080, label %if.then60
    i32 -2022342953, label %originalBB162
    i32 1027000413, label %originalBBpart2164
    i32 1971555002, label %if.else63
    i32 2123669405, label %if.end66
    i32 1317518976, label %originalBB166
    i32 903723484, label %originalBBpart2168
    i32 -1915005059, label %if.else67
    i32 1792895557, label %if.then85
    i32 -715127960, label %if.else88
    i32 589688439, label %if.end91
    i32 1585793536, label %if.end92
    i32 364340779, label %for.inc
    i32 2014387313, label %for.end
    i32 1945058307, label %for.cond93
    i32 -689595189, label %for.body95
    i32 -149105579, label %if.then97
    i32 337038941, label %if.end99
    i32 -1821349174, label %if.then103
    i32 -914319641, label %if.else105
    i32 -661279554, label %originalBB170
    i32 785472490, label %originalBBpart2172
    i32 642628405, label %if.end107
    i32 -666288801, label %for.inc108
    i32 103596262, label %originalBB174
    i32 694809328, label %originalBBpart2180
    i32 1188943201, label %for.end110
    i32 1947495832, label %originalBB182
    i32 -1362017557, label %originalBBpart2184
    i32 1765825805, label %originalBBalteredBB
    i32 -1982006639, label %originalBB120alteredBB
    i32 1880331769, label %originalBB132alteredBB
    i32 -628260933, label %originalBB136alteredBB
    i32 414331289, label %originalBB140alteredBB
    i32 -858865539, label %originalBB162alteredBB
    i32 -466953163, label %originalBB166alteredBB
    i32 -1429436047, label %originalBB170alteredBB
    i32 -346103623, label %originalBB174alteredBB
    i32 -123083740, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB182, %for.end110, %originalBBpart2180, %originalBB174, %for.inc108, %if.end107, %originalBBpart2172, %originalBB170, %if.else105, %if.then103, %if.end99, %if.then97, %for.body95, %for.cond93, %for.end, %for.inc, %if.end92, %if.end91, %if.else88, %if.then85, %if.else67, %originalBBpart2168, %originalBB166, %if.end66, %if.else63, %originalBBpart2164, %originalBB162, %if.then60, %originalBBpart2160, %originalBB140, %if.then43, %if.end39, %if.end38, %originalBBpart2138, %originalBB136, %if.end, %originalBBpart2134, %originalBB132, %if.else35, %if.then32, %originalBBpart2130, %originalBB120, %land.lhs.true27, %if.else22, %if.then19, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB182alteredBB ], [ %212, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB182 ], [ %i.0, %for.end110 ], [ %i.0, %originalBBpart2180 ], [ %182, %originalBB174 ], [ %i.0, %for.inc108 ], [ %i.0, %if.end107 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.else105 ], [ %i.0, %if.then103 ], [ %i.0, %if.end99 ], [ %i.0, %if.then97 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond93 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end92 ], [ %i.0, %if.end91 ], [ %i.0, %if.else88 ], [ %i.0, %if.then85 ], [ %i.0, %if.else67 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end66 ], [ %i.0, %if.else63 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then43 ], [ %i.0, %if.end39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.else35 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB120 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.else22 ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1947495832, %originalBB182alteredBB ], [ 103596262, %originalBB174alteredBB ], [ -661279554, %originalBB170alteredBB ], [ 1317518976, %originalBB166alteredBB ], [ -2022342953, %originalBB162alteredBB ], [ -763237776, %originalBB140alteredBB ], [ -1368674942, %originalBB136alteredBB ], [ -102137435, %originalBB132alteredBB ], [ 99638082, %originalBB120alteredBB ], [ 333631852, %originalBBalteredBB ], [ %209, %originalBB182 ], [ %200, %for.end110 ], [ 1945058307, %originalBBpart2180 ], [ %191, %originalBB174 ], [ %181, %for.inc108 ], [ -666288801, %if.end107 ], [ 642628405, %originalBBpart2172 ], [ %172, %originalBB170 ], [ %163, %if.else105 ], [ 642628405, %if.then103 ], [ %154, %if.end99 ], [ 337038941, %if.then97 ], [ %152, %for.body95 ], [ %151, %for.cond93 ], [ 1945058307, %for.end ], [ 1452848733, %for.inc ], [ 364340779, %if.end92 ], [ 1585793536, %if.end91 ], [ 589688439, %if.else88 ], [ 589688439, %if.then85 ], [ %149, %if.else67 ], [ 1585793536, %originalBBpart2168 ], [ %145, %originalBB166 ], [ %136, %if.end66 ], [ 2123669405, %if.else63 ], [ 2123669405, %originalBBpart2164 ], [ %127, %originalBB162 ], [ %118, %if.then60 ], [ %109, %originalBBpart2160 ], [ %108, %originalBB140 ], [ %96, %if.then43 ], [ %87, %if.end39 ], [ 1687533771, %if.end38 ], [ 1736850688, %originalBBpart2138 ], [ %85, %originalBB136 ], [ %76, %if.end ], [ 666735141, %originalBBpart2134 ], [ %67, %originalBB132 ], [ %58, %if.else35 ], [ 666735141, %if.then32 ], [ %49, %originalBBpart2130 ], [ %48, %originalBB120 ], [ %38, %land.lhs.true27 ], [ %29, %if.else22 ], [ 1736850688, %if.then19 ], [ %27, %land.lhs.true ], [ %25, %if.else ], [ 1687533771, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -753182985, i32 2014387313
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.7, align 4
  %3 = load i32, i32* @y.8, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 333631852, i32 1765825805
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [210 x i32], [210 x i32]* %YEAR, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [210 x i32], [210 x i32]* %MONTH1, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [210 x i32], [210 x i32]* %MONTH2, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  %11 = load i32, i32* %arrayidx, align 4
  %12 = and i32 %11, 3
  %cmp8 = icmp ne i32 %12, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -847594758, i32 1765825805
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %22 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 730770039, i32 1317770011
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [210 x i32], [210 x i32]* %P, i64 0, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [210 x i32], [210 x i32]* %YEAR, i64 0, i64 %idxprom11
  %23 = load i32, i32* %arrayidx12, align 4
  %24 = and i32 %23, 3
  %cmp14 = icmp eq i32 %24, 0
  %25 = select i1 %cmp14, i32 1010747988, i32 -119420856
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [210 x i32], [210 x i32]* %YEAR, i64 0, i64 %idxprom15
  %26 = load i32, i32* %arrayidx16, align 4
  %rem17 = srem i32 %26, 100
  %cmp18.not = icmp eq i32 %rem17, 0
  %27 = select i1 %cmp18.not, i32 -119420856, i32 -988293120
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [210 x i32], [210 x i32]* %P, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [210 x i32], [210 x i32]* %YEAR, i64 0, i64 %idxprom23
  %28 = load i32, i32* %arrayidx24, align 4
  %rem25 = srem i32 %28, 100
  %cmp26 = icmp eq i32 %rem25, 0
  %29 = select i1 %cmp26, i32 -508277564, i32 -1589338816
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 99638082, i32 -1982006639
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [210 x i32], [210 x i32]* %YEAR, i64 0, i64 %idxprom28
  %39 = load i32, i32* %arrayidx29, align 4
  %rem30 = srem i32 %39, 400
  %cmp31 = icmp ne i32 %rem30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -523082671, i32 -1982006639
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %49 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 610618151, i32 -1589338816
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [210 x i32], [210 x i32]* %P, i64 0, i64 %idxprom33
  store i32 1, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -102137435, i32 1880331769
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [210 x i32], [210 x i32]* %P, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  %59 = load i32, i32* @x.7, align 4
  %60 = load i32, i32* @y.8, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 828365899, i32 1880331769
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x.7, align 4
  %69 = load i32, i32* @y.8, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1368674942, i32 -628260933
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 670584684, i32 -628260933
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [210 x i32], [210 x i32]* %P, i64 0, i64 %idxprom40
  %86 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %86, 0
  %87 = select i1 %cmp42, i32 1431116590, i32 -1915005059
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.7, align 4
  %89 = load i32, i32* @y.8, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -763237776, i32 414331289
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [210 x i32], [210 x i32]* %MONTH1, i64 0, i64 %idxprom44
  %97 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 @DATE0(i32 %97)
  %arrayidx50 = getelementptr inbounds [210 x i32], [210 x i32]* %MONTH2, i64 0, i64 %idxprom44
  %98 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 @DATE0(i32 %98)
  %99 = sub i32 %call46, %call51
  %rem58 = srem i32 %99, 7
  %cmp59 = icmp eq i32 %rem58, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %100 = load i32, i32* @x.7, align 4
  %101 = load i32, i32* @y.8, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 570768230, i32 414331289
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %109 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1559217080, i32 1971555002
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.7, align 4
  %111 = load i32, i32* @y.8, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2022342953, i32 -858865539
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [210 x i32], [210 x i32]* %Q, i64 0, i64 %idxprom61
  store i32 1, i32* %arrayidx62, align 4
  %119 = load i32, i32* @x.7, align 4
  %120 = load i32, i32* @y.8, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1027000413, i32 -858865539
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [210 x i32], [210 x i32]* %Q, i64 0, i64 %idxprom64
  store i32 0, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x.7, align 4
  %129 = load i32, i32* @y.8, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1317518976, i32 -466953163
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x.7, align 4
  %138 = load i32, i32* @y.8, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 903723484, i32 -466953163
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [210 x i32], [210 x i32]* %MONTH1, i64 0, i64 %idxprom68
  %146 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 @DATE1(i32 %146)
  %arrayidx74 = getelementptr inbounds [210 x i32], [210 x i32]* %MONTH2, i64 0, i64 %idxprom68
  %147 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 @DATE1(i32 %147)
  %148 = sub i32 %call70, %call75
  %rem83 = srem i32 %148, 7
  %cmp84 = icmp eq i32 %rem83, 0
  %149 = select i1 %cmp84, i32 1792895557, i32 -715127960
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [210 x i32], [210 x i32]* %Q, i64 0, i64 %idxprom86
  store i32 1, i32* %arrayidx87, align 4
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [210 x i32], [210 x i32]* %Q, i64 0, i64 %idxprom89
  store i32 0, i32* %arrayidx90, align 4
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %cmp94 = icmp slt i32 %i.0, %150
  %151 = select i1 %cmp94, i32 -689595189, i32 1188943201
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %cmp96.not = icmp eq i32 %i.0, 0
  %152 = select i1 %cmp96.not, i32 337038941, i32 -149105579
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [210 x i32], [210 x i32]* %Q, i64 0, i64 %idxprom100
  %153 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %153, 1
  %154 = select i1 %cmp102, i32 -1821349174, i32 -914319641
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.7, align 4
  %156 = load i32, i32* @y.8, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -661279554, i32 -1429436047
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %164 = load i32, i32* @x.7, align 4
  %165 = load i32, i32* @y.8, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 785472490, i32 -1429436047
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.7, align 4
  %174 = load i32, i32* @y.8, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 103596262, i32 -346103623
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  %183 = load i32, i32* @x.7, align 4
  %184 = load i32, i32* @y.8, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 694809328, i32 -346103623
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.7, align 4
  %193 = load i32, i32* @y.8, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1947495832, i32 -123083740
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.7, align 4
  %202 = load i32, i32* @y.8, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1362017557, i32 -123083740
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [210 x i32], [210 x i32]* %YEAR, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [210 x i32], [210 x i32]* %MONTH1, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [210 x i32], [210 x i32]* %MONTH2, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [210 x i32], [210 x i32]* %P, i64 0, i64 %idxprom36alteredBB
  store i32 0, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [210 x i32], [210 x i32]* %MONTH1, i64 0, i64 %idxprom44alteredBB
  %210 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 @DATE0(i32 %210)
  %arrayidx50alteredBB = getelementptr inbounds [210 x i32], [210 x i32]* %MONTH2, i64 0, i64 %idxprom44alteredBB
  %211 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call i32 @DATE0(i32 %211)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [210 x i32], [210 x i32]* %Q, i64 0, i64 %idxprom61alteredBB
  store i32 1, i32* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
