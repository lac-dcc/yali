; ModuleID = 'build_ollvm/programs/51/5336.ll'
source_filename = "source-C-CXX/51/5336.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i32**, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %Z.reg2mem = alloca [100 x i32]*, align 8
  %.reg2mem71 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem71, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -584820267, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -584820267, label %first
    i32 -1972179895, label %originalBB
    i32 1224890759, label %originalBBpart2
    i32 -97294272, label %for.cond
    i32 1969322942, label %for.body
    i32 -579661710, label %for.inc
    i32 -142660515, label %for.end
    i32 -2133562491, label %originalBB26
    i32 1347187621, label %originalBBpart228
    i32 -989025177, label %for.cond2
    i32 -2135892757, label %originalBB30
    i32 1813221935, label %originalBBpart232
    i32 1568677237, label %for.body4
    i32 -1986505096, label %for.inc10
    i32 1249907336, label %originalBB34
    i32 800160102, label %originalBBpart236
    i32 586581043, label %for.end12
    i32 -10007315, label %for.cond13
    i32 436150798, label %originalBB38
    i32 -602859091, label %originalBBpart249
    i32 -1158878774, label %for.body15
    i32 -255402745, label %if.then
    i32 -505741852, label %if.end
    i32 -994154872, label %originalBB51
    i32 1224048242, label %originalBBpart253
    i32 -167583149, label %for.inc23
    i32 -144506049, label %originalBB55
    i32 1801781450, label %originalBBpart268
    i32 -808778234, label %for.end25
    i32 -91786502, label %originalBBalteredBB
    i32 -556282478, label %originalBB26alteredBB
    i32 -1993672648, label %originalBB30alteredBB
    i32 1269874614, label %originalBB34alteredBB
    i32 628711247, label %originalBB38alteredBB
    i32 1297774178, label %originalBB51alteredBB
    i32 -2030551238, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB55, %for.inc23, %originalBBpart253, %originalBB51, %if.end, %if.then, %for.body15, %originalBBpart249, %originalBB38, %for.cond13, %for.end12, %originalBBpart236, %originalBB34, %for.inc10, %for.body4, %originalBBpart232, %originalBB30, %for.cond2, %originalBBpart228, %originalBB26, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -144506049, %originalBB55alteredBB ], [ -994154872, %originalBB51alteredBB ], [ 436150798, %originalBB38alteredBB ], [ 1249907336, %originalBB34alteredBB ], [ -2135892757, %originalBB30alteredBB ], [ -2133562491, %originalBB26alteredBB ], [ -1972179895, %originalBBalteredBB ], [ -10007315, %originalBBpart268 ], [ %157, %originalBB55 ], [ %146, %for.inc23 ], [ -167583149, %originalBBpart253 ], [ %137, %originalBB51 ], [ %128, %if.end ], [ -505741852, %if.then ], [ %119, %for.body15 ], [ %110, %originalBBpart249 ], [ %109, %originalBB38 ], [ %96, %for.cond13 ], [ -10007315, %for.end12 ], [ -989025177, %originalBBpart236 ], [ %87, %originalBB34 ], [ %76, %for.inc10 ], [ -1986505096, %for.body4 ], [ %62, %originalBBpart232 ], [ %61, %originalBB30 ], [ %50, %for.cond2 ], [ -989025177, %originalBBpart228 ], [ %41, %originalBB26 ], [ %32, %for.end ], [ -97294272, %for.inc ], [ -579661710, %for.body ], [ %20, %for.cond ], [ -97294272, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72 = load volatile i1, i1* %.reg2mem71, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72
  %8 = select i1 %7, i32 -1972179895, i32 -91786502
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %Z = alloca [100 x i32], align 16
  store [100 x i32]* %Z, [100 x i32]** %Z.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem, align 8
  %Z.reg2mem.0.Z.reg2mem.0.Z.reg2mem.0.Z.reload73 = load volatile [100 x i32]*, [100 x i32]** %Z.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %Z.reg2mem.0.Z.reg2mem.0.Z.reg2mem.0.Z.reload73, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %arraydecay, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload84 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload84)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1224890759, i32 -91786502
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1969322942, i32 -142660515
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxprom = sext i32 %21 to i64
  %Z.reg2mem.0.Z.reg2mem.0.Z.reg2mem.0.Z.reload = load volatile [100 x i32]*, [100 x i32]** %Z.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %Z.reg2mem.0.Z.reg2mem.0.Z.reg2mem.0.Z.reload, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2133562491, i32 -556282478
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1347187621, i32 -556282478
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2135892757, i32 -1993672648
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload83 = load volatile i32*, i32** %m.reg2mem, align 8
  %52 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload83, align 4
  %cmp3 = icmp slt i32 %51, %52
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1813221935, i32 -1993672648
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %62 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1568677237, i32 586581043
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107 = load volatile i32**, i32*** %p.reg2mem, align 8
  %63 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76 = load volatile i32*, i32** %n.reg2mem, align 8
  %64 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76, align 4
  %idx.ext = sext i32 %64 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload82 = load volatile i32*, i32** %m.reg2mem, align 8
  %65 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload82, align 4
  %idx.ext5 = sext i32 %65 to i64
  %add.ptr6.idx = sub nsw i64 %idx.ext, %idx.ext5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idx.ext7 = sext i32 %66 to i64
  %add.ptr8.idx = add nsw i64 %add.ptr6.idx, %idx.ext7
  %add.ptr8 = getelementptr inbounds i32, i32* %63, i64 %add.ptr8.idx
  %67 = load i32, i32* %add.ptr8, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1249907336, i32 1269874614
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %78 = add i32 %77, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %78, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 800160102, i32 1269874614
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 436150798, i32 628711247
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75 = load volatile i32*, i32** %n.reg2mem, align 8
  %98 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload81 = load volatile i32*, i32** %m.reg2mem, align 8
  %99 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload81, align 4
  %100 = sub i32 %98, %99
  %cmp14 = icmp slt i32 %97, %100
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -602859091, i32 628711247
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %110 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1158878774, i32 -808778234
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32**, i32*** %p.reg2mem, align 8
  %111 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idx.ext16 = sext i32 %112 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %111, i64 %idx.ext16
  %113 = load i32, i32* %add.ptr17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74 = load volatile i32*, i32** %n.reg2mem, align 8
  %115 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload80 = load volatile i32*, i32** %m.reg2mem, align 8
  %116 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload80, align 4
  %117 = xor i32 %116, -1
  %118 = add i32 %115, %117
  %cmp21 = icmp slt i32 %114, %118
  %119 = select i1 %cmp21, i32 -255402745, i32 -505741852
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -994154872, i32 1297774178
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1224048242, i32 1297774178
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -144506049, i32 -2030551238
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %148 = add i32 %147, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %148, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1801781450, i32 -2030551238
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB, i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload79 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %159 = add i32 %158, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %159, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %161 = add i32 %160, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %161, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
