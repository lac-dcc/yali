; ModuleID = 'build_ollvm/programs/65/1408.ll'
source_filename = "source-C-CXX/65/1408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem130 = alloca i32, align 4
  %cmp17.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %y, align 4
  store i32 %rem, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 484482125, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 484482125, label %first
    i32 570166173, label %if.then
    i32 1434193717, label %if.end
    i32 884710431, label %originalBB
    i32 -1930737755, label %originalBBpart2
    i32 778384637, label %for.cond
    i32 1186005960, label %for.body
    i32 1125703203, label %originalBB69
    i32 594223108, label %originalBBpart271
    i32 1966345174, label %land.lhs.true
    i32 1842667372, label %lor.lhs.false
    i32 1609066421, label %originalBB73
    i32 1248398658, label %originalBBpart275
    i32 1149060602, label %if.then7
    i32 -686944920, label %if.else
    i32 1113932873, label %if.end8
    i32 1257778085, label %for.inc
    i32 -1980666789, label %originalBB77
    i32 -1027416116, label %originalBBpart283
    i32 -885067368, label %for.end
    i32 -1937005983, label %for.cond10
    i32 -297534668, label %for.body12
    i32 -1948874856, label %lor.lhs.false14
    i32 522649613, label %lor.lhs.false16
    i32 1456016158, label %originalBB85
    i32 2097852047, label %originalBBpart287
    i32 1990924440, label %lor.lhs.false18
    i32 1897855596, label %lor.lhs.false20
    i32 777649578, label %lor.lhs.false22
    i32 -376840177, label %lor.lhs.false24
    i32 303758835, label %if.then26
    i32 -1837605267, label %if.else28
    i32 1660705030, label %lor.lhs.false30
    i32 426375755, label %lor.lhs.false32
    i32 -1655380541, label %lor.lhs.false34
    i32 -1489566412, label %if.then36
    i32 597704807, label %if.else38
    i32 1511138627, label %land.lhs.true41
    i32 1454998081, label %lor.lhs.false44
    i32 -93313882, label %if.then46
    i32 -218835459, label %if.end48
    i32 1065574702, label %originalBB89
    i32 365374651, label %originalBBpart291
    i32 -1047227263, label %if.end49
    i32 -738343948, label %if.end50
    i32 -1112688041, label %for.inc51
    i32 -1084727567, label %for.end53
    i32 -1243573301, label %originalBB93
    i32 1105579410, label %originalBBpart2107
    i32 1078964477, label %NodeBlock127
    i32 -562931645, label %NodeBlock125
    i32 -1577613355, label %NodeBlock123
    i32 -220421041, label %LeafBlock121
    i32 -473217231, label %NodeBlock119
    i32 -1038699427, label %NodeBlock117
    i32 1844461465, label %NodeBlock
    i32 -425773773, label %LeafBlock
    i32 1324200659, label %sw.bb
    i32 1636946143, label %sw.bb57
    i32 -285551019, label %sw.bb59
    i32 1571649215, label %sw.bb61
    i32 552001255, label %sw.bb63
    i32 -1479865523, label %sw.bb65
    i32 -1073373710, label %sw.bb67
    i32 -933769817, label %originalBB109
    i32 -130647382, label %originalBBpart2111
    i32 362961460, label %NewDefault
    i32 -1271296065, label %sw.epilog
    i32 -28054764, label %originalBB113
    i32 -1252471669, label %originalBBpart2115
    i32 -898832338, label %originalBBalteredBB
    i32 1261689435, label %originalBB69alteredBB
    i32 -1535080334, label %originalBB73alteredBB
    i32 -1194807288, label %originalBB77alteredBB
    i32 -2118130361, label %originalBB85alteredBB
    i32 1072706078, label %originalBB89alteredBB
    i32 -1601141330, label %originalBB93alteredBB
    i32 1222367446, label %originalBB109alteredBB
    i32 -1053982438, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB113, %sw.epilog, %NewDefault, %originalBBpart2111, %originalBB109, %sw.bb67, %sw.bb65, %sw.bb63, %sw.bb61, %sw.bb59, %sw.bb57, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock117, %NodeBlock119, %LeafBlock121, %NodeBlock123, %NodeBlock125, %NodeBlock127, %originalBBpart2107, %originalBB93, %for.end53, %for.inc51, %if.end50, %if.end49, %originalBBpart291, %originalBB89, %if.end48, %if.then46, %lor.lhs.false44, %land.lhs.true41, %if.else38, %if.then36, %lor.lhs.false34, %lor.lhs.false32, %lor.lhs.false30, %if.else28, %if.then26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %originalBBpart287, %originalBB85, %lor.lhs.false16, %lor.lhs.false14, %for.body12, %for.cond10, %for.end, %originalBBpart283, %originalBB77, %for.inc, %if.end8, %if.else, %if.then7, %originalBBpart275, %originalBB73, %lor.lhs.false, %land.lhs.true, %originalBBpart271, %originalBB69, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %204, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBB113 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %sw.bb67 ], [ %i.0, %sw.bb65 ], [ %i.0, %sw.bb63 ], [ %i.0, %sw.bb61 ], [ %i.0, %sw.bb59 ], [ %i.0, %sw.bb57 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock117 ], [ %i.0, %NodeBlock119 ], [ %i.0, %LeafBlock121 ], [ %i.0, %NodeBlock123 ], [ %i.0, %NodeBlock125 ], [ %i.0, %NodeBlock127 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end53 ], [ %139, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end48 ], [ %i.0, %if.then46 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.else38 ], [ %i.0, %if.then36 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %if.else28 ], [ %i.0, %if.then26 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 1, %for.end ], [ %i.0, %originalBBpart283 ], [ %.neg32, %originalBB77 ], [ %i.0, %for.inc ], [ %i.0, %if.end8 ], [ %i.0, %if.else ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB113alteredBB ], [ %sum.0, %originalBB109alteredBB ], [ %rem55alteredBB, %originalBB93alteredBB ], [ %sum.0, %originalBB89alteredBB ], [ %sum.0, %originalBB85alteredBB ], [ %sum.0, %originalBB77alteredBB ], [ %sum.0, %originalBB73alteredBB ], [ %sum.0, %originalBB69alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB113 ], [ %sum.0, %sw.epilog ], [ %sum.0, %NewDefault ], [ %sum.0, %originalBBpart2111 ], [ %sum.0, %originalBB109 ], [ %sum.0, %sw.bb67 ], [ %sum.0, %sw.bb65 ], [ %sum.0, %sw.bb63 ], [ %sum.0, %sw.bb61 ], [ %sum.0, %sw.bb59 ], [ %sum.0, %sw.bb57 ], [ %sum.0, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock117 ], [ %sum.0, %NodeBlock119 ], [ %sum.0, %LeafBlock121 ], [ %sum.0, %NodeBlock123 ], [ %sum.0, %NodeBlock125 ], [ %sum.0, %NodeBlock127 ], [ %sum.0, %originalBBpart2107 ], [ %rem55, %originalBB93 ], [ %sum.0, %for.end53 ], [ %sum.0, %for.inc51 ], [ %sum.0, %if.end50 ], [ %sum.0, %if.end49 ], [ %sum.0, %originalBBpart291 ], [ %sum.0, %originalBB89 ], [ %sum.0, %if.end48 ], [ %120, %if.then46 ], [ %sum.0, %lor.lhs.false44 ], [ %sum.0, %land.lhs.true41 ], [ %sum.0, %if.else38 ], [ %112, %if.then36 ], [ %sum.0, %lor.lhs.false34 ], [ %sum.0, %lor.lhs.false32 ], [ %sum.0, %lor.lhs.false30 ], [ %sum.0, %if.else28 ], [ %.neg, %if.then26 ], [ %sum.0, %lor.lhs.false24 ], [ %sum.0, %lor.lhs.false22 ], [ %sum.0, %lor.lhs.false20 ], [ %sum.0, %lor.lhs.false18 ], [ %sum.0, %originalBBpart287 ], [ %sum.0, %originalBB85 ], [ %sum.0, %lor.lhs.false16 ], [ %sum.0, %lor.lhs.false14 ], [ %sum.0, %for.body12 ], [ %sum.0, %for.cond10 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart283 ], [ %sum.0, %originalBB77 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end8 ], [ %62, %if.else ], [ %.neg33, %if.then7 ], [ %sum.0, %originalBBpart275 ], [ %sum.0, %originalBB73 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart271 ], [ %sum.0, %originalBB69 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -28054764, %originalBB113alteredBB ], [ -933769817, %originalBB109alteredBB ], [ -1243573301, %originalBB93alteredBB ], [ 1065574702, %originalBB89alteredBB ], [ 1456016158, %originalBB85alteredBB ], [ -1980666789, %originalBB77alteredBB ], [ 1609066421, %originalBB73alteredBB ], [ 1125703203, %originalBB69alteredBB ], [ 884710431, %originalBBalteredBB ], [ %203, %originalBB113 ], [ %194, %sw.epilog ], [ -1271296065, %NewDefault ], [ -1271296065, %originalBBpart2111 ], [ %185, %originalBB109 ], [ %176, %sw.bb67 ], [ -1271296065, %sw.bb65 ], [ -1271296065, %sw.bb63 ], [ -1271296065, %sw.bb61 ], [ -1271296065, %sw.bb59 ], [ -1271296065, %sw.bb57 ], [ -1271296065, %sw.bb ], [ %167, %LeafBlock ], [ %166, %NodeBlock ], [ %165, %NodeBlock117 ], [ %164, %NodeBlock119 ], [ %163, %LeafBlock121 ], [ %162, %NodeBlock123 ], [ %161, %NodeBlock125 ], [ %160, %NodeBlock127 ], [ 1078964477, %originalBBpart2107 ], [ %159, %originalBB93 ], [ %148, %for.end53 ], [ -1937005983, %for.inc51 ], [ -1112688041, %if.end50 ], [ -738343948, %if.end49 ], [ -1047227263, %originalBBpart291 ], [ %138, %originalBB89 ], [ %129, %if.end48 ], [ -218835459, %if.then46 ], [ %119, %lor.lhs.false44 ], [ %117, %land.lhs.true41 ], [ %115, %if.else38 ], [ -1047227263, %if.then36 ], [ %111, %lor.lhs.false34 ], [ %110, %lor.lhs.false32 ], [ %109, %lor.lhs.false30 ], [ %108, %if.else28 ], [ -738343948, %if.then26 ], [ %107, %lor.lhs.false24 ], [ %106, %lor.lhs.false22 ], [ %105, %lor.lhs.false20 ], [ %104, %lor.lhs.false18 ], [ %103, %originalBBpart287 ], [ %102, %originalBB85 ], [ %93, %lor.lhs.false16 ], [ %84, %lor.lhs.false14 ], [ %83, %for.body12 ], [ %82, %for.cond10 ], [ -1937005983, %for.end ], [ 778384637, %originalBBpart283 ], [ %80, %originalBB77 ], [ %71, %for.inc ], [ 1257778085, %if.end8 ], [ 1113932873, %if.else ], [ 1113932873, %if.then7 ], [ %61, %originalBBpart275 ], [ %60, %originalBB73 ], [ %51, %lor.lhs.false ], [ %42, %land.lhs.true ], [ %41, %originalBBpart271 ], [ %40, %originalBB69 ], [ %30, %for.body ], [ %21, %for.cond ], [ 778384637, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.end ], [ 1434193717, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 570166173, i32 1434193717
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 400, i32* %y, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 884710431, i32 -898832338
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1930737755, i32 -898832338
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* %y, align 4
  %cmp1 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp1, i32 1186005960, i32 -885067368
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1125703203, i32 1261689435
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %31 = and i32 %i.0, 3
  %cmp3 = icmp eq i32 %31, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 594223108, i32 1261689435
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1966345174, i32 1842667372
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem4 = srem i32 %i.0, 100
  %cmp5.not = icmp eq i32 %rem4, 0
  %42 = select i1 %cmp5.not, i32 1842667372, i32 1149060602
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1609066421, i32 -1535080334
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 400
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1248398658, i32 -1535080334
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %61 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1149060602, i32 -686944920
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %.neg33 = add i32 %sum.0, 2
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %62 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1980666789, i32 -1194807288
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1027416116, i32 -1194807288
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %81 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %81
  %82 = select i1 %cmp11, i32 -297534668, i32 -1084727567
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 1
  %83 = select i1 %cmp13, i32 303758835, i32 -1948874856
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 3
  %84 = select i1 %cmp15, i32 303758835, i32 522649613
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1456016158, i32 -2118130361
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 5
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2097852047, i32 -2118130361
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %103 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 303758835, i32 1990924440
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 7
  %104 = select i1 %cmp19, i32 303758835, i32 1897855596
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 8
  %105 = select i1 %cmp21, i32 303758835, i32 777649578
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 10
  %106 = select i1 %cmp23, i32 303758835, i32 -376840177
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %cmp25 = icmp eq i32 %i.0, 12
  %107 = select i1 %cmp25, i32 303758835, i32 -1837605267
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %.neg = add i32 %sum.0, 3
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %cmp29 = icmp eq i32 %i.0, 4
  %108 = select i1 %cmp29, i32 -1489566412, i32 1660705030
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %cmp31 = icmp eq i32 %i.0, 6
  %109 = select i1 %cmp31, i32 -1489566412, i32 426375755
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %cmp33 = icmp eq i32 %i.0, 9
  %110 = select i1 %cmp33, i32 -1489566412, i32 -1655380541
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %cmp35 = icmp eq i32 %i.0, 11
  %111 = select i1 %cmp35, i32 -1489566412, i32 597704807
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %112 = add i32 %sum.0, 2
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %113 = load i32, i32* %y, align 4
  %114 = and i32 %113, 3
  %cmp40 = icmp eq i32 %114, 0
  %115 = select i1 %cmp40, i32 1511138627, i32 1454998081
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %116 = load i32, i32* %y, align 4
  %rem42 = srem i32 %116, 100
  %cmp43.not = icmp eq i32 %rem42, 0
  %117 = select i1 %cmp43.not, i32 1454998081, i32 -93313882
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %118 = load i32, i32* %y, align 4
  %cmp45 = icmp eq i32 %118, 400
  %119 = select i1 %cmp45, i32 -93313882, i32 -218835459
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %120 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1065574702, i32 1072706078
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 365374651, i32 1072706078
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1243573301, i32 -1601141330
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %149 = load i32, i32* %d, align 4
  %150 = add i32 %149, %sum.0
  %rem55 = srem i32 %150, 7
  store i32 %rem55, i32* %.reg2mem130, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1105579410, i32 -1601141330
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock127:                                     ; preds = %loopEntry
  %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload138 = load volatile i32, i32* %.reg2mem130, align 4
  %Pivot128 = icmp slt i32 %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload138, 3
  %160 = select i1 %Pivot128, i32 -1038699427, i32 -562931645
  br label %loopEntry.backedge

NodeBlock125:                                     ; preds = %loopEntry
  %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload134 = load volatile i32, i32* %.reg2mem130, align 4
  %Pivot126 = icmp slt i32 %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload134, 5
  %161 = select i1 %Pivot126, i32 -473217231, i32 -1577613355
  br label %loopEntry.backedge

NodeBlock123:                                     ; preds = %loopEntry
  %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload132 = load volatile i32, i32* %.reg2mem130, align 4
  %Pivot124 = icmp slt i32 %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload132, 6
  %162 = select i1 %Pivot124, i32 -1479865523, i32 -220421041
  br label %loopEntry.backedge

LeafBlock121:                                     ; preds = %loopEntry
  %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131 = load volatile i32, i32* %.reg2mem130, align 4
  %SwitchLeaf122 = icmp eq i32 %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131, 6
  %163 = select i1 %SwitchLeaf122, i32 -1073373710, i32 362961460
  br label %loopEntry.backedge

NodeBlock119:                                     ; preds = %loopEntry
  %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload133 = load volatile i32, i32* %.reg2mem130, align 4
  %Pivot120 = icmp slt i32 %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload133, 4
  %164 = select i1 %Pivot120, i32 1571649215, i32 552001255
  br label %loopEntry.backedge

NodeBlock117:                                     ; preds = %loopEntry
  %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload137 = load volatile i32, i32* %.reg2mem130, align 4
  %Pivot118 = icmp slt i32 %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload137, 1
  %165 = select i1 %Pivot118, i32 -425773773, i32 1844461465
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload135 = load volatile i32, i32* %.reg2mem130, align 4
  %Pivot = icmp slt i32 %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload135, 2
  %166 = select i1 %Pivot, i32 1636946143, i32 -285551019
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload136 = load volatile i32, i32* %.reg2mem130, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload136, 0
  %167 = select i1 %SwitchLeaf, i32 1324200659, i32 362961460
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb57:                                          ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb59:                                          ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb63:                                          ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb65:                                          ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb67:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -933769817, i32 1222367446
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -130647382, i32 1222367446
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -28054764, i32 -1053982438
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1252471669, i32 -1053982438
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %d, align 4
  %206 = add i32 %205, %sum.0
  %rem55alteredBB = srem i32 %206, 7
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
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
