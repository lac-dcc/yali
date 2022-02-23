; ModuleID = 'build_ollvm/programs/3/1253.ll'
source_filename = "source-C-CXX/3/1253.c"
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
  %cmp16.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [101 x [101 x i32]]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %.reg2mem81 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem81, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 194199615, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem136.0 = phi i1 [ undef, %entry ], [ %.reg2mem136.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 194199615, label %first
    i32 -1583717045, label %originalBB
    i32 1748822845, label %originalBBpart2
    i32 -1927654625, label %for.cond
    i32 1823309728, label %for.body
    i32 466740393, label %originalBB30
    i32 -374359036, label %originalBBpart232
    i32 -1102323272, label %for.cond1
    i32 -559794952, label %for.body3
    i32 1022282786, label %for.inc
    i32 -131228147, label %originalBB34
    i32 1753357410, label %originalBBpart242
    i32 625266628, label %for.end
    i32 -1509207132, label %originalBB44
    i32 -2040002502, label %originalBBpart246
    i32 1066639103, label %for.inc7
    i32 1996958549, label %originalBB48
    i32 -602757107, label %originalBBpart252
    i32 1277130352, label %for.end9
    i32 -1501578824, label %originalBB54
    i32 -554441528, label %originalBBpart256
    i32 765474515, label %for.cond10
    i32 -422764271, label %for.body12
    i32 1478244574, label %if.then
    i32 642396210, label %if.else
    i32 1241364601, label %originalBB58
    i32 1948183781, label %originalBBpart264
    i32 1367060303, label %if.end
    i32 435878309, label %while.cond
    i32 -1519257775, label %originalBB66
    i32 1075373918, label %originalBBpart268
    i32 -286904973, label %land.lhs.true
    i32 1395588684, label %land.lhs.true18
    i32 987307495, label %land.rhs
    i32 -1917986280, label %land.end
    i32 591405283, label %while.body
    i32 -228340327, label %while.end
    i32 -2117047610, label %for.inc27
    i32 -106750059, label %originalBB70
    i32 1394038147, label %originalBBpart278
    i32 763142923, label %for.end29
    i32 304275723, label %originalBBalteredBB
    i32 -640303994, label %originalBB30alteredBB
    i32 -513726575, label %originalBB34alteredBB
    i32 2048465751, label %originalBB44alteredBB
    i32 -982847428, label %originalBB48alteredBB
    i32 -1411642118, label %originalBB54alteredBB
    i32 1343755817, label %originalBB58alteredBB
    i32 1064576708, label %originalBB66alteredBB
    i32 82931600, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB70, %for.inc27, %while.end, %while.body, %land.end, %land.rhs, %land.lhs.true18, %land.lhs.true, %originalBBpart268, %originalBB66, %while.cond, %if.end, %originalBBpart264, %originalBB58, %if.else, %if.then, %for.body12, %for.cond10, %originalBBpart256, %originalBB54, %for.end9, %originalBBpart252, %originalBB48, %for.inc7, %originalBBpart246, %originalBB44, %for.end, %originalBBpart242, %originalBB34, %for.inc, %for.body3, %for.cond1, %originalBBpart232, %originalBB30, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -106750059, %originalBB70alteredBB ], [ -1519257775, %originalBB66alteredBB ], [ 1241364601, %originalBB58alteredBB ], [ -1501578824, %originalBB54alteredBB ], [ 1996958549, %originalBB48alteredBB ], [ -1509207132, %originalBB44alteredBB ], [ -131228147, %originalBB34alteredBB ], [ 466740393, %originalBB30alteredBB ], [ -1583717045, %originalBBalteredBB ], [ 765474515, %originalBBpart278 ], [ %206, %originalBB70 ], [ %195, %for.inc27 ], [ -2117047610, %while.end ], [ 435878309, %while.body ], [ %180, %land.end ], [ -1917986280, %land.rhs ], [ %177, %land.lhs.true18 ], [ %174, %land.lhs.true ], [ %172, %originalBBpart268 ], [ %171, %originalBB66 ], [ %161, %while.cond ], [ 435878309, %if.end ], [ 1367060303, %originalBBpart264 ], [ %152, %originalBB58 ], [ %139, %if.else ], [ 1367060303, %if.then ], [ %127, %for.body12 ], [ %123, %for.cond10 ], [ 765474515, %originalBBpart256 ], [ %118, %originalBB54 ], [ %109, %for.end9 ], [ -1927654625, %originalBBpart252 ], [ %100, %originalBB48 ], [ %90, %for.inc7 ], [ 1066639103, %originalBBpart246 ], [ %81, %originalBB44 ], [ %72, %for.end ], [ -1102323272, %originalBBpart242 ], [ %63, %originalBB34 ], [ %52, %for.inc ], [ 1022282786, %for.body3 ], [ %41, %for.cond1 ], [ -1102323272, %originalBBpart232 ], [ %38, %originalBB30 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1927654625, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem136.0.be = phi i1 [ %.reg2mem136.0, %loopEntry ], [ %.reg2mem136.0, %originalBB70alteredBB ], [ %.reg2mem136.0, %originalBB66alteredBB ], [ %.reg2mem136.0, %originalBB58alteredBB ], [ %.reg2mem136.0, %originalBB54alteredBB ], [ %.reg2mem136.0, %originalBB48alteredBB ], [ %.reg2mem136.0, %originalBB44alteredBB ], [ %.reg2mem136.0, %originalBB34alteredBB ], [ %.reg2mem136.0, %originalBB30alteredBB ], [ %.reg2mem136.0, %originalBBalteredBB ], [ %.reg2mem136.0, %originalBBpart278 ], [ %.reg2mem136.0, %originalBB70 ], [ %.reg2mem136.0, %for.inc27 ], [ %.reg2mem136.0, %while.end ], [ %.reg2mem136.0, %while.body ], [ %.reg2mem136.0, %land.end ], [ %cmp20, %land.rhs ], [ false, %land.lhs.true18 ], [ false, %land.lhs.true ], [ false, %originalBBpart268 ], [ %.reg2mem136.0, %originalBB66 ], [ %.reg2mem136.0, %while.cond ], [ %.reg2mem136.0, %if.end ], [ %.reg2mem136.0, %originalBBpart264 ], [ %.reg2mem136.0, %originalBB58 ], [ %.reg2mem136.0, %if.else ], [ %.reg2mem136.0, %if.then ], [ %.reg2mem136.0, %for.body12 ], [ %.reg2mem136.0, %for.cond10 ], [ %.reg2mem136.0, %originalBBpart256 ], [ %.reg2mem136.0, %originalBB54 ], [ %.reg2mem136.0, %for.end9 ], [ %.reg2mem136.0, %originalBBpart252 ], [ %.reg2mem136.0, %originalBB48 ], [ %.reg2mem136.0, %for.inc7 ], [ %.reg2mem136.0, %originalBBpart246 ], [ %.reg2mem136.0, %originalBB44 ], [ %.reg2mem136.0, %for.end ], [ %.reg2mem136.0, %originalBBpart242 ], [ %.reg2mem136.0, %originalBB34 ], [ %.reg2mem136.0, %for.inc ], [ %.reg2mem136.0, %for.body3 ], [ %.reg2mem136.0, %for.cond1 ], [ %.reg2mem136.0, %originalBBpart232 ], [ %.reg2mem136.0, %originalBB30 ], [ %.reg2mem136.0, %for.body ], [ %.reg2mem136.0, %for.cond ], [ %.reg2mem136.0, %originalBBpart2 ], [ %.reg2mem136.0, %originalBB ], [ %.reg2mem136.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem81.0..reg2mem81.0..reg2mem81.0..reload82 = load volatile i1, i1* %.reg2mem81, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem81.0..reg2mem81.0..reg2mem81.0..reload82
  %8 = select i1 %7, i32 -1583717045, i32 304275723
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload85 = load volatile i32*, i32** %r.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload91 = load volatile i32*, i32** %c.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload85, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload91)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1748822845, i32 304275723
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload84 = load volatile i32*, i32** %r.reg2mem, align 8
  %19 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload84, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1277130352, i32 1823309728
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
  %29 = select i1 %28, i32 466740393, i32 -640303994
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -374359036, i32 -640303994
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload90 = load volatile i32*, i32** %c.reg2mem, align 8
  %40 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload90, align 4
  %cmp2.not = icmp sgt i32 %39, %40
  %41 = select i1 %cmp2.not, i32 625266628, i32 -559794952
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom = sext i32 %42 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  %idxprom4 = sext i32 %43 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -131228147, i32 -513726575
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  %54 = add i32 %53, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %54, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1753357410, i32 -513726575
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1509207132, i32 2048465751
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2040002502, i32 2048465751
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1996958549, i32 -982847428
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %.neg2 = add i32 %91, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -602757107, i32 -982847428
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1501578824, i32 -1411642118
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 2, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -554441528, i32 -1411642118
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134 = load volatile i32*, i32** %p.reg2mem, align 8
  %119 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload83 = load volatile i32*, i32** %r.reg2mem, align 8
  %120 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload83, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload89 = load volatile i32*, i32** %c.reg2mem, align 8
  %121 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload89, align 4
  %122 = add i32 %121, %120
  %cmp11.not = icmp sgt i32 %119, %122
  %123 = select i1 %cmp11.not, i32 763142923, i32 -422764271
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload133 = load volatile i32*, i32** %p.reg2mem, align 8
  %124 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload133, align 4
  %125 = add i32 %124, -1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload88 = load volatile i32*, i32** %c.reg2mem, align 8
  %126 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload88, align 4
  %cmp13.not = icmp sgt i32 %125, %126
  %127 = select i1 %cmp13.not, i32 642396210, i32 1478244574
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload132 = load volatile i32*, i32** %p.reg2mem, align 8
  %128 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload132, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %130 = sub i32 %128, %129
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %130, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1241364601, i32 1343755817
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload87 = load volatile i32*, i32** %c.reg2mem, align 8
  %140 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload87, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %140, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload131 = load volatile i32*, i32** %p.reg2mem, align 8
  %141 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload131, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  %143 = sub i32 %141, %142
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %143, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1948183781, i32 1343755817
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1519257775, i32 1064576708
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %cmp16 = icmp sgt i32 %162, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1075373918, i32 1064576708
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %172 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -286904973, i32 -1917986280
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  %cmp17 = icmp sgt i32 %173, 0
  %174 = select i1 %cmp17, i32 1395588684, i32 -1917986280
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  %176 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %cmp19.not = icmp sgt i32 %175, %176
  %177 = select i1 %cmp19.not, i32 -1917986280, i32 987307495
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i32*, i32** %j.reg2mem, align 8
  %178 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload86 = load volatile i32*, i32** %c.reg2mem, align 8
  %179 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload86, align 4
  %cmp20 = icmp sle i32 %178, %179
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %180 = select i1 %.reg2mem136.0, i32 591405283, i32 -228340327
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom21 = sext i32 %181 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  %idxprom23 = sext i32 %182 to i64
  %arrayidx24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom21, i64 %idxprom23
  %183 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %183)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %185 = add i32 %184, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %185, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  %186 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  %.neg1 = add i32 %186, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -106750059, i32 82931600
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130 = load volatile i32*, i32** %p.reg2mem, align 8
  %196 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130, align 4
  %197 = add i32 %196, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload129 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %197, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload129, align 4
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1394038147, i32 82931600
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %ralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %ralteredBB, i32* nonnull %calteredBB)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  %207 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %208 = add i32 %207, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %208, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %210 = add i32 %209, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %210, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload128 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 2, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload128, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %211 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %211, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload127 = load volatile i32*, i32** %p.reg2mem, align 8
  %212 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload127, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %213 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %214 = sub i32 %212, %213
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %214, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload126 = load volatile i32*, i32** %p.reg2mem, align 8
  %215 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload126, align 4
  %.neg = add i32 %215, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
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
