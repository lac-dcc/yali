; ModuleID = 'build_ollvm/programs/5/1985.ll'
source_filename = "source-C-CXX/5/1985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca [100 x i32]*, align 8
  %array.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %.reg2mem150 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem150, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1624376081, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1624376081, label %first
    i32 1966135426, label %originalBB
    i32 921095572, label %originalBBpart2
    i32 287971053, label %for.cond
    i32 -887409926, label %for.body
    i32 -445923017, label %for.cond2
    i32 -78402760, label %for.body4
    i32 476714674, label %for.cond5
    i32 -578698994, label %originalBB74
    i32 879491740, label %originalBBpart276
    i32 688467746, label %for.body7
    i32 -1186292780, label %for.inc
    i32 2072764276, label %for.end
    i32 -938316542, label %for.inc11
    i32 -110661475, label %for.end13
    i32 -432213220, label %for.cond14
    i32 1632336621, label %for.body16
    i32 -1201546202, label %if.then
    i32 -1482445151, label %if.end
    i32 -1617413963, label %originalBB78
    i32 1229669833, label %originalBBpart280
    i32 -870705152, label %for.inc34
    i32 1808750659, label %originalBB82
    i32 -674302448, label %originalBBpart291
    i32 -1757942364, label %for.end36
    i32 2080509246, label %for.cond37
    i32 -1676677278, label %for.body40
    i32 1452584158, label %originalBB93
    i32 -53832480, label %originalBBpart2122
    i32 199572596, label %for.inc59
    i32 53398501, label %originalBB124
    i32 -335289802, label %originalBBpart2132
    i32 40193715, label %for.end61
    i32 -1478527760, label %originalBB134
    i32 -1568497164, label %originalBBpart2136
    i32 -198752540, label %for.inc62
    i32 2039202942, label %originalBB138
    i32 -808567235, label %originalBBpart2143
    i32 2013175444, label %for.end64
    i32 1518543679, label %for.cond65
    i32 -1914081354, label %for.body67
    i32 445039047, label %originalBB145
    i32 -1658156907, label %originalBBpart2147
    i32 -1238119783, label %for.inc71
    i32 -424742800, label %for.end73
    i32 -81759064, label %originalBBalteredBB
    i32 520706793, label %originalBB74alteredBB
    i32 548344697, label %originalBB78alteredBB
    i32 -1660072949, label %originalBB82alteredBB
    i32 893868616, label %originalBB93alteredBB
    i32 1715998812, label %originalBB124alteredBB
    i32 -1010657153, label %originalBB134alteredBB
    i32 1522680056, label %originalBB138alteredBB
    i32 -862188565, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB124alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %originalBBpart2147, %originalBB145, %for.body67, %for.cond65, %for.end64, %originalBBpart2143, %originalBB138, %for.inc62, %originalBBpart2136, %originalBB134, %for.end61, %originalBBpart2132, %originalBB124, %for.inc59, %originalBBpart2122, %originalBB93, %for.body40, %for.cond37, %for.end36, %originalBBpart291, %originalBB82, %for.inc34, %originalBBpart280, %originalBB78, %if.end, %if.then, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %originalBBpart276, %originalBB74, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 445039047, %originalBB145alteredBB ], [ 2039202942, %originalBB138alteredBB ], [ -1478527760, %originalBB134alteredBB ], [ 53398501, %originalBB124alteredBB ], [ 1452584158, %originalBB93alteredBB ], [ 1808750659, %originalBB82alteredBB ], [ -1617413963, %originalBB78alteredBB ], [ -578698994, %originalBB74alteredBB ], [ 1966135426, %originalBBalteredBB ], [ 1518543679, %for.inc71 ], [ -1238119783, %originalBBpart2147 ], [ %225, %originalBB145 ], [ %214, %for.body67 ], [ %205, %for.cond65 ], [ 1518543679, %for.end64 ], [ 287971053, %originalBBpart2143 ], [ %202, %originalBB138 ], [ %191, %for.inc62 ], [ -198752540, %originalBBpart2136 ], [ %182, %originalBB134 ], [ %173, %for.end61 ], [ 2080509246, %originalBBpart2132 ], [ %164, %originalBB124 ], [ %153, %for.inc59 ], [ 199572596, %originalBBpart2122 ], [ %144, %originalBB93 ], [ %121, %for.body40 ], [ %112, %for.cond37 ], [ 2080509246, %for.end36 ], [ -432213220, %originalBBpart291 ], [ %108, %originalBB82 ], [ %97, %for.inc34 ], [ -870705152, %originalBBpart280 ], [ %88, %originalBB78 ], [ %79, %if.end ], [ -1482445151, %if.then ], [ %62, %for.body16 ], [ %54, %for.cond14 ], [ -432213220, %for.end13 ], [ -445923017, %for.inc11 ], [ -938316542, %for.end ], [ 476714674, %for.inc ], [ -1186292780, %for.body7 ], [ %45, %originalBBpart276 ], [ %44, %originalBB74 ], [ %33, %for.cond5 ], [ 476714674, %for.body4 ], [ %24, %for.cond2 ], [ -445923017, %for.body ], [ %21, %for.cond ], [ 287971053, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload151 = load volatile i1, i1* %.reg2mem150, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload151
  %8 = select i1 %7, i32 1966135426, i32 -81759064
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %array = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %array, [100 x [100 x i32]]** %array.reg2mem, align 8
  %sum = alloca [100 x i32], align 16
  store [100 x i32]* %sum, [100 x i32]** %sum.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload182 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %9 = bitcast [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload182 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload153 = load volatile i32*, i32** %count.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload153)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 921095572, i32 -81759064
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload152 = load volatile i32*, i32** %count.reg2mem, align 8
  %20 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload152, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -887409926, i32 2013175444
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload157 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload157, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %22 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload156 = load volatile i32*, i32** %m.reg2mem, align 8
  %23 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload156, align 4
  %cmp3 = icmp slt i32 %22, %23
  %24 = select i1 %cmp3, i32 -78402760, i32 -110661475
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload232 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload232, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -578698994, i32 520706793
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload231 = load volatile i32*, i32** %p.reg2mem, align 8
  %34 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload231, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161 = load volatile i32*, i32** %n.reg2mem, align 8
  %35 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161, align 4
  %cmp6 = icmp slt i32 %34, %35
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 879491740, i32 520706793
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %45 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 688467746, i32 2072764276
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %idxprom = sext i32 %46 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload168 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload230 = load volatile i32*, i32** %p.reg2mem, align 8
  %47 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload230, align 4
  %idxprom8 = sext i32 %47 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload168, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload229 = load volatile i32*, i32** %p.reg2mem, align 8
  %48 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload229, align 4
  %49 = add i32 %48, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload228 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %49, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload228, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %51 = add i32 %50, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %51, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160 = load volatile i32*, i32** %n.reg2mem, align 8
  %53 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160, align 4
  %cmp15 = icmp slt i32 %52, %53
  %54 = select i1 %cmp15, i32 1632336621, i32 -1757942364
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom17 = sext i32 %55 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload181 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload181, i64 0, i64 %idxprom17
  %56 = load i32, i32* %arrayidx18, align 4
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload167 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %idxprom20 = sext i32 %57 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload167, i64 0, i64 0, i64 %idxprom20
  %58 = load i32, i32* %arrayidx21, align 4
  %59 = add i32 %58, %56
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom22 = sext i32 %60 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload180 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload180, i64 0, i64 %idxprom22
  store i32 %59, i32* %arrayidx23, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload155 = load volatile i32*, i32** %m.reg2mem, align 8
  %61 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload155, align 4
  %cmp24 = icmp sgt i32 %61, 1
  %62 = select i1 %cmp24, i32 -1201546202, i32 -1482445151
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom25 = sext i32 %63 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload179 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload179, i64 0, i64 %idxprom25
  %64 = load i32, i32* %arrayidx26, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload154 = load volatile i32*, i32** %m.reg2mem, align 8
  %65 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload154, align 4
  %66 = add i32 %65, -1
  %idxprom27 = sext i32 %66 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload166 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %idxprom29 = sext i32 %67 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload166, i64 0, i64 %idxprom27, i64 %idxprom29
  %68 = load i32, i32* %arrayidx30, align 4
  %69 = add i32 %68, %64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom32 = sext i32 %70 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload178 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload178, i64 0, i64 %idxprom32
  store i32 %69, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1617413963, i32 548344697
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1229669833, i32 548344697
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1808750659, i32 -1660072949
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %99 = add i32 %98, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %99, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -674302448, i32 -1660072949
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %110 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %111 = add i32 %110, -1
  %cmp39 = icmp slt i32 %109, %111
  %112 = select i1 %cmp39, i32 -1676677278, i32 40193715
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1452584158, i32 893868616
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom41 = sext i32 %122 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload177 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload177, i64 0, i64 %idxprom41
  %123 = load i32, i32* %arrayidx42, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %idxprom43 = sext i32 %124 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload165 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload165, i64 0, i64 %idxprom43, i64 0
  %125 = load i32, i32* %arrayidx45, align 16
  %126 = add i32 %125, %123
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom47 = sext i32 %127 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload176 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload176, i64 0, i64 %idxprom47
  store i32 %126, i32* %arrayidx48, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom49 = sext i32 %128 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload175 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload175, i64 0, i64 %idxprom49
  %129 = load i32, i32* %arrayidx50, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %idxprom51 = sext i32 %130 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload164 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159 = load volatile i32*, i32** %n.reg2mem, align 8
  %131 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159, align 4
  %132 = add i32 %131, -1
  %idxprom54 = sext i32 %132 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload164, i64 0, i64 %idxprom51, i64 %idxprom54
  %133 = load i32, i32* %arrayidx55, align 4
  %134 = add i32 %133, %129
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom57 = sext i32 %135 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload174 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload174, i64 0, i64 %idxprom57
  store i32 %134, i32* %arrayidx58, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -53832480, i32 893868616
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 53398501, i32 1715998812
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %155 = add i32 %154, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %155, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -335289802, i32 1715998812
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1478527760, i32 -1010657153
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1568497164, i32 -1010657153
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 2039202942, i32 1522680056
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %193 = add i32 %192, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %193, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -808567235, i32 1522680056
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %204 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %cmp66 = icmp slt i32 %203, %204
  %205 = select i1 %cmp66, i32 -1914081354, i32 -424742800
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 445039047, i32 -862188565
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom68 = sext i32 %215 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload173 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload173, i64 0, i64 %idxprom68
  %216 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %216)
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1658156907, i32 -862188565
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %227 = add i32 %226, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %227, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %countalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %countalteredBB)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %228 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %229 = add i32 %228, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %229, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom41alteredBB = sext i32 %230 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload172 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload172, i64 0, i64 %idxprom41alteredBB
  %231 = load i32, i32* %arrayidx42alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %232 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %idxprom43alteredBB = sext i32 %232 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload163 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload163, i64 0, i64 %idxprom43alteredBB, i64 0
  %233 = load i32, i32* %arrayidx45alteredBB, align 16
  %234 = add i32 %233, %231
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom47alteredBB = sext i32 %235 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload171 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload171, i64 0, i64 %idxprom47alteredBB
  store i32 %234, i32* %arrayidx48alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom49alteredBB = sext i32 %236 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload170 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload170, i64 0, i64 %idxprom49alteredBB
  %237 = load i32, i32* %arrayidx50alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %238 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %idxprom51alteredBB = sext i32 %238 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %239 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %240 = add i32 %239, -1
  %idxprom54alteredBB = sext i32 %240 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload, i64 0, i64 %idxprom51alteredBB, i64 %idxprom54alteredBB
  %241 = load i32, i32* %arrayidx55alteredBB, align 4
  %242 = add i32 %241, %237
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom57alteredBB = sext i32 %243 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload169 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload169, i64 0, i64 %idxprom57alteredBB
  store i32 %242, i32* %arrayidx58alteredBB, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %244 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %245 = add i32 %244, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %245, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %247 = add i32 %246, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %247, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom68alteredBB = sext i32 %248 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, i64 0, i64 %idxprom68alteredBB
  %249 = load i32, i32* %arrayidx69alteredBB, align 4
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %249)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
