; ModuleID = 'build_ollvm/programs/103/1353.ll'
source_filename = "source-C-CXX/103/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @toup(i32 %m) local_unnamed_addr #0 {
entry:
  %div = sdiv i32 %m, 2
  ret i32 %div
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %h.reg2mem = alloca i32*, align 8
  %xun.reg2mem = alloca i32*, align 8
  %bc.reg2mem = alloca i32*, align 8
  %ac.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [300 x i32]*, align 8
  %a.reg2mem = alloca [300 x i32]*, align 8
  %.reg2mem90 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem90, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1913776824, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1913776824, label %first
    i32 -1279082577, label %originalBB
    i32 1219767226, label %originalBBpart2
    i32 1669554034, label %for.cond
    i32 1439551205, label %originalBB45
    i32 1902002425, label %originalBBpart259
    i32 65832004, label %if.then
    i32 -307964330, label %if.else
    i32 683305006, label %originalBB61
    i32 -1580583892, label %originalBBpart263
    i32 -1294328095, label %if.end
    i32 113962801, label %originalBB65
    i32 -690493686, label %originalBBpart267
    i32 -1535531884, label %for.inc
    i32 -1485091532, label %for.end
    i32 -1523529189, label %for.cond9
    i32 1086236379, label %originalBB69
    i32 47506967, label %originalBBpart279
    i32 1921764824, label %if.then14
    i32 -1869712388, label %if.else22
    i32 -169386065, label %if.end23
    i32 -514005627, label %for.inc24
    i32 -2100456266, label %originalBB81
    i32 -1073527156, label %originalBBpart287
    i32 -1695394852, label %for.end26
    i32 -2075888105, label %for.cond27
    i32 90368813, label %if.then35
    i32 -716169925, label %if.end41
    i32 1259578424, label %for.inc42
    i32 2145534061, label %for.end44
    i32 598145968, label %originalBBalteredBB
    i32 1718804070, label %originalBB45alteredBB
    i32 -775900757, label %originalBB61alteredBB
    i32 -1108292347, label %originalBB65alteredBB
    i32 -1813848647, label %originalBB69alteredBB
    i32 -1870290147, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %if.end41, %if.then35, %for.cond27, %for.end26, %originalBBpart287, %originalBB81, %for.inc24, %if.end23, %if.else22, %if.then14, %originalBBpart279, %originalBB69, %for.cond9, %for.end, %for.inc, %originalBBpart267, %originalBB65, %if.end, %originalBBpart263, %originalBB61, %if.else, %if.then, %originalBBpart259, %originalBB45, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2100456266, %originalBB81alteredBB ], [ 1086236379, %originalBB69alteredBB ], [ 113962801, %originalBB65alteredBB ], [ 683305006, %originalBB61alteredBB ], [ 1439551205, %originalBB45alteredBB ], [ -1279082577, %originalBBalteredBB ], [ -2075888105, %for.inc42 ], [ 1259578424, %if.end41 ], [ 2145534061, %if.then35 ], [ %142, %for.cond27 ], [ -2075888105, %for.end26 ], [ -1523529189, %originalBBpart287 ], [ %133, %originalBB81 ], [ %122, %for.inc24 ], [ -514005627, %if.end23 ], [ -1695394852, %if.else22 ], [ -169386065, %if.then14 ], [ %107, %originalBBpart279 ], [ %106, %originalBB69 ], [ %94, %for.cond9 ], [ -1523529189, %for.end ], [ 1669554034, %for.inc ], [ -1535531884, %originalBBpart267 ], [ %83, %originalBB65 ], [ %74, %if.end ], [ -1485091532, %originalBBpart263 ], [ %65, %originalBB61 ], [ %56, %if.else ], [ -1294328095, %if.then ], [ %41, %originalBBpart259 ], [ %40, %originalBB45 ], [ %28, %for.cond ], [ 1669554034, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91 = load volatile i1, i1* %.reg2mem90, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91
  %8 = select i1 %7, i32 -1279082577, i32 598145968
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem, align 8
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem, align 8
  %ac = alloca i32, align 4
  store i32* %ac, i32** %ac.reg2mem, align 8
  %bc = alloca i32, align 4
  store i32* %bc, i32** %bc.reg2mem, align 8
  %xun = alloca i32, align 4
  store i32* %xun, i32** %xun.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %ac.reg2mem.0.ac.reg2mem.0.ac.reg2mem.0.ac.reload106 = load volatile i32*, i32** %ac.reg2mem, align 8
  store i32 0, i32* %ac.reg2mem.0.ac.reg2mem.0.ac.reg2mem.0.ac.reload106, align 4
  %bc.reg2mem.0.bc.reg2mem.0.bc.reg2mem.0.bc.reload109 = load volatile i32*, i32** %bc.reg2mem, align 8
  store i32 0, i32* %bc.reg2mem.0.bc.reg2mem.0.bc.reg2mem.0.bc.reload109, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  %9 = load i32, i32* %i, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97, i64 0, i64 0
  store i32 %9, i32* %arrayidx, align 16
  %10 = load i32, i32* %j, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload102 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload102, i64 0, i64 0
  store i32 %10, i32* %arrayidx1, align 16
  %xun.reg2mem.0.xun.reg2mem.0.xun.reg2mem.0.xun.reload124 = load volatile i32*, i32** %xun.reg2mem, align 8
  store i32 1, i32* %xun.reg2mem.0.xun.reg2mem.0.xun.reg2mem.0.xun.reload124, align 4
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1219767226, i32 598145968
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1439551205, i32 1718804070
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %xun.reg2mem.0.xun.reg2mem.0.xun.reg2mem.0.xun.reload123 = load volatile i32*, i32** %xun.reg2mem, align 8
  %29 = load i32, i32* %xun.reg2mem.0.xun.reg2mem.0.xun.reg2mem.0.xun.reload123, align 4
  %30 = add i32 %29, -1
  %idxprom = sext i32 %30 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96, i64 0, i64 %idxprom
  %31 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp ne i32 %31, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1902002425, i32 1718804070
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 65832004, i32 -307964330
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %xun.reg2mem.0.xun.reg2mem.0.xun.reg2mem.0.xun.reload122 = load volatile i32*, i32** %xun.reg2mem, align 8
  %42 = load i32, i32* %xun.reg2mem.0.xun.reg2mem.0.xun.reg2mem.0.xun.reload122, align 4
  %43 = add i32 %42, -1
  %idxprom4 = sext i32 %43 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95, i64 0, i64 %idxprom4
  %44 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @toup(i32 %44)
  %xun.reg2mem.0.xun.reg2mem.0.xun.reg2mem.0.xun.reload121 = load volatile i32*, i32** %xun.reg2mem, align 8
  %45 = load i32, i32* %xun.reg2mem.0.xun.reg2mem.0.xun.reg2mem.0.xun.reload121, align 4
  %idxprom7 = sext i32 %45 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94, i64 0, i64 %idxprom7
  store i32 %call6, i32* %arrayidx8, align 4
  %ac.reg2mem.0.ac.reg2mem.0.ac.reg2mem.0.ac.reload105 = load volatile i32*, i32** %ac.reg2mem, align 8
  %46 = load i32, i32* %ac.reg2mem.0.ac.reg2mem.0.ac.reg2mem.0.ac.reload105, align 4
  %47 = add i32 %46, 1
  %ac.reg2mem.0.ac.reg2mem.0.ac.reg2mem.0.ac.reload104 = load volatile i32*, i32** %ac.reg2mem, align 8
  store i32 %47, i32* %ac.reg2mem.0.ac.reg2mem.0.ac.reg2mem.0.ac.reload104, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 683305006, i32 -775900757
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1580583892, i32 -775900757
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 113962801, i32 -1108292347
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -690493686, i32 -1108292347
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %xun.reg2mem.0.xun.reg2mem.0.xun.reg2mem.0.xun.reload120 = load volatile i32*, i32** %xun.reg2mem, align 8
  %84 = load i32, i32* %xun.reg2mem.0.xun.reg2mem.0.xun.reg2mem.0.xun.reload120, align 4
  %85 = add i32 %84, 1
  %xun.reg2mem.0.xun.reg2mem.0.xun.reg2mem.0.xun.reload119 = load volatile i32*, i32** %xun.reg2mem, align 8
  store i32 %85, i32* %xun.reg2mem.0.xun.reg2mem.0.xun.reg2mem.0.xun.reload119, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %xun.reg2mem.0.xun.reg2mem.0.xun.reg2mem.0.xun.reload118 = load volatile i32*, i32** %xun.reg2mem, align 8
  store i32 1, i32* %xun.reg2mem.0.xun.reg2mem.0.xun.reg2mem.0.xun.reload118, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1086236379, i32 -1813848647
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %xun.reg2mem.0.xun.reg2mem.0.xun.reg2mem.0.xun.reload117 = load volatile i32*, i32** %xun.reg2mem, align 8
  %95 = load i32, i32* %xun.reg2mem.0.xun.reg2mem.0.xun.reg2mem.0.xun.reload117, align 4
  %96 = add i32 %95, -1
  %idxprom11 = sext i32 %96 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload101 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload101, i64 0, i64 %idxprom11
  %97 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %97, 1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 47506967, i32 -1813848647
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %107 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1921764824, i32 -1869712388
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %xun.reg2mem.0.xun.reg2mem.0.xun.reg2mem.0.xun.reload116 = load volatile i32*, i32** %xun.reg2mem, align 8
  %108 = load i32, i32* %xun.reg2mem.0.xun.reg2mem.0.xun.reg2mem.0.xun.reload116, align 4
  %109 = add i32 %108, -1
  %idxprom16 = sext i32 %109 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload100 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload100, i64 0, i64 %idxprom16
  %110 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 @toup(i32 %110)
  %xun.reg2mem.0.xun.reg2mem.0.xun.reg2mem.0.xun.reload115 = load volatile i32*, i32** %xun.reg2mem, align 8
  %111 = load i32, i32* %xun.reg2mem.0.xun.reg2mem.0.xun.reg2mem.0.xun.reload115, align 4
  %idxprom19 = sext i32 %111 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload99 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload99, i64 0, i64 %idxprom19
  store i32 %call18, i32* %arrayidx20, align 4
  %bc.reg2mem.0.bc.reg2mem.0.bc.reg2mem.0.bc.reload108 = load volatile i32*, i32** %bc.reg2mem, align 8
  %112 = load i32, i32* %bc.reg2mem.0.bc.reg2mem.0.bc.reg2mem.0.bc.reload108, align 4
  %113 = add i32 %112, 1
  %bc.reg2mem.0.bc.reg2mem.0.bc.reg2mem.0.bc.reload107 = load volatile i32*, i32** %bc.reg2mem, align 8
  store i32 %113, i32* %bc.reg2mem.0.bc.reg2mem.0.bc.reg2mem.0.bc.reload107, align 4
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2100456266, i32 -1870290147
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %xun.reg2mem.0.xun.reg2mem.0.xun.reg2mem.0.xun.reload114 = load volatile i32*, i32** %xun.reg2mem, align 8
  %123 = load i32, i32* %xun.reg2mem.0.xun.reg2mem.0.xun.reg2mem.0.xun.reload114, align 4
  %124 = add i32 %123, 1
  %xun.reg2mem.0.xun.reg2mem.0.xun.reg2mem.0.xun.reload113 = load volatile i32*, i32** %xun.reg2mem, align 8
  store i32 %124, i32* %xun.reg2mem.0.xun.reg2mem.0.xun.reg2mem.0.xun.reload113, align 4
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1073527156, i32 -1870290147
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload129 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 1, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload129, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %ac.reg2mem.0.ac.reg2mem.0.ac.reg2mem.0.ac.reload103 = load volatile i32*, i32** %ac.reg2mem, align 8
  %134 = load i32, i32* %ac.reg2mem.0.ac.reg2mem.0.ac.reg2mem.0.ac.reload103, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload128 = load volatile i32*, i32** %h.reg2mem, align 8
  %135 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload128, align 4
  %136 = sub i32 %134, %135
  %idxprom29 = sext i32 %136 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93, i64 0, i64 %idxprom29
  %137 = load i32, i32* %arrayidx30, align 4
  %bc.reg2mem.0.bc.reg2mem.0.bc.reg2mem.0.bc.reload = load volatile i32*, i32** %bc.reg2mem, align 8
  %138 = load i32, i32* %bc.reg2mem.0.bc.reg2mem.0.bc.reg2mem.0.bc.reload, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload127 = load volatile i32*, i32** %h.reg2mem, align 8
  %139 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload127, align 4
  %140 = sub i32 %138, %139
  %idxprom32 = sext i32 %140 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload98 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload98, i64 0, i64 %idxprom32
  %141 = load i32, i32* %arrayidx33, align 4
  %cmp34.not = icmp eq i32 %137, %141
  %142 = select i1 %cmp34.not, i32 -716169925, i32 90368813
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %ac.reg2mem.0.ac.reg2mem.0.ac.reg2mem.0.ac.reload = load volatile i32*, i32** %ac.reg2mem, align 8
  %143 = load i32, i32* %ac.reg2mem.0.ac.reg2mem.0.ac.reg2mem.0.ac.reload, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload126 = load volatile i32*, i32** %h.reg2mem, align 8
  %144 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload126, align 4
  %145 = add i32 %143, 1
  %146 = sub i32 %145, %144
  %idxprom38 = sext i32 %146 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92, i64 0, i64 %idxprom38
  %147 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %147)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload125 = load volatile i32*, i32** %h.reg2mem, align 8
  %148 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload125, align 4
  %149 = add i32 %148, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %149, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %ialteredBB, i32* nonnull %jalteredBB)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %xun.reg2mem.0.xun.reg2mem.0.xun.reg2mem.0.xun.reload112 = load volatile i32*, i32** %xun.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %xun.reg2mem.0.xun.reg2mem.0.xun.reg2mem.0.xun.reload111 = load volatile i32*, i32** %xun.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %xun.reg2mem.0.xun.reg2mem.0.xun.reg2mem.0.xun.reload110 = load volatile i32*, i32** %xun.reg2mem, align 8
  %150 = load i32, i32* %xun.reg2mem.0.xun.reg2mem.0.xun.reg2mem.0.xun.reload110, align 4
  %151 = add i32 %150, 1
  %xun.reg2mem.0.xun.reg2mem.0.xun.reg2mem.0.xun.reload = load volatile i32*, i32** %xun.reg2mem, align 8
  store i32 %151, i32* %xun.reg2mem.0.xun.reg2mem.0.xun.reg2mem.0.xun.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
