; ModuleID = 'build_ollvm/programs/56/1228.ll'
source_filename = "source-C-CXX/56/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca i32*, align 8
  %first.reg2mem = alloca [50 x [33 x i8]]*, align 8
  %len.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem88 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem88, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 758554265, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 758554265, label %first86
    i32 2052297198, label %originalBB
    i32 -1845035853, label %originalBBpart2
    i32 -95924537, label %for.cond
    i32 -767108542, label %originalBB53
    i32 1025731604, label %originalBBpart255
    i32 636176714, label %for.body
    i32 -1443547168, label %if.then
    i32 1414753586, label %if.else
    i32 -100331674, label %if.then26
    i32 194539042, label %if.else32
    i32 1422280686, label %originalBB57
    i32 52386380, label %originalBBpart267
    i32 371746354, label %if.then41
    i32 1637498816, label %originalBB69
    i32 2090608242, label %originalBBpart272
    i32 -1948121155, label %if.end
    i32 663506933, label %originalBB74
    i32 87456400, label %originalBBpart276
    i32 2140366398, label %if.end47
    i32 -2036983052, label %originalBB78
    i32 -1408218981, label %originalBBpart280
    i32 675766696, label %if.end48
    i32 106607086, label %originalBB82
    i32 -2669485, label %originalBBpart284
    i32 1912778722, label %for.inc
    i32 -185128495, label %for.end
    i32 -1031322845, label %originalBBalteredBB
    i32 -235637455, label %originalBB53alteredBB
    i32 -1505506304, label %originalBB57alteredBB
    i32 116694962, label %originalBB69alteredBB
    i32 -644815228, label %originalBB74alteredBB
    i32 1871679490, label %originalBB78alteredBB
    i32 2024736366, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB69alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart284, %originalBB82, %if.end48, %originalBBpart280, %originalBB78, %if.end47, %originalBBpart276, %originalBB74, %if.end, %originalBBpart272, %originalBB69, %if.then41, %originalBBpart267, %originalBB57, %if.else32, %if.then26, %if.else, %if.then, %for.body, %originalBBpart255, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %first86
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 106607086, %originalBB82alteredBB ], [ -2036983052, %originalBB78alteredBB ], [ 663506933, %originalBB74alteredBB ], [ 1637498816, %originalBB69alteredBB ], [ 1422280686, %originalBB57alteredBB ], [ -767108542, %originalBB53alteredBB ], [ 2052297198, %originalBBalteredBB ], [ -95924537, %for.inc ], [ 1912778722, %originalBBpart284 ], [ %155, %originalBB82 ], [ %145, %if.end48 ], [ 675766696, %originalBBpart280 ], [ %136, %originalBB78 ], [ %127, %if.end47 ], [ 2140366398, %originalBBpart276 ], [ %118, %originalBB74 ], [ %109, %if.end ], [ -1948121155, %originalBBpart272 ], [ %100, %originalBB69 ], [ %88, %if.then41 ], [ %79, %originalBBpart267 ], [ %78, %originalBB57 ], [ %65, %if.else32 ], [ 2140366398, %if.then26 ], [ %53, %if.else ], [ 675766696, %if.then ], [ %45, %for.body ], [ %38, %originalBBpart255 ], [ %37, %originalBB53 ], [ %26, %for.cond ], [ -95924537, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first86 ]
  br label %loopEntry

first86:                                          ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89 = load volatile i1, i1* %.reg2mem88, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89
  %8 = select i1 %7, i32 2052297198, i32 -1031322845
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %first = alloca [50 x [33 x i8]], align 16
  store [50 x [33 x i8]]* %first, [50 x [33 x i8]]** %first.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1845035853, i32 -1031322845
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
  %26 = select i1 %25, i32 -767108542, i32 -235637455
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125 = load volatile i32*, i32** %a.reg2mem, align 8
  %27 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1025731604, i32 -235637455
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 636176714, i32 -185128495
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124 = load volatile i32*, i32** %a.reg2mem, align 8
  %39 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124, align 4
  %idxprom = sext i32 %39 to i64
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload110 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %first.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload110, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123 = load volatile i32*, i32** %a.reg2mem, align 8
  %40 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123, align 4
  %idxprom2 = sext i32 %40 to i64
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload109 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %first.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload109, i64 0, i64 %idxprom2, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload99 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload99, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122 = load volatile i32*, i32** %a.reg2mem, align 8
  %41 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122, align 4
  %idxprom6 = sext i32 %41 to i64
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload108 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %first.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload98 = load volatile i32*, i32** %len.reg2mem, align 8
  %42 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload98, align 4
  %43 = add i32 %42, -1
  %idxprom8 = sext i32 %43 to i64
  %arrayidx9 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload108, i64 0, i64 %idxprom6, i64 %idxprom8
  %44 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %44, 114
  %45 = select i1 %cmp11, i32 -1443547168, i32 1414753586
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121 = load volatile i32*, i32** %a.reg2mem, align 8
  %46 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121, align 4
  %idxprom13 = sext i32 %46 to i64
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload107 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %first.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload97 = load volatile i32*, i32** %len.reg2mem, align 8
  %47 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload97, align 4
  %48 = add i32 %47, -2
  %idxprom16 = sext i32 %48 to i64
  %arrayidx17 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload107, i64 0, i64 %idxprom13, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120 = load volatile i32*, i32** %a.reg2mem, align 8
  %49 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120, align 4
  %idxprom18 = sext i32 %49 to i64
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload106 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %first.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload96 = load volatile i32*, i32** %len.reg2mem, align 8
  %50 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload96, align 4
  %51 = add i32 %50, -1
  %idxprom21 = sext i32 %51 to i64
  %arrayidx22 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload106, i64 0, i64 %idxprom18, i64 %idxprom21
  %52 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %52, 103
  %53 = select i1 %cmp24, i32 -100331674, i32 194539042
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119 = load volatile i32*, i32** %a.reg2mem, align 8
  %54 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119, align 4
  %idxprom27 = sext i32 %54 to i64
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload105 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %first.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload95 = load volatile i32*, i32** %len.reg2mem, align 8
  %55 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload95, align 4
  %56 = add i32 %55, -3
  %idxprom30 = sext i32 %56 to i64
  %arrayidx31 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload105, i64 0, i64 %idxprom27, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1422280686, i32 -1505506304
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118 = load volatile i32*, i32** %a.reg2mem, align 8
  %66 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118, align 4
  %idxprom33 = sext i32 %66 to i64
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload104 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %first.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload94 = load volatile i32*, i32** %len.reg2mem, align 8
  %67 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload94, align 4
  %68 = add i32 %67, -1
  %idxprom36 = sext i32 %68 to i64
  %arrayidx37 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload104, i64 0, i64 %idxprom33, i64 %idxprom36
  %69 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %69, 121
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 52386380, i32 -1505506304
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %79 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 371746354, i32 -1948121155
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1637498816, i32 116694962
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile i32*, i32** %a.reg2mem, align 8
  %89 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117, align 4
  %idxprom42 = sext i32 %89 to i64
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload103 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %first.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload93 = load volatile i32*, i32** %len.reg2mem, align 8
  %90 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload93, align 4
  %91 = add i32 %90, -2
  %idxprom45 = sext i32 %91 to i64
  %arrayidx46 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload103, i64 0, i64 %idxprom42, i64 %idxprom45
  store i8 0, i8* %arrayidx46, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2090608242, i32 116694962
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 663506933, i32 -644815228
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 87456400, i32 -644815228
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -2036983052, i32 1871679490
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1408218981, i32 1871679490
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 106607086, i32 2024736366
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile i32*, i32** %a.reg2mem, align 8
  %146 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, align 4
  %idxprom49 = sext i32 %146 to i64
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload102 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %first.reg2mem, align 8
  %arraydecay51 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload102, i64 0, i64 %idxprom49, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay51)
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2669485, i32 2024736366
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile i32*, i32** %a.reg2mem, align 8
  %156 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, align 4
  %157 = add i32 %156, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %157, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile i32*, i32** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112 = load volatile i32*, i32** %a.reg2mem, align 8
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload101 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %first.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload92 = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111 = load volatile i32*, i32** %a.reg2mem, align 8
  %158 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111, align 4
  %idxprom42alteredBB = sext i32 %158 to i64
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload100 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %first.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %159 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %160 = add i32 %159, -2
  %idxprom45alteredBB = sext i32 %160 to i64
  %arrayidx46alteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload100, i64 0, i64 %idxprom42alteredBB, i64 %idxprom45alteredBB
  store i8 0, i8* %arrayidx46alteredBB, align 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %161 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %idxprom49alteredBB = sext i32 %161 to i64
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %first.reg2mem, align 8
  %arraydecay51alteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload, i64 0, i64 %idxprom49alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay51alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
