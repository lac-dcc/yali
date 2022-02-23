; ModuleID = 'build_ollvm/programs/11/131.ll'
source_filename = "source-C-CXX/11/131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca i32**, align 8
  %t.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32**, align 8
  %an.reg2mem = alloca [50 x i32]*, align 8
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
  %switchVar.0 = phi i32 [ 1758003560, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1758003560, label %first
    i32 1935720861, label %originalBB
    i32 -1697818926, label %originalBBpart2
    i32 1240473899, label %for.cond
    i32 -65682556, label %if.then
    i32 -1331151164, label %if.else
    i32 -1009214157, label %for.cond3
    i32 -2061081681, label %originalBB29
    i32 1273823720, label %originalBBpart231
    i32 -63182934, label %if.then10
    i32 683853642, label %if.end
    i32 1571976682, label %originalBB33
    i32 486610190, label %originalBBpart235
    i32 -887720295, label %for.inc
    i32 250619097, label %for.end
    i32 941547877, label %for.cond11
    i32 -317244800, label %for.body
    i32 601991500, label %for.cond14
    i32 -1645841631, label %for.body16
    i32 -1049606078, label %if.then18
    i32 883735328, label %if.end20
    i32 -984938183, label %for.inc21
    i32 2078855833, label %for.end22
    i32 -822384122, label %for.inc23
    i32 -1596204871, label %originalBB37
    i32 -552537325, label %originalBBpart239
    i32 -254793774, label %for.end25
    i32 2027562628, label %if.end27
    i32 -1745730421, label %originalBB41
    i32 -1073990221, label %originalBBpart243
    i32 1895189488, label %for.end28
    i32 779278573, label %originalBBalteredBB
    i32 1031126475, label %originalBB29alteredBB
    i32 1347658929, label %originalBB33alteredBB
    i32 -1163455711, label %originalBB37alteredBB
    i32 -1648212393, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB41, %if.end27, %for.end25, %originalBBpart239, %originalBB37, %for.inc23, %for.end22, %for.inc21, %if.end20, %if.then18, %for.body16, %for.cond14, %for.body, %for.cond11, %for.end, %for.inc, %originalBBpart235, %originalBB33, %if.end, %if.then10, %originalBBpart231, %originalBB29, %for.cond3, %if.else, %if.then, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1745730421, %originalBB41alteredBB ], [ -1596204871, %originalBB37alteredBB ], [ 1571976682, %originalBB33alteredBB ], [ -2061081681, %originalBB29alteredBB ], [ 1935720861, %originalBBalteredBB ], [ 1240473899, %originalBBpart243 ], [ %115, %originalBB41 ], [ %106, %if.end27 ], [ 2027562628, %for.end25 ], [ 941547877, %originalBBpart239 ], [ %96, %originalBB37 ], [ %86, %for.inc23 ], [ -822384122, %for.end22 ], [ 601991500, %for.inc21 ], [ -984938183, %if.end20 ], [ 883735328, %if.then18 ], [ %74, %for.body16 ], [ %69, %for.cond14 ], [ 601991500, %for.body ], [ %66, %for.cond11 ], [ 941547877, %for.end ], [ -1009214157, %for.inc ], [ -887720295, %originalBBpart235 ], [ %61, %originalBB33 ], [ %52, %if.end ], [ 250619097, %if.then10 ], [ %43, %originalBBpart231 ], [ %42, %originalBB29 ], [ %30, %for.cond3 ], [ -1009214157, %if.else ], [ 1895189488, %if.then ], [ %21, %for.cond ], [ 1240473899, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47 = load volatile i1, i1* %.reg2mem46, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47
  %8 = select i1 %7, i32 1935720861, i32 779278573
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %an = alloca [50 x i32], align 16
  store [50 x i32]* %an, [50 x i32]** %an.reg2mem, align 8
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload75 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload75, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1697818926, i32 779278573
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %idxprom = sext i32 %18 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload54 = load volatile [50 x i32]*, [50 x i32]** %an.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload54, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %idxprom1 = sext i32 %19 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload53 = load volatile [50 x i32]*, [50 x i32]** %an.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [50 x i32], [50 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload53, i64 0, i64 %idxprom1
  %20 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp eq i32 %20, -1
  %21 = select i1 %cmp, i32 -65682556, i32 -1331151164
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2061081681, i32 1031126475
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %idxprom4 = sext i32 %31 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload52 = load volatile [50 x i32]*, [50 x i32]** %an.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [50 x i32], [50 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload52, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %idxprom7 = sext i32 %32 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload51 = load volatile [50 x i32]*, [50 x i32]** %an.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [50 x i32], [50 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload51, i64 0, i64 %idxprom7
  %33 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %33, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1273823720, i32 1031126475
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %43 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -63182934, i32 683853642
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1571976682, i32 1347658929
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 486610190, i32 1347658929
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %63 = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %63, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload50 = load volatile [50 x i32]*, [50 x i32]** %an.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x i32], [50 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload50, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload60 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %arraydecay, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload60, align 8
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload59 = load volatile i32**, i32*** %p.reg2mem, align 8
  %64 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload59, align 8
  %65 = load i32, i32* %64, align 4
  %cmp12.not = icmp eq i32 %65, 0
  %66 = select i1 %cmp12.not, i32 -254793774, i32 -317244800
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload49 = load volatile [50 x i32]*, [50 x i32]** %an.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [50 x i32], [50 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload49, i64 0, i64 0
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload79 = load volatile i32**, i32*** %q.reg2mem, align 8
  store i32* %arraydecay13, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload79, align 8
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload78 = load volatile i32**, i32*** %q.reg2mem, align 8
  %67 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload78, align 8
  %68 = load i32, i32* %67, align 4
  %cmp15.not = icmp eq i32 %68, 0
  %69 = select i1 %cmp15.not, i32 2078855833, i32 -1645841631
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload77 = load volatile i32**, i32*** %q.reg2mem, align 8
  %70 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload77, align 8
  %71 = load i32, i32* %70, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload58 = load volatile i32**, i32*** %p.reg2mem, align 8
  %72 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload58, align 8
  %73 = load i32, i32* %72, align 4
  %mul = shl nsw i32 %73, 1
  %cmp17 = icmp eq i32 %71, %mul
  %74 = select i1 %cmp17, i32 -1049606078, i32 883735328
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload74 = load volatile i32*, i32** %t.reg2mem, align 8
  %75 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload74, align 4
  %76 = add i32 %75, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload73 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %76, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload73, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload76 = load volatile i32**, i32*** %q.reg2mem, align 8
  %77 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload76, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %77, i64 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32**, i32*** %q.reg2mem, align 8
  store i32* %incdec.ptr, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1596204871, i32 -1163455711
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload57 = load volatile i32**, i32*** %p.reg2mem, align 8
  %87 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload57, align 8
  %incdec.ptr24 = getelementptr inbounds i32, i32* %87, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload56 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %incdec.ptr24, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload56, align 8
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -552537325, i32 -1163455711
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload72 = load volatile i32*, i32** %t.reg2mem, align 8
  %97 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload72, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1745730421, i32 -1648212393
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1073990221, i32 -1648212393
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %idxprom4alteredBB = sext i32 %116 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload48 = load volatile [50 x i32]*, [50 x i32]** %an.reg2mem, align 8
  %arrayidx5alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload48, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload = load volatile [50 x i32]*, [50 x i32]** %an.reg2mem, align 8
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload55 = load volatile i32**, i32*** %p.reg2mem, align 8
  %117 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload55, align 8
  %incdec.ptr24alteredBB = getelementptr inbounds i32, i32* %117, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %incdec.ptr24alteredBB, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
