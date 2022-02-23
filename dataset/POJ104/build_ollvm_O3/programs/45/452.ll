; ModuleID = 'build_ollvm/programs/45/452.ll'
source_filename = "source-C-CXX/45/452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = common global [104 x [104 x i32]] zeroinitializer, align 16
@s = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@row = common global i32 0, align 4
@col = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@j = common local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @out(i32 %ai, i32 %aj, i32 %bi, i32 %bj) local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %bj.addr.reg2mem = alloca i32*, align 8
  %bi.addr.reg2mem = alloca i32*, align 8
  %aj.addr.reg2mem = alloca i32*, align 8
  %ai.addr.reg2mem = alloca i32*, align 8
  %.reg2mem114 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem114, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -733305311, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -733305311, label %first
    i32 579161145, label %originalBB
    i32 -124697835, label %originalBBpart2
    i32 -2097271335, label %for.cond
    i32 543369723, label %for.body
    i32 1530199493, label %originalBB51
    i32 73936475, label %originalBBpart259
    i32 1990476874, label %for.inc
    i32 458630585, label %originalBB61
    i32 -1780641877, label %originalBBpart271
    i32 209735033, label %for.end
    i32 354073786, label %for.cond4
    i32 -622060653, label %originalBB73
    i32 -807265105, label %originalBBpart275
    i32 -2078256377, label %for.body6
    i32 -1469429923, label %for.inc13
    i32 2122353429, label %for.end15
    i32 -587235122, label %originalBB77
    i32 -1603625150, label %originalBBpart279
    i32 -1614761949, label %if.then
    i32 -611838884, label %for.cond17
    i32 -1632246895, label %for.body19
    i32 673025214, label %for.inc26
    i32 1681755902, label %originalBB81
    i32 -2028830116, label %originalBBpart297
    i32 228103636, label %for.end27
    i32 -1027086582, label %originalBB99
    i32 -1371879792, label %originalBBpart2101
    i32 -573007338, label %if.end
    i32 123468597, label %if.then29
    i32 2126971629, label %for.cond30
    i32 -43182468, label %for.body32
    i32 -525677908, label %originalBB103
    i32 -1746278065, label %originalBBpart2107
    i32 -30374067, label %for.inc39
    i32 1273242203, label %for.end41
    i32 1696485262, label %if.end42
    i32 2068700896, label %originalBB109
    i32 1474401570, label %originalBBpart2111
    i32 -1232159353, label %if.then44
    i32 1589809969, label %if.end50
    i32 -629261370, label %originalBBalteredBB
    i32 1640378221, label %originalBB51alteredBB
    i32 2042927871, label %originalBB61alteredBB
    i32 -1139604283, label %originalBB73alteredBB
    i32 -331231529, label %originalBB77alteredBB
    i32 632876510, label %originalBB81alteredBB
    i32 162592407, label %originalBB99alteredBB
    i32 -1693187474, label %originalBB103alteredBB
    i32 -1304605435, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.then44, %originalBBpart2111, %originalBB109, %if.end42, %for.end41, %for.inc39, %originalBBpart2107, %originalBB103, %for.body32, %for.cond30, %if.then29, %if.end, %originalBBpart2101, %originalBB99, %for.end27, %originalBBpart297, %originalBB81, %for.inc26, %for.body19, %for.cond17, %if.then, %originalBBpart279, %originalBB77, %for.end15, %for.inc13, %for.body6, %originalBBpart275, %originalBB73, %for.cond4, %for.end, %originalBBpart271, %originalBB61, %for.inc, %originalBBpart259, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2068700896, %originalBB109alteredBB ], [ -525677908, %originalBB103alteredBB ], [ -1027086582, %originalBB99alteredBB ], [ 1681755902, %originalBB81alteredBB ], [ -587235122, %originalBB77alteredBB ], [ -622060653, %originalBB73alteredBB ], [ 458630585, %originalBB61alteredBB ], [ 1530199493, %originalBB51alteredBB ], [ 579161145, %originalBBalteredBB ], [ 1589809969, %if.then44 ], [ %219, %originalBBpart2111 ], [ %218, %originalBB109 ], [ %207, %if.end42 ], [ 1696485262, %for.end41 ], [ 2126971629, %for.inc39 ], [ -30374067, %originalBBpart2107 ], [ %196, %originalBB103 ], [ %182, %for.body32 ], [ %173, %for.cond30 ], [ 2126971629, %if.then29 ], [ %169, %if.end ], [ -573007338, %originalBBpart2101 ], [ %166, %originalBB99 ], [ %157, %for.end27 ], [ -611838884, %originalBBpart297 ], [ %148, %originalBB81 ], [ %137, %for.inc26 ], [ 673025214, %for.body19 ], [ %122, %for.cond17 ], [ -611838884, %if.then ], [ %117, %originalBBpart279 ], [ %116, %originalBB77 ], [ %105, %for.end15 ], [ 354073786, %for.inc13 ], [ -1469429923, %for.body6 ], [ %88, %originalBBpart275 ], [ %87, %originalBB73 ], [ %76, %for.cond4 ], [ 354073786, %for.end ], [ -2097271335, %originalBBpart271 ], [ %65, %originalBB61 ], [ %54, %for.inc ], [ 1990476874, %originalBBpart259 ], [ %45, %originalBB51 ], [ %30, %for.body ], [ %21, %for.cond ], [ -2097271335, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115 = load volatile i1, i1* %.reg2mem114, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115
  %8 = select i1 %7, i32 579161145, i32 -629261370
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %ai.addr = alloca i32, align 4
  store i32* %ai.addr, i32** %ai.addr.reg2mem, align 8
  %aj.addr = alloca i32, align 4
  store i32* %aj.addr, i32** %aj.addr.reg2mem, align 8
  %bi.addr = alloca i32, align 4
  store i32* %bi.addr, i32** %bi.addr.reg2mem, align 8
  %bj.addr = alloca i32, align 4
  store i32* %bj.addr, i32** %bj.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reload122 = load volatile i32*, i32** %ai.addr.reg2mem, align 8
  store i32 %ai, i32* %ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reload122, align 4
  %aj.addr.reg2mem.0.aj.addr.reg2mem.0.aj.addr.reg2mem.0.aj.addr.reload128 = load volatile i32*, i32** %aj.addr.reg2mem, align 8
  store i32 %aj, i32* %aj.addr.reg2mem.0.aj.addr.reg2mem.0.aj.addr.reg2mem.0.aj.addr.reload128, align 4
  %bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reload135 = load volatile i32*, i32** %bi.addr.reg2mem, align 8
  store i32 %bi, i32* %bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reload135, align 4
  %bj.addr.reg2mem.0.bj.addr.reg2mem.0.bj.addr.reg2mem.0.bj.addr.reload140 = load volatile i32*, i32** %bj.addr.reg2mem, align 8
  store i32 %bj, i32* %bj.addr.reg2mem.0.bj.addr.reg2mem.0.bj.addr.reg2mem.0.bj.addr.reload140, align 4
  %aj.addr.reg2mem.0.aj.addr.reg2mem.0.aj.addr.reg2mem.0.aj.addr.reload127 = load volatile i32*, i32** %aj.addr.reg2mem, align 8
  %9 = load i32, i32* %aj.addr.reg2mem.0.aj.addr.reg2mem.0.aj.addr.reg2mem.0.aj.addr.reload127, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %9, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -124697835, i32 -629261370
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %bj.addr.reg2mem.0.bj.addr.reg2mem.0.bj.addr.reg2mem.0.bj.addr.reload139 = load volatile i32*, i32** %bj.addr.reg2mem, align 8
  %20 = load i32, i32* %bj.addr.reg2mem.0.bj.addr.reg2mem.0.bj.addr.reg2mem.0.bj.addr.reload139, align 4
  %cmp.not = icmp sgt i32 %19, %20
  %21 = select i1 %cmp.not, i32 209735033, i32 543369723
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
  %30 = select i1 %29, i32 1530199493, i32 1640378221
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reload121 = load volatile i32*, i32** %ai.addr.reg2mem, align 8
  %31 = load i32, i32* %ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reload121, align 4
  %idxprom = sext i32 %31 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom1 = sext i32 %32 to i64
  %arrayidx2 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom1
  %33 = load i32, i32* %arrayidx2, align 4
  %34 = load i32, i32* @n, align 4
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %33, i32 %34)
  %35 = load i32, i32* @n, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* @n, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 73936475, i32 1640378221
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 458630585, i32 2042927871
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %56 = add i32 %55, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %56, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1780641877, i32 2042927871
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reload120 = load volatile i32*, i32** %ai.addr.reg2mem, align 8
  %66 = load i32, i32* %ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reload120, align 4
  %67 = add i32 %66, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %67, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -622060653, i32 -1139604283
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reload134 = load volatile i32*, i32** %bi.addr.reg2mem, align 8
  %78 = load i32, i32* %bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reload134, align 4
  %cmp5 = icmp sle i32 %77, %78
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -807265105, i32 -1139604283
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %88 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -2078256377, i32 2122353429
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom7 = sext i32 %89 to i64
  %bj.addr.reg2mem.0.bj.addr.reg2mem.0.bj.addr.reg2mem.0.bj.addr.reload138 = load volatile i32*, i32** %bj.addr.reg2mem, align 8
  %90 = load i32, i32* %bj.addr.reg2mem.0.bj.addr.reg2mem.0.bj.addr.reg2mem.0.bj.addr.reload138, align 4
  %idxprom9 = sext i32 %90 to i64
  %arrayidx10 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @a, i64 0, i64 %idxprom7, i64 %idxprom9
  %91 = load i32, i32* %arrayidx10, align 4
  %92 = load i32, i32* @n, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %91, i32 %92)
  %93 = load i32, i32* @n, align 4
  %94 = add i32 %93, 1
  store i32 %94, i32* @n, align 4
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %96 = add i32 %95, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %96, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -587235122, i32 -331231529
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reload119 = load volatile i32*, i32** %ai.addr.reg2mem, align 8
  %106 = load i32, i32* %ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reload119, align 4
  %bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reload133 = load volatile i32*, i32** %bi.addr.reg2mem, align 8
  %107 = load i32, i32* %bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reload133, align 4
  %cmp16 = icmp ne i32 %106, %107
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1603625150, i32 -331231529
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %117 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1614761949, i32 -573007338
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %bj.addr.reg2mem.0.bj.addr.reg2mem.0.bj.addr.reg2mem.0.bj.addr.reload137 = load volatile i32*, i32** %bj.addr.reg2mem, align 8
  %118 = load i32, i32* %bj.addr.reg2mem.0.bj.addr.reg2mem.0.bj.addr.reg2mem.0.bj.addr.reload137, align 4
  %119 = add i32 %118, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %119, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %aj.addr.reg2mem.0.aj.addr.reg2mem.0.aj.addr.reg2mem.0.aj.addr.reload126 = load volatile i32*, i32** %aj.addr.reg2mem, align 8
  %121 = load i32, i32* %aj.addr.reg2mem.0.aj.addr.reg2mem.0.aj.addr.reg2mem.0.aj.addr.reload126, align 4
  %cmp18 = icmp sgt i32 %120, %121
  %122 = select i1 %cmp18, i32 -1632246895, i32 228103636
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reload132 = load volatile i32*, i32** %bi.addr.reg2mem, align 8
  %123 = load i32, i32* %bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reload132, align 4
  %idxprom20 = sext i32 %123 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom22 = sext i32 %124 to i64
  %arrayidx23 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @a, i64 0, i64 %idxprom20, i64 %idxprom22
  %125 = load i32, i32* %arrayidx23, align 4
  %126 = load i32, i32* @n, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %125, i32 %126)
  %127 = load i32, i32* @n, align 4
  %128 = add i32 %127, 1
  store i32 %128, i32* @n, align 4
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1681755902, i32 632876510
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %139 = add i32 %138, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %139, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2028830116, i32 632876510
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1027086582, i32 162592407
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1371879792, i32 162592407
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %aj.addr.reg2mem.0.aj.addr.reg2mem.0.aj.addr.reg2mem.0.aj.addr.reload125 = load volatile i32*, i32** %aj.addr.reg2mem, align 8
  %167 = load i32, i32* %aj.addr.reg2mem.0.aj.addr.reg2mem.0.aj.addr.reg2mem.0.aj.addr.reload125, align 4
  %bj.addr.reg2mem.0.bj.addr.reg2mem.0.bj.addr.reg2mem.0.bj.addr.reload136 = load volatile i32*, i32** %bj.addr.reg2mem, align 8
  %168 = load i32, i32* %bj.addr.reg2mem.0.bj.addr.reg2mem.0.bj.addr.reg2mem.0.bj.addr.reload136, align 4
  %cmp28.not = icmp eq i32 %167, %168
  %169 = select i1 %cmp28.not, i32 1696485262, i32 123468597
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reload131 = load volatile i32*, i32** %bi.addr.reg2mem, align 8
  %170 = load i32, i32* %bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reload131, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %170, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reload118 = load volatile i32*, i32** %ai.addr.reg2mem, align 8
  %172 = load i32, i32* %ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reload118, align 4
  %cmp31 = icmp sgt i32 %171, %172
  %173 = select i1 %cmp31, i32 -43182468, i32 1273242203
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -525677908, i32 -1693187474
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom33 = sext i32 %183 to i64
  %aj.addr.reg2mem.0.aj.addr.reg2mem.0.aj.addr.reg2mem.0.aj.addr.reload124 = load volatile i32*, i32** %aj.addr.reg2mem, align 8
  %184 = load i32, i32* %aj.addr.reg2mem.0.aj.addr.reg2mem.0.aj.addr.reg2mem.0.aj.addr.reload124, align 4
  %idxprom35 = sext i32 %184 to i64
  %arrayidx36 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @a, i64 0, i64 %idxprom33, i64 %idxprom35
  %185 = load i32, i32* %arrayidx36, align 4
  %186 = load i32, i32* @n, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %185, i32 %186)
  %187 = load i32, i32* @n, align 4
  %.neg1 = add i32 %187, 1
  store i32 %.neg1, i32* @n, align 4
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1746278065, i32 -1693187474
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %198 = add i32 %197, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %198, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 2068700896, i32 -1304605435
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %208 = load i32, i32* @n, align 4
  %209 = load i32, i32* @s, align 4
  %cmp43 = icmp ne i32 %208, %209
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1474401570, i32 -1304605435
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %219 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1232159353, i32 1589809969
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reload117 = load volatile i32*, i32** %ai.addr.reg2mem, align 8
  %220 = load i32, i32* %ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reload117, align 4
  %.neg = add i32 %220, 1
  %aj.addr.reg2mem.0.aj.addr.reg2mem.0.aj.addr.reg2mem.0.aj.addr.reload123 = load volatile i32*, i32** %aj.addr.reg2mem, align 8
  %221 = load i32, i32* %aj.addr.reg2mem.0.aj.addr.reg2mem.0.aj.addr.reg2mem.0.aj.addr.reload123, align 4
  %222 = add i32 %221, 1
  %bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reload130 = load volatile i32*, i32** %bi.addr.reg2mem, align 8
  %223 = load i32, i32* %bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reload130, align 4
  %224 = add i32 %223, -1
  %bj.addr.reg2mem.0.bj.addr.reg2mem.0.bj.addr.reg2mem.0.bj.addr.reload = load volatile i32*, i32** %bj.addr.reg2mem, align 8
  %225 = load i32, i32* %bj.addr.reg2mem.0.bj.addr.reg2mem.0.bj.addr.reg2mem.0.bj.addr.reload, align 4
  %226 = add i32 %225, -1
  %call49 = call i32 @out(i32 %.neg, i32 %222, i32 %224, i32 %226)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reload116 = load volatile i32*, i32** %ai.addr.reg2mem, align 8
  %227 = load i32, i32* %ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reload116, align 4
  %idxpromalteredBB = sext i32 %227 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom1alteredBB = sext i32 %228 to i64
  %arrayidx2alteredBB = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom1alteredBB
  %229 = load i32, i32* %arrayidx2alteredBB, align 4
  %230 = load i32, i32* @n, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %229, i32 %230)
  %231 = load i32, i32* @n, align 4
  %232 = add i32 %231, 1
  store i32 %232, i32* @n, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %234 = add i32 %233, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %234, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reload129 = load volatile i32*, i32** %bi.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reload = load volatile i32*, i32** %ai.addr.reg2mem, align 8
  %bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reload = load volatile i32*, i32** %bi.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %236 = add i32 %235, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %236, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom33alteredBB = sext i32 %237 to i64
  %aj.addr.reg2mem.0.aj.addr.reg2mem.0.aj.addr.reg2mem.0.aj.addr.reload = load volatile i32*, i32** %aj.addr.reg2mem, align 8
  %238 = load i32, i32* %aj.addr.reg2mem.0.aj.addr.reg2mem.0.aj.addr.reg2mem.0.aj.addr.reload, align 4
  %idxprom35alteredBB = sext i32 %238 to i64
  %arrayidx36alteredBB = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @a, i64 0, i64 %idxprom33alteredBB, i64 %idxprom35alteredBB
  %239 = load i32, i32* %arrayidx36alteredBB, align 4
  %240 = load i32, i32* @n, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %239, i32 %240)
  %241 = load i32, i32* @n, align 4
  %242 = add i32 %241, 1
  store i32 %242, i32* @n, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem42 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem42, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 752155262, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 752155262, label %first
    i32 -1924998528, label %originalBB
    i32 149549086, label %originalBBpart2
    i32 -768287544, label %for.cond
    i32 1963116084, label %for.body
    i32 204684857, label %for.cond1
    i32 -1852395864, label %for.body3
    i32 -435694646, label %for.inc
    i32 934972249, label %originalBB20
    i32 -1201291401, label %originalBBpart235
    i32 -936224429, label %for.end
    i32 1138725407, label %for.inc7
    i32 -1901740705, label %originalBB37
    i32 1589027361, label %originalBBpart239
    i32 -1079054227, label %for.end9
    i32 -1130605027, label %originalBBalteredBB
    i32 1622066655, label %originalBB20alteredBB
    i32 5670664, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB37, %for.inc7, %for.end, %originalBBpart235, %originalBB20, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1901740705, %originalBB37alteredBB ], [ 934972249, %originalBB20alteredBB ], [ -1924998528, %originalBBalteredBB ], [ -768287544, %originalBBpart239 ], [ %66, %originalBB37 ], [ %56, %for.inc7 ], [ 1138725407, %for.end ], [ 204684857, %originalBBpart235 ], [ %47, %originalBB20 ], [ %36, %for.inc ], [ -435694646, %for.body3 ], [ %25, %for.cond1 ], [ 204684857, %for.body ], [ %22, %for.cond ], [ -768287544, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43 = load volatile i1, i1* %.reg2mem42, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43
  %8 = select i1 %7, i32 -1924998528, i32 -1130605027
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @row, i32* nonnull @col)
  %9 = load i32, i32* @row, align 4
  %10 = load i32, i32* @col, align 4
  %mul = mul nsw i32 %10, %9
  store i32 %mul, i32* @s, align 4
  store i32 1, i32* @i, align 4
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 149549086, i32 -1130605027
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @i, align 4
  %21 = load i32, i32* @row, align 4
  %cmp.not = icmp sgt i32 %20, %21
  %22 = select i1 %cmp.not, i32 -1079054227, i32 1963116084
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %23 = load i32, i32* @j, align 4
  %24 = load i32, i32* @col, align 4
  %cmp2.not = icmp sgt i32 %23, %24
  %25 = select i1 %cmp2.not, i32 -936224429, i32 -1852395864
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %26 = load i32, i32* @i, align 4
  %idxprom = sext i32 %26 to i64
  %27 = load i32, i32* @j, align 4
  %idxprom4 = sext i32 %27 to i64
  %arrayidx5 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 934972249, i32 1622066655
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %37 = load i32, i32* @j, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* @j, align 4
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1201291401, i32 1622066655
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1901740705, i32 5670664
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %57 = load i32, i32* @i, align 4
  %.neg1 = add i32 %57, 1
  store i32 %.neg1, i32* @i, align 4
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1589027361, i32 5670664
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %67 = load i32, i32* @row, align 4
  %68 = load i32, i32* @col, align 4
  %call10 = tail call i32 @out(i32 1, i32 1, i32 %67, i32 %68)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @row, i32* nonnull @col)
  %69 = load i32, i32* @row, align 4
  %70 = load i32, i32* @col, align 4
  %mulalteredBB = mul nsw i32 %70, %69
  store i32 %mulalteredBB, i32* @s, align 4
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %71 = load i32, i32* @j, align 4
  %.neg = add i32 %71, 1
  store i32 %.neg, i32* @j, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %72 = load i32, i32* @i, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
