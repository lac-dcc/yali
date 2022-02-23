; ModuleID = 'build_ollvm/programs/10/334.ll'
source_filename = "source-C-CXX/10/334.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -696106603, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -696106603, label %first
    i32 1348905434, label %land.lhs.true
    i32 305264273, label %lor.lhs.false
    i32 1742683370, label %originalBB
    i32 -28918272, label %originalBBpart2
    i32 499742477, label %if.then
    i32 474096289, label %if.else
    i32 -1523212119, label %if.end
    i32 1971288012, label %originalBB42
    i32 -231514729, label %originalBBpart244
    i32 600828511, label %NodeBlock119
    i32 77907128, label %NodeBlock117
    i32 -1474544769, label %NodeBlock115
    i32 2035076450, label %NodeBlock113
    i32 181871175, label %LeafBlock111
    i32 623164780, label %NodeBlock109
    i32 1625264556, label %NodeBlock107
    i32 -246457451, label %NodeBlock105
    i32 1673641764, label %NodeBlock103
    i32 -409819604, label %NodeBlock101
    i32 1830326902, label %NodeBlock99
    i32 -1942546828, label %NodeBlock
    i32 -1548466873, label %LeafBlock
    i32 1031025578, label %sw.bb
    i32 1504310804, label %sw.bb5
    i32 -179895532, label %sw.bb6
    i32 466704473, label %originalBB46
    i32 124017031, label %originalBBpart275
    i32 828452865, label %sw.bb9
    i32 1609834935, label %sw.bb12
    i32 -616787444, label %sw.bb15
    i32 1186464592, label %sw.bb18
    i32 -1225833082, label %originalBB77
    i32 547957698, label %originalBBpart286
    i32 101488518, label %sw.bb21
    i32 623665558, label %sw.bb24
    i32 1649275579, label %originalBB88
    i32 1053621215, label %originalBBpart293
    i32 -1520030090, label %sw.bb27
    i32 1689759308, label %sw.bb30
    i32 -2073875810, label %sw.bb33
    i32 1729373535, label %NewDefault
    i32 738236928, label %sw.epilog
    i32 -1658572896, label %originalBB95
    i32 -1999912097, label %originalBBpart297
    i32 145791567, label %originalBBalteredBB
    i32 141838399, label %originalBB42alteredBB
    i32 -1735301589, label %originalBB46alteredBB
    i32 -1039825644, label %originalBB77alteredBB
    i32 -1112601669, label %originalBB88alteredBB
    i32 370534615, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB88alteredBB, %originalBB77alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB95, %sw.epilog, %NewDefault, %sw.bb33, %sw.bb30, %sw.bb27, %originalBBpart293, %originalBB88, %sw.bb24, %sw.bb21, %originalBBpart286, %originalBB77, %sw.bb18, %sw.bb15, %sw.bb12, %sw.bb9, %originalBBpart275, %originalBB46, %sw.bb6, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock99, %NodeBlock101, %NodeBlock103, %NodeBlock105, %NodeBlock107, %NodeBlock109, %LeafBlock111, %NodeBlock113, %NodeBlock115, %NodeBlock117, %NodeBlock119, %originalBBpart244, %originalBB42, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB95alteredBB ], [ %d.0, %originalBB88alteredBB ], [ %d.0, %originalBB77alteredBB ], [ %d.0, %originalBB46alteredBB ], [ %d.0, %originalBB42alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB95 ], [ %d.0, %sw.epilog ], [ %d.0, %NewDefault ], [ %d.0, %sw.bb33 ], [ %d.0, %sw.bb30 ], [ %d.0, %sw.bb27 ], [ %d.0, %originalBBpart293 ], [ %d.0, %originalBB88 ], [ %d.0, %sw.bb24 ], [ %d.0, %sw.bb21 ], [ %d.0, %originalBBpart286 ], [ %d.0, %originalBB77 ], [ %d.0, %sw.bb18 ], [ %d.0, %sw.bb15 ], [ %d.0, %sw.bb12 ], [ %d.0, %sw.bb9 ], [ %d.0, %originalBBpart275 ], [ %d.0, %originalBB46 ], [ %d.0, %sw.bb6 ], [ %d.0, %sw.bb5 ], [ %d.0, %sw.bb ], [ %d.0, %LeafBlock ], [ %d.0, %NodeBlock ], [ %d.0, %NodeBlock99 ], [ %d.0, %NodeBlock101 ], [ %d.0, %NodeBlock103 ], [ %d.0, %NodeBlock105 ], [ %d.0, %NodeBlock107 ], [ %d.0, %NodeBlock109 ], [ %d.0, %LeafBlock111 ], [ %d.0, %NodeBlock113 ], [ %d.0, %NodeBlock115 ], [ %d.0, %NodeBlock117 ], [ %d.0, %NodeBlock119 ], [ %d.0, %originalBBpart244 ], [ %d.0, %originalBB42 ], [ %d.0, %if.end ], [ 28, %if.else ], [ 29, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %lor.lhs.false ], [ %d.0, %land.lhs.true ], [ %d.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB95alteredBB ], [ %166, %originalBB88alteredBB ], [ %.neg, %originalBB77alteredBB ], [ %161, %originalBB46alteredBB ], [ %e.0, %originalBB42alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB95 ], [ %e.0, %sw.epilog ], [ %e.0, %NewDefault ], [ %.neg15, %sw.bb33 ], [ %138, %sw.bb30 ], [ %135, %sw.bb27 ], [ %e.0, %originalBBpart293 ], [ %123, %originalBB88 ], [ %e.0, %sw.bb24 ], [ %111, %sw.bb21 ], [ %e.0, %originalBBpart286 ], [ %99, %originalBB77 ], [ %e.0, %sw.bb18 ], [ %.neg16, %sw.bb15 ], [ %85, %sw.bb12 ], [ %82, %sw.bb9 ], [ %e.0, %originalBBpart275 ], [ %70, %originalBB46 ], [ %e.0, %sw.bb6 ], [ %58, %sw.bb5 ], [ %56, %sw.bb ], [ %e.0, %LeafBlock ], [ %e.0, %NodeBlock ], [ %e.0, %NodeBlock99 ], [ %e.0, %NodeBlock101 ], [ %e.0, %NodeBlock103 ], [ %e.0, %NodeBlock105 ], [ %e.0, %NodeBlock107 ], [ %e.0, %NodeBlock109 ], [ %e.0, %LeafBlock111 ], [ %e.0, %NodeBlock113 ], [ %e.0, %NodeBlock115 ], [ %e.0, %NodeBlock117 ], [ %e.0, %NodeBlock119 ], [ %e.0, %originalBBpart244 ], [ %e.0, %originalBB42 ], [ %e.0, %if.end ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %lor.lhs.false ], [ %e.0, %land.lhs.true ], [ %e.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1658572896, %originalBB95alteredBB ], [ 1649275579, %originalBB88alteredBB ], [ -1225833082, %originalBB77alteredBB ], [ 466704473, %originalBB46alteredBB ], [ 1971288012, %originalBB42alteredBB ], [ 1742683370, %originalBBalteredBB ], [ %158, %originalBB95 ], [ %149, %sw.epilog ], [ 738236928, %NewDefault ], [ 738236928, %sw.bb33 ], [ 738236928, %sw.bb30 ], [ 738236928, %sw.bb27 ], [ 738236928, %originalBBpart293 ], [ %132, %originalBB88 ], [ %120, %sw.bb24 ], [ 738236928, %sw.bb21 ], [ 738236928, %originalBBpart286 ], [ %108, %originalBB77 ], [ %96, %sw.bb18 ], [ 738236928, %sw.bb15 ], [ 738236928, %sw.bb12 ], [ 738236928, %sw.bb9 ], [ 738236928, %originalBBpart275 ], [ %79, %originalBB46 ], [ %67, %sw.bb6 ], [ 738236928, %sw.bb5 ], [ 738236928, %sw.bb ], [ %55, %LeafBlock ], [ %54, %NodeBlock ], [ %53, %NodeBlock99 ], [ %52, %NodeBlock101 ], [ %51, %NodeBlock103 ], [ %50, %NodeBlock105 ], [ %49, %NodeBlock107 ], [ %48, %NodeBlock109 ], [ %47, %LeafBlock111 ], [ %46, %NodeBlock113 ], [ %45, %NodeBlock115 ], [ %44, %NodeBlock117 ], [ %43, %NodeBlock119 ], [ 600828511, %originalBBpart244 ], [ %42, %originalBB42 ], [ %32, %if.end ], [ -1523212119, %if.else ], [ -1523212119, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %lor.lhs.false ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 1348905434, i32 305264273
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2.not, i32 305264273, i32 499742477
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1742683370, i32 145791567
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %a, align 4
  %rem3 = srem i32 %13, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -28918272, i32 145791567
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 499742477, i32 474096289
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1971288012, i32 141838399
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %33 = load i32, i32* %b, align 4
  store i32 %33, i32* %.reg2mem, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -231514729, i32 141838399
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock119:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload133 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot120 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload133, 7
  %43 = select i1 %Pivot120, i32 -246457451, i32 77907128
  br label %loopEntry.backedge

NodeBlock117:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload126 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot118 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload126, 10
  %44 = select i1 %Pivot118, i32 623164780, i32 -1474544769
  br label %loopEntry.backedge

NodeBlock115:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload123 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot116 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload123, 11
  %45 = select i1 %Pivot116, i32 -1520030090, i32 2035076450
  br label %loopEntry.backedge

NodeBlock113:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload122 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot114 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload122, 12
  %46 = select i1 %Pivot114, i32 1689759308, i32 181871175
  br label %loopEntry.backedge

LeafBlock111:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf112 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %47 = select i1 %SwitchLeaf112, i32 -2073875810, i32 1729373535
  br label %loopEntry.backedge

NodeBlock109:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload125 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot110 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload125, 8
  %48 = select i1 %Pivot110, i32 1186464592, i32 1625264556
  br label %loopEntry.backedge

NodeBlock107:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload124 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot108 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload124, 9
  %49 = select i1 %Pivot108, i32 101488518, i32 623665558
  br label %loopEntry.backedge

NodeBlock105:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload132 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot106 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload132, 4
  %50 = select i1 %Pivot106, i32 1830326902, i32 1673641764
  br label %loopEntry.backedge

NodeBlock103:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload128 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot104 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload128, 5
  %51 = select i1 %Pivot104, i32 828452865, i32 -409819604
  br label %loopEntry.backedge

NodeBlock101:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload127 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot102 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload127, 6
  %52 = select i1 %Pivot102, i32 1609834935, i32 -616787444
  br label %loopEntry.backedge

NodeBlock99:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload131 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot100 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload131, 2
  %53 = select i1 %Pivot100, i32 -1548466873, i32 -1942546828
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload129 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload129, 3
  %54 = select i1 %Pivot, i32 1504310804, i32 -179895532
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload130 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload130, 1
  %55 = select i1 %SwitchLeaf, i32 1031025578, i32 1729373535
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %56 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %57 = load i32, i32* %c, align 4
  %58 = add i32 %57, 31
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 466704473, i32 -1735301589
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %68 = load i32, i32* %c, align 4
  %69 = add i32 %d.0, 31
  %70 = add i32 %69, %68
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 124017031, i32 -1735301589
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %80 = load i32, i32* %c, align 4
  %81 = add i32 %d.0, 62
  %82 = add i32 %81, %80
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %83 = load i32, i32* %c, align 4
  %84 = add i32 %d.0, 92
  %85 = add i32 %84, %83
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %86 = load i32, i32* %c, align 4
  %87 = add i32 %d.0, 123
  %.neg16 = add i32 %87, %86
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1225833082, i32 -1039825644
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %97 = load i32, i32* %c, align 4
  %98 = add i32 %d.0, 153
  %99 = add i32 %98, %97
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 547957698, i32 -1039825644
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %109 = load i32, i32* %c, align 4
  %110 = add i32 %d.0, 184
  %111 = add i32 %110, %109
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1649275579, i32 -1112601669
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %121 = load i32, i32* %c, align 4
  %122 = add i32 %d.0, 215
  %123 = add i32 %122, %121
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1053621215, i32 -1112601669
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %133 = load i32, i32* %c, align 4
  %134 = add i32 %d.0, 245
  %135 = add i32 %134, %133
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %136 = load i32, i32* %c, align 4
  %137 = add i32 %d.0, 276
  %138 = add i32 %137, %136
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %139 = load i32, i32* %c, align 4
  %140 = add i32 %d.0, 306
  %.neg15 = add i32 %140, %139
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
  %149 = select i1 %148, i32 -1658572896, i32 370534615
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %e.0)
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1999912097, i32 370534615
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* %c, align 4
  %160 = add i32 %d.0, 31
  %161 = add i32 %160, %159
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %162 = load i32, i32* %c, align 4
  %163 = add i32 %d.0, 153
  %.neg = add i32 %163, %162
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %164 = load i32, i32* %c, align 4
  %165 = add i32 %d.0, 215
  %166 = add i32 %165, %164
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %e.0)
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
