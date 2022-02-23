; ModuleID = 'build_ollvm/programs/10/224.ll'
source_filename = "source-C-CXX/10/224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem182 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -386747132, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -386747132, label %for.cond
    i32 1810083537, label %for.body
    i32 1035460519, label %land.lhs.true
    i32 -75961252, label %lor.lhs.false
    i32 -813356728, label %if.then
    i32 196712162, label %NodeBlock140
    i32 -782481289, label %NodeBlock138
    i32 -116401915, label %NodeBlock136
    i32 839731456, label %NodeBlock134
    i32 -638783927, label %LeafBlock132
    i32 -232545643, label %NodeBlock130
    i32 192909527, label %NodeBlock128
    i32 -2096835028, label %NodeBlock126
    i32 -531183857, label %NodeBlock124
    i32 732046627, label %NodeBlock122
    i32 1168074305, label %NodeBlock120
    i32 851039884, label %NodeBlock
    i32 562464379, label %LeafBlock
    i32 226957765, label %sw.bb
    i32 1997854395, label %sw.bb6
    i32 766791894, label %sw.bb7
    i32 -526645128, label %sw.bb9
    i32 1253023206, label %sw.bb11
    i32 -301814432, label %originalBB
    i32 382199739, label %originalBBpart2
    i32 786163488, label %sw.bb13
    i32 10161778, label %originalBB53
    i32 -167020588, label %originalBBpart257
    i32 -848240746, label %sw.bb15
    i32 -183870163, label %sw.bb17
    i32 221400032, label %sw.bb19
    i32 792547429, label %originalBB59
    i32 -1663962684, label %originalBBpart263
    i32 -323921054, label %sw.bb21
    i32 2036558962, label %sw.bb23
    i32 -459254543, label %sw.bb25
    i32 134641548, label %originalBB65
    i32 1160616144, label %originalBBpart272
    i32 -1097604914, label %NewDefault
    i32 510343443, label %sw.epilog
    i32 732170829, label %if.else
    i32 -941364524, label %NodeBlock167
    i32 974610506, label %NodeBlock165
    i32 178812736, label %NodeBlock163
    i32 -2095423323, label %NodeBlock161
    i32 563505238, label %LeafBlock159
    i32 447048951, label %NodeBlock157
    i32 -1805478366, label %NodeBlock155
    i32 -728687097, label %NodeBlock153
    i32 -1257894607, label %NodeBlock151
    i32 -842142398, label %NodeBlock149
    i32 2101467127, label %NodeBlock147
    i32 325685148, label %NodeBlock145
    i32 -998457728, label %LeafBlock143
    i32 -775259428, label %sw.bb27
    i32 389406638, label %sw.bb28
    i32 1350964853, label %sw.bb30
    i32 -1910787868, label %originalBB74
    i32 929976895, label %originalBBpart278
    i32 -1634105798, label %sw.bb32
    i32 -1107482276, label %originalBB80
    i32 882256262, label %originalBBpart294
    i32 -457096755, label %sw.bb34
    i32 1436057922, label %sw.bb36
    i32 -1504602051, label %sw.bb38
    i32 1151296971, label %sw.bb40
    i32 -596062875, label %sw.bb42
    i32 1367077371, label %sw.bb44
    i32 1185118207, label %originalBB96
    i32 -859743777, label %originalBBpart2111
    i32 -224876365, label %sw.bb46
    i32 472263813, label %originalBB113
    i32 1906150147, label %originalBBpart2118
    i32 -179222819, label %sw.bb48
    i32 446644159, label %NewDefault142
    i32 -1215954327, label %sw.epilog50
    i32 -1316493043, label %if.end
    i32 736730781, label %for.end
    i32 -1196087756, label %originalBBalteredBB
    i32 1131446978, label %originalBB53alteredBB
    i32 1739827649, label %originalBB59alteredBB
    i32 -1425441867, label %originalBB65alteredBB
    i32 1096871496, label %originalBB74alteredBB
    i32 1417958579, label %originalBB80alteredBB
    i32 -1509099609, label %originalBB96alteredBB
    i32 111248618, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB96alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %if.end, %sw.epilog50, %NewDefault142, %sw.bb48, %originalBBpart2118, %originalBB113, %sw.bb46, %originalBBpart2111, %originalBB96, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %originalBBpart294, %originalBB80, %sw.bb32, %originalBBpart278, %originalBB74, %sw.bb30, %sw.bb28, %sw.bb27, %LeafBlock143, %NodeBlock145, %NodeBlock147, %NodeBlock149, %NodeBlock151, %NodeBlock153, %NodeBlock155, %NodeBlock157, %LeafBlock159, %NodeBlock161, %NodeBlock163, %NodeBlock165, %NodeBlock167, %if.else, %sw.epilog, %NewDefault, %originalBBpart272, %originalBB65, %sw.bb25, %sw.bb23, %sw.bb21, %originalBBpart263, %originalBB59, %sw.bb19, %sw.bb17, %sw.bb15, %originalBBpart257, %originalBB53, %sw.bb13, %originalBBpart2, %originalBB, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb6, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock120, %NodeBlock122, %NodeBlock124, %NodeBlock126, %NodeBlock128, %NodeBlock130, %LeafBlock132, %NodeBlock134, %NodeBlock136, %NodeBlock138, %NodeBlock140, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %232, %originalBB113alteredBB ], [ %.neg, %originalBB96alteredBB ], [ %229, %originalBB80alteredBB ], [ %227, %originalBB74alteredBB ], [ %.neg2, %originalBB65alteredBB ], [ %224, %originalBB59alteredBB ], [ %222, %originalBB53alteredBB ], [ %.neg3, %originalBBalteredBB ], [ %t.0, %if.end ], [ %t.0, %sw.epilog50 ], [ %t.0, %NewDefault142 ], [ %218, %sw.bb48 ], [ %t.0, %originalBBpart2118 ], [ %207, %originalBB113 ], [ %t.0, %sw.bb46 ], [ %t.0, %originalBBpart2111 ], [ %187, %originalBB96 ], [ %t.0, %sw.bb44 ], [ %.neg4, %sw.bb42 ], [ %175, %sw.bb40 ], [ %.neg5, %sw.bb38 ], [ %.neg6, %sw.bb36 ], [ %171, %sw.bb34 ], [ %t.0, %originalBBpart294 ], [ %160, %originalBB80 ], [ %t.0, %sw.bb32 ], [ %t.0, %originalBBpart278 ], [ %140, %originalBB74 ], [ %t.0, %sw.bb30 ], [ %129, %sw.bb28 ], [ %127, %sw.bb27 ], [ %t.0, %LeafBlock143 ], [ %t.0, %NodeBlock145 ], [ %t.0, %NodeBlock147 ], [ %t.0, %NodeBlock149 ], [ %t.0, %NodeBlock151 ], [ %t.0, %NodeBlock153 ], [ %t.0, %NodeBlock155 ], [ %t.0, %NodeBlock157 ], [ %t.0, %LeafBlock159 ], [ %t.0, %NodeBlock161 ], [ %t.0, %NodeBlock163 ], [ %t.0, %NodeBlock165 ], [ %t.0, %NodeBlock167 ], [ %t.0, %if.else ], [ %t.0, %sw.epilog ], [ %t.0, %NewDefault ], [ %t.0, %originalBBpart272 ], [ %.neg7, %originalBB65 ], [ %t.0, %sw.bb25 ], [ %93, %sw.bb23 ], [ %.neg8, %sw.bb21 ], [ %t.0, %originalBBpart263 ], [ %81, %originalBB59 ], [ %t.0, %sw.bb19 ], [ %70, %sw.bb17 ], [ %.neg9, %sw.bb15 ], [ %t.0, %originalBBpart257 ], [ %.neg10, %originalBB53 ], [ %t.0, %sw.bb13 ], [ %t.0, %originalBBpart2 ], [ %39, %originalBB ], [ %t.0, %sw.bb11 ], [ %28, %sw.bb9 ], [ %26, %sw.bb7 ], [ %24, %sw.bb6 ], [ %22, %sw.bb ], [ %t.0, %LeafBlock ], [ %t.0, %NodeBlock ], [ %t.0, %NodeBlock120 ], [ %t.0, %NodeBlock122 ], [ %t.0, %NodeBlock124 ], [ %t.0, %NodeBlock126 ], [ %t.0, %NodeBlock128 ], [ %t.0, %NodeBlock130 ], [ %t.0, %LeafBlock132 ], [ %t.0, %NodeBlock134 ], [ %t.0, %NodeBlock136 ], [ %t.0, %NodeBlock138 ], [ %t.0, %NodeBlock140 ], [ %t.0, %if.then ], [ %t.0, %lor.lhs.false ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %219, %if.end ], [ %i.0, %sw.epilog50 ], [ %i.0, %NewDefault142 ], [ %i.0, %sw.bb48 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB113 ], [ %i.0, %sw.bb46 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB96 ], [ %i.0, %sw.bb44 ], [ %i.0, %sw.bb42 ], [ %i.0, %sw.bb40 ], [ %i.0, %sw.bb38 ], [ %i.0, %sw.bb36 ], [ %i.0, %sw.bb34 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB80 ], [ %i.0, %sw.bb32 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB74 ], [ %i.0, %sw.bb30 ], [ %i.0, %sw.bb28 ], [ %i.0, %sw.bb27 ], [ %i.0, %LeafBlock143 ], [ %i.0, %NodeBlock145 ], [ %i.0, %NodeBlock147 ], [ %i.0, %NodeBlock149 ], [ %i.0, %NodeBlock151 ], [ %i.0, %NodeBlock153 ], [ %i.0, %NodeBlock155 ], [ %i.0, %NodeBlock157 ], [ %i.0, %LeafBlock159 ], [ %i.0, %NodeBlock161 ], [ %i.0, %NodeBlock163 ], [ %i.0, %NodeBlock165 ], [ %i.0, %NodeBlock167 ], [ %i.0, %if.else ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB65 ], [ %i.0, %sw.bb25 ], [ %i.0, %sw.bb23 ], [ %i.0, %sw.bb21 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB59 ], [ %i.0, %sw.bb19 ], [ %i.0, %sw.bb17 ], [ %i.0, %sw.bb15 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB53 ], [ %i.0, %sw.bb13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %sw.bb11 ], [ %i.0, %sw.bb9 ], [ %i.0, %sw.bb7 ], [ %i.0, %sw.bb6 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock120 ], [ %i.0, %NodeBlock122 ], [ %i.0, %NodeBlock124 ], [ %i.0, %NodeBlock126 ], [ %i.0, %NodeBlock128 ], [ %i.0, %NodeBlock130 ], [ %i.0, %LeafBlock132 ], [ %i.0, %NodeBlock134 ], [ %i.0, %NodeBlock136 ], [ %i.0, %NodeBlock138 ], [ %i.0, %NodeBlock140 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 472263813, %originalBB113alteredBB ], [ 1185118207, %originalBB96alteredBB ], [ -1107482276, %originalBB80alteredBB ], [ -1910787868, %originalBB74alteredBB ], [ 134641548, %originalBB65alteredBB ], [ 792547429, %originalBB59alteredBB ], [ 10161778, %originalBB53alteredBB ], [ -301814432, %originalBBalteredBB ], [ -386747132, %if.end ], [ -1316493043, %sw.epilog50 ], [ -1215954327, %NewDefault142 ], [ -1215954327, %sw.bb48 ], [ -1215954327, %originalBBpart2118 ], [ %216, %originalBB113 ], [ %205, %sw.bb46 ], [ -1215954327, %originalBBpart2111 ], [ %196, %originalBB96 ], [ %185, %sw.bb44 ], [ -1215954327, %sw.bb42 ], [ -1215954327, %sw.bb40 ], [ -1215954327, %sw.bb38 ], [ -1215954327, %sw.bb36 ], [ -1215954327, %sw.bb34 ], [ -1215954327, %originalBBpart294 ], [ %169, %originalBB80 ], [ %158, %sw.bb32 ], [ -1215954327, %originalBBpart278 ], [ %149, %originalBB74 ], [ %138, %sw.bb30 ], [ -1215954327, %sw.bb28 ], [ -1215954327, %sw.bb27 ], [ %126, %LeafBlock143 ], [ %125, %NodeBlock145 ], [ %124, %NodeBlock147 ], [ %123, %NodeBlock149 ], [ %122, %NodeBlock151 ], [ %121, %NodeBlock153 ], [ %120, %NodeBlock155 ], [ %119, %NodeBlock157 ], [ %118, %LeafBlock159 ], [ %117, %NodeBlock161 ], [ %116, %NodeBlock163 ], [ %115, %NodeBlock165 ], [ %114, %NodeBlock167 ], [ -941364524, %if.else ], [ -1316493043, %sw.epilog ], [ 510343443, %NewDefault ], [ 510343443, %originalBBpart272 ], [ %112, %originalBB65 ], [ %102, %sw.bb25 ], [ 510343443, %sw.bb23 ], [ 510343443, %sw.bb21 ], [ 510343443, %originalBBpart263 ], [ %90, %originalBB59 ], [ %79, %sw.bb19 ], [ 510343443, %sw.bb17 ], [ 510343443, %sw.bb15 ], [ 510343443, %originalBBpart257 ], [ %67, %originalBB53 ], [ %57, %sw.bb13 ], [ 510343443, %originalBBpart2 ], [ %48, %originalBB ], [ %37, %sw.bb11 ], [ 510343443, %sw.bb9 ], [ 510343443, %sw.bb7 ], [ 510343443, %sw.bb6 ], [ 510343443, %sw.bb ], [ %21, %LeafBlock ], [ %20, %NodeBlock ], [ %19, %NodeBlock120 ], [ %18, %NodeBlock122 ], [ %17, %NodeBlock124 ], [ %16, %NodeBlock126 ], [ %15, %NodeBlock128 ], [ %14, %NodeBlock130 ], [ %13, %LeafBlock132 ], [ %12, %NodeBlock134 ], [ %11, %NodeBlock136 ], [ %10, %NodeBlock138 ], [ %9, %NodeBlock140 ], [ 196712162, %if.then ], [ %7, %lor.lhs.false ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 1810083537, i32 736730781
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %1 = load i32, i32* %y, align 4
  %2 = and i32 %1, 3
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 1035460519, i32 -75961252
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %y, align 4
  %rem2 = srem i32 %4, 100
  %cmp3.not = icmp eq i32 %rem2, 0
  %5 = select i1 %cmp3.not, i32 -75961252, i32 -813356728
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* %y, align 4
  %rem4 = srem i32 %6, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %7 = select i1 %cmp5, i32 -813356728, i32 732170829
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %m, align 4
  store i32 %8, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock140:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload181 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot141 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload181, 7
  %9 = select i1 %Pivot141, i32 -2096835028, i32 -782481289
  br label %loopEntry.backedge

NodeBlock138:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload174 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot139 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload174, 10
  %10 = select i1 %Pivot139, i32 -232545643, i32 -116401915
  br label %loopEntry.backedge

NodeBlock136:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload171 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot137 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload171, 11
  %11 = select i1 %Pivot137, i32 -323921054, i32 839731456
  br label %loopEntry.backedge

NodeBlock134:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload170 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot135 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload170, 12
  %12 = select i1 %Pivot135, i32 2036558962, i32 -638783927
  br label %loopEntry.backedge

LeafBlock132:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf133 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %13 = select i1 %SwitchLeaf133, i32 -459254543, i32 -1097604914
  br label %loopEntry.backedge

NodeBlock130:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload173 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot131 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload173, 8
  %14 = select i1 %Pivot131, i32 -848240746, i32 192909527
  br label %loopEntry.backedge

NodeBlock128:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload172 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot129 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload172, 9
  %15 = select i1 %Pivot129, i32 -183870163, i32 221400032
  br label %loopEntry.backedge

NodeBlock126:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload180 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot127 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload180, 4
  %16 = select i1 %Pivot127, i32 1168074305, i32 -531183857
  br label %loopEntry.backedge

NodeBlock124:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload176 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot125 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload176, 5
  %17 = select i1 %Pivot125, i32 -526645128, i32 732046627
  br label %loopEntry.backedge

NodeBlock122:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload175 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot123 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload175, 6
  %18 = select i1 %Pivot123, i32 1253023206, i32 786163488
  br label %loopEntry.backedge

NodeBlock120:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload179 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot121 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload179, 2
  %19 = select i1 %Pivot121, i32 562464379, i32 851039884
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload177 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload177, 3
  %20 = select i1 %Pivot, i32 1997854395, i32 766791894
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload178 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload178, 1
  %21 = select i1 %SwitchLeaf, i32 226957765, i32 -1097604914
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %22 = load i32, i32* %d, align 4
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %23 = load i32, i32* %d, align 4
  %24 = add i32 %23, 31
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %25 = load i32, i32* %d, align 4
  %26 = add i32 %25, 60
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %27 = load i32, i32* %d, align 4
  %28 = add i32 %27, 91
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -301814432, i32 -1196087756
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %d, align 4
  %39 = add i32 %38, 121
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 382199739, i32 -1196087756
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 10161778, i32 1131446978
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %58 = load i32, i32* %d, align 4
  %.neg10 = add i32 %58, 152
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -167020588, i32 1131446978
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %68 = load i32, i32* %d, align 4
  %.neg9 = add i32 %68, 182
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %69 = load i32, i32* %d, align 4
  %70 = add i32 %69, 213
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 792547429, i32 1739827649
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %80 = load i32, i32* %d, align 4
  %81 = add i32 %80, 244
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1663962684, i32 1739827649
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %91 = load i32, i32* %d, align 4
  %.neg8 = add i32 %91, 274
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %92 = load i32, i32* %d, align 4
  %93 = add i32 %92, 305
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 134641548, i32 -1425441867
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %103 = load i32, i32* %d, align 4
  %.neg7 = add i32 %103, 335
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1160616144, i32 -1425441867
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* %m, align 4
  store i32 %113, i32* %.reg2mem182, align 4
  br label %loopEntry.backedge

NodeBlock167:                                     ; preds = %loopEntry
  %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload195 = load volatile i32, i32* %.reg2mem182, align 4
  %Pivot168 = icmp slt i32 %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload195, 7
  %114 = select i1 %Pivot168, i32 -728687097, i32 974610506
  br label %loopEntry.backedge

NodeBlock165:                                     ; preds = %loopEntry
  %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload188 = load volatile i32, i32* %.reg2mem182, align 4
  %Pivot166 = icmp slt i32 %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload188, 10
  %115 = select i1 %Pivot166, i32 447048951, i32 178812736
  br label %loopEntry.backedge

NodeBlock163:                                     ; preds = %loopEntry
  %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload185 = load volatile i32, i32* %.reg2mem182, align 4
  %Pivot164 = icmp slt i32 %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload185, 11
  %116 = select i1 %Pivot164, i32 1367077371, i32 -2095423323
  br label %loopEntry.backedge

NodeBlock161:                                     ; preds = %loopEntry
  %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload184 = load volatile i32, i32* %.reg2mem182, align 4
  %Pivot162 = icmp slt i32 %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload184, 12
  %117 = select i1 %Pivot162, i32 -224876365, i32 563505238
  br label %loopEntry.backedge

LeafBlock159:                                     ; preds = %loopEntry
  %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload183 = load volatile i32, i32* %.reg2mem182, align 4
  %SwitchLeaf160 = icmp eq i32 %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload183, 12
  %118 = select i1 %SwitchLeaf160, i32 -179222819, i32 446644159
  br label %loopEntry.backedge

NodeBlock157:                                     ; preds = %loopEntry
  %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload187 = load volatile i32, i32* %.reg2mem182, align 4
  %Pivot158 = icmp slt i32 %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload187, 8
  %119 = select i1 %Pivot158, i32 -1504602051, i32 -1805478366
  br label %loopEntry.backedge

NodeBlock155:                                     ; preds = %loopEntry
  %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload186 = load volatile i32, i32* %.reg2mem182, align 4
  %Pivot156 = icmp slt i32 %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload186, 9
  %120 = select i1 %Pivot156, i32 1151296971, i32 -596062875
  br label %loopEntry.backedge

NodeBlock153:                                     ; preds = %loopEntry
  %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload194 = load volatile i32, i32* %.reg2mem182, align 4
  %Pivot154 = icmp slt i32 %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload194, 4
  %121 = select i1 %Pivot154, i32 2101467127, i32 -1257894607
  br label %loopEntry.backedge

NodeBlock151:                                     ; preds = %loopEntry
  %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload190 = load volatile i32, i32* %.reg2mem182, align 4
  %Pivot152 = icmp slt i32 %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload190, 5
  %122 = select i1 %Pivot152, i32 -1634105798, i32 -842142398
  br label %loopEntry.backedge

NodeBlock149:                                     ; preds = %loopEntry
  %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload189 = load volatile i32, i32* %.reg2mem182, align 4
  %Pivot150 = icmp slt i32 %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload189, 6
  %123 = select i1 %Pivot150, i32 -457096755, i32 1436057922
  br label %loopEntry.backedge

NodeBlock147:                                     ; preds = %loopEntry
  %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload193 = load volatile i32, i32* %.reg2mem182, align 4
  %Pivot148 = icmp slt i32 %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload193, 2
  %124 = select i1 %Pivot148, i32 -998457728, i32 325685148
  br label %loopEntry.backedge

NodeBlock145:                                     ; preds = %loopEntry
  %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload191 = load volatile i32, i32* %.reg2mem182, align 4
  %Pivot146 = icmp slt i32 %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload191, 3
  %125 = select i1 %Pivot146, i32 389406638, i32 1350964853
  br label %loopEntry.backedge

LeafBlock143:                                     ; preds = %loopEntry
  %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload192 = load volatile i32, i32* %.reg2mem182, align 4
  %SwitchLeaf144 = icmp eq i32 %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload192, 1
  %126 = select i1 %SwitchLeaf144, i32 -775259428, i32 446644159
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %127 = load i32, i32* %d, align 4
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %128 = load i32, i32* %d, align 4
  %129 = add i32 %128, 31
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1910787868, i32 1096871496
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %139 = load i32, i32* %d, align 4
  %140 = add i32 %139, 59
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 929976895, i32 1096871496
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1107482276, i32 1417958579
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %159 = load i32, i32* %d, align 4
  %160 = add i32 %159, 90
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 882256262, i32 1417958579
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %170 = load i32, i32* %d, align 4
  %171 = add i32 %170, 120
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %172 = load i32, i32* %d, align 4
  %.neg6 = add i32 %172, 151
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %173 = load i32, i32* %d, align 4
  %.neg5 = add i32 %173, 181
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %174 = load i32, i32* %d, align 4
  %175 = add i32 %174, 212
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %176 = load i32, i32* %d, align 4
  %.neg4 = add i32 %176, 243
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1185118207, i32 -1509099609
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %186 = load i32, i32* %d, align 4
  %187 = add i32 %186, 273
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -859743777, i32 -1509099609
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 472263813, i32 111248618
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %206 = load i32, i32* %d, align 4
  %207 = add i32 %206, 304
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1906150147, i32 111248618
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %217 = load i32, i32* %d, align 4
  %218 = add i32 %217, 334
  br label %loopEntry.backedge

NewDefault142:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog50:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %t.0)
  %219 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %220 = load i32, i32* %d, align 4
  %.neg3 = add i32 %220, 121
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %d, align 4
  %222 = add i32 %221, 152
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %d, align 4
  %224 = add i32 %223, 244
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %d, align 4
  %.neg2 = add i32 %225, 335
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %d, align 4
  %227 = add i32 %226, 59
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %d, align 4
  %229 = add i32 %228, 90
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %d, align 4
  %.neg = add i32 %230, 273
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %231 = load i32, i32* %d, align 4
  %232 = add i32 %231, 304
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
