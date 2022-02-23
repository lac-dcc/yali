; ModuleID = 'build_ollvm/programs/67/131.ll'
source_filename = "source-C-CXX/67/131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @sushu(i32 %x) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %x, 2
  store i32 %rem, i32* %rem.reg2mem, align 4
  %conv1alteredBB = sitofp i32 %x to double
  %0 = icmp slt i32 %x, 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 1, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1882248311, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1882248311, label %first
    i32 -2127771139, label %if.then
    i32 1677606780, label %if.end
    i32 1891959316, label %for.cond
    i32 -645991648, label %originalBB
    i32 -828676193, label %originalBBpart2
    i32 410481047, label %for.body
    i32 -1311905358, label %if.then7
    i32 901594609, label %if.end8
    i32 -1403901511, label %originalBB9
    i32 -116060623, label %originalBBpart211
    i32 -24480966, label %for.inc
    i32 193763665, label %for.end
    i32 1909577414, label %originalBBalteredBB
    i32 1734259039, label %originalBB9alteredBB
  ]

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -2127771139, i32 1677606780
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -645991648, i32 1909577414
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call = tail call double @sqrt(double %conv1alteredBB) #3
  %cmp2 = fcmp oge double %call, %conv
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -828676193, i32 1909577414
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 410481047, i32 193763665
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem4 = srem i32 %x, %i.0
  %cmp5 = icmp eq i32 %rem4, 0
  %21 = select i1 %cmp5, i32 -1311905358, i32 901594609
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1403901511, i32 1734259039
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -116060623, i32 1734259039
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %r.0

originalBBalteredBB:                              ; preds = %loopEntry
  br i1 %0, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %callalteredBB = tail call double @sqrt(double %conv1alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBBalteredBB, %loopEntry, %originalBB9alteredBB, %for.inc, %originalBBpart211, %originalBB9, %if.end8, %if.then7, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB9alteredBB ], [ %40, %for.inc ], [ %i.0, %originalBBpart211 ], [ %i.0, %originalBB9 ], [ %i.0, %if.end8 ], [ %i.0, %if.then7 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 3, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ], [ %i.0, %originalBBalteredBB ], [ %i.0, %cdce.call ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB9alteredBB ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart211 ], [ %r.0, %originalBB9 ], [ %r.0, %if.end8 ], [ 0, %if.then7 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ], [ %r.0, %if.end ], [ 0, %if.then ], [ %r.0, %first ], [ %r.0, %originalBBalteredBB ], [ %r.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1403901511, %originalBB9alteredBB ], [ 1891959316, %for.inc ], [ -24480966, %originalBBpart211 ], [ %39, %originalBB9 ], [ %30, %if.end8 ], [ 901594609, %if.then7 ], [ %21, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ], [ 1891959316, %if.end ], [ 1677606780, %if.then ], [ %1, %first ], [ -645991648, %originalBBalteredBB ], [ -645991648, %cdce.call ]
  br label %loopEntry

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %elm2.reg2mem = alloca i32*, align 8
  %elm1.reg2mem = alloca i32*, align 8
  %fig.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem49 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem49, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 913186032, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 913186032, label %first
    i32 -346366235, label %originalBB
    i32 -1428560581, label %originalBBpart2
    i32 -1242165937, label %for.cond
    i32 -567134384, label %for.body
    i32 1820037051, label %originalBB11
    i32 284338213, label %originalBBpart213
    i32 1683225245, label %for.cond1
    i32 -294617334, label %originalBB15
    i32 1428234279, label %originalBBpart217
    i32 -1509317009, label %for.body3
    i32 -925757755, label %originalBB19
    i32 597022749, label %originalBBpart223
    i32 -217536445, label %land.lhs.true
    i32 148054430, label %if.then
    i32 213713547, label %originalBB25
    i32 2115676769, label %originalBBpart227
    i32 380833241, label %if.end
    i32 -210097085, label %for.inc
    i32 159039921, label %for.end
    i32 2140642333, label %for.inc9
    i32 -1990053973, label %originalBB29
    i32 267720337, label %originalBBpart242
    i32 2012939337, label %for.end10
    i32 44175088, label %originalBB44
    i32 -1658515016, label %originalBBpart246
    i32 1472391875, label %originalBBalteredBB
    i32 100388685, label %originalBB11alteredBB
    i32 357917149, label %originalBB15alteredBB
    i32 163221927, label %originalBB19alteredBB
    i32 -1520028763, label %originalBB25alteredBB
    i32 933678297, label %originalBB29alteredBB
    i32 -1932609139, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB44, %for.end10, %originalBBpart242, %originalBB29, %for.inc9, %for.end, %for.inc, %if.end, %originalBBpart227, %originalBB25, %if.then, %land.lhs.true, %originalBBpart223, %originalBB19, %for.body3, %originalBBpart217, %originalBB15, %for.cond1, %originalBBpart213, %originalBB11, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 44175088, %originalBB44alteredBB ], [ -1990053973, %originalBB29alteredBB ], [ 213713547, %originalBB25alteredBB ], [ -925757755, %originalBB19alteredBB ], [ -294617334, %originalBB15alteredBB ], [ 1820037051, %originalBB11alteredBB ], [ -346366235, %originalBBalteredBB ], [ %145, %originalBB44 ], [ %136, %for.end10 ], [ -1242165937, %originalBBpart242 ], [ %127, %originalBB29 ], [ %116, %for.inc9 ], [ 2140642333, %for.end ], [ 1683225245, %for.inc ], [ -210097085, %if.end ], [ 159039921, %originalBBpart227 ], [ %105, %originalBB25 ], [ %93, %if.then ], [ %84, %land.lhs.true ], [ %82, %originalBBpart223 ], [ %81, %originalBB19 ], [ %68, %for.body3 ], [ %59, %originalBBpart217 ], [ %58, %originalBB15 ], [ %47, %for.cond1 ], [ 1683225245, %originalBBpart213 ], [ %38, %originalBB11 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1242165937, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50 = load volatile i1, i1* %.reg2mem49, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50
  %8 = select i1 %7, i32 -346366235, i32 1472391875
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %fig = alloca i32, align 4
  store i32* %fig, i32** %fig.reg2mem, align 8
  %elm1 = alloca i32, align 4
  store i32* %elm1, i32** %elm1.reg2mem, align 8
  %elm2 = alloca i32, align 4
  store i32* %elm2, i32** %elm2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload51 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload51)
  %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload62 = load volatile i32*, i32** %fig.reg2mem, align 8
  store i32 6, i32* %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload62, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1428560581, i32 1472391875
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload61 = load volatile i32*, i32** %fig.reg2mem, align 8
  %18 = load i32, i32* %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload61, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 2012939337, i32 -567134384
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1820037051, i32 100388685
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %elm1.reg2mem.0.elm1.reg2mem.0.elm1.reg2mem.0.elm1.reload73 = load volatile i32*, i32** %elm1.reg2mem, align 8
  store i32 2, i32* %elm1.reg2mem.0.elm1.reg2mem.0.elm1.reg2mem.0.elm1.reload73, align 4
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 284338213, i32 100388685
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -294617334, i32 357917149
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %elm1.reg2mem.0.elm1.reg2mem.0.elm1.reg2mem.0.elm1.reload72 = load volatile i32*, i32** %elm1.reg2mem, align 8
  %48 = load i32, i32* %elm1.reg2mem.0.elm1.reg2mem.0.elm1.reg2mem.0.elm1.reload72, align 4
  %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload60 = load volatile i32*, i32** %fig.reg2mem, align 8
  %49 = load i32, i32* %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload60, align 4
  %cmp2 = icmp slt i32 %48, %49
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1428234279, i32 357917149
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1509317009, i32 159039921
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -925757755, i32 163221927
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload59 = load volatile i32*, i32** %fig.reg2mem, align 8
  %69 = load i32, i32* %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload59, align 4
  %elm1.reg2mem.0.elm1.reg2mem.0.elm1.reg2mem.0.elm1.reload71 = load volatile i32*, i32** %elm1.reg2mem, align 8
  %70 = load i32, i32* %elm1.reg2mem.0.elm1.reg2mem.0.elm1.reg2mem.0.elm1.reload71, align 4
  %71 = sub i32 %69, %70
  %elm2.reg2mem.0.elm2.reg2mem.0.elm2.reg2mem.0.elm2.reload77 = load volatile i32*, i32** %elm2.reg2mem, align 8
  store i32 %71, i32* %elm2.reg2mem.0.elm2.reg2mem.0.elm2.reg2mem.0.elm2.reload77, align 4
  %elm1.reg2mem.0.elm1.reg2mem.0.elm1.reg2mem.0.elm1.reload70 = load volatile i32*, i32** %elm1.reg2mem, align 8
  %72 = load i32, i32* %elm1.reg2mem.0.elm1.reg2mem.0.elm1.reg2mem.0.elm1.reload70, align 4
  %call4 = call i32 @sushu(i32 %72)
  %cmp5 = icmp eq i32 %call4, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 597022749, i32 163221927
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %82 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -217536445, i32 380833241
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %elm2.reg2mem.0.elm2.reg2mem.0.elm2.reg2mem.0.elm2.reload76 = load volatile i32*, i32** %elm2.reg2mem, align 8
  %83 = load i32, i32* %elm2.reg2mem.0.elm2.reg2mem.0.elm2.reg2mem.0.elm2.reload76, align 4
  %call6 = call i32 @sushu(i32 %83)
  %cmp7 = icmp eq i32 %call6, 1
  %84 = select i1 %cmp7, i32 148054430, i32 380833241
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 213713547, i32 -1520028763
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload58 = load volatile i32*, i32** %fig.reg2mem, align 8
  %94 = load i32, i32* %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload58, align 4
  %elm1.reg2mem.0.elm1.reg2mem.0.elm1.reg2mem.0.elm1.reload69 = load volatile i32*, i32** %elm1.reg2mem, align 8
  %95 = load i32, i32* %elm1.reg2mem.0.elm1.reg2mem.0.elm1.reg2mem.0.elm1.reload69, align 4
  %elm2.reg2mem.0.elm2.reg2mem.0.elm2.reg2mem.0.elm2.reload75 = load volatile i32*, i32** %elm2.reg2mem, align 8
  %96 = load i32, i32* %elm2.reg2mem.0.elm2.reg2mem.0.elm2.reg2mem.0.elm2.reload75, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %94, i32 %95, i32 %96)
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2115676769, i32 -1520028763
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %elm1.reg2mem.0.elm1.reg2mem.0.elm1.reg2mem.0.elm1.reload68 = load volatile i32*, i32** %elm1.reg2mem, align 8
  %106 = load i32, i32* %elm1.reg2mem.0.elm1.reg2mem.0.elm1.reg2mem.0.elm1.reload68, align 4
  %107 = add i32 %106, 1
  %elm1.reg2mem.0.elm1.reg2mem.0.elm1.reg2mem.0.elm1.reload67 = load volatile i32*, i32** %elm1.reg2mem, align 8
  store i32 %107, i32* %elm1.reg2mem.0.elm1.reg2mem.0.elm1.reg2mem.0.elm1.reload67, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1990053973, i32 933678297
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload57 = load volatile i32*, i32** %fig.reg2mem, align 8
  %117 = load i32, i32* %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload57, align 4
  %118 = add i32 %117, 2
  %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload56 = load volatile i32*, i32** %fig.reg2mem, align 8
  store i32 %118, i32* %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload56, align 4
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 267720337, i32 933678297
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 44175088, i32 -1932609139
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1658515016, i32 -1932609139
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %elm1.reg2mem.0.elm1.reg2mem.0.elm1.reg2mem.0.elm1.reload66 = load volatile i32*, i32** %elm1.reg2mem, align 8
  store i32 2, i32* %elm1.reg2mem.0.elm1.reg2mem.0.elm1.reg2mem.0.elm1.reload66, align 4
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %elm1.reg2mem.0.elm1.reg2mem.0.elm1.reg2mem.0.elm1.reload65 = load volatile i32*, i32** %elm1.reg2mem, align 8
  %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload55 = load volatile i32*, i32** %fig.reg2mem, align 8
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload54 = load volatile i32*, i32** %fig.reg2mem, align 8
  %146 = load i32, i32* %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload54, align 4
  %elm1.reg2mem.0.elm1.reg2mem.0.elm1.reg2mem.0.elm1.reload64 = load volatile i32*, i32** %elm1.reg2mem, align 8
  %147 = load i32, i32* %elm1.reg2mem.0.elm1.reg2mem.0.elm1.reg2mem.0.elm1.reload64, align 4
  %148 = sub i32 %146, %147
  %elm2.reg2mem.0.elm2.reg2mem.0.elm2.reg2mem.0.elm2.reload74 = load volatile i32*, i32** %elm2.reg2mem, align 8
  store i32 %148, i32* %elm2.reg2mem.0.elm2.reg2mem.0.elm2.reg2mem.0.elm2.reload74, align 4
  %elm1.reg2mem.0.elm1.reg2mem.0.elm1.reg2mem.0.elm1.reload63 = load volatile i32*, i32** %elm1.reg2mem, align 8
  %149 = load i32, i32* %elm1.reg2mem.0.elm1.reg2mem.0.elm1.reg2mem.0.elm1.reload63, align 4
  %call4alteredBB = call i32 @sushu(i32 %149)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload53 = load volatile i32*, i32** %fig.reg2mem, align 8
  %150 = load i32, i32* %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload53, align 4
  %elm1.reg2mem.0.elm1.reg2mem.0.elm1.reg2mem.0.elm1.reload = load volatile i32*, i32** %elm1.reg2mem, align 8
  %151 = load i32, i32* %elm1.reg2mem.0.elm1.reg2mem.0.elm1.reg2mem.0.elm1.reload, align 4
  %elm2.reg2mem.0.elm2.reg2mem.0.elm2.reg2mem.0.elm2.reload = load volatile i32*, i32** %elm2.reg2mem, align 8
  %152 = load i32, i32* %elm2.reg2mem.0.elm2.reg2mem.0.elm2.reg2mem.0.elm2.reload, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %150, i32 %151, i32 %152)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload52 = load volatile i32*, i32** %fig.reg2mem, align 8
  %153 = load i32, i32* %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload52, align 4
  %154 = add i32 %153, 2
  %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload = load volatile i32*, i32** %fig.reg2mem, align 8
  store i32 %154, i32* %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
