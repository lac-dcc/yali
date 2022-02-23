; ModuleID = 'build_ollvm/programs/2/2754.ll'
source_filename = "source-C-CXX/2/2754.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %o.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca [1000 x i32]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %K.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [1000 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem130 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem130, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -580605818, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -580605818, label %first
    i32 45414631, label %originalBB
    i32 -614545848, label %originalBBpart2
    i32 -513866109, label %for.cond
    i32 649473075, label %for.body
    i32 -346791598, label %for.inc
    i32 -795287784, label %for.end
    i32 131325242, label %for.cond2
    i32 822363090, label %for.body4
    i32 -636106702, label %for.cond5
    i32 422900009, label %originalBB70
    i32 -775837995, label %originalBBpart280
    i32 395641284, label %for.body7
    i32 468419776, label %if.then
    i32 -421848321, label %originalBB82
    i32 -1929599529, label %originalBBpart288
    i32 1559788998, label %if.end
    i32 2001111989, label %originalBB90
    i32 -886508917, label %originalBBpart292
    i32 553901399, label %for.inc23
    i32 1149678584, label %for.end25
    i32 -1598319248, label %for.inc26
    i32 1450992355, label %for.end28
    i32 574629443, label %for.cond29
    i32 -1210596919, label %for.body31
    i32 1578683468, label %originalBB94
    i32 -1450120568, label %originalBBpart296
    i32 1420585292, label %for.inc36
    i32 851328241, label %for.end38
    i32 -171448359, label %for.cond39
    i32 1083094730, label %originalBB98
    i32 -1398610504, label %originalBBpart2100
    i32 1803488220, label %for.body41
    i32 -137839815, label %for.cond45
    i32 1017688791, label %for.body47
    i32 1509695608, label %land.lhs.true
    i32 -343374093, label %if.then52
    i32 -1456044672, label %if.end54
    i32 -152064864, label %for.inc55
    i32 -2140206279, label %originalBB102
    i32 1962960351, label %originalBBpart2109
    i32 2127532974, label %for.end57
    i32 769347246, label %if.then59
    i32 -250288041, label %if.end61
    i32 1703214145, label %for.inc62
    i32 1149493640, label %originalBB111
    i32 1947216042, label %originalBBpart2127
    i32 658686325, label %for.end64
    i32 2106687338, label %if.then66
    i32 1530387038, label %if.else
    i32 1078906746, label %if.end69
    i32 -1396781172, label %originalBBalteredBB
    i32 2087282736, label %originalBB70alteredBB
    i32 -180521320, label %originalBB82alteredBB
    i32 565747842, label %originalBB90alteredBB
    i32 -1566615253, label %originalBB94alteredBB
    i32 -2050657992, label %originalBB98alteredBB
    i32 724692458, label %originalBB102alteredBB
    i32 468897253, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB82alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.else, %if.then66, %for.end64, %originalBBpart2127, %originalBB111, %for.inc62, %if.end61, %if.then59, %for.end57, %originalBBpart2109, %originalBB102, %for.inc55, %if.end54, %if.then52, %land.lhs.true, %for.body47, %for.cond45, %for.body41, %originalBBpart2100, %originalBB98, %for.cond39, %for.end38, %for.inc36, %originalBBpart296, %originalBB94, %for.body31, %for.cond29, %for.end28, %for.inc26, %for.end25, %for.inc23, %originalBBpart292, %originalBB90, %if.end, %originalBBpart288, %originalBB82, %if.then, %for.body7, %originalBBpart280, %originalBB70, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1149493640, %originalBB111alteredBB ], [ -2140206279, %originalBB102alteredBB ], [ 1083094730, %originalBB98alteredBB ], [ 1578683468, %originalBB94alteredBB ], [ 2001111989, %originalBB90alteredBB ], [ -421848321, %originalBB82alteredBB ], [ 422900009, %originalBB70alteredBB ], [ 45414631, %originalBBalteredBB ], [ 1078906746, %if.else ], [ 1078906746, %if.then66 ], [ %211, %for.end64 ], [ -171448359, %originalBBpart2127 ], [ %209, %originalBB111 ], [ %199, %for.inc62 ], [ 1703214145, %if.end61 ], [ -250288041, %if.then59 ], [ %188, %for.end57 ], [ -137839815, %originalBBpart2109 ], [ %186, %originalBB102 ], [ %175, %for.inc55 ], [ -152064864, %if.end54 ], [ -1456044672, %if.then52 ], [ %165, %land.lhs.true ], [ %161, %for.body47 ], [ %158, %for.cond45 ], [ -137839815, %for.body41 ], [ %151, %originalBBpart2100 ], [ %150, %originalBB98 ], [ %139, %for.cond39 ], [ -171448359, %for.end38 ], [ 574629443, %for.inc36 ], [ 1420585292, %originalBBpart296 ], [ %129, %originalBB94 ], [ %116, %for.body31 ], [ %107, %for.cond29 ], [ 574629443, %for.end28 ], [ 131325242, %for.inc26 ], [ -1598319248, %for.end25 ], [ -636106702, %for.inc23 ], [ 553901399, %originalBBpart292 ], [ %100, %originalBB90 ], [ %91, %if.end ], [ 1559788998, %originalBBpart288 ], [ %82, %originalBB82 ], [ %64, %if.then ], [ %55, %for.body7 ], [ %49, %originalBBpart280 ], [ %48, %originalBB70 ], [ %35, %for.cond5 ], [ -636106702, %for.body4 ], [ %26, %for.cond2 ], [ 131325242, %for.end ], [ -513866109, %for.inc ], [ -346791598, %for.body ], [ %20, %for.cond ], [ -513866109, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131 = load volatile i1, i1* %.reg2mem130, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131
  %8 = select i1 %7, i32 45414631, i32 -1396781172
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %sz = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz, [1000 x i32]** %sz.reg2mem, align 8
  %K = alloca i32, align 4
  store i32* %K, i32** %K.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %d = alloca [1000 x i32], align 16
  store [1000 x i32]* %d, [1000 x i32]** %d.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload159 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload159, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139 = load volatile i32*, i32** %n.reg2mem, align 8
  %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload153 = load volatile i32*, i32** %K.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139, i32* %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload153)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -614545848, i32 -1396781172
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 649473075, i32 -795287784
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom = sext i32 %21 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload152 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload152, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216 = load volatile i32*, i32** %k.reg2mem, align 8
  %24 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137 = load volatile i32*, i32** %n.reg2mem, align 8
  %25 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137, align 4
  %cmp3.not = icmp sgt i32 %24, %25
  %26 = select i1 %cmp3.not, i32 1450992355, i32 822363090
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 422900009, i32 2087282736
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136 = load volatile i32*, i32** %n.reg2mem, align 8
  %37 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215 = load volatile i32*, i32** %k.reg2mem, align 8
  %38 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215, align 4
  %39 = sub i32 %37, %38
  %cmp6 = icmp slt i32 %36, %39
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -775837995, i32 2087282736
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %49 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 395641284, i32 1149678584
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom8 = sext i32 %50 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload151 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload151, i64 0, i64 %idxprom8
  %51 = load i32, i32* %arrayidx9, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %53 = add i32 %52, 1
  %idxprom10 = sext i32 %53 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload150 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload150, i64 0, i64 %idxprom10
  %54 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %51, %54
  %55 = select i1 %cmp12, i32 468419776, i32 1559788998
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -421848321, i32 -180521320
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %66 = add i32 %65, 1
  %idxprom14 = sext i32 %66 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload149 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload149, i64 0, i64 %idxprom14
  %67 = load i32, i32* %arrayidx15, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload176 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %67, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload176, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom16 = sext i32 %68 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload148 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload148, i64 0, i64 %idxprom16
  %69 = load i32, i32* %arrayidx17, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %71 = add i32 %70, 1
  %idxprom19 = sext i32 %71 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload147 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload147, i64 0, i64 %idxprom19
  store i32 %69, i32* %arrayidx20, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload175 = load volatile i32*, i32** %e.reg2mem, align 8
  %72 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload175, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom21 = sext i32 %73 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload146 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload146, i64 0, i64 %idxprom21
  store i32 %72, i32* %arrayidx22, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1929599529, i32 -180521320
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2001111989, i32 565747842
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -886508917, i32 565747842
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %102 = add i32 %101, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %102, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214 = load volatile i32*, i32** %k.reg2mem, align 8
  %103 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214, align 4
  %104 = add i32 %103, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %104, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135 = load volatile i32*, i32** %n.reg2mem, align 8
  %106 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135, align 4
  %cmp30 = icmp slt i32 %105, %106
  %107 = select i1 %cmp30, i32 -1210596919, i32 851328241
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1578683468, i32 -1566615253
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload173 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %117, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload173, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom32 = sext i32 %118 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload145 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload145, i64 0, i64 %idxprom32
  %119 = load i32, i32* %arrayidx33, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload172 = load volatile i32*, i32** %o.reg2mem, align 8
  %120 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload172, align 4
  %idxprom34 = sext i32 %120 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload156 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload156, i64 0, i64 %idxprom34
  store i32 %119, i32* %arrayidx35, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1450120568, i32 -1566615253
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %.neg3 = add i32 %130, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1083094730, i32 -2050657992
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134 = load volatile i32*, i32** %n.reg2mem, align 8
  %141 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134, align 4
  %cmp40 = icmp slt i32 %140, %141
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1398610504, i32 -2050657992
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %151 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1803488220, i32 658686325
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload = load volatile i32*, i32** %K.reg2mem, align 8
  %152 = load i32, i32* %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom42 = sext i32 %153 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload144 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload144, i64 0, i64 %idxprom42
  %154 = load i32, i32* %arrayidx43, align 4
  %155 = sub i32 %152, %154
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload154 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %155, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload154, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload162 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload162, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload171 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 0, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload171, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload170 = load volatile i32*, i32** %o.reg2mem, align 8
  %156 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload170, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133 = load volatile i32*, i32** %n.reg2mem, align 8
  %157 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133, align 4
  %cmp46 = icmp slt i32 %156, %157
  %158 = select i1 %cmp46, i32 1017688791, i32 2127532974
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload169 = load volatile i32*, i32** %o.reg2mem, align 8
  %159 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload169, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %cmp48.not = icmp eq i32 %159, %160
  %161 = select i1 %cmp48.not, i32 -1456044672, i32 1509695608
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %162 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload168 = load volatile i32*, i32** %o.reg2mem, align 8
  %163 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload168, align 4
  %idxprom49 = sext i32 %163 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload155 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload155, i64 0, i64 %idxprom49
  %164 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %162, %164
  %165 = select i1 %cmp51, i32 -343374093, i32 -1456044672
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload161 = load volatile i32*, i32** %t.reg2mem, align 8
  %166 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload161, align 4
  %.neg2 = add i32 %166, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload160 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg2, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload160, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2140206279, i32 724692458
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload167 = load volatile i32*, i32** %o.reg2mem, align 8
  %176 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload167, align 4
  %177 = add i32 %176, 1
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload166 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %177, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload166, align 4
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1962960351, i32 724692458
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %187 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %cmp58 = icmp sgt i32 %187, 0
  %188 = select i1 %cmp58, i32 769347246, i32 -250288041
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload158 = load volatile i32*, i32** %s.reg2mem, align 8
  %189 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload158, align 4
  %190 = add i32 %189, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload157 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %190, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload157, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1149493640, i32 468897253
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %.neg1 = add i32 %200, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1947216042, i32 468897253
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %210 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %cmp65 = icmp sgt i32 %210, 0
  %211 = select i1 %cmp65, i32 2106687338, i32 1530387038
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %KalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB, i32* nonnull %KalteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132 = load volatile i32*, i32** %n.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %213 = add i32 %212, 1
  %idxprom14alteredBB = sext i32 %213 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload143 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload143, i64 0, i64 %idxprom14alteredBB
  %214 = load i32, i32* %arrayidx15alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload174 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %214, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload174, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom16alteredBB = sext i32 %215 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload142 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload142, i64 0, i64 %idxprom16alteredBB
  %216 = load i32, i32* %arrayidx17alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %.neg = add i32 %217, 1
  %idxprom19alteredBB = sext i32 %.neg to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload141 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload141, i64 0, i64 %idxprom19alteredBB
  store i32 %216, i32* %arrayidx20alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %218 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom21alteredBB = sext i32 %219 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload140 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload140, i64 0, i64 %idxprom21alteredBB
  store i32 %218, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload165 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %220, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload165, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom32alteredBB = sext i32 %221 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom32alteredBB
  %222 = load i32, i32* %arrayidx33alteredBB, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload164 = load volatile i32*, i32** %o.reg2mem, align 8
  %223 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload164, align 4
  %idxprom34alteredBB = sext i32 %223 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom34alteredBB
  store i32 %222, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload163 = load volatile i32*, i32** %o.reg2mem, align 8
  %224 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload163, align 4
  %225 = add i32 %224, 1
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %225, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %227 = add i32 %226, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %227, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
