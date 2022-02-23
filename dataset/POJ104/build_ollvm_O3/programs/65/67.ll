; ModuleID = 'build_ollvm/programs/65/67.ll'
source_filename = "source-C-CXX/65/67.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i64, align 8
  %cmp25.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %a, i64* nonnull %b, i64* nonnull %c)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i64 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 593725699, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 593725699, label %for.cond
    i32 1401173689, label %for.body
    i32 176213472, label %for.inc
    i32 -1768571232, label %originalBB
    i32 -1430853785, label %originalBBpart2
    i32 -166150044, label %for.end
    i32 -1284343044, label %for.cond9
    i32 1318810629, label %for.body13
    i32 132210851, label %for.inc16
    i32 -450160886, label %for.end18
    i32 997303726, label %land.lhs.true
    i32 -453955975, label %originalBB47
    i32 -1874810847, label %originalBBpart251
    i32 1016262532, label %lor.lhs.false
    i32 860656379, label %originalBB53
    i32 -468113508, label %originalBBpart259
    i32 956353839, label %land.lhs.true27
    i32 135375170, label %if.then
    i32 1937780204, label %if.end
    i32 980683215, label %originalBB61
    i32 -1514228317, label %originalBBpart277
    i32 -2009231751, label %NodeBlock101
    i32 453760452, label %NodeBlock99
    i32 1006936954, label %NodeBlock97
    i32 1020629893, label %LeafBlock95
    i32 -1685767069, label %NodeBlock93
    i32 -733243814, label %NodeBlock91
    i32 322647629, label %NodeBlock
    i32 1804769776, label %LeafBlock
    i32 1993807172, label %sw.bb
    i32 -1368194336, label %sw.bb34
    i32 -334288364, label %sw.bb36
    i32 1417182404, label %sw.bb38
    i32 499400978, label %originalBB79
    i32 -1765666192, label %originalBBpart281
    i32 -1346400882, label %sw.bb40
    i32 483784878, label %sw.bb42
    i32 1902666051, label %originalBB83
    i32 1828741902, label %originalBBpart285
    i32 28804374, label %sw.bb44
    i32 -500358745, label %originalBB87
    i32 291775634, label %originalBBpart289
    i32 1317656331, label %NewDefault
    i32 2055871060, label %sw.epilog
    i32 275539208, label %originalBBalteredBB
    i32 241526946, label %originalBB47alteredBB
    i32 -439428260, label %originalBB53alteredBB
    i32 420939499, label %originalBB61alteredBB
    i32 1335806564, label %originalBB79alteredBB
    i32 -1586186639, label %originalBB83alteredBB
    i32 336657170, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart289, %originalBB87, %sw.bb44, %originalBBpart285, %originalBB83, %sw.bb42, %sw.bb40, %originalBBpart281, %originalBB79, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock91, %NodeBlock93, %LeafBlock95, %NodeBlock97, %NodeBlock99, %NodeBlock101, %originalBBpart277, %originalBB61, %if.end, %if.then, %land.lhs.true27, %originalBBpart259, %originalBB53, %lor.lhs.false, %originalBBpart251, %originalBB47, %land.lhs.true, %for.end18, %for.inc16, %for.body13, %for.cond9, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %NewDefault ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %sw.bb44 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %sw.bb42 ], [ %j.0, %sw.bb40 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %sw.bb38 ], [ %j.0, %sw.bb36 ], [ %j.0, %sw.bb34 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %NodeBlock ], [ %j.0, %NodeBlock91 ], [ %j.0, %NodeBlock93 ], [ %j.0, %LeafBlock95 ], [ %j.0, %NodeBlock97 ], [ %j.0, %NodeBlock99 ], [ %j.0, %NodeBlock101 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB61 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true27 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB53 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB47 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end18 ], [ %.neg11, %for.inc16 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond9 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB87alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBB79alteredBB ], [ %rem32alteredBB, %originalBB61alteredBB ], [ %sum.0, %originalBB53alteredBB ], [ %sum.0, %originalBB47alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %NewDefault ], [ %sum.0, %originalBBpart289 ], [ %sum.0, %originalBB87 ], [ %sum.0, %sw.bb44 ], [ %sum.0, %originalBBpart285 ], [ %sum.0, %originalBB83 ], [ %sum.0, %sw.bb42 ], [ %sum.0, %sw.bb40 ], [ %sum.0, %originalBBpart281 ], [ %sum.0, %originalBB79 ], [ %sum.0, %sw.bb38 ], [ %sum.0, %sw.bb36 ], [ %sum.0, %sw.bb34 ], [ %sum.0, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock91 ], [ %sum.0, %NodeBlock93 ], [ %sum.0, %LeafBlock95 ], [ %sum.0, %NodeBlock97 ], [ %sum.0, %NodeBlock99 ], [ %sum.0, %NodeBlock101 ], [ %sum.0, %originalBBpart277 ], [ %rem32, %originalBB61 ], [ %sum.0, %if.end ], [ %.neg, %if.then ], [ %sum.0, %land.lhs.true27 ], [ %sum.0, %originalBBpart259 ], [ %sum.0, %originalBB53 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart251 ], [ %sum.0, %originalBB47 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.end18 ], [ %sum.0, %for.inc16 ], [ %29, %for.body13 ], [ %sum.0, %for.cond9 ], [ %25, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -500358745, %originalBB87alteredBB ], [ 1902666051, %originalBB83alteredBB ], [ 499400978, %originalBB79alteredBB ], [ 980683215, %originalBB61alteredBB ], [ 860656379, %originalBB53alteredBB ], [ -453955975, %originalBB47alteredBB ], [ -1768571232, %originalBBalteredBB ], [ 2055871060, %NewDefault ], [ 2055871060, %originalBBpart289 ], [ %156, %originalBB87 ], [ %147, %sw.bb44 ], [ 2055871060, %originalBBpart285 ], [ %138, %originalBB83 ], [ %129, %sw.bb42 ], [ 2055871060, %sw.bb40 ], [ 2055871060, %originalBBpart281 ], [ %120, %originalBB79 ], [ %111, %sw.bb38 ], [ 2055871060, %sw.bb36 ], [ 2055871060, %sw.bb34 ], [ 2055871060, %sw.bb ], [ %102, %LeafBlock ], [ %101, %NodeBlock ], [ %100, %NodeBlock91 ], [ %99, %NodeBlock93 ], [ %98, %LeafBlock95 ], [ %97, %NodeBlock97 ], [ %96, %NodeBlock99 ], [ %95, %NodeBlock101 ], [ -2009231751, %originalBBpart277 ], [ %94, %originalBB61 ], [ %83, %if.end ], [ 1937780204, %if.then ], [ %74, %land.lhs.true27 ], [ %72, %originalBBpart259 ], [ %71, %originalBB53 ], [ %61, %lor.lhs.false ], [ %52, %originalBBpart251 ], [ %51, %originalBB47 ], [ %41, %land.lhs.true ], [ %32, %for.end18 ], [ -1284343044, %for.inc16 ], [ 132210851, %for.body13 ], [ %27, %for.cond9 ], [ -1284343044, %for.end ], [ 593725699, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.inc ], [ 176213472, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %a, align 8
  %cmp = icmp sgt i64 %0, 400
  %1 = select i1 %cmp, i32 1401173689, i32 -166150044
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i64, i64* %a, align 8
  %3 = add i64 %2, -400
  store i64 %3, i64* %a, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1768571232, i32 275539208
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1430853785, i32 275539208
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i64, i64* %a, align 8
  %23 = add i64 %22, -1
  %div = sdiv i64 %23, 4
  %div3 = sdiv i64 %23, 100
  %mul = mul nsw i64 %23, 365
  %sext = shl i64 %div, 32
  %conv6 = ashr exact i64 %sext, 32
  %sext12 = shl i64 %div3, 32
  %conv7 = ashr exact i64 %sext12, 32
  %24 = add i64 %conv6, %mul
  %25 = sub i64 %24, %conv7
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %conv10 = sext i32 %j.0 to i64
  %26 = load i64, i64* %b, align 8
  %cmp11 = icmp sgt i64 %26, %conv10
  %27 = select i1 %cmp11, i32 1318810629, i32 -450160886
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.month, i64 0, i64 %idxprom
  %28 = load i32, i32* %arrayidx, align 4
  %conv14 = sext i32 %28 to i64
  %29 = add i64 %sum.0, %conv14
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg11 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %30 = load i64, i64* %a, align 8
  %31 = and i64 %30, 3
  %cmp19 = icmp eq i64 %31, 0
  %32 = select i1 %cmp19, i32 997303726, i32 1016262532
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -453955975, i32 241526946
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %42 = load i64, i64* %a, align 8
  %rem21 = srem i64 %42, 100
  %cmp22 = icmp ne i64 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1874810847, i32 241526946
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %52 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 956353839, i32 1016262532
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 860656379, i32 -439428260
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %62 = load i64, i64* %a, align 8
  %rem24 = srem i64 %62, 400
  %cmp25 = icmp eq i64 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -468113508, i32 -439428260
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %72 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 956353839, i32 1937780204
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %73 = load i64, i64* %b, align 8
  %cmp28 = icmp sgt i64 %73, 2
  %74 = select i1 %cmp28, i32 135375170, i32 1937780204
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i64 %sum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 980683215, i32 420939499
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %84 = load i64, i64* %c, align 8
  %85 = add i64 %84, %sum.0
  %rem32 = srem i64 %85, 7
  store i64 %rem32, i64* %.reg2mem, align 8
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1514228317, i32 420939499
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock101:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload110 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot102 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload110, 3
  %95 = select i1 %Pivot102, i32 -733243814, i32 453760452
  br label %loopEntry.backedge

NodeBlock99:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload106 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot100 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload106, 5
  %96 = select i1 %Pivot100, i32 -1685767069, i32 1006936954
  br label %loopEntry.backedge

NodeBlock97:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload104 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot98 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload104, 6
  %97 = select i1 %Pivot98, i32 -1346400882, i32 1020629893
  br label %loopEntry.backedge

LeafBlock95:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf96 = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %98 = select i1 %SwitchLeaf96, i32 483784878, i32 1317656331
  br label %loopEntry.backedge

NodeBlock93:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload105 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot94 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload105, 4
  %99 = select i1 %Pivot94, i32 -334288364, i32 1417182404
  br label %loopEntry.backedge

NodeBlock91:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload109 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot92 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload109, 1
  %100 = select i1 %Pivot92, i32 1804769776, i32 322647629
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload107 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload107, 2
  %101 = select i1 %Pivot, i32 1993807172, i32 -1368194336
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload108 = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload108, 0
  %102 = select i1 %SwitchLeaf, i32 28804374, i32 1317656331
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 499400978, i32 1335806564
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1765666192, i32 1335806564
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1902666051, i32 -1586186639
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1828741902, i32 -1586186639
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -500358745, i32 336657170
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 291775634, i32 336657170
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %157 = load i64, i64* %c, align 8
  %158 = add i64 %157, %sum.0
  %rem32alteredBB = srem i64 %158, 7
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
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
