; ModuleID = 'build_ollvm/programs/10/484.ll'
source_filename = "source-C-CXX/10/484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem220 = alloca i32, align 4
  %cmp34.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1520706615, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1520706615, label %first
    i32 1340518941, label %lor.lhs.false
    i32 -572804943, label %originalBB
    i32 -90267272, label %originalBBpart2
    i32 -1434092480, label %land.lhs.true
    i32 1769533445, label %if.then
    i32 -1389588371, label %NodeBlock178
    i32 -1692292106, label %NodeBlock176
    i32 1795305755, label %NodeBlock174
    i32 -1353607258, label %NodeBlock172
    i32 -186679378, label %LeafBlock170
    i32 499413400, label %NodeBlock168
    i32 -601984343, label %NodeBlock166
    i32 152684535, label %NodeBlock164
    i32 -259180384, label %NodeBlock162
    i32 904719950, label %NodeBlock160
    i32 -445377814, label %NodeBlock158
    i32 -18201176, label %NodeBlock
    i32 -821863208, label %LeafBlock
    i32 -1788407461, label %sw.bb
    i32 345162930, label %sw.bb5
    i32 1534575871, label %originalBB65
    i32 598144918, label %originalBBpart272
    i32 1593376031, label %sw.bb6
    i32 734585397, label %sw.bb8
    i32 -293337401, label %originalBB74
    i32 -794541030, label %originalBBpart284
    i32 1918583546, label %sw.bb10
    i32 -679425209, label %sw.bb12
    i32 127718994, label %originalBB86
    i32 1464181635, label %originalBBpart297
    i32 -549317944, label %sw.bb14
    i32 -192674306, label %sw.bb16
    i32 -903631081, label %sw.bb18
    i32 57388743, label %sw.bb20
    i32 105681631, label %sw.bb22
    i32 -1628536259, label %sw.bb24
    i32 -39362130, label %NewDefault
    i32 -1131268208, label %sw.epilog
    i32 771241688, label %if.end
    i32 -637927933, label %originalBB99
    i32 -247732039, label %originalBBpart2107
    i32 992874253, label %land.lhs.true29
    i32 1226673228, label %lor.lhs.false32
    i32 -2044087563, label %originalBB109
    i32 1826595917, label %originalBBpart2124
    i32 -384383065, label %if.then35
    i32 1100738948, label %NodeBlock205
    i32 505630247, label %NodeBlock203
    i32 -1619410871, label %NodeBlock201
    i32 1349386732, label %NodeBlock199
    i32 -744526547, label %LeafBlock197
    i32 -2019358912, label %NodeBlock195
    i32 477812470, label %NodeBlock193
    i32 -1808103298, label %NodeBlock191
    i32 -2039272410, label %NodeBlock189
    i32 -1223907265, label %NodeBlock187
    i32 -2091087717, label %NodeBlock185
    i32 903462456, label %NodeBlock183
    i32 1735613473, label %LeafBlock181
    i32 -1878575558, label %sw.bb36
    i32 1377499277, label %sw.bb37
    i32 -595664378, label %sw.bb39
    i32 -333745368, label %sw.bb41
    i32 -1363184558, label %sw.bb43
    i32 -423700975, label %sw.bb45
    i32 -1130101883, label %sw.bb47
    i32 2058760223, label %originalBB126
    i32 1866948932, label %originalBBpart2137
    i32 -2143627319, label %sw.bb49
    i32 1645096760, label %sw.bb51
    i32 887999762, label %sw.bb53
    i32 -1812199413, label %originalBB139
    i32 -1199560721, label %originalBBpart2156
    i32 -1839794096, label %sw.bb55
    i32 1499897143, label %sw.bb57
    i32 1537277480, label %NewDefault180
    i32 -1356403499, label %sw.epilog59
    i32 -1089413968, label %if.end61
    i32 -1149283040, label %originalBBalteredBB
    i32 -428438202, label %originalBB65alteredBB
    i32 1501607910, label %originalBB74alteredBB
    i32 -286597890, label %originalBB86alteredBB
    i32 272398989, label %originalBB99alteredBB
    i32 1554193073, label %originalBB109alteredBB
    i32 -1226588152, label %originalBB126alteredBB
    i32 -118562764, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB126alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBB86alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %sw.epilog59, %NewDefault180, %sw.bb57, %sw.bb55, %originalBBpart2156, %originalBB139, %sw.bb53, %sw.bb51, %sw.bb49, %originalBBpart2137, %originalBB126, %sw.bb47, %sw.bb45, %sw.bb43, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb36, %LeafBlock181, %NodeBlock183, %NodeBlock185, %NodeBlock187, %NodeBlock189, %NodeBlock191, %NodeBlock193, %NodeBlock195, %LeafBlock197, %NodeBlock199, %NodeBlock201, %NodeBlock203, %NodeBlock205, %if.then35, %originalBBpart2124, %originalBB109, %lor.lhs.false32, %land.lhs.true29, %originalBBpart2107, %originalBB99, %if.end, %sw.epilog, %NewDefault, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %originalBBpart297, %originalBB86, %sw.bb12, %sw.bb10, %originalBBpart284, %originalBB74, %sw.bb8, %sw.bb6, %originalBBpart272, %originalBB65, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock158, %NodeBlock160, %NodeBlock162, %NodeBlock164, %NodeBlock166, %NodeBlock168, %LeafBlock170, %NodeBlock172, %NodeBlock174, %NodeBlock176, %NodeBlock178, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %237, %originalBB139alteredBB ], [ %235, %originalBB126alteredBB ], [ %x.0, %originalBB109alteredBB ], [ %x.0, %originalBB99alteredBB ], [ %233, %originalBB86alteredBB ], [ %.neg, %originalBB74alteredBB ], [ %230, %originalBB65alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %sw.epilog59 ], [ %x.0, %NewDefault180 ], [ %.neg2, %sw.bb57 ], [ %227, %sw.bb55 ], [ %x.0, %originalBBpart2156 ], [ %216, %originalBB139 ], [ %x.0, %sw.bb53 ], [ %205, %sw.bb51 ], [ %203, %sw.bb49 ], [ %x.0, %originalBBpart2137 ], [ %192, %originalBB126 ], [ %x.0, %sw.bb47 ], [ %181, %sw.bb45 ], [ %179, %sw.bb43 ], [ %177, %sw.bb41 ], [ %.neg3, %sw.bb39 ], [ %174, %sw.bb37 ], [ %172, %sw.bb36 ], [ %x.0, %LeafBlock181 ], [ %x.0, %NodeBlock183 ], [ %x.0, %NodeBlock185 ], [ %x.0, %NodeBlock187 ], [ %x.0, %NodeBlock189 ], [ %x.0, %NodeBlock191 ], [ %x.0, %NodeBlock193 ], [ %x.0, %NodeBlock195 ], [ %x.0, %LeafBlock197 ], [ %x.0, %NodeBlock199 ], [ %x.0, %NodeBlock201 ], [ %x.0, %NodeBlock203 ], [ %x.0, %NodeBlock205 ], [ %x.0, %if.then35 ], [ %x.0, %originalBBpart2124 ], [ %x.0, %originalBB109 ], [ %x.0, %lor.lhs.false32 ], [ %x.0, %land.lhs.true29 ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB99 ], [ %x.0, %if.end ], [ %x.0, %sw.epilog ], [ %x.0, %NewDefault ], [ %114, %sw.bb24 ], [ %112, %sw.bb22 ], [ %110, %sw.bb20 ], [ %108, %sw.bb18 ], [ %106, %sw.bb16 ], [ %104, %sw.bb14 ], [ %x.0, %originalBBpart297 ], [ %93, %originalBB86 ], [ %x.0, %sw.bb12 ], [ %82, %sw.bb10 ], [ %x.0, %originalBBpart284 ], [ %71, %originalBB74 ], [ %x.0, %sw.bb8 ], [ %60, %sw.bb6 ], [ %x.0, %originalBBpart272 ], [ %49, %originalBB65 ], [ %x.0, %sw.bb5 ], [ %38, %sw.bb ], [ %x.0, %LeafBlock ], [ %x.0, %NodeBlock ], [ %x.0, %NodeBlock158 ], [ %x.0, %NodeBlock160 ], [ %x.0, %NodeBlock162 ], [ %x.0, %NodeBlock164 ], [ %x.0, %NodeBlock166 ], [ %x.0, %NodeBlock168 ], [ %x.0, %LeafBlock170 ], [ %x.0, %NodeBlock172 ], [ %x.0, %NodeBlock174 ], [ %x.0, %NodeBlock176 ], [ %x.0, %NodeBlock178 ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %lor.lhs.false ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1812199413, %originalBB139alteredBB ], [ 2058760223, %originalBB126alteredBB ], [ -2044087563, %originalBB109alteredBB ], [ -637927933, %originalBB99alteredBB ], [ 127718994, %originalBB86alteredBB ], [ -293337401, %originalBB74alteredBB ], [ 1534575871, %originalBB65alteredBB ], [ -572804943, %originalBBalteredBB ], [ -1089413968, %sw.epilog59 ], [ -1356403499, %NewDefault180 ], [ -1356403499, %sw.bb57 ], [ -1356403499, %sw.bb55 ], [ -1356403499, %originalBBpart2156 ], [ %225, %originalBB139 ], [ %214, %sw.bb53 ], [ -1356403499, %sw.bb51 ], [ -1356403499, %sw.bb49 ], [ -1356403499, %originalBBpart2137 ], [ %201, %originalBB126 ], [ %190, %sw.bb47 ], [ -1356403499, %sw.bb45 ], [ -1356403499, %sw.bb43 ], [ -1356403499, %sw.bb41 ], [ -1356403499, %sw.bb39 ], [ -1356403499, %sw.bb37 ], [ -1356403499, %sw.bb36 ], [ %171, %LeafBlock181 ], [ %170, %NodeBlock183 ], [ %169, %NodeBlock185 ], [ %168, %NodeBlock187 ], [ %167, %NodeBlock189 ], [ %166, %NodeBlock191 ], [ %165, %NodeBlock193 ], [ %164, %NodeBlock195 ], [ %163, %LeafBlock197 ], [ %162, %NodeBlock199 ], [ %161, %NodeBlock201 ], [ %160, %NodeBlock203 ], [ %159, %NodeBlock205 ], [ 1100738948, %if.then35 ], [ %157, %originalBBpart2124 ], [ %156, %originalBB109 ], [ %146, %lor.lhs.false32 ], [ %137, %land.lhs.true29 ], [ %135, %originalBBpart2107 ], [ %134, %originalBB99 ], [ %123, %if.end ], [ 771241688, %sw.epilog ], [ -1131268208, %NewDefault ], [ -1131268208, %sw.bb24 ], [ -1131268208, %sw.bb22 ], [ -1131268208, %sw.bb20 ], [ -1131268208, %sw.bb18 ], [ -1131268208, %sw.bb16 ], [ -1131268208, %sw.bb14 ], [ -1131268208, %originalBBpart297 ], [ %102, %originalBB86 ], [ %91, %sw.bb12 ], [ -1131268208, %sw.bb10 ], [ -1131268208, %originalBBpart284 ], [ %80, %originalBB74 ], [ %69, %sw.bb8 ], [ -1131268208, %sw.bb6 ], [ -1131268208, %originalBBpart272 ], [ %58, %originalBB65 ], [ %47, %sw.bb5 ], [ -1131268208, %sw.bb ], [ %37, %LeafBlock ], [ %36, %NodeBlock ], [ %35, %NodeBlock158 ], [ %34, %NodeBlock160 ], [ %33, %NodeBlock162 ], [ %32, %NodeBlock164 ], [ %31, %NodeBlock166 ], [ %30, %NodeBlock168 ], [ %29, %LeafBlock170 ], [ %28, %NodeBlock172 ], [ %27, %NodeBlock174 ], [ %26, %NodeBlock176 ], [ %25, %NodeBlock178 ], [ -1389588371, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %lor.lhs.false ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp.not, i32 1340518941, i32 1769533445
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -572804943, i32 -1149283040
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %y, align 4
  %rem1 = srem i32 %11, 100
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -90267272, i32 -1149283040
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1434092480, i32 771241688
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* %y, align 4
  %rem3 = srem i32 %22, 400
  %cmp4.not = icmp eq i32 %rem3, 0
  %23 = select i1 %cmp4.not, i32 771241688, i32 1769533445
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  store i32 %24, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock178:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload219 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot179 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload219, 7
  %25 = select i1 %Pivot179, i32 152684535, i32 -1692292106
  br label %loopEntry.backedge

NodeBlock176:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload212 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot177 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload212, 10
  %26 = select i1 %Pivot177, i32 499413400, i32 1795305755
  br label %loopEntry.backedge

NodeBlock174:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload209 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot175 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload209, 11
  %27 = select i1 %Pivot175, i32 57388743, i32 -1353607258
  br label %loopEntry.backedge

NodeBlock172:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload208 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot173 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload208, 12
  %28 = select i1 %Pivot173, i32 105681631, i32 -186679378
  br label %loopEntry.backedge

LeafBlock170:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf171 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %29 = select i1 %SwitchLeaf171, i32 -1628536259, i32 -39362130
  br label %loopEntry.backedge

NodeBlock168:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload211 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot169 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload211, 8
  %30 = select i1 %Pivot169, i32 -549317944, i32 -601984343
  br label %loopEntry.backedge

NodeBlock166:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload210 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot167 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload210, 9
  %31 = select i1 %Pivot167, i32 -192674306, i32 -903631081
  br label %loopEntry.backedge

NodeBlock164:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload218 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot165 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload218, 4
  %32 = select i1 %Pivot165, i32 -445377814, i32 -259180384
  br label %loopEntry.backedge

NodeBlock162:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload214 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot163 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload214, 5
  %33 = select i1 %Pivot163, i32 734585397, i32 904719950
  br label %loopEntry.backedge

NodeBlock160:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload213 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot161 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload213, 6
  %34 = select i1 %Pivot161, i32 1918583546, i32 -679425209
  br label %loopEntry.backedge

NodeBlock158:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload217 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot159 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload217, 2
  %35 = select i1 %Pivot159, i32 -821863208, i32 -18201176
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload215 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload215, 3
  %36 = select i1 %Pivot, i32 345162930, i32 1593376031
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload216 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload216, 1
  %37 = select i1 %SwitchLeaf, i32 -1788407461, i32 -39362130
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %38 = load i32, i32* %d, align 4
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1534575871, i32 -428438202
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %48 = load i32, i32* %d, align 4
  %49 = add i32 %48, 31
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 598144918, i32 -428438202
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %59 = load i32, i32* %d, align 4
  %60 = add i32 %59, 59
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -293337401, i32 1501607910
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %70 = load i32, i32* %d, align 4
  %71 = add i32 %70, 90
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -794541030, i32 1501607910
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %81 = load i32, i32* %d, align 4
  %82 = add i32 %81, 120
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 127718994, i32 -286597890
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %92 = load i32, i32* %d, align 4
  %93 = add i32 %92, 151
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1464181635, i32 -286597890
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %103 = load i32, i32* %d, align 4
  %104 = add i32 %103, 181
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %105 = load i32, i32* %d, align 4
  %106 = add i32 %105, 212
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %107 = load i32, i32* %d, align 4
  %108 = add i32 %107, 243
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %109 = load i32, i32* %d, align 4
  %110 = add i32 %109, 273
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %111 = load i32, i32* %d, align 4
  %112 = add i32 %111, 304
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %113 = load i32, i32* %d, align 4
  %114 = add i32 %113, 334
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -637927933, i32 272398989
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %124 = load i32, i32* %y, align 4
  %125 = and i32 %124, 3
  %cmp28 = icmp eq i32 %125, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -247732039, i32 272398989
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %135 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 992874253, i32 1226673228
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %136 = load i32, i32* %y, align 4
  %rem30 = srem i32 %136, 100
  %cmp31.not = icmp eq i32 %rem30, 0
  %137 = select i1 %cmp31.not, i32 1226673228, i32 -384383065
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2044087563, i32 1554193073
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %147 = load i32, i32* %y, align 4
  %rem33 = srem i32 %147, 400
  %cmp34 = icmp eq i32 %rem33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1826595917, i32 1554193073
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %157 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -384383065, i32 -1089413968
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %158 = load i32, i32* %m, align 4
  store i32 %158, i32* %.reg2mem220, align 4
  br label %loopEntry.backedge

NodeBlock205:                                     ; preds = %loopEntry
  %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload233 = load volatile i32, i32* %.reg2mem220, align 4
  %Pivot206 = icmp slt i32 %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload233, 7
  %159 = select i1 %Pivot206, i32 -1808103298, i32 505630247
  br label %loopEntry.backedge

NodeBlock203:                                     ; preds = %loopEntry
  %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload226 = load volatile i32, i32* %.reg2mem220, align 4
  %Pivot204 = icmp slt i32 %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload226, 10
  %160 = select i1 %Pivot204, i32 -2019358912, i32 -1619410871
  br label %loopEntry.backedge

NodeBlock201:                                     ; preds = %loopEntry
  %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload223 = load volatile i32, i32* %.reg2mem220, align 4
  %Pivot202 = icmp slt i32 %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload223, 11
  %161 = select i1 %Pivot202, i32 887999762, i32 1349386732
  br label %loopEntry.backedge

NodeBlock199:                                     ; preds = %loopEntry
  %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload222 = load volatile i32, i32* %.reg2mem220, align 4
  %Pivot200 = icmp slt i32 %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload222, 12
  %162 = select i1 %Pivot200, i32 -1839794096, i32 -744526547
  br label %loopEntry.backedge

LeafBlock197:                                     ; preds = %loopEntry
  %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload221 = load volatile i32, i32* %.reg2mem220, align 4
  %SwitchLeaf198 = icmp eq i32 %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload221, 12
  %163 = select i1 %SwitchLeaf198, i32 1499897143, i32 1537277480
  br label %loopEntry.backedge

NodeBlock195:                                     ; preds = %loopEntry
  %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload225 = load volatile i32, i32* %.reg2mem220, align 4
  %Pivot196 = icmp slt i32 %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload225, 8
  %164 = select i1 %Pivot196, i32 -1130101883, i32 477812470
  br label %loopEntry.backedge

NodeBlock193:                                     ; preds = %loopEntry
  %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload224 = load volatile i32, i32* %.reg2mem220, align 4
  %Pivot194 = icmp slt i32 %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload224, 9
  %165 = select i1 %Pivot194, i32 -2143627319, i32 1645096760
  br label %loopEntry.backedge

NodeBlock191:                                     ; preds = %loopEntry
  %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload232 = load volatile i32, i32* %.reg2mem220, align 4
  %Pivot192 = icmp slt i32 %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload232, 4
  %166 = select i1 %Pivot192, i32 -2091087717, i32 -2039272410
  br label %loopEntry.backedge

NodeBlock189:                                     ; preds = %loopEntry
  %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload228 = load volatile i32, i32* %.reg2mem220, align 4
  %Pivot190 = icmp slt i32 %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload228, 5
  %167 = select i1 %Pivot190, i32 -333745368, i32 -1223907265
  br label %loopEntry.backedge

NodeBlock187:                                     ; preds = %loopEntry
  %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload227 = load volatile i32, i32* %.reg2mem220, align 4
  %Pivot188 = icmp slt i32 %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload227, 6
  %168 = select i1 %Pivot188, i32 -1363184558, i32 -423700975
  br label %loopEntry.backedge

NodeBlock185:                                     ; preds = %loopEntry
  %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload231 = load volatile i32, i32* %.reg2mem220, align 4
  %Pivot186 = icmp slt i32 %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload231, 2
  %169 = select i1 %Pivot186, i32 1735613473, i32 903462456
  br label %loopEntry.backedge

NodeBlock183:                                     ; preds = %loopEntry
  %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload229 = load volatile i32, i32* %.reg2mem220, align 4
  %Pivot184 = icmp slt i32 %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload229, 3
  %170 = select i1 %Pivot184, i32 1377499277, i32 -595664378
  br label %loopEntry.backedge

LeafBlock181:                                     ; preds = %loopEntry
  %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload230 = load volatile i32, i32* %.reg2mem220, align 4
  %SwitchLeaf182 = icmp eq i32 %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload230, 1
  %171 = select i1 %SwitchLeaf182, i32 -1878575558, i32 1537277480
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %172 = load i32, i32* %d, align 4
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %173 = load i32, i32* %d, align 4
  %174 = add i32 %173, 31
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %175 = load i32, i32* %d, align 4
  %.neg3 = add i32 %175, 60
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %176 = load i32, i32* %d, align 4
  %177 = add i32 %176, 91
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %178 = load i32, i32* %d, align 4
  %179 = add i32 %178, 121
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %180 = load i32, i32* %d, align 4
  %181 = add i32 %180, 152
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 2058760223, i32 -1226588152
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %191 = load i32, i32* %d, align 4
  %192 = add i32 %191, 182
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1866948932, i32 -1226588152
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %202 = load i32, i32* %d, align 4
  %203 = add i32 %202, 213
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %204 = load i32, i32* %d, align 4
  %205 = add i32 %204, 244
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1812199413, i32 -118562764
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %215 = load i32, i32* %d, align 4
  %216 = add i32 %215, 274
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1199560721, i32 -118562764
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %226 = load i32, i32* %d, align 4
  %227 = add i32 %226, 305
  br label %loopEntry.backedge

sw.bb57:                                          ; preds = %loopEntry
  %228 = load i32, i32* %d, align 4
  %.neg2 = add i32 %228, 335
  br label %loopEntry.backedge

NewDefault180:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog59:                                      ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %d, align 4
  %230 = add i32 %229, 31
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %d, align 4
  %.neg = add i32 %231, 90
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %d, align 4
  %233 = add i32 %232, 151
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %234 = load i32, i32* %d, align 4
  %235 = add i32 %234, 182
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %236 = load i32, i32* %d, align 4
  %237 = add i32 %236, 274
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
