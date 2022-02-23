; ModuleID = 'build_ollvm/programs/65/1302.ll'
source_filename = "source-C-CXX/65/1302.c"
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
  %.reg2mem137 = alloca i32, align 4
  %cmp30.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %date = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %date)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %year, align 4
  store i32 %rem, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2033713213, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2033713213, label %first
    i32 -314125427, label %if.then
    i32 -95438775, label %originalBB
    i32 61185804, label %originalBBpart2
    i32 -525871421, label %if.end
    i32 -1935236958, label %originalBB71
    i32 -639960295, label %originalBBpart273
    i32 1310866376, label %for.cond
    i32 -1328605107, label %originalBB75
    i32 1357939705, label %originalBBpart277
    i32 -1685003626, label %for.body
    i32 -1967355486, label %land.lhs.true
    i32 1032591632, label %lor.lhs.false
    i32 -1287347361, label %if.then8
    i32 -755191511, label %if.else
    i32 -1500878270, label %if.end10
    i32 -521965822, label %originalBB79
    i32 -841147626, label %originalBBpart281
    i32 -2138601057, label %for.inc
    i32 -1705963606, label %for.end
    i32 -1417589880, label %originalBB83
    i32 401739938, label %originalBBpart285
    i32 412444407, label %for.cond11
    i32 -288463820, label %for.body13
    i32 815742783, label %lor.lhs.false15
    i32 -1896036259, label %originalBB87
    i32 2044258502, label %originalBBpart289
    i32 -525890005, label %lor.lhs.false17
    i32 2085235823, label %lor.lhs.false19
    i32 2003120297, label %lor.lhs.false21
    i32 -2061856699, label %lor.lhs.false23
    i32 -1967692237, label %if.then25
    i32 1878353311, label %if.else27
    i32 -1651564541, label %originalBB91
    i32 1792944762, label %originalBBpart293
    i32 430456272, label %lor.lhs.false29
    i32 -554996671, label %originalBB95
    i32 -1593424747, label %originalBBpart297
    i32 813990925, label %lor.lhs.false31
    i32 -321769849, label %lor.lhs.false33
    i32 167670400, label %if.then35
    i32 120742956, label %if.else37
    i32 -1632559323, label %land.lhs.true40
    i32 -1046700492, label %lor.lhs.false43
    i32 -1345176328, label %if.then46
    i32 356444696, label %if.else48
    i32 -861055463, label %if.end50
    i32 -1239577496, label %originalBB99
    i32 -671988844, label %originalBBpart2101
    i32 -263009470, label %if.end51
    i32 -1620822823, label %if.end52
    i32 -300275232, label %originalBB103
    i32 1410096072, label %originalBBpart2105
    i32 -423350882, label %for.inc53
    i32 -625339486, label %originalBB107
    i32 1888718117, label %originalBBpart2114
    i32 -402490279, label %for.end55
    i32 -626539047, label %NodeBlock134
    i32 11315724, label %NodeBlock132
    i32 686737521, label %NodeBlock130
    i32 668171116, label %LeafBlock128
    i32 985648111, label %NodeBlock126
    i32 -1994948521, label %NodeBlock124
    i32 954914541, label %NodeBlock
    i32 -20995671, label %LeafBlock
    i32 1782301989, label %sw.bb
    i32 -1778401343, label %sw.bb59
    i32 -1824619496, label %originalBB116
    i32 -1980685289, label %originalBBpart2118
    i32 626823163, label %sw.bb61
    i32 -2011071713, label %sw.bb63
    i32 -1173907211, label %originalBB120
    i32 -1522690735, label %originalBBpart2122
    i32 -1619659729, label %sw.bb65
    i32 67360306, label %sw.bb67
    i32 -1487933350, label %sw.bb69
    i32 1154244323, label %NewDefault
    i32 1279304784, label %sw.epilog
    i32 1463427117, label %originalBBalteredBB
    i32 1695611168, label %originalBB71alteredBB
    i32 -605675158, label %originalBB75alteredBB
    i32 -1753372904, label %originalBB79alteredBB
    i32 621542420, label %originalBB83alteredBB
    i32 1743667372, label %originalBB87alteredBB
    i32 1230240149, label %originalBB91alteredBB
    i32 -83123645, label %originalBB95alteredBB
    i32 -1069016779, label %originalBB99alteredBB
    i32 -1468108683, label %originalBB103alteredBB
    i32 -1401854694, label %originalBB107alteredBB
    i32 1160895078, label %originalBB116alteredBB
    i32 836971736, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb69, %sw.bb67, %sw.bb65, %originalBBpart2122, %originalBB120, %sw.bb63, %sw.bb61, %originalBBpart2118, %originalBB116, %sw.bb59, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock124, %NodeBlock126, %LeafBlock128, %NodeBlock130, %NodeBlock132, %NodeBlock134, %for.end55, %originalBBpart2114, %originalBB107, %for.inc53, %originalBBpart2105, %originalBB103, %if.end52, %if.end51, %originalBBpart2101, %originalBB99, %if.end50, %if.else48, %if.then46, %lor.lhs.false43, %land.lhs.true40, %if.else37, %if.then35, %lor.lhs.false33, %lor.lhs.false31, %originalBBpart297, %originalBB95, %lor.lhs.false29, %originalBBpart293, %originalBB91, %if.else27, %if.then25, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %originalBBpart289, %originalBB87, %lor.lhs.false15, %for.body13, %for.cond11, %originalBBpart285, %originalBB83, %for.end, %for.inc, %originalBBpart281, %originalBB79, %if.end10, %if.else, %if.then8, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart277, %originalBB75, %for.cond, %originalBBpart273, %originalBB71, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB120alteredBB ], [ %n.0, %originalBB116alteredBB ], [ %n.0, %originalBB107alteredBB ], [ %n.0, %originalBB103alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %NewDefault ], [ %n.0, %sw.bb69 ], [ %n.0, %sw.bb67 ], [ %n.0, %sw.bb65 ], [ %n.0, %originalBBpart2122 ], [ %n.0, %originalBB120 ], [ %n.0, %sw.bb63 ], [ %n.0, %sw.bb61 ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB116 ], [ %n.0, %sw.bb59 ], [ %n.0, %sw.bb ], [ %n.0, %LeafBlock ], [ %n.0, %NodeBlock ], [ %n.0, %NodeBlock124 ], [ %n.0, %NodeBlock126 ], [ %n.0, %LeafBlock128 ], [ %n.0, %NodeBlock130 ], [ %n.0, %NodeBlock132 ], [ %n.0, %NodeBlock134 ], [ %230, %for.end55 ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB107 ], [ %n.0, %for.inc53 ], [ %n.0, %originalBBpart2105 ], [ %n.0, %originalBB103 ], [ %n.0, %if.end52 ], [ %n.0, %if.end51 ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB99 ], [ %n.0, %if.end50 ], [ %.neg29, %if.else48 ], [ %174, %if.then46 ], [ %n.0, %lor.lhs.false43 ], [ %n.0, %land.lhs.true40 ], [ %n.0, %if.else37 ], [ %.neg30, %if.then35 ], [ %n.0, %lor.lhs.false33 ], [ %n.0, %lor.lhs.false31 ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB95 ], [ %n.0, %lor.lhs.false29 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB91 ], [ %n.0, %if.else27 ], [ %.neg31, %if.then25 ], [ %n.0, %lor.lhs.false23 ], [ %n.0, %lor.lhs.false21 ], [ %n.0, %lor.lhs.false19 ], [ %n.0, %lor.lhs.false17 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %lor.lhs.false15 ], [ %n.0, %for.body13 ], [ %n.0, %for.cond11 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB79 ], [ %n.0, %if.end10 ], [ %63, %if.else ], [ %62, %if.then8 ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB75 ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart273 ], [ %n.0, %originalBB71 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %275, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ 1, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ 1, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb69 ], [ %i.0, %sw.bb67 ], [ %i.0, %sw.bb65 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %sw.bb63 ], [ %i.0, %sw.bb61 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %sw.bb59 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock124 ], [ %i.0, %NodeBlock126 ], [ %i.0, %LeafBlock128 ], [ %i.0, %NodeBlock130 ], [ %i.0, %NodeBlock132 ], [ %i.0, %NodeBlock134 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2114 ], [ %.neg, %originalBB107 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end50 ], [ %i.0, %if.else48 ], [ %i.0, %if.then46 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %if.else37 ], [ %i.0, %if.then35 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart285 ], [ 1, %originalBB83 ], [ %i.0, %for.end ], [ %82, %for.inc ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end10 ], [ %i.0, %if.else ], [ %i.0, %if.then8 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart273 ], [ 1, %originalBB71 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1173907211, %originalBB120alteredBB ], [ -1824619496, %originalBB116alteredBB ], [ -625339486, %originalBB107alteredBB ], [ -300275232, %originalBB103alteredBB ], [ -1239577496, %originalBB99alteredBB ], [ -554996671, %originalBB95alteredBB ], [ -1651564541, %originalBB91alteredBB ], [ -1896036259, %originalBB87alteredBB ], [ -1417589880, %originalBB83alteredBB ], [ -521965822, %originalBB79alteredBB ], [ -1328605107, %originalBB75alteredBB ], [ -1935236958, %originalBB71alteredBB ], [ -95438775, %originalBBalteredBB ], [ 1279304784, %NewDefault ], [ 1279304784, %sw.bb69 ], [ 1279304784, %sw.bb67 ], [ 1279304784, %sw.bb65 ], [ 1279304784, %originalBBpart2122 ], [ %274, %originalBB120 ], [ %265, %sw.bb63 ], [ 1279304784, %sw.bb61 ], [ 1279304784, %originalBBpart2118 ], [ %256, %originalBB116 ], [ %247, %sw.bb59 ], [ 1279304784, %sw.bb ], [ %238, %LeafBlock ], [ %237, %NodeBlock ], [ %236, %NodeBlock124 ], [ %235, %NodeBlock126 ], [ %234, %LeafBlock128 ], [ %233, %NodeBlock130 ], [ %232, %NodeBlock132 ], [ %231, %NodeBlock134 ], [ -626539047, %for.end55 ], [ 412444407, %originalBBpart2114 ], [ %228, %originalBB107 ], [ %219, %for.inc53 ], [ -423350882, %originalBBpart2105 ], [ %210, %originalBB103 ], [ %201, %if.end52 ], [ -1620822823, %if.end51 ], [ -263009470, %originalBBpart2101 ], [ %192, %originalBB99 ], [ %183, %if.end50 ], [ -861055463, %if.else48 ], [ -861055463, %if.then46 ], [ %173, %lor.lhs.false43 ], [ %171, %land.lhs.true40 ], [ %169, %if.else37 ], [ -263009470, %if.then35 ], [ %166, %lor.lhs.false33 ], [ %165, %lor.lhs.false31 ], [ %164, %originalBBpart297 ], [ %163, %originalBB95 ], [ %154, %lor.lhs.false29 ], [ %145, %originalBBpart293 ], [ %144, %originalBB91 ], [ %135, %if.else27 ], [ -1620822823, %if.then25 ], [ %126, %lor.lhs.false23 ], [ %125, %lor.lhs.false21 ], [ %124, %lor.lhs.false19 ], [ %123, %lor.lhs.false17 ], [ %122, %originalBBpart289 ], [ %121, %originalBB87 ], [ %112, %lor.lhs.false15 ], [ %103, %for.body13 ], [ %102, %for.cond11 ], [ 412444407, %originalBBpart285 ], [ %100, %originalBB83 ], [ %91, %for.end ], [ 1310866376, %for.inc ], [ -2138601057, %originalBBpart281 ], [ %81, %originalBB79 ], [ %72, %if.end10 ], [ -1500878270, %if.else ], [ -1500878270, %if.then8 ], [ %61, %lor.lhs.false ], [ %60, %land.lhs.true ], [ %59, %for.body ], [ %57, %originalBBpart277 ], [ %56, %originalBB75 ], [ %46, %for.cond ], [ 1310866376, %originalBBpart273 ], [ %37, %originalBB71 ], [ %28, %if.end ], [ -525871421, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -314125427, i32 -525871421
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -95438775, i32 1463427117
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 400, i32* %year, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 61185804, i32 1463427117
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1935236958, i32 1695611168
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -639960295, i32 1695611168
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1328605107, i32 -605675158
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %47 = load i32, i32* %year, align 4
  %cmp1 = icmp slt i32 %i.0, %47
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1357939705, i32 -605675158
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %57 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1685003626, i32 -1705963606
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %58 = and i32 %i.0, 3
  %cmp3 = icmp eq i32 %58, 0
  %59 = select i1 %cmp3, i32 -1967355486, i32 1032591632
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem4 = srem i32 %i.0, 100
  %cmp5.not = icmp eq i32 %rem4, 0
  %60 = select i1 %cmp5.not, i32 1032591632, i32 -1287347361
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem6 = srem i32 %i.0, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %61 = select i1 %cmp7, i32 -1287347361, i32 -755191511
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %62 = add i32 %n.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %63 = add i32 %n.0, 365
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -521965822, i32 -1753372904
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -841147626, i32 -1753372904
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1417589880, i32 621542420
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 401739938, i32 621542420
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %101 = load i32, i32* %month, align 4
  %cmp12 = icmp slt i32 %i.0, %101
  %102 = select i1 %cmp12, i32 -288463820, i32 -402490279
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 1
  %103 = select i1 %cmp14, i32 -1967692237, i32 815742783
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1896036259, i32 1743667372
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 3
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2044258502, i32 1743667372
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %122 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1967692237, i32 -525890005
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 5
  %123 = select i1 %cmp18, i32 -1967692237, i32 2085235823
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 7
  %124 = select i1 %cmp20, i32 -1967692237, i32 2003120297
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 8
  %125 = select i1 %cmp22, i32 -1967692237, i32 -2061856699
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %cmp24 = icmp eq i32 %i.0, 10
  %126 = select i1 %cmp24, i32 -1967692237, i32 1878353311
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %.neg31 = add i32 %n.0, 31
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1651564541, i32 1230240149
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp28 = icmp eq i32 %i.0, 4
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1792944762, i32 1230240149
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %145 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 167670400, i32 430456272
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -554996671, i32 -83123645
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp30 = icmp eq i32 %i.0, 6
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1593424747, i32 -83123645
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %164 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 167670400, i32 813990925
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %cmp32 = icmp eq i32 %i.0, 9
  %165 = select i1 %cmp32, i32 167670400, i32 -321769849
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %cmp34 = icmp eq i32 %i.0, 11
  %166 = select i1 %cmp34, i32 167670400, i32 120742956
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %.neg30 = add i32 %n.0, 30
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %167 = load i32, i32* %year, align 4
  %168 = and i32 %167, 3
  %cmp39 = icmp eq i32 %168, 0
  %169 = select i1 %cmp39, i32 -1632559323, i32 -1046700492
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %170 = load i32, i32* %year, align 4
  %rem41 = srem i32 %170, 100
  %cmp42.not = icmp eq i32 %rem41, 0
  %171 = select i1 %cmp42.not, i32 -1046700492, i32 -1345176328
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %172 = load i32, i32* %year, align 4
  %rem44 = srem i32 %172, 400
  %cmp45 = icmp eq i32 %rem44, 0
  %173 = select i1 %cmp45, i32 -1345176328, i32 356444696
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %174 = add i32 %n.0, 29
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %.neg29 = add i32 %n.0, 28
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1239577496, i32 -1069016779
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -671988844, i32 -1069016779
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -300275232, i32 -1468108683
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1410096072, i32 -1468108683
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -625339486, i32 -1401854694
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1888718117, i32 -1401854694
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %229 = load i32, i32* %date, align 4
  %230 = add i32 %229, %n.0
  %rem57 = srem i32 %230, 7
  store i32 %rem57, i32* %.reg2mem137, align 4
  br label %loopEntry.backedge

NodeBlock134:                                     ; preds = %loopEntry
  %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload145 = load volatile i32, i32* %.reg2mem137, align 4
  %Pivot135 = icmp slt i32 %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload145, 3
  %231 = select i1 %Pivot135, i32 -1994948521, i32 11315724
  br label %loopEntry.backedge

NodeBlock132:                                     ; preds = %loopEntry
  %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload141 = load volatile i32, i32* %.reg2mem137, align 4
  %Pivot133 = icmp slt i32 %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload141, 5
  %232 = select i1 %Pivot133, i32 985648111, i32 686737521
  br label %loopEntry.backedge

NodeBlock130:                                     ; preds = %loopEntry
  %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload139 = load volatile i32, i32* %.reg2mem137, align 4
  %Pivot131 = icmp slt i32 %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload139, 6
  %233 = select i1 %Pivot131, i32 67360306, i32 668171116
  br label %loopEntry.backedge

LeafBlock128:                                     ; preds = %loopEntry
  %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138 = load volatile i32, i32* %.reg2mem137, align 4
  %SwitchLeaf129 = icmp eq i32 %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138, 6
  %234 = select i1 %SwitchLeaf129, i32 -1487933350, i32 1154244323
  br label %loopEntry.backedge

NodeBlock126:                                     ; preds = %loopEntry
  %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload140 = load volatile i32, i32* %.reg2mem137, align 4
  %Pivot127 = icmp slt i32 %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload140, 4
  %235 = select i1 %Pivot127, i32 -2011071713, i32 -1619659729
  br label %loopEntry.backedge

NodeBlock124:                                     ; preds = %loopEntry
  %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload144 = load volatile i32, i32* %.reg2mem137, align 4
  %Pivot125 = icmp slt i32 %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload144, 1
  %236 = select i1 %Pivot125, i32 -20995671, i32 954914541
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload142 = load volatile i32, i32* %.reg2mem137, align 4
  %Pivot = icmp slt i32 %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload142, 2
  %237 = select i1 %Pivot, i32 -1778401343, i32 626823163
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload143 = load volatile i32, i32* %.reg2mem137, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload143, 0
  %238 = select i1 %SwitchLeaf, i32 1782301989, i32 1154244323
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb59:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1824619496, i32 1160895078
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1980685289, i32 1160895078
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb63:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1173907211, i32 836971736
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1522690735, i32 836971736
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb65:                                          ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb67:                                          ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb69:                                          ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 400, i32* %year, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %275 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
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
