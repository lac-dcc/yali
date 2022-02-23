; ModuleID = 'build_ollvm/programs/3/189.ll'
source_filename = "source-C-CXX/3/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload145.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %su.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %ji.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %.reg2mem87 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem87, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 549721493, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem144.0 = phi i1 [ undef, %entry ], [ %.reg2mem144.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 549721493, label %first
    i32 3174272, label %originalBB
    i32 2013323679, label %originalBBpart2
    i32 -1120537785, label %for.cond
    i32 919166427, label %for.body
    i32 -1922996333, label %originalBB30
    i32 -2029220321, label %originalBBpart232
    i32 105735473, label %for.cond1
    i32 -596753402, label %originalBB34
    i32 44578651, label %originalBBpart236
    i32 -337435110, label %for.body3
    i32 965243353, label %originalBB38
    i32 947207631, label %originalBBpart240
    i32 -505423739, label %for.inc
    i32 769725823, label %for.end
    i32 612417525, label %for.inc7
    i32 -1440004274, label %for.end9
    i32 -1843064536, label %while.cond
    i32 -771757334, label %originalBB42
    i32 -926903895, label %originalBBpart244
    i32 -157830475, label %while.body
    i32 234404378, label %originalBB46
    i32 2141307750, label %originalBBpart248
    i32 -956720286, label %for.cond11
    i32 592470787, label %originalBB50
    i32 1874814851, label %originalBBpart268
    i32 2144538498, label %for.body13
    i32 1256409807, label %originalBB70
    i32 1591286603, label %originalBBpart272
    i32 -1922878400, label %if.then
    i32 -1066599344, label %if.else
    i32 -1916988659, label %if.end
    i32 -1234199755, label %do.body
    i32 -13040540, label %do.cond
    i32 1812286179, label %land.rhs
    i32 311330057, label %originalBB74
    i32 1572582255, label %originalBBpart276
    i32 1148245951, label %land.end
    i32 1639906163, label %originalBB78
    i32 167468349, label %originalBBpart280
    i32 2083431992, label %do.end
    i32 1144122921, label %for.inc27
    i32 1149958489, label %for.end29
    i32 -1799989289, label %while.end
    i32 726651187, label %originalBB82
    i32 1522790113, label %originalBBpart284
    i32 1326853913, label %originalBBalteredBB
    i32 455718720, label %originalBB30alteredBB
    i32 996641693, label %originalBB34alteredBB
    i32 -179726205, label %originalBB38alteredBB
    i32 -222991572, label %originalBB42alteredBB
    i32 -2017541701, label %originalBB46alteredBB
    i32 -1374520056, label %originalBB50alteredBB
    i32 1830356913, label %originalBB70alteredBB
    i32 -389843535, label %originalBB74alteredBB
    i32 -362964677, label %originalBB78alteredBB
    i32 1704490769, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB82, %while.end, %for.end29, %for.inc27, %do.end, %originalBBpart280, %originalBB78, %land.end, %originalBBpart276, %originalBB74, %land.rhs, %do.cond, %do.body, %if.end, %if.else, %if.then, %originalBBpart272, %originalBB70, %for.body13, %originalBBpart268, %originalBB50, %for.cond11, %originalBBpart248, %originalBB46, %while.body, %originalBBpart244, %originalBB42, %while.cond, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart240, %originalBB38, %for.body3, %originalBBpart236, %originalBB34, %for.cond1, %originalBBpart232, %originalBB30, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 726651187, %originalBB82alteredBB ], [ 1639906163, %originalBB78alteredBB ], [ 311330057, %originalBB74alteredBB ], [ 1256409807, %originalBB70alteredBB ], [ 592470787, %originalBB50alteredBB ], [ 234404378, %originalBB46alteredBB ], [ -771757334, %originalBB42alteredBB ], [ 965243353, %originalBB38alteredBB ], [ -596753402, %originalBB34alteredBB ], [ -1922996333, %originalBB30alteredBB ], [ 3174272, %originalBBalteredBB ], [ %244, %originalBB82 ], [ %235, %while.end ], [ -1843064536, %for.end29 ], [ -956720286, %for.inc27 ], [ 1144122921, %do.end ], [ %224, %originalBBpart280 ], [ %223, %originalBB78 ], [ %214, %land.end ], [ 1148245951, %originalBBpart276 ], [ %205, %originalBB74 ], [ %194, %land.rhs ], [ %185, %do.cond ], [ -13040540, %do.body ], [ -1234199755, %if.end ], [ -1916988659, %if.else ], [ -1916988659, %if.then ], [ %168, %originalBBpart272 ], [ %167, %originalBB70 ], [ %156, %for.body13 ], [ %147, %originalBBpart268 ], [ %146, %originalBB50 ], [ %132, %for.cond11 ], [ -956720286, %originalBBpart248 ], [ %123, %originalBB46 ], [ %114, %while.body ], [ %105, %originalBBpart244 ], [ %104, %originalBB42 ], [ %94, %while.cond ], [ -1843064536, %for.end9 ], [ -1120537785, %for.inc7 ], [ 612417525, %for.end ], [ 105735473, %for.inc ], [ -505423739, %originalBBpart240 ], [ %79, %originalBB38 ], [ %68, %for.body3 ], [ %59, %originalBBpart236 ], [ %58, %originalBB34 ], [ %47, %for.cond1 ], [ 105735473, %originalBBpart232 ], [ %38, %originalBB30 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1120537785, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem144.0.be = phi i1 [ %.reg2mem144.0, %loopEntry ], [ %.reg2mem144.0, %originalBB82alteredBB ], [ %.reg2mem144.0, %originalBB78alteredBB ], [ %.reg2mem144.0, %originalBB74alteredBB ], [ %.reg2mem144.0, %originalBB70alteredBB ], [ %.reg2mem144.0, %originalBB50alteredBB ], [ %.reg2mem144.0, %originalBB46alteredBB ], [ %.reg2mem144.0, %originalBB42alteredBB ], [ %.reg2mem144.0, %originalBB38alteredBB ], [ %.reg2mem144.0, %originalBB34alteredBB ], [ %.reg2mem144.0, %originalBB30alteredBB ], [ %.reg2mem144.0, %originalBBalteredBB ], [ %.reg2mem144.0, %originalBB82 ], [ %.reg2mem144.0, %while.end ], [ %.reg2mem144.0, %for.end29 ], [ %.reg2mem144.0, %for.inc27 ], [ %.reg2mem144.0, %do.end ], [ %.reg2mem144.0, %originalBBpart280 ], [ %.reg2mem144.0, %originalBB78 ], [ %.reg2mem144.0, %land.end ], [ %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, %originalBBpart276 ], [ %.reg2mem144.0, %originalBB74 ], [ %.reg2mem144.0, %land.rhs ], [ false, %do.cond ], [ %.reg2mem144.0, %do.body ], [ %.reg2mem144.0, %if.end ], [ %.reg2mem144.0, %if.else ], [ %.reg2mem144.0, %if.then ], [ %.reg2mem144.0, %originalBBpart272 ], [ %.reg2mem144.0, %originalBB70 ], [ %.reg2mem144.0, %for.body13 ], [ %.reg2mem144.0, %originalBBpart268 ], [ %.reg2mem144.0, %originalBB50 ], [ %.reg2mem144.0, %for.cond11 ], [ %.reg2mem144.0, %originalBBpart248 ], [ %.reg2mem144.0, %originalBB46 ], [ %.reg2mem144.0, %while.body ], [ %.reg2mem144.0, %originalBBpart244 ], [ %.reg2mem144.0, %originalBB42 ], [ %.reg2mem144.0, %while.cond ], [ %.reg2mem144.0, %for.end9 ], [ %.reg2mem144.0, %for.inc7 ], [ %.reg2mem144.0, %for.end ], [ %.reg2mem144.0, %for.inc ], [ %.reg2mem144.0, %originalBBpart240 ], [ %.reg2mem144.0, %originalBB38 ], [ %.reg2mem144.0, %for.body3 ], [ %.reg2mem144.0, %originalBBpart236 ], [ %.reg2mem144.0, %originalBB34 ], [ %.reg2mem144.0, %for.cond1 ], [ %.reg2mem144.0, %originalBBpart232 ], [ %.reg2mem144.0, %originalBB30 ], [ %.reg2mem144.0, %for.body ], [ %.reg2mem144.0, %for.cond ], [ %.reg2mem144.0, %originalBBpart2 ], [ %.reg2mem144.0, %originalBB ], [ %.reg2mem144.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88 = load volatile i1, i1* %.reg2mem87, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88
  %8 = select i1 %7, i32 3174272, i32 1326853913
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %ji = alloca i32, align 4
  store i32* %ji, i32** %ji.reg2mem, align 8
  %su = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %su, [100 x [100 x i32]]** %su.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload128 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload128, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload134 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload134, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload94 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload103 = load volatile i32*, i32** %col.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload94, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload103)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2013323679, i32 1326853913
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload93 = load volatile i32*, i32** %row.reg2mem, align 8
  %19 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload93, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 919166427, i32 -1440004274
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1922996333, i32 455718720
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2029220321, i32 455718720
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -596753402, i32 996641693
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload102 = load volatile i32*, i32** %col.reg2mem, align 8
  %49 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload102, align 4
  %cmp2 = icmp slt i32 %48, %49
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 44578651, i32 996641693
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -337435110, i32 769725823
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 965243353, i32 -179726205
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom = sext i32 %69 to i64
  %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload121 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %su.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  %idxprom4 = sext i32 %70 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload121, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 947207631, i32 -179726205
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  %81 = add i32 %80, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %81, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %83 = add i32 %82, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %83, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload92 = load volatile i32*, i32** %row.reg2mem, align 8
  %84 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload92, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload101 = load volatile i32*, i32** %col.reg2mem, align 8
  %85 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload101, align 4
  %mul = mul nsw i32 %85, %84
  %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload119 = load volatile i32*, i32** %ji.reg2mem, align 8
  store i32 %mul, i32* %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload119, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -771757334, i32 -222991572
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload118 = load volatile i32*, i32** %ji.reg2mem, align 8
  %95 = load i32, i32* %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload118, align 4
  %cmp10 = icmp ne i32 %95, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -926903895, i32 -222991572
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %105 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -157830475, i32 -1799989289
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 234404378, i32 -2017541701
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload143 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload143, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2141307750, i32 -2017541701
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 592470787, i32 -1374520056
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload142 = load volatile i32*, i32** %sum.reg2mem, align 8
  %133 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload142, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload91 = load volatile i32*, i32** %row.reg2mem, align 8
  %134 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload91, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload100 = load volatile i32*, i32** %col.reg2mem, align 8
  %135 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload100, align 4
  %136 = add i32 %134, -1
  %137 = add i32 %136, %135
  %cmp12 = icmp slt i32 %133, %137
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1874814851, i32 -1374520056
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %147 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 2144538498, i32 1149958489
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1256409807, i32 1830356913
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload141 = load volatile i32*, i32** %sum.reg2mem, align 8
  %157 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload141, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload99 = load volatile i32*, i32** %col.reg2mem, align 8
  %158 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload99, align 4
  %cmp14 = icmp slt i32 %157, %158
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1591286603, i32 1830356913
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %168 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1922878400, i32 -1066599344
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload140 = load volatile i32*, i32** %sum.reg2mem, align 8
  %169 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload140, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload133 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %169, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload133, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload127 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload127, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload139 = load volatile i32*, i32** %sum.reg2mem, align 8
  %170 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload139, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload98 = load volatile i32*, i32** %col.reg2mem, align 8
  %171 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload98, align 4
  %.neg.neg = add i32 %170, 1
  %172 = sub i32 %.neg.neg, %171
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload126 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %172, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload126, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload97 = load volatile i32*, i32** %col.reg2mem, align 8
  %173 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload97, align 4
  %174 = add i32 %173, -1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload132 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %174, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload132, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload125 = load volatile i32*, i32** %h.reg2mem, align 8
  %175 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload125, align 4
  %idxprom18 = sext i32 %175 to i64
  %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload120 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %su.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload131 = load volatile i32*, i32** %l.reg2mem, align 8
  %176 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload131, align 4
  %idxprom20 = sext i32 %176 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload120, i64 0, i64 %idxprom18, i64 %idxprom20
  %177 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %177)
  %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload117 = load volatile i32*, i32** %ji.reg2mem, align 8
  %178 = load i32, i32* %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload117, align 4
  %179 = add i32 %178, -1
  %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload116 = load volatile i32*, i32** %ji.reg2mem, align 8
  store i32 %179, i32* %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload116, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload130 = load volatile i32*, i32** %l.reg2mem, align 8
  %180 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload130, align 4
  %181 = add i32 %180, -1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload129 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %181, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload129, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload124 = load volatile i32*, i32** %h.reg2mem, align 8
  %182 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload124, align 4
  %183 = add i32 %182, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload123 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %183, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload123, align 4
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %184 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %cmp25 = icmp sgt i32 %184, -1
  %185 = select i1 %cmp25, i32 1812286179, i32 1148245951
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 311330057, i32 -389843535
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload122 = load volatile i32*, i32** %h.reg2mem, align 8
  %195 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload122, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload90 = load volatile i32*, i32** %row.reg2mem, align 8
  %196 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload90, align 4
  %cmp26 = icmp slt i32 %195, %196
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1572582255, i32 -389843535
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem144.0, i1* %.reload145.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1639906163, i32 -362964677
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 167468349, i32 -362964677
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %.reload145.reg2mem.0..reload145.reg2mem.0..reload145.reg2mem.0..reload145.reload = load volatile i1, i1* %.reload145.reg2mem, align 1
  %224 = select i1 %.reload145.reg2mem.0..reload145.reg2mem.0..reload145.reg2mem.0..reload145.reload, i32 -1234199755, i32 2083431992
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload138 = load volatile i32*, i32** %sum.reg2mem, align 8
  %225 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload138, align 4
  %226 = add i32 %225, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload137 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %226, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload137, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 726651187, i32 1704490769
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1522790113, i32 1704490769
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %rowalteredBB, i32* nonnull %colalteredBB)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload96 = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %245 to i64
  %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %su.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %246 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom4alteredBB = sext i32 %246 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload = load volatile i32*, i32** %ji.reg2mem, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload136 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload136, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload135 = load volatile i32*, i32** %sum.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload89 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload95 = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
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
