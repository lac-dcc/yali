; ModuleID = 'build_ollvm/programs/10/876.ll'
source_filename = "source-C-CXX/10/876.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [11 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %mon.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem46 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem46, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 473371224, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 473371224, label %first
    i32 883416049, label %originalBB
    i32 -410512037, label %originalBBpart2
    i32 1939015331, label %if.then
    i32 -1615646647, label %originalBB33
    i32 547832593, label %originalBBpart235
    i32 -2091369760, label %if.else
    i32 1969599418, label %if.then13
    i32 986686426, label %if.then16
    i32 -2129959771, label %if.else18
    i32 1236823980, label %originalBB37
    i32 197091747, label %originalBBpart239
    i32 -1057642084, label %if.end
    i32 1721166190, label %if.else20
    i32 -1684840509, label %originalBB41
    i32 -1971470934, label %originalBBpart243
    i32 -1600888503, label %if.end22
    i32 1224280233, label %if.end23
    i32 -621449003, label %for.cond
    i32 -1907636454, label %for.body
    i32 226530450, label %for.inc
    i32 -1441519483, label %for.end
    i32 -914845119, label %originalBBalteredBB
    i32 -1204173884, label %originalBB33alteredBB
    i32 -561686433, label %originalBB37alteredBB
    i32 451244043, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %if.end23, %if.end22, %originalBBpart243, %originalBB41, %if.else20, %if.end, %originalBBpart239, %originalBB37, %if.else18, %if.then16, %if.then13, %if.else, %originalBBpart235, %originalBB33, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1684840509, %originalBB41alteredBB ], [ 1236823980, %originalBB37alteredBB ], [ -1615646647, %originalBB33alteredBB ], [ 883416049, %originalBBalteredBB ], [ -621449003, %for.inc ], [ 226530450, %for.body ], [ %82, %for.cond ], [ -621449003, %if.end23 ], [ 1224280233, %if.end22 ], [ -1600888503, %originalBBpart243 ], [ %78, %originalBB41 ], [ %69, %if.else20 ], [ -1600888503, %if.end ], [ -1057642084, %originalBBpart239 ], [ %60, %originalBB37 ], [ %51, %if.else18 ], [ -1057642084, %if.then16 ], [ %42, %if.then13 ], [ %40, %if.else ], [ 1224280233, %originalBBpart235 ], [ %38, %originalBB33 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47 = load volatile i1, i1* %.reg2mem46, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47
  %8 = select i1 %7, i32 883416049, i32 -914845119
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %mon = alloca i32, align 4
  store i32* %mon, i32** %mon.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [11 x i32], align 16
  store [11 x i32]* %a, [11 x i32]** %a.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload57 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload57, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload50 = load volatile i32*, i32** %year.reg2mem, align 8
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload51 = load volatile i32*, i32** %mon.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload52 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload50, i32* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload51, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload52)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78, i64 0, i64 9
  store i32 31, i32* %arrayidx, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77, i64 0, i64 7
  store i32 31, i32* %arrayidx1, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76, i64 0, i64 6
  store i32 31, i32* %arrayidx2, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75, i64 0, i64 4
  store i32 31, i32* %arrayidx3, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74, i64 0, i64 2
  store i32 31, i32* %arrayidx4, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73, i64 0, i64 0
  store i32 31, i32* %arrayidx5, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72, i64 0, i64 10
  store i32 30, i32* %arrayidx6, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71, i64 0, i64 8
  store i32 30, i32* %arrayidx7, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload70 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload70, i64 0, i64 5
  store i32 30, i32* %arrayidx8, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69, i64 0, i64 3
  store i32 30, i32* %arrayidx9, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload49 = load volatile i32*, i32** %year.reg2mem, align 8
  %9 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload49, align 4
  %10 = and i32 %9, 3
  %cmp = icmp ne i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -410512037, i32 -914845119
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1939015331, i32 -2091369760
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1615646647, i32 -1204173884
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68, i64 0, i64 1
  store i32 28, i32* %arrayidx10, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 547832593, i32 -1204173884
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload48 = load volatile i32*, i32** %year.reg2mem, align 8
  %39 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload48, align 4
  %rem11 = srem i32 %39, 100
  %cmp12 = icmp eq i32 %rem11, 0
  %40 = select i1 %cmp12, i32 1969599418, i32 1721166190
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  %41 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 4
  %rem14 = srem i32 %41, 400
  %cmp15 = icmp eq i32 %rem14, 0
  %42 = select i1 %cmp15, i32 986686426, i32 -2129959771
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload67 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload67, i64 0, i64 1
  store i32 29, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1236823980, i32 -561686433
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload66 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload66, i64 0, i64 1
  store i32 28, i32* %arrayidx19, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 197091747, i32 -561686433
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1684840509, i32 451244043
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload65 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload65, i64 0, i64 1
  store i32 29, i32* %arrayidx21, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1971470934, i32 451244043
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload = load volatile i32*, i32** %mon.reg2mem, align 8
  %80 = load i32, i32* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload, align 4
  %81 = add i32 %80, -1
  %cmp24 = icmp slt i32 %79, %81
  %82 = select i1 %cmp24, i32 -1907636454, i32 -1441519483
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload56 = load volatile i32*, i32** %num.reg2mem, align 8
  %83 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload56, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %idxprom = sext i32 %84 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload64 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload64, i64 0, i64 %idxprom
  %85 = load i32, i32* %arrayidx25, align 4
  %86 = add i32 %85, %83
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload55 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %86, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload55, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %88 = add i32 %87, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %88, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload54 = load volatile i32*, i32** %num.reg2mem, align 8
  %89 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload54, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %90 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %91 = add i32 %90, %89
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload53 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %91, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload53, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %92 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload63 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload63, i64 0, i64 1
  store i32 28, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload62 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload62, i64 0, i64 1
  store i32 28, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 1
  store i32 29, i32* %arrayidx21alteredBB, align 4
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
