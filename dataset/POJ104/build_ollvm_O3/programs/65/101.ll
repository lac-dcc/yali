; ModuleID = 'build_ollvm/programs/65/101.ll'
source_filename = "source-C-CXX/65/101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.2 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i64, align 8
  %cmp55.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %year = alloca i64, align 8
  %month = alloca i64, align 8
  %day = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* nonnull %year, i64* nonnull %month, i64* nonnull %day)
  %0 = load i64, i64* %year, align 8
  %1 = add i64 %0, -1
  %rem = srem i64 %1, 7
  %div.neg.neg = sdiv i64 %1, 4
  %.neg.neg = add nsw i64 %div.neg.neg, %rem
  %div3.neg.neg.neg = sdiv i64 %1, -100
  %.neg29.neg = add nsw i64 %.neg.neg, %div3.neg.neg.neg
  %div6.neg.neg = sdiv i64 %1, 400
  %.neg30 = add nsw i64 %.neg29.neg, %div6.neg.neg
  %rem8 = srem i64 %.neg30, 7
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %days.0 = phi i64 [ %rem8, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1896405582, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1896405582, label %for.cond
    i32 588323113, label %originalBB
    i32 372203837, label %originalBBpart2
    i32 -1865415868, label %for.body
    i32 1682240717, label %lor.lhs.false
    i32 -505911134, label %originalBB77
    i32 1724745273, label %originalBBpart279
    i32 1093519980, label %lor.lhs.false14
    i32 1288620396, label %originalBB81
    i32 586691907, label %originalBBpart283
    i32 924083117, label %lor.lhs.false17
    i32 1225537487, label %lor.lhs.false20
    i32 -1006264727, label %lor.lhs.false23
    i32 -903151830, label %lor.lhs.false26
    i32 1292259917, label %originalBB85
    i32 1703018729, label %originalBBpart287
    i32 1375635793, label %if.then
    i32 -1884559813, label %if.end
    i32 -722386905, label %lor.lhs.false32
    i32 -2122256390, label %lor.lhs.false35
    i32 -2062932073, label %originalBB89
    i32 1927058280, label %originalBBpart291
    i32 1306888928, label %lor.lhs.false38
    i32 170252532, label %if.then41
    i32 262386533, label %if.end43
    i32 586537289, label %originalBB93
    i32 425142221, label %originalBBpart295
    i32 -1121648934, label %if.then46
    i32 1436164386, label %originalBB97
    i32 619150636, label %originalBBpart2110
    i32 483857182, label %lor.lhs.false50
    i32 -39828412, label %originalBB112
    i32 1074054008, label %originalBBpart2122
    i32 340128632, label %land.lhs.true
    i32 -153593677, label %originalBB124
    i32 1322438780, label %originalBBpart2134
    i32 393721421, label %if.then57
    i32 143535707, label %if.else
    i32 -1560909530, label %originalBB136
    i32 70293662, label %originalBBpart2138
    i32 1684246827, label %if.end60
    i32 679381637, label %if.end61
    i32 -756737028, label %for.inc
    i32 -525642460, label %originalBB140
    i32 -854610635, label %originalBBpart2146
    i32 667794627, label %for.end
    i32 1532427456, label %originalBB148
    i32 1406002491, label %originalBBpart2159
    i32 1316160204, label %NodeBlock175
    i32 -1073334492, label %NodeBlock173
    i32 1509245599, label %NodeBlock171
    i32 1831472881, label %LeafBlock169
    i32 -517331424, label %NodeBlock167
    i32 164453565, label %NodeBlock165
    i32 -2038723359, label %NodeBlock
    i32 -1484193256, label %LeafBlock
    i32 -1170175446, label %sw.bb
    i32 583332686, label %sw.bb65
    i32 -380958577, label %sw.bb67
    i32 -341857157, label %sw.bb69
    i32 426575265, label %sw.bb71
    i32 1487490395, label %originalBB161
    i32 -549872678, label %originalBBpart2163
    i32 -737922308, label %sw.bb73
    i32 -1476435559, label %sw.bb75
    i32 -1197612081, label %NewDefault
    i32 1723174850, label %sw.epilog
    i32 242880120, label %originalBBalteredBB
    i32 608120998, label %originalBB77alteredBB
    i32 -1585605754, label %originalBB81alteredBB
    i32 1756510869, label %originalBB85alteredBB
    i32 1573740867, label %originalBB89alteredBB
    i32 331126878, label %originalBB93alteredBB
    i32 -1315701871, label %originalBB97alteredBB
    i32 914712478, label %originalBB112alteredBB
    i32 -1046599484, label %originalBB124alteredBB
    i32 -1576603389, label %originalBB136alteredBB
    i32 -589802295, label %originalBB140alteredBB
    i32 -1683963480, label %originalBB148alteredBB
    i32 -1524155568, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB148alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB124alteredBB, %originalBB112alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb75, %sw.bb73, %originalBBpart2163, %originalBB161, %sw.bb71, %sw.bb69, %sw.bb67, %sw.bb65, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock165, %NodeBlock167, %LeafBlock169, %NodeBlock171, %NodeBlock173, %NodeBlock175, %originalBBpart2159, %originalBB148, %for.end, %originalBBpart2146, %originalBB140, %for.inc, %if.end61, %if.end60, %originalBBpart2138, %originalBB136, %if.else, %if.then57, %originalBBpart2134, %originalBB124, %land.lhs.true, %originalBBpart2122, %originalBB112, %lor.lhs.false50, %originalBBpart2110, %originalBB97, %if.then46, %originalBBpart295, %originalBB93, %if.end43, %if.then41, %lor.lhs.false38, %originalBBpart291, %originalBB89, %lor.lhs.false35, %lor.lhs.false32, %if.end, %if.then, %originalBBpart287, %originalBB85, %lor.lhs.false26, %lor.lhs.false23, %lor.lhs.false20, %lor.lhs.false17, %originalBBpart283, %originalBB81, %lor.lhs.false14, %originalBBpart279, %originalBB77, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %days.0.be = phi i64 [ %days.0, %loopEntry ], [ %days.0, %originalBB161alteredBB ], [ %rem63alteredBB, %originalBB148alteredBB ], [ %days.0, %originalBB140alteredBB ], [ %270, %originalBB136alteredBB ], [ %days.0, %originalBB124alteredBB ], [ %days.0, %originalBB112alteredBB ], [ %days.0, %originalBB97alteredBB ], [ %days.0, %originalBB93alteredBB ], [ %days.0, %originalBB89alteredBB ], [ %days.0, %originalBB85alteredBB ], [ %days.0, %originalBB81alteredBB ], [ %days.0, %originalBB77alteredBB ], [ %days.0, %originalBBalteredBB ], [ %days.0, %NewDefault ], [ %days.0, %sw.bb75 ], [ %days.0, %sw.bb73 ], [ %days.0, %originalBBpart2163 ], [ %days.0, %originalBB161 ], [ %days.0, %sw.bb71 ], [ %days.0, %sw.bb69 ], [ %days.0, %sw.bb67 ], [ %days.0, %sw.bb65 ], [ %days.0, %sw.bb ], [ %days.0, %LeafBlock ], [ %days.0, %NodeBlock ], [ %days.0, %NodeBlock165 ], [ %days.0, %NodeBlock167 ], [ %days.0, %LeafBlock169 ], [ %days.0, %NodeBlock171 ], [ %days.0, %NodeBlock173 ], [ %days.0, %NodeBlock175 ], [ %days.0, %originalBBpart2159 ], [ %rem63, %originalBB148 ], [ %days.0, %for.end ], [ %days.0, %originalBBpart2146 ], [ %days.0, %originalBB140 ], [ %days.0, %for.inc ], [ %days.0, %if.end61 ], [ %days.0, %if.end60 ], [ %days.0, %originalBBpart2138 ], [ %196, %originalBB136 ], [ %days.0, %if.else ], [ %186, %if.then57 ], [ %days.0, %originalBBpart2134 ], [ %days.0, %originalBB124 ], [ %days.0, %land.lhs.true ], [ %days.0, %originalBBpart2122 ], [ %days.0, %originalBB112 ], [ %days.0, %lor.lhs.false50 ], [ %days.0, %originalBBpart2110 ], [ %days.0, %originalBB97 ], [ %days.0, %if.then46 ], [ %days.0, %originalBBpart295 ], [ %days.0, %originalBB93 ], [ %days.0, %if.end43 ], [ %105, %if.then41 ], [ %days.0, %lor.lhs.false38 ], [ %days.0, %originalBBpart291 ], [ %days.0, %originalBB89 ], [ %days.0, %lor.lhs.false35 ], [ %days.0, %lor.lhs.false32 ], [ %days.0, %if.end ], [ %.neg38, %if.then ], [ %days.0, %originalBBpart287 ], [ %days.0, %originalBB85 ], [ %days.0, %lor.lhs.false26 ], [ %days.0, %lor.lhs.false23 ], [ %days.0, %lor.lhs.false20 ], [ %days.0, %lor.lhs.false17 ], [ %days.0, %originalBBpart283 ], [ %days.0, %originalBB81 ], [ %days.0, %lor.lhs.false14 ], [ %days.0, %originalBBpart279 ], [ %days.0, %originalBB77 ], [ %days.0, %lor.lhs.false ], [ %days.0, %for.body ], [ %days.0, %originalBBpart2 ], [ %days.0, %originalBB ], [ %days.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %271, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb75 ], [ %i.0, %sw.bb73 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %sw.bb71 ], [ %i.0, %sw.bb69 ], [ %i.0, %sw.bb67 ], [ %i.0, %sw.bb65 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock165 ], [ %i.0, %NodeBlock167 ], [ %i.0, %LeafBlock169 ], [ %i.0, %NodeBlock171 ], [ %i.0, %NodeBlock173 ], [ %i.0, %NodeBlock175 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2146 ], [ %.neg, %originalBB140 ], [ %i.0, %for.inc ], [ %i.0, %if.end61 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.else ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB124 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB112 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end43 ], [ %i.0, %if.then41 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1487490395, %originalBB161alteredBB ], [ 1532427456, %originalBB148alteredBB ], [ -525642460, %originalBB140alteredBB ], [ -1560909530, %originalBB136alteredBB ], [ -153593677, %originalBB124alteredBB ], [ -39828412, %originalBB112alteredBB ], [ 1436164386, %originalBB97alteredBB ], [ 586537289, %originalBB93alteredBB ], [ -2062932073, %originalBB89alteredBB ], [ 1292259917, %originalBB85alteredBB ], [ 1288620396, %originalBB81alteredBB ], [ -505911134, %originalBB77alteredBB ], [ 588323113, %originalBBalteredBB ], [ 1723174850, %NewDefault ], [ 1723174850, %sw.bb75 ], [ 1723174850, %sw.bb73 ], [ 1723174850, %originalBBpart2163 ], [ %269, %originalBB161 ], [ %260, %sw.bb71 ], [ 1723174850, %sw.bb69 ], [ 1723174850, %sw.bb67 ], [ 1723174850, %sw.bb65 ], [ 1723174850, %sw.bb ], [ %251, %LeafBlock ], [ %250, %NodeBlock ], [ %249, %NodeBlock165 ], [ %248, %NodeBlock167 ], [ %247, %LeafBlock169 ], [ %246, %NodeBlock171 ], [ %245, %NodeBlock173 ], [ %244, %NodeBlock175 ], [ 1316160204, %originalBBpart2159 ], [ %243, %originalBB148 ], [ %232, %for.end ], [ 1896405582, %originalBBpart2146 ], [ %223, %originalBB140 ], [ %214, %for.inc ], [ -756737028, %if.end61 ], [ 679381637, %if.end60 ], [ 1684246827, %originalBBpart2138 ], [ %205, %originalBB136 ], [ %195, %if.else ], [ 1684246827, %if.then57 ], [ %185, %originalBBpart2134 ], [ %184, %originalBB124 ], [ %174, %land.lhs.true ], [ %165, %originalBBpart2122 ], [ %164, %originalBB112 ], [ %153, %lor.lhs.false50 ], [ %144, %originalBBpart2110 ], [ %143, %originalBB97 ], [ %133, %if.then46 ], [ %124, %originalBBpart295 ], [ %123, %originalBB93 ], [ %114, %if.end43 ], [ 262386533, %if.then41 ], [ %104, %lor.lhs.false38 ], [ %103, %originalBBpart291 ], [ %102, %originalBB89 ], [ %93, %lor.lhs.false35 ], [ %84, %lor.lhs.false32 ], [ %83, %if.end ], [ -1884559813, %if.then ], [ %82, %originalBBpart287 ], [ %81, %originalBB85 ], [ %72, %lor.lhs.false26 ], [ %63, %lor.lhs.false23 ], [ %62, %lor.lhs.false20 ], [ %61, %lor.lhs.false17 ], [ %60, %originalBBpart283 ], [ %59, %originalBB81 ], [ %50, %lor.lhs.false14 ], [ %41, %originalBBpart279 ], [ %40, %originalBB77 ], [ %31, %lor.lhs.false ], [ %22, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 588323113, i32 242880120
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %11 = load i64, i64* %month, align 8
  %cmp = icmp sgt i64 %11, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 372203837, i32 242880120
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1865415868, i32 667794627
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 1
  %22 = select i1 %cmp10, i32 1375635793, i32 1682240717
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -505911134, i32 608120998
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 3
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1724745273, i32 608120998
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %41 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1375635793, i32 1093519980
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1288620396, i32 -1585605754
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 5
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 586691907, i32 -1585605754
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %60 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1375635793, i32 924083117
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 7
  %61 = select i1 %cmp18, i32 1375635793, i32 1225537487
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 8
  %62 = select i1 %cmp21, i32 1375635793, i32 -1006264727
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %cmp24 = icmp eq i32 %i.0, 10
  %63 = select i1 %cmp24, i32 1375635793, i32 -903151830
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1292259917, i32 1756510869
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp27 = icmp eq i32 %i.0, 12
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1703018729, i32 1756510869
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %82 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1375635793, i32 -1884559813
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg38 = add i64 %days.0, 31
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp30 = icmp eq i32 %i.0, 4
  %83 = select i1 %cmp30, i32 170252532, i32 -722386905
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %cmp33 = icmp eq i32 %i.0, 6
  %84 = select i1 %cmp33, i32 170252532, i32 -2122256390
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2062932073, i32 1573740867
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp36 = icmp eq i32 %i.0, 9
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1927058280, i32 1573740867
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %103 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 170252532, i32 1306888928
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %cmp39 = icmp eq i32 %i.0, 11
  %104 = select i1 %cmp39, i32 170252532, i32 262386533
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %105 = add i64 %days.0, 30
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 586537289, i32 331126878
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp44 = icmp eq i32 %i.0, 2
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 425142221, i32 331126878
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %124 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1121648934, i32 679381637
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1436164386, i32 -1315701871
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %134 = load i64, i64* %year, align 8
  %rem47 = srem i64 %134, 400
  %cmp48 = icmp eq i64 %rem47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 619150636, i32 -1315701871
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %144 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 393721421, i32 483857182
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -39828412, i32 914712478
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %154 = load i64, i64* %year, align 8
  %155 = and i64 %154, 3
  %cmp52 = icmp eq i64 %155, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1074054008, i32 914712478
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %165 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 340128632, i32 143535707
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -153593677, i32 -1046599484
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %175 = load i64, i64* %year, align 8
  %rem54 = srem i64 %175, 100
  %cmp55 = icmp ne i64 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1322438780, i32 -1046599484
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %185 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 393721421, i32 143535707
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %186 = add i64 %days.0, 29
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1560909530, i32 -1576603389
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %196 = add i64 %days.0, 28
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 70293662, i32 -1576603389
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -525642460, i32 -589802295
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -854610635, i32 -589802295
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1532427456, i32 -1683963480
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %233 = load i64, i64* %day, align 8
  %234 = add i64 %233, %days.0
  %rem63 = srem i64 %234, 7
  store i64 %rem63, i64* %.reg2mem, align 8
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1406002491, i32 -1683963480
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock175:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload184 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot176 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload184, 3
  %244 = select i1 %Pivot176, i32 164453565, i32 -1073334492
  br label %loopEntry.backedge

NodeBlock173:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload180 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot174 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload180, 5
  %245 = select i1 %Pivot174, i32 -517331424, i32 1509245599
  br label %loopEntry.backedge

NodeBlock171:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload178 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot172 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload178, 6
  %246 = select i1 %Pivot172, i32 426575265, i32 1831472881
  br label %loopEntry.backedge

LeafBlock169:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf170 = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %247 = select i1 %SwitchLeaf170, i32 -737922308, i32 -1197612081
  br label %loopEntry.backedge

NodeBlock167:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload179 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot168 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload179, 4
  %248 = select i1 %Pivot168, i32 -380958577, i32 -341857157
  br label %loopEntry.backedge

NodeBlock165:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload183 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot166 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload183, 1
  %249 = select i1 %Pivot166, i32 -1484193256, i32 -2038723359
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload181 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload181, 2
  %250 = select i1 %Pivot, i32 -1170175446, i32 583332686
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload182 = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload182, 0
  %251 = select i1 %SwitchLeaf, i32 -1476435559, i32 -1197612081
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb65:                                          ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb67:                                          ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb69:                                          ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb71:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1487490395, i32 -1524155568
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -549872678, i32 -1524155568
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb73:                                          ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb75:                                          ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %270 = add i64 %days.0, 28
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %272 = load i64, i64* %day, align 8
  %273 = add i64 %272, %days.0
  %rem63alteredBB = srem i64 %273, 7
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
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
