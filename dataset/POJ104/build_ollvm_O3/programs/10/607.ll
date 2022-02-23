; ModuleID = 'build_ollvm/programs/10/607.ll'
source_filename = "source-C-CXX/10/607.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %.reg2mem146 = alloca i32, align 4
  %sum.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem102 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem102, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1448199802, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1448199802, label %first
    i32 622555938, label %originalBB
    i32 1908514919, label %originalBBpart2
    i32 -1373074797, label %NodeBlock99
    i32 -538000335, label %NodeBlock97
    i32 -905488440, label %NodeBlock95
    i32 803484890, label %NodeBlock93
    i32 217044824, label %LeafBlock91
    i32 -1001585999, label %NodeBlock89
    i32 2092950233, label %NodeBlock87
    i32 -621257400, label %NodeBlock85
    i32 2064563340, label %NodeBlock83
    i32 429660621, label %NodeBlock81
    i32 214302209, label %NodeBlock79
    i32 232635862, label %NodeBlock
    i32 -1459278618, label %LeafBlock
    i32 -1885589220, label %sw.bb
    i32 119387085, label %originalBB30
    i32 -1558576871, label %originalBBpart232
    i32 -1817919682, label %sw.bb1
    i32 -1373940415, label %sw.bb2
    i32 2053430099, label %sw.bb4
    i32 -681991211, label %sw.bb6
    i32 1016374868, label %sw.bb8
    i32 -1410753955, label %originalBB34
    i32 -800709148, label %originalBBpart236
    i32 -1154386782, label %sw.bb10
    i32 -1636491766, label %originalBB38
    i32 589927136, label %originalBBpart240
    i32 -1123832398, label %sw.bb12
    i32 -1431486105, label %sw.bb14
    i32 -595146773, label %originalBB42
    i32 38582961, label %originalBBpart254
    i32 260459448, label %sw.bb16
    i32 -1209299589, label %sw.bb18
    i32 714050683, label %sw.bb20
    i32 724863758, label %NewDefault
    i32 1235814414, label %sw.epilog
    i32 -1232083264, label %land.lhs.true
    i32 -1670707829, label %land.lhs.true23
    i32 -338870502, label %originalBB56
    i32 -801332309, label %originalBBpart267
    i32 -840097033, label %lor.lhs.false
    i32 832528477, label %originalBB69
    i32 -2107330815, label %originalBBpart277
    i32 908604675, label %if.then
    i32 -527399499, label %if.end
    i32 985578900, label %originalBBalteredBB
    i32 -733046456, label %originalBB30alteredBB
    i32 -1265959798, label %originalBB34alteredBB
    i32 529002974, label %originalBB38alteredBB
    i32 550184262, label %originalBB42alteredBB
    i32 -233746009, label %originalBB56alteredBB
    i32 -607390723, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB56alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.then, %originalBBpart277, %originalBB69, %lor.lhs.false, %originalBBpart267, %originalBB56, %land.lhs.true23, %land.lhs.true, %sw.epilog, %NewDefault, %sw.bb20, %sw.bb18, %sw.bb16, %originalBBpart254, %originalBB42, %sw.bb14, %sw.bb12, %originalBBpart240, %originalBB38, %sw.bb10, %originalBBpart236, %originalBB34, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb1, %originalBBpart232, %originalBB30, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock79, %NodeBlock81, %NodeBlock83, %NodeBlock85, %NodeBlock87, %NodeBlock89, %LeafBlock91, %NodeBlock93, %NodeBlock95, %NodeBlock97, %NodeBlock99, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 832528477, %originalBB69alteredBB ], [ -338870502, %originalBB56alteredBB ], [ -595146773, %originalBB42alteredBB ], [ -1636491766, %originalBB38alteredBB ], [ -1410753955, %originalBB34alteredBB ], [ 119387085, %originalBB30alteredBB ], [ 622555938, %originalBBalteredBB ], [ -527399499, %if.then ], [ %168, %originalBBpart277 ], [ %167, %originalBB69 ], [ %157, %lor.lhs.false ], [ %148, %originalBBpart267 ], [ %147, %originalBB56 ], [ %137, %land.lhs.true23 ], [ %128, %land.lhs.true ], [ %125, %sw.epilog ], [ 1235814414, %NewDefault ], [ 1235814414, %sw.bb20 ], [ 1235814414, %sw.bb18 ], [ 1235814414, %sw.bb16 ], [ 1235814414, %originalBBpart254 ], [ %118, %originalBB42 ], [ %107, %sw.bb14 ], [ 1235814414, %sw.bb12 ], [ 1235814414, %originalBBpart240 ], [ %96, %originalBB38 ], [ %85, %sw.bb10 ], [ 1235814414, %originalBBpart236 ], [ %76, %originalBB34 ], [ %65, %sw.bb8 ], [ 1235814414, %sw.bb6 ], [ 1235814414, %sw.bb4 ], [ 1235814414, %sw.bb2 ], [ 1235814414, %sw.bb1 ], [ 1235814414, %originalBBpart232 ], [ %50, %originalBB30 ], [ %40, %sw.bb ], [ %31, %LeafBlock ], [ %30, %NodeBlock ], [ %29, %NodeBlock79 ], [ %28, %NodeBlock81 ], [ %27, %NodeBlock83 ], [ %26, %NodeBlock85 ], [ %25, %NodeBlock87 ], [ %24, %NodeBlock89 ], [ %23, %LeafBlock91 ], [ %22, %NodeBlock93 ], [ %21, %NodeBlock95 ], [ %20, %NodeBlock97 ], [ %19, %NodeBlock99 ], [ -1373074797, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103 = load volatile i1, i1* %.reg2mem102, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103
  %8 = select i1 %7, i32 622555938, i32 985578900
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload145 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload145, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload108 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload110 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload126 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload108, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload110, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload126)
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload109 = load volatile i32*, i32** %month.reg2mem, align 8
  %9 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload109, align 4
  store i32 %9, i32* %.reg2mem146, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1908514919, i32 985578900
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock99:                                      ; preds = %loopEntry
  %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload159 = load volatile i32, i32* %.reg2mem146, align 4
  %Pivot100 = icmp slt i32 %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload159, 7
  %19 = select i1 %Pivot100, i32 -621257400, i32 -538000335
  br label %loopEntry.backedge

NodeBlock97:                                      ; preds = %loopEntry
  %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload152 = load volatile i32, i32* %.reg2mem146, align 4
  %Pivot98 = icmp slt i32 %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload152, 10
  %20 = select i1 %Pivot98, i32 -1001585999, i32 -905488440
  br label %loopEntry.backedge

NodeBlock95:                                      ; preds = %loopEntry
  %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload149 = load volatile i32, i32* %.reg2mem146, align 4
  %Pivot96 = icmp slt i32 %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload149, 11
  %21 = select i1 %Pivot96, i32 260459448, i32 803484890
  br label %loopEntry.backedge

NodeBlock93:                                      ; preds = %loopEntry
  %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload148 = load volatile i32, i32* %.reg2mem146, align 4
  %Pivot94 = icmp slt i32 %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload148, 12
  %22 = select i1 %Pivot94, i32 -1209299589, i32 217044824
  br label %loopEntry.backedge

LeafBlock91:                                      ; preds = %loopEntry
  %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147 = load volatile i32, i32* %.reg2mem146, align 4
  %SwitchLeaf92 = icmp eq i32 %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147, 12
  %23 = select i1 %SwitchLeaf92, i32 714050683, i32 724863758
  br label %loopEntry.backedge

NodeBlock89:                                      ; preds = %loopEntry
  %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload151 = load volatile i32, i32* %.reg2mem146, align 4
  %Pivot90 = icmp slt i32 %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload151, 8
  %24 = select i1 %Pivot90, i32 -1154386782, i32 2092950233
  br label %loopEntry.backedge

NodeBlock87:                                      ; preds = %loopEntry
  %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload150 = load volatile i32, i32* %.reg2mem146, align 4
  %Pivot88 = icmp slt i32 %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload150, 9
  %25 = select i1 %Pivot88, i32 -1123832398, i32 -1431486105
  br label %loopEntry.backedge

NodeBlock85:                                      ; preds = %loopEntry
  %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload158 = load volatile i32, i32* %.reg2mem146, align 4
  %Pivot86 = icmp slt i32 %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload158, 4
  %26 = select i1 %Pivot86, i32 214302209, i32 2064563340
  br label %loopEntry.backedge

NodeBlock83:                                      ; preds = %loopEntry
  %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload154 = load volatile i32, i32* %.reg2mem146, align 4
  %Pivot84 = icmp slt i32 %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload154, 5
  %27 = select i1 %Pivot84, i32 2053430099, i32 429660621
  br label %loopEntry.backedge

NodeBlock81:                                      ; preds = %loopEntry
  %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload153 = load volatile i32, i32* %.reg2mem146, align 4
  %Pivot82 = icmp slt i32 %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload153, 6
  %28 = select i1 %Pivot82, i32 -681991211, i32 1016374868
  br label %loopEntry.backedge

NodeBlock79:                                      ; preds = %loopEntry
  %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload157 = load volatile i32, i32* %.reg2mem146, align 4
  %Pivot80 = icmp slt i32 %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload157, 2
  %29 = select i1 %Pivot80, i32 -1459278618, i32 232635862
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload155 = load volatile i32, i32* %.reg2mem146, align 4
  %Pivot = icmp slt i32 %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload155, 3
  %30 = select i1 %Pivot, i32 -1817919682, i32 -1373940415
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload156 = load volatile i32, i32* %.reg2mem146, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload156, 1
  %31 = select i1 %SwitchLeaf, i32 -1885589220, i32 724863758
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 119387085, i32 -733046456
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload125 = load volatile i32*, i32** %day.reg2mem, align 8
  %41 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload125, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload144 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %41, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload144, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1558576871, i32 -733046456
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload124 = load volatile i32*, i32** %day.reg2mem, align 8
  %51 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload124, align 4
  %52 = add i32 %51, 31
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload143 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %52, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload143, align 4
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload123 = load volatile i32*, i32** %day.reg2mem, align 8
  %53 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload123, align 4
  %.neg2 = add i32 %53, 59
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload142 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg2, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload142, align 4
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload122 = load volatile i32*, i32** %day.reg2mem, align 8
  %54 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload122, align 4
  %55 = add i32 %54, 90
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload141 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %55, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload141, align 4
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload121 = load volatile i32*, i32** %day.reg2mem, align 8
  %56 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload121, align 4
  %.neg1 = add i32 %56, 120
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload140 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg1, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload140, align 4
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1410753955, i32 -1265959798
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload120 = load volatile i32*, i32** %day.reg2mem, align 8
  %66 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload120, align 4
  %67 = add i32 %66, 151
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload139 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %67, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload139, align 4
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -800709148, i32 -1265959798
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1636491766, i32 529002974
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload119 = load volatile i32*, i32** %day.reg2mem, align 8
  %86 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload119, align 4
  %87 = add i32 %86, 181
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload138 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %87, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload138, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 589927136, i32 529002974
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload118 = load volatile i32*, i32** %day.reg2mem, align 8
  %97 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload118, align 4
  %98 = add i32 %97, 212
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload137 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %98, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload137, align 4
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -595146773, i32 550184262
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload117 = load volatile i32*, i32** %day.reg2mem, align 8
  %108 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload117, align 4
  %109 = add i32 %108, 243
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload136 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %109, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload136, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 38582961, i32 550184262
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload116 = load volatile i32*, i32** %day.reg2mem, align 8
  %119 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload116, align 4
  %120 = add i32 %119, 273
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload135 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %120, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload135, align 4
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload115 = load volatile i32*, i32** %day.reg2mem, align 8
  %121 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload115, align 4
  %122 = add i32 %121, 304
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload134 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %122, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload134, align 4
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload114 = load volatile i32*, i32** %day.reg2mem, align 8
  %123 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload114, align 4
  %.neg = add i32 %123, 335
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload133 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload133, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  %124 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, align 4
  %cmp = icmp sgt i32 %124, 2
  %125 = select i1 %cmp, i32 -1232083264, i32 -527399499
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload107 = load volatile i32*, i32** %year.reg2mem, align 8
  %126 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload107, align 4
  %127 = and i32 %126, 3
  %cmp22 = icmp eq i32 %127, 0
  %128 = select i1 %cmp22, i32 -1670707829, i32 -840097033
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -338870502, i32 -233746009
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload106 = load volatile i32*, i32** %year.reg2mem, align 8
  %138 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload106, align 4
  %rem24 = srem i32 %138, 100
  %cmp25 = icmp ne i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -801332309, i32 -233746009
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %148 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 908604675, i32 -840097033
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 832528477, i32 -607390723
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload105 = load volatile i32*, i32** %year.reg2mem, align 8
  %158 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload105, align 4
  %rem26 = srem i32 %158, 400
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -2107330815, i32 -607390723
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %168 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 908604675, i32 -527399499
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload132 = load volatile i32*, i32** %sum.reg2mem, align 8
  %169 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload132, align 4
  %170 = add i32 %169, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload131 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %170, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload131, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload130 = load volatile i32*, i32** %sum.reg2mem, align 8
  %171 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload130, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %171)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload113 = load volatile i32*, i32** %day.reg2mem, align 8
  %172 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload113, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload129 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %172, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload129, align 4
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload112 = load volatile i32*, i32** %day.reg2mem, align 8
  %173 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload112, align 4
  %174 = add i32 %173, 151
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload128 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %174, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload128, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload111 = load volatile i32*, i32** %day.reg2mem, align 8
  %175 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload111, align 4
  %176 = add i32 %175, 181
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload127 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %176, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload127, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %177 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %178 = add i32 %177, 243
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %178, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload104 = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
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
