; ModuleID = 'build_ollvm/programs/10/626.ll'
source_filename = "source-C-CXX/10/626.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem152 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem106 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem106, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1540669497, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1540669497, label %first
    i32 -2005216693, label %originalBB
    i32 1109800142, label %originalBBpart2
    i32 -1238689080, label %land.lhs.true
    i32 -1973523527, label %if.then
    i32 -748857438, label %originalBB33
    i32 -89295211, label %originalBBpart235
    i32 57709885, label %if.end
    i32 1836132240, label %land.lhs.true3
    i32 782604132, label %land.lhs.true6
    i32 617997537, label %if.then9
    i32 -803847298, label %originalBB37
    i32 1240103616, label %originalBBpart239
    i32 405922671, label %if.end10
    i32 -677286528, label %NodeBlock103
    i32 2031748375, label %NodeBlock101
    i32 15604, label %NodeBlock99
    i32 171044049, label %NodeBlock97
    i32 -929700037, label %LeafBlock95
    i32 -768105225, label %NodeBlock93
    i32 1123852301, label %NodeBlock91
    i32 -1360382496, label %NodeBlock89
    i32 -1423484157, label %NodeBlock87
    i32 -1310410395, label %NodeBlock85
    i32 -2046335020, label %NodeBlock
    i32 -1537536621, label %LeafBlock
    i32 1280867518, label %sw.bb
    i32 -712550057, label %sw.bb12
    i32 1987565894, label %sw.bb14
    i32 1501181419, label %originalBB41
    i32 -1967343977, label %originalBBpart250
    i32 830533807, label %sw.bb16
    i32 393419868, label %sw.bb18
    i32 923844799, label %sw.bb20
    i32 -1689711268, label %sw.bb22
    i32 1836981233, label %sw.bb24
    i32 1600006208, label %originalBB52
    i32 -540989051, label %originalBBpart266
    i32 26263069, label %sw.bb26
    i32 -487672813, label %sw.bb28
    i32 -639780442, label %sw.bb30
    i32 658639781, label %originalBB68
    i32 -1167090129, label %originalBBpart283
    i32 -2007179469, label %NewDefault
    i32 847807234, label %sw.epilog
    i32 -1047382929, label %originalBBalteredBB
    i32 -1990155796, label %originalBB33alteredBB
    i32 773694012, label %originalBB37alteredBB
    i32 904312098, label %originalBB41alteredBB
    i32 524970448, label %originalBB52alteredBB
    i32 1259463820, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB52alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart283, %originalBB68, %sw.bb30, %sw.bb28, %sw.bb26, %originalBBpart266, %originalBB52, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %originalBBpart250, %originalBB41, %sw.bb14, %sw.bb12, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock85, %NodeBlock87, %NodeBlock89, %NodeBlock91, %NodeBlock93, %LeafBlock95, %NodeBlock97, %NodeBlock99, %NodeBlock101, %NodeBlock103, %if.end10, %originalBBpart239, %originalBB37, %if.then9, %land.lhs.true6, %land.lhs.true3, %if.end, %originalBBpart235, %originalBB33, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 658639781, %originalBB68alteredBB ], [ 1600006208, %originalBB52alteredBB ], [ 1501181419, %originalBB41alteredBB ], [ -803847298, %originalBB37alteredBB ], [ -748857438, %originalBB33alteredBB ], [ -2005216693, %originalBBalteredBB ], [ 847807234, %NewDefault ], [ 847807234, %originalBBpart283 ], [ %156, %originalBB68 ], [ %145, %sw.bb30 ], [ -639780442, %sw.bb28 ], [ -487672813, %sw.bb26 ], [ 26263069, %originalBBpart266 ], [ %133, %originalBB52 ], [ %123, %sw.bb24 ], [ 1836981233, %sw.bb22 ], [ -1689711268, %sw.bb20 ], [ 923844799, %sw.bb18 ], [ 393419868, %sw.bb16 ], [ 830533807, %originalBBpart250 ], [ %106, %originalBB41 ], [ %95, %sw.bb14 ], [ 1987565894, %sw.bb12 ], [ -712550057, %sw.bb ], [ %82, %LeafBlock ], [ %81, %NodeBlock ], [ %80, %NodeBlock85 ], [ %79, %NodeBlock87 ], [ %78, %NodeBlock89 ], [ %77, %NodeBlock91 ], [ %76, %NodeBlock93 ], [ %75, %LeafBlock95 ], [ %74, %NodeBlock97 ], [ %73, %NodeBlock99 ], [ %72, %NodeBlock101 ], [ %71, %NodeBlock103 ], [ -677286528, %if.end10 ], [ 405922671, %originalBBpart239 ], [ %64, %originalBB37 ], [ %55, %if.then9 ], [ %46, %land.lhs.true6 ], [ %43, %land.lhs.true3 ], [ %41, %if.end ], [ 57709885, %originalBBpart235 ], [ %39, %originalBB33 ], [ %30, %if.then ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107 = load volatile i1, i1* %.reg2mem106, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107
  %8 = select i1 %7, i32 -2005216693, i32 -1047382929
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110 = load volatile i32*, i32** %n.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload115 = load volatile i32*, i32** %x.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload116 = load volatile i32*, i32** %y.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload115, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload116)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload151 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload151, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload114 = load volatile i32*, i32** %x.reg2mem, align 8
  %9 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload114, align 4
  %cmp = icmp sgt i32 %9, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1109800142, i32 -1047382929
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1238689080, i32 57709885
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109, align 4
  %rem = srem i32 %20, 400
  %cmp1 = icmp eq i32 %rem, 0
  %21 = select i1 %cmp1, i32 -1973523527, i32 57709885
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -748857438, i32 -1990155796
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload150 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload150, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -89295211, i32 -1990155796
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload113 = load volatile i32*, i32** %x.reg2mem, align 8
  %40 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload113, align 4
  %cmp2 = icmp sgt i32 %40, 2
  %41 = select i1 %cmp2, i32 1836132240, i32 405922671
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108 = load volatile i32*, i32** %n.reg2mem, align 8
  %42 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108, align 4
  %rem4 = srem i32 %42, 100
  %cmp5.not = icmp eq i32 %rem4, 0
  %43 = select i1 %cmp5.not, i32 405922671, i32 782604132
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %45 = and i32 %44, 3
  %cmp8 = icmp eq i32 %45, 0
  %46 = select i1 %cmp8, i32 617997537, i32 405922671
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -803847298, i32 773694012
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload149 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload149, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1240103616, i32 773694012
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload148 = load volatile i32*, i32** %d.reg2mem, align 8
  %65 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload148, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %66 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %67 = add i32 %66, %65
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload147 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %67, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload147, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload112 = load volatile i32*, i32** %x.reg2mem, align 8
  %68 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload112, align 4
  %69 = add i32 %68, -1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload111 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %69, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload111, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %70 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  store i32 %70, i32* %.reg2mem152, align 4
  br label %loopEntry.backedge

NodeBlock103:                                     ; preds = %loopEntry
  %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload164 = load volatile i32, i32* %.reg2mem152, align 4
  %Pivot104 = icmp slt i32 %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload164, 6
  %71 = select i1 %Pivot104, i32 -1360382496, i32 2031748375
  br label %loopEntry.backedge

NodeBlock101:                                     ; preds = %loopEntry
  %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload158 = load volatile i32, i32* %.reg2mem152, align 4
  %Pivot102 = icmp slt i32 %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload158, 9
  %72 = select i1 %Pivot102, i32 -768105225, i32 15604
  br label %loopEntry.backedge

NodeBlock99:                                      ; preds = %loopEntry
  %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload155 = load volatile i32, i32* %.reg2mem152, align 4
  %Pivot100 = icmp slt i32 %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload155, 10
  %73 = select i1 %Pivot100, i32 1987565894, i32 171044049
  br label %loopEntry.backedge

NodeBlock97:                                      ; preds = %loopEntry
  %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload154 = load volatile i32, i32* %.reg2mem152, align 4
  %Pivot98 = icmp slt i32 %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload154, 11
  %74 = select i1 %Pivot98, i32 -712550057, i32 -929700037
  br label %loopEntry.backedge

LeafBlock95:                                      ; preds = %loopEntry
  %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153 = load volatile i32, i32* %.reg2mem152, align 4
  %SwitchLeaf96 = icmp eq i32 %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153, 11
  %75 = select i1 %SwitchLeaf96, i32 1280867518, i32 -2007179469
  br label %loopEntry.backedge

NodeBlock93:                                      ; preds = %loopEntry
  %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload157 = load volatile i32, i32* %.reg2mem152, align 4
  %Pivot94 = icmp slt i32 %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload157, 7
  %76 = select i1 %Pivot94, i32 923844799, i32 1123852301
  br label %loopEntry.backedge

NodeBlock91:                                      ; preds = %loopEntry
  %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload156 = load volatile i32, i32* %.reg2mem152, align 4
  %Pivot92 = icmp slt i32 %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload156, 8
  %77 = select i1 %Pivot92, i32 393419868, i32 830533807
  br label %loopEntry.backedge

NodeBlock89:                                      ; preds = %loopEntry
  %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload163 = load volatile i32, i32* %.reg2mem152, align 4
  %Pivot90 = icmp slt i32 %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload163, 3
  %78 = select i1 %Pivot90, i32 -2046335020, i32 -1423484157
  br label %loopEntry.backedge

NodeBlock87:                                      ; preds = %loopEntry
  %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload160 = load volatile i32, i32* %.reg2mem152, align 4
  %Pivot88 = icmp slt i32 %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload160, 4
  %79 = select i1 %Pivot88, i32 26263069, i32 -1310410395
  br label %loopEntry.backedge

NodeBlock85:                                      ; preds = %loopEntry
  %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload159 = load volatile i32, i32* %.reg2mem152, align 4
  %Pivot86 = icmp slt i32 %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload159, 5
  %80 = select i1 %Pivot86, i32 1836981233, i32 -1689711268
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload162 = load volatile i32, i32* %.reg2mem152, align 4
  %Pivot = icmp slt i32 %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload162, 2
  %81 = select i1 %Pivot, i32 -1537536621, i32 -487672813
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload161 = load volatile i32, i32* %.reg2mem152, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload161, 1
  %82 = select i1 %SwitchLeaf, i32 -639780442, i32 -2007179469
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload146 = load volatile i32*, i32** %d.reg2mem, align 8
  %83 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload146, align 4
  %84 = add i32 %83, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload145 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %84, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload145, align 4
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload144 = load volatile i32*, i32** %d.reg2mem, align 8
  %85 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload144, align 4
  %86 = add i32 %85, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload143 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %86, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload143, align 4
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1501181419, i32 904312098
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload142 = load volatile i32*, i32** %d.reg2mem, align 8
  %96 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload142, align 4
  %97 = add i32 %96, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload141 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %97, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload141, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1967343977, i32 904312098
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload140 = load volatile i32*, i32** %d.reg2mem, align 8
  %107 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload140, align 4
  %108 = add i32 %107, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload139 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %108, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload139, align 4
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload138 = load volatile i32*, i32** %d.reg2mem, align 8
  %109 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload138, align 4
  %110 = add i32 %109, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload137 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %110, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload137, align 4
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload136 = load volatile i32*, i32** %d.reg2mem, align 8
  %111 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload136, align 4
  %112 = add i32 %111, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload135 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %112, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload135, align 4
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload134 = load volatile i32*, i32** %d.reg2mem, align 8
  %113 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload134, align 4
  %114 = add i32 %113, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload133 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %114, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload133, align 4
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1600006208, i32 524970448
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload132 = load volatile i32*, i32** %d.reg2mem, align 8
  %124 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload132, align 4
  %.neg1 = add i32 %124, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload131 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload131, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -540989051, i32 524970448
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload130 = load volatile i32*, i32** %d.reg2mem, align 8
  %134 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload130, align 4
  %.neg = add i32 %134, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload129 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload129, align 4
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload128 = load volatile i32*, i32** %d.reg2mem, align 8
  %135 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload128, align 4
  %136 = add i32 %135, 28
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload127 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %136, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload127, align 4
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 658639781, i32 1259463820
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload126 = load volatile i32*, i32** %d.reg2mem, align 8
  %146 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload126, align 4
  %147 = add i32 %146, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload125 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %147, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload125, align 4
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1167090129, i32 1259463820
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload124 = load volatile i32*, i32** %d.reg2mem, align 8
  %157 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload124, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB, i32* nonnull %xalteredBB, i32* nonnull %yalteredBB)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload123 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload123, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload122 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload122, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload121 = load volatile i32*, i32** %d.reg2mem, align 8
  %158 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload121, align 4
  %159 = add i32 %158, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload120 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %159, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload120, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload119 = load volatile i32*, i32** %d.reg2mem, align 8
  %160 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload119, align 4
  %161 = add i32 %160, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload118 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %161, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload118, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload117 = load volatile i32*, i32** %d.reg2mem, align 8
  %162 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload117, align 4
  %163 = add i32 %162, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %163, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
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
