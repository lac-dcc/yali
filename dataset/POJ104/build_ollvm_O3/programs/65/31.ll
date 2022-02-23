; ModuleID = 'build_ollvm/programs/65/31.ll'
source_filename = "source-C-CXX/65/31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.d = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
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
  %.reg2mem143 = alloca i32, align 4
  %cmp14.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca [13 x i32]*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %xingqi.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem96 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem96, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -540102439, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -540102439, label %first
    i32 -1313400132, label %originalBB
    i32 -1327065446, label %originalBBpart2
    i32 -959770886, label %if.then
    i32 -1318507563, label %for.cond
    i32 867932801, label %originalBB37
    i32 -130438843, label %originalBBpart239
    i32 1347038488, label %for.body
    i32 -1257315450, label %for.inc
    i32 2082635141, label %for.end
    i32 -1358852791, label %if.else
    i32 -545353222, label %for.cond2
    i32 -521679277, label %for.body4
    i32 1467090898, label %for.inc8
    i32 162203673, label %for.end10
    i32 2136265438, label %originalBB41
    i32 -966101998, label %originalBBpart273
    i32 904880331, label %if.then15
    i32 1350478298, label %if.end
    i32 424035595, label %if.end23
    i32 -925027403, label %NodeBlock93
    i32 -235165427, label %NodeBlock91
    i32 1101482935, label %NodeBlock89
    i32 -1008825678, label %LeafBlock87
    i32 -1696910329, label %NodeBlock85
    i32 865648089, label %NodeBlock83
    i32 1531825511, label %NodeBlock
    i32 -98381930, label %LeafBlock
    i32 424108243, label %sw.bb
    i32 761646847, label %sw.bb25
    i32 -1552310555, label %sw.bb27
    i32 -1840551719, label %sw.bb29
    i32 -85541671, label %originalBB75
    i32 1197292869, label %originalBBpart277
    i32 -1300885889, label %sw.bb31
    i32 -790622470, label %sw.bb33
    i32 -1132799484, label %sw.bb35
    i32 1157946609, label %NewDefault
    i32 2057537863, label %sw.epilog
    i32 -672088608, label %originalBB79
    i32 1613887009, label %originalBBpart281
    i32 196810916, label %originalBBalteredBB
    i32 1305191103, label %originalBB37alteredBB
    i32 -1978315154, label %originalBB41alteredBB
    i32 -1685353496, label %originalBB75alteredBB
    i32 204357614, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB79, %sw.epilog, %NewDefault, %sw.bb35, %sw.bb33, %sw.bb31, %originalBBpart277, %originalBB75, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock83, %NodeBlock85, %LeafBlock87, %NodeBlock89, %NodeBlock91, %NodeBlock93, %if.end23, %if.end, %if.then15, %originalBBpart273, %originalBB41, %for.end10, %for.inc8, %for.body4, %for.cond2, %if.else, %for.end, %for.inc, %for.body, %originalBBpart239, %originalBB37, %for.cond, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -672088608, %originalBB79alteredBB ], [ -85541671, %originalBB75alteredBB ], [ 2136265438, %originalBB41alteredBB ], [ 867932801, %originalBB37alteredBB ], [ -1313400132, %originalBBalteredBB ], [ %138, %originalBB79 ], [ %129, %sw.epilog ], [ 2057537863, %NewDefault ], [ 2057537863, %sw.bb35 ], [ 2057537863, %sw.bb33 ], [ 2057537863, %sw.bb31 ], [ 2057537863, %originalBBpart277 ], [ %120, %originalBB75 ], [ %111, %sw.bb29 ], [ 2057537863, %sw.bb27 ], [ 2057537863, %sw.bb25 ], [ 2057537863, %sw.bb ], [ %102, %LeafBlock ], [ %101, %NodeBlock ], [ %100, %NodeBlock83 ], [ %99, %NodeBlock85 ], [ %98, %LeafBlock87 ], [ %97, %NodeBlock89 ], [ %96, %NodeBlock91 ], [ %95, %NodeBlock93 ], [ -925027403, %if.end23 ], [ 424035595, %if.end ], [ 1350478298, %if.then15 ], [ %80, %originalBBpart273 ], [ %79, %originalBB41 ], [ %64, %for.end10 ], [ -545353222, %for.inc8 ], [ 1467090898, %for.body4 ], [ %50, %for.cond2 ], [ -545353222, %if.else ], [ 424035595, %for.end ], [ -1318507563, %for.inc ], [ -1257315450, %for.body ], [ %41, %originalBBpart239 ], [ %40, %originalBB37 ], [ %30, %for.cond ], [ -1318507563, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97 = load volatile i1, i1* %.reg2mem96, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97
  %8 = select i1 %7, i32 -1313400132, i32 196810916
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %xingqi = alloca i32, align 4
  store i32* %xingqi, i32** %xingqi.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca [13 x i32], align 16
  store [13 x i32]* %d, [13 x i32]** %d.reg2mem, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload105 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload115 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload134 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload105, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload115, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload134)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload142 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem, align 8
  %9 = bitcast [13 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.d to i8*), i64 52, i1 false)
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload114 = load volatile i32*, i32** %month.reg2mem, align 8
  %10 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload114, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %10, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload104 = load volatile i32*, i32** %year.reg2mem, align 8
  %11 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload104, align 4
  %cmp = icmp eq i32 %11, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1327065446, i32 196810916
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -959770886, i32 -1358852791
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 867932801, i32 1305191103
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload113 = load volatile i32*, i32** %month.reg2mem, align 8
  %31 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload113, align 4
  %cmp1 = icmp sgt i32 %31, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -130438843, i32 1305191103
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %41 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1347038488, i32 2082635141
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload112 = load volatile i32*, i32** %month.reg2mem, align 8
  %42 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload112, align 4
  %idxprom = sext i32 %42 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload141 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload141, i64 0, i64 %idxprom
  %43 = load i32, i32* %arrayidx, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload133 = load volatile i32*, i32** %day.reg2mem, align 8
  %44 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload133, align 4
  %45 = add i32 %44, %43
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload132 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %45, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload132, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload111 = load volatile i32*, i32** %month.reg2mem, align 8
  %46 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload111, align 4
  %47 = add i32 %46, -1
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload110 = load volatile i32*, i32** %month.reg2mem, align 8
  store i32 %47, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload110, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload131 = load volatile i32*, i32** %day.reg2mem, align 8
  %48 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload131, align 4
  %rem = srem i32 %48, 7
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload130 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %rem, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload130, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload109 = load volatile i32*, i32** %month.reg2mem, align 8
  %49 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload109, align 4
  %cmp3 = icmp sgt i32 %49, 1
  %50 = select i1 %cmp3, i32 -521679277, i32 162203673
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload108 = load volatile i32*, i32** %month.reg2mem, align 8
  %51 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload108, align 4
  %idxprom5 = sext i32 %51 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom5
  %52 = load i32, i32* %arrayidx6, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload129 = load volatile i32*, i32** %day.reg2mem, align 8
  %53 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload129, align 4
  %54 = add i32 %53, %52
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload128 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %54, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload128, align 4
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload107 = load volatile i32*, i32** %month.reg2mem, align 8
  %55 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload107, align 4
  %.neg9 = add i32 %55, -1
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload106 = load volatile i32*, i32** %month.reg2mem, align 8
  store i32 %.neg9, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload106, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2136265438, i32 -1978315154
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload103 = load volatile i32*, i32** %year.reg2mem, align 8
  %65 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload103, align 4
  %rem11 = srem i32 %65, 7
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload127 = load volatile i32*, i32** %day.reg2mem, align 8
  %66 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload127, align 4
  %67 = add nsw i32 %rem11, -1
  %68 = add i32 %67, %66
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload126 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %68, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload126, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload125 = load volatile i32*, i32** %day.reg2mem, align 8
  %69 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload125, align 4
  %rem13 = srem i32 %69, 7
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload124 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %rem13, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload124, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136 = load volatile i32*, i32** %k.reg2mem, align 8
  %70 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136, align 4
  %cmp14 = icmp slt i32 %70, 3
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -966101998, i32 -1978315154
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %80 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 904880331, i32 1350478298
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload102 = load volatile i32*, i32** %year.reg2mem, align 8
  %81 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload102, align 4
  %.neg8 = add i32 %81, -1
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload101 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 %.neg8, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload101, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload100 = load volatile i32*, i32** %year.reg2mem, align 8
  %82 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload100, align 4
  %div = sdiv i32 %82, 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload99 = load volatile i32*, i32** %year.reg2mem, align 8
  %83 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload99, align 4
  %div17 = sdiv i32 %83, 100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload139 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div17, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload139, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload98 = load volatile i32*, i32** %year.reg2mem, align 8
  %84 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload98, align 4
  %div18 = sdiv i32 %84, 400
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload140 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div18, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload140, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload123 = load volatile i32*, i32** %day.reg2mem, align 8
  %85 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload123, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %86 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %87 = add i32 %86, %85
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %88 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %89 = add i32 %87, %88
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %90 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %91 = sub i32 %89, %90
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload122 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %91, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload122, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload121 = load volatile i32*, i32** %day.reg2mem, align 8
  %92 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload121, align 4
  %rem22 = srem i32 %92, 7
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload120 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %rem22, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload120, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload119 = load volatile i32*, i32** %day.reg2mem, align 8
  %93 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload119, align 4
  %xingqi.reg2mem.0.xingqi.reg2mem.0.xingqi.reg2mem.0.xingqi.reload135 = load volatile i32*, i32** %xingqi.reg2mem, align 8
  store i32 %93, i32* %xingqi.reg2mem.0.xingqi.reg2mem.0.xingqi.reg2mem.0.xingqi.reload135, align 4
  %xingqi.reg2mem.0.xingqi.reg2mem.0.xingqi.reg2mem.0.xingqi.reload = load volatile i32*, i32** %xingqi.reg2mem, align 8
  %94 = load i32, i32* %xingqi.reg2mem.0.xingqi.reg2mem.0.xingqi.reg2mem.0.xingqi.reload, align 4
  store i32 %94, i32* %.reg2mem143, align 4
  br label %loopEntry.backedge

NodeBlock93:                                      ; preds = %loopEntry
  %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload151 = load volatile i32, i32* %.reg2mem143, align 4
  %Pivot94 = icmp slt i32 %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload151, 3
  %95 = select i1 %Pivot94, i32 865648089, i32 -235165427
  br label %loopEntry.backedge

NodeBlock91:                                      ; preds = %loopEntry
  %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload147 = load volatile i32, i32* %.reg2mem143, align 4
  %Pivot92 = icmp slt i32 %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload147, 5
  %96 = select i1 %Pivot92, i32 -1696910329, i32 1101482935
  br label %loopEntry.backedge

NodeBlock89:                                      ; preds = %loopEntry
  %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload145 = load volatile i32, i32* %.reg2mem143, align 4
  %Pivot90 = icmp slt i32 %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload145, 6
  %97 = select i1 %Pivot90, i32 -1300885889, i32 -1008825678
  br label %loopEntry.backedge

LeafBlock87:                                      ; preds = %loopEntry
  %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload144 = load volatile i32, i32* %.reg2mem143, align 4
  %SwitchLeaf88 = icmp eq i32 %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload144, 6
  %98 = select i1 %SwitchLeaf88, i32 -790622470, i32 1157946609
  br label %loopEntry.backedge

NodeBlock85:                                      ; preds = %loopEntry
  %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload146 = load volatile i32, i32* %.reg2mem143, align 4
  %Pivot86 = icmp slt i32 %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload146, 4
  %99 = select i1 %Pivot86, i32 -1552310555, i32 -1840551719
  br label %loopEntry.backedge

NodeBlock83:                                      ; preds = %loopEntry
  %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload150 = load volatile i32, i32* %.reg2mem143, align 4
  %Pivot84 = icmp slt i32 %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload150, 1
  %100 = select i1 %Pivot84, i32 -98381930, i32 1531825511
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload148 = load volatile i32, i32* %.reg2mem143, align 4
  %Pivot = icmp slt i32 %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload148, 2
  %101 = select i1 %Pivot, i32 424108243, i32 761646847
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload149 = load volatile i32, i32* %.reg2mem143, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload149, 0
  %102 = select i1 %SwitchLeaf, i32 -1132799484, i32 1157946609
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -85541671, i32 -1685353496
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1197292869, i32 -1685353496
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -672088608, i32 204357614
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1613887009, i32 204357614
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  %139 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 4
  %rem11alteredBB = srem i32 %139, 7
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload118 = load volatile i32*, i32** %day.reg2mem, align 8
  %140 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload118, align 4
  %141 = add nsw i32 %rem11alteredBB, -1
  %.neg = add i32 %141, %140
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload117 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload117, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload116 = load volatile i32*, i32** %day.reg2mem, align 8
  %142 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload116, align 4
  %rem13alteredBB = srem i32 %142, 7
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %rem13alteredBB, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
