; ModuleID = 'build_ollvm/programs/47/1506.ll'
source_filename = "source-C-CXX/47/1506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [9 x [9 x i32]]*, align 8
  %a.reg2mem = alloca [9 x [9 x i32]]*, align 8
  %fy.reg2mem = alloca i32*, align 8
  %fx.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %.reg2mem100 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem100, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 399909189, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 399909189, label %first
    i32 -1125899736, label %originalBB
    i32 -870746811, label %originalBBpart2
    i32 -1034510149, label %for.cond
    i32 -1928801850, label %for.body
    i32 996668346, label %for.cond3
    i32 -1411292177, label %for.body5
    i32 672331913, label %for.cond6
    i32 -2071694134, label %for.body8
    i32 -802266656, label %for.cond16
    i32 -2125757638, label %for.body18
    i32 1903042262, label %for.cond19
    i32 -1402309925, label %for.body21
    i32 -2116479088, label %originalBB68
    i32 -1212442864, label %originalBBpart285
    i32 903384254, label %for.inc
    i32 -1785282984, label %for.end
    i32 89091690, label %for.inc33
    i32 1842797499, label %for.end35
    i32 -207476805, label %for.inc36
    i32 85926654, label %for.end38
    i32 -1949617987, label %originalBB87
    i32 -36216645, label %originalBBpart289
    i32 1932437725, label %for.inc39
    i32 -55869900, label %for.end41
    i32 1488355811, label %for.inc44
    i32 -1198457976, label %for.end46
    i32 1889369449, label %originalBB91
    i32 -1815819233, label %originalBBpart293
    i32 1246373859, label %for.cond47
    i32 -673062659, label %for.body49
    i32 -174186, label %for.cond50
    i32 -989025791, label %originalBB95
    i32 -677151885, label %originalBBpart297
    i32 -929444214, label %for.body52
    i32 1943669391, label %for.inc58
    i32 -2066397357, label %for.end60
    i32 -36715488, label %for.inc65
    i32 -454566458, label %for.end67
    i32 -1313568760, label %originalBBalteredBB
    i32 152421787, label %originalBB68alteredBB
    i32 1442335201, label %originalBB87alteredBB
    i32 -1817789810, label %originalBB91alteredBB
    i32 1869235269, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %for.end60, %for.inc58, %for.body52, %originalBBpart297, %originalBB95, %for.cond50, %for.body49, %for.cond47, %originalBBpart293, %originalBB91, %for.end46, %for.inc44, %for.end41, %for.inc39, %originalBBpart289, %originalBB87, %for.end38, %for.inc36, %for.end35, %for.inc33, %for.end, %for.inc, %originalBBpart285, %originalBB68, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -989025791, %originalBB95alteredBB ], [ 1889369449, %originalBB91alteredBB ], [ -1949617987, %originalBB87alteredBB ], [ -2116479088, %originalBB68alteredBB ], [ -1125899736, %originalBBalteredBB ], [ 1246373859, %for.inc65 ], [ -36715488, %for.end60 ], [ -174186, %for.inc58 ], [ 1943669391, %for.body52 ], [ %135, %originalBBpart297 ], [ %134, %originalBB95 ], [ %124, %for.cond50 ], [ -174186, %for.body49 ], [ %115, %for.cond47 ], [ 1246373859, %originalBBpart293 ], [ %113, %originalBB91 ], [ %104, %for.end46 ], [ -1034510149, %for.inc44 ], [ 1488355811, %for.end41 ], [ 996668346, %for.inc39 ], [ 1932437725, %originalBBpart289 ], [ %90, %originalBB87 ], [ %81, %for.end38 ], [ 672331913, %for.inc36 ], [ -207476805, %for.end35 ], [ -802266656, %for.inc33 ], [ 89091690, %for.end ], [ 1903042262, %for.inc ], [ 903384254, %originalBBpart285 ], [ %67, %originalBB68 ], [ %47, %for.body21 ], [ %38, %for.cond19 ], [ 1903042262, %for.body18 ], [ %36, %for.cond16 ], [ -802266656, %for.body8 ], [ %27, %for.cond6 ], [ 672331913, %for.body5 ], [ %25, %for.cond3 ], [ 996668346, %for.body ], [ %22, %for.cond ], [ -1034510149, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101 = load volatile i1, i1* %.reg2mem100, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101
  %8 = select i1 %7, i32 -1125899736, i32 -1313568760
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %fx = alloca i32, align 4
  store i32* %fx, i32** %fx.reg2mem, align 8
  %fy = alloca i32, align 4
  store i32* %fy, i32** %fy.reg2mem, align 8
  %a = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %a, [9 x [9 x i32]]** %a.reg2mem, align 8
  %b = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %b, [9 x [9 x i32]]** %b.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %9 = bitcast [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %9, i8 0, i64 324, i1 false)
  %10 = load i32, i32* %m, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152, i64 0, i64 4, i64 4
  store i32 %10, i32* %arrayidx1, align 16
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload104 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload104, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -870746811, i32 -1313568760
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload103 = load volatile i32*, i32** %k.reg2mem, align 8
  %20 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload103, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -1928801850, i32 -1198457976
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload157 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem, align 8
  %23 = bitcast [9 x [9 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload157 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %23, i8 0, i64 324, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %cmp4 = icmp slt i32 %24, 8
  %25 = select i1 %cmp4, i32 -1411292177, i32 -55869900
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %cmp7 = icmp slt i32 %26, 8
  %27 = select i1 %cmp7, i32 -2071694134, i32 85926654
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idxprom = sext i32 %28 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %29 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %idxprom10 = sext i32 %29 to i64
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151, i64 0, i64 %idxprom, i64 %idxprom10
  %30 = load i32, i32* %arrayidx11, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %idxprom12 = sext i32 %31 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %32 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %idxprom14 = sext i32 %32 to i64
  %arrayidx15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156, i64 0, i64 %idxprom12, i64 %idxprom14
  %33 = load i32, i32* %arrayidx15, align 4
  %34 = add i32 %33, %30
  store i32 %34, i32* %arrayidx15, align 4
  %fx.reg2mem.0.fx.reg2mem.0.fx.reg2mem.0.fx.reload141 = load volatile i32*, i32** %fx.reg2mem, align 8
  store i32 -1, i32* %fx.reg2mem.0.fx.reg2mem.0.fx.reg2mem.0.fx.reload141, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %fx.reg2mem.0.fx.reg2mem.0.fx.reg2mem.0.fx.reload140 = load volatile i32*, i32** %fx.reg2mem, align 8
  %35 = load i32, i32* %fx.reg2mem.0.fx.reg2mem.0.fx.reg2mem.0.fx.reload140, align 4
  %cmp17 = icmp slt i32 %35, 2
  %36 = select i1 %cmp17, i32 -2125757638, i32 1842797499
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %fy.reg2mem.0.fy.reg2mem.0.fy.reg2mem.0.fy.reload146 = load volatile i32*, i32** %fy.reg2mem, align 8
  store i32 -1, i32* %fy.reg2mem.0.fy.reg2mem.0.fy.reg2mem.0.fy.reload146, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %fy.reg2mem.0.fy.reg2mem.0.fy.reg2mem.0.fy.reload145 = load volatile i32*, i32** %fy.reg2mem, align 8
  %37 = load i32, i32* %fy.reg2mem.0.fy.reg2mem.0.fy.reg2mem.0.fy.reload145, align 4
  %cmp20 = icmp slt i32 %37, 2
  %38 = select i1 %cmp20, i32 -1402309925, i32 -1785282984
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2116479088, i32 152421787
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom22 = sext i32 %48 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  %idxprom24 = sext i32 %49 to i64
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150, i64 0, i64 %idxprom22, i64 %idxprom24
  %50 = load i32, i32* %arrayidx25, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %fx.reg2mem.0.fx.reg2mem.0.fx.reg2mem.0.fx.reload139 = load volatile i32*, i32** %fx.reg2mem, align 8
  %52 = load i32, i32* %fx.reg2mem.0.fx.reg2mem.0.fx.reg2mem.0.fx.reload139, align 4
  %53 = add i32 %52, %51
  %idxprom27 = sext i32 %53 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  %fy.reg2mem.0.fy.reg2mem.0.fy.reg2mem.0.fy.reload144 = load volatile i32*, i32** %fy.reg2mem, align 8
  %55 = load i32, i32* %fy.reg2mem.0.fy.reg2mem.0.fy.reg2mem.0.fy.reload144, align 4
  %56 = add i32 %55, %54
  %idxprom30 = sext i32 %56 to i64
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155, i64 0, i64 %idxprom27, i64 %idxprom30
  %57 = load i32, i32* %arrayidx31, align 4
  %58 = add i32 %57, %50
  store i32 %58, i32* %arrayidx31, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1212442864, i32 152421787
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %fy.reg2mem.0.fy.reg2mem.0.fy.reg2mem.0.fy.reload143 = load volatile i32*, i32** %fy.reg2mem, align 8
  %68 = load i32, i32* %fy.reg2mem.0.fy.reg2mem.0.fy.reg2mem.0.fy.reload143, align 4
  %69 = add i32 %68, 1
  %fy.reg2mem.0.fy.reg2mem.0.fy.reg2mem.0.fy.reload142 = load volatile i32*, i32** %fy.reg2mem, align 8
  store i32 %69, i32* %fy.reg2mem.0.fy.reg2mem.0.fy.reg2mem.0.fy.reload142, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %fx.reg2mem.0.fx.reg2mem.0.fx.reg2mem.0.fx.reload138 = load volatile i32*, i32** %fx.reg2mem, align 8
  %70 = load i32, i32* %fx.reg2mem.0.fx.reg2mem.0.fx.reg2mem.0.fx.reload138, align 4
  %.neg1 = add i32 %70, 1
  %fx.reg2mem.0.fx.reg2mem.0.fx.reg2mem.0.fx.reload137 = load volatile i32*, i32** %fx.reg2mem, align 8
  store i32 %.neg1, i32* %fx.reg2mem.0.fx.reg2mem.0.fx.reg2mem.0.fx.reload137, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  %72 = add i32 %71, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %72, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1949617987, i32 1442335201
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -36216645, i32 1442335201
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %.neg = add i32 %91, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %92 = bitcast [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 to i8*
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem, align 8
  %93 = bitcast [9 x [9 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %92, i8* noundef nonnull align 16 dereferenceable(324) %93, i64 324, i1 false)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload102 = load volatile i32*, i32** %k.reg2mem, align 8
  %94 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload102, align 4
  %95 = add i32 %94, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %95, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1889369449, i32 -1817789810
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1815819233, i32 -1817789810
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %cmp48 = icmp slt i32 %114, 9
  %115 = select i1 %cmp48, i32 -673062659, i32 -454566458
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -989025791, i32 1869235269
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %cmp51 = icmp slt i32 %125, 8
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -677151885, i32 1869235269
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %135 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -929444214, i32 -2066397357
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom53 = sext i32 %136 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %idxprom55 = sext i32 %137 to i64
  %arrayidx56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148, i64 0, i64 %idxprom53, i64 %idxprom55
  %138 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %140 = add i32 %139, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %140, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom61 = sext i32 %141 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147, i64 0, i64 %idxprom61, i64 8
  %142 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %144 = add i32 %143, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %144, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom22alteredBB = sext i32 %145 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  %idxprom24alteredBB = sext i32 %146 to i64
  %arrayidx25alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom22alteredBB, i64 %idxprom24alteredBB
  %147 = load i32, i32* %arrayidx25alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %fx.reg2mem.0.fx.reg2mem.0.fx.reg2mem.0.fx.reload = load volatile i32*, i32** %fx.reg2mem, align 8
  %149 = load i32, i32* %fx.reg2mem.0.fx.reg2mem.0.fx.reg2mem.0.fx.reload, align 4
  %150 = add i32 %149, %148
  %idxprom27alteredBB = sext i32 %150 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  %fy.reg2mem.0.fy.reg2mem.0.fy.reg2mem.0.fy.reload = load volatile i32*, i32** %fy.reg2mem, align 8
  %152 = load i32, i32* %fy.reg2mem.0.fy.reg2mem.0.fy.reg2mem.0.fy.reload, align 4
  %153 = add i32 %152, %151
  %idxprom30alteredBB = sext i32 %153 to i64
  %arrayidx31alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom27alteredBB, i64 %idxprom30alteredBB
  %154 = load i32, i32* %arrayidx31alteredBB, align 4
  %155 = add i32 %154, %147
  store i32 %155, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
