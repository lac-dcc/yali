; ModuleID = 'build_ollvm/programs/32/151.ll'
source_filename = "source-C-CXX/32/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [1000 x i8]*, align 8
  %a.reg2mem = alloca [1000 x [1000 x i8]]*, align 8
  %m.reg2mem = alloca [1000 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ 1756382171, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1756382171, label %first
    i32 2085960964, label %originalBB
    i32 1773006442, label %originalBBpart2
    i32 1889166883, label %for.cond
    i32 -832500946, label %for.body
    i32 1769575364, label %for.inc
    i32 -441606108, label %for.end
    i32 -1844502304, label %for.cond8
    i32 1518957228, label %for.body11
    i32 1798184140, label %for.cond12
    i32 1405265467, label %for.body20
    i32 -1503055285, label %originalBB74
    i32 -1966554177, label %originalBBpart276
    i32 -320318980, label %if.then
    i32 -1041125427, label %originalBB78
    i32 -686258414, label %originalBBpart280
    i32 45464694, label %if.end
    i32 -1415423326, label %if.then37
    i32 -1561340575, label %if.end40
    i32 -1211779772, label %if.then48
    i32 401344465, label %originalBB82
    i32 398705707, label %originalBBpart284
    i32 1552848706, label %if.end51
    i32 -965491292, label %if.then59
    i32 -4355386, label %if.end62
    i32 -615187119, label %originalBB86
    i32 -1036927633, label %originalBBpart288
    i32 71254859, label %for.inc67
    i32 -487616871, label %originalBB90
    i32 1971136182, label %originalBBpart294
    i32 406616326, label %for.end69
    i32 6099913, label %for.inc71
    i32 811944019, label %for.end73
    i32 -1807371170, label %originalBBalteredBB
    i32 -2105261344, label %originalBB74alteredBB
    i32 -1644360675, label %originalBB78alteredBB
    i32 385709573, label %originalBB82alteredBB
    i32 -162892876, label %originalBB86alteredBB
    i32 -505700178, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %for.end69, %originalBBpart294, %originalBB90, %for.inc67, %originalBBpart288, %originalBB86, %if.end62, %if.then59, %if.end51, %originalBBpart284, %originalBB82, %if.then48, %if.end40, %if.then37, %if.end, %originalBBpart280, %originalBB78, %if.then, %originalBBpart276, %originalBB74, %for.body20, %for.cond12, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -487616871, %originalBB90alteredBB ], [ -615187119, %originalBB86alteredBB ], [ 401344465, %originalBB82alteredBB ], [ -1041125427, %originalBB78alteredBB ], [ -1503055285, %originalBB74alteredBB ], [ 2085960964, %originalBBalteredBB ], [ -1844502304, %for.inc71 ], [ 6099913, %for.end69 ], [ 1798184140, %originalBBpart294 ], [ %145, %originalBB90 ], [ %134, %for.inc67 ], [ 71254859, %originalBBpart288 ], [ %125, %originalBB86 ], [ %114, %if.end62 ], [ -4355386, %if.then59 ], [ %104, %if.end51 ], [ 1552848706, %originalBBpart284 ], [ %100, %originalBB82 ], [ %90, %if.then48 ], [ %81, %if.end40 ], [ -1561340575, %if.then37 ], [ %76, %if.end ], [ 45464694, %originalBBpart280 ], [ %72, %originalBB78 ], [ %62, %if.then ], [ %53, %originalBBpart276 ], [ %52, %originalBB74 ], [ %40, %for.body20 ], [ %31, %for.cond12 ], [ 1798184140, %for.body11 ], [ %28, %for.cond8 ], [ -1844502304, %for.end ], [ 1889166883, %for.inc ], [ 1769575364, %for.body ], [ %20, %for.cond ], [ 1889166883, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98 = load volatile i1, i1* %.reg2mem97, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98
  %8 = select i1 %7, i32 2085960964, i32 -1807371170
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca [1000 x i32], align 16
  store [1000 x i32]* %m, [1000 x i32]** %m.reg2mem, align 8
  %a = alloca [1000 x [1000 x i8]], align 16
  store [1000 x [1000 x i8]]* %a, [1000 x [1000 x i8]]** %a.reg2mem, align 8
  %b = alloca [1000 x i8], align 16
  store [1000 x i8]* %b, [1000 x i8]** %b.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1773006442, i32 -1807371170
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -832500946, i32 -441606108
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idxprom2 = sext i32 %22 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %a.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140, i64 0, i64 %idxprom2, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %idxprom6 = sext i32 %23 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %25 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %25, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %27 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp9 = icmp slt i32 %26, %27
  %28 = select i1 %cmp9, i32 1518957228, i32 811944019
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %29 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %conv13 = sext i32 %29 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idxprom14 = sext i32 %30 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %a.reg2mem, align 8
  %arraydecay16 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139, i64 0, i64 %idxprom14, i64 0
  %call17 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay16) #4
  %cmp18 = icmp ugt i64 %call17, %conv13
  %31 = select i1 %cmp18, i32 1405265467, i32 406616326
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1503055285, i32 -2105261344
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom21 = sext i32 %41 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %idxprom23 = sext i32 %42 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138, i64 0, i64 %idxprom21, i64 %idxprom23
  %43 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %43, 65
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1966554177, i32 -2105261344
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %53 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -320318980, i32 45464694
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1041125427, i32 -1644360675
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  %idxprom28 = sext i32 %63 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148, i64 0, i64 %idxprom28
  store i8 84, i8* %arrayidx29, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -686258414, i32 -1644360675
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom30 = sext i32 %73 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  %idxprom32 = sext i32 %74 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137, i64 0, i64 %idxprom30, i64 %idxprom32
  %75 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %75, 84
  %76 = select i1 %cmp35, i32 -1415423326, i32 -1561340575
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  %idxprom38 = sext i32 %77 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147, i64 0, i64 %idxprom38
  store i8 65, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxprom41 = sext i32 %78 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %idxprom43 = sext i32 %79 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136, i64 0, i64 %idxprom41, i64 %idxprom43
  %80 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %80, 71
  %81 = select i1 %cmp46, i32 -1211779772, i32 1552848706
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 401344465, i32 385709573
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  %idxprom49 = sext i32 %91 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload146 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload146, i64 0, i64 %idxprom49
  store i8 67, i8* %arrayidx50, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 398705707, i32 385709573
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idxprom52 = sext i32 %101 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %idxprom54 = sext i32 %102 to i64
  %arrayidx55 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135, i64 0, i64 %idxprom52, i64 %idxprom54
  %103 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp eq i8 %103, 67
  %104 = select i1 %cmp57, i32 -965491292, i32 -4355386
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %idxprom60 = sext i32 %105 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145, i64 0, i64 %idxprom60
  store i8 71, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -615187119, i32 -162892876
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %idxprom63 = sext i32 %115 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload144 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload144, i64 0, i64 %idxprom63
  %116 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %116 to i32
  %putchar2 = call i32 @putchar(i32 %conv65)
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1036927633, i32 -162892876
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -487616871, i32 -505700178
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %136 = add i32 %135, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %136, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1971136182, i32 -505700178
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %147 = add i32 %146, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %147, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 4
  %idxprom28alteredBB = sext i32 %148 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload143 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload143, i64 0, i64 %idxprom28alteredBB
  store i8 84, i8* %arrayidx29alteredBB, align 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 4
  %idxprom49alteredBB = sext i32 %149 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142, i64 0, i64 %idxprom49alteredBB
  store i8 67, i8* %arrayidx50alteredBB, align 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  %idxprom63alteredBB = sext i32 %150 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem, align 8
  %arrayidx64alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom63alteredBB
  %151 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %151 to i32
  %putchar = call i32 @putchar(i32 %conv65alteredBB)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  %153 = add i32 %152, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %153, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
