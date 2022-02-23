; ModuleID = 'build_ollvm/programs/49/1040.ll'
source_filename = "source-C-CXX/49/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @dijitian(i32 %m, i32 %d) local_unnamed_addr #0 {
entry:
  %.reg2mem153 = alloca i32, align 4
  %.reg2mem139 = alloca i32, align 4
  %q.reg2mem = alloca i32*, align 8
  %.reg2mem100 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem100, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2123229112, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2123229112, label %first
    i32 559347547, label %originalBB
    i32 621783586, label %originalBBpart2
    i32 -1660521845, label %NodeBlock97
    i32 526664116, label %NodeBlock95
    i32 -1776406916, label %NodeBlock93
    i32 -1369736511, label %NodeBlock91
    i32 -50183701, label %LeafBlock89
    i32 -1510594031, label %NodeBlock87
    i32 -1167568587, label %NodeBlock85
    i32 -1586269929, label %NodeBlock83
    i32 -1526201182, label %NodeBlock81
    i32 175433390, label %NodeBlock79
    i32 -1316795, label %NodeBlock77
    i32 -57708038, label %NodeBlock
    i32 1031981226, label %LeafBlock
    i32 -1278097408, label %sw.bb
    i32 -1965125821, label %sw.bb1
    i32 -167410378, label %originalBB23
    i32 2027397740, label %originalBBpart227
    i32 -580208134, label %sw.bb3
    i32 1515993526, label %sw.bb5
    i32 -1093745209, label %sw.bb7
    i32 534396563, label %sw.bb9
    i32 1302525858, label %originalBB29
    i32 1767349102, label %originalBBpart232
    i32 -1266090423, label %sw.bb11
    i32 212323308, label %originalBB34
    i32 -603329406, label %originalBBpart239
    i32 -1808737901, label %sw.bb13
    i32 -1496592013, label %originalBB41
    i32 1533046224, label %originalBBpart255
    i32 1823426052, label %sw.bb15
    i32 -585615738, label %sw.bb17
    i32 -1171691495, label %originalBB57
    i32 1869890485, label %originalBBpart271
    i32 -1109952772, label %sw.bb19
    i32 171899775, label %sw.bb21
    i32 1234341103, label %NewDefault
    i32 112856474, label %sw.epilog
    i32 1247647412, label %originalBB73
    i32 -1102923481, label %originalBBpart275
    i32 -1843124415, label %originalBBalteredBB
    i32 -1204905742, label %originalBB23alteredBB
    i32 1444579978, label %originalBB29alteredBB
    i32 1529267412, label %originalBB34alteredBB
    i32 -1595953714, label %originalBB41alteredBB
    i32 1974339174, label %originalBB57alteredBB
    i32 -545542765, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB57alteredBB, %originalBB41alteredBB, %originalBB34alteredBB, %originalBB29alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB73, %sw.epilog, %NewDefault, %sw.bb21, %sw.bb19, %originalBBpart271, %originalBB57, %sw.bb17, %sw.bb15, %originalBBpart255, %originalBB41, %sw.bb13, %originalBBpart239, %originalBB34, %sw.bb11, %originalBBpart232, %originalBB29, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %originalBBpart227, %originalBB23, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock77, %NodeBlock79, %NodeBlock81, %NodeBlock83, %NodeBlock85, %NodeBlock87, %LeafBlock89, %NodeBlock91, %NodeBlock93, %NodeBlock95, %NodeBlock97, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1247647412, %originalBB73alteredBB ], [ -1171691495, %originalBB57alteredBB ], [ -1496592013, %originalBB41alteredBB ], [ 212323308, %originalBB34alteredBB ], [ 1302525858, %originalBB29alteredBB ], [ -167410378, %originalBB23alteredBB ], [ 559347547, %originalBBalteredBB ], [ %159, %originalBB73 ], [ %149, %sw.epilog ], [ 112856474, %NewDefault ], [ 112856474, %sw.bb21 ], [ 171899775, %sw.bb19 ], [ -1109952772, %originalBBpart271 ], [ %137, %originalBB57 ], [ %126, %sw.bb17 ], [ -585615738, %sw.bb15 ], [ 1823426052, %originalBBpart255 ], [ %115, %originalBB41 ], [ %104, %sw.bb13 ], [ -1808737901, %originalBBpart239 ], [ %95, %originalBB34 ], [ %84, %sw.bb11 ], [ -1266090423, %originalBBpart232 ], [ %75, %originalBB29 ], [ %64, %sw.bb9 ], [ 534396563, %sw.bb7 ], [ -1093745209, %sw.bb5 ], [ 1515993526, %sw.bb3 ], [ -580208134, %originalBBpart227 ], [ %50, %originalBB23 ], [ %40, %sw.bb1 ], [ -1965125821, %sw.bb ], [ %30, %LeafBlock ], [ %29, %NodeBlock ], [ %28, %NodeBlock77 ], [ %27, %NodeBlock79 ], [ %26, %NodeBlock81 ], [ %25, %NodeBlock83 ], [ %24, %NodeBlock85 ], [ %23, %NodeBlock87 ], [ %22, %LeafBlock89 ], [ %21, %NodeBlock91 ], [ %20, %NodeBlock93 ], [ %19, %NodeBlock95 ], [ %18, %NodeBlock97 ], [ -1660521845, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101 = load volatile i1, i1* %.reg2mem100, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101
  %8 = select i1 %7, i32 559347547, i32 -1843124415
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload138 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload138, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload137 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %d, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload137, align 4
  store i32 %m, i32* %.reg2mem139, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 621783586, i32 -1843124415
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock97:                                      ; preds = %loopEntry
  %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload152 = load volatile i32, i32* %.reg2mem139, align 4
  %Pivot98 = icmp slt i32 %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload152, 7
  %18 = select i1 %Pivot98, i32 -1586269929, i32 526664116
  br label %loopEntry.backedge

NodeBlock95:                                      ; preds = %loopEntry
  %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload145 = load volatile i32, i32* %.reg2mem139, align 4
  %Pivot96 = icmp slt i32 %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload145, 10
  %19 = select i1 %Pivot96, i32 -1510594031, i32 -1776406916
  br label %loopEntry.backedge

NodeBlock93:                                      ; preds = %loopEntry
  %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload142 = load volatile i32, i32* %.reg2mem139, align 4
  %Pivot94 = icmp slt i32 %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload142, 11
  %20 = select i1 %Pivot94, i32 -580208134, i32 -1369736511
  br label %loopEntry.backedge

NodeBlock91:                                      ; preds = %loopEntry
  %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload141 = load volatile i32, i32* %.reg2mem139, align 4
  %Pivot92 = icmp slt i32 %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload141, 12
  %21 = select i1 %Pivot92, i32 -1965125821, i32 -50183701
  br label %loopEntry.backedge

LeafBlock89:                                      ; preds = %loopEntry
  %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140 = load volatile i32, i32* %.reg2mem139, align 4
  %SwitchLeaf90 = icmp eq i32 %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140, 12
  %22 = select i1 %SwitchLeaf90, i32 -1278097408, i32 1234341103
  br label %loopEntry.backedge

NodeBlock87:                                      ; preds = %loopEntry
  %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload144 = load volatile i32, i32* %.reg2mem139, align 4
  %Pivot88 = icmp slt i32 %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload144, 8
  %23 = select i1 %Pivot88, i32 534396563, i32 -1167568587
  br label %loopEntry.backedge

NodeBlock85:                                      ; preds = %loopEntry
  %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload143 = load volatile i32, i32* %.reg2mem139, align 4
  %Pivot86 = icmp slt i32 %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload143, 9
  %24 = select i1 %Pivot86, i32 -1093745209, i32 1515993526
  br label %loopEntry.backedge

NodeBlock83:                                      ; preds = %loopEntry
  %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload151 = load volatile i32, i32* %.reg2mem139, align 4
  %Pivot84 = icmp slt i32 %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload151, 4
  %25 = select i1 %Pivot84, i32 -1316795, i32 -1526201182
  br label %loopEntry.backedge

NodeBlock81:                                      ; preds = %loopEntry
  %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload147 = load volatile i32, i32* %.reg2mem139, align 4
  %Pivot82 = icmp slt i32 %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload147, 5
  %26 = select i1 %Pivot82, i32 1823426052, i32 175433390
  br label %loopEntry.backedge

NodeBlock79:                                      ; preds = %loopEntry
  %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload146 = load volatile i32, i32* %.reg2mem139, align 4
  %Pivot80 = icmp slt i32 %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload146, 6
  %27 = select i1 %Pivot80, i32 -1808737901, i32 -1266090423
  br label %loopEntry.backedge

NodeBlock77:                                      ; preds = %loopEntry
  %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload150 = load volatile i32, i32* %.reg2mem139, align 4
  %Pivot78 = icmp slt i32 %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload150, 2
  %28 = select i1 %Pivot78, i32 1031981226, i32 -57708038
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload148 = load volatile i32, i32* %.reg2mem139, align 4
  %Pivot = icmp slt i32 %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload148, 3
  %29 = select i1 %Pivot, i32 -1109952772, i32 -585615738
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload149 = load volatile i32, i32* %.reg2mem139, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload149, 1
  %30 = select i1 %SwitchLeaf, i32 171899775, i32 1234341103
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload136 = load volatile i32*, i32** %q.reg2mem, align 8
  %31 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload136, align 4
  %.neg3 = add i32 %31, 30
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload135 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg3, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload135, align 4
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -167410378, i32 -1204905742
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload134 = load volatile i32*, i32** %q.reg2mem, align 8
  %41 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload134, align 4
  %.neg2 = add i32 %41, 31
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload133 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg2, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload133, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2027397740, i32 -1204905742
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload132 = load volatile i32*, i32** %q.reg2mem, align 8
  %51 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload132, align 4
  %.neg1 = add i32 %51, 30
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload131 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload131, align 4
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload130 = load volatile i32*, i32** %q.reg2mem, align 8
  %52 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload130, align 4
  %53 = add i32 %52, 31
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload129 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %53, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload129, align 4
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload128 = load volatile i32*, i32** %q.reg2mem, align 8
  %54 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload128, align 4
  %55 = add i32 %54, 31
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload127 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %55, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload127, align 4
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1302525858, i32 1444579978
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload126 = load volatile i32*, i32** %q.reg2mem, align 8
  %65 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload126, align 4
  %66 = add i32 %65, 30
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload125 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %66, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload125, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1767349102, i32 1444579978
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 212323308, i32 1529267412
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload124 = load volatile i32*, i32** %q.reg2mem, align 8
  %85 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload124, align 4
  %86 = add i32 %85, 31
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload123 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %86, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload123, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -603329406, i32 1529267412
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1496592013, i32 -1595953714
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload122 = load volatile i32*, i32** %q.reg2mem, align 8
  %105 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload122, align 4
  %106 = add i32 %105, 30
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload121 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %106, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload121, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1533046224, i32 -1595953714
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload120 = load volatile i32*, i32** %q.reg2mem, align 8
  %116 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload120, align 4
  %117 = add i32 %116, 31
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload119 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %117, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload119, align 4
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1171691495, i32 1974339174
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload118 = load volatile i32*, i32** %q.reg2mem, align 8
  %127 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload118, align 4
  %128 = add i32 %127, 28
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload117 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %128, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload117, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1869890485, i32 1974339174
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload116 = load volatile i32*, i32** %q.reg2mem, align 8
  %138 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload116, align 4
  %139 = add i32 %138, 31
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload115 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %139, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload115, align 4
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload114 = load volatile i32*, i32** %q.reg2mem, align 8
  %140 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload114, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload113 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %140, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload113, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1247647412, i32 -545542765
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload112 = load volatile i32*, i32** %q.reg2mem, align 8
  %150 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload112, align 4
  store i32 %150, i32* %.reg2mem153, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1102923481, i32 -545542765
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload154 = load volatile i32, i32* %.reg2mem153, align 4
  ret i32 %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload154

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload111 = load volatile i32*, i32** %q.reg2mem, align 8
  %160 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload111, align 4
  %161 = add i32 %160, 31
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload110 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %161, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload110, align 4
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload109 = load volatile i32*, i32** %q.reg2mem, align 8
  %162 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload109, align 4
  %163 = add i32 %162, 30
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload108 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %163, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload108, align 4
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload107 = load volatile i32*, i32** %q.reg2mem, align 8
  %164 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload107, align 4
  %.neg = add i32 %164, 31
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload106 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload106, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload105 = load volatile i32*, i32** %q.reg2mem, align 8
  %165 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload105, align 4
  %166 = add i32 %165, 30
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload104 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %166, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload104, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload103 = load volatile i32*, i32** %q.reg2mem, align 8
  %167 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload103, align 4
  %168 = add i32 %167, 28
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload102 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %168, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload102, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 567492780, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 567492780, label %for.cond
    i32 43264254, label %for.body
    i32 1779883255, label %if.then
    i32 -1242499712, label %originalBB
    i32 -253380763, label %originalBBpart2
    i32 -986137271, label %if.end
    i32 948364557, label %if.then5
    i32 996003369, label %if.end7
    i32 83795764, label %for.inc
    i32 79169293, label %for.end
    i32 214088108, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end7, %if.then5, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %25, %for.inc ], [ %i.0, %if.end7 ], [ %i.0, %if.then5 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %26, %originalBBalteredBB ], [ %j.0, %for.inc ], [ %j.0, %if.end7 ], [ %j.0, %if.then5 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %14, %originalBB ], [ %j.0, %if.then ], [ %3, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1242499712, %originalBBalteredBB ], [ 567492780, %for.inc ], [ 83795764, %if.end7 ], [ 996003369, %if.then5 ], [ %24, %if.end ], [ -986137271, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 13
  %0 = select i1 %cmp, i32 43264254, i32 79169293
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @dijitian(i32 %i.0, i32 13)
  %rem = srem i32 %call1, 7
  %1 = load i32, i32* %k, align 4
  %2 = add i32 %1, -1
  %3 = add i32 %2, %rem
  %cmp2 = icmp sgt i32 %3, 7
  %4 = select i1 %cmp2, i32 1779883255, i32 -986137271
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1242499712, i32 214088108
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %j.0, -7
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -253380763, i32 214088108
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp4 = icmp eq i32 %j.0, 5
  %24 = select i1 %cmp4, i32 948364557, i32 996003369
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %26 = add i32 %j.0, -7
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
