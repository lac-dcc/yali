; ModuleID = 'build_ollvm/programs/65/119.ll'
source_filename = "source-C-CXX/65/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem190 = alloca i32, align 4
  %cmp35.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %.reg2mem176 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %date = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %date)
  %0 = load i32, i32* %year, align 4
  %1 = add i32 %0, -1
  %2 = srem i32 %1, 400
  %mul.neg = sub i32 %2, %1
  %3 = add i32 %mul.neg, %0
  store i32 %3, i32* %year, align 4
  %4 = add i32 %3, -1
  %div3 = sdiv i32 %4, 4
  %mul4 = mul nsw i32 %div3, 366
  %5 = add i32 %3, 1914477917
  %6 = sub i32 %5, %div3
  %.neg.neg = mul i32 %6, 365
  %.neg8 = add i32 %mul4, 1295229178
  %7 = add i32 %.neg8, %.neg.neg
  %rem = srem i32 %7, 7
  store i32 %3, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ %rem, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 488431471, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 488431471, label %first
    i32 1469429667, label %if.then
    i32 2064551364, label %if.else
    i32 -317435543, label %if.then11
    i32 -65832154, label %if.else14
    i32 691139979, label %if.then16
    i32 -1426897081, label %originalBB
    i32 2015110899, label %originalBBpart2
    i32 1473539534, label %if.end
    i32 -48904231, label %originalBB74
    i32 928758823, label %originalBBpart276
    i32 -1596591782, label %if.end19
    i32 328091455, label %originalBB78
    i32 1176807194, label %originalBBpart280
    i32 -2124683090, label %if.end20
    i32 -1217204454, label %NodeBlock156
    i32 258043481, label %NodeBlock154
    i32 -2098692368, label %NodeBlock152
    i32 1773000522, label %NodeBlock150
    i32 1847690660, label %LeafBlock148
    i32 -1619536847, label %NodeBlock146
    i32 -1694260062, label %NodeBlock144
    i32 -1331304627, label %NodeBlock142
    i32 45164177, label %NodeBlock140
    i32 20669000, label %NodeBlock138
    i32 -1173441483, label %NodeBlock136
    i32 -592101827, label %NodeBlock
    i32 -1208096441, label %LeafBlock
    i32 673256873, label %sw.bb
    i32 826631776, label %originalBB82
    i32 1294674151, label %originalBBpart284
    i32 2107059594, label %sw.bb21
    i32 -1417422889, label %originalBB86
    i32 1011926319, label %originalBBpart288
    i32 -1565719871, label %sw.bb22
    i32 -820580881, label %sw.bb23
    i32 1590787794, label %sw.bb24
    i32 1393293942, label %originalBB90
    i32 1157302011, label %originalBBpart292
    i32 -478525683, label %sw.bb25
    i32 1610539992, label %sw.bb26
    i32 795686218, label %sw.bb27
    i32 -1609181279, label %sw.bb28
    i32 -283715624, label %sw.bb29
    i32 883594989, label %sw.bb30
    i32 -175813224, label %sw.bb31
    i32 -1901796569, label %NewDefault
    i32 -293344759, label %sw.epilog
    i32 1909763395, label %originalBB94
    i32 -799357897, label %originalBBpart297
    i32 506910206, label %land.lhs.true
    i32 1059944248, label %originalBB99
    i32 -800199721, label %originalBBpart2114
    i32 193789714, label %lor.lhs.false
    i32 -145244368, label %land.lhs.true38
    i32 -1411855550, label %if.then40
    i32 1560839970, label %if.end43
    i32 -1744221281, label %NodeBlock173
    i32 755956426, label %NodeBlock171
    i32 2042591357, label %NodeBlock169
    i32 1635105210, label %LeafBlock167
    i32 1454036802, label %NodeBlock165
    i32 -1106437499, label %NodeBlock163
    i32 247549857, label %NodeBlock161
    i32 -660032030, label %LeafBlock159
    i32 -460539636, label %sw.bb48
    i32 754164335, label %sw.bb50
    i32 -1198433165, label %originalBB116
    i32 -1284127034, label %originalBBpart2118
    i32 -1143372767, label %sw.bb52
    i32 1230634799, label %sw.bb54
    i32 1193937468, label %originalBB120
    i32 69724685, label %originalBBpart2122
    i32 1530424872, label %sw.bb56
    i32 1354188317, label %originalBB124
    i32 -1778008122, label %originalBBpart2126
    i32 -1379856994, label %sw.bb58
    i32 -59174813, label %originalBB128
    i32 1010810738, label %originalBBpart2130
    i32 -1425973598, label %sw.bb60
    i32 -479773845, label %originalBB132
    i32 847662938, label %originalBBpart2134
    i32 2072428258, label %NewDefault158
    i32 715707491, label %sw.epilog62
    i32 475248275, label %originalBBalteredBB
    i32 -19504307, label %originalBB74alteredBB
    i32 163921712, label %originalBB78alteredBB
    i32 -514327718, label %originalBB82alteredBB
    i32 829690609, label %originalBB86alteredBB
    i32 499779984, label %originalBB90alteredBB
    i32 1937116646, label %originalBB94alteredBB
    i32 -1956507441, label %originalBB99alteredBB
    i32 957140956, label %originalBB116alteredBB
    i32 -1136833832, label %originalBB120alteredBB
    i32 136131883, label %originalBB124alteredBB
    i32 1293531600, label %originalBB128alteredBB
    i32 1547713022, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB99alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %NewDefault158, %originalBBpart2134, %originalBB132, %sw.bb60, %originalBBpart2130, %originalBB128, %sw.bb58, %originalBBpart2126, %originalBB124, %sw.bb56, %originalBBpart2122, %originalBB120, %sw.bb54, %sw.bb52, %originalBBpart2118, %originalBB116, %sw.bb50, %sw.bb48, %LeafBlock159, %NodeBlock161, %NodeBlock163, %NodeBlock165, %LeafBlock167, %NodeBlock169, %NodeBlock171, %NodeBlock173, %if.end43, %if.then40, %land.lhs.true38, %lor.lhs.false, %originalBBpart2114, %originalBB99, %land.lhs.true, %originalBBpart297, %originalBB94, %sw.epilog, %NewDefault, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %originalBBpart292, %originalBB90, %sw.bb24, %sw.bb23, %sw.bb22, %originalBBpart288, %originalBB86, %sw.bb21, %originalBBpart284, %originalBB82, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock136, %NodeBlock138, %NodeBlock140, %NodeBlock142, %NodeBlock144, %NodeBlock146, %LeafBlock148, %NodeBlock150, %NodeBlock152, %NodeBlock154, %NodeBlock156, %if.end20, %originalBBpart280, %originalBB78, %if.end19, %originalBBpart276, %originalBB74, %if.end, %originalBBpart2, %originalBB, %if.then16, %if.else14, %if.then11, %if.else, %if.then, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB94alteredBB ], [ 1, %originalBB90alteredBB ], [ 3, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %NewDefault158 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %sw.bb60 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %sw.bb58 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %sw.bb56 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %sw.bb54 ], [ %m.0, %sw.bb52 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %sw.bb50 ], [ %m.0, %sw.bb48 ], [ %m.0, %LeafBlock159 ], [ %m.0, %NodeBlock161 ], [ %m.0, %NodeBlock163 ], [ %m.0, %NodeBlock165 ], [ %m.0, %LeafBlock167 ], [ %m.0, %NodeBlock169 ], [ %m.0, %NodeBlock171 ], [ %m.0, %NodeBlock173 ], [ %m.0, %if.end43 ], [ %rem42, %if.then40 ], [ %m.0, %land.lhs.true38 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB99 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB94 ], [ %m.0, %sw.epilog ], [ %m.0, %NewDefault ], [ 5, %sw.bb31 ], [ 3, %sw.bb30 ], [ 0, %sw.bb29 ], [ 5, %sw.bb28 ], [ 2, %sw.bb27 ], [ 6, %sw.bb26 ], [ 4, %sw.bb25 ], [ %m.0, %originalBBpart292 ], [ 1, %originalBB90 ], [ %m.0, %sw.bb24 ], [ 6, %sw.bb23 ], [ 3, %sw.bb22 ], [ %m.0, %originalBBpart288 ], [ 3, %originalBB86 ], [ %m.0, %sw.bb21 ], [ %m.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %m.0, %sw.bb ], [ %m.0, %LeafBlock ], [ %m.0, %NodeBlock ], [ %m.0, %NodeBlock136 ], [ %m.0, %NodeBlock138 ], [ %m.0, %NodeBlock140 ], [ %m.0, %NodeBlock142 ], [ %m.0, %NodeBlock144 ], [ %m.0, %NodeBlock146 ], [ %m.0, %LeafBlock148 ], [ %m.0, %NodeBlock150 ], [ %m.0, %NodeBlock152 ], [ %m.0, %NodeBlock154 ], [ %m.0, %NodeBlock156 ], [ %m.0, %if.end20 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %if.end19 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then16 ], [ %m.0, %if.else14 ], [ %m.0, %if.then11 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB132alteredBB ], [ %y.0, %originalBB128alteredBB ], [ %y.0, %originalBB124alteredBB ], [ %y.0, %originalBB120alteredBB ], [ %y.0, %originalBB116alteredBB ], [ %y.0, %originalBB99alteredBB ], [ %y.0, %originalBB94alteredBB ], [ %y.0, %originalBB90alteredBB ], [ %y.0, %originalBB86alteredBB ], [ %y.0, %originalBB82alteredBB ], [ %y.0, %originalBB78alteredBB ], [ %y.0, %originalBB74alteredBB ], [ %rem18alteredBB, %originalBBalteredBB ], [ %y.0, %NewDefault158 ], [ %y.0, %originalBBpart2134 ], [ %y.0, %originalBB132 ], [ %y.0, %sw.bb60 ], [ %y.0, %originalBBpart2130 ], [ %y.0, %originalBB128 ], [ %y.0, %sw.bb58 ], [ %y.0, %originalBBpart2126 ], [ %y.0, %originalBB124 ], [ %y.0, %sw.bb56 ], [ %y.0, %originalBBpart2122 ], [ %y.0, %originalBB120 ], [ %y.0, %sw.bb54 ], [ %y.0, %sw.bb52 ], [ %y.0, %originalBBpart2118 ], [ %y.0, %originalBB116 ], [ %y.0, %sw.bb50 ], [ %y.0, %sw.bb48 ], [ %y.0, %LeafBlock159 ], [ %y.0, %NodeBlock161 ], [ %y.0, %NodeBlock163 ], [ %y.0, %NodeBlock165 ], [ %y.0, %LeafBlock167 ], [ %y.0, %NodeBlock169 ], [ %y.0, %NodeBlock171 ], [ %y.0, %NodeBlock173 ], [ %y.0, %if.end43 ], [ %y.0, %if.then40 ], [ %y.0, %land.lhs.true38 ], [ %y.0, %lor.lhs.false ], [ %y.0, %originalBBpart2114 ], [ %y.0, %originalBB99 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart297 ], [ %y.0, %originalBB94 ], [ %y.0, %sw.epilog ], [ %y.0, %NewDefault ], [ %y.0, %sw.bb31 ], [ %y.0, %sw.bb30 ], [ %y.0, %sw.bb29 ], [ %y.0, %sw.bb28 ], [ %y.0, %sw.bb27 ], [ %y.0, %sw.bb26 ], [ %y.0, %sw.bb25 ], [ %y.0, %originalBBpart292 ], [ %y.0, %originalBB90 ], [ %y.0, %sw.bb24 ], [ %y.0, %sw.bb23 ], [ %y.0, %sw.bb22 ], [ %y.0, %originalBBpart288 ], [ %y.0, %originalBB86 ], [ %y.0, %sw.bb21 ], [ %y.0, %originalBBpart284 ], [ %y.0, %originalBB82 ], [ %y.0, %sw.bb ], [ %y.0, %LeafBlock ], [ %y.0, %NodeBlock ], [ %y.0, %NodeBlock136 ], [ %y.0, %NodeBlock138 ], [ %y.0, %NodeBlock140 ], [ %y.0, %NodeBlock142 ], [ %y.0, %NodeBlock144 ], [ %y.0, %NodeBlock146 ], [ %y.0, %LeafBlock148 ], [ %y.0, %NodeBlock150 ], [ %y.0, %NodeBlock152 ], [ %y.0, %NodeBlock154 ], [ %y.0, %NodeBlock156 ], [ %y.0, %if.end20 ], [ %y.0, %originalBBpart280 ], [ %y.0, %originalBB78 ], [ %y.0, %if.end19 ], [ %y.0, %originalBBpart276 ], [ %y.0, %originalBB74 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2 ], [ %rem18, %originalBB ], [ %y.0, %if.then16 ], [ %y.0, %if.else14 ], [ %rem13, %if.then11 ], [ %y.0, %if.else ], [ %rem9, %if.then ], [ %y.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -479773845, %originalBB132alteredBB ], [ -59174813, %originalBB128alteredBB ], [ 1354188317, %originalBB124alteredBB ], [ 1193937468, %originalBB120alteredBB ], [ -1198433165, %originalBB116alteredBB ], [ 1059944248, %originalBB99alteredBB ], [ 1909763395, %originalBB94alteredBB ], [ 1393293942, %originalBB90alteredBB ], [ -1417422889, %originalBB86alteredBB ], [ 826631776, %originalBB82alteredBB ], [ 328091455, %originalBB78alteredBB ], [ -48904231, %originalBB74alteredBB ], [ -1426897081, %originalBBalteredBB ], [ 715707491, %NewDefault158 ], [ 715707491, %originalBBpart2134 ], [ %284, %originalBB132 ], [ %275, %sw.bb60 ], [ 715707491, %originalBBpart2130 ], [ %266, %originalBB128 ], [ %257, %sw.bb58 ], [ 715707491, %originalBBpart2126 ], [ %248, %originalBB124 ], [ %239, %sw.bb56 ], [ 715707491, %originalBBpart2122 ], [ %230, %originalBB120 ], [ %221, %sw.bb54 ], [ 715707491, %sw.bb52 ], [ 715707491, %originalBBpart2118 ], [ %212, %originalBB116 ], [ %203, %sw.bb50 ], [ 715707491, %sw.bb48 ], [ %194, %LeafBlock159 ], [ %193, %NodeBlock161 ], [ %192, %NodeBlock163 ], [ %191, %NodeBlock165 ], [ %190, %LeafBlock167 ], [ %189, %NodeBlock169 ], [ %188, %NodeBlock171 ], [ %187, %NodeBlock173 ], [ -1744221281, %if.end43 ], [ 1560839970, %if.then40 ], [ %182, %land.lhs.true38 ], [ %180, %lor.lhs.false ], [ %178, %originalBBpart2114 ], [ %177, %originalBB99 ], [ %167, %land.lhs.true ], [ %158, %originalBBpart297 ], [ %157, %originalBB94 ], [ %146, %sw.epilog ], [ -293344759, %NewDefault ], [ -293344759, %sw.bb31 ], [ -293344759, %sw.bb30 ], [ -293344759, %sw.bb29 ], [ -293344759, %sw.bb28 ], [ -293344759, %sw.bb27 ], [ -293344759, %sw.bb26 ], [ -293344759, %sw.bb25 ], [ -293344759, %originalBBpart292 ], [ %137, %originalBB90 ], [ %128, %sw.bb24 ], [ -293344759, %sw.bb23 ], [ -293344759, %sw.bb22 ], [ -293344759, %originalBBpart288 ], [ %119, %originalBB86 ], [ %110, %sw.bb21 ], [ -293344759, %originalBBpart284 ], [ %101, %originalBB82 ], [ %92, %sw.bb ], [ %83, %LeafBlock ], [ %82, %NodeBlock ], [ %81, %NodeBlock136 ], [ %80, %NodeBlock138 ], [ %79, %NodeBlock140 ], [ %78, %NodeBlock142 ], [ %77, %NodeBlock144 ], [ %76, %NodeBlock146 ], [ %75, %LeafBlock148 ], [ %74, %NodeBlock150 ], [ %73, %NodeBlock152 ], [ %72, %NodeBlock154 ], [ %71, %NodeBlock156 ], [ -1217204454, %if.end20 ], [ -2124683090, %originalBBpart280 ], [ %69, %originalBB78 ], [ %60, %if.end19 ], [ -1596591782, %originalBBpart276 ], [ %51, %originalBB74 ], [ %42, %if.end ], [ 1473539534, %originalBBpart2 ], [ %33, %originalBB ], [ %23, %if.then16 ], [ %14, %if.else14 ], [ -1596591782, %if.then11 ], [ %11, %if.else ], [ -2124683090, %if.then ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 300
  %8 = select i1 %cmp, i32 1469429667, i32 2064551364
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = add i32 %y.0, -3
  %rem9 = srem i32 %9, 7
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* %year, align 4
  %cmp10 = icmp sgt i32 %10, 200
  %11 = select i1 %cmp10, i32 -317435543, i32 -65832154
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %12 = add i32 %y.0, -2
  %rem13 = srem i32 %12, 7
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %13 = load i32, i32* %year, align 4
  %cmp15 = icmp sgt i32 %13, 100
  %14 = select i1 %cmp15, i32 691139979, i32 1473539534
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1426897081, i32 475248275
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = add i32 %y.0, -1
  %rem18 = srem i32 %24, 7
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2015110899, i32 475248275
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -48904231, i32 -19504307
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 928758823, i32 -19504307
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 328091455, i32 163921712
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1176807194, i32 163921712
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %70 = load i32, i32* %month, align 4
  store i32 %70, i32* %.reg2mem176, align 4
  br label %loopEntry.backedge

NodeBlock156:                                     ; preds = %loopEntry
  %.reg2mem176.0..reg2mem176.0..reg2mem176.0..reload189 = load volatile i32, i32* %.reg2mem176, align 4
  %Pivot157 = icmp slt i32 %.reg2mem176.0..reg2mem176.0..reg2mem176.0..reload189, 7
  %71 = select i1 %Pivot157, i32 -1331304627, i32 258043481
  br label %loopEntry.backedge

NodeBlock154:                                     ; preds = %loopEntry
  %.reg2mem176.0..reg2mem176.0..reg2mem176.0..reload182 = load volatile i32, i32* %.reg2mem176, align 4
  %Pivot155 = icmp slt i32 %.reg2mem176.0..reg2mem176.0..reg2mem176.0..reload182, 10
  %72 = select i1 %Pivot155, i32 -1619536847, i32 -2098692368
  br label %loopEntry.backedge

NodeBlock152:                                     ; preds = %loopEntry
  %.reg2mem176.0..reg2mem176.0..reg2mem176.0..reload179 = load volatile i32, i32* %.reg2mem176, align 4
  %Pivot153 = icmp slt i32 %.reg2mem176.0..reg2mem176.0..reg2mem176.0..reload179, 11
  %73 = select i1 %Pivot153, i32 -283715624, i32 1773000522
  br label %loopEntry.backedge

NodeBlock150:                                     ; preds = %loopEntry
  %.reg2mem176.0..reg2mem176.0..reg2mem176.0..reload178 = load volatile i32, i32* %.reg2mem176, align 4
  %Pivot151 = icmp slt i32 %.reg2mem176.0..reg2mem176.0..reg2mem176.0..reload178, 12
  %74 = select i1 %Pivot151, i32 883594989, i32 1847690660
  br label %loopEntry.backedge

LeafBlock148:                                     ; preds = %loopEntry
  %.reg2mem176.0..reg2mem176.0..reg2mem176.0..reload177 = load volatile i32, i32* %.reg2mem176, align 4
  %SwitchLeaf149 = icmp eq i32 %.reg2mem176.0..reg2mem176.0..reg2mem176.0..reload177, 12
  %75 = select i1 %SwitchLeaf149, i32 -175813224, i32 -1901796569
  br label %loopEntry.backedge

NodeBlock146:                                     ; preds = %loopEntry
  %.reg2mem176.0..reg2mem176.0..reg2mem176.0..reload181 = load volatile i32, i32* %.reg2mem176, align 4
  %Pivot147 = icmp slt i32 %.reg2mem176.0..reg2mem176.0..reg2mem176.0..reload181, 8
  %76 = select i1 %Pivot147, i32 1610539992, i32 -1694260062
  br label %loopEntry.backedge

NodeBlock144:                                     ; preds = %loopEntry
  %.reg2mem176.0..reg2mem176.0..reg2mem176.0..reload180 = load volatile i32, i32* %.reg2mem176, align 4
  %Pivot145 = icmp slt i32 %.reg2mem176.0..reg2mem176.0..reg2mem176.0..reload180, 9
  %77 = select i1 %Pivot145, i32 795686218, i32 -1609181279
  br label %loopEntry.backedge

NodeBlock142:                                     ; preds = %loopEntry
  %.reg2mem176.0..reg2mem176.0..reg2mem176.0..reload188 = load volatile i32, i32* %.reg2mem176, align 4
  %Pivot143 = icmp slt i32 %.reg2mem176.0..reg2mem176.0..reg2mem176.0..reload188, 4
  %78 = select i1 %Pivot143, i32 -1173441483, i32 45164177
  br label %loopEntry.backedge

NodeBlock140:                                     ; preds = %loopEntry
  %.reg2mem176.0..reg2mem176.0..reg2mem176.0..reload184 = load volatile i32, i32* %.reg2mem176, align 4
  %Pivot141 = icmp slt i32 %.reg2mem176.0..reg2mem176.0..reg2mem176.0..reload184, 5
  %79 = select i1 %Pivot141, i32 -820580881, i32 20669000
  br label %loopEntry.backedge

NodeBlock138:                                     ; preds = %loopEntry
  %.reg2mem176.0..reg2mem176.0..reg2mem176.0..reload183 = load volatile i32, i32* %.reg2mem176, align 4
  %Pivot139 = icmp slt i32 %.reg2mem176.0..reg2mem176.0..reg2mem176.0..reload183, 6
  %80 = select i1 %Pivot139, i32 1590787794, i32 -478525683
  br label %loopEntry.backedge

NodeBlock136:                                     ; preds = %loopEntry
  %.reg2mem176.0..reg2mem176.0..reg2mem176.0..reload187 = load volatile i32, i32* %.reg2mem176, align 4
  %Pivot137 = icmp slt i32 %.reg2mem176.0..reg2mem176.0..reg2mem176.0..reload187, 2
  %81 = select i1 %Pivot137, i32 -1208096441, i32 -592101827
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem176.0..reg2mem176.0..reg2mem176.0..reload185 = load volatile i32, i32* %.reg2mem176, align 4
  %Pivot = icmp slt i32 %.reg2mem176.0..reg2mem176.0..reg2mem176.0..reload185, 3
  %82 = select i1 %Pivot, i32 2107059594, i32 -1565719871
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem176.0..reg2mem176.0..reg2mem176.0..reload186 = load volatile i32, i32* %.reg2mem176, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem176.0..reg2mem176.0..reg2mem176.0..reload186, 1
  %83 = select i1 %SwitchLeaf, i32 673256873, i32 -1901796569
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 826631776, i32 -514327718
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1294674151, i32 -514327718
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1417422889, i32 829690609
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1011926319, i32 829690609
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1393293942, i32 499779984
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1157302011, i32 499779984
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1909763395, i32 1937116646
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %147 = load i32, i32* %year, align 4
  %148 = and i32 %147, 3
  %cmp33 = icmp eq i32 %148, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -799357897, i32 1937116646
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %158 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 506910206, i32 193789714
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1059944248, i32 -1956507441
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %168 = load i32, i32* %year, align 4
  %rem34 = srem i32 %168, 100
  %cmp35 = icmp ne i32 %rem34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -800199721, i32 -1956507441
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %178 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -145244368, i32 193789714
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %179 = load i32, i32* %year, align 4
  %rem36 = srem i32 %179, 400
  %cmp37 = icmp eq i32 %rem36, 0
  %180 = select i1 %cmp37, i32 -145244368, i32 1560839970
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %181 = load i32, i32* %month, align 4
  %cmp39 = icmp sgt i32 %181, 2
  %182 = select i1 %cmp39, i32 -1411855550, i32 1560839970
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %183 = add i32 %m.0, 1
  %rem42 = srem i32 %183, 7
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %184 = load i32, i32* %date, align 4
  %rem44 = srem i32 %184, 7
  %185 = add i32 %y.0, %m.0
  %186 = add i32 %185, %rem44
  %rem47 = srem i32 %186, 7
  store i32 %rem47, i32* %.reg2mem190, align 4
  br label %loopEntry.backedge

NodeBlock173:                                     ; preds = %loopEntry
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload198 = load volatile i32, i32* %.reg2mem190, align 4
  %Pivot174 = icmp slt i32 %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload198, 3
  %187 = select i1 %Pivot174, i32 -1106437499, i32 755956426
  br label %loopEntry.backedge

NodeBlock171:                                     ; preds = %loopEntry
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload194 = load volatile i32, i32* %.reg2mem190, align 4
  %Pivot172 = icmp slt i32 %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload194, 5
  %188 = select i1 %Pivot172, i32 1454036802, i32 2042591357
  br label %loopEntry.backedge

NodeBlock169:                                     ; preds = %loopEntry
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload192 = load volatile i32, i32* %.reg2mem190, align 4
  %Pivot170 = icmp slt i32 %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload192, 6
  %189 = select i1 %Pivot170, i32 -1379856994, i32 1635105210
  br label %loopEntry.backedge

LeafBlock167:                                     ; preds = %loopEntry
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload191 = load volatile i32, i32* %.reg2mem190, align 4
  %SwitchLeaf168 = icmp eq i32 %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload191, 6
  %190 = select i1 %SwitchLeaf168, i32 -1425973598, i32 2072428258
  br label %loopEntry.backedge

NodeBlock165:                                     ; preds = %loopEntry
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload193 = load volatile i32, i32* %.reg2mem190, align 4
  %Pivot166 = icmp slt i32 %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload193, 4
  %191 = select i1 %Pivot166, i32 1230634799, i32 1530424872
  br label %loopEntry.backedge

NodeBlock163:                                     ; preds = %loopEntry
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload197 = load volatile i32, i32* %.reg2mem190, align 4
  %Pivot164 = icmp slt i32 %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload197, 1
  %192 = select i1 %Pivot164, i32 -660032030, i32 247549857
  br label %loopEntry.backedge

NodeBlock161:                                     ; preds = %loopEntry
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload195 = load volatile i32, i32* %.reg2mem190, align 4
  %Pivot162 = icmp slt i32 %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload195, 2
  %193 = select i1 %Pivot162, i32 754164335, i32 -1143372767
  br label %loopEntry.backedge

LeafBlock159:                                     ; preds = %loopEntry
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload196 = load volatile i32, i32* %.reg2mem190, align 4
  %SwitchLeaf160 = icmp eq i32 %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload196, 0
  %194 = select i1 %SwitchLeaf160, i32 -460539636, i32 2072428258
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1198433165, i32 957140956
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0))
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1284127034, i32 957140956
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1193937468, i32 -1136833832
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 69724685, i32 -1136833832
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1354188317, i32 136131883
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1778008122, i32 136131883
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb58:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -59174813, i32 1293531600
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1010810738, i32 1293531600
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -479773845, i32 1547713022
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 847662938, i32 1547713022
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault158:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog62:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %285 = add i32 %y.0, -1
  %rem18alteredBB = srem i32 %285, 7
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
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
