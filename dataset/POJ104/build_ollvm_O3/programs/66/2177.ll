; ModuleID = 'build_ollvm/programs/66/2177.ll'
source_filename = "source-C-CXX/66/2177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.1 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca double*, align 8
  %x.reg2mem = alloca double*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [1000 x [2 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem85 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem85, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1526940357, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1526940357, label %first
    i32 542647065, label %originalBB
    i32 296795044, label %originalBBpart2
    i32 -1973984322, label %for.cond
    i32 356768401, label %for.body
    i32 1901138016, label %originalBB50
    i32 -1266881825, label %originalBBpart252
    i32 700221364, label %for.cond1
    i32 -1493518706, label %originalBB54
    i32 -1885737647, label %originalBBpart256
    i32 -1253910886, label %for.body3
    i32 -960503528, label %originalBB58
    i32 -2020583345, label %originalBBpart260
    i32 2029941424, label %for.inc
    i32 93340346, label %for.end
    i32 -1856111238, label %originalBB62
    i32 584430651, label %originalBBpart264
    i32 2085970545, label %for.inc7
    i32 581757838, label %originalBB66
    i32 -2014248009, label %originalBBpart278
    i32 -1728763387, label %for.end9
    i32 1481041593, label %for.cond15
    i32 -1320785572, label %originalBB80
    i32 1707750962, label %originalBBpart282
    i32 1285327168, label %for.body18
    i32 -376042311, label %for.cond19
    i32 -861022358, label %for.body22
    i32 949132611, label %for.inc33
    i32 1067546506, label %for.end35
    i32 901535092, label %if.then
    i32 151694400, label %if.else
    i32 610028523, label %if.then42
    i32 1643210826, label %if.else44
    i32 -2115590495, label %if.end
    i32 -1729163547, label %if.end46
    i32 -1856408454, label %for.inc47
    i32 -1586065227, label %for.end49
    i32 1142225894, label %originalBBalteredBB
    i32 1446444211, label %originalBB50alteredBB
    i32 579964117, label %originalBB54alteredBB
    i32 -1445489042, label %originalBB58alteredBB
    i32 491184557, label %originalBB62alteredBB
    i32 -1311037394, label %originalBB66alteredBB
    i32 1361162288, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %if.end, %if.else44, %if.then42, %if.else, %if.then, %for.end35, %for.inc33, %for.body22, %for.cond19, %for.body18, %originalBBpart282, %originalBB80, %for.cond15, %for.end9, %originalBBpart278, %originalBB66, %for.inc7, %originalBBpart264, %originalBB62, %for.end, %for.inc, %originalBBpart260, %originalBB58, %for.body3, %originalBBpart256, %originalBB54, %for.cond1, %originalBBpart252, %originalBB50, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1320785572, %originalBB80alteredBB ], [ 581757838, %originalBB66alteredBB ], [ -1856111238, %originalBB62alteredBB ], [ -960503528, %originalBB58alteredBB ], [ -1493518706, %originalBB54alteredBB ], [ 1901138016, %originalBB50alteredBB ], [ 542647065, %originalBBalteredBB ], [ 1481041593, %for.inc47 ], [ -1856408454, %if.end46 ], [ -1729163547, %if.end ], [ -2115590495, %if.else44 ], [ -2115590495, %if.then42 ], [ %154, %if.else ], [ -1729163547, %if.then ], [ %151, %for.end35 ], [ -376042311, %for.inc33 ], [ 949132611, %for.body22 ], [ %142, %for.cond19 ], [ -376042311, %for.body18 ], [ %140, %originalBBpart282 ], [ %139, %originalBB80 ], [ %128, %for.cond15 ], [ 1481041593, %for.end9 ], [ -1973984322, %originalBBpart278 ], [ %117, %originalBB66 ], [ %106, %for.inc7 ], [ 2085970545, %originalBBpart264 ], [ %97, %originalBB62 ], [ %88, %for.end ], [ 700221364, %for.inc ], [ 2029941424, %originalBBpart260 ], [ %78, %originalBB58 ], [ %67, %for.body3 ], [ %58, %originalBBpart256 ], [ %57, %originalBB54 ], [ %47, %for.cond1 ], [ 700221364, %originalBBpart252 ], [ %38, %originalBB50 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1973984322, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86 = load volatile i1, i1* %.reg2mem85, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86
  %8 = select i1 %7, i32 542647065, i32 1142225894
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %sz = alloca [1000 x [2 x i32]], align 16
  store [1000 x [2 x i32]]* %sz, [1000 x [2 x i32]]** %sz.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem, align 8
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 296795044, i32 1142225894
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 356768401, i32 -1728763387
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
  %29 = select i1 %28, i32 1901138016, i32 1446444211
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1266881825, i32 1446444211
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
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
  %47 = select i1 %46, i32 -1493518706, i32 579964117
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  %cmp2 = icmp slt i32 %48, 2
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1885737647, i32 579964117
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %58 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1253910886, i32 93340346
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -960503528, i32 -1445489042
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom = sext i32 %68 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload94 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  %idxprom4 = sext i32 %69 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload94, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2020583345, i32 -1445489042
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  %.neg3 = add i32 %79, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1856111238, i32 491184557
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 584430651, i32 491184557
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 581757838, i32 -1311037394
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %108 = add i32 %107, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %108, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2014248009, i32 -1311037394
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload93 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %sz.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload93, i64 0, i64 0, i64 1
  %118 = load i32, i32* %arrayidx11, align 4
  %conv = sitofp i32 %118 to double
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload92 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %sz.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload92, i64 0, i64 0, i64 0
  %119 = load i32, i32* %arrayidx13, align 16
  %conv14 = sitofp i32 %119 to double
  %div = fdiv double %conv, %conv14
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload121 = load volatile double*, double** %x.reg2mem, align 8
  store double %div, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload121, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1320785572, i32 1361162288
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87 = load volatile i32*, i32** %n.reg2mem, align 8
  %130 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87, align 4
  %cmp16 = icmp slt i32 %129, %130
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1707750962, i32 1361162288
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %140 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1285327168, i32 -1586065227
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  %cmp20 = icmp slt i32 %141, 2
  %142 = select i1 %cmp20, i32 -861022358, i32 1067546506
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idxprom23 = sext i32 %143 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload91 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %sz.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload91, i64 0, i64 %idxprom23, i64 1
  %144 = load i32, i32* %arrayidx25, align 4
  %conv26 = sitofp i32 %144 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom28 = sext i32 %145 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload90 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %sz.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload90, i64 0, i64 %idxprom28, i64 0
  %146 = load i32, i32* %arrayidx30, align 8
  %conv31 = sitofp i32 %146 to double
  %div32 = fdiv double %conv26, %conv31
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload123 = load volatile double*, double** %y.reg2mem, align 8
  store double %div32, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload123, align 8
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  %148 = add i32 %147, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %148, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload122 = load volatile double*, double** %y.reg2mem, align 8
  %149 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload122, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload120 = load volatile double*, double** %x.reg2mem, align 8
  %150 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload120, align 8
  %sub = fsub double %149, %150
  %cmp36 = fcmp ogt double %sub, 5.000000e-02
  %151 = select i1 %cmp36, i32 901535092, i32 151694400
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double*, double** %x.reg2mem, align 8
  %152 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile double*, double** %y.reg2mem, align 8
  %153 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 8
  %sub39 = fsub double %152, %153
  %cmp40 = fcmp ogt double %sub39, 5.000000e-02
  %154 = select i1 %cmp40, i32 610028523, i32 1643210826
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %156 = add i32 %155, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %156, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxpromalteredBB = sext i32 %157 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom4alteredBB = sext i32 %158 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %.neg = add i32 %159, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
