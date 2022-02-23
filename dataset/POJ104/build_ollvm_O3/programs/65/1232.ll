; ModuleID = 'build_ollvm/programs/65/1232.ll'
source_filename = "source-C-CXX/65/1232.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp35.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %1 = add i32 %0, -1
  %div.neg.neg = sdiv i32 %1, 4
  %.neg26 = add i32 %div.neg.neg, %1
  %div3.neg = sdiv i32 %1, -100
  %2 = add i32 %.neg26, %div3.neg
  %div6 = sdiv i32 %1, 400
  %3 = add i32 %2, %div6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %total.0 = phi i32 [ %3, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1110735192, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1110735192, label %for.cond
    i32 637291963, label %for.body
    i32 -1919699241, label %lor.lhs.false
    i32 -1476624106, label %lor.lhs.false10
    i32 -700974310, label %lor.lhs.false12
    i32 2034928803, label %lor.lhs.false14
    i32 1298902931, label %lor.lhs.false16
    i32 -288532171, label %originalBB
    i32 2089559368, label %originalBBpart2
    i32 -1135435922, label %lor.lhs.false18
    i32 396531812, label %if.then
    i32 -2109841648, label %if.else
    i32 -1274924518, label %lor.lhs.false22
    i32 -943346337, label %originalBB61
    i32 -144122702, label %originalBBpart263
    i32 -430489196, label %lor.lhs.false24
    i32 2018957140, label %originalBB65
    i32 1024541674, label %originalBBpart267
    i32 -994767646, label %lor.lhs.false26
    i32 -720096143, label %originalBB69
    i32 1709212157, label %originalBBpart271
    i32 687015937, label %if.then28
    i32 -374612558, label %if.else30
    i32 -1498786568, label %if.then32
    i32 -1337519428, label %land.lhs.true
    i32 1547682595, label %originalBB73
    i32 1678525003, label %originalBBpart285
    i32 -289824689, label %lor.lhs.false36
    i32 1591164003, label %if.then39
    i32 1381723327, label %originalBB87
    i32 580475488, label %originalBBpart293
    i32 -490031560, label %if.else41
    i32 -1752573290, label %originalBB95
    i32 284849024, label %originalBBpart2100
    i32 2079317459, label %if.end
    i32 -2138253494, label %if.end43
    i32 -198289825, label %if.end44
    i32 -1005240237, label %if.end45
    i32 -12046123, label %for.inc
    i32 716693579, label %for.end
    i32 1158633733, label %originalBB102
    i32 1008727121, label %originalBBpart2114
    i32 989784414, label %NodeBlock138
    i32 1352394325, label %NodeBlock136
    i32 1254748867, label %NodeBlock134
    i32 574503672, label %LeafBlock132
    i32 841377697, label %NodeBlock130
    i32 -1833856139, label %NodeBlock128
    i32 568702993, label %NodeBlock
    i32 -1284908095, label %LeafBlock
    i32 -1484327520, label %sw.bb
    i32 -930947099, label %originalBB116
    i32 -1638883891, label %originalBBpart2118
    i32 1898376032, label %sw.bb49
    i32 -1861268319, label %sw.bb51
    i32 1906521831, label %sw.bb53
    i32 2128613821, label %sw.bb55
    i32 1507072953, label %sw.bb57
    i32 -1542056414, label %sw.bb59
    i32 374355446, label %originalBB120
    i32 877557554, label %originalBBpart2122
    i32 1585554404, label %NewDefault
    i32 -1619505855, label %sw.epilog
    i32 -313324764, label %originalBB124
    i32 1265605120, label %originalBBpart2126
    i32 -1788023770, label %originalBBalteredBB
    i32 87500977, label %originalBB61alteredBB
    i32 -183750623, label %originalBB65alteredBB
    i32 -857324105, label %originalBB69alteredBB
    i32 -635041052, label %originalBB73alteredBB
    i32 -1433568592, label %originalBB87alteredBB
    i32 820467597, label %originalBB95alteredBB
    i32 -1121015539, label %originalBB102alteredBB
    i32 -361589054, label %originalBB116alteredBB
    i32 28324661, label %originalBB120alteredBB
    i32 -1401826746, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB102alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB124, %sw.epilog, %NewDefault, %originalBBpart2122, %originalBB120, %sw.bb59, %sw.bb57, %sw.bb55, %sw.bb53, %sw.bb51, %sw.bb49, %originalBBpart2118, %originalBB116, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock128, %NodeBlock130, %LeafBlock132, %NodeBlock134, %NodeBlock136, %NodeBlock138, %originalBBpart2114, %originalBB102, %for.end, %for.inc, %if.end45, %if.end44, %if.end43, %if.end, %originalBBpart2100, %originalBB95, %if.else41, %originalBBpart293, %originalBB87, %if.then39, %lor.lhs.false36, %originalBBpart285, %originalBB73, %land.lhs.true, %if.then32, %if.else30, %if.then28, %originalBBpart271, %originalBB69, %lor.lhs.false26, %originalBBpart267, %originalBB65, %lor.lhs.false24, %originalBBpart263, %originalBB61, %lor.lhs.false22, %if.else, %if.then, %lor.lhs.false18, %originalBBpart2, %originalBB, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false, %for.body, %for.cond
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB124alteredBB ], [ %total.0, %originalBB120alteredBB ], [ %total.0, %originalBB116alteredBB ], [ %total.0, %originalBB102alteredBB ], [ %237, %originalBB95alteredBB ], [ %.neg27, %originalBB87alteredBB ], [ %total.0, %originalBB73alteredBB ], [ %total.0, %originalBB69alteredBB ], [ %total.0, %originalBB65alteredBB ], [ %total.0, %originalBB61alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBB124 ], [ %total.0, %sw.epilog ], [ %total.0, %NewDefault ], [ %total.0, %originalBBpart2122 ], [ %total.0, %originalBB120 ], [ %total.0, %sw.bb59 ], [ %total.0, %sw.bb57 ], [ %total.0, %sw.bb55 ], [ %total.0, %sw.bb53 ], [ %total.0, %sw.bb51 ], [ %total.0, %sw.bb49 ], [ %total.0, %originalBBpart2118 ], [ %total.0, %originalBB116 ], [ %total.0, %sw.bb ], [ %total.0, %LeafBlock ], [ %total.0, %NodeBlock ], [ %total.0, %NodeBlock128 ], [ %total.0, %NodeBlock130 ], [ %total.0, %LeafBlock132 ], [ %total.0, %NodeBlock134 ], [ %total.0, %NodeBlock136 ], [ %total.0, %NodeBlock138 ], [ %total.0, %originalBBpart2114 ], [ %total.0, %originalBB102 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %if.end45 ], [ %total.0, %if.end44 ], [ %total.0, %if.end43 ], [ %total.0, %if.end ], [ %total.0, %originalBBpart2100 ], [ %145, %originalBB95 ], [ %total.0, %if.else41 ], [ %total.0, %originalBBpart293 ], [ %126, %originalBB87 ], [ %total.0, %if.then39 ], [ %total.0, %lor.lhs.false36 ], [ %total.0, %originalBBpart285 ], [ %total.0, %originalBB73 ], [ %total.0, %land.lhs.true ], [ %total.0, %if.then32 ], [ %total.0, %if.else30 ], [ %90, %if.then28 ], [ %total.0, %originalBBpart271 ], [ %total.0, %originalBB69 ], [ %total.0, %lor.lhs.false26 ], [ %total.0, %originalBBpart267 ], [ %total.0, %originalBB65 ], [ %total.0, %lor.lhs.false24 ], [ %total.0, %originalBBpart263 ], [ %total.0, %originalBB61 ], [ %total.0, %lor.lhs.false22 ], [ %total.0, %if.else ], [ %31, %if.then ], [ %total.0, %lor.lhs.false18 ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %lor.lhs.false16 ], [ %total.0, %lor.lhs.false14 ], [ %total.0, %lor.lhs.false12 ], [ %total.0, %lor.lhs.false10 ], [ %total.0, %lor.lhs.false ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB124 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %sw.bb59 ], [ %i.0, %sw.bb57 ], [ %i.0, %sw.bb55 ], [ %i.0, %sw.bb53 ], [ %i.0, %sw.bb51 ], [ %i.0, %sw.bb49 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock128 ], [ %i.0, %NodeBlock130 ], [ %i.0, %LeafBlock132 ], [ %i.0, %NodeBlock134 ], [ %i.0, %NodeBlock136 ], [ %i.0, %NodeBlock138 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end ], [ %.neg28, %for.inc ], [ %i.0, %if.end45 ], [ %i.0, %if.end44 ], [ %i.0, %if.end43 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB95 ], [ %i.0, %if.else41 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then39 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB73 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then32 ], [ %i.0, %if.else30 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -313324764, %originalBB124alteredBB ], [ 374355446, %originalBB120alteredBB ], [ -930947099, %originalBB116alteredBB ], [ 1158633733, %originalBB102alteredBB ], [ -1752573290, %originalBB95alteredBB ], [ 1381723327, %originalBB87alteredBB ], [ 1547682595, %originalBB73alteredBB ], [ -720096143, %originalBB69alteredBB ], [ 2018957140, %originalBB65alteredBB ], [ -943346337, %originalBB61alteredBB ], [ -288532171, %originalBBalteredBB ], [ %236, %originalBB124 ], [ %227, %sw.epilog ], [ -1619505855, %NewDefault ], [ -1619505855, %originalBBpart2122 ], [ %218, %originalBB120 ], [ %209, %sw.bb59 ], [ -1619505855, %sw.bb57 ], [ -1619505855, %sw.bb55 ], [ -1619505855, %sw.bb53 ], [ -1619505855, %sw.bb51 ], [ -1619505855, %sw.bb49 ], [ -1619505855, %originalBBpart2118 ], [ %200, %originalBB116 ], [ %191, %sw.bb ], [ %182, %LeafBlock ], [ %181, %NodeBlock ], [ %180, %NodeBlock128 ], [ %179, %NodeBlock130 ], [ %178, %LeafBlock132 ], [ %177, %NodeBlock134 ], [ %176, %NodeBlock136 ], [ %175, %NodeBlock138 ], [ 989784414, %originalBBpart2114 ], [ %174, %originalBB102 ], [ %163, %for.end ], [ -1110735192, %for.inc ], [ -12046123, %if.end45 ], [ -1005240237, %if.end44 ], [ -198289825, %if.end43 ], [ -2138253494, %if.end ], [ 2079317459, %originalBBpart2100 ], [ %154, %originalBB95 ], [ %144, %if.else41 ], [ 2079317459, %originalBBpart293 ], [ %135, %originalBB87 ], [ %125, %if.then39 ], [ %116, %lor.lhs.false36 ], [ %114, %originalBBpart285 ], [ %113, %originalBB73 ], [ %103, %land.lhs.true ], [ %94, %if.then32 ], [ %91, %if.else30 ], [ -198289825, %if.then28 ], [ %89, %originalBBpart271 ], [ %88, %originalBB69 ], [ %79, %lor.lhs.false26 ], [ %70, %originalBBpart267 ], [ %69, %originalBB65 ], [ %60, %lor.lhs.false24 ], [ %51, %originalBBpart263 ], [ %50, %originalBB61 ], [ %41, %lor.lhs.false22 ], [ %32, %if.else ], [ -1005240237, %if.then ], [ %30, %lor.lhs.false18 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %lor.lhs.false16 ], [ %10, %lor.lhs.false14 ], [ %9, %lor.lhs.false12 ], [ %8, %lor.lhs.false10 ], [ %7, %lor.lhs.false ], [ %6, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 637291963, i32 716693579
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 1
  %6 = select i1 %cmp8, i32 396531812, i32 -1919699241
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %i.0, 3
  %7 = select i1 %cmp9, i32 396531812, i32 -1476624106
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 5
  %8 = select i1 %cmp11, i32 396531812, i32 -700974310
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 7
  %9 = select i1 %cmp13, i32 396531812, i32 2034928803
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 8
  %10 = select i1 %cmp15, i32 396531812, i32 1298902931
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -288532171, i32 -1788023770
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 10
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2089559368, i32 -1788023770
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %29 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 396531812, i32 -1135435922
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 12
  %30 = select i1 %cmp19, i32 396531812, i32 -2109841648
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = add i32 %total.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 4
  %32 = select i1 %cmp21, i32 687015937, i32 -1274924518
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -943346337, i32 87500977
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 6
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -144122702, i32 87500977
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %51 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 687015937, i32 -430489196
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2018957140, i32 -183750623
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp25 = icmp eq i32 %i.0, 9
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1024541674, i32 -183750623
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %70 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 687015937, i32 -994767646
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -720096143, i32 -857324105
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp27 = icmp eq i32 %i.0, 11
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1709212157, i32 -857324105
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %89 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 687015937, i32 -374612558
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %90 = add i32 %total.0, 30
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %cmp31 = icmp eq i32 %i.0, 2
  %91 = select i1 %cmp31, i32 -1498786568, i32 -2138253494
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %92 = load i32, i32* %a, align 4
  %93 = and i32 %92, 3
  %cmp33 = icmp eq i32 %93, 0
  %94 = select i1 %cmp33, i32 -1337519428, i32 -289824689
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1547682595, i32 -635041052
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %104 = load i32, i32* %a, align 4
  %rem34 = srem i32 %104, 100
  %cmp35 = icmp ne i32 %rem34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1678525003, i32 -635041052
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %114 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1591164003, i32 -289824689
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %115 = load i32, i32* %a, align 4
  %rem37 = srem i32 %115, 400
  %cmp38 = icmp eq i32 %rem37, 0
  %116 = select i1 %cmp38, i32 1591164003, i32 -490031560
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1381723327, i32 -1433568592
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %126 = add i32 %total.0, 29
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 580475488, i32 -1433568592
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1752573290, i32 820467597
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %145 = add i32 %total.0, 28
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 284849024, i32 820467597
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1158633733, i32 -1121015539
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %164 = load i32, i32* %c, align 4
  %165 = add i32 %164, %total.0
  %rem47 = srem i32 %165, 7
  store i32 %rem47, i32* %.reg2mem, align 4
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1008727121, i32 -1121015539
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock138:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload147 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot139 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload147, 3
  %175 = select i1 %Pivot139, i32 -1833856139, i32 1352394325
  br label %loopEntry.backedge

NodeBlock136:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload143 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot137 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload143, 5
  %176 = select i1 %Pivot137, i32 841377697, i32 1254748867
  br label %loopEntry.backedge

NodeBlock134:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload141 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot135 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload141, 6
  %177 = select i1 %Pivot135, i32 1507072953, i32 574503672
  br label %loopEntry.backedge

LeafBlock132:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf133 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %178 = select i1 %SwitchLeaf133, i32 -1542056414, i32 1585554404
  br label %loopEntry.backedge

NodeBlock130:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload142 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot131 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload142, 4
  %179 = select i1 %Pivot131, i32 1906521831, i32 2128613821
  br label %loopEntry.backedge

NodeBlock128:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload146 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot129 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload146, 1
  %180 = select i1 %Pivot129, i32 -1284908095, i32 568702993
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload144 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload144, 2
  %181 = select i1 %Pivot, i32 1898376032, i32 -1861268319
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload145 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload145, 0
  %182 = select i1 %SwitchLeaf, i32 -1484327520, i32 1585554404
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -930947099, i32 -361589054
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1638883891, i32 -361589054
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb57:                                          ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb59:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 374355446, i32 28324661
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 877557554, i32 28324661
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -313324764, i32 -1401826746
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1265605120, i32 -1401826746
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %.neg27 = add i32 %total.0, 29
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %237 = add i32 %total.0, 28
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
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
