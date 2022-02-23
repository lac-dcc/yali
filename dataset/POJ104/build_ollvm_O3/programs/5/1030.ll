; ModuleID = 'build_ollvm/programs/5/1030.ll'
source_filename = "source-C-CXX/5/1030.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %col47.reg2mem = alloca i32*, align 8
  %row35.reg2mem = alloca i32*, align 8
  %col24.reg2mem = alloca i32*, align 8
  %row14.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %.reg2mem97 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem97, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -395332300, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -395332300, label %first
    i32 1804798886, label %originalBB
    i32 1236622137, label %originalBBpart2
    i32 -731898020, label %for.cond
    i32 -661809270, label %for.body
    i32 -1346133064, label %for.cond2
    i32 898403526, label %for.body4
    i32 -731634174, label %originalBB65
    i32 1684770000, label %originalBBpart267
    i32 -1058018597, label %for.cond5
    i32 -1647665384, label %for.body7
    i32 -684519960, label %for.inc
    i32 -1171095950, label %for.end
    i32 -1554130921, label %for.inc11
    i32 -148120148, label %for.end13
    i32 940634184, label %originalBB69
    i32 608113808, label %originalBBpart271
    i32 -1266650024, label %for.cond15
    i32 1481465918, label %originalBB73
    i32 -1729090550, label %originalBBpart275
    i32 436787211, label %for.body17
    i32 -1728128517, label %for.inc21
    i32 488471020, label %originalBB77
    i32 759504547, label %originalBBpart285
    i32 1560216256, label %for.end23
    i32 805103599, label %for.cond25
    i32 1903944726, label %for.body27
    i32 -291318565, label %for.inc32
    i32 169191052, label %for.end34
    i32 -97428344, label %for.cond36
    i32 -1119509131, label %for.body38
    i32 -883525441, label %for.inc44
    i32 2031320362, label %for.end46
    i32 -278514533, label %originalBB87
    i32 -389720103, label %originalBBpart289
    i32 678553369, label %for.cond48
    i32 1121931109, label %for.body51
    i32 1950077289, label %for.inc58
    i32 732215961, label %for.end60
    i32 200892226, label %for.inc62
    i32 -1940917455, label %originalBB91
    i32 1135274372, label %originalBBpart294
    i32 2079641002, label %for.end64
    i32 -197429187, label %originalBBalteredBB
    i32 171019668, label %originalBB65alteredBB
    i32 -738558222, label %originalBB69alteredBB
    i32 -1967250142, label %originalBB73alteredBB
    i32 1620754188, label %originalBB77alteredBB
    i32 -2034560912, label %originalBB87alteredBB
    i32 -1289700575, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB91, %for.inc62, %for.end60, %for.inc58, %for.body51, %for.cond48, %originalBBpart289, %originalBB87, %for.end46, %for.inc44, %for.body38, %for.cond36, %for.end34, %for.inc32, %for.body27, %for.cond25, %for.end23, %originalBBpart285, %originalBB77, %for.inc21, %for.body17, %originalBBpart275, %originalBB73, %for.cond15, %originalBBpart271, %originalBB69, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond5, %originalBBpart267, %originalBB65, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1940917455, %originalBB91alteredBB ], [ -278514533, %originalBB87alteredBB ], [ 488471020, %originalBB77alteredBB ], [ 1481465918, %originalBB73alteredBB ], [ 940634184, %originalBB69alteredBB ], [ -731634174, %originalBB65alteredBB ], [ 1804798886, %originalBBalteredBB ], [ -731898020, %originalBBpart294 ], [ %182, %originalBB91 ], [ %172, %for.inc62 ], [ 200892226, %for.end60 ], [ 678553369, %for.inc58 ], [ 1950077289, %for.body51 ], [ %154, %for.cond48 ], [ 678553369, %originalBBpart289 ], [ %150, %originalBB87 ], [ %141, %for.end46 ], [ -97428344, %for.inc44 ], [ -883525441, %for.body38 ], [ %125, %for.cond36 ], [ -97428344, %for.end34 ], [ 805103599, %for.inc32 ], [ -291318565, %for.body27 ], [ %116, %for.cond25 ], [ 805103599, %for.end23 ], [ -1266650024, %originalBBpart285 ], [ %113, %originalBB77 ], [ %102, %for.inc21 ], [ -1728128517, %for.body17 ], [ %89, %originalBBpart275 ], [ %88, %originalBB73 ], [ %77, %for.cond15 ], [ -1266650024, %originalBBpart271 ], [ %68, %originalBB69 ], [ %59, %for.end13 ], [ -1346133064, %for.inc11 ], [ -1554130921, %for.end ], [ -1058018597, %for.inc ], [ -684519960, %for.body7 ], [ %44, %for.cond5 ], [ -1058018597, %originalBBpart267 ], [ %41, %originalBB65 ], [ %32, %for.body4 ], [ %23, %for.cond2 ], [ -1346133064, %for.body ], [ %20, %for.cond ], [ -731898020, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98 = load volatile i1, i1* %.reg2mem97, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98
  %8 = select i1 %7, i32 1804798886, i32 -197429187
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %row14 = alloca i32, align 4
  store i32* %row14, i32** %row14.reg2mem, align 8
  %col24 = alloca i32, align 4
  store i32* %col24, i32** %col24.reg2mem, align 8
  %row35 = alloca i32, align 4
  store i32* %row35, i32** %row35.reg2mem, align 8
  %col47 = alloca i32, align 4
  store i32* %col47, i32** %col47.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload122 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload122, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload112 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload112)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1236622137, i32 -197429187
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %19 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -661809270, i32 2079641002
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload107 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload107, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111)
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload131 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload131, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload130 = load volatile i32*, i32** %row.reg2mem, align 8
  %21 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload130, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload106 = load volatile i32*, i32** %m.reg2mem, align 8
  %22 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload106, align 4
  %cmp3 = icmp slt i32 %21, %22
  %23 = select i1 %cmp3, i32 898403526, i32 -148120148
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -731634174, i32 171019668
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload136 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload136, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1684770000, i32 171019668
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload135 = load volatile i32*, i32** %col.reg2mem, align 8
  %42 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload135, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110, align 4
  %cmp6 = icmp slt i32 %42, %43
  %44 = select i1 %cmp6, i32 -1647665384, i32 -1171095950
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload129 = load volatile i32*, i32** %row.reg2mem, align 8
  %45 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload129, align 4
  %idxprom = sext i32 %45 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload102 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload134 = load volatile i32*, i32** %col.reg2mem, align 8
  %46 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload134, align 4
  %idxprom8 = sext i32 %46 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload102, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload133 = load volatile i32*, i32** %col.reg2mem, align 8
  %47 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload133, align 4
  %48 = add i32 %47, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload132 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %48, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload132, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload128 = load volatile i32*, i32** %row.reg2mem, align 8
  %49 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload128, align 4
  %50 = add i32 %49, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %50, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 940634184, i32 -738558222
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %row14.reg2mem.0.row14.reg2mem.0.row14.reg2mem.0.row14.reload144 = load volatile i32*, i32** %row14.reg2mem, align 8
  store i32 0, i32* %row14.reg2mem.0.row14.reg2mem.0.row14.reg2mem.0.row14.reload144, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 608113808, i32 -738558222
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1481465918, i32 -1967250142
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %row14.reg2mem.0.row14.reg2mem.0.row14.reg2mem.0.row14.reload143 = load volatile i32*, i32** %row14.reg2mem, align 8
  %78 = load i32, i32* %row14.reg2mem.0.row14.reg2mem.0.row14.reg2mem.0.row14.reload143, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload105 = load volatile i32*, i32** %m.reg2mem, align 8
  %79 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload105, align 4
  %cmp16 = icmp slt i32 %78, %79
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1729090550, i32 -1967250142
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %89 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 436787211, i32 1560216256
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %row14.reg2mem.0.row14.reg2mem.0.row14.reg2mem.0.row14.reload142 = load volatile i32*, i32** %row14.reg2mem, align 8
  %90 = load i32, i32* %row14.reg2mem.0.row14.reg2mem.0.row14.reg2mem.0.row14.reload142, align 4
  %idxprom18 = sext i32 %90 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload101 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload101, i64 0, i64 %idxprom18, i64 0
  %91 = load i32, i32* %arrayidx20, align 16
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload121 = load volatile i32*, i32** %x.reg2mem, align 8
  %92 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload121, align 4
  %93 = add i32 %92, %91
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload120 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %93, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload120, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 488471020, i32 1620754188
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %row14.reg2mem.0.row14.reg2mem.0.row14.reg2mem.0.row14.reload141 = load volatile i32*, i32** %row14.reg2mem, align 8
  %103 = load i32, i32* %row14.reg2mem.0.row14.reg2mem.0.row14.reg2mem.0.row14.reload141, align 4
  %104 = add i32 %103, 1
  %row14.reg2mem.0.row14.reg2mem.0.row14.reg2mem.0.row14.reload140 = load volatile i32*, i32** %row14.reg2mem, align 8
  store i32 %104, i32* %row14.reg2mem.0.row14.reg2mem.0.row14.reg2mem.0.row14.reload140, align 4
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 759504547, i32 1620754188
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %col24.reg2mem.0.col24.reg2mem.0.col24.reg2mem.0.col24.reload148 = load volatile i32*, i32** %col24.reg2mem, align 8
  store i32 1, i32* %col24.reg2mem.0.col24.reg2mem.0.col24.reg2mem.0.col24.reload148, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %col24.reg2mem.0.col24.reg2mem.0.col24.reg2mem.0.col24.reload147 = load volatile i32*, i32** %col24.reg2mem, align 8
  %114 = load i32, i32* %col24.reg2mem.0.col24.reg2mem.0.col24.reg2mem.0.col24.reload147, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile i32*, i32** %n.reg2mem, align 8
  %115 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109, align 4
  %cmp26 = icmp slt i32 %114, %115
  %116 = select i1 %cmp26, i32 1903944726, i32 169191052
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload100 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %col24.reg2mem.0.col24.reg2mem.0.col24.reg2mem.0.col24.reload146 = load volatile i32*, i32** %col24.reg2mem, align 8
  %117 = load i32, i32* %col24.reg2mem.0.col24.reg2mem.0.col24.reg2mem.0.col24.reload146, align 4
  %idxprom29 = sext i32 %117 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload100, i64 0, i64 0, i64 %idxprom29
  %118 = load i32, i32* %arrayidx30, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload119 = load volatile i32*, i32** %x.reg2mem, align 8
  %119 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload119, align 4
  %120 = add i32 %119, %118
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload118 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %120, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload118, align 4
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %col24.reg2mem.0.col24.reg2mem.0.col24.reg2mem.0.col24.reload145 = load volatile i32*, i32** %col24.reg2mem, align 8
  %121 = load i32, i32* %col24.reg2mem.0.col24.reg2mem.0.col24.reg2mem.0.col24.reload145, align 4
  %122 = add i32 %121, 1
  %col24.reg2mem.0.col24.reg2mem.0.col24.reg2mem.0.col24.reload = load volatile i32*, i32** %col24.reg2mem, align 8
  store i32 %122, i32* %col24.reg2mem.0.col24.reg2mem.0.col24.reg2mem.0.col24.reload, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %row35.reg2mem.0.row35.reg2mem.0.row35.reg2mem.0.row35.reload152 = load volatile i32*, i32** %row35.reg2mem, align 8
  store i32 1, i32* %row35.reg2mem.0.row35.reg2mem.0.row35.reg2mem.0.row35.reload152, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %row35.reg2mem.0.row35.reg2mem.0.row35.reg2mem.0.row35.reload151 = load volatile i32*, i32** %row35.reg2mem, align 8
  %123 = load i32, i32* %row35.reg2mem.0.row35.reg2mem.0.row35.reg2mem.0.row35.reload151, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload104 = load volatile i32*, i32** %m.reg2mem, align 8
  %124 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload104, align 4
  %cmp37 = icmp slt i32 %123, %124
  %125 = select i1 %cmp37, i32 -1119509131, i32 2031320362
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %row35.reg2mem.0.row35.reg2mem.0.row35.reg2mem.0.row35.reload150 = load volatile i32*, i32** %row35.reg2mem, align 8
  %126 = load i32, i32* %row35.reg2mem.0.row35.reg2mem.0.row35.reg2mem.0.row35.reload150, align 4
  %idxprom39 = sext i32 %126 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload99 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108 = load volatile i32*, i32** %n.reg2mem, align 8
  %127 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108, align 4
  %128 = add i32 %127, -1
  %idxprom41 = sext i32 %128 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload99, i64 0, i64 %idxprom39, i64 %idxprom41
  %129 = load i32, i32* %arrayidx42, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload117 = load volatile i32*, i32** %x.reg2mem, align 8
  %130 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload117, align 4
  %131 = add i32 %130, %129
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload116 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %131, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload116, align 4
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %row35.reg2mem.0.row35.reg2mem.0.row35.reg2mem.0.row35.reload149 = load volatile i32*, i32** %row35.reg2mem, align 8
  %132 = load i32, i32* %row35.reg2mem.0.row35.reg2mem.0.row35.reg2mem.0.row35.reload149, align 4
  %.neg1 = add i32 %132, 1
  %row35.reg2mem.0.row35.reg2mem.0.row35.reg2mem.0.row35.reload = load volatile i32*, i32** %row35.reg2mem, align 8
  store i32 %.neg1, i32* %row35.reg2mem.0.row35.reg2mem.0.row35.reg2mem.0.row35.reload, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -278514533, i32 -2034560912
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %col47.reg2mem.0.col47.reg2mem.0.col47.reg2mem.0.col47.reload157 = load volatile i32*, i32** %col47.reg2mem, align 8
  store i32 1, i32* %col47.reg2mem.0.col47.reg2mem.0.col47.reg2mem.0.col47.reload157, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -389720103, i32 -2034560912
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %col47.reg2mem.0.col47.reg2mem.0.col47.reg2mem.0.col47.reload156 = load volatile i32*, i32** %col47.reg2mem, align 8
  %151 = load i32, i32* %col47.reg2mem.0.col47.reg2mem.0.col47.reg2mem.0.col47.reload156, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %152 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %153 = add i32 %152, -1
  %cmp50 = icmp slt i32 %151, %153
  %154 = select i1 %cmp50, i32 1121931109, i32 732215961
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload103 = load volatile i32*, i32** %m.reg2mem, align 8
  %155 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload103, align 4
  %156 = add i32 %155, -1
  %idxprom53 = sext i32 %156 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %col47.reg2mem.0.col47.reg2mem.0.col47.reg2mem.0.col47.reload155 = load volatile i32*, i32** %col47.reg2mem, align 8
  %157 = load i32, i32* %col47.reg2mem.0.col47.reg2mem.0.col47.reg2mem.0.col47.reload155, align 4
  %idxprom55 = sext i32 %157 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom53, i64 %idxprom55
  %158 = load i32, i32* %arrayidx56, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload115 = load volatile i32*, i32** %x.reg2mem, align 8
  %159 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload115, align 4
  %160 = add i32 %159, %158
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload114 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %160, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload114, align 4
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %col47.reg2mem.0.col47.reg2mem.0.col47.reg2mem.0.col47.reload154 = load volatile i32*, i32** %col47.reg2mem, align 8
  %161 = load i32, i32* %col47.reg2mem.0.col47.reg2mem.0.col47.reg2mem.0.col47.reload154, align 4
  %162 = add i32 %161, 1
  %col47.reg2mem.0.col47.reg2mem.0.col47.reg2mem.0.col47.reload153 = load volatile i32*, i32** %col47.reg2mem, align 8
  store i32 %162, i32* %col47.reg2mem.0.col47.reg2mem.0.col47.reg2mem.0.col47.reload153, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload113 = load volatile i32*, i32** %x.reg2mem, align 8
  %163 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload113, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %163)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1940917455, i32 -1289700575
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %.neg = add i32 %173, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1135274372, i32 -1289700575
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %row14.reg2mem.0.row14.reg2mem.0.row14.reg2mem.0.row14.reload139 = load volatile i32*, i32** %row14.reg2mem, align 8
  store i32 0, i32* %row14.reg2mem.0.row14.reg2mem.0.row14.reg2mem.0.row14.reload139, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %row14.reg2mem.0.row14.reg2mem.0.row14.reg2mem.0.row14.reload138 = load volatile i32*, i32** %row14.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %row14.reg2mem.0.row14.reg2mem.0.row14.reg2mem.0.row14.reload137 = load volatile i32*, i32** %row14.reg2mem, align 8
  %183 = load i32, i32* %row14.reg2mem.0.row14.reg2mem.0.row14.reg2mem.0.row14.reload137, align 4
  %184 = add i32 %183, 1
  %row14.reg2mem.0.row14.reg2mem.0.row14.reg2mem.0.row14.reload = load volatile i32*, i32** %row14.reg2mem, align 8
  store i32 %184, i32* %row14.reg2mem.0.row14.reg2mem.0.row14.reg2mem.0.row14.reload, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %col47.reg2mem.0.col47.reg2mem.0.col47.reg2mem.0.col47.reload = load volatile i32*, i32** %col47.reg2mem, align 8
  store i32 1, i32* %col47.reg2mem.0.col47.reg2mem.0.col47.reg2mem.0.col47.reload, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %186 = add i32 %185, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %186, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
