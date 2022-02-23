; ModuleID = 'build_ollvm/programs/66/437.ll'
source_filename = "source-C-CXX/66/437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.1 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@str.2 = private unnamed_addr constant [6 x i8] c"worse\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %sv.reg2mem = alloca [1000 x [2 x double]]*, align 8
  %a.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem108 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem108, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1985627660, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1985627660, label %first
    i32 -1236061427, label %originalBB
    i32 -1064769340, label %originalBBpart2
    i32 543338724, label %for.cond
    i32 -1668290544, label %for.body
    i32 -2016047615, label %for.cond1
    i32 -971792584, label %for.body3
    i32 -134641348, label %for.inc
    i32 1156369365, label %for.end
    i32 -1372042547, label %originalBB62
    i32 -1345498238, label %originalBBpart264
    i32 1894873551, label %for.inc7
    i32 -54633561, label %originalBB66
    i32 1032773888, label %originalBBpart273
    i32 374764755, label %for.end9
    i32 1762879923, label %originalBB75
    i32 1185026750, label %originalBBpart289
    i32 -1540463514, label %for.cond14
    i32 657866871, label %for.body16
    i32 -831635901, label %land.lhs.true
    i32 1231909095, label %if.then
    i32 -1988238935, label %if.else
    i32 -371727040, label %originalBB91
    i32 -839945508, label %originalBBpart2105
    i32 -1440993727, label %land.lhs.true44
    i32 -69258713, label %if.then54
    i32 -1013552619, label %if.else56
    i32 -1057761029, label %if.end
    i32 -750673417, label %if.end58
    i32 1171538654, label %for.inc59
    i32 -737762468, label %for.end61
    i32 274081507, label %originalBBalteredBB
    i32 1707915285, label %originalBB62alteredBB
    i32 -1907694601, label %originalBB66alteredBB
    i32 2007784768, label %originalBB75alteredBB
    i32 -295463440, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB75alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %if.end58, %if.end, %if.else56, %if.then54, %land.lhs.true44, %originalBBpart2105, %originalBB91, %if.else, %if.then, %land.lhs.true, %for.body16, %for.cond14, %originalBBpart289, %originalBB75, %for.end9, %originalBBpart273, %originalBB66, %for.inc7, %originalBBpart264, %originalBB62, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -371727040, %originalBB91alteredBB ], [ 1762879923, %originalBB75alteredBB ], [ -54633561, %originalBB66alteredBB ], [ -1372042547, %originalBB62alteredBB ], [ -1236061427, %originalBBalteredBB ], [ -1540463514, %for.inc59 ], [ 1171538654, %if.end58 ], [ -750673417, %if.end ], [ -1057761029, %if.else56 ], [ -1057761029, %if.then54 ], [ %128, %land.lhs.true44 ], [ %122, %originalBBpart2105 ], [ %121, %originalBB91 ], [ %107, %if.else ], [ -750673417, %if.then ], [ %98, %land.lhs.true ], [ %92, %for.body16 ], [ %86, %for.cond14 ], [ -1540463514, %originalBBpart289 ], [ %83, %originalBB75 ], [ %72, %for.end9 ], [ 543338724, %originalBBpart273 ], [ %63, %originalBB66 ], [ %53, %for.inc7 ], [ 1894873551, %originalBBpart264 ], [ %44, %originalBB62 ], [ %35, %for.end ], [ -2016047615, %for.inc ], [ -134641348, %for.body3 ], [ %22, %for.cond1 ], [ -2016047615, %for.body ], [ %20, %for.cond ], [ 543338724, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109 = load volatile i1, i1* %.reg2mem108, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109
  %8 = select i1 %7, i32 -1236061427, i32 274081507
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %sv = alloca [1000 x [2 x double]], align 16
  store [1000 x [2 x double]]* %sv, [1000 x [2 x double]]** %sv.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1064769340, i32 274081507
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1668290544, i32 374764755
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %cmp2 = icmp slt i32 %21, 2
  %22 = select i1 %cmp2, i32 -971792584, i32 1156369365
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom = sext i32 %23 to i64
  %sv.reg2mem.0.sv.reg2mem.0.sv.reg2mem.0.sv.reload156 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %sv.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %24 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %idxprom4 = sext i32 %24 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %sv.reg2mem.0.sv.reg2mem.0.sv.reg2mem.0.sv.reload156, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), double* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  %26 = add i32 %25, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %26, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1372042547, i32 1707915285
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1345498238, i32 1707915285
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -54633561, i32 -1907694601
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %.neg = add i32 %54, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1032773888, i32 -1907694601
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1762879923, i32 2007784768
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %sv.reg2mem.0.sv.reg2mem.0.sv.reg2mem.0.sv.reload155 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %sv.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %sv.reg2mem.0.sv.reg2mem.0.sv.reg2mem.0.sv.reload155, i64 0, i64 0, i64 1
  %73 = load double, double* %arrayidx11, align 8
  %sv.reg2mem.0.sv.reg2mem.0.sv.reg2mem.0.sv.reload154 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %sv.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %sv.reg2mem.0.sv.reg2mem.0.sv.reg2mem.0.sv.reload154, i64 0, i64 0, i64 0
  %74 = load double, double* %arrayidx13, align 16
  %div = fdiv double %73, %74
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142 = load volatile double*, double** %a.reg2mem, align 8
  store double %div, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1185026750, i32 2007784768
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %85 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp15 = icmp slt i32 %84, %85
  %86 = select i1 %cmp15, i32 657866871, i32 -737762468
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141 = load volatile double*, double** %a.reg2mem, align 8
  %87 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom17 = sext i32 %88 to i64
  %sv.reg2mem.0.sv.reg2mem.0.sv.reg2mem.0.sv.reload153 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %sv.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %sv.reg2mem.0.sv.reg2mem.0.sv.reg2mem.0.sv.reload153, i64 0, i64 %idxprom17, i64 1
  %89 = load double, double* %arrayidx19, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom20 = sext i32 %90 to i64
  %sv.reg2mem.0.sv.reg2mem.0.sv.reg2mem.0.sv.reload152 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %sv.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %sv.reg2mem.0.sv.reg2mem.0.sv.reg2mem.0.sv.reload152, i64 0, i64 %idxprom20, i64 0
  %91 = load double, double* %arrayidx22, align 16
  %div23 = fdiv double %89, %91
  %sub = fsub double %87, %div23
  %cmp24 = fcmp ogt double %sub, 0.000000e+00
  %92 = select i1 %cmp24, i32 -831635901, i32 -1988238935
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140 = load volatile double*, double** %a.reg2mem, align 8
  %93 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom25 = sext i32 %94 to i64
  %sv.reg2mem.0.sv.reg2mem.0.sv.reg2mem.0.sv.reload151 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %sv.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %sv.reg2mem.0.sv.reg2mem.0.sv.reg2mem.0.sv.reload151, i64 0, i64 %idxprom25, i64 1
  %95 = load double, double* %arrayidx27, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom28 = sext i32 %96 to i64
  %sv.reg2mem.0.sv.reg2mem.0.sv.reg2mem.0.sv.reload150 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %sv.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %sv.reg2mem.0.sv.reg2mem.0.sv.reg2mem.0.sv.reload150, i64 0, i64 %idxprom28, i64 0
  %97 = load double, double* %arrayidx30, align 16
  %div31 = fdiv double %95, %97
  %sub32 = fsub double %93, %div31
  %cmp33 = fcmp ogt double %sub32, 5.000000e-02
  %98 = select i1 %cmp33, i32 1231909095, i32 -1988238935
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -371727040, i32 -295463440
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile double*, double** %a.reg2mem, align 8
  %108 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %idxprom35 = sext i32 %109 to i64
  %sv.reg2mem.0.sv.reg2mem.0.sv.reg2mem.0.sv.reload149 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %sv.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %sv.reg2mem.0.sv.reg2mem.0.sv.reg2mem.0.sv.reload149, i64 0, i64 %idxprom35, i64 1
  %110 = load double, double* %arrayidx37, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idxprom38 = sext i32 %111 to i64
  %sv.reg2mem.0.sv.reg2mem.0.sv.reg2mem.0.sv.reload148 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %sv.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %sv.reg2mem.0.sv.reg2mem.0.sv.reg2mem.0.sv.reload148, i64 0, i64 %idxprom38, i64 0
  %112 = load double, double* %arrayidx40, align 16
  %div41 = fdiv double %110, %112
  %sub42 = fsub double %108, %div41
  %cmp43 = fcmp olt double %sub42, 0.000000e+00
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -839945508, i32 -295463440
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %122 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1440993727, i32 -1013552619
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %idxprom45 = sext i32 %123 to i64
  %sv.reg2mem.0.sv.reg2mem.0.sv.reg2mem.0.sv.reload147 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %sv.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %sv.reg2mem.0.sv.reg2mem.0.sv.reg2mem.0.sv.reload147, i64 0, i64 %idxprom45, i64 1
  %124 = load double, double* %arrayidx47, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom48 = sext i32 %125 to i64
  %sv.reg2mem.0.sv.reg2mem.0.sv.reg2mem.0.sv.reload146 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %sv.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %sv.reg2mem.0.sv.reg2mem.0.sv.reg2mem.0.sv.reload146, i64 0, i64 %idxprom48, i64 0
  %126 = load double, double* %arrayidx50, align 16
  %div51 = fdiv double %124, %126
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138 = load volatile double*, double** %a.reg2mem, align 8
  %127 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138, align 8
  %sub52 = fsub double %div51, %127
  %cmp53 = fcmp ogt double %sub52, 5.000000e-02
  %128 = select i1 %cmp53, i32 -69258713, i32 -1013552619
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %130 = add i32 %129, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %130, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %132 = add i32 %131, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %132, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %sv.reg2mem.0.sv.reg2mem.0.sv.reg2mem.0.sv.reload145 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %sv.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %sv.reg2mem.0.sv.reg2mem.0.sv.reg2mem.0.sv.reload145, i64 0, i64 0, i64 1
  %133 = load double, double* %arrayidx11alteredBB, align 8
  %sv.reg2mem.0.sv.reg2mem.0.sv.reg2mem.0.sv.reload144 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %sv.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %sv.reg2mem.0.sv.reg2mem.0.sv.reg2mem.0.sv.reload144, i64 0, i64 0, i64 0
  %134 = load double, double* %arrayidx13alteredBB, align 16
  %divalteredBB = fdiv double %133, %134
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137 = load volatile double*, double** %a.reg2mem, align 8
  store double %divalteredBB, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %sv.reg2mem.0.sv.reg2mem.0.sv.reg2mem.0.sv.reload143 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %sv.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %sv.reg2mem.0.sv.reg2mem.0.sv.reg2mem.0.sv.reload = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %sv.reg2mem, align 8
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
