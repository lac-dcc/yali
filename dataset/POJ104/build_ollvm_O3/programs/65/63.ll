; ModuleID = 'build_ollvm/programs/65/63.ll'
source_filename = "source-C-CXX/65/63.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem161 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %rem10.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %1 = add i32 %0, -1
  %div = lshr i32 %1, 2
  %div2 = udiv i32 %1, 100
  %div5 = udiv i32 %1, 400
  %mul.neg.neg = mul i32 %div, 5
  %2 = add i32 %0, 3
  %rem = and i32 %2, 3
  %.neg.neg = sub nsw i32 %div5, %div2
  %.neg21 = add nsw i32 %.neg.neg, %rem
  %3 = add i32 %.neg21, %mul.neg.neg
  %rem10 = urem i32 %0, 400
  store i32 %rem10, i32* %rem10.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ %3, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 239777789, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 239777789, label %first
    i32 -1598379278, label %lor.lhs.false
    i32 475817699, label %originalBB
    i32 -1954938779, label %originalBBpart2
    i32 222704102, label %land.lhs.true
    i32 -290073011, label %if.then
    i32 -373215734, label %if.else
    i32 -1372626963, label %if.end
    i32 -2015816676, label %for.cond
    i32 -598841008, label %originalBB58
    i32 -1448204753, label %originalBBpart260
    i32 717152641, label %for.body
    i32 633749606, label %NodeBlock130
    i32 795447623, label %NodeBlock128
    i32 -984756533, label %NodeBlock126
    i32 -2101696048, label %NodeBlock124
    i32 305215402, label %LeafBlock122
    i32 -526755912, label %NodeBlock120
    i32 -508370838, label %NodeBlock118
    i32 701285358, label %NodeBlock116
    i32 -1078542869, label %NodeBlock114
    i32 313944000, label %NodeBlock112
    i32 -976798145, label %NodeBlock
    i32 -2110753909, label %LeafBlock
    i32 578925443, label %sw.bb
    i32 -826164545, label %sw.bb17
    i32 963177680, label %sw.bb19
    i32 -1883384520, label %originalBB62
    i32 -456165075, label %originalBBpart276
    i32 1147567920, label %sw.bb21
    i32 1125587958, label %sw.bb23
    i32 -671324883, label %originalBB78
    i32 -837707638, label %originalBBpart283
    i32 1285252209, label %sw.bb25
    i32 521384988, label %sw.bb27
    i32 925756854, label %originalBB85
    i32 -876348702, label %originalBBpart290
    i32 -1792685487, label %sw.bb29
    i32 1382120350, label %sw.bb31
    i32 234406007, label %sw.bb33
    i32 -1654334298, label %sw.bb35
    i32 89803001, label %NewDefault
    i32 -1076566548, label %sw.default
    i32 936506505, label %sw.epilog
    i32 37937982, label %for.inc
    i32 -1376094657, label %for.end
    i32 2078857398, label %NodeBlock147
    i32 -806368366, label %NodeBlock145
    i32 91518728, label %NodeBlock143
    i32 2037970818, label %LeafBlock141
    i32 82408403, label %NodeBlock139
    i32 -1464125485, label %NodeBlock137
    i32 1671783632, label %NodeBlock135
    i32 1243472449, label %LeafBlock133
    i32 1469883985, label %sw.bb39
    i32 -1024051733, label %sw.bb41
    i32 1532670526, label %sw.bb43
    i32 46224816, label %originalBB92
    i32 -1384290261, label %originalBBpart294
    i32 -1295509651, label %sw.bb45
    i32 -650541904, label %originalBB96
    i32 -1378003494, label %originalBBpart298
    i32 -839577142, label %sw.bb47
    i32 -809866913, label %originalBB100
    i32 1195086550, label %originalBBpart2102
    i32 1655152312, label %sw.bb49
    i32 -376542097, label %sw.bb51
    i32 -1012849068, label %originalBB104
    i32 459002080, label %originalBBpart2106
    i32 1255195372, label %NewDefault132
    i32 1588808527, label %sw.epilog53
    i32 1035159626, label %originalBB108
    i32 88021045, label %originalBBpart2110
    i32 1867548104, label %originalBBalteredBB
    i32 244963096, label %originalBB58alteredBB
    i32 1469553185, label %originalBB62alteredBB
    i32 64426621, label %originalBB78alteredBB
    i32 -1781988801, label %originalBB85alteredBB
    i32 -253898125, label %originalBB92alteredBB
    i32 -1817526966, label %originalBB96alteredBB
    i32 1579261137, label %originalBB100alteredBB
    i32 1864240662, label %originalBB104alteredBB
    i32 -616631862, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB85alteredBB, %originalBB78alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB108, %sw.epilog53, %NewDefault132, %originalBBpart2106, %originalBB104, %sw.bb51, %sw.bb49, %originalBBpart2102, %originalBB100, %sw.bb47, %originalBBpart298, %originalBB96, %sw.bb45, %originalBBpart294, %originalBB92, %sw.bb43, %sw.bb41, %sw.bb39, %LeafBlock133, %NodeBlock135, %NodeBlock137, %NodeBlock139, %LeafBlock141, %NodeBlock143, %NodeBlock145, %NodeBlock147, %for.end, %for.inc, %sw.epilog, %sw.default, %NewDefault, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb29, %originalBBpart290, %originalBB85, %sw.bb27, %sw.bb25, %originalBBpart283, %originalBB78, %sw.bb23, %sw.bb21, %originalBBpart276, %originalBB62, %sw.bb19, %sw.bb17, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock112, %NodeBlock114, %NodeBlock116, %NodeBlock118, %NodeBlock120, %LeafBlock122, %NodeBlock124, %NodeBlock126, %NodeBlock128, %NodeBlock130, %for.body, %originalBBpart260, %originalBB58, %for.cond, %if.end, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %225, %originalBB85alteredBB ], [ %.neg25, %originalBB78alteredBB ], [ %224, %originalBB62alteredBB ], [ %n.0, %originalBB58alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB108 ], [ %n.0, %sw.epilog53 ], [ %n.0, %NewDefault132 ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB104 ], [ %n.0, %sw.bb51 ], [ %n.0, %sw.bb49 ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB100 ], [ %n.0, %sw.bb47 ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB96 ], [ %n.0, %sw.bb45 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB92 ], [ %n.0, %sw.bb43 ], [ %n.0, %sw.bb41 ], [ %n.0, %sw.bb39 ], [ %n.0, %LeafBlock133 ], [ %n.0, %NodeBlock135 ], [ %n.0, %NodeBlock137 ], [ %n.0, %NodeBlock139 ], [ %n.0, %LeafBlock141 ], [ %n.0, %NodeBlock143 ], [ %n.0, %NodeBlock145 ], [ %n.0, %NodeBlock147 ], [ %125, %for.end ], [ %n.0, %for.inc ], [ %n.0, %sw.epilog ], [ %n.0, %sw.default ], [ %n.0, %NewDefault ], [ %122, %sw.bb35 ], [ %121, %sw.bb33 ], [ %120, %sw.bb31 ], [ %.neg33, %sw.bb29 ], [ %n.0, %originalBBpart290 ], [ %110, %originalBB85 ], [ %n.0, %sw.bb27 ], [ %100, %sw.bb25 ], [ %n.0, %originalBBpart283 ], [ %90, %originalBB78 ], [ %n.0, %sw.bb23 ], [ %80, %sw.bb21 ], [ %n.0, %originalBBpart276 ], [ %70, %originalBB62 ], [ %n.0, %sw.bb19 ], [ %60, %sw.bb17 ], [ %59, %sw.bb ], [ %n.0, %LeafBlock ], [ %n.0, %NodeBlock ], [ %n.0, %NodeBlock112 ], [ %n.0, %NodeBlock114 ], [ %n.0, %NodeBlock116 ], [ %n.0, %NodeBlock118 ], [ %n.0, %NodeBlock120 ], [ %n.0, %LeafBlock122 ], [ %n.0, %NodeBlock124 ], [ %n.0, %NodeBlock126 ], [ %n.0, %NodeBlock128 ], [ %n.0, %NodeBlock130 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart260 ], [ %n.0, %originalBB58 ], [ %n.0, %for.cond ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %lor.lhs.false ], [ %n.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB108 ], [ %i.0, %sw.epilog53 ], [ %i.0, %NewDefault132 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %sw.bb51 ], [ %i.0, %sw.bb49 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %sw.bb47 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %sw.bb45 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %sw.bb43 ], [ %i.0, %sw.bb41 ], [ %i.0, %sw.bb39 ], [ %i.0, %LeafBlock133 ], [ %i.0, %NodeBlock135 ], [ %i.0, %NodeBlock137 ], [ %i.0, %NodeBlock139 ], [ %i.0, %LeafBlock141 ], [ %i.0, %NodeBlock143 ], [ %i.0, %NodeBlock145 ], [ %i.0, %NodeBlock147 ], [ %i.0, %for.end ], [ %123, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb35 ], [ %i.0, %sw.bb33 ], [ %i.0, %sw.bb31 ], [ %i.0, %sw.bb29 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB85 ], [ %i.0, %sw.bb27 ], [ %i.0, %sw.bb25 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB78 ], [ %i.0, %sw.bb23 ], [ %i.0, %sw.bb21 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB62 ], [ %i.0, %sw.bb19 ], [ %i.0, %sw.bb17 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock112 ], [ %i.0, %NodeBlock114 ], [ %i.0, %NodeBlock116 ], [ %i.0, %NodeBlock118 ], [ %i.0, %NodeBlock120 ], [ %i.0, %LeafBlock122 ], [ %i.0, %NodeBlock124 ], [ %i.0, %NodeBlock126 ], [ %i.0, %NodeBlock128 ], [ %i.0, %NodeBlock130 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB108 ], [ %p.0, %sw.epilog53 ], [ %p.0, %NewDefault132 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB104 ], [ %p.0, %sw.bb51 ], [ %p.0, %sw.bb49 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %sw.bb47 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %sw.bb45 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %sw.bb43 ], [ %p.0, %sw.bb41 ], [ %p.0, %sw.bb39 ], [ %p.0, %LeafBlock133 ], [ %p.0, %NodeBlock135 ], [ %p.0, %NodeBlock137 ], [ %p.0, %NodeBlock139 ], [ %p.0, %LeafBlock141 ], [ %p.0, %NodeBlock143 ], [ %p.0, %NodeBlock145 ], [ %p.0, %NodeBlock147 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %sw.epilog ], [ %p.0, %sw.default ], [ %p.0, %NewDefault ], [ %p.0, %sw.bb35 ], [ %p.0, %sw.bb33 ], [ %p.0, %sw.bb31 ], [ %p.0, %sw.bb29 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB85 ], [ %p.0, %sw.bb27 ], [ %p.0, %sw.bb25 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB78 ], [ %p.0, %sw.bb23 ], [ %p.0, %sw.bb21 ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB62 ], [ %p.0, %sw.bb19 ], [ %p.0, %sw.bb17 ], [ %p.0, %sw.bb ], [ %p.0, %LeafBlock ], [ %p.0, %NodeBlock ], [ %p.0, %NodeBlock112 ], [ %p.0, %NodeBlock114 ], [ %p.0, %NodeBlock116 ], [ %p.0, %NodeBlock118 ], [ %p.0, %NodeBlock120 ], [ %p.0, %LeafBlock122 ], [ %p.0, %NodeBlock124 ], [ %p.0, %NodeBlock126 ], [ %p.0, %NodeBlock128 ], [ %p.0, %NodeBlock130 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB58 ], [ %p.0, %for.cond ], [ %p.0, %if.end ], [ 28, %if.else ], [ 29, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %lor.lhs.false ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1035159626, %originalBB108alteredBB ], [ -1012849068, %originalBB104alteredBB ], [ -809866913, %originalBB100alteredBB ], [ -650541904, %originalBB96alteredBB ], [ 46224816, %originalBB92alteredBB ], [ 925756854, %originalBB85alteredBB ], [ -671324883, %originalBB78alteredBB ], [ -1883384520, %originalBB62alteredBB ], [ -598841008, %originalBB58alteredBB ], [ 475817699, %originalBBalteredBB ], [ %223, %originalBB108 ], [ %214, %sw.epilog53 ], [ 1588808527, %NewDefault132 ], [ 1588808527, %originalBBpart2106 ], [ %205, %originalBB104 ], [ %196, %sw.bb51 ], [ 1588808527, %sw.bb49 ], [ 1588808527, %originalBBpart2102 ], [ %187, %originalBB100 ], [ %178, %sw.bb47 ], [ 1588808527, %originalBBpart298 ], [ %169, %originalBB96 ], [ %160, %sw.bb45 ], [ 1588808527, %originalBBpart294 ], [ %151, %originalBB92 ], [ %142, %sw.bb43 ], [ 1588808527, %sw.bb41 ], [ 1588808527, %sw.bb39 ], [ %133, %LeafBlock133 ], [ %132, %NodeBlock135 ], [ %131, %NodeBlock137 ], [ %130, %NodeBlock139 ], [ %129, %LeafBlock141 ], [ %128, %NodeBlock143 ], [ %127, %NodeBlock145 ], [ %126, %NodeBlock147 ], [ 2078857398, %for.end ], [ -2015816676, %for.inc ], [ 37937982, %sw.epilog ], [ 936506505, %sw.default ], [ -1076566548, %NewDefault ], [ 936506505, %sw.bb35 ], [ 936506505, %sw.bb33 ], [ 936506505, %sw.bb31 ], [ 936506505, %sw.bb29 ], [ 936506505, %originalBBpart290 ], [ %119, %originalBB85 ], [ %109, %sw.bb27 ], [ 936506505, %sw.bb25 ], [ 936506505, %originalBBpart283 ], [ %99, %originalBB78 ], [ %89, %sw.bb23 ], [ 936506505, %sw.bb21 ], [ 936506505, %originalBBpart276 ], [ %79, %originalBB62 ], [ %69, %sw.bb19 ], [ 936506505, %sw.bb17 ], [ 936506505, %sw.bb ], [ %58, %LeafBlock ], [ %57, %NodeBlock ], [ %56, %NodeBlock112 ], [ %55, %NodeBlock114 ], [ %54, %NodeBlock116 ], [ %53, %NodeBlock118 ], [ %52, %NodeBlock120 ], [ %51, %LeafBlock122 ], [ %50, %NodeBlock124 ], [ %49, %NodeBlock126 ], [ %48, %NodeBlock128 ], [ %47, %NodeBlock130 ], [ 633749606, %for.body ], [ %46, %originalBBpart260 ], [ %45, %originalBB58 ], [ %35, %for.cond ], [ -2015816676, %if.end ], [ -1372626963, %if.else ], [ -1372626963, %if.then ], [ %26, %land.lhs.true ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %lor.lhs.false ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem10.reg2mem.0.rem10.reg2mem.0.rem10.reg2mem.0.rem10.reload = load volatile i32, i32* %rem10.reg2mem, align 4
  %cmp = icmp eq i32 %rem10.reg2mem.0.rem10.reg2mem.0.rem10.reg2mem.0.rem10.reload, 0
  %4 = select i1 %cmp, i32 -290073011, i32 -1598379278
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 475817699, i32 1867548104
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %y, align 4
  %rem11 = urem i32 %14, 100
  %cmp12 = icmp ne i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1954938779, i32 1867548104
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %24 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 222704102, i32 -373215734
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* %y, align 4
  %rem13 = and i32 %25, 3
  %cmp14 = icmp eq i32 %rem13, 0
  %26 = select i1 %cmp14, i32 -290073011, i32 -373215734
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -598841008, i32 244963096
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %36 = load i32, i32* %m, align 4
  %cmp15 = icmp ult i32 %i.0, %36
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1448204753, i32 244963096
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %46 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 717152641, i32 -1376094657
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 %i.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock130:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload160 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot131 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload160, 6
  %47 = select i1 %Pivot131, i32 701285358, i32 795447623
  br label %loopEntry.backedge

NodeBlock128:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload154 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot129 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload154, 9
  %48 = select i1 %Pivot129, i32 -526755912, i32 -984756533
  br label %loopEntry.backedge

NodeBlock126:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload151 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot127 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload151, 10
  %49 = select i1 %Pivot127, i32 1382120350, i32 -2101696048
  br label %loopEntry.backedge

NodeBlock124:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload150 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot125 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload150, 11
  %50 = select i1 %Pivot125, i32 234406007, i32 305215402
  br label %loopEntry.backedge

LeafBlock122:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf123 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 11
  %51 = select i1 %SwitchLeaf123, i32 -1654334298, i32 89803001
  br label %loopEntry.backedge

NodeBlock120:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload153 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot121 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload153, 7
  %52 = select i1 %Pivot121, i32 1285252209, i32 -508370838
  br label %loopEntry.backedge

NodeBlock118:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload152 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot119 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload152, 8
  %53 = select i1 %Pivot119, i32 521384988, i32 -1792685487
  br label %loopEntry.backedge

NodeBlock116:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload159 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot117 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload159, 3
  %54 = select i1 %Pivot117, i32 -976798145, i32 -1078542869
  br label %loopEntry.backedge

NodeBlock114:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload156 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot115 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload156, 4
  %55 = select i1 %Pivot115, i32 963177680, i32 313944000
  br label %loopEntry.backedge

NodeBlock112:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload155 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot113 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload155, 5
  %56 = select i1 %Pivot113, i32 1147567920, i32 1125587958
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload158 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload158, 2
  %57 = select i1 %Pivot, i32 -2110753909, i32 -826164545
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload157 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload157, 1
  %58 = select i1 %SwitchLeaf, i32 578925443, i32 89803001
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %59 = add i32 %n.0, 31
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %60 = add i32 %p.0, %n.0
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1883384520, i32 1469553185
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %70 = add i32 %n.0, 31
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -456165075, i32 1469553185
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %80 = add i32 %n.0, 30
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -671324883, i32 64426621
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %90 = add i32 %n.0, 31
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -837707638, i32 64426621
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %100 = add i32 %n.0, 30
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 925756854, i32 -1781988801
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %110 = add i32 %n.0, 31
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -876348702, i32 -1781988801
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %.neg33 = add i32 %n.0, 31
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %120 = add i32 %n.0, 30
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %121 = add i32 %n.0, 31
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %122 = add i32 %n.0, 30
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* %d, align 4
  %125 = add i32 %124, %n.0
  %rem38 = urem i32 %125, 7
  store i32 %rem38, i32* %.reg2mem161, align 4
  br label %loopEntry.backedge

NodeBlock147:                                     ; preds = %loopEntry
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload169 = load volatile i32, i32* %.reg2mem161, align 4
  %Pivot148 = icmp slt i32 %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload169, 3
  %126 = select i1 %Pivot148, i32 -1464125485, i32 -806368366
  br label %loopEntry.backedge

NodeBlock145:                                     ; preds = %loopEntry
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload165 = load volatile i32, i32* %.reg2mem161, align 4
  %Pivot146 = icmp slt i32 %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload165, 5
  %127 = select i1 %Pivot146, i32 82408403, i32 91518728
  br label %loopEntry.backedge

NodeBlock143:                                     ; preds = %loopEntry
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload163 = load volatile i32, i32* %.reg2mem161, align 4
  %Pivot144 = icmp slt i32 %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload163, 6
  %128 = select i1 %Pivot144, i32 -839577142, i32 2037970818
  br label %loopEntry.backedge

LeafBlock141:                                     ; preds = %loopEntry
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162 = load volatile i32, i32* %.reg2mem161, align 4
  %SwitchLeaf142 = icmp eq i32 %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162, 6
  %129 = select i1 %SwitchLeaf142, i32 1655152312, i32 1255195372
  br label %loopEntry.backedge

NodeBlock139:                                     ; preds = %loopEntry
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload164 = load volatile i32, i32* %.reg2mem161, align 4
  %Pivot140 = icmp slt i32 %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload164, 4
  %130 = select i1 %Pivot140, i32 1532670526, i32 -1295509651
  br label %loopEntry.backedge

NodeBlock137:                                     ; preds = %loopEntry
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload168 = load volatile i32, i32* %.reg2mem161, align 4
  %Pivot138 = icmp slt i32 %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload168, 1
  %131 = select i1 %Pivot138, i32 1243472449, i32 1671783632
  br label %loopEntry.backedge

NodeBlock135:                                     ; preds = %loopEntry
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload166 = load volatile i32, i32* %.reg2mem161, align 4
  %Pivot136 = icmp slt i32 %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload166, 2
  %132 = select i1 %Pivot136, i32 1469883985, i32 -1024051733
  br label %loopEntry.backedge

LeafBlock133:                                     ; preds = %loopEntry
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload167 = load volatile i32, i32* %.reg2mem161, align 4
  %SwitchLeaf134 = icmp eq i32 %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload167, 0
  %133 = select i1 %SwitchLeaf134, i32 -376542097, i32 1255195372
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 46224816, i32 -253898125
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1384290261, i32 -253898125
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -650541904, i32 -1817526966
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1378003494, i32 -1817526966
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -809866913, i32 1579261137
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1195086550, i32 1579261137
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1012849068, i32 1864240662
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 459002080, i32 1864240662
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault132:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog53:                                      ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1035159626, i32 -616631862
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 88021045, i32 -616631862
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %224 = add i32 %n.0, 31
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %.neg25 = add i32 %n.0, 31
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %225 = add i32 %n.0, 31
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
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
