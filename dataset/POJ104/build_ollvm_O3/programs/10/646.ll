; ModuleID = 'build_ollvm/programs/10/646.ll'
source_filename = "source-C-CXX/10/646.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.dayofmonth1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.dayofmonth2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %dayofmonth2.reg2mem = alloca [12 x i32]*, align 8
  %dayofmonth1.reg2mem = alloca [12 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem53 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem53, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1540656630, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1540656630, label %first
    i32 1652619063, label %originalBB
    i32 1828220654, label %originalBBpart2
    i32 -88268711, label %lor.lhs.false
    i32 1259206082, label %land.lhs.true
    i32 -1418987907, label %if.then
    i32 1487658483, label %originalBB35
    i32 -1945292102, label %originalBBpart237
    i32 226462138, label %for.cond
    i32 126709582, label %for.body
    i32 97134489, label %for.inc
    i32 1043709992, label %for.end
    i32 1351889363, label %if.else
    i32 1017142887, label %land.lhs.true10
    i32 702189826, label %lor.lhs.false13
    i32 722431358, label %if.then16
    i32 1513017861, label %for.cond17
    i32 -1743814189, label %for.body20
    i32 1483635934, label %originalBB39
    i32 -1174681882, label %originalBBpart246
    i32 1884456652, label %for.inc24
    i32 -1712727314, label %for.end26
    i32 -1109513315, label %if.end
    i32 -132373091, label %originalBB48
    i32 -1459142323, label %originalBBpart250
    i32 1584389028, label %if.end29
    i32 1803296481, label %originalBBalteredBB
    i32 -1914924532, label %originalBB35alteredBB
    i32 -965268201, label %originalBB39alteredBB
    i32 1408889005, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB48, %if.end, %for.end26, %for.inc24, %originalBBpart246, %originalBB39, %for.body20, %for.cond17, %if.then16, %lor.lhs.false13, %land.lhs.true10, %if.else, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart237, %originalBB35, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -132373091, %originalBB48alteredBB ], [ 1483635934, %originalBB39alteredBB ], [ 1487658483, %originalBB35alteredBB ], [ 1652619063, %originalBBalteredBB ], [ 1584389028, %originalBBpart250 ], [ %115, %originalBB48 ], [ %106, %if.end ], [ -1109513315, %for.end26 ], [ 1513017861, %for.inc24 ], [ 1884456652, %originalBBpart246 ], [ %91, %originalBB39 ], [ %78, %for.body20 ], [ %69, %for.cond17 ], [ 1513017861, %if.then16 ], [ %65, %lor.lhs.false13 ], [ %63, %land.lhs.true10 ], [ %61, %if.else ], [ 1584389028, %for.end ], [ 226462138, %for.inc ], [ 97134489, %for.body ], [ %48, %for.cond ], [ 226462138, %originalBBpart237 ], [ %44, %originalBB35 ], [ %35, %if.then ], [ %26, %land.lhs.true ], [ %24, %lor.lhs.false ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54 = load volatile i1, i1* %.reg2mem53, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54
  %8 = select i1 %7, i32 1652619063, i32 1803296481
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %dayofmonth1 = alloca [12 x i32], align 16
  store [12 x i32]* %dayofmonth1, [12 x i32]** %dayofmonth1.reg2mem, align 8
  %dayofmonth2 = alloca [12 x i32], align 16
  store [12 x i32]* %dayofmonth2, [12 x i32]** %dayofmonth2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87, align 4
  %dayofmonth1.reg2mem.0.dayofmonth1.reg2mem.0.dayofmonth1.reg2mem.0.dayofmonth1.reload88 = load volatile [12 x i32]*, [12 x i32]** %dayofmonth1.reg2mem, align 8
  %9 = bitcast [12 x i32]* %dayofmonth1.reg2mem.0.dayofmonth1.reg2mem.0.dayofmonth1.reg2mem.0.dayofmonth1.reload88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.dayofmonth1 to i8*), i64 48, i1 false)
  %dayofmonth2.reg2mem.0.dayofmonth2.reg2mem.0.dayofmonth2.reg2mem.0.dayofmonth2.reload90 = load volatile [12 x i32]*, [12 x i32]** %dayofmonth2.reg2mem, align 8
  %10 = bitcast [12 x i32]* %dayofmonth2.reg2mem.0.dayofmonth2.reg2mem.0.dayofmonth2.reg2mem.0.dayofmonth2.reload90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %10, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.dayofmonth2 to i8*), i64 48, i1 false)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload71 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload73 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload75 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload71, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload73, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload75)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload70 = load volatile i32*, i32** %year.reg2mem, align 8
  %11 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload70, align 4
  %12 = and i32 %11, 3
  %cmp = icmp ne i32 %12, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1828220654, i32 1803296481
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1418987907, i32 -88268711
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload69 = load volatile i32*, i32** %year.reg2mem, align 8
  %23 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload69, align 4
  %rem1 = srem i32 %23, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %24 = select i1 %cmp2, i32 1259206082, i32 1351889363
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload68 = load volatile i32*, i32** %year.reg2mem, align 8
  %25 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload68, align 4
  %rem3 = srem i32 %25, 400
  %cmp4.not = icmp eq i32 %rem3, 0
  %26 = select i1 %cmp4.not, i32 1351889363, i32 -1418987907
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1487658483, i32 -1914924532
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1945292102, i32 -1914924532
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload72 = load volatile i32*, i32** %month.reg2mem, align 8
  %46 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload72, align 4
  %47 = add i32 %46, -1
  %cmp5 = icmp slt i32 %45, %47
  %48 = select i1 %cmp5, i32 126709582, i32 1043709992
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %idxprom = sext i32 %49 to i64
  %dayofmonth1.reg2mem.0.dayofmonth1.reg2mem.0.dayofmonth1.reg2mem.0.dayofmonth1.reload = load volatile [12 x i32]*, [12 x i32]** %dayofmonth1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %dayofmonth1.reg2mem.0.dayofmonth1.reg2mem.0.dayofmonth1.reg2mem.0.dayofmonth1.reload, i64 0, i64 %idxprom
  %50 = load i32, i32* %arrayidx, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86 = load volatile i32*, i32** %n.reg2mem, align 8
  %51 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86, align 4
  %52 = add i32 %51, %50
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %52, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %54 = add i32 %53, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %54, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84 = load volatile i32*, i32** %n.reg2mem, align 8
  %55 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload74 = load volatile i32*, i32** %day.reg2mem, align 8
  %56 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload74, align 4
  %57 = add i32 %56, %55
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %57, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82 = load volatile i32*, i32** %n.reg2mem, align 8
  %58 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload67 = load volatile i32*, i32** %year.reg2mem, align 8
  %59 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload67, align 4
  %60 = and i32 %59, 3
  %cmp9 = icmp eq i32 %60, 0
  %61 = select i1 %cmp9, i32 1017142887, i32 702189826
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload66 = load volatile i32*, i32** %year.reg2mem, align 8
  %62 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload66, align 4
  %rem11 = srem i32 %62, 100
  %cmp12.not = icmp eq i32 %rem11, 0
  %63 = select i1 %cmp12.not, i32 702189826, i32 722431358
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  %64 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 4
  %rem14 = srem i32 %64, 400
  %cmp15 = icmp eq i32 %rem14, 0
  %65 = select i1 %cmp15, i32 722431358, i32 -1109513315
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  %67 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, align 4
  %68 = add i32 %67, -1
  %cmp19 = icmp slt i32 %66, %68
  %69 = select i1 %cmp19, i32 -1743814189, i32 -1712727314
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1483635934, i32 -965268201
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %idxprom21 = sext i32 %79 to i64
  %dayofmonth2.reg2mem.0.dayofmonth2.reg2mem.0.dayofmonth2.reg2mem.0.dayofmonth2.reload89 = load volatile [12 x i32]*, [12 x i32]** %dayofmonth2.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* %dayofmonth2.reg2mem.0.dayofmonth2.reg2mem.0.dayofmonth2.reg2mem.0.dayofmonth2.reload89, i64 0, i64 %idxprom21
  %80 = load i32, i32* %arrayidx22, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81 = load volatile i32*, i32** %n.reg2mem, align 8
  %81 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81, align 4
  %82 = add i32 %81, %80
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %82, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1174681882, i32 -965268201
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %93 = add i32 %92, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %93, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79 = load volatile i32*, i32** %n.reg2mem, align 8
  %94 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %95 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %96 = add i32 %95, %94
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %96, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77 = load volatile i32*, i32** %n.reg2mem, align 8
  %97 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -132373091, i32 1408889005
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1459142323, i32 1408889005
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom21alteredBB = sext i32 %116 to i64
  %dayofmonth2.reg2mem.0.dayofmonth2.reg2mem.0.dayofmonth2.reg2mem.0.dayofmonth2.reload = load volatile [12 x i32]*, [12 x i32]** %dayofmonth2.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %dayofmonth2.reg2mem.0.dayofmonth2.reg2mem.0.dayofmonth2.reg2mem.0.dayofmonth2.reload, i64 0, i64 %idxprom21alteredBB
  %117 = load i32, i32* %arrayidx22alteredBB, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76 = load volatile i32*, i32** %n.reg2mem, align 8
  %118 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76, align 4
  %119 = add i32 %118, %117
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %119, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
