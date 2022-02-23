; ModuleID = 'build_ollvm/programs/10/524.ll'
source_filename = "source-C-CXX/10/524.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem190 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %mon = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %mon, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* %day, align 4
  %2 = add i32 %1, 212
  %3 = add i32 %1, 120
  %4 = add i32 %1, 90
  %5 = add i32 %1, 31
  %6 = add i32 %1, 213
  %7 = add i32 %1, 182
  %8 = add i32 %1, 334
  %9 = add i32 %1, 304
  %10 = add i32 %1, 273
  %11 = add i32 %1, 243
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 750496915, i32 1395404625
  %21 = select i1 %19, i32 -38888650, i32 1395404625
  %22 = add i32 %1, 181
  %23 = add i32 %1, 151
  %24 = select i1 %19, i32 625515164, i32 54299233
  %25 = select i1 %19, i32 -213824288, i32 54299233
  %26 = select i1 %19, i32 -402887754, i32 -962296507
  %27 = select i1 %19, i32 -2032342254, i32 -962296507
  %28 = add i32 %1, 59
  %29 = select i1 %19, i32 -291965676, i32 -648527991
  %30 = select i1 %19, i32 -2109450477, i32 -648527991
  %31 = select i1 %19, i32 -498222265, i32 -1643229747
  %32 = select i1 %19, i32 870265828, i32 -1643229747
  %33 = load i32, i32* %mon, align 4
  %34 = select i1 %19, i32 -1454166849, i32 1611254876
  %35 = select i1 %19, i32 349964937, i32 1611254876
  %36 = add i32 %1, 335
  %.neg = add i32 %1, 305
  %37 = add i32 %1, 274
  %.neg1 = add i32 %1, 244
  %38 = select i1 %19, i32 -39442272, i32 -1739023116
  %39 = select i1 %19, i32 -1311709334, i32 -1739023116
  %40 = select i1 %19, i32 -1098610509, i32 1036855420
  %41 = select i1 %19, i32 -98218002, i32 1036855420
  %.neg3 = add i32 %1, 152
  %42 = add i32 %1, 121
  %.neg4 = add i32 %1, 91
  %43 = add i32 %1, 60
  %rem9 = srem i32 %0, 100
  %cmp10.not = icmp eq i32 %rem9, 0
  %44 = select i1 %cmp10.not, i32 1217006005, i32 1656468929
  %45 = and i32 %0, 3
  %cmp7 = icmp eq i32 %45, 0
  %46 = select i1 %19, i32 1011573954, i32 485610303
  %47 = select i1 %19, i32 -1188261951, i32 485610303
  %48 = select i1 %cmp10.not, i32 1656468929, i32 -503915429
  %rem1 = srem i32 %0, 400
  %cmp2 = icmp eq i32 %rem1, 0
  %49 = select i1 %cmp2, i32 -1663878837, i32 -503915429
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %re.0 = phi i32 [ undef, %entry ], [ %re.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1744857372, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1744857372, label %first
    i32 2116244293, label %land.lhs.true
    i32 -1663878837, label %land.lhs.true3
    i32 -503915429, label %lor.lhs.false
    i32 -1188261951, label %originalBB
    i32 1011573954, label %originalBBpart2
    i32 620905639, label %land.lhs.true8
    i32 1656468929, label %if.then
    i32 -22350242, label %NodeBlock148
    i32 -1870252042, label %NodeBlock146
    i32 -2011812894, label %NodeBlock144
    i32 -31926632, label %NodeBlock142
    i32 39683119, label %LeafBlock140
    i32 1213273710, label %NodeBlock138
    i32 -1469870860, label %NodeBlock136
    i32 -831945127, label %NodeBlock134
    i32 -1552773424, label %NodeBlock132
    i32 1935672164, label %NodeBlock130
    i32 -65585508, label %NodeBlock128
    i32 991235447, label %NodeBlock
    i32 895351529, label %LeafBlock
    i32 385159107, label %sw.bb
    i32 -611356813, label %sw.bb11
    i32 2036292920, label %sw.bb12
    i32 981514100, label %sw.bb14
    i32 -1388190316, label %sw.bb16
    i32 1172022958, label %sw.bb18
    i32 -952940388, label %sw.bb20
    i32 -98218002, label %originalBB66
    i32 -1098610509, label %originalBBpart271
    i32 948930475, label %sw.bb22
    i32 -1311709334, label %originalBB73
    i32 -39442272, label %originalBBpart287
    i32 -1952885861, label %sw.bb24
    i32 -652052529, label %sw.bb26
    i32 -141066132, label %sw.bb28
    i32 196006530, label %sw.bb30
    i32 -1394205982, label %NewDefault
    i32 -1854264058, label %sw.epilog
    i32 349964937, label %originalBB89
    i32 -1454166849, label %originalBBpart291
    i32 1217006005, label %if.else
    i32 1415055251, label %NodeBlock175
    i32 -603119164, label %NodeBlock173
    i32 17478912, label %NodeBlock171
    i32 -714372128, label %NodeBlock169
    i32 -921445906, label %LeafBlock167
    i32 1165564752, label %NodeBlock165
    i32 -1639895667, label %NodeBlock163
    i32 -585392224, label %NodeBlock161
    i32 1406275654, label %NodeBlock159
    i32 191733185, label %NodeBlock157
    i32 340169215, label %NodeBlock155
    i32 -1834852593, label %NodeBlock153
    i32 2131910090, label %LeafBlock151
    i32 -436982439, label %sw.bb32
    i32 870265828, label %originalBB93
    i32 -498222265, label %originalBBpart295
    i32 1800436342, label %sw.bb33
    i32 -2109450477, label %originalBB97
    i32 -291965676, label %originalBBpart2101
    i32 -1460942434, label %sw.bb35
    i32 -706475151, label %sw.bb37
    i32 -2032342254, label %originalBB103
    i32 -402887754, label %originalBBpart2107
    i32 1063860595, label %sw.bb39
    i32 -213824288, label %originalBB109
    i32 625515164, label %originalBBpart2114
    i32 1158746475, label %sw.bb41
    i32 864793682, label %sw.bb43
    i32 -753056574, label %sw.bb45
    i32 -38888650, label %originalBB116
    i32 750496915, label %originalBBpart2126
    i32 -1745710248, label %sw.bb47
    i32 1614847153, label %sw.bb49
    i32 -1747461707, label %sw.bb51
    i32 -837812184, label %sw.bb53
    i32 2024569640, label %NewDefault150
    i32 966576, label %sw.epilog55
    i32 -485819834, label %if.end
    i32 485610303, label %originalBBalteredBB
    i32 1036855420, label %originalBB66alteredBB
    i32 -1739023116, label %originalBB73alteredBB
    i32 1611254876, label %originalBB89alteredBB
    i32 -1643229747, label %originalBB93alteredBB
    i32 -648527991, label %originalBB97alteredBB
    i32 -962296507, label %originalBB103alteredBB
    i32 54299233, label %originalBB109alteredBB
    i32 1395404625, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB73alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %sw.epilog55, %NewDefault150, %sw.bb53, %sw.bb51, %sw.bb49, %sw.bb47, %originalBBpart2126, %originalBB116, %sw.bb45, %sw.bb43, %sw.bb41, %originalBBpart2114, %originalBB109, %sw.bb39, %originalBBpart2107, %originalBB103, %sw.bb37, %sw.bb35, %originalBBpart2101, %originalBB97, %sw.bb33, %originalBBpart295, %originalBB93, %sw.bb32, %LeafBlock151, %NodeBlock153, %NodeBlock155, %NodeBlock157, %NodeBlock159, %NodeBlock161, %NodeBlock163, %NodeBlock165, %LeafBlock167, %NodeBlock169, %NodeBlock171, %NodeBlock173, %NodeBlock175, %if.else, %originalBBpart291, %originalBB89, %sw.epilog, %NewDefault, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb24, %originalBBpart287, %originalBB73, %sw.bb22, %originalBBpart271, %originalBB66, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb11, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock128, %NodeBlock130, %NodeBlock132, %NodeBlock134, %NodeBlock136, %NodeBlock138, %LeafBlock140, %NodeBlock142, %NodeBlock144, %NodeBlock146, %NodeBlock148, %if.then, %land.lhs.true8, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true3, %land.lhs.true, %first
  %re.0.be = phi i32 [ %re.0, %loopEntry ], [ %2, %originalBB116alteredBB ], [ %3, %originalBB109alteredBB ], [ %4, %originalBB103alteredBB ], [ %5, %originalBB97alteredBB ], [ %1, %originalBB93alteredBB ], [ %re.0, %originalBB89alteredBB ], [ %6, %originalBB73alteredBB ], [ %7, %originalBB66alteredBB ], [ %re.0, %originalBBalteredBB ], [ %re.0, %sw.epilog55 ], [ %re.0, %NewDefault150 ], [ %8, %sw.bb53 ], [ %9, %sw.bb51 ], [ %10, %sw.bb49 ], [ %11, %sw.bb47 ], [ %re.0, %originalBBpart2126 ], [ %2, %originalBB116 ], [ %re.0, %sw.bb45 ], [ %22, %sw.bb43 ], [ %23, %sw.bb41 ], [ %re.0, %originalBBpart2114 ], [ %3, %originalBB109 ], [ %re.0, %sw.bb39 ], [ %re.0, %originalBBpart2107 ], [ %4, %originalBB103 ], [ %re.0, %sw.bb37 ], [ %28, %sw.bb35 ], [ %re.0, %originalBBpart2101 ], [ %5, %originalBB97 ], [ %re.0, %sw.bb33 ], [ %re.0, %originalBBpart295 ], [ %1, %originalBB93 ], [ %re.0, %sw.bb32 ], [ %re.0, %LeafBlock151 ], [ %re.0, %NodeBlock153 ], [ %re.0, %NodeBlock155 ], [ %re.0, %NodeBlock157 ], [ %re.0, %NodeBlock159 ], [ %re.0, %NodeBlock161 ], [ %re.0, %NodeBlock163 ], [ %re.0, %NodeBlock165 ], [ %re.0, %LeafBlock167 ], [ %re.0, %NodeBlock169 ], [ %re.0, %NodeBlock171 ], [ %re.0, %NodeBlock173 ], [ %re.0, %NodeBlock175 ], [ %re.0, %if.else ], [ %re.0, %originalBBpart291 ], [ %re.0, %originalBB89 ], [ %re.0, %sw.epilog ], [ %re.0, %NewDefault ], [ %36, %sw.bb30 ], [ %.neg, %sw.bb28 ], [ %37, %sw.bb26 ], [ %.neg1, %sw.bb24 ], [ %re.0, %originalBBpart287 ], [ %6, %originalBB73 ], [ %re.0, %sw.bb22 ], [ %re.0, %originalBBpart271 ], [ %7, %originalBB66 ], [ %re.0, %sw.bb20 ], [ %.neg3, %sw.bb18 ], [ %42, %sw.bb16 ], [ %.neg4, %sw.bb14 ], [ %43, %sw.bb12 ], [ %5, %sw.bb11 ], [ %1, %sw.bb ], [ %re.0, %LeafBlock ], [ %re.0, %NodeBlock ], [ %re.0, %NodeBlock128 ], [ %re.0, %NodeBlock130 ], [ %re.0, %NodeBlock132 ], [ %re.0, %NodeBlock134 ], [ %re.0, %NodeBlock136 ], [ %re.0, %NodeBlock138 ], [ %re.0, %LeafBlock140 ], [ %re.0, %NodeBlock142 ], [ %re.0, %NodeBlock144 ], [ %re.0, %NodeBlock146 ], [ %re.0, %NodeBlock148 ], [ %re.0, %if.then ], [ %re.0, %land.lhs.true8 ], [ %re.0, %originalBBpart2 ], [ %re.0, %originalBB ], [ %re.0, %lor.lhs.false ], [ %re.0, %land.lhs.true3 ], [ %re.0, %land.lhs.true ], [ %re.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -38888650, %originalBB116alteredBB ], [ -213824288, %originalBB109alteredBB ], [ -2032342254, %originalBB103alteredBB ], [ -2109450477, %originalBB97alteredBB ], [ 870265828, %originalBB93alteredBB ], [ 349964937, %originalBB89alteredBB ], [ -1311709334, %originalBB73alteredBB ], [ -98218002, %originalBB66alteredBB ], [ -1188261951, %originalBBalteredBB ], [ -485819834, %sw.epilog55 ], [ 966576, %NewDefault150 ], [ 966576, %sw.bb53 ], [ 966576, %sw.bb51 ], [ 966576, %sw.bb49 ], [ 966576, %sw.bb47 ], [ 966576, %originalBBpart2126 ], [ %20, %originalBB116 ], [ %21, %sw.bb45 ], [ 966576, %sw.bb43 ], [ 966576, %sw.bb41 ], [ 966576, %originalBBpart2114 ], [ %24, %originalBB109 ], [ %25, %sw.bb39 ], [ 966576, %originalBBpart2107 ], [ %26, %originalBB103 ], [ %27, %sw.bb37 ], [ 966576, %sw.bb35 ], [ 966576, %originalBBpart2101 ], [ %29, %originalBB97 ], [ %30, %sw.bb33 ], [ 966576, %originalBBpart295 ], [ %31, %originalBB93 ], [ %32, %sw.bb32 ], [ %77, %LeafBlock151 ], [ %76, %NodeBlock153 ], [ %75, %NodeBlock155 ], [ %74, %NodeBlock157 ], [ %73, %NodeBlock159 ], [ %72, %NodeBlock161 ], [ %71, %NodeBlock163 ], [ %70, %NodeBlock165 ], [ %69, %LeafBlock167 ], [ %68, %NodeBlock169 ], [ %67, %NodeBlock171 ], [ %66, %NodeBlock173 ], [ %65, %NodeBlock175 ], [ 1415055251, %if.else ], [ -485819834, %originalBBpart291 ], [ %34, %originalBB89 ], [ %35, %sw.epilog ], [ -1854264058, %NewDefault ], [ -1854264058, %sw.bb30 ], [ -1854264058, %sw.bb28 ], [ -1854264058, %sw.bb26 ], [ -1854264058, %sw.bb24 ], [ -1854264058, %originalBBpart287 ], [ %38, %originalBB73 ], [ %39, %sw.bb22 ], [ -1854264058, %originalBBpart271 ], [ %40, %originalBB66 ], [ %41, %sw.bb20 ], [ -1854264058, %sw.bb18 ], [ -1854264058, %sw.bb16 ], [ -1854264058, %sw.bb14 ], [ -1854264058, %sw.bb12 ], [ -1854264058, %sw.bb11 ], [ -1854264058, %sw.bb ], [ %64, %LeafBlock ], [ %63, %NodeBlock ], [ %62, %NodeBlock128 ], [ %61, %NodeBlock130 ], [ %60, %NodeBlock132 ], [ %59, %NodeBlock134 ], [ %58, %NodeBlock136 ], [ %57, %NodeBlock138 ], [ %56, %LeafBlock140 ], [ %55, %NodeBlock142 ], [ %54, %NodeBlock144 ], [ %53, %NodeBlock146 ], [ %52, %NodeBlock148 ], [ -22350242, %if.then ], [ %44, %land.lhs.true8 ], [ %51, %originalBBpart2 ], [ %46, %originalBB ], [ %47, %lor.lhs.false ], [ %48, %land.lhs.true3 ], [ %49, %land.lhs.true ], [ %50, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %50 = select i1 %cmp, i32 2116244293, i32 -503915429
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %51 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 620905639, i32 1217006005
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %33, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock148:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload189 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot149 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload189, 7
  %52 = select i1 %Pivot149, i32 -831945127, i32 -1870252042
  br label %loopEntry.backedge

NodeBlock146:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload182 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot147 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload182, 10
  %53 = select i1 %Pivot147, i32 1213273710, i32 -2011812894
  br label %loopEntry.backedge

NodeBlock144:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload179 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot145 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload179, 11
  %54 = select i1 %Pivot145, i32 -652052529, i32 -31926632
  br label %loopEntry.backedge

NodeBlock142:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload178 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot143 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload178, 12
  %55 = select i1 %Pivot143, i32 -141066132, i32 39683119
  br label %loopEntry.backedge

LeafBlock140:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf141 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %56 = select i1 %SwitchLeaf141, i32 196006530, i32 -1394205982
  br label %loopEntry.backedge

NodeBlock138:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload181 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot139 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload181, 8
  %57 = select i1 %Pivot139, i32 -952940388, i32 -1469870860
  br label %loopEntry.backedge

NodeBlock136:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload180 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot137 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload180, 9
  %58 = select i1 %Pivot137, i32 948930475, i32 -1952885861
  br label %loopEntry.backedge

NodeBlock134:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload188 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot135 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload188, 4
  %59 = select i1 %Pivot135, i32 -65585508, i32 -1552773424
  br label %loopEntry.backedge

NodeBlock132:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload184 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot133 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload184, 5
  %60 = select i1 %Pivot133, i32 981514100, i32 1935672164
  br label %loopEntry.backedge

NodeBlock130:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload183 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot131 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload183, 6
  %61 = select i1 %Pivot131, i32 -1388190316, i32 1172022958
  br label %loopEntry.backedge

NodeBlock128:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload187 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot129 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload187, 2
  %62 = select i1 %Pivot129, i32 895351529, i32 991235447
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload185 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload185, 3
  %63 = select i1 %Pivot, i32 -611356813, i32 2036292920
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload186 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload186, 1
  %64 = select i1 %SwitchLeaf, i32 385159107, i32 -1394205982
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
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

originalBB66:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 %33, i32* %.reg2mem190, align 4
  br label %loopEntry.backedge

NodeBlock175:                                     ; preds = %loopEntry
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload203 = load volatile i32, i32* %.reg2mem190, align 4
  %Pivot176 = icmp slt i32 %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload203, 7
  %65 = select i1 %Pivot176, i32 -585392224, i32 -603119164
  br label %loopEntry.backedge

NodeBlock173:                                     ; preds = %loopEntry
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload196 = load volatile i32, i32* %.reg2mem190, align 4
  %Pivot174 = icmp slt i32 %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload196, 10
  %66 = select i1 %Pivot174, i32 1165564752, i32 17478912
  br label %loopEntry.backedge

NodeBlock171:                                     ; preds = %loopEntry
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload193 = load volatile i32, i32* %.reg2mem190, align 4
  %Pivot172 = icmp slt i32 %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload193, 11
  %67 = select i1 %Pivot172, i32 1614847153, i32 -714372128
  br label %loopEntry.backedge

NodeBlock169:                                     ; preds = %loopEntry
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload192 = load volatile i32, i32* %.reg2mem190, align 4
  %Pivot170 = icmp slt i32 %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload192, 12
  %68 = select i1 %Pivot170, i32 -1747461707, i32 -921445906
  br label %loopEntry.backedge

LeafBlock167:                                     ; preds = %loopEntry
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload191 = load volatile i32, i32* %.reg2mem190, align 4
  %SwitchLeaf168 = icmp eq i32 %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload191, 12
  %69 = select i1 %SwitchLeaf168, i32 -837812184, i32 2024569640
  br label %loopEntry.backedge

NodeBlock165:                                     ; preds = %loopEntry
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload195 = load volatile i32, i32* %.reg2mem190, align 4
  %Pivot166 = icmp slt i32 %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload195, 8
  %70 = select i1 %Pivot166, i32 864793682, i32 -1639895667
  br label %loopEntry.backedge

NodeBlock163:                                     ; preds = %loopEntry
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload194 = load volatile i32, i32* %.reg2mem190, align 4
  %Pivot164 = icmp slt i32 %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload194, 9
  %71 = select i1 %Pivot164, i32 -753056574, i32 -1745710248
  br label %loopEntry.backedge

NodeBlock161:                                     ; preds = %loopEntry
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload202 = load volatile i32, i32* %.reg2mem190, align 4
  %Pivot162 = icmp slt i32 %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload202, 4
  %72 = select i1 %Pivot162, i32 340169215, i32 1406275654
  br label %loopEntry.backedge

NodeBlock159:                                     ; preds = %loopEntry
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload198 = load volatile i32, i32* %.reg2mem190, align 4
  %Pivot160 = icmp slt i32 %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload198, 5
  %73 = select i1 %Pivot160, i32 -706475151, i32 191733185
  br label %loopEntry.backedge

NodeBlock157:                                     ; preds = %loopEntry
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload197 = load volatile i32, i32* %.reg2mem190, align 4
  %Pivot158 = icmp slt i32 %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload197, 6
  %74 = select i1 %Pivot158, i32 1063860595, i32 1158746475
  br label %loopEntry.backedge

NodeBlock155:                                     ; preds = %loopEntry
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload201 = load volatile i32, i32* %.reg2mem190, align 4
  %Pivot156 = icmp slt i32 %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload201, 2
  %75 = select i1 %Pivot156, i32 2131910090, i32 -1834852593
  br label %loopEntry.backedge

NodeBlock153:                                     ; preds = %loopEntry
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload199 = load volatile i32, i32* %.reg2mem190, align 4
  %Pivot154 = icmp slt i32 %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload199, 3
  %76 = select i1 %Pivot154, i32 1800436342, i32 -1460942434
  br label %loopEntry.backedge

LeafBlock151:                                     ; preds = %loopEntry
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload200 = load volatile i32, i32* %.reg2mem190, align 4
  %SwitchLeaf152 = icmp eq i32 %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload200, 1
  %77 = select i1 %SwitchLeaf152, i32 -436982439, i32 2024569640
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault150:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog55:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %re.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
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
