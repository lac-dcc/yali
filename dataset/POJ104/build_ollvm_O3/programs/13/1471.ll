; ModuleID = 'build_ollvm/programs/13/1471.ll'
source_filename = "source-C-CXX/13/1471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.h = type { i32, i32, i32, %struct.h* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %c.reg2mem = alloca i32*, align 8
  %b3.reg2mem = alloca i32*, align 8
  %b2.reg2mem = alloca i32*, align 8
  %b1.reg2mem = alloca i32*, align 8
  %a3.reg2mem = alloca i32*, align 8
  %a2.reg2mem = alloca i32*, align 8
  %a1.reg2mem = alloca i32*, align 8
  %lily.reg2mem = alloca %struct.h**, align 8
  %b.reg2mem = alloca %struct.h**, align 8
  %a.reg2mem = alloca %struct.h**, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem38 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem38, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -75946173, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -75946173, label %first
    i32 -1951304614, label %originalBB
    i32 1589888374, label %originalBBpart2
    i32 92256879, label %for.cond
    i32 1222004348, label %for.body
    i32 -127805773, label %originalBB25
    i32 -209151637, label %originalBBpart227
    i32 -1853319243, label %for.inc
    i32 2105578780, label %for.end
    i32 -2046346506, label %for.cond2
    i32 -1133445783, label %for.body4
    i32 -1114083381, label %if.then
    i32 -1654351128, label %if.else
    i32 1783808477, label %if.then10
    i32 -216462248, label %if.else12
    i32 -1443256231, label %if.then14
    i32 602705179, label %originalBB29
    i32 -329266948, label %originalBBpart231
    i32 1758100511, label %if.end
    i32 -584841490, label %if.end16
    i32 -46994904, label %if.end17
    i32 -1692003309, label %originalBB33
    i32 139200476, label %originalBBpart235
    i32 -1808798049, label %for.inc19
    i32 -1461073211, label %for.end21
    i32 -886706499, label %originalBBalteredBB
    i32 -1965133486, label %originalBB25alteredBB
    i32 -926537579, label %originalBB29alteredBB
    i32 2000308328, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc19, %originalBBpart235, %originalBB33, %if.end17, %if.end16, %if.end, %originalBBpart231, %originalBB29, %if.then14, %if.else12, %if.then10, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart227, %originalBB25, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1692003309, %originalBB33alteredBB ], [ 602705179, %originalBB29alteredBB ], [ -127805773, %originalBB25alteredBB ], [ -1951304614, %originalBBalteredBB ], [ -2046346506, %for.inc19 ], [ -1808798049, %originalBBpart235 ], [ %118, %originalBB33 ], [ %107, %if.end17 ], [ -46994904, %if.end16 ], [ -584841490, %if.end ], [ 1758100511, %originalBBpart231 ], [ %98, %originalBB29 ], [ %86, %if.then14 ], [ %77, %if.else12 ], [ -584841490, %if.then10 ], [ %69, %if.else ], [ -46994904, %if.then ], [ %59, %for.body4 ], [ %51, %for.cond2 ], [ -2046346506, %for.end ], [ 92256879, %for.inc ], [ -1853319243, %originalBBpart227 ], [ %45, %originalBB25 ], [ %30, %for.body ], [ %21, %for.cond ], [ 92256879, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39 = load volatile i1, i1* %.reg2mem38, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39
  %8 = select i1 %7, i32 -1951304614, i32 -886706499
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca %struct.h*, align 8
  store %struct.h** %a, %struct.h*** %a.reg2mem, align 8
  %b = alloca %struct.h*, align 8
  store %struct.h** %b, %struct.h*** %b.reg2mem, align 8
  %lily = alloca %struct.h*, align 8
  store %struct.h** %lily, %struct.h*** %lily.reg2mem, align 8
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem, align 8
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem, align 8
  %a3 = alloca i32, align 4
  store i32* %a3, i32** %a3.reg2mem, align 8
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem, align 8
  %b2 = alloca i32, align 4
  store i32* %b2, i32** %b2.reg2mem, align 8
  %b3 = alloca i32, align 4
  store i32* %b3, i32** %b3.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload40 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload40, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload42 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload42)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload70 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  %9 = load %struct.h*, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload70, align 8
  %lily.reg2mem.0.lily.reg2mem.0.lily.reg2mem.0.lily.reload78 = load volatile %struct.h**, %struct.h*** %lily.reg2mem, align 8
  store %struct.h* %9, %struct.h** %lily.reg2mem.0.lily.reg2mem.0.lily.reg2mem.0.lily.reload78, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1589888374, i32 -886706499
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload41 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload41, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 1222004348, i32 2105578780
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -127805773, i32 -1965133486
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  %31 = load %struct.h*, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69, align 8
  %mun = getelementptr inbounds %struct.h, %struct.h* %31, i64 0, i32 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  %32 = load %struct.h*, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68, align 8
  %chinese = getelementptr inbounds %struct.h, %struct.h* %32, i64 0, i32 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload67 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  %33 = load %struct.h*, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload67, align 8
  %math = getelementptr inbounds %struct.h, %struct.h* %33, i64 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %mun, i32* nonnull %chinese, i32* nonnull %math)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload77 = load volatile %struct.h**, %struct.h*** %b.reg2mem, align 8
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload77, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload76 = load volatile %struct.h**, %struct.h*** %b.reg2mem, align 8
  %34 = load %struct.h*, %struct.h** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload76, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload66 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  %35 = load %struct.h*, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload66, align 8
  %p = getelementptr inbounds %struct.h, %struct.h* %35, i64 0, i32 3
  store %struct.h* %34, %struct.h** %p, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload75 = load volatile %struct.h**, %struct.h*** %b.reg2mem, align 8
  %36 = load %struct.h*, %struct.h** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload75, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload65 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  store %struct.h* %36, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload65, align 8
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -209151637, i32 -1965133486
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %47 = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %47, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload74 = load volatile %struct.h**, %struct.h*** %b.reg2mem, align 8
  store %struct.h* null, %struct.h** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload74, align 8
  %lily.reg2mem.0.lily.reg2mem.0.lily.reg2mem.0.lily.reload = load volatile %struct.h**, %struct.h*** %lily.reg2mem, align 8
  %48 = load %struct.h*, %struct.h** %lily.reg2mem.0.lily.reg2mem.0.lily.reg2mem.0.lily.reload, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload64 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  store %struct.h* %48, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload64, align 8
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload82 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 0, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload82, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload88 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 0, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload88, align 4
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload94 = load volatile i32*, i32** %a3.reg2mem, align 8
  store i32 0, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload94, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload97 = load volatile i32*, i32** %b1.reg2mem, align 8
  store i32 0, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload97, align 4
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload102 = load volatile i32*, i32** %b2.reg2mem, align 8
  store i32 0, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload102, align 4
  %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload107 = load volatile i32*, i32** %b3.reg2mem, align 8
  store i32 0, i32* %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload107, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %50 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 -1133445783, i32 -1461073211
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload63 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  %52 = load %struct.h*, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload63, align 8
  %chinese5 = getelementptr inbounds %struct.h, %struct.h* %52, i64 0, i32 1
  %53 = load i32, i32* %chinese5, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload62 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  %54 = load %struct.h*, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload62, align 8
  %math6 = getelementptr inbounds %struct.h, %struct.h* %54, i64 0, i32 2
  %55 = load i32, i32* %math6, align 8
  %56 = add i32 %55, %53
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload114 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %56, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload114, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload113 = load volatile i32*, i32** %c.reg2mem, align 8
  %57 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload113, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload81 = load volatile i32*, i32** %a1.reg2mem, align 8
  %58 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload81, align 4
  %cmp7 = icmp sgt i32 %57, %58
  %59 = select i1 %cmp7, i32 -1114083381, i32 -1654351128
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload101 = load volatile i32*, i32** %b2.reg2mem, align 8
  %60 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload101, align 4
  %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload106 = load volatile i32*, i32** %b3.reg2mem, align 8
  store i32 %60, i32* %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload106, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload96 = load volatile i32*, i32** %b1.reg2mem, align 8
  %61 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload96, align 4
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload100 = load volatile i32*, i32** %b2.reg2mem, align 8
  store i32 %61, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload100, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload61 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  %62 = load %struct.h*, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload61, align 8
  %mun8 = getelementptr inbounds %struct.h, %struct.h* %62, i64 0, i32 0
  %63 = load i32, i32* %mun8, align 8
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload95 = load volatile i32*, i32** %b1.reg2mem, align 8
  store i32 %63, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload95, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload87 = load volatile i32*, i32** %a2.reg2mem, align 8
  %64 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload87, align 4
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload93 = load volatile i32*, i32** %a3.reg2mem, align 8
  store i32 %64, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload93, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload80 = load volatile i32*, i32** %a1.reg2mem, align 8
  %65 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload80, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload86 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 %65, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload86, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload112 = load volatile i32*, i32** %c.reg2mem, align 8
  %66 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload112, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload79 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 %66, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload79, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload111 = load volatile i32*, i32** %c.reg2mem, align 8
  %67 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload111, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload85 = load volatile i32*, i32** %a2.reg2mem, align 8
  %68 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload85, align 4
  %cmp9 = icmp sgt i32 %67, %68
  %69 = select i1 %cmp9, i32 1783808477, i32 -216462248
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload99 = load volatile i32*, i32** %b2.reg2mem, align 8
  %70 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload99, align 4
  %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload105 = load volatile i32*, i32** %b3.reg2mem, align 8
  store i32 %70, i32* %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload105, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload60 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  %71 = load %struct.h*, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload60, align 8
  %mun11 = getelementptr inbounds %struct.h, %struct.h* %71, i64 0, i32 0
  %72 = load i32, i32* %mun11, align 8
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload98 = load volatile i32*, i32** %b2.reg2mem, align 8
  store i32 %72, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload98, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload84 = load volatile i32*, i32** %a2.reg2mem, align 8
  %73 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload84, align 4
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload92 = load volatile i32*, i32** %a3.reg2mem, align 8
  store i32 %73, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload92, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload110 = load volatile i32*, i32** %c.reg2mem, align 8
  %74 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload110, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload83 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 %74, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload83, align 4
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload109 = load volatile i32*, i32** %c.reg2mem, align 8
  %75 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload109, align 4
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload91 = load volatile i32*, i32** %a3.reg2mem, align 8
  %76 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload91, align 4
  %cmp13 = icmp sgt i32 %75, %76
  %77 = select i1 %cmp13, i32 -1443256231, i32 1758100511
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 602705179, i32 -926537579
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload59 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  %87 = load %struct.h*, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload59, align 8
  %mun15 = getelementptr inbounds %struct.h, %struct.h* %87, i64 0, i32 0
  %88 = load i32, i32* %mun15, align 8
  %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload104 = load volatile i32*, i32** %b3.reg2mem, align 8
  store i32 %88, i32* %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload104, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload108 = load volatile i32*, i32** %c.reg2mem, align 8
  %89 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload108, align 4
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload90 = load volatile i32*, i32** %a3.reg2mem, align 8
  store i32 %89, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload90, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -329266948, i32 -926537579
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1692003309, i32 2000308328
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload58 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  %108 = load %struct.h*, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload58, align 8
  %p18 = getelementptr inbounds %struct.h, %struct.h* %108, i64 0, i32 3
  %109 = load %struct.h*, %struct.h** %p18, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload57 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  store %struct.h* %109, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload57, align 8
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 139200476, i32 2000308328
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %120 = add i32 %119, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %120, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload = load volatile i32*, i32** %b1.reg2mem, align 8
  %121 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile i32*, i32** %a1.reg2mem, align 8
  %122 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %121, i32 %122)
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload = load volatile i32*, i32** %b2.reg2mem, align 8
  %123 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload = load volatile i32*, i32** %a2.reg2mem, align 8
  %124 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %123, i32 %124)
  %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload103 = load volatile i32*, i32** %b3.reg2mem, align 8
  %125 = load i32, i32* %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload103, align 4
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload89 = load volatile i32*, i32** %a3.reg2mem, align 8
  %126 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload89, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %125, i32 %126)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %127 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %127

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload56 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  %128 = load %struct.h*, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload56, align 8
  %munalteredBB = getelementptr inbounds %struct.h, %struct.h* %128, i64 0, i32 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload55 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  %129 = load %struct.h*, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload55, align 8
  %chinesealteredBB = getelementptr inbounds %struct.h, %struct.h* %129, i64 0, i32 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload54 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  %130 = load %struct.h*, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload54, align 8
  %mathalteredBB = getelementptr inbounds %struct.h, %struct.h* %130, i64 0, i32 2
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %munalteredBB, i32* nonnull %chinesealteredBB, i32* nonnull %mathalteredBB)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload73 = load volatile %struct.h**, %struct.h*** %b.reg2mem, align 8
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload73, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload72 = load volatile %struct.h**, %struct.h*** %b.reg2mem, align 8
  %131 = load %struct.h*, %struct.h** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload72, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload53 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  %132 = load %struct.h*, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload53, align 8
  %palteredBB = getelementptr inbounds %struct.h, %struct.h* %132, i64 0, i32 3
  store %struct.h* %131, %struct.h** %palteredBB, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile %struct.h**, %struct.h*** %b.reg2mem, align 8
  %133 = load %struct.h*, %struct.h** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload52 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  store %struct.h* %133, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload52, align 8
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload51 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  %134 = load %struct.h*, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload51, align 8
  %mun15alteredBB = getelementptr inbounds %struct.h, %struct.h* %134, i64 0, i32 0
  %135 = load i32, i32* %mun15alteredBB, align 8
  %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload = load volatile i32*, i32** %b3.reg2mem, align 8
  store i32 %135, i32* %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %136 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload = load volatile i32*, i32** %a3.reg2mem, align 8
  store i32 %136, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload, align 4
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload50 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  %137 = load %struct.h*, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload50, align 8
  %p18alteredBB = getelementptr inbounds %struct.h, %struct.h* %137, i64 0, i32 3
  %138 = load %struct.h*, %struct.h** %p18alteredBB, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  store %struct.h* %138, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
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
