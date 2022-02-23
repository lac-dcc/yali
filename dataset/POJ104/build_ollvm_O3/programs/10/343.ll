; ModuleID = 'build_ollvm/programs/10/343.ll'
source_filename = "source-C-CXX/10/343.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem167 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1152759852, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1152759852, label %first
    i32 1660492133, label %land.lhs.true
    i32 224027359, label %originalBB
    i32 410978041, label %originalBBpart2
    i32 289360948, label %lor.lhs.false
    i32 -238436515, label %if.then
    i32 -18403304, label %NodeBlock125
    i32 221620104, label %NodeBlock123
    i32 -1929221874, label %NodeBlock121
    i32 -1025236069, label %NodeBlock119
    i32 1484596465, label %LeafBlock117
    i32 -27397420, label %NodeBlock115
    i32 247318711, label %NodeBlock113
    i32 1402714841, label %NodeBlock111
    i32 -611241751, label %NodeBlock109
    i32 -978516843, label %NodeBlock107
    i32 -815987851, label %NodeBlock105
    i32 -1442307996, label %NodeBlock
    i32 1934636906, label %LeafBlock
    i32 1001660939, label %sw.bb
    i32 711180075, label %sw.bb6
    i32 1796711714, label %originalBB74
    i32 -326622273, label %originalBBpart285
    i32 -1979305242, label %sw.bb8
    i32 259932705, label %sw.bb11
    i32 1910859820, label %sw.bb14
    i32 932406772, label %sw.bb17
    i32 106208678, label %originalBB87
    i32 1263462152, label %originalBBpart291
    i32 404559579, label %sw.bb20
    i32 -97801535, label %sw.bb23
    i32 -161508649, label %sw.bb26
    i32 1567338693, label %sw.bb29
    i32 831763544, label %sw.bb32
    i32 -187519879, label %sw.bb35
    i32 1014694631, label %NewDefault
    i32 1743361000, label %sw.epilog
    i32 989979652, label %if.else
    i32 1309176673, label %NodeBlock152
    i32 46752811, label %NodeBlock150
    i32 -701039921, label %NodeBlock148
    i32 172500437, label %NodeBlock146
    i32 719643060, label %LeafBlock144
    i32 -466213849, label %NodeBlock142
    i32 2018486639, label %NodeBlock140
    i32 1835740994, label %NodeBlock138
    i32 2081296225, label %NodeBlock136
    i32 -335631202, label %NodeBlock134
    i32 -1043609678, label %NodeBlock132
    i32 -1179268351, label %NodeBlock130
    i32 1446890448, label %LeafBlock128
    i32 -457967326, label %sw.bb38
    i32 1427935229, label %sw.bb40
    i32 -798714463, label %sw.bb43
    i32 1041603423, label %sw.bb46
    i32 -1320439281, label %sw.bb49
    i32 -869791525, label %sw.bb52
    i32 -1731803446, label %sw.bb55
    i32 -1400415191, label %sw.bb58
    i32 -312625462, label %sw.bb61
    i32 -1252703053, label %sw.bb64
    i32 -48651709, label %sw.bb67
    i32 1474792310, label %originalBB93
    i32 -730743149, label %originalBBpart2103
    i32 -2144361249, label %sw.bb70
    i32 -1802767265, label %NewDefault127
    i32 -775740245, label %sw.epilog73
    i32 -2065731931, label %if.end
    i32 802827550, label %originalBBalteredBB
    i32 -276168626, label %originalBB74alteredBB
    i32 -1886530184, label %originalBB87alteredBB
    i32 1769400946, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %sw.epilog73, %NewDefault127, %sw.bb70, %originalBBpart2103, %originalBB93, %sw.bb67, %sw.bb64, %sw.bb61, %sw.bb58, %sw.bb55, %sw.bb52, %sw.bb49, %sw.bb46, %sw.bb43, %sw.bb40, %sw.bb38, %LeafBlock128, %NodeBlock130, %NodeBlock132, %NodeBlock134, %NodeBlock136, %NodeBlock138, %NodeBlock140, %NodeBlock142, %LeafBlock144, %NodeBlock146, %NodeBlock148, %NodeBlock150, %NodeBlock152, %if.else, %sw.epilog, %NewDefault, %sw.bb35, %sw.bb32, %sw.bb29, %sw.bb26, %sw.bb23, %sw.bb20, %originalBBpart291, %originalBB87, %sw.bb17, %sw.bb14, %sw.bb11, %sw.bb8, %originalBBpart285, %originalBB74, %sw.bb6, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock105, %NodeBlock107, %NodeBlock109, %NodeBlock111, %NodeBlock113, %NodeBlock115, %LeafBlock117, %NodeBlock119, %NodeBlock121, %NodeBlock123, %NodeBlock125, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1474792310, %originalBB93alteredBB ], [ 106208678, %originalBB87alteredBB ], [ 1796711714, %originalBB74alteredBB ], [ 224027359, %originalBBalteredBB ], [ -2065731931, %sw.epilog73 ], [ -775740245, %NewDefault127 ], [ -775740245, %sw.bb70 ], [ -775740245, %originalBBpart2103 ], [ %144, %originalBB93 ], [ %133, %sw.bb67 ], [ -775740245, %sw.bb64 ], [ -775740245, %sw.bb61 ], [ -775740245, %sw.bb58 ], [ -775740245, %sw.bb55 ], [ -775740245, %sw.bb52 ], [ -775740245, %sw.bb49 ], [ -775740245, %sw.bb46 ], [ -775740245, %sw.bb43 ], [ -775740245, %sw.bb40 ], [ -775740245, %sw.bb38 ], [ %106, %LeafBlock128 ], [ %105, %NodeBlock130 ], [ %104, %NodeBlock132 ], [ %103, %NodeBlock134 ], [ %102, %NodeBlock136 ], [ %101, %NodeBlock138 ], [ %100, %NodeBlock140 ], [ %99, %NodeBlock142 ], [ %98, %LeafBlock144 ], [ %97, %NodeBlock146 ], [ %96, %NodeBlock148 ], [ %95, %NodeBlock150 ], [ %94, %NodeBlock152 ], [ 1309176673, %if.else ], [ -2065731931, %sw.epilog ], [ 1743361000, %NewDefault ], [ 1743361000, %sw.bb35 ], [ 1743361000, %sw.bb32 ], [ 1743361000, %sw.bb29 ], [ 1743361000, %sw.bb26 ], [ 1743361000, %sw.bb23 ], [ 1743361000, %sw.bb20 ], [ 1743361000, %originalBBpart291 ], [ %81, %originalBB87 ], [ %71, %sw.bb17 ], [ 1743361000, %sw.bb14 ], [ 1743361000, %sw.bb11 ], [ 1743361000, %sw.bb8 ], [ 1743361000, %originalBBpart285 ], [ %57, %originalBB74 ], [ %47, %sw.bb6 ], [ 1743361000, %sw.bb ], [ %37, %LeafBlock ], [ %36, %NodeBlock ], [ %35, %NodeBlock105 ], [ %34, %NodeBlock107 ], [ %33, %NodeBlock109 ], [ %32, %NodeBlock111 ], [ %31, %NodeBlock113 ], [ %30, %NodeBlock115 ], [ %29, %LeafBlock117 ], [ %28, %NodeBlock119 ], [ %27, %NodeBlock121 ], [ %26, %NodeBlock123 ], [ %25, %NodeBlock125 ], [ -18403304, %if.then ], [ %23, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 1660492133, i32 289360948
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 224027359, i32 802827550
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %rem1 = srem i32 %11, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 410978041, i32 802827550
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -238436515, i32 289360948
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %rem3 = srem i32 %22, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %23 = select i1 %cmp4, i32 -238436515, i32 989979652
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* %b, align 4
  store i32 %24, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock125:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload166 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot126 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload166, 7
  %25 = select i1 %Pivot126, i32 1402714841, i32 221620104
  br label %loopEntry.backedge

NodeBlock123:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload159 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot124 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload159, 10
  %26 = select i1 %Pivot124, i32 -27397420, i32 -1929221874
  br label %loopEntry.backedge

NodeBlock121:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload156 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot122 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload156, 11
  %27 = select i1 %Pivot122, i32 1567338693, i32 -1025236069
  br label %loopEntry.backedge

NodeBlock119:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload155 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot120 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload155, 12
  %28 = select i1 %Pivot120, i32 831763544, i32 1484596465
  br label %loopEntry.backedge

LeafBlock117:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf118 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %29 = select i1 %SwitchLeaf118, i32 -187519879, i32 1014694631
  br label %loopEntry.backedge

NodeBlock115:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload158 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot116 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload158, 8
  %30 = select i1 %Pivot116, i32 404559579, i32 247318711
  br label %loopEntry.backedge

NodeBlock113:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload157 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot114 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload157, 9
  %31 = select i1 %Pivot114, i32 -97801535, i32 -161508649
  br label %loopEntry.backedge

NodeBlock111:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload165 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot112 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload165, 4
  %32 = select i1 %Pivot112, i32 -815987851, i32 -611241751
  br label %loopEntry.backedge

NodeBlock109:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload161 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot110 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload161, 5
  %33 = select i1 %Pivot110, i32 259932705, i32 -978516843
  br label %loopEntry.backedge

NodeBlock107:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload160 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot108 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload160, 6
  %34 = select i1 %Pivot108, i32 1910859820, i32 932406772
  br label %loopEntry.backedge

NodeBlock105:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload164 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot106 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload164, 2
  %35 = select i1 %Pivot106, i32 1934636906, i32 -1442307996
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload162 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload162, 3
  %36 = select i1 %Pivot, i32 711180075, i32 -1979305242
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload163 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload163, 1
  %37 = select i1 %SwitchLeaf, i32 1001660939, i32 1014694631
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %38 = load i32, i32* %c, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1796711714, i32 -276168626
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %48 = load i32, i32* %c, align 4
  %.neg4 = add i32 %48, 31
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg4)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -326622273, i32 -276168626
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %58 = load i32, i32* %c, align 4
  %59 = add i32 %58, 60
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %60 = load i32, i32* %c, align 4
  %.neg3 = add i32 %60, 91
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg3)
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %61 = load i32, i32* %c, align 4
  %62 = add i32 %61, 121
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 106208678, i32 -1886530184
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %72 = load i32, i32* %c, align 4
  %.neg2 = add i32 %72, 152
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg2)
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1263462152, i32 -1886530184
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %82 = load i32, i32* %c, align 4
  %83 = add i32 %82, 182
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %84 = load i32, i32* %c, align 4
  %85 = add i32 %84, 213
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %86 = load i32, i32* %c, align 4
  %87 = add i32 %86, 243
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %88 = load i32, i32* %c, align 4
  %89 = add i32 %88, 273
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %90 = load i32, i32* %c, align 4
  %.neg1 = add i32 %90, 305
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg1)
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %91 = load i32, i32* %c, align 4
  %92 = add i32 %91, 335
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* %b, align 4
  store i32 %93, i32* %.reg2mem167, align 4
  br label %loopEntry.backedge

NodeBlock152:                                     ; preds = %loopEntry
  %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload180 = load volatile i32, i32* %.reg2mem167, align 4
  %Pivot153 = icmp slt i32 %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload180, 7
  %94 = select i1 %Pivot153, i32 1835740994, i32 46752811
  br label %loopEntry.backedge

NodeBlock150:                                     ; preds = %loopEntry
  %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload173 = load volatile i32, i32* %.reg2mem167, align 4
  %Pivot151 = icmp slt i32 %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload173, 10
  %95 = select i1 %Pivot151, i32 -466213849, i32 -701039921
  br label %loopEntry.backedge

NodeBlock148:                                     ; preds = %loopEntry
  %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload170 = load volatile i32, i32* %.reg2mem167, align 4
  %Pivot149 = icmp slt i32 %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload170, 11
  %96 = select i1 %Pivot149, i32 -1252703053, i32 172500437
  br label %loopEntry.backedge

NodeBlock146:                                     ; preds = %loopEntry
  %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload169 = load volatile i32, i32* %.reg2mem167, align 4
  %Pivot147 = icmp slt i32 %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload169, 12
  %97 = select i1 %Pivot147, i32 -48651709, i32 719643060
  br label %loopEntry.backedge

LeafBlock144:                                     ; preds = %loopEntry
  %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload168 = load volatile i32, i32* %.reg2mem167, align 4
  %SwitchLeaf145 = icmp eq i32 %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload168, 12
  %98 = select i1 %SwitchLeaf145, i32 -2144361249, i32 -1802767265
  br label %loopEntry.backedge

NodeBlock142:                                     ; preds = %loopEntry
  %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload172 = load volatile i32, i32* %.reg2mem167, align 4
  %Pivot143 = icmp slt i32 %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload172, 8
  %99 = select i1 %Pivot143, i32 -1731803446, i32 2018486639
  br label %loopEntry.backedge

NodeBlock140:                                     ; preds = %loopEntry
  %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload171 = load volatile i32, i32* %.reg2mem167, align 4
  %Pivot141 = icmp slt i32 %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload171, 9
  %100 = select i1 %Pivot141, i32 -1400415191, i32 -312625462
  br label %loopEntry.backedge

NodeBlock138:                                     ; preds = %loopEntry
  %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload179 = load volatile i32, i32* %.reg2mem167, align 4
  %Pivot139 = icmp slt i32 %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload179, 4
  %101 = select i1 %Pivot139, i32 -1043609678, i32 2081296225
  br label %loopEntry.backedge

NodeBlock136:                                     ; preds = %loopEntry
  %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload175 = load volatile i32, i32* %.reg2mem167, align 4
  %Pivot137 = icmp slt i32 %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload175, 5
  %102 = select i1 %Pivot137, i32 1041603423, i32 -335631202
  br label %loopEntry.backedge

NodeBlock134:                                     ; preds = %loopEntry
  %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload174 = load volatile i32, i32* %.reg2mem167, align 4
  %Pivot135 = icmp slt i32 %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload174, 6
  %103 = select i1 %Pivot135, i32 -1320439281, i32 -869791525
  br label %loopEntry.backedge

NodeBlock132:                                     ; preds = %loopEntry
  %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload178 = load volatile i32, i32* %.reg2mem167, align 4
  %Pivot133 = icmp slt i32 %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload178, 2
  %104 = select i1 %Pivot133, i32 1446890448, i32 -1179268351
  br label %loopEntry.backedge

NodeBlock130:                                     ; preds = %loopEntry
  %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload176 = load volatile i32, i32* %.reg2mem167, align 4
  %Pivot131 = icmp slt i32 %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload176, 3
  %105 = select i1 %Pivot131, i32 1427935229, i32 -798714463
  br label %loopEntry.backedge

LeafBlock128:                                     ; preds = %loopEntry
  %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload177 = load volatile i32, i32* %.reg2mem167, align 4
  %SwitchLeaf129 = icmp eq i32 %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload177, 1
  %106 = select i1 %SwitchLeaf129, i32 -457967326, i32 -1802767265
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %107 = load i32, i32* %c, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %108 = load i32, i32* %c, align 4
  %109 = add i32 %108, 31
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %110 = load i32, i32* %c, align 4
  %111 = add i32 %110, 59
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %112 = load i32, i32* %c, align 4
  %113 = add i32 %112, 90
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %114 = load i32, i32* %c, align 4
  %115 = add i32 %114, 120
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %116 = load i32, i32* %c, align 4
  %117 = add i32 %116, 151
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %117)
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %118 = load i32, i32* %c, align 4
  %119 = add i32 %118, 181
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  br label %loopEntry.backedge

sw.bb58:                                          ; preds = %loopEntry
  %120 = load i32, i32* %c, align 4
  %.neg = add i32 %120, 212
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  %121 = load i32, i32* %c, align 4
  %122 = add i32 %121, 243
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  br label %loopEntry.backedge

sw.bb64:                                          ; preds = %loopEntry
  %123 = load i32, i32* %c, align 4
  %124 = add i32 %123, 273
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  br label %loopEntry.backedge

sw.bb67:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1474792310, i32 1769400946
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %134 = load i32, i32* %c, align 4
  %135 = add i32 %134, 304
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -730743149, i32 1769400946
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb70:                                          ; preds = %loopEntry
  %145 = load i32, i32* %c, align 4
  %146 = add i32 %145, 334
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  br label %loopEntry.backedge

NewDefault127:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog73:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %147 = load i32, i32* %c, align 4
  %148 = add i32 %147, 31
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %148)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %149 = load i32, i32* %c, align 4
  %150 = add i32 %149, 152
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %150)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %151 = load i32, i32* %c, align 4
  %152 = add i32 %151, 304
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %152)
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
