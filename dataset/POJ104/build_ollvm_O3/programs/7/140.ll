; ModuleID = 'build_ollvm/programs/7/140.ll'
source_filename = "source-C-CXX/7/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [2 x [200 x i32]]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem47 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem47, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1750960681, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1750960681, label %first
    i32 -524147963, label %originalBB
    i32 -1851040138, label %originalBBpart2
    i32 710117559, label %for.cond
    i32 1326877647, label %originalBB38
    i32 -1103626199, label %originalBBpart240
    i32 -516120349, label %for.body
    i32 -861348949, label %for.inc
    i32 469641655, label %for.end
    i32 -694644685, label %for.cond3
    i32 -2013003404, label %for.body5
    i32 -675343345, label %originalBB42
    i32 -2073431597, label %originalBBpart244
    i32 -1419454426, label %for.inc10
    i32 358023496, label %for.end12
    i32 -316905445, label %for.cond13
    i32 -887437827, label %for.body15
    i32 -285275258, label %for.inc20
    i32 1200347359, label %for.end22
    i32 -2085507633, label %for.cond23
    i32 1888197230, label %for.body25
    i32 368847621, label %for.inc30
    i32 -1168892357, label %for.end32
    i32 1339361369, label %originalBBalteredBB
    i32 1049612356, label %originalBB38alteredBB
    i32 -927176500, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc30, %for.body25, %for.cond23, %for.end22, %for.inc20, %for.body15, %for.cond13, %for.end12, %for.inc10, %originalBBpart244, %originalBB42, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -675343345, %originalBB42alteredBB ], [ 1326877647, %originalBB38alteredBB ], [ -524147963, %originalBBalteredBB ], [ -2085507633, %for.inc30 ], [ 368847621, %for.body25 ], [ %77, %for.cond23 ], [ -2085507633, %for.end22 ], [ -316905445, %for.inc20 ], [ -285275258, %for.body15 ], [ %70, %for.cond13 ], [ -316905445, %for.end12 ], [ -694644685, %for.inc10 ], [ -1419454426, %originalBBpart244 ], [ %63, %originalBB42 ], [ %53, %for.body5 ], [ %44, %for.cond3 ], [ -694644685, %for.end ], [ 710117559, %for.inc ], [ -861348949, %for.body ], [ %38, %originalBBpart240 ], [ %37, %originalBB38 ], [ %26, %for.cond ], [ 710117559, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48 = load volatile i1, i1* %.reg2mem47, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48
  %8 = select i1 %7, i32 -524147963, i32 1339361369
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca [2 x [200 x i32]], align 16
  store [2 x [200 x i32]]* %a, [2 x [200 x i32]]** %a.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload82 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload82, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1851040138, i32 1339361369
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
  %26 = select i1 %25, i32 1326877647, i32 1049612356
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload81 = load volatile i32*, i32** %m.reg2mem, align 8
  %28 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload81, align 4
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
  %37 = select i1 %36, i32 -1103626199, i32 1049612356
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -516120349, i32 469641655
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78 = load volatile [2 x [200 x i32]]*, [2 x [200 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx1 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78, i64 0, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx1)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69, align 4
  %41 = add i32 %40, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %41, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85, align 4
  %cmp4 = icmp slt i32 %42, %43
  %44 = select i1 %cmp4, i32 -2013003404, i32 358023496
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -675343345, i32 -927176500
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77 = load volatile [2 x [200 x i32]]*, [2 x [200 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65, align 4
  %idxprom7 = sext i32 %54 to i64
  %arrayidx8 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77, i64 0, i64 1, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx8)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2073431597, i32 -927176500
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64, align 4
  %65 = add i32 %64, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %65, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76 = load volatile [2 x [200 x i32]]*, [2 x [200 x i32]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76, i64 0, i64 0
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload80 = load volatile i32*, i32** %m.reg2mem, align 8
  %66 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload80, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84 = load volatile i32*, i32** %n.reg2mem, align 8
  %67 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84, align 4
  call void @f([200 x i32]* %arraydecay, i32 %66, i32 %67)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload62 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload62, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload61 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload61, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload79 = load volatile i32*, i32** %m.reg2mem, align 8
  %69 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload79, align 4
  %cmp14 = icmp slt i32 %68, %69
  %70 = select i1 %cmp14, i32 -887437827, i32 1200347359
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75 = load volatile [2 x [200 x i32]]*, [2 x [200 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload60 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload60, align 4
  %idxprom17 = sext i32 %71 to i64
  %arrayidx18 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75, i64 0, i64 0, i64 %idxprom17
  %72 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72)
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload59 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload59, align 4
  %.neg = add i32 %73, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload58 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload58, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83 = load volatile i32*, i32** %n.reg2mem, align 8
  %75 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83, align 4
  %76 = add i32 %75, -1
  %cmp24 = icmp slt i32 %74, %76
  %77 = select i1 %cmp24, i32 1888197230, i32 -1168892357
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74 = load volatile [2 x [200 x i32]]*, [2 x [200 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55, align 4
  %idxprom27 = sext i32 %78 to i64
  %arrayidx28 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74, i64 0, i64 1, i64 %idxprom27
  %79 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %79)
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54, align 4
  %81 = add i32 %80, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %81, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73 = load volatile [2 x [200 x i32]]*, [2 x [200 x i32]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %82 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %83 = add i32 %82, -1
  %idxprom35 = sext i32 %83 to i64
  %arrayidx36 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73, i64 0, i64 1, i64 %idxprom35
  %84 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52 = load volatile i32*, i32** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [2 x [200 x i32]]*, [2 x [200 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom7alteredBB = sext i32 %85 to i64
  %arrayidx8alteredBB = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 1, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @f([200 x i32]* nocapture %a, i32 %m, i32 %n) local_unnamed_addr #2 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %0 = add i32 %n, -1
  %1 = add i32 %m, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1667484805, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1667484805, label %for.cond
    i32 -1052933699, label %for.body
    i32 -1382428505, label %originalBB
    i32 -333215143, label %originalBBpart2
    i32 1011996132, label %for.cond1
    i32 -1114034264, label %originalBB67
    i32 -1451768580, label %originalBBpart269
    i32 -1367703966, label %for.body3
    i32 2005860869, label %if.then
    i32 -1387772226, label %if.end
    i32 -1163936459, label %for.inc
    i32 -1690473520, label %for.end
    i32 -633347404, label %originalBB71
    i32 1445128465, label %originalBBpart273
    i32 1248986368, label %for.inc21
    i32 1420898902, label %originalBB75
    i32 -973973553, label %originalBBpart283
    i32 1997508148, label %for.end23
    i32 2001096451, label %for.cond24
    i32 1606068323, label %for.body27
    i32 -1553290252, label %for.cond29
    i32 1271101557, label %for.body31
    i32 1571586200, label %originalBB85
    i32 89079466, label %originalBBpart287
    i32 1121803170, label %if.then39
    i32 -398630452, label %if.end52
    i32 -1978568708, label %for.inc53
    i32 -413658043, label %originalBB89
    i32 1763988739, label %originalBBpart2100
    i32 -534979763, label %for.end55
    i32 571506406, label %for.inc56
    i32 -1695352356, label %for.end58
    i32 1456342405, label %originalBBalteredBB
    i32 -1934130466, label %originalBB67alteredBB
    i32 1093297897, label %originalBB71alteredBB
    i32 -1345825850, label %originalBB75alteredBB
    i32 1082637255, label %originalBB85alteredBB
    i32 -1086084845, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc56, %for.end55, %originalBBpart2100, %originalBB89, %for.inc53, %if.end52, %if.then39, %originalBBpart287, %originalBB85, %for.body31, %for.cond29, %for.body27, %for.cond24, %for.end23, %originalBBpart283, %originalBB75, %for.inc21, %originalBBpart273, %originalBB71, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart269, %originalBB67, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %130, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %129, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB89 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ 0, %for.end23 ], [ %i.0, %originalBBpart283 ], [ %74, %originalBB75 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %131, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %for.inc56 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2100 ], [ %119, %originalBB89 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %85, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.end ], [ %46, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %12, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -413658043, %originalBB89alteredBB ], [ 1571586200, %originalBB85alteredBB ], [ 1420898902, %originalBB75alteredBB ], [ -633347404, %originalBB71alteredBB ], [ -1114034264, %originalBB67alteredBB ], [ -1382428505, %originalBBalteredBB ], [ 2001096451, %for.inc56 ], [ 571506406, %for.end55 ], [ -1553290252, %originalBBpart2100 ], [ %128, %originalBB89 ], [ %118, %for.inc53 ], [ -1978568708, %if.end52 ], [ -398630452, %if.then39 ], [ %107, %originalBBpart287 ], [ %106, %originalBB85 ], [ %95, %for.body31 ], [ %86, %for.cond29 ], [ -1553290252, %for.body27 ], [ %84, %for.cond24 ], [ 2001096451, %for.end23 ], [ -1667484805, %originalBBpart283 ], [ %83, %originalBB75 ], [ %73, %for.inc21 ], [ 1248986368, %originalBBpart273 ], [ %64, %originalBB71 ], [ %55, %for.end ], [ 1011996132, %for.inc ], [ -1163936459, %if.end ], [ -1387772226, %if.then ], [ %43, %for.body3 ], [ %40, %originalBBpart269 ], [ %39, %originalBB67 ], [ %30, %for.cond1 ], [ 1011996132, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1052933699, i32 1997508148
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1382428505, i32 1456342405
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -333215143, i32 1456342405
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1114034264, i32 -1934130466
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %m
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1451768580, i32 -1934130466
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1367703966, i32 -1690473520
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %41 = load i32, i32* %arrayidx4, align 4
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom6
  %42 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %41, %42
  %43 = select i1 %cmp8, i32 2005860869, i32 -1387772226
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom10
  %44 = load i32, i32* %arrayidx11, align 4
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom13
  %45 = load i32, i32* %arrayidx14, align 4
  store i32 %45, i32* %arrayidx11, align 4
  store i32 %44, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -633347404, i32 1093297897
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1445128465, i32 1093297897
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1420898902, i32 -1345825850
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -973973553, i32 -1345825850
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, %0
  %84 = select i1 %cmp26, i32 1606068323, i32 -1695352356
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %j.0, %n
  %86 = select i1 %cmp30, i32 1271101557, i32 -534979763
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1571586200, i32 1082637255
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 1, i64 %idxprom33
  %96 = load i32, i32* %arrayidx34, align 4
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 1, i64 %idxprom36
  %97 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %96, %97
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 89079466, i32 1082637255
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %107 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1121803170, i32 -398630452
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 1, i64 %idxprom41
  %108 = load i32, i32* %arrayidx42, align 4
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 1, i64 %idxprom44
  %109 = load i32, i32* %arrayidx45, align 4
  store i32 %109, i32* %arrayidx42, align 4
  store i32 %108, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -413658043, i32 -1086084845
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %119 = add i32 %j.0, 1
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1763988739, i32 -1086084845
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
