; ModuleID = 'build_ollvm/programs/3/438.ll'
source_filename = "source-C-CXX/3/438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %co.reg2mem = alloca i32*, align 8
  %ro.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem84 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem84, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1422865363, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1422865363, label %first
    i32 -945829909, label %originalBB
    i32 -289606670, label %originalBBpart2
    i32 1268830238, label %for.cond
    i32 377206046, label %for.body
    i32 1048489540, label %originalBB30
    i32 1646787823, label %originalBBpart232
    i32 1205582026, label %for.cond1
    i32 -1159510571, label %originalBB34
    i32 -1169677542, label %originalBBpart236
    i32 -920158761, label %for.body3
    i32 1288652544, label %originalBB38
    i32 -1955463198, label %originalBBpart240
    i32 550833328, label %for.inc
    i32 -2017020438, label %for.end
    i32 1596855890, label %for.inc7
    i32 -743202937, label %for.end9
    i32 -1518708437, label %while.body
    i32 -1054698479, label %while.body11
    i32 -16151825, label %originalBB42
    i32 -158085072, label %originalBBpart261
    i32 -1731413239, label %lor.lhs.false
    i32 173222935, label %if.then
    i32 1173735254, label %if.end
    i32 1505295447, label %originalBB63
    i32 564899064, label %originalBBpart265
    i32 1787802443, label %while.end
    i32 735121690, label %originalBB67
    i32 1313479311, label %originalBBpart269
    i32 -2124716484, label %land.lhs.true
    i32 1211296524, label %if.then22
    i32 -1153406920, label %originalBB71
    i32 -1109518564, label %originalBBpart273
    i32 2062350852, label %if.end23
    i32 -47647090, label %originalBB75
    i32 -1414564103, label %originalBBpart277
    i32 660745130, label %if.then25
    i32 -568634939, label %if.else
    i32 166465701, label %if.end28
    i32 824711763, label %originalBB79
    i32 1047359174, label %originalBBpart281
    i32 2016968643, label %while.end29
    i32 1793688524, label %originalBBalteredBB
    i32 2081388732, label %originalBB30alteredBB
    i32 -18185735, label %originalBB34alteredBB
    i32 -1268591125, label %originalBB38alteredBB
    i32 -1003424502, label %originalBB42alteredBB
    i32 753774119, label %originalBB63alteredBB
    i32 -1224083194, label %originalBB67alteredBB
    i32 -2137471752, label %originalBB71alteredBB
    i32 1529568033, label %originalBB75alteredBB
    i32 394523441, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB79, %if.end28, %if.else, %if.then25, %originalBBpart277, %originalBB75, %if.end23, %originalBBpart273, %originalBB71, %if.then22, %land.lhs.true, %originalBBpart269, %originalBB67, %while.end, %originalBBpart265, %originalBB63, %if.end, %if.then, %lor.lhs.false, %originalBBpart261, %originalBB42, %while.body11, %while.body, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart240, %originalBB38, %for.body3, %originalBBpart236, %originalBB34, %for.cond1, %originalBBpart232, %originalBB30, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 824711763, %originalBB79alteredBB ], [ -47647090, %originalBB75alteredBB ], [ -1153406920, %originalBB71alteredBB ], [ 735121690, %originalBB67alteredBB ], [ 1505295447, %originalBB63alteredBB ], [ -16151825, %originalBB42alteredBB ], [ 1288652544, %originalBB38alteredBB ], [ -1159510571, %originalBB34alteredBB ], [ 1048489540, %originalBB30alteredBB ], [ -945829909, %originalBBalteredBB ], [ -1518708437, %originalBBpart281 ], [ %217, %originalBB79 ], [ %208, %if.end28 ], [ 166465701, %if.else ], [ 166465701, %if.then25 ], [ %195, %originalBBpart277 ], [ %194, %originalBB75 ], [ %183, %if.end23 ], [ 2016968643, %originalBBpart273 ], [ %174, %originalBB71 ], [ %165, %if.then22 ], [ %156, %land.lhs.true ], [ %153, %originalBBpart269 ], [ %152, %originalBB67 ], [ %141, %while.end ], [ -1054698479, %originalBBpart265 ], [ %132, %originalBB63 ], [ %123, %if.end ], [ 1787802443, %if.then ], [ %114, %lor.lhs.false ], [ %112, %originalBBpart261 ], [ %111, %originalBB42 ], [ %94, %while.body11 ], [ -1054698479, %while.body ], [ -1518708437, %for.end9 ], [ 1268830238, %for.inc7 ], [ 1596855890, %for.end ], [ 1205582026, %for.inc ], [ 550833328, %originalBBpart240 ], [ %79, %originalBB38 ], [ %68, %for.body3 ], [ %59, %originalBBpart236 ], [ %58, %originalBB34 ], [ %47, %for.cond1 ], [ 1205582026, %originalBBpart232 ], [ %38, %originalBB30 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1268830238, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85 = load volatile i1, i1* %.reg2mem84, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85
  %8 = select i1 %7, i32 -945829909, i32 1793688524
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %ro = alloca i32, align 4
  store i32* %ro, i32** %ro.reg2mem, align 8
  %co = alloca i32, align 4
  store i32* %co, i32** %co.reg2mem, align 8
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload101 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload107 = load volatile i32*, i32** %col.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload101, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload107)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -289606670, i32 1793688524
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload100 = load volatile i32*, i32** %row.reg2mem, align 8
  %19 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload100, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -743202937, i32 377206046
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
  %29 = select i1 %28, i32 1048489540, i32 2081388732
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1646787823, i32 2081388732
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
  %47 = select i1 %46, i32 -1159510571, i32 -18185735
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload106 = load volatile i32*, i32** %col.reg2mem, align 8
  %49 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload106, align 4
  %cmp2 = icmp sle i32 %48, %49
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1169677542, i32 -18185735
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -920158761, i32 -2017020438
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
  %68 = select i1 %67, i32 1288652544, i32 -1268591125
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxprom = sext i32 %69 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  %idxprom4 = sext i32 %70 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1955463198, i32 -1268591125
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94, align 4
  %81 = add i32 %80, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %81, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %83 = add i32 %82, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %83, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload111 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 1, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload111, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload118 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload118, align 4
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload110 = load volatile i32*, i32** %r.reg2mem, align 8
  %84 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload110, align 4
  %ro.reg2mem.0.ro.reg2mem.0.ro.reg2mem.0.ro.reload126 = load volatile i32*, i32** %ro.reg2mem, align 8
  store i32 %84, i32* %ro.reg2mem.0.ro.reg2mem.0.ro.reg2mem.0.ro.reload126, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload117 = load volatile i32*, i32** %c.reg2mem, align 8
  %85 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload117, align 4
  %co.reg2mem.0.co.reg2mem.0.co.reg2mem.0.co.reload133 = load volatile i32*, i32** %co.reg2mem, align 8
  store i32 %85, i32* %co.reg2mem.0.co.reg2mem.0.co.reg2mem.0.co.reload133, align 4
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -16151825, i32 -1003424502
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %ro.reg2mem.0.ro.reg2mem.0.ro.reg2mem.0.ro.reload125 = load volatile i32*, i32** %ro.reg2mem, align 8
  %95 = load i32, i32* %ro.reg2mem.0.ro.reg2mem.0.ro.reg2mem.0.ro.reload125, align 4
  %idxprom12 = sext i32 %95 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %co.reg2mem.0.co.reg2mem.0.co.reg2mem.0.co.reload132 = load volatile i32*, i32** %co.reg2mem, align 8
  %96 = load i32, i32* %co.reg2mem.0.co.reg2mem.0.co.reg2mem.0.co.reload132, align 4
  %idxprom14 = sext i32 %96 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135, i64 0, i64 %idxprom12, i64 %idxprom14
  %97 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97)
  %ro.reg2mem.0.ro.reg2mem.0.ro.reg2mem.0.ro.reload124 = load volatile i32*, i32** %ro.reg2mem, align 8
  %98 = load i32, i32* %ro.reg2mem.0.ro.reg2mem.0.ro.reg2mem.0.ro.reload124, align 4
  %.neg1 = add i32 %98, 1
  %ro.reg2mem.0.ro.reg2mem.0.ro.reg2mem.0.ro.reload123 = load volatile i32*, i32** %ro.reg2mem, align 8
  store i32 %.neg1, i32* %ro.reg2mem.0.ro.reg2mem.0.ro.reg2mem.0.ro.reload123, align 4
  %co.reg2mem.0.co.reg2mem.0.co.reg2mem.0.co.reload131 = load volatile i32*, i32** %co.reg2mem, align 8
  %99 = load i32, i32* %co.reg2mem.0.co.reg2mem.0.co.reg2mem.0.co.reload131, align 4
  %100 = add i32 %99, -1
  %co.reg2mem.0.co.reg2mem.0.co.reg2mem.0.co.reload130 = load volatile i32*, i32** %co.reg2mem, align 8
  store i32 %100, i32* %co.reg2mem.0.co.reg2mem.0.co.reg2mem.0.co.reload130, align 4
  %ro.reg2mem.0.ro.reg2mem.0.ro.reg2mem.0.ro.reload122 = load volatile i32*, i32** %ro.reg2mem, align 8
  %101 = load i32, i32* %ro.reg2mem.0.ro.reg2mem.0.ro.reg2mem.0.ro.reload122, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload99 = load volatile i32*, i32** %row.reg2mem, align 8
  %102 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload99, align 4
  %cmp18 = icmp sgt i32 %101, %102
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -158085072, i32 -1003424502
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %112 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 173222935, i32 -1731413239
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %co.reg2mem.0.co.reg2mem.0.co.reg2mem.0.co.reload129 = load volatile i32*, i32** %co.reg2mem, align 8
  %113 = load i32, i32* %co.reg2mem.0.co.reg2mem.0.co.reg2mem.0.co.reload129, align 4
  %cmp19 = icmp slt i32 %113, 1
  %114 = select i1 %cmp19, i32 173222935, i32 1173735254
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1505295447, i32 753774119
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 564899064, i32 753774119
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 735121690, i32 -1224083194
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload116 = load volatile i32*, i32** %c.reg2mem, align 8
  %142 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload116, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload105 = load volatile i32*, i32** %col.reg2mem, align 8
  %143 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload105, align 4
  %cmp20 = icmp eq i32 %142, %143
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1313479311, i32 -1224083194
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %153 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -2124716484, i32 2062350852
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload109 = load volatile i32*, i32** %r.reg2mem, align 8
  %154 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload109, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload98 = load volatile i32*, i32** %row.reg2mem, align 8
  %155 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload98, align 4
  %cmp21 = icmp eq i32 %154, %155
  %156 = select i1 %cmp21, i32 1211296524, i32 2062350852
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1153406920, i32 -2137471752
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1109518564, i32 -2137471752
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -47647090, i32 1529568033
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload115 = load volatile i32*, i32** %c.reg2mem, align 8
  %184 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload115, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload104 = load volatile i32*, i32** %col.reg2mem, align 8
  %185 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload104, align 4
  %cmp24 = icmp slt i32 %184, %185
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1414564103, i32 1529568033
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %195 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 660745130, i32 -568634939
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload114 = load volatile i32*, i32** %c.reg2mem, align 8
  %196 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload114, align 4
  %197 = add i32 %196, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload113 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %197, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload113, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload108 = load volatile i32*, i32** %r.reg2mem, align 8
  %198 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload108, align 4
  %199 = add i32 %198, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %199, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 824711763, i32 394523441
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1047359174, i32 394523441
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end29:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %rowalteredBB, i32* nonnull %colalteredBB)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92, align 4
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91 = load volatile i32*, i32** %j.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload103 = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %218 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom4alteredBB = sext i32 %219 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %ro.reg2mem.0.ro.reg2mem.0.ro.reg2mem.0.ro.reload121 = load volatile i32*, i32** %ro.reg2mem, align 8
  %220 = load i32, i32* %ro.reg2mem.0.ro.reg2mem.0.ro.reg2mem.0.ro.reload121, align 4
  %idxprom12alteredBB = sext i32 %220 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %co.reg2mem.0.co.reg2mem.0.co.reg2mem.0.co.reload128 = load volatile i32*, i32** %co.reg2mem, align 8
  %221 = load i32, i32* %co.reg2mem.0.co.reg2mem.0.co.reg2mem.0.co.reload128, align 4
  %idxprom14alteredBB = sext i32 %221 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom12alteredBB, i64 %idxprom14alteredBB
  %222 = load i32, i32* %arrayidx15alteredBB, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %222)
  %ro.reg2mem.0.ro.reg2mem.0.ro.reg2mem.0.ro.reload120 = load volatile i32*, i32** %ro.reg2mem, align 8
  %223 = load i32, i32* %ro.reg2mem.0.ro.reg2mem.0.ro.reg2mem.0.ro.reload120, align 4
  %224 = add i32 %223, 1
  %ro.reg2mem.0.ro.reg2mem.0.ro.reg2mem.0.ro.reload119 = load volatile i32*, i32** %ro.reg2mem, align 8
  store i32 %224, i32* %ro.reg2mem.0.ro.reg2mem.0.ro.reg2mem.0.ro.reload119, align 4
  %co.reg2mem.0.co.reg2mem.0.co.reg2mem.0.co.reload127 = load volatile i32*, i32** %co.reg2mem, align 8
  %225 = load i32, i32* %co.reg2mem.0.co.reg2mem.0.co.reg2mem.0.co.reload127, align 4
  %.neg = add i32 %225, -1
  %co.reg2mem.0.co.reg2mem.0.co.reg2mem.0.co.reload = load volatile i32*, i32** %co.reg2mem, align 8
  store i32 %.neg, i32* %co.reg2mem.0.co.reg2mem.0.co.reg2mem.0.co.reload, align 4
  %ro.reg2mem.0.ro.reg2mem.0.ro.reg2mem.0.ro.reload = load volatile i32*, i32** %ro.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload112 = load volatile i32*, i32** %c.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload102 = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
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
