; ModuleID = 'build_ollvm/programs/65/74.ll'
source_filename = "source-C-CXX/65/74.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.days = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %rem34.reg2mem = alloca i32, align 4
  %cmp30.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 196244411, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 196244411, label %for.cond
    i32 1001701873, label %for.body
    i32 150388571, label %land.lhs.true
    i32 -394618175, label %lor.lhs.false
    i32 1262985461, label %if.then
    i32 156528116, label %if.else
    i32 -371184853, label %if.end
    i32 -614401566, label %for.inc
    i32 -326513918, label %for.end
    i32 718557523, label %if.then10
    i32 -269862564, label %if.end12
    i32 1520135714, label %originalBB
    i32 -583502651, label %originalBBpart2
    i32 -999888404, label %for.cond13
    i32 353265630, label %originalBB47
    i32 556438034, label %originalBBpart259
    i32 1090456121, label %for.body15
    i32 -1018933864, label %for.inc17
    i32 1854219485, label %for.end19
    i32 -1593275075, label %land.lhs.true23
    i32 699412020, label %lor.lhs.false26
    i32 -1297262916, label %land.lhs.true29
    i32 1881873008, label %originalBB61
    i32 1995636, label %originalBBpart263
    i32 67264554, label %if.then31
    i32 -869189341, label %if.end33
    i32 454748504, label %originalBB65
    i32 -590131377, label %originalBBpart272
    i32 -2105829296, label %NodeBlock98
    i32 1803937995, label %NodeBlock96
    i32 1385549805, label %NodeBlock94
    i32 834626146, label %LeafBlock92
    i32 -76093403, label %NodeBlock90
    i32 -1759135334, label %NodeBlock
    i32 2028836710, label %LeafBlock
    i32 -2100650095, label %sw.bb
    i32 -1100881219, label %sw.bb36
    i32 -146012226, label %sw.bb38
    i32 214600269, label %originalBB74
    i32 -599265345, label %originalBBpart276
    i32 1620486239, label %sw.bb40
    i32 -240874305, label %originalBB78
    i32 -1446133309, label %originalBBpart280
    i32 1417637417, label %sw.bb42
    i32 -1210680849, label %sw.bb44
    i32 1603133104, label %originalBB82
    i32 -467447728, label %originalBBpart284
    i32 516043810, label %NewDefault
    i32 -1113129566, label %sw.default
    i32 -1417124708, label %sw.epilog
    i32 -1322415786, label %originalBB86
    i32 -984348836, label %originalBBpart288
    i32 -1372925851, label %originalBBalteredBB
    i32 1808222293, label %originalBB47alteredBB
    i32 -1612250114, label %originalBB61alteredBB
    i32 -1486014116, label %originalBB65alteredBB
    i32 2093368975, label %originalBB74alteredBB
    i32 -2004058162, label %originalBB78alteredBB
    i32 1118597529, label %originalBB82alteredBB
    i32 -1656364805, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB86, %sw.epilog, %sw.default, %NewDefault, %originalBBpart284, %originalBB82, %sw.bb44, %sw.bb42, %originalBBpart280, %originalBB78, %sw.bb40, %originalBBpart276, %originalBB74, %sw.bb38, %sw.bb36, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock90, %LeafBlock92, %NodeBlock94, %NodeBlock96, %NodeBlock98, %originalBBpart272, %originalBB65, %if.end33, %if.then31, %originalBBpart263, %originalBB61, %land.lhs.true29, %lor.lhs.false26, %land.lhs.true23, %for.end19, %for.inc17, %for.body15, %originalBBpart259, %originalBB47, %for.cond13, %originalBBpart2, %originalBB, %if.end12, %if.then10, %for.end, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB86alteredBB ], [ %sum.0, %originalBB82alteredBB ], [ %sum.0, %originalBB78alteredBB ], [ %sum.0, %originalBB74alteredBB ], [ %sum.0, %originalBB65alteredBB ], [ %sum.0, %originalBB61alteredBB ], [ %sum.0, %originalBB47alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB86 ], [ %sum.0, %sw.epilog ], [ %sum.0, %sw.default ], [ %sum.0, %NewDefault ], [ %sum.0, %originalBBpart284 ], [ %sum.0, %originalBB82 ], [ %sum.0, %sw.bb44 ], [ %sum.0, %sw.bb42 ], [ %sum.0, %originalBBpart280 ], [ %sum.0, %originalBB78 ], [ %sum.0, %sw.bb40 ], [ %sum.0, %originalBBpart276 ], [ %sum.0, %originalBB74 ], [ %sum.0, %sw.bb38 ], [ %sum.0, %sw.bb36 ], [ %sum.0, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock90 ], [ %sum.0, %LeafBlock92 ], [ %sum.0, %NodeBlock94 ], [ %sum.0, %NodeBlock96 ], [ %sum.0, %NodeBlock98 ], [ %sum.0, %originalBBpart272 ], [ %sum.0, %originalBB65 ], [ %sum.0, %if.end33 ], [ %82, %if.then31 ], [ %sum.0, %originalBBpart263 ], [ %sum.0, %originalBB61 ], [ %sum.0, %land.lhs.true29 ], [ %sum.0, %lor.lhs.false26 ], [ %sum.0, %land.lhs.true23 ], [ %54, %for.end19 ], [ %sum.0, %for.inc17 ], [ %51, %for.body15 ], [ %sum.0, %originalBBpart259 ], [ %sum.0, %originalBB47 ], [ %sum.0, %for.cond13 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.end12 ], [ %10, %if.then10 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %7, %if.else ], [ %6, %if.then ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB47alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB86 ], [ %i.0, %sw.epilog ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %sw.bb44 ], [ %i.0, %sw.bb42 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %sw.bb40 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %sw.bb38 ], [ %i.0, %sw.bb36 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock90 ], [ %i.0, %LeafBlock92 ], [ %i.0, %NodeBlock94 ], [ %i.0, %NodeBlock96 ], [ %i.0, %NodeBlock98 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %for.end19 ], [ %52, %for.inc17 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB47 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end12 ], [ %i.0, %if.then10 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1322415786, %originalBB86alteredBB ], [ 1603133104, %originalBB82alteredBB ], [ -240874305, %originalBB78alteredBB ], [ 214600269, %originalBB74alteredBB ], [ 454748504, %originalBB65alteredBB ], [ 1881873008, %originalBB61alteredBB ], [ 353265630, %originalBB47alteredBB ], [ 1520135714, %originalBBalteredBB ], [ %179, %originalBB86 ], [ %170, %sw.epilog ], [ -1417124708, %sw.default ], [ -1113129566, %NewDefault ], [ -1417124708, %originalBBpart284 ], [ %161, %originalBB82 ], [ %152, %sw.bb44 ], [ -1417124708, %sw.bb42 ], [ -1417124708, %originalBBpart280 ], [ %143, %originalBB78 ], [ %134, %sw.bb40 ], [ -1417124708, %originalBBpart276 ], [ %125, %originalBB74 ], [ %116, %sw.bb38 ], [ -1417124708, %sw.bb36 ], [ -1417124708, %sw.bb ], [ %107, %LeafBlock ], [ %106, %NodeBlock ], [ %105, %NodeBlock90 ], [ %104, %LeafBlock92 ], [ %103, %NodeBlock94 ], [ %102, %NodeBlock96 ], [ %101, %NodeBlock98 ], [ -2105829296, %originalBBpart272 ], [ %100, %originalBB65 ], [ %91, %if.end33 ], [ -869189341, %if.then31 ], [ %81, %originalBBpart263 ], [ %80, %originalBB61 ], [ %70, %land.lhs.true29 ], [ %61, %lor.lhs.false26 ], [ %59, %land.lhs.true23 ], [ %57, %for.end19 ], [ -999888404, %for.inc17 ], [ -1018933864, %for.body15 ], [ %49, %originalBBpart259 ], [ %48, %originalBB47 ], [ %37, %for.cond13 ], [ -999888404, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.end12 ], [ -269862564, %if.then10 ], [ %9, %for.end ], [ 196244411, %for.inc ], [ -614401566, %if.end ], [ -371184853, %if.else ], [ -371184853, %if.then ], [ %5, %lor.lhs.false ], [ %4, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 400
  %cmp = icmp slt i32 %i.0, %rem
  %1 = select i1 %cmp, i32 1001701873, i32 -326513918
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = and i32 %i.0, 3
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 150388571, i32 -394618175
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem3 = srem i32 %i.0, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %4 = select i1 %cmp4.not, i32 -394618175, i32 1262985461
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem5 = srem i32 %i.0, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %5 = select i1 %cmp6, i32 1262985461, i32 156528116
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = add i32 %sum.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = add i32 %sum.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* %year, align 4
  %rem8 = srem i32 %8, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %9 = select i1 %cmp9, i32 718557523, i32 -269862564
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %10 = add i32 %sum.0, 5
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1520135714, i32 -1372925851
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -583502651, i32 -1372925851
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 353265630, i32 1808222293
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %38 = load i32, i32* %month, align 4
  %39 = add i32 %38, -1
  %cmp14 = icmp slt i32 %i.0, %39
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 556438034, i32 1808222293
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %49 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1090456121, i32 1854219485
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.days, i64 0, i64 %idxprom
  %50 = load i32, i32* %arrayidx, align 4
  %51 = add i32 %50, %sum.0
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %53 = load i32, i32* %day, align 4
  %54 = add i32 %53, %sum.0
  %55 = load i32, i32* %year, align 4
  %56 = and i32 %55, 3
  %cmp22 = icmp eq i32 %56, 0
  %57 = select i1 %cmp22, i32 -1593275075, i32 699412020
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %58 = load i32, i32* %year, align 4
  %rem24 = srem i32 %58, 100
  %cmp25.not = icmp eq i32 %rem24, 0
  %59 = select i1 %cmp25.not, i32 699412020, i32 -1297262916
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %60 = load i32, i32* %year, align 4
  %rem27 = srem i32 %60, 400
  %cmp28 = icmp eq i32 %rem27, 0
  %61 = select i1 %cmp28, i32 -1297262916, i32 -869189341
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1881873008, i32 -1612250114
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %71 = load i32, i32* %month, align 4
  %cmp30 = icmp sgt i32 %71, 2
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1995636, i32 -1612250114
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %81 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 67264554, i32 -869189341
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %82 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 454748504, i32 -1486014116
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %rem34 = srem i32 %sum.0, 7
  store i32 %rem34, i32* %rem34.reg2mem, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -590131377, i32 -1486014116
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock98:                                      ; preds = %loopEntry
  %rem34.reg2mem.0.rem34.reg2mem.0.rem34.reg2mem.0.rem34.reload106 = load volatile i32, i32* %rem34.reg2mem, align 4
  %Pivot99 = icmp slt i32 %rem34.reg2mem.0.rem34.reg2mem.0.rem34.reg2mem.0.rem34.reload106, 3
  %101 = select i1 %Pivot99, i32 -76093403, i32 1803937995
  br label %loopEntry.backedge

NodeBlock96:                                      ; preds = %loopEntry
  %rem34.reg2mem.0.rem34.reg2mem.0.rem34.reg2mem.0.rem34.reload102 = load volatile i32, i32* %rem34.reg2mem, align 4
  %Pivot97 = icmp slt i32 %rem34.reg2mem.0.rem34.reg2mem.0.rem34.reg2mem.0.rem34.reload102, 4
  %102 = select i1 %Pivot97, i32 1620486239, i32 1385549805
  br label %loopEntry.backedge

NodeBlock94:                                      ; preds = %loopEntry
  %rem34.reg2mem.0.rem34.reg2mem.0.rem34.reg2mem.0.rem34.reload101 = load volatile i32, i32* %rem34.reg2mem, align 4
  %Pivot95 = icmp slt i32 %rem34.reg2mem.0.rem34.reg2mem.0.rem34.reg2mem.0.rem34.reload101, 5
  %103 = select i1 %Pivot95, i32 1417637417, i32 834626146
  br label %loopEntry.backedge

LeafBlock92:                                      ; preds = %loopEntry
  %rem34.reg2mem.0.rem34.reg2mem.0.rem34.reg2mem.0.rem34.reload = load volatile i32, i32* %rem34.reg2mem, align 4
  %SwitchLeaf93 = icmp eq i32 %rem34.reg2mem.0.rem34.reg2mem.0.rem34.reg2mem.0.rem34.reload, 5
  %104 = select i1 %SwitchLeaf93, i32 -1210680849, i32 516043810
  br label %loopEntry.backedge

NodeBlock90:                                      ; preds = %loopEntry
  %rem34.reg2mem.0.rem34.reg2mem.0.rem34.reg2mem.0.rem34.reload105 = load volatile i32, i32* %rem34.reg2mem, align 4
  %Pivot91 = icmp slt i32 %rem34.reg2mem.0.rem34.reg2mem.0.rem34.reg2mem.0.rem34.reload105, 1
  %105 = select i1 %Pivot91, i32 2028836710, i32 -1759135334
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %rem34.reg2mem.0.rem34.reg2mem.0.rem34.reg2mem.0.rem34.reload103 = load volatile i32, i32* %rem34.reg2mem, align 4
  %Pivot = icmp slt i32 %rem34.reg2mem.0.rem34.reg2mem.0.rem34.reg2mem.0.rem34.reload103, 2
  %106 = select i1 %Pivot, i32 -1100881219, i32 -146012226
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %rem34.reg2mem.0.rem34.reg2mem.0.rem34.reg2mem.0.rem34.reload104 = load volatile i32, i32* %rem34.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %rem34.reg2mem.0.rem34.reg2mem.0.rem34.reg2mem.0.rem34.reload104, 0
  %107 = select i1 %SwitchLeaf, i32 -2100650095, i32 516043810
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 214600269, i32 2093368975
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -599265345, i32 2093368975
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -240874305, i32 -2004058162
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1446133309, i32 -2004058162
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1603133104, i32 1118597529
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -467447728, i32 1118597529
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1322415786, i32 -1656364805
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -984348836, i32 -1656364805
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
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
