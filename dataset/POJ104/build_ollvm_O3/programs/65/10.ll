; ModuleID = 'build_ollvm/programs/65/10.ll'
source_filename = "source-C-CXX/65/10.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.montable = private unnamed_addr constant [12 x i32] [i32 0, i32 3, i32 3, i32 6, i32 1, i32 4, i32 6, i32 2, i32 5, i32 0, i32 3, i32 5], align 16
@main.print = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %sumday.reg2mem = alloca i32*, align 8
  %print.reg2mem = alloca [7 x [5 x i8]]*, align 8
  %montable.reg2mem = alloca [12 x i32]*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem72 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem72, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1021095505, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1021095505, label %first
    i32 -382819831, label %originalBB
    i32 -2136372085, label %originalBBpart2
    i32 -1053054034, label %if.then
    i32 -211833780, label %if.else
    i32 1349089928, label %if.end
    i32 106131831, label %originalBB29
    i32 -1841302948, label %originalBBpart231
    i32 1963317272, label %for.cond
    i32 -764667004, label %originalBB33
    i32 -1298360655, label %originalBBpart235
    i32 2132820234, label %for.body
    i32 -1350783988, label %originalBB37
    i32 1172087641, label %originalBBpart240
    i32 -683208325, label %land.lhs.true
    i32 1846354884, label %if.then6
    i32 -179193997, label %if.end7
    i32 -1920095436, label %originalBB42
    i32 -873527166, label %originalBBpart244
    i32 1719628136, label %for.inc
    i32 -616352838, label %for.end
    i32 -882998561, label %originalBB46
    i32 -1094676350, label %originalBBpart265
    i32 -2086671960, label %land.lhs.true12
    i32 -755273247, label %lor.lhs.false
    i32 -343181194, label %land.lhs.true17
    i32 -1161847689, label %originalBB67
    i32 -703615374, label %originalBBpart269
    i32 982567968, label %if.then19
    i32 -172719710, label %if.end21
    i32 412210934, label %originalBBalteredBB
    i32 -1628268788, label %originalBB29alteredBB
    i32 -1175011346, label %originalBB33alteredBB
    i32 347725867, label %originalBB37alteredBB
    i32 1969850582, label %originalBB42alteredBB
    i32 1272119929, label %originalBB46alteredBB
    i32 1098231768, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.then19, %originalBBpart269, %originalBB67, %land.lhs.true17, %lor.lhs.false, %land.lhs.true12, %originalBBpart265, %originalBB46, %for.end, %for.inc, %originalBBpart244, %originalBB42, %if.end7, %if.then6, %land.lhs.true, %originalBBpart240, %originalBB37, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart231, %originalBB29, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1161847689, %originalBB67alteredBB ], [ -882998561, %originalBB46alteredBB ], [ -1920095436, %originalBB42alteredBB ], [ -1350783988, %originalBB37alteredBB ], [ -764667004, %originalBB33alteredBB ], [ 106131831, %originalBB29alteredBB ], [ -382819831, %originalBBalteredBB ], [ -172719710, %if.then19 ], [ %159, %originalBBpart269 ], [ %158, %originalBB67 ], [ %148, %land.lhs.true17 ], [ %139, %lor.lhs.false ], [ %137, %land.lhs.true12 ], [ %135, %originalBBpart265 ], [ %134, %originalBB46 ], [ %118, %for.end ], [ 1963317272, %for.inc ], [ 1719628136, %originalBBpart244 ], [ %108, %originalBB42 ], [ %99, %if.end7 ], [ 1719628136, %if.then6 ], [ %88, %land.lhs.true ], [ %86, %originalBBpart240 ], [ %85, %originalBB37 ], [ %74, %for.body ], [ %65, %originalBBpart235 ], [ %64, %originalBB33 ], [ %53, %for.cond ], [ 1963317272, %originalBBpart231 ], [ %44, %originalBB29 ], [ %35, %if.end ], [ 1349089928, %if.else ], [ 1349089928, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73 = load volatile i1, i1* %.reg2mem72, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73
  %8 = select i1 %7, i32 -382819831, i32 412210934
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %montable = alloca [12 x i32], align 16
  store [12 x i32]* %montable, [12 x i32]** %montable.reg2mem, align 8
  %print = alloca [7 x [5 x i8]], align 16
  store [7 x [5 x i8]]* %print, [7 x [5 x i8]]** %print.reg2mem, align 8
  %sumday = alloca i32, align 4
  store i32* %sumday, i32** %sumday.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %montable.reg2mem.0.montable.reg2mem.0.montable.reg2mem.0.montable.reload90 = load volatile [12 x i32]*, [12 x i32]** %montable.reg2mem, align 8
  %9 = bitcast [12 x i32]* %montable.reg2mem.0.montable.reg2mem.0.montable.reg2mem.0.montable.reload90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.montable to i8*), i64 48, i1 false)
  %print.reg2mem.0.print.reg2mem.0.print.reg2mem.0.print.reload91 = load volatile [7 x [5 x i8]]*, [7 x [5 x i8]]** %print.reg2mem, align 8
  %10 = getelementptr [7 x [5 x i8]], [7 x [5 x i8]]* %print.reg2mem.0.print.reg2mem.0.print.reg2mem.0.print.reload91, i64 0, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(35) %10, i8* noundef nonnull align 16 dereferenceable(35) getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.print, i64 0, i64 0, i64 0), i64 35, i1 false)
  %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload105 = load volatile i32*, i32** %sumday.reg2mem, align 8
  store i32 0, i32* %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload105, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload83 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload87 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload88 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload83, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload87, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload88)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload82 = load volatile i32*, i32** %year.reg2mem, align 8
  %11 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload82, align 4
  %rem = srem i32 %11, 400
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload81 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 %rem, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload81, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload80 = load volatile i32*, i32** %year.reg2mem, align 8
  %12 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload80, align 4
  %tobool = icmp ne i32 %12, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2136372085, i32 412210934
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %22 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1053054034, i32 -211833780
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload79 = load volatile i32*, i32** %year.reg2mem, align 8
  %23 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload79, align 4
  %24 = add i32 %23, 6
  %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload104 = load volatile i32*, i32** %sumday.reg2mem, align 8
  store i32 %24, i32* %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload104, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload103 = load volatile i32*, i32** %sumday.reg2mem, align 8
  %25 = load i32, i32* %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload103, align 4
  %26 = add i32 %25, 5
  %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload102 = load volatile i32*, i32** %sumday.reg2mem, align 8
  store i32 %26, i32* %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload102, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 106131831, i32 -1628268788
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1841302948, i32 -1628268788
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -764667004, i32 -1175011346
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload78 = load volatile i32*, i32** %year.reg2mem, align 8
  %55 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload78, align 4
  %cmp = icmp slt i32 %54, %55
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1298360655, i32 -1175011346
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %65 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2132820234, i32 -616352838
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1350783988, i32 347725867
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %76 = and i32 %75, 3
  %cmp3 = icmp eq i32 %76, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1172087641, i32 347725867
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %86 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -683208325, i32 -179193997
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %rem4 = srem i32 %87, 100
  %cmp5.not = icmp eq i32 %rem4, 0
  %88 = select i1 %cmp5.not, i32 -179193997, i32 1846354884
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload101 = load volatile i32*, i32** %sumday.reg2mem, align 8
  %89 = load i32, i32* %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload101, align 4
  %90 = add i32 %89, 1
  %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload100 = load volatile i32*, i32** %sumday.reg2mem, align 8
  store i32 %90, i32* %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload100, align 4
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1920095436, i32 1969850582
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -873527166, i32 1969850582
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %.neg1 = add i32 %109, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -882998561, i32 1272119929
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload86 = load volatile i32*, i32** %month.reg2mem, align 8
  %119 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload86, align 4
  %120 = add i32 %119, -1
  %idxprom = sext i32 %120 to i64
  %montable.reg2mem.0.montable.reg2mem.0.montable.reg2mem.0.montable.reload89 = load volatile [12 x i32]*, [12 x i32]** %montable.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %montable.reg2mem.0.montable.reg2mem.0.montable.reg2mem.0.montable.reload89, i64 0, i64 %idxprom
  %121 = load i32, i32* %arrayidx, align 4
  %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload99 = load volatile i32*, i32** %sumday.reg2mem, align 8
  %122 = load i32, i32* %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload99, align 4
  %123 = add i32 %122, %121
  %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload98 = load volatile i32*, i32** %sumday.reg2mem, align 8
  store i32 %123, i32* %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload98, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload77 = load volatile i32*, i32** %year.reg2mem, align 8
  %124 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload77, align 4
  %125 = and i32 %124, 3
  %cmp11 = icmp eq i32 %125, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1094676350, i32 1272119929
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %135 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -2086671960, i32 -755273247
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload76 = load volatile i32*, i32** %year.reg2mem, align 8
  %136 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload76, align 4
  %rem13 = srem i32 %136, 100
  %cmp14.not = icmp eq i32 %rem13, 0
  %137 = select i1 %cmp14.not, i32 -755273247, i32 -343181194
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload75 = load volatile i32*, i32** %year.reg2mem, align 8
  %138 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload75, align 4
  %rem15 = srem i32 %138, 400
  %cmp16 = icmp eq i32 %rem15, 0
  %139 = select i1 %cmp16, i32 -343181194, i32 -172719710
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1161847689, i32 1098231768
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload85 = load volatile i32*, i32** %month.reg2mem, align 8
  %149 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload85, align 4
  %cmp18 = icmp sgt i32 %149, 2
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -703615374, i32 1098231768
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %159 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 982567968, i32 -172719710
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload97 = load volatile i32*, i32** %sumday.reg2mem, align 8
  %160 = load i32, i32* %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload97, align 4
  %.neg = add i32 %160, 1
  %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload96 = load volatile i32*, i32** %sumday.reg2mem, align 8
  store i32 %.neg, i32* %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload96, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %161 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload95 = load volatile i32*, i32** %sumday.reg2mem, align 8
  %162 = load i32, i32* %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload95, align 4
  %163 = add i32 %162, %161
  %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload94 = load volatile i32*, i32** %sumday.reg2mem, align 8
  store i32 %163, i32* %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload94, align 4
  %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload93 = load volatile i32*, i32** %sumday.reg2mem, align 8
  %164 = load i32, i32* %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload93, align 4
  %rem23 = srem i32 %164, 7
  %idxprom24 = sext i32 %rem23 to i64
  %print.reg2mem.0.print.reg2mem.0.print.reg2mem.0.print.reload = load volatile [7 x [5 x i8]]*, [7 x [5 x i8]]** %print.reg2mem, align 8
  %arraydecay = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %print.reg2mem.0.print.reg2mem.0.print.reg2mem.0.print.reload, i64 0, i64 %idxprom24, i64 0
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  %165 = load i32, i32* %yearalteredBB, align 4
  %remalteredBB = srem i32 %165, 400
  store i32 %remalteredBB, i32* %yearalteredBB, align 4
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload74 = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload84 = load volatile i32*, i32** %month.reg2mem, align 8
  %166 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload84, align 4
  %167 = add i32 %166, -1
  %idxpromalteredBB = sext i32 %167 to i64
  %montable.reg2mem.0.montable.reg2mem.0.montable.reg2mem.0.montable.reload = load volatile [12 x i32]*, [12 x i32]** %montable.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %montable.reg2mem.0.montable.reg2mem.0.montable.reg2mem.0.montable.reload, i64 0, i64 %idxpromalteredBB
  %168 = load i32, i32* %arrayidxalteredBB, align 4
  %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload92 = load volatile i32*, i32** %sumday.reg2mem, align 8
  %169 = load i32, i32* %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload92, align 4
  %170 = add i32 %169, %168
  %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload = load volatile i32*, i32** %sumday.reg2mem, align 8
  store i32 %170, i32* %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
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
