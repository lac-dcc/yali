; ModuleID = 'build_ollvm/programs/65/472.ll'
source_filename = "source-C-CXX/65/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem226 = alloca i32, align 4
  %cmp46.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y, i32* nonnull %z)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 400
  %div1.lhs.trunc = trunc i32 %rem to i16
  %div146 = sdiv i16 %div1.lhs.trunc, 100
  %div1.sext = sext i16 %div146 to i32
  %rem247 = srem i16 %div1.lhs.trunc, 100
  %div3.lhs.trunc = trunc i16 %rem247 to i8
  %div348 = sdiv i8 %div3.lhs.trunc, 4
  %div3.sext = sext i8 %div348 to i32
  %rem449 = srem i8 %div3.lhs.trunc, 4
  %rem4.sext = sext i8 %rem449 to i32
  %mul.neg28 = add nsw i32 %div3.sext, %div1.sext
  %.neg29 = mul nsw i32 %mul.neg28, 5
  %.neg.neg = mul nsw i32 %rem4.sext, 365
  %.neg31 = add nsw i32 %.neg.neg, 335
  %1 = add nsw i32 %.neg31, %.neg29
  %2 = load i32, i32* %y, align 4
  store i32 %2, i32* %.reg2mem, align 4
  %cmp46 = icmp eq i8 %rem449, 0
  %narrow = add nsw i16 %rem247, 3
  %3 = icmp ugt i16 %narrow, 6
  %cmp = icmp eq i32 %rem, 0
  %4 = select i1 %cmp, i32 -619786089, i32 102914296
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %g.0 = phi i32 [ %1, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1253968315, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1253968315, label %NodeBlock194
    i32 -1808534161, label %NodeBlock192
    i32 614617146, label %NodeBlock190
    i32 1371211519, label %NodeBlock188
    i32 -671961469, label %LeafBlock186
    i32 -379702000, label %NodeBlock184
    i32 -1100685490, label %NodeBlock182
    i32 202055303, label %NodeBlock180
    i32 220000132, label %NodeBlock178
    i32 1688205342, label %NodeBlock176
    i32 -1704352061, label %NodeBlock174
    i32 -148927771, label %NodeBlock
    i32 2117506511, label %LeafBlock
    i32 -1259594679, label %sw.bb
    i32 -2052514373, label %sw.bb10
    i32 -1091807249, label %sw.bb13
    i32 -765666157, label %sw.bb16
    i32 -897675802, label %originalBB
    i32 696919483, label %originalBBpart2
    i32 1279630679, label %sw.bb19
    i32 264363680, label %sw.bb22
    i32 1197422567, label %originalBB76
    i32 1552958135, label %originalBBpart292
    i32 -180292182, label %sw.bb25
    i32 791416179, label %sw.bb28
    i32 -508984308, label %sw.bb31
    i32 -840803384, label %originalBB94
    i32 2077496355, label %originalBBpart2108
    i32 -1648879462, label %sw.bb34
    i32 -527500917, label %originalBB110
    i32 -1253436225, label %originalBBpart2130
    i32 1713626718, label %sw.bb37
    i32 955127092, label %originalBB132
    i32 -1071267780, label %originalBBpart2139
    i32 1071453888, label %sw.bb40
    i32 185567515, label %NewDefault
    i32 1291704947, label %sw.epilog
    i32 -619786089, label %land.lhs.true
    i32 102914296, label %lor.lhs.false
    i32 2001231570, label %originalBB141
    i32 2039592094, label %originalBBpart2143
    i32 1454067375, label %land.lhs.true45
    i32 886291646, label %originalBB145
    i32 -1938518407, label %originalBBpart2147
    i32 1048672368, label %land.lhs.true47
    i32 1074637754, label %if.then
    i32 -1375379218, label %if.end
    i32 1428539202, label %originalBB149
    i32 21801025, label %originalBBpart2160
    i32 -2111255950, label %NodeBlock211
    i32 29626893, label %NodeBlock209
    i32 -305828656, label %NodeBlock207
    i32 -267428437, label %LeafBlock205
    i32 -1926234910, label %NodeBlock203
    i32 -1593243694, label %NodeBlock201
    i32 -1898888819, label %NodeBlock199
    i32 56032798, label %LeafBlock197
    i32 1327489636, label %sw.bb51
    i32 47612919, label %originalBB162
    i32 -1052436121, label %originalBBpart2164
    i32 296943767, label %sw.bb53
    i32 -2002694540, label %sw.bb55
    i32 -1956219420, label %sw.bb57
    i32 915059127, label %originalBB166
    i32 -154157798, label %originalBBpart2168
    i32 1392229054, label %sw.bb59
    i32 -123098727, label %originalBB170
    i32 383858381, label %originalBBpart2172
    i32 1235280169, label %sw.bb61
    i32 1119797491, label %sw.bb63
    i32 1198509332, label %NewDefault196
    i32 -2083318511, label %sw.epilog65
    i32 868623843, label %originalBBalteredBB
    i32 1473373275, label %originalBB76alteredBB
    i32 1566524050, label %originalBB94alteredBB
    i32 -1196352112, label %originalBB110alteredBB
    i32 -1004155836, label %originalBB132alteredBB
    i32 -868088382, label %originalBB141alteredBB
    i32 -284115622, label %originalBB145alteredBB
    i32 -2104175135, label %originalBB149alteredBB
    i32 710756324, label %originalBB162alteredBB
    i32 1436993806, label %originalBB166alteredBB
    i32 -1693913621, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB132alteredBB, %originalBB110alteredBB, %originalBB94alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %NewDefault196, %sw.bb63, %sw.bb61, %originalBBpart2172, %originalBB170, %sw.bb59, %originalBBpart2168, %originalBB166, %sw.bb57, %sw.bb55, %sw.bb53, %originalBBpart2164, %originalBB162, %sw.bb51, %LeafBlock197, %NodeBlock199, %NodeBlock201, %NodeBlock203, %LeafBlock205, %NodeBlock207, %NodeBlock209, %NodeBlock211, %originalBBpart2160, %originalBB149, %if.end, %if.then, %land.lhs.true47, %originalBBpart2147, %originalBB145, %land.lhs.true45, %originalBBpart2143, %originalBB141, %lor.lhs.false, %land.lhs.true, %sw.epilog, %NewDefault, %sw.bb40, %originalBBpart2139, %originalBB132, %sw.bb37, %originalBBpart2130, %originalBB110, %sw.bb34, %originalBBpart2108, %originalBB94, %sw.bb31, %sw.bb28, %sw.bb25, %originalBBpart292, %originalBB76, %sw.bb22, %sw.bb19, %originalBBpart2, %originalBB, %sw.bb16, %sw.bb13, %sw.bb10, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock174, %NodeBlock176, %NodeBlock178, %NodeBlock180, %NodeBlock182, %NodeBlock184, %LeafBlock186, %NodeBlock188, %NodeBlock190, %NodeBlock192, %NodeBlock194
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB170alteredBB ], [ %g.0, %originalBB166alteredBB ], [ %g.0, %originalBB162alteredBB ], [ %g.0, %originalBB149alteredBB ], [ %g.0, %originalBB145alteredBB ], [ %g.0, %originalBB141alteredBB ], [ %.neg, %originalBB132alteredBB ], [ %272, %originalBB110alteredBB ], [ %269, %originalBB94alteredBB ], [ %266, %originalBB76alteredBB ], [ %263, %originalBBalteredBB ], [ %g.0, %NewDefault196 ], [ %g.0, %sw.bb63 ], [ %g.0, %sw.bb61 ], [ %g.0, %originalBBpart2172 ], [ %g.0, %originalBB170 ], [ %g.0, %sw.bb59 ], [ %g.0, %originalBBpart2168 ], [ %g.0, %originalBB166 ], [ %g.0, %sw.bb57 ], [ %g.0, %sw.bb55 ], [ %g.0, %sw.bb53 ], [ %g.0, %originalBBpart2164 ], [ %g.0, %originalBB162 ], [ %g.0, %sw.bb51 ], [ %g.0, %LeafBlock197 ], [ %g.0, %NodeBlock199 ], [ %g.0, %NodeBlock201 ], [ %g.0, %NodeBlock203 ], [ %g.0, %LeafBlock205 ], [ %g.0, %NodeBlock207 ], [ %g.0, %NodeBlock209 ], [ %g.0, %NodeBlock211 ], [ %g.0, %originalBBpart2160 ], [ %g.0, %originalBB149 ], [ %g.0, %if.end ], [ %180, %if.then ], [ %g.0, %land.lhs.true47 ], [ %g.0, %originalBBpart2147 ], [ %g.0, %originalBB145 ], [ %g.0, %land.lhs.true45 ], [ %g.0, %originalBBpart2143 ], [ %g.0, %originalBB141 ], [ %g.0, %lor.lhs.false ], [ %g.0, %land.lhs.true ], [ %g.0, %sw.epilog ], [ %g.0, %NewDefault ], [ %.neg41, %sw.bb40 ], [ %g.0, %originalBBpart2139 ], [ %126, %originalBB132 ], [ %g.0, %sw.bb37 ], [ %g.0, %originalBBpart2130 ], [ %105, %originalBB110 ], [ %g.0, %sw.bb34 ], [ %g.0, %originalBBpart2108 ], [ %84, %originalBB94 ], [ %g.0, %sw.bb31 ], [ %72, %sw.bb28 ], [ %.neg42, %sw.bb25 ], [ %g.0, %originalBBpart292 ], [ %.neg43, %originalBB76 ], [ %g.0, %sw.bb22 ], [ %47, %sw.bb19 ], [ %g.0, %originalBBpart2 ], [ %.neg44, %originalBB ], [ %g.0, %sw.bb16 ], [ %24, %sw.bb13 ], [ %.neg45, %sw.bb10 ], [ %19, %sw.bb ], [ %g.0, %LeafBlock ], [ %g.0, %NodeBlock ], [ %g.0, %NodeBlock174 ], [ %g.0, %NodeBlock176 ], [ %g.0, %NodeBlock178 ], [ %g.0, %NodeBlock180 ], [ %g.0, %NodeBlock182 ], [ %g.0, %NodeBlock184 ], [ %g.0, %LeafBlock186 ], [ %g.0, %NodeBlock188 ], [ %g.0, %NodeBlock190 ], [ %g.0, %NodeBlock192 ], [ %g.0, %NodeBlock194 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -123098727, %originalBB170alteredBB ], [ 915059127, %originalBB166alteredBB ], [ 47612919, %originalBB162alteredBB ], [ 1428539202, %originalBB149alteredBB ], [ 886291646, %originalBB145alteredBB ], [ 2001231570, %originalBB141alteredBB ], [ 955127092, %originalBB132alteredBB ], [ -527500917, %originalBB110alteredBB ], [ -840803384, %originalBB94alteredBB ], [ 1197422567, %originalBB76alteredBB ], [ -897675802, %originalBBalteredBB ], [ -2083318511, %NewDefault196 ], [ -2083318511, %sw.bb63 ], [ -2083318511, %sw.bb61 ], [ -2083318511, %originalBBpart2172 ], [ %260, %originalBB170 ], [ %251, %sw.bb59 ], [ -2083318511, %originalBBpart2168 ], [ %242, %originalBB166 ], [ %233, %sw.bb57 ], [ -2083318511, %sw.bb55 ], [ -2083318511, %sw.bb53 ], [ -2083318511, %originalBBpart2164 ], [ %224, %originalBB162 ], [ %215, %sw.bb51 ], [ %206, %LeafBlock197 ], [ %205, %NodeBlock199 ], [ %204, %NodeBlock201 ], [ %203, %NodeBlock203 ], [ %202, %LeafBlock205 ], [ %201, %NodeBlock207 ], [ %200, %NodeBlock209 ], [ %199, %NodeBlock211 ], [ -2111255950, %originalBBpart2160 ], [ %198, %originalBB149 ], [ %189, %if.end ], [ -1375379218, %if.then ], [ %179, %land.lhs.true47 ], [ %177, %originalBBpart2147 ], [ %176, %originalBB145 ], [ %167, %land.lhs.true45 ], [ %158, %originalBBpart2143 ], [ %157, %originalBB141 ], [ %148, %lor.lhs.false ], [ %139, %land.lhs.true ], [ %4, %sw.epilog ], [ 1291704947, %NewDefault ], [ 1291704947, %sw.bb40 ], [ 1291704947, %originalBBpart2139 ], [ %135, %originalBB132 ], [ %123, %sw.bb37 ], [ 1291704947, %originalBBpart2130 ], [ %114, %originalBB110 ], [ %102, %sw.bb34 ], [ 1291704947, %originalBBpart2108 ], [ %93, %originalBB94 ], [ %81, %sw.bb31 ], [ 1291704947, %sw.bb28 ], [ 1291704947, %sw.bb25 ], [ 1291704947, %originalBBpart292 ], [ %67, %originalBB76 ], [ %56, %sw.bb22 ], [ 1291704947, %sw.bb19 ], [ 1291704947, %originalBBpart2 ], [ %44, %originalBB ], [ %33, %sw.bb16 ], [ 1291704947, %sw.bb13 ], [ 1291704947, %sw.bb10 ], [ 1291704947, %sw.bb ], [ %17, %LeafBlock ], [ %16, %NodeBlock ], [ %15, %NodeBlock174 ], [ %14, %NodeBlock176 ], [ %13, %NodeBlock178 ], [ %12, %NodeBlock180 ], [ %11, %NodeBlock182 ], [ %10, %NodeBlock184 ], [ %9, %LeafBlock186 ], [ %8, %NodeBlock188 ], [ %7, %NodeBlock190 ], [ %6, %NodeBlock192 ], [ %5, %NodeBlock194 ]
  br label %loopEntry

NodeBlock194:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload225 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot195 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload225, 7
  %5 = select i1 %Pivot195, i32 202055303, i32 -1808534161
  br label %loopEntry.backedge

NodeBlock192:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload218 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot193 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload218, 10
  %6 = select i1 %Pivot193, i32 -379702000, i32 614617146
  br label %loopEntry.backedge

NodeBlock190:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload215 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot191 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload215, 11
  %7 = select i1 %Pivot191, i32 -1648879462, i32 1371211519
  br label %loopEntry.backedge

NodeBlock188:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload214 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot189 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload214, 12
  %8 = select i1 %Pivot189, i32 1713626718, i32 -671961469
  br label %loopEntry.backedge

LeafBlock186:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf187 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %9 = select i1 %SwitchLeaf187, i32 1071453888, i32 185567515
  br label %loopEntry.backedge

NodeBlock184:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload217 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot185 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload217, 8
  %10 = select i1 %Pivot185, i32 -180292182, i32 -1100685490
  br label %loopEntry.backedge

NodeBlock182:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload216 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot183 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload216, 9
  %11 = select i1 %Pivot183, i32 791416179, i32 -508984308
  br label %loopEntry.backedge

NodeBlock180:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload224 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot181 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload224, 4
  %12 = select i1 %Pivot181, i32 -1704352061, i32 220000132
  br label %loopEntry.backedge

NodeBlock178:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload220 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot179 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload220, 5
  %13 = select i1 %Pivot179, i32 -765666157, i32 1688205342
  br label %loopEntry.backedge

NodeBlock176:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload219 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot177 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload219, 6
  %14 = select i1 %Pivot177, i32 1279630679, i32 264363680
  br label %loopEntry.backedge

NodeBlock174:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload223 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot175 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload223, 2
  %15 = select i1 %Pivot175, i32 2117506511, i32 -148927771
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload221 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload221, 3
  %16 = select i1 %Pivot, i32 -2052514373, i32 -1091807249
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload222 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload222, 1
  %17 = select i1 %SwitchLeaf, i32 -1259594679, i32 185567515
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %18 = load i32, i32* %z, align 4
  %19 = add i32 %18, %g.0
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %20 = load i32, i32* %z, align 4
  %21 = add i32 %g.0, 31
  %.neg45 = add i32 %21, %20
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %22 = load i32, i32* %z, align 4
  %23 = add i32 %g.0, 59
  %24 = add i32 %23, %22
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -897675802, i32 868623843
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %z, align 4
  %35 = add i32 %g.0, 90
  %.neg44 = add i32 %35, %34
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 696919483, i32 868623843
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %45 = load i32, i32* %z, align 4
  %46 = add i32 %g.0, 120
  %47 = add i32 %46, %45
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1197422567, i32 1473373275
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %57 = load i32, i32* %z, align 4
  %58 = add i32 %g.0, 151
  %.neg43 = add i32 %58, %57
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1552958135, i32 1473373275
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %68 = load i32, i32* %z, align 4
  %69 = add i32 %g.0, 181
  %.neg42 = add i32 %69, %68
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %70 = load i32, i32* %z, align 4
  %71 = add i32 %g.0, 212
  %72 = add i32 %71, %70
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -840803384, i32 1566524050
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %82 = load i32, i32* %z, align 4
  %83 = add i32 %g.0, 243
  %84 = add i32 %83, %82
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2077496355, i32 1566524050
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -527500917, i32 -1196352112
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %103 = load i32, i32* %z, align 4
  %104 = add i32 %g.0, 273
  %105 = add i32 %104, %103
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1253436225, i32 -1196352112
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 955127092, i32 -1004155836
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %124 = load i32, i32* %z, align 4
  %125 = add i32 %g.0, 304
  %126 = add i32 %125, %124
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1071267780, i32 -1004155836
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %136 = load i32, i32* %z, align 4
  %137 = add i32 %g.0, 334
  %.neg41 = add i32 %137, %136
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %138 = load i32, i32* %y, align 4
  %cmp43 = icmp slt i32 %138, 3
  %139 = select i1 %cmp43, i32 1074637754, i32 102914296
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2001231570, i32 -868088382
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  store i1 %3, i1* %cmp44.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2039592094, i32 -868088382
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %158 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1454067375, i32 -1375379218
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 886291646, i32 -284115622
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1938518407, i32 -284115622
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %177 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1048672368, i32 -1375379218
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %178 = load i32, i32* %y, align 4
  %cmp48 = icmp slt i32 %178, 3
  %179 = select i1 %cmp48, i32 1074637754, i32 -1375379218
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %180 = add i32 %g.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1428539202, i32 -2104175135
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %rem50 = srem i32 %g.0, 7
  store i32 %rem50, i32* %.reg2mem226, align 4
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 21801025, i32 -2104175135
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock211:                                     ; preds = %loopEntry
  %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload234 = load volatile i32, i32* %.reg2mem226, align 4
  %Pivot212 = icmp slt i32 %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload234, 3
  %199 = select i1 %Pivot212, i32 -1593243694, i32 29626893
  br label %loopEntry.backedge

NodeBlock209:                                     ; preds = %loopEntry
  %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload230 = load volatile i32, i32* %.reg2mem226, align 4
  %Pivot210 = icmp slt i32 %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload230, 5
  %200 = select i1 %Pivot210, i32 -1926234910, i32 -305828656
  br label %loopEntry.backedge

NodeBlock207:                                     ; preds = %loopEntry
  %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload228 = load volatile i32, i32* %.reg2mem226, align 4
  %Pivot208 = icmp slt i32 %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload228, 6
  %201 = select i1 %Pivot208, i32 1392229054, i32 -267428437
  br label %loopEntry.backedge

LeafBlock205:                                     ; preds = %loopEntry
  %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload227 = load volatile i32, i32* %.reg2mem226, align 4
  %SwitchLeaf206 = icmp eq i32 %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload227, 6
  %202 = select i1 %SwitchLeaf206, i32 1235280169, i32 1198509332
  br label %loopEntry.backedge

NodeBlock203:                                     ; preds = %loopEntry
  %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload229 = load volatile i32, i32* %.reg2mem226, align 4
  %Pivot204 = icmp slt i32 %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload229, 4
  %203 = select i1 %Pivot204, i32 -2002694540, i32 -1956219420
  br label %loopEntry.backedge

NodeBlock201:                                     ; preds = %loopEntry
  %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload233 = load volatile i32, i32* %.reg2mem226, align 4
  %Pivot202 = icmp slt i32 %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload233, 1
  %204 = select i1 %Pivot202, i32 56032798, i32 -1898888819
  br label %loopEntry.backedge

NodeBlock199:                                     ; preds = %loopEntry
  %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload231 = load volatile i32, i32* %.reg2mem226, align 4
  %Pivot200 = icmp slt i32 %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload231, 2
  %205 = select i1 %Pivot200, i32 1327489636, i32 296943767
  br label %loopEntry.backedge

LeafBlock197:                                     ; preds = %loopEntry
  %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload232 = load volatile i32, i32* %.reg2mem226, align 4
  %SwitchLeaf198 = icmp eq i32 %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload232, 0
  %206 = select i1 %SwitchLeaf198, i32 1119797491, i32 1198509332
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 47612919, i32 710756324
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1052436121, i32 710756324
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb57:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 915059127, i32 1436993806
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -154157798, i32 1436993806
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb59:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -123098727, i32 -1693913621
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 383858381, i32 -1693913621
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb63:                                          ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault196:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog65:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %261 = load i32, i32* %z, align 4
  %262 = add i32 %g.0, 90
  %263 = add i32 %262, %261
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %z, align 4
  %265 = add i32 %g.0, 151
  %266 = add i32 %265, %264
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %z, align 4
  %268 = add i32 %g.0, 243
  %269 = add i32 %268, %267
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %270 = load i32, i32* %z, align 4
  %271 = add i32 %g.0, 273
  %272 = add i32 %271, %270
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %273 = load i32, i32* %z, align 4
  %274 = add i32 %g.0, 304
  %.neg = add i32 %274, %273
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
