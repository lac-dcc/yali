; ModuleID = 'build_ollvm/programs/65/193.ll'
source_filename = "source-C-CXX/65/193.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.monthday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %1 = add i32 %0, -1
  %div = sdiv i32 %1, 400
  %mul.neg.neg = mul nsw i32 %div, 97
  %rem = srem i32 %1, 400
  %div2.lhs.trunc = trunc i32 %rem to i16
  %div215 = sdiv i16 %div2.lhs.trunc, 100
  %narrow = mul nsw i16 %div215, 24
  %mul3.neg.neg = sext i16 %narrow to i32
  %rem5 = srem i32 %1, 100
  %div6.neg.neg.lhs.trunc = trunc i32 %rem5 to i8
  %div6.neg.neg16 = sdiv i8 %div6.neg.neg.lhs.trunc, 4
  %div6.neg.neg.sext = sext i8 %div6.neg.neg16 to i32
  %.neg = add i32 %mul.neg.neg, %0
  %.neg5 = add i32 %.neg, %div6.neg.neg.sext
  %2 = add i32 %.neg5, %mul3.neg.neg
  %rem9 = srem i32 %2, 7
  %3 = add nsw i32 %rem9, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1789482731, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1789482731, label %for.cond
    i32 -49576077, label %originalBB
    i32 872616757, label %originalBBpart2
    i32 -1726588573, label %for.body
    i32 509241092, label %for.inc
    i32 2068450152, label %originalBB51
    i32 1835940486, label %originalBBpart265
    i32 -437841428, label %for.end
    i32 -1822387931, label %originalBB67
    i32 -53773300, label %originalBBpart275
    i32 1899510427, label %if.then
    i32 -1999782171, label %if.then16
    i32 -1679319888, label %if.then19
    i32 -1064375026, label %if.then21
    i32 -254891918, label %originalBB77
    i32 1811909477, label %originalBBpart282
    i32 403976141, label %if.end
    i32 1703462526, label %if.end23
    i32 -174363547, label %if.else
    i32 -504551999, label %if.then25
    i32 -900600081, label %if.end27
    i32 1322327459, label %if.end28
    i32 -1909870163, label %originalBB84
    i32 -1774141690, label %originalBBpart286
    i32 -1820436827, label %if.end29
    i32 326903080, label %NodeBlock106
    i32 -908302380, label %NodeBlock104
    i32 1069984043, label %NodeBlock102
    i32 1803379362, label %LeafBlock100
    i32 -18078989, label %NodeBlock98
    i32 -781822582, label %NodeBlock96
    i32 -556133162, label %NodeBlock
    i32 1078404667, label %LeafBlock
    i32 -286897133, label %sw.bb
    i32 -159273855, label %originalBB88
    i32 47158626, label %originalBBpart290
    i32 -582578465, label %sw.bb34
    i32 -1426740751, label %sw.bb36
    i32 331008572, label %sw.bb38
    i32 -262345336, label %originalBB92
    i32 910750990, label %originalBBpart294
    i32 1787234314, label %sw.bb40
    i32 602015725, label %sw.bb42
    i32 -757306989, label %sw.bb44
    i32 374429011, label %NewDefault
    i32 774413827, label %sw.epilog
    i32 2030815487, label %originalBBalteredBB
    i32 -788496270, label %originalBB51alteredBB
    i32 -872581803, label %originalBB67alteredBB
    i32 -69300739, label %originalBB77alteredBB
    i32 -734832159, label %originalBB84alteredBB
    i32 1932453192, label %originalBB88alteredBB
    i32 1902400481, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB77alteredBB, %originalBB67alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb44, %sw.bb42, %sw.bb40, %originalBBpart294, %originalBB92, %sw.bb38, %sw.bb36, %sw.bb34, %originalBBpart290, %originalBB88, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock96, %NodeBlock98, %LeafBlock100, %NodeBlock102, %NodeBlock104, %NodeBlock106, %if.end29, %originalBBpart286, %originalBB84, %if.end28, %if.end27, %if.then25, %if.else, %if.end23, %if.end, %originalBBpart282, %originalBB77, %if.then21, %if.then19, %if.then16, %if.then, %originalBBpart275, %originalBB67, %for.end, %originalBBpart265, %originalBB51, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %161, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb44 ], [ %i.0, %sw.bb42 ], [ %i.0, %sw.bb40 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %sw.bb38 ], [ %i.0, %sw.bb36 ], [ %i.0, %sw.bb34 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock96 ], [ %i.0, %NodeBlock98 ], [ %i.0, %LeafBlock100 ], [ %i.0, %NodeBlock102 ], [ %i.0, %NodeBlock104 ], [ %i.0, %NodeBlock106 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %if.else ], [ %i.0, %if.end23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then21 ], [ %i.0, %if.then19 ], [ %i.0, %if.then16 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart265 ], [ %37, %originalBB51 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -262345336, %originalBB92alteredBB ], [ -159273855, %originalBB88alteredBB ], [ -1909870163, %originalBB84alteredBB ], [ -254891918, %originalBB77alteredBB ], [ -1822387931, %originalBB67alteredBB ], [ 2068450152, %originalBB51alteredBB ], [ -49576077, %originalBBalteredBB ], [ 774413827, %NewDefault ], [ 774413827, %sw.bb44 ], [ 774413827, %sw.bb42 ], [ 774413827, %sw.bb40 ], [ 774413827, %originalBBpart294 ], [ %160, %originalBB92 ], [ %151, %sw.bb38 ], [ 774413827, %sw.bb36 ], [ 774413827, %sw.bb34 ], [ 774413827, %originalBBpart290 ], [ %142, %originalBB88 ], [ %133, %sw.bb ], [ %124, %LeafBlock ], [ %123, %NodeBlock ], [ %122, %NodeBlock96 ], [ %121, %NodeBlock98 ], [ %120, %LeafBlock100 ], [ %119, %NodeBlock102 ], [ %118, %NodeBlock104 ], [ %117, %NodeBlock106 ], [ 326903080, %if.end29 ], [ -1820436827, %originalBBpart286 ], [ %114, %originalBB84 ], [ %105, %if.end28 ], [ 1322327459, %if.end27 ], [ -900600081, %if.then25 ], [ %95, %if.else ], [ 1322327459, %if.end23 ], [ 1703462526, %if.end ], [ 403976141, %originalBBpart282 ], [ %93, %originalBB77 ], [ %82, %if.then21 ], [ %73, %if.then19 ], [ %71, %if.then16 ], [ %69, %if.then ], [ %67, %originalBBpart275 ], [ %66, %originalBB67 ], [ %55, %for.end ], [ -1789482731, %originalBBpart265 ], [ %46, %originalBB51 ], [ %36, %for.inc ], [ 509241092, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -49576077, i32 2030815487
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %month, align 4
  %14 = add i32 %13, -1
  %cmp = icmp slt i32 %i.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 872616757, i32 2030815487
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1726588573, i32 -437841428
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* %day, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.monthday, i64 0, i64 %idxprom
  %26 = load i32, i32* %arrayidx, align 4
  %27 = add i32 %26, %25
  store i32 %27, i32* %day, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2068450152, i32 -788496270
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1835940486, i32 -788496270
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1822387931, i32 -872581803
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %56 = load i32, i32* %year, align 4
  %57 = and i32 %56, 3
  %cmp13 = icmp eq i32 %57, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -53773300, i32 -872581803
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %67 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1899510427, i32 -1820436827
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* %year, align 4
  %rem14 = srem i32 %68, 100
  %cmp15 = icmp eq i32 %rem14, 0
  %69 = select i1 %cmp15, i32 -1999782171, i32 -174363547
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %70 = load i32, i32* %year, align 4
  %rem17 = srem i32 %70, 400
  %cmp18 = icmp eq i32 %rem17, 0
  %71 = select i1 %cmp18, i32 -1679319888, i32 1703462526
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %72 = load i32, i32* %month, align 4
  %cmp20 = icmp sgt i32 %72, 2
  %73 = select i1 %cmp20, i32 -1064375026, i32 403976141
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -254891918, i32 -69300739
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %83 = load i32, i32* %day, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* %day, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1811909477, i32 -69300739
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* %month, align 4
  %cmp24 = icmp sgt i32 %94, 2
  %95 = select i1 %cmp24, i32 -504551999, i32 -900600081
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %96 = load i32, i32* %day, align 4
  %.neg14 = add i32 %96, 1
  store i32 %.neg14, i32* %day, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1909870163, i32 -734832159
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1774141690, i32 -734832159
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %115 = load i32, i32* %day, align 4
  %116 = add i32 %3, %115
  %rem32 = srem i32 %116, 7
  store i32 %rem32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock106:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload115 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot107 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload115, 3
  %117 = select i1 %Pivot107, i32 -781822582, i32 -908302380
  br label %loopEntry.backedge

NodeBlock104:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload111 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot105 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload111, 5
  %118 = select i1 %Pivot105, i32 -18078989, i32 1069984043
  br label %loopEntry.backedge

NodeBlock102:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload109 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot103 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload109, 6
  %119 = select i1 %Pivot103, i32 602015725, i32 1803379362
  br label %loopEntry.backedge

LeafBlock100:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf101 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %120 = select i1 %SwitchLeaf101, i32 -757306989, i32 374429011
  br label %loopEntry.backedge

NodeBlock98:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload110 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot99 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload110, 4
  %121 = select i1 %Pivot99, i32 331008572, i32 1787234314
  br label %loopEntry.backedge

NodeBlock96:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload114 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot97 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload114, 1
  %122 = select i1 %Pivot97, i32 1078404667, i32 -556133162
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload112 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload112, 2
  %123 = select i1 %Pivot, i32 -582578465, i32 -1426740751
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload113 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload113, 0
  %124 = select i1 %SwitchLeaf, i32 -286897133, i32 374429011
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -159273855, i32 1932453192
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 47158626, i32 1932453192
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -262345336, i32 1902400481
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 910750990, i32 1902400481
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %162 = load i32, i32* %day, align 4
  %163 = add i32 %162, 1
  store i32 %163, i32* %day, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
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
