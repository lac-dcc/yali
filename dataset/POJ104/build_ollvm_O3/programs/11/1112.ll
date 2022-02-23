; ModuleID = 'build_ollvm/programs/11/1112.ll'
source_filename = "source-C-CXX/11/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %zushu.reg2mem = alloca i32*, align 8
  %duishu.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [16 x i32]*, align 8
  %.reg2mem102 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem102, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1043006102, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1043006102, label %first
    i32 824687822, label %originalBB
    i32 1876602563, label %originalBBpart2
    i32 190552507, label %for.cond
    i32 2034347746, label %originalBB48
    i32 -672836166, label %originalBBpart250
    i32 2037612839, label %for.body
    i32 -726294088, label %originalBB52
    i32 1916221983, label %originalBBpart254
    i32 79093199, label %for.cond1
    i32 2023502061, label %for.body2
    i32 -1900040915, label %originalBB56
    i32 -857087620, label %originalBBpart258
    i32 -603429397, label %lor.lhs.false
    i32 -33796264, label %originalBB60
    i32 -313708700, label %originalBBpart262
    i32 570801092, label %if.then
    i32 903546348, label %if.end
    i32 672998683, label %for.inc
    i32 -1068838710, label %for.end
    i32 -1941904391, label %if.then10
    i32 1480088683, label %if.end11
    i32 -452042225, label %for.cond12
    i32 -1632581315, label %for.body16
    i32 -131818071, label %for.cond17
    i32 759242921, label %for.body21
    i32 -601069648, label %if.then27
    i32 226029741, label %originalBB64
    i32 1394951214, label %originalBBpart273
    i32 -1408448687, label %if.end29
    i32 -1757160374, label %for.inc30
    i32 1866060524, label %for.end32
    i32 661143696, label %originalBB75
    i32 -1786354389, label %originalBBpart277
    i32 2020053856, label %for.inc33
    i32 -404708099, label %for.end35
    i32 -1052617570, label %for.cond37
    i32 -65225732, label %for.body39
    i32 2054370870, label %originalBB79
    i32 1668374537, label %originalBBpart281
    i32 170453259, label %for.inc42
    i32 -1000720822, label %originalBB83
    i32 -1347479550, label %originalBBpart295
    i32 1500343233, label %for.end44
    i32 -2037237545, label %for.inc45
    i32 -1677786713, label %originalBB97
    i32 -985381371, label %originalBBpart299
    i32 2039680253, label %for.end47
    i32 -125590203, label %originalBBalteredBB
    i32 -1765836141, label %originalBB48alteredBB
    i32 -134885470, label %originalBB52alteredBB
    i32 363809159, label %originalBB56alteredBB
    i32 1610939314, label %originalBB60alteredBB
    i32 -257361130, label %originalBB64alteredBB
    i32 1981402400, label %originalBB75alteredBB
    i32 1831561575, label %originalBB79alteredBB
    i32 -443367410, label %originalBB83alteredBB
    i32 -1863761892, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB97, %for.inc45, %for.end44, %originalBBpart295, %originalBB83, %for.inc42, %originalBBpart281, %originalBB79, %for.body39, %for.cond37, %for.end35, %for.inc33, %originalBBpart277, %originalBB75, %for.end32, %for.inc30, %if.end29, %originalBBpart273, %originalBB64, %if.then27, %for.body21, %for.cond17, %for.body16, %for.cond12, %if.end11, %if.then10, %for.end, %for.inc, %if.end, %if.then, %originalBBpart262, %originalBB60, %lor.lhs.false, %originalBBpart258, %originalBB56, %for.body2, %for.cond1, %originalBBpart254, %originalBB52, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1677786713, %originalBB97alteredBB ], [ -1000720822, %originalBB83alteredBB ], [ 2054370870, %originalBB79alteredBB ], [ 661143696, %originalBB75alteredBB ], [ 226029741, %originalBB64alteredBB ], [ -33796264, %originalBB60alteredBB ], [ -1900040915, %originalBB56alteredBB ], [ -726294088, %originalBB52alteredBB ], [ 2034347746, %originalBB48alteredBB ], [ 824687822, %originalBBalteredBB ], [ 190552507, %originalBBpart299 ], [ %214, %originalBB97 ], [ %204, %for.inc45 ], [ -2037237545, %for.end44 ], [ -1052617570, %originalBBpart295 ], [ %195, %originalBB83 ], [ %184, %for.inc42 ], [ 170453259, %originalBBpart281 ], [ %175, %originalBB79 ], [ %165, %for.body39 ], [ %156, %for.cond37 ], [ -1052617570, %for.end35 ], [ -452042225, %for.inc33 ], [ 2020053856, %originalBBpart277 ], [ %151, %originalBB75 ], [ %142, %for.end32 ], [ -131818071, %for.inc30 ], [ -1757160374, %if.end29 ], [ -1408448687, %originalBBpart273 ], [ %132, %originalBB64 ], [ %121, %if.then27 ], [ %112, %for.body21 ], [ %107, %for.cond17 ], [ -131818071, %for.body16 ], [ %104, %for.cond12 ], [ -452042225, %if.end11 ], [ 2039680253, %if.then10 ], [ %101, %for.end ], [ 79093199, %for.inc ], [ 672998683, %if.end ], [ -1068838710, %if.then ], [ %97, %originalBBpart262 ], [ %96, %originalBB60 ], [ %86, %lor.lhs.false ], [ %77, %originalBBpart258 ], [ %76, %originalBB56 ], [ %64, %for.body2 ], [ %55, %for.cond1 ], [ 79093199, %originalBBpart254 ], [ %53, %originalBB52 ], [ %44, %for.body ], [ 2037612839, %originalBBpart250 ], [ %35, %originalBB48 ], [ %26, %for.cond ], [ 190552507, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103 = load volatile i1, i1* %.reg2mem102, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103
  %8 = select i1 %7, i32 824687822, i32 -125590203
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sz = alloca [16 x i32], align 16
  store [16 x i32]* %sz, [16 x i32]** %sz.reg2mem, align 8
  %duishu = alloca i32, align 4
  store i32* %duishu, i32** %duishu.reg2mem, align 8
  %zushu = alloca i32, align 4
  store i32* %zushu, i32** %zushu.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %duishu.reg2mem.0.duishu.reg2mem.0.duishu.reg2mem.0.duishu.reload121 = load volatile i32*, i32** %duishu.reg2mem, align 8
  store i32 0, i32* %duishu.reg2mem.0.duishu.reg2mem.0.duishu.reg2mem.0.duishu.reload121, align 4
  %zushu.reg2mem.0.zushu.reg2mem.0.zushu.reg2mem.0.zushu.reload125 = load volatile i32*, i32** %zushu.reg2mem, align 8
  store i32 0, i32* %zushu.reg2mem.0.zushu.reg2mem.0.zushu.reg2mem.0.zushu.reload125, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1876602563, i32 -125590203
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2034347746, i32 -1765836141
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -672836166, i32 -1765836141
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -726294088, i32 -134885470
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1916221983, i32 -134885470
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %cmp = icmp slt i32 %54, 16
  %55 = select i1 %cmp, i32 2023502061, i32 -1068838710
  br label %loopEntry.backedge

for.body2:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1900040915, i32 363809159
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom = sext i32 %65 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload115 = load volatile [16 x i32]*, [16 x i32]** %sz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload115, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom3 = sext i32 %66 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload114 = load volatile [16 x i32]*, [16 x i32]** %sz.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload114, i64 0, i64 %idxprom3
  %67 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %67, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -857087620, i32 363809159
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %77 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 570801092, i32 -603429397
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -33796264, i32 1610939314
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload113 = load volatile [16 x i32]*, [16 x i32]** %sz.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [16 x i32], [16 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload113, i64 0, i64 0
  %87 = load i32, i32* %arrayidx6, align 16
  %cmp7 = icmp eq i32 %87, -1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -313708700, i32 1610939314
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %97 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 570801092, i32 903546348
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %99 = add i32 %98, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %99, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload112 = load volatile [16 x i32]*, [16 x i32]** %sz.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload112, i64 0, i64 0
  %100 = load i32, i32* %arrayidx8, align 16
  %cmp9 = icmp eq i32 %100, -1
  %101 = select i1 %cmp9, i32 -1941904391, i32 1480088683
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom13 = sext i32 %102 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload111 = load volatile [16 x i32]*, [16 x i32]** %sz.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [16 x i32], [16 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload111, i64 0, i64 %idxprom13
  %103 = load i32, i32* %arrayidx14, align 4
  %cmp15.not = icmp eq i32 %103, 0
  %104 = select i1 %cmp15.not, i32 -404708099, i32 -1632581315
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %idxprom18 = sext i32 %105 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload110 = load volatile [16 x i32]*, [16 x i32]** %sz.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [16 x i32], [16 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload110, i64 0, i64 %idxprom18
  %106 = load i32, i32* %arrayidx19, align 4
  %cmp20.not = icmp eq i32 %106, 0
  %107 = select i1 %cmp20.not, i32 1866060524, i32 759242921
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom22 = sext i32 %108 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload109 = load volatile [16 x i32]*, [16 x i32]** %sz.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [16 x i32], [16 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload109, i64 0, i64 %idxprom22
  %109 = load i32, i32* %arrayidx23, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %idxprom24 = sext i32 %110 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload108 = load volatile [16 x i32]*, [16 x i32]** %sz.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [16 x i32], [16 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload108, i64 0, i64 %idxprom24
  %111 = load i32, i32* %arrayidx25, align 4
  %mul = shl nsw i32 %111, 1
  %cmp26 = icmp eq i32 %109, %mul
  %112 = select i1 %cmp26, i32 -601069648, i32 -1408448687
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 226029741, i32 -257361130
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %duishu.reg2mem.0.duishu.reg2mem.0.duishu.reg2mem.0.duishu.reload120 = load volatile i32*, i32** %duishu.reg2mem, align 8
  %122 = load i32, i32* %duishu.reg2mem.0.duishu.reg2mem.0.duishu.reg2mem.0.duishu.reload120, align 4
  %123 = add i32 %122, 1
  %duishu.reg2mem.0.duishu.reg2mem.0.duishu.reg2mem.0.duishu.reload119 = load volatile i32*, i32** %duishu.reg2mem, align 8
  store i32 %123, i32* %duishu.reg2mem.0.duishu.reg2mem.0.duishu.reg2mem.0.duishu.reload119, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1394951214, i32 -257361130
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %.neg1 = add i32 %133, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 661143696, i32 1981402400
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1786354389, i32 1981402400
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %153 = add i32 %152, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %153, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %duishu.reg2mem.0.duishu.reg2mem.0.duishu.reg2mem.0.duishu.reload118 = load volatile i32*, i32** %duishu.reg2mem, align 8
  %154 = load i32, i32* %duishu.reg2mem.0.duishu.reg2mem.0.duishu.reg2mem.0.duishu.reload118, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %154)
  %duishu.reg2mem.0.duishu.reg2mem.0.duishu.reg2mem.0.duishu.reload117 = load volatile i32*, i32** %duishu.reg2mem, align 8
  store i32 0, i32* %duishu.reg2mem.0.duishu.reg2mem.0.duishu.reg2mem.0.duishu.reload117, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %cmp38 = icmp slt i32 %155, 16
  %156 = select i1 %cmp38, i32 -65225732, i32 1500343233
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2054370870, i32 1831561575
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom40 = sext i32 %166 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload107 = load volatile [16 x i32]*, [16 x i32]** %sz.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [16 x i32], [16 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload107, i64 0, i64 %idxprom40
  store i32 0, i32* %arrayidx41, align 4
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1668374537, i32 1831561575
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1000720822, i32 -443367410
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %186 = add i32 %185, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %186, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1347479550, i32 -443367410
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1677786713, i32 -1863761892
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %zushu.reg2mem.0.zushu.reg2mem.0.zushu.reg2mem.0.zushu.reload124 = load volatile i32*, i32** %zushu.reg2mem, align 8
  %205 = load i32, i32* %zushu.reg2mem.0.zushu.reg2mem.0.zushu.reg2mem.0.zushu.reload124, align 4
  %.neg = add i32 %205, 1
  %zushu.reg2mem.0.zushu.reg2mem.0.zushu.reg2mem.0.zushu.reload123 = load volatile i32*, i32** %zushu.reg2mem, align 8
  store i32 %.neg, i32* %zushu.reg2mem.0.zushu.reg2mem.0.zushu.reg2mem.0.zushu.reload123, align 4
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -985381371, i32 -1863761892
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxpromalteredBB = sext i32 %215 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload106 = load volatile [16 x i32]*, [16 x i32]** %sz.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload106, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload105 = load volatile [16 x i32]*, [16 x i32]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload104 = load volatile [16 x i32]*, [16 x i32]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %duishu.reg2mem.0.duishu.reg2mem.0.duishu.reg2mem.0.duishu.reload116 = load volatile i32*, i32** %duishu.reg2mem, align 8
  %216 = load i32, i32* %duishu.reg2mem.0.duishu.reg2mem.0.duishu.reg2mem.0.duishu.reload116, align 4
  %217 = add i32 %216, 1
  %duishu.reg2mem.0.duishu.reg2mem.0.duishu.reg2mem.0.duishu.reload = load volatile i32*, i32** %duishu.reg2mem, align 8
  store i32 %217, i32* %duishu.reg2mem.0.duishu.reg2mem.0.duishu.reg2mem.0.duishu.reload, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom40alteredBB = sext i32 %218 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [16 x i32]*, [16 x i32]** %sz.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom40alteredBB
  store i32 0, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %220 = add i32 %219, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %220, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %zushu.reg2mem.0.zushu.reg2mem.0.zushu.reg2mem.0.zushu.reload122 = load volatile i32*, i32** %zushu.reg2mem, align 8
  %221 = load i32, i32* %zushu.reg2mem.0.zushu.reg2mem.0.zushu.reg2mem.0.zushu.reload122, align 4
  %222 = add i32 %221, 1
  %zushu.reg2mem.0.zushu.reg2mem.0.zushu.reg2mem.0.zushu.reload = load volatile i32*, i32** %zushu.reg2mem, align 8
  store i32 %222, i32* %zushu.reg2mem.0.zushu.reg2mem.0.zushu.reg2mem.0.zushu.reload, align 4
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
