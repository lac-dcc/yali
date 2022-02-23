; ModuleID = 'build_ollvm/programs/10/10.ll'
source_filename = "source-C-CXX/10/10.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem207 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 100
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* %d, align 4
  %2 = add i32 %1, 212
  %3 = add i32 %1, 151
  %4 = add i32 %1, 59
  %5 = add i32 %1, 31
  %.neg = add i32 %1, 335
  %6 = add i32 %1, 305
  %7 = add i32 %1, 274
  %.neg1 = add i32 %1, 121
  %8 = add i32 %1, 334
  %9 = add i32 %1, 304
  %10 = add i32 %1, 273
  %.neg2 = add i32 %1, 243
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1912436768, i32 -983412350
  %20 = select i1 %18, i32 390596459, i32 -983412350
  %.neg4 = add i32 %1, 181
  %21 = select i1 %18, i32 -992981366, i32 1120191198
  %22 = select i1 %18, i32 374079543, i32 1120191198
  %23 = add i32 %1, 120
  %.neg5 = add i32 %1, 90
  %24 = select i1 %18, i32 -679378619, i32 253211695
  %25 = select i1 %18, i32 -282593707, i32 253211695
  %26 = select i1 %18, i32 -350181122, i32 -1307625219
  %27 = select i1 %18, i32 1111081517, i32 -1307625219
  %28 = load i32, i32* %m, align 4
  %29 = select i1 %18, i32 -407878758, i32 -885465907
  %30 = select i1 %18, i32 -230822113, i32 -885465907
  %31 = select i1 %18, i32 -720998015, i32 -1599866322
  %32 = select i1 %18, i32 -1795946877, i32 -1599866322
  %33 = select i1 %18, i32 -1395782903, i32 1066007569
  %34 = select i1 %18, i32 -546928109, i32 1066007569
  %35 = add i32 %1, 244
  %.neg7 = add i32 %1, 213
  %36 = add i32 %1, 182
  %37 = add i32 %1, 152
  %38 = select i1 %18, i32 -87097895, i32 1510292178
  %39 = select i1 %18, i32 -109213327, i32 1510292178
  %40 = add i32 %1, 91
  %41 = add i32 %1, 60
  %42 = select i1 %18, i32 1543298255, i32 -573288638
  %43 = select i1 %18, i32 912320624, i32 -573288638
  %rem3 = srem i32 %0, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %44 = select i1 %cmp4, i32 1544051112, i32 -2009927495
  %45 = and i32 %0, 3
  %cmp2 = icmp eq i32 %45, 0
  %46 = select i1 %cmp2, i32 1544051112, i32 -242394388
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1091629738, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1091629738, label %first
    i32 -156569033, label %land.lhs.true
    i32 -242394388, label %lor.lhs.false
    i32 1544051112, label %if.then
    i32 912320624, label %originalBB
    i32 1543298255, label %originalBBpart2
    i32 -946617693, label %NodeBlock168
    i32 -956612484, label %NodeBlock166
    i32 -1144775591, label %NodeBlock164
    i32 -706304616, label %NodeBlock162
    i32 886184201, label %LeafBlock160
    i32 1602159397, label %NodeBlock158
    i32 -1911193554, label %NodeBlock156
    i32 1691954216, label %NodeBlock154
    i32 -619735221, label %NodeBlock152
    i32 1573309748, label %NodeBlock150
    i32 -212000894, label %NodeBlock
    i32 -1523310401, label %LeafBlock
    i32 444170941, label %sw.bb
    i32 51127677, label %sw.bb5
    i32 -1425818910, label %sw.bb6
    i32 706498273, label %sw.bb8
    i32 683627733, label %sw.bb10
    i32 -109213327, label %originalBB50
    i32 -87097895, label %originalBBpart260
    i32 -1217008500, label %sw.bb12
    i32 -1398528890, label %sw.bb14
    i32 -2137443077, label %sw.bb16
    i32 -794312060, label %sw.bb18
    i32 -1258782724, label %sw.bb20
    i32 -546928109, label %originalBB62
    i32 -1395782903, label %originalBBpart274
    i32 -82236124, label %sw.bb22
    i32 -1795946877, label %originalBB76
    i32 -720998015, label %originalBBpart290
    i32 -1201845568, label %NewDefault
    i32 888238382, label %sw.default
    i32 -230822113, label %originalBB92
    i32 -407878758, label %originalBBpart2106
    i32 -682905782, label %sw.epilog
    i32 -2009927495, label %if.else
    i32 -1941023318, label %NodeBlock193
    i32 -850602297, label %NodeBlock191
    i32 -421866782, label %NodeBlock189
    i32 59804251, label %NodeBlock187
    i32 1229198803, label %LeafBlock185
    i32 -1253531355, label %NodeBlock183
    i32 1579531107, label %NodeBlock181
    i32 717941096, label %NodeBlock179
    i32 -742928900, label %NodeBlock177
    i32 -515901272, label %NodeBlock175
    i32 1794967665, label %NodeBlock173
    i32 1058192628, label %LeafBlock171
    i32 -1868783174, label %sw.bb25
    i32 1054829315, label %sw.bb26
    i32 1111081517, label %originalBB108
    i32 -350181122, label %originalBBpart2120
    i32 1562189953, label %sw.bb28
    i32 -282593707, label %originalBB122
    i32 -679378619, label %originalBBpart2126
    i32 1870430287, label %sw.bb30
    i32 374540849, label %sw.bb32
    i32 -1957962635, label %sw.bb34
    i32 374079543, label %originalBB128
    i32 -992981366, label %originalBBpart2140
    i32 -355946400, label %sw.bb36
    i32 1103229788, label %sw.bb38
    i32 390596459, label %originalBB142
    i32 -1912436768, label %originalBBpart2148
    i32 -985958351, label %sw.bb40
    i32 1574938585, label %sw.bb42
    i32 1646180093, label %sw.bb44
    i32 2089828823, label %NewDefault170
    i32 232417369, label %sw.default46
    i32 1168520314, label %sw.epilog48
    i32 -1848768998, label %if.end
    i32 -573288638, label %originalBBalteredBB
    i32 1510292178, label %originalBB50alteredBB
    i32 1066007569, label %originalBB62alteredBB
    i32 -1599866322, label %originalBB76alteredBB
    i32 -885465907, label %originalBB92alteredBB
    i32 -1307625219, label %originalBB108alteredBB
    i32 253211695, label %originalBB122alteredBB
    i32 1120191198, label %originalBB128alteredBB
    i32 -983412350, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBB92alteredBB, %originalBB76alteredBB, %originalBB62alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %sw.epilog48, %sw.default46, %NewDefault170, %sw.bb44, %sw.bb42, %sw.bb40, %originalBBpart2148, %originalBB142, %sw.bb38, %sw.bb36, %originalBBpart2140, %originalBB128, %sw.bb34, %sw.bb32, %sw.bb30, %originalBBpart2126, %originalBB122, %sw.bb28, %originalBBpart2120, %originalBB108, %sw.bb26, %sw.bb25, %LeafBlock171, %NodeBlock173, %NodeBlock175, %NodeBlock177, %NodeBlock179, %NodeBlock181, %NodeBlock183, %LeafBlock185, %NodeBlock187, %NodeBlock189, %NodeBlock191, %NodeBlock193, %if.else, %sw.epilog, %originalBBpart2106, %originalBB92, %sw.default, %NewDefault, %originalBBpart290, %originalBB76, %sw.bb22, %originalBBpart274, %originalBB62, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %originalBBpart260, %originalBB50, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock150, %NodeBlock152, %NodeBlock154, %NodeBlock156, %NodeBlock158, %LeafBlock160, %NodeBlock162, %NodeBlock164, %NodeBlock166, %NodeBlock168, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %2, %originalBB142alteredBB ], [ %3, %originalBB128alteredBB ], [ %4, %originalBB122alteredBB ], [ %5, %originalBB108alteredBB ], [ %.neg, %originalBB92alteredBB ], [ %6, %originalBB76alteredBB ], [ %7, %originalBB62alteredBB ], [ %.neg1, %originalBB50alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %sw.epilog48 ], [ %8, %sw.default46 ], [ %n.0, %NewDefault170 ], [ %9, %sw.bb44 ], [ %10, %sw.bb42 ], [ %.neg2, %sw.bb40 ], [ %n.0, %originalBBpart2148 ], [ %2, %originalBB142 ], [ %n.0, %sw.bb38 ], [ %.neg4, %sw.bb36 ], [ %n.0, %originalBBpart2140 ], [ %3, %originalBB128 ], [ %n.0, %sw.bb34 ], [ %23, %sw.bb32 ], [ %.neg5, %sw.bb30 ], [ %n.0, %originalBBpart2126 ], [ %4, %originalBB122 ], [ %n.0, %sw.bb28 ], [ %n.0, %originalBBpart2120 ], [ %5, %originalBB108 ], [ %n.0, %sw.bb26 ], [ %1, %sw.bb25 ], [ %n.0, %LeafBlock171 ], [ %n.0, %NodeBlock173 ], [ %n.0, %NodeBlock175 ], [ %n.0, %NodeBlock177 ], [ %n.0, %NodeBlock179 ], [ %n.0, %NodeBlock181 ], [ %n.0, %NodeBlock183 ], [ %n.0, %LeafBlock185 ], [ %n.0, %NodeBlock187 ], [ %n.0, %NodeBlock189 ], [ %n.0, %NodeBlock191 ], [ %n.0, %NodeBlock193 ], [ %n.0, %if.else ], [ %n.0, %sw.epilog ], [ %n.0, %originalBBpart2106 ], [ %.neg, %originalBB92 ], [ %n.0, %sw.default ], [ %n.0, %NewDefault ], [ %n.0, %originalBBpart290 ], [ %6, %originalBB76 ], [ %n.0, %sw.bb22 ], [ %n.0, %originalBBpart274 ], [ %7, %originalBB62 ], [ %n.0, %sw.bb20 ], [ %35, %sw.bb18 ], [ %.neg7, %sw.bb16 ], [ %36, %sw.bb14 ], [ %37, %sw.bb12 ], [ %n.0, %originalBBpart260 ], [ %.neg1, %originalBB50 ], [ %n.0, %sw.bb10 ], [ %40, %sw.bb8 ], [ %41, %sw.bb6 ], [ %5, %sw.bb5 ], [ %1, %sw.bb ], [ %n.0, %LeafBlock ], [ %n.0, %NodeBlock ], [ %n.0, %NodeBlock150 ], [ %n.0, %NodeBlock152 ], [ %n.0, %NodeBlock154 ], [ %n.0, %NodeBlock156 ], [ %n.0, %NodeBlock158 ], [ %n.0, %LeafBlock160 ], [ %n.0, %NodeBlock162 ], [ %n.0, %NodeBlock164 ], [ %n.0, %NodeBlock166 ], [ %n.0, %NodeBlock168 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 390596459, %originalBB142alteredBB ], [ 374079543, %originalBB128alteredBB ], [ -282593707, %originalBB122alteredBB ], [ 1111081517, %originalBB108alteredBB ], [ -230822113, %originalBB92alteredBB ], [ -1795946877, %originalBB76alteredBB ], [ -546928109, %originalBB62alteredBB ], [ -109213327, %originalBB50alteredBB ], [ 912320624, %originalBBalteredBB ], [ -1848768998, %sw.epilog48 ], [ 1168520314, %sw.default46 ], [ 232417369, %NewDefault170 ], [ 1168520314, %sw.bb44 ], [ 1168520314, %sw.bb42 ], [ 1168520314, %sw.bb40 ], [ 1168520314, %originalBBpart2148 ], [ %19, %originalBB142 ], [ %20, %sw.bb38 ], [ 1168520314, %sw.bb36 ], [ 1168520314, %originalBBpart2140 ], [ %21, %originalBB128 ], [ %22, %sw.bb34 ], [ 1168520314, %sw.bb32 ], [ 1168520314, %sw.bb30 ], [ 1168520314, %originalBBpart2126 ], [ %24, %originalBB122 ], [ %25, %sw.bb28 ], [ 1168520314, %originalBBpart2120 ], [ %26, %originalBB108 ], [ %27, %sw.bb26 ], [ 1168520314, %sw.bb25 ], [ %71, %LeafBlock171 ], [ %70, %NodeBlock173 ], [ %69, %NodeBlock175 ], [ %68, %NodeBlock177 ], [ %67, %NodeBlock179 ], [ %66, %NodeBlock181 ], [ %65, %NodeBlock183 ], [ %64, %LeafBlock185 ], [ %63, %NodeBlock187 ], [ %62, %NodeBlock189 ], [ %61, %NodeBlock191 ], [ %60, %NodeBlock193 ], [ -1941023318, %if.else ], [ -1848768998, %sw.epilog ], [ -682905782, %originalBBpart2106 ], [ %29, %originalBB92 ], [ %30, %sw.default ], [ 888238382, %NewDefault ], [ -682905782, %originalBBpart290 ], [ %31, %originalBB76 ], [ %32, %sw.bb22 ], [ -682905782, %originalBBpart274 ], [ %33, %originalBB62 ], [ %34, %sw.bb20 ], [ -682905782, %sw.bb18 ], [ -682905782, %sw.bb16 ], [ -682905782, %sw.bb14 ], [ -682905782, %sw.bb12 ], [ -682905782, %originalBBpart260 ], [ %38, %originalBB50 ], [ %39, %sw.bb10 ], [ -682905782, %sw.bb8 ], [ -682905782, %sw.bb6 ], [ -682905782, %sw.bb5 ], [ -682905782, %sw.bb ], [ %59, %LeafBlock ], [ %58, %NodeBlock ], [ %57, %NodeBlock150 ], [ %56, %NodeBlock152 ], [ %55, %NodeBlock154 ], [ %54, %NodeBlock156 ], [ %53, %NodeBlock158 ], [ %52, %LeafBlock160 ], [ %51, %NodeBlock162 ], [ %50, %NodeBlock164 ], [ %49, %NodeBlock166 ], [ %48, %NodeBlock168 ], [ -946617693, %originalBBpart2 ], [ %42, %originalBB ], [ %43, %if.then ], [ %44, %lor.lhs.false ], [ %46, %land.lhs.true ], [ %47, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %47 = select i1 %cmp.not, i32 -242394388, i32 -156569033
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %28, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock168:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload206 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot169 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload206, 6
  %48 = select i1 %Pivot169, i32 1691954216, i32 -956612484
  br label %loopEntry.backedge

NodeBlock166:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload200 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot167 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload200, 9
  %49 = select i1 %Pivot167, i32 1602159397, i32 -1144775591
  br label %loopEntry.backedge

NodeBlock164:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload197 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot165 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload197, 10
  %50 = select i1 %Pivot165, i32 -794312060, i32 -706304616
  br label %loopEntry.backedge

NodeBlock162:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload196 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot163 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload196, 11
  %51 = select i1 %Pivot163, i32 -1258782724, i32 886184201
  br label %loopEntry.backedge

LeafBlock160:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf161 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 11
  %52 = select i1 %SwitchLeaf161, i32 -82236124, i32 -1201845568
  br label %loopEntry.backedge

NodeBlock158:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload199 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot159 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload199, 7
  %53 = select i1 %Pivot159, i32 -1217008500, i32 -1911193554
  br label %loopEntry.backedge

NodeBlock156:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload198 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot157 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload198, 8
  %54 = select i1 %Pivot157, i32 -1398528890, i32 -2137443077
  br label %loopEntry.backedge

NodeBlock154:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload205 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot155 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload205, 3
  %55 = select i1 %Pivot155, i32 -212000894, i32 -619735221
  br label %loopEntry.backedge

NodeBlock152:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload202 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot153 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload202, 4
  %56 = select i1 %Pivot153, i32 -1425818910, i32 1573309748
  br label %loopEntry.backedge

NodeBlock150:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload201 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot151 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload201, 5
  %57 = select i1 %Pivot151, i32 706498273, i32 683627733
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload204 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload204, 2
  %58 = select i1 %Pivot, i32 -1523310401, i32 51127677
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload203 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload203, 1
  %59 = select i1 %SwitchLeaf, i32 444170941, i32 -1201845568
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 %28, i32* %.reg2mem207, align 4
  br label %loopEntry.backedge

NodeBlock193:                                     ; preds = %loopEntry
  %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload219 = load volatile i32, i32* %.reg2mem207, align 4
  %Pivot194 = icmp slt i32 %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload219, 6
  %60 = select i1 %Pivot194, i32 717941096, i32 -850602297
  br label %loopEntry.backedge

NodeBlock191:                                     ; preds = %loopEntry
  %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload213 = load volatile i32, i32* %.reg2mem207, align 4
  %Pivot192 = icmp slt i32 %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload213, 9
  %61 = select i1 %Pivot192, i32 -1253531355, i32 -421866782
  br label %loopEntry.backedge

NodeBlock189:                                     ; preds = %loopEntry
  %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload210 = load volatile i32, i32* %.reg2mem207, align 4
  %Pivot190 = icmp slt i32 %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload210, 10
  %62 = select i1 %Pivot190, i32 -985958351, i32 59804251
  br label %loopEntry.backedge

NodeBlock187:                                     ; preds = %loopEntry
  %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload209 = load volatile i32, i32* %.reg2mem207, align 4
  %Pivot188 = icmp slt i32 %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload209, 11
  %63 = select i1 %Pivot188, i32 1574938585, i32 1229198803
  br label %loopEntry.backedge

LeafBlock185:                                     ; preds = %loopEntry
  %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload208 = load volatile i32, i32* %.reg2mem207, align 4
  %SwitchLeaf186 = icmp eq i32 %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload208, 11
  %64 = select i1 %SwitchLeaf186, i32 1646180093, i32 2089828823
  br label %loopEntry.backedge

NodeBlock183:                                     ; preds = %loopEntry
  %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload212 = load volatile i32, i32* %.reg2mem207, align 4
  %Pivot184 = icmp slt i32 %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload212, 7
  %65 = select i1 %Pivot184, i32 -1957962635, i32 1579531107
  br label %loopEntry.backedge

NodeBlock181:                                     ; preds = %loopEntry
  %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload211 = load volatile i32, i32* %.reg2mem207, align 4
  %Pivot182 = icmp slt i32 %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload211, 8
  %66 = select i1 %Pivot182, i32 -355946400, i32 1103229788
  br label %loopEntry.backedge

NodeBlock179:                                     ; preds = %loopEntry
  %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload218 = load volatile i32, i32* %.reg2mem207, align 4
  %Pivot180 = icmp slt i32 %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload218, 3
  %67 = select i1 %Pivot180, i32 1794967665, i32 -742928900
  br label %loopEntry.backedge

NodeBlock177:                                     ; preds = %loopEntry
  %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload215 = load volatile i32, i32* %.reg2mem207, align 4
  %Pivot178 = icmp slt i32 %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload215, 4
  %68 = select i1 %Pivot178, i32 1562189953, i32 -515901272
  br label %loopEntry.backedge

NodeBlock175:                                     ; preds = %loopEntry
  %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload214 = load volatile i32, i32* %.reg2mem207, align 4
  %Pivot176 = icmp slt i32 %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload214, 5
  %69 = select i1 %Pivot176, i32 1870430287, i32 374540849
  br label %loopEntry.backedge

NodeBlock173:                                     ; preds = %loopEntry
  %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload217 = load volatile i32, i32* %.reg2mem207, align 4
  %Pivot174 = icmp slt i32 %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload217, 2
  %70 = select i1 %Pivot174, i32 1058192628, i32 1054829315
  br label %loopEntry.backedge

LeafBlock171:                                     ; preds = %loopEntry
  %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload216 = load volatile i32, i32* %.reg2mem207, align 4
  %SwitchLeaf172 = icmp eq i32 %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload216, 1
  %71 = select i1 %SwitchLeaf172, i32 -1868783174, i32 2089828823
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault170:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default46:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog48:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
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
