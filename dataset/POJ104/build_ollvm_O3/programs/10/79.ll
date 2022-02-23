; ModuleID = 'build_ollvm/programs/10/79.ll'
source_filename = "source-C-CXX/10/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem217 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* %d, align 4
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -386286547, i32 1827514155
  %11 = select i1 %9, i32 -1470352260, i32 1827514155
  %12 = select i1 %9, i32 34592659, i32 182656175
  %13 = select i1 %9, i32 94571837, i32 182656175
  %14 = select i1 %9, i32 328842453, i32 -1563876214
  %15 = select i1 %9, i32 923190449, i32 -1563876214
  %16 = select i1 %9, i32 -554737821, i32 691826846
  %17 = select i1 %9, i32 -60903286, i32 691826846
  %18 = load i32, i32* %m, align 4
  %19 = select i1 %9, i32 1216444725, i32 -2003233086
  %20 = select i1 %9, i32 -1322237994, i32 -2003233086
  %21 = select i1 %9, i32 -80117343, i32 972411683
  %22 = select i1 %9, i32 1578544718, i32 972411683
  %23 = select i1 %9, i32 1138361056, i32 304772469
  %24 = select i1 %9, i32 1037280922, i32 304772469
  %25 = select i1 %9, i32 1320824700, i32 895091497
  %26 = select i1 %9, i32 746247239, i32 895091497
  %27 = select i1 %9, i32 -702869639, i32 125834000
  %28 = select i1 %9, i32 1078852907, i32 125834000
  %rem4 = srem i32 %0, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %29 = select i1 %9, i32 1863802054, i32 1502791526
  %30 = select i1 %9, i32 -1881375537, i32 1502791526
  %rem1 = srem i32 %0, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %31 = select i1 %cmp2.not, i32 -356272339, i32 1714909810
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %day.0 = phi i32 [ 0, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1890314735, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1890314735, label %first
    i32 422908863, label %land.lhs.true
    i32 1714909810, label %land.lhs.true3
    i32 -1881375537, label %originalBB
    i32 1863802054, label %originalBBpart2
    i32 1970236880, label %if.then
    i32 1317890695, label %NodeBlock175
    i32 434099374, label %NodeBlock173
    i32 -1587298389, label %NodeBlock171
    i32 1495078880, label %NodeBlock169
    i32 1915126997, label %LeafBlock167
    i32 -545672829, label %NodeBlock165
    i32 -929450842, label %NodeBlock163
    i32 -1042014119, label %NodeBlock161
    i32 -1280937108, label %NodeBlock159
    i32 1173436557, label %NodeBlock157
    i32 -1654003645, label %NodeBlock155
    i32 829569882, label %NodeBlock
    i32 -220117308, label %LeafBlock
    i32 -575162186, label %sw.bb
    i32 1641563770, label %sw.bb6
    i32 1939598717, label %sw.bb8
    i32 949482028, label %sw.bb10
    i32 411804848, label %sw.bb12
    i32 -814136189, label %sw.bb14
    i32 -673731968, label %sw.bb16
    i32 1078852907, label %originalBB63
    i32 -702869639, label %originalBBpart272
    i32 2012577494, label %sw.bb18
    i32 746247239, label %originalBB74
    i32 1320824700, label %originalBBpart280
    i32 376487036, label %sw.bb20
    i32 1037280922, label %originalBB82
    i32 1138361056, label %originalBBpart295
    i32 -372236525, label %sw.bb22
    i32 717614795, label %sw.bb24
    i32 -1255118380, label %sw.bb26
    i32 1578544718, label %originalBB97
    i32 -80117343, label %originalBBpart2106
    i32 -1989008743, label %NewDefault
    i32 984210407, label %sw.epilog
    i32 -356272339, label %if.else
    i32 -1322237994, label %originalBB108
    i32 1216444725, label %originalBBpart2110
    i32 -160856685, label %NodeBlock202
    i32 -894665563, label %NodeBlock200
    i32 -380118190, label %NodeBlock198
    i32 -1410794877, label %NodeBlock196
    i32 1987563192, label %LeafBlock194
    i32 -1254367244, label %NodeBlock192
    i32 1106441627, label %NodeBlock190
    i32 1329574864, label %NodeBlock188
    i32 -269898162, label %NodeBlock186
    i32 909518418, label %NodeBlock184
    i32 -887434726, label %NodeBlock182
    i32 534016594, label %NodeBlock180
    i32 641236244, label %LeafBlock178
    i32 -1095019304, label %sw.bb28
    i32 -60903286, label %originalBB112
    i32 -554737821, label %originalBBpart2121
    i32 -262629462, label %sw.bb30
    i32 1999900649, label %sw.bb32
    i32 -174430653, label %sw.bb34
    i32 1565881680, label %sw.bb36
    i32 923190449, label %originalBB123
    i32 328842453, label %originalBBpart2133
    i32 524943118, label %sw.bb38
    i32 94571837, label %originalBB135
    i32 34592659, label %originalBBpart2139
    i32 41686300, label %sw.bb40
    i32 -1470352260, label %originalBB141
    i32 -386286547, label %originalBBpart2153
    i32 -897269007, label %sw.bb42
    i32 691040081, label %sw.bb44
    i32 -769573520, label %sw.bb46
    i32 -1660296290, label %sw.bb48
    i32 603087031, label %sw.bb50
    i32 -1002984286, label %NewDefault177
    i32 326772807, label %sw.epilog52
    i32 -742175683, label %if.end
    i32 1502791526, label %originalBBalteredBB
    i32 125834000, label %originalBB63alteredBB
    i32 895091497, label %originalBB74alteredBB
    i32 304772469, label %originalBB82alteredBB
    i32 972411683, label %originalBB97alteredBB
    i32 -2003233086, label %originalBB108alteredBB
    i32 691826846, label %originalBB112alteredBB
    i32 -1563876214, label %originalBB123alteredBB
    i32 182656175, label %originalBB135alteredBB
    i32 1827514155, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB135alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB97alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %sw.epilog52, %NewDefault177, %sw.bb50, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %originalBBpart2153, %originalBB141, %sw.bb40, %originalBBpart2139, %originalBB135, %sw.bb38, %originalBBpart2133, %originalBB123, %sw.bb36, %sw.bb34, %sw.bb32, %sw.bb30, %originalBBpart2121, %originalBB112, %sw.bb28, %LeafBlock178, %NodeBlock180, %NodeBlock182, %NodeBlock184, %NodeBlock186, %NodeBlock188, %NodeBlock190, %NodeBlock192, %LeafBlock194, %NodeBlock196, %NodeBlock198, %NodeBlock200, %NodeBlock202, %originalBBpart2110, %originalBB108, %if.else, %sw.epilog, %NewDefault, %originalBBpart2106, %originalBB97, %sw.bb26, %sw.bb24, %sw.bb22, %originalBBpart295, %originalBB82, %sw.bb20, %originalBBpart280, %originalBB74, %sw.bb18, %originalBBpart272, %originalBB63, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock155, %NodeBlock157, %NodeBlock159, %NodeBlock161, %NodeBlock163, %NodeBlock165, %LeafBlock167, %NodeBlock169, %NodeBlock171, %NodeBlock173, %NodeBlock175, %if.then, %originalBBpart2, %originalBB, %land.lhs.true3, %land.lhs.true, %first
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %.neg, %originalBB141alteredBB ], [ %83, %originalBB135alteredBB ], [ %82, %originalBB123alteredBB ], [ %81, %originalBB112alteredBB ], [ %day.0, %originalBB108alteredBB ], [ %80, %originalBB97alteredBB ], [ %.neg33, %originalBB82alteredBB ], [ %79, %originalBB74alteredBB ], [ %.neg34, %originalBB63alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %sw.epilog52 ], [ %day.0, %NewDefault177 ], [ %78, %sw.bb50 ], [ %77, %sw.bb48 ], [ %.neg35, %sw.bb46 ], [ %76, %sw.bb44 ], [ %75, %sw.bb42 ], [ %day.0, %originalBBpart2153 ], [ %.neg36, %originalBB141 ], [ %day.0, %sw.bb40 ], [ %day.0, %originalBBpart2139 ], [ %74, %originalBB135 ], [ %day.0, %sw.bb38 ], [ %day.0, %originalBBpart2133 ], [ %73, %originalBB123 ], [ %day.0, %sw.bb36 ], [ %72, %sw.bb34 ], [ %71, %sw.bb32 ], [ %70, %sw.bb30 ], [ %day.0, %originalBBpart2121 ], [ %69, %originalBB112 ], [ %day.0, %sw.bb28 ], [ %day.0, %LeafBlock178 ], [ %day.0, %NodeBlock180 ], [ %day.0, %NodeBlock182 ], [ %day.0, %NodeBlock184 ], [ %day.0, %NodeBlock186 ], [ %day.0, %NodeBlock188 ], [ %day.0, %NodeBlock190 ], [ %day.0, %NodeBlock192 ], [ %day.0, %LeafBlock194 ], [ %day.0, %NodeBlock196 ], [ %day.0, %NodeBlock198 ], [ %day.0, %NodeBlock200 ], [ %day.0, %NodeBlock202 ], [ %day.0, %originalBBpart2110 ], [ %day.0, %originalBB108 ], [ %day.0, %if.else ], [ %day.0, %sw.epilog ], [ %day.0, %NewDefault ], [ %day.0, %originalBBpart2106 ], [ %55, %originalBB97 ], [ %day.0, %sw.bb26 ], [ %54, %sw.bb24 ], [ %.neg37, %sw.bb22 ], [ %day.0, %originalBBpart295 ], [ %53, %originalBB82 ], [ %day.0, %sw.bb20 ], [ %day.0, %originalBBpart280 ], [ %52, %originalBB74 ], [ %day.0, %sw.bb18 ], [ %day.0, %originalBBpart272 ], [ %51, %originalBB63 ], [ %day.0, %sw.bb16 ], [ %50, %sw.bb14 ], [ %.neg38, %sw.bb12 ], [ %.neg39, %sw.bb10 ], [ %49, %sw.bb8 ], [ %48, %sw.bb6 ], [ %47, %sw.bb ], [ %day.0, %LeafBlock ], [ %day.0, %NodeBlock ], [ %day.0, %NodeBlock155 ], [ %day.0, %NodeBlock157 ], [ %day.0, %NodeBlock159 ], [ %day.0, %NodeBlock161 ], [ %day.0, %NodeBlock163 ], [ %day.0, %NodeBlock165 ], [ %day.0, %LeafBlock167 ], [ %day.0, %NodeBlock169 ], [ %day.0, %NodeBlock171 ], [ %day.0, %NodeBlock173 ], [ %day.0, %NodeBlock175 ], [ %day.0, %if.then ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %land.lhs.true3 ], [ %day.0, %land.lhs.true ], [ %day.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1470352260, %originalBB141alteredBB ], [ 94571837, %originalBB135alteredBB ], [ 923190449, %originalBB123alteredBB ], [ -60903286, %originalBB112alteredBB ], [ -1322237994, %originalBB108alteredBB ], [ 1578544718, %originalBB97alteredBB ], [ 1037280922, %originalBB82alteredBB ], [ 746247239, %originalBB74alteredBB ], [ 1078852907, %originalBB63alteredBB ], [ -1881375537, %originalBBalteredBB ], [ -742175683, %sw.epilog52 ], [ 326772807, %NewDefault177 ], [ 326772807, %sw.bb50 ], [ 603087031, %sw.bb48 ], [ -1660296290, %sw.bb46 ], [ -769573520, %sw.bb44 ], [ 691040081, %sw.bb42 ], [ -897269007, %originalBBpart2153 ], [ %10, %originalBB141 ], [ %11, %sw.bb40 ], [ 41686300, %originalBBpart2139 ], [ %12, %originalBB135 ], [ %13, %sw.bb38 ], [ 524943118, %originalBBpart2133 ], [ %14, %originalBB123 ], [ %15, %sw.bb36 ], [ 1565881680, %sw.bb34 ], [ -174430653, %sw.bb32 ], [ 1999900649, %sw.bb30 ], [ -262629462, %originalBBpart2121 ], [ %16, %originalBB112 ], [ %17, %sw.bb28 ], [ %68, %LeafBlock178 ], [ %67, %NodeBlock180 ], [ %66, %NodeBlock182 ], [ %65, %NodeBlock184 ], [ %64, %NodeBlock186 ], [ %63, %NodeBlock188 ], [ %62, %NodeBlock190 ], [ %61, %NodeBlock192 ], [ %60, %LeafBlock194 ], [ %59, %NodeBlock196 ], [ %58, %NodeBlock198 ], [ %57, %NodeBlock200 ], [ %56, %NodeBlock202 ], [ -160856685, %originalBBpart2110 ], [ %19, %originalBB108 ], [ %20, %if.else ], [ -742175683, %sw.epilog ], [ 984210407, %NewDefault ], [ 984210407, %originalBBpart2106 ], [ %21, %originalBB97 ], [ %22, %sw.bb26 ], [ -1255118380, %sw.bb24 ], [ 717614795, %sw.bb22 ], [ -372236525, %originalBBpart295 ], [ %23, %originalBB82 ], [ %24, %sw.bb20 ], [ 376487036, %originalBBpart280 ], [ %25, %originalBB74 ], [ %26, %sw.bb18 ], [ 2012577494, %originalBBpart272 ], [ %27, %originalBB63 ], [ %28, %sw.bb16 ], [ -673731968, %sw.bb14 ], [ -814136189, %sw.bb12 ], [ 411804848, %sw.bb10 ], [ 949482028, %sw.bb8 ], [ 1939598717, %sw.bb6 ], [ 1641563770, %sw.bb ], [ %46, %LeafBlock ], [ %45, %NodeBlock ], [ %44, %NodeBlock155 ], [ %43, %NodeBlock157 ], [ %42, %NodeBlock159 ], [ %41, %NodeBlock161 ], [ %40, %NodeBlock163 ], [ %39, %NodeBlock165 ], [ %38, %LeafBlock167 ], [ %37, %NodeBlock169 ], [ %36, %NodeBlock171 ], [ %35, %NodeBlock173 ], [ %34, %NodeBlock175 ], [ 1317890695, %if.then ], [ %33, %originalBBpart2 ], [ %29, %originalBB ], [ %30, %land.lhs.true3 ], [ %31, %land.lhs.true ], [ %32, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %32 = select i1 %cmp, i32 422908863, i32 -356272339
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %33 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1970236880, i32 -356272339
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %18, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock175:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload216 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot176 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload216, 7
  %34 = select i1 %Pivot176, i32 -1042014119, i32 434099374
  br label %loopEntry.backedge

NodeBlock173:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload209 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot174 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload209, 10
  %35 = select i1 %Pivot174, i32 -545672829, i32 -1587298389
  br label %loopEntry.backedge

NodeBlock171:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload206 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot172 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload206, 11
  %36 = select i1 %Pivot172, i32 1939598717, i32 1495078880
  br label %loopEntry.backedge

NodeBlock169:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload205 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot170 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload205, 12
  %37 = select i1 %Pivot170, i32 1641563770, i32 1915126997
  br label %loopEntry.backedge

LeafBlock167:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf168 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %38 = select i1 %SwitchLeaf168, i32 -575162186, i32 -1989008743
  br label %loopEntry.backedge

NodeBlock165:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload208 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot166 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload208, 8
  %39 = select i1 %Pivot166, i32 -814136189, i32 -929450842
  br label %loopEntry.backedge

NodeBlock163:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload207 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot164 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload207, 9
  %40 = select i1 %Pivot164, i32 411804848, i32 949482028
  br label %loopEntry.backedge

NodeBlock161:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload215 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot162 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload215, 4
  %41 = select i1 %Pivot162, i32 -1654003645, i32 -1280937108
  br label %loopEntry.backedge

NodeBlock159:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload211 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot160 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload211, 5
  %42 = select i1 %Pivot160, i32 376487036, i32 1173436557
  br label %loopEntry.backedge

NodeBlock157:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload210 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot158 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload210, 6
  %43 = select i1 %Pivot158, i32 2012577494, i32 -673731968
  br label %loopEntry.backedge

NodeBlock155:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload214 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot156 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload214, 2
  %44 = select i1 %Pivot156, i32 -220117308, i32 829569882
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload212 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload212, 3
  %45 = select i1 %Pivot, i32 717614795, i32 -372236525
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload213 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload213, 1
  %46 = select i1 %SwitchLeaf, i32 -1255118380, i32 -1989008743
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %47 = add i32 %day.0, 30
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %48 = add i32 %day.0, 31
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %49 = add i32 %day.0, 30
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %.neg39 = add i32 %day.0, 31
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %.neg38 = add i32 %day.0, 31
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %50 = add i32 %day.0, 30
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %51 = add i32 %day.0, 31
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %52 = add i32 %day.0, 30
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %53 = add i32 %day.0, 31
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %.neg37 = add i32 %day.0, 29
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %54 = add i32 %day.0, 31
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %55 = add i32 %1, %day.0
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  store i32 %18, i32* %.reg2mem217, align 4
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock202:                                     ; preds = %loopEntry
  %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload230 = load volatile i32, i32* %.reg2mem217, align 4
  %Pivot203 = icmp slt i32 %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload230, 7
  %56 = select i1 %Pivot203, i32 1329574864, i32 -894665563
  br label %loopEntry.backedge

NodeBlock200:                                     ; preds = %loopEntry
  %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload223 = load volatile i32, i32* %.reg2mem217, align 4
  %Pivot201 = icmp slt i32 %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload223, 10
  %57 = select i1 %Pivot201, i32 -1254367244, i32 -380118190
  br label %loopEntry.backedge

NodeBlock198:                                     ; preds = %loopEntry
  %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload220 = load volatile i32, i32* %.reg2mem217, align 4
  %Pivot199 = icmp slt i32 %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload220, 11
  %58 = select i1 %Pivot199, i32 1999900649, i32 -1410794877
  br label %loopEntry.backedge

NodeBlock196:                                     ; preds = %loopEntry
  %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload219 = load volatile i32, i32* %.reg2mem217, align 4
  %Pivot197 = icmp slt i32 %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload219, 12
  %59 = select i1 %Pivot197, i32 -262629462, i32 1987563192
  br label %loopEntry.backedge

LeafBlock194:                                     ; preds = %loopEntry
  %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload218 = load volatile i32, i32* %.reg2mem217, align 4
  %SwitchLeaf195 = icmp eq i32 %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload218, 12
  %60 = select i1 %SwitchLeaf195, i32 -1095019304, i32 -1002984286
  br label %loopEntry.backedge

NodeBlock192:                                     ; preds = %loopEntry
  %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload222 = load volatile i32, i32* %.reg2mem217, align 4
  %Pivot193 = icmp slt i32 %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload222, 8
  %61 = select i1 %Pivot193, i32 524943118, i32 1106441627
  br label %loopEntry.backedge

NodeBlock190:                                     ; preds = %loopEntry
  %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload221 = load volatile i32, i32* %.reg2mem217, align 4
  %Pivot191 = icmp slt i32 %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload221, 9
  %62 = select i1 %Pivot191, i32 1565881680, i32 -174430653
  br label %loopEntry.backedge

NodeBlock188:                                     ; preds = %loopEntry
  %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload229 = load volatile i32, i32* %.reg2mem217, align 4
  %Pivot189 = icmp slt i32 %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload229, 4
  %63 = select i1 %Pivot189, i32 -887434726, i32 -269898162
  br label %loopEntry.backedge

NodeBlock186:                                     ; preds = %loopEntry
  %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload225 = load volatile i32, i32* %.reg2mem217, align 4
  %Pivot187 = icmp slt i32 %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload225, 5
  %64 = select i1 %Pivot187, i32 691040081, i32 909518418
  br label %loopEntry.backedge

NodeBlock184:                                     ; preds = %loopEntry
  %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload224 = load volatile i32, i32* %.reg2mem217, align 4
  %Pivot185 = icmp slt i32 %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload224, 6
  %65 = select i1 %Pivot185, i32 -897269007, i32 41686300
  br label %loopEntry.backedge

NodeBlock182:                                     ; preds = %loopEntry
  %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload228 = load volatile i32, i32* %.reg2mem217, align 4
  %Pivot183 = icmp slt i32 %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload228, 2
  %66 = select i1 %Pivot183, i32 641236244, i32 534016594
  br label %loopEntry.backedge

NodeBlock180:                                     ; preds = %loopEntry
  %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload226 = load volatile i32, i32* %.reg2mem217, align 4
  %Pivot181 = icmp slt i32 %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload226, 3
  %67 = select i1 %Pivot181, i32 -1660296290, i32 -769573520
  br label %loopEntry.backedge

LeafBlock178:                                     ; preds = %loopEntry
  %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload227 = load volatile i32, i32* %.reg2mem217, align 4
  %SwitchLeaf179 = icmp eq i32 %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload227, 1
  %68 = select i1 %SwitchLeaf179, i32 603087031, i32 -1002984286
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %69 = add i32 %day.0, 30
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %70 = add i32 %day.0, 31
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %71 = add i32 %day.0, 30
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %72 = add i32 %day.0, 31
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %73 = add i32 %day.0, 31
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %74 = add i32 %day.0, 30
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %.neg36 = add i32 %day.0, 31
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %75 = add i32 %day.0, 30
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %76 = add i32 %day.0, 31
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %.neg35 = add i32 %day.0, 28
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %77 = add i32 %day.0, 31
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %78 = add i32 %1, %day.0
  br label %loopEntry.backedge

NewDefault177:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog52:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %day.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %.neg34 = add i32 %day.0, 31
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %79 = add i32 %day.0, 30
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %.neg33 = add i32 %day.0, 31
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %80 = add i32 %1, %day.0
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %81 = add i32 %day.0, 30
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %82 = add i32 %day.0, 31
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %83 = add i32 %day.0, 30
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %day.0, 31
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
