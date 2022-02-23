; ModuleID = 'build_ollvm/programs/69/176.ll'
source_filename = "source-C-CXX/69/176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %w.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca double*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca double**, align 8
  %i.reg2mem = alloca i32*, align 8
  %points.reg2mem = alloca %struct.point**, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem135 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem135, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 780282029, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 780282029, label %first
    i32 908408944, label %originalBB
    i32 -2088415754, label %originalBBpart2
    i32 -295638790, label %for.cond
    i32 613083695, label %for.body
    i32 343881133, label %for.inc
    i32 148148716, label %originalBB86
    i32 965521905, label %originalBBpart2101
    i32 966494414, label %for.end
    i32 -296849670, label %for.cond11
    i32 -948980399, label %for.body15
    i32 1316401833, label %for.cond16
    i32 317587357, label %for.body20
    i32 1828478549, label %for.inc58
    i32 719334635, label %for.end60
    i32 -1631903022, label %originalBB103
    i32 181910291, label %originalBBpart2105
    i32 491636075, label %for.inc61
    i32 -1035730698, label %originalBB107
    i32 -1677238516, label %originalBBpart2118
    i32 1029232072, label %for.end63
    i32 1624127187, label %for.cond65
    i32 -43946190, label %for.body71
    i32 1849068191, label %if.then
    i32 -511432217, label %originalBB120
    i32 -1190735963, label %originalBBpart2122
    i32 669711764, label %if.else
    i32 635384440, label %originalBB124
    i32 1388793943, label %originalBBpart2128
    i32 -1407455693, label %if.end
    i32 -1377033719, label %for.inc80
    i32 1637946564, label %for.end82
    i32 -1042820105, label %originalBB130
    i32 -1252531412, label %originalBBpart2132
    i32 1835794542, label %originalBBalteredBB
    i32 -1459904882, label %originalBB86alteredBB
    i32 -377703574, label %originalBB103alteredBB
    i32 -1136858648, label %originalBB107alteredBB
    i32 1527790537, label %originalBB120alteredBB
    i32 -1814003886, label %originalBB124alteredBB
    i32 1464802869, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB130, %for.end82, %for.inc80, %if.end, %originalBBpart2128, %originalBB124, %if.else, %originalBBpart2122, %originalBB120, %if.then, %for.body71, %for.cond65, %for.end63, %originalBBpart2118, %originalBB107, %for.inc61, %originalBBpart2105, %originalBB103, %for.end60, %for.inc58, %for.body20, %for.cond16, %for.body15, %for.cond11, %for.end, %originalBBpart2101, %originalBB86, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1042820105, %originalBB130alteredBB ], [ 635384440, %originalBB124alteredBB ], [ -511432217, %originalBB120alteredBB ], [ -1035730698, %originalBB107alteredBB ], [ -1631903022, %originalBB103alteredBB ], [ 148148716, %originalBB86alteredBB ], [ 908408944, %originalBBalteredBB ], [ %202, %originalBB130 ], [ %192, %for.end82 ], [ 1624127187, %for.inc80 ], [ -1377033719, %if.end ], [ -1407455693, %originalBBpart2128 ], [ %182, %originalBB124 ], [ %170, %if.else ], [ -1407455693, %originalBBpart2122 ], [ %161, %originalBB120 ], [ %151, %if.then ], [ %142, %for.body71 ], [ %136, %for.cond65 ], [ 1624127187, %for.end63 ], [ -296849670, %originalBBpart2118 ], [ %128, %originalBB107 ], [ %117, %for.inc61 ], [ 491636075, %originalBBpart2105 ], [ %108, %originalBB103 ], [ %99, %for.end60 ], [ 1316401833, %for.inc58 ], [ 1828478549, %for.body20 ], [ %59, %for.cond16 ], [ 1316401833, %for.body15 ], [ %55, %for.cond11 ], [ -296849670, %for.end ], [ -295638790, %originalBBpart2101 ], [ %46, %originalBB86 ], [ %35, %for.inc ], [ 343881133, %for.body ], [ %22, %for.cond ], [ -295638790, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136 = load volatile i1, i1* %.reg2mem135, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136
  %8 = select i1 %7, i32 908408944, i32 1835794542
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %points = alloca %struct.point*, align 8
  store %struct.point** %points, %struct.point*** %points.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s = alloca double*, align 8
  store double** %s, double*** %s.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload155 = load volatile %struct.point**, %struct.point*** %points.reg2mem, align 8
  %10 = bitcast %struct.point** %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload155 to i8**
  store i8* %call1, i8** %10, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2088415754, i32 1835794542
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 613083695, i32 966494414
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload154 = load volatile %struct.point**, %struct.point*** %points.reg2mem, align 8
  %23 = load %struct.point*, %struct.point** %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload154, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom = sext i32 %24 to i64
  %x = getelementptr inbounds %struct.point, %struct.point* %23, i64 %idxprom, i32 0
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload153 = load volatile %struct.point**, %struct.point*** %points.reg2mem, align 8
  %25 = load %struct.point*, %struct.point** %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload153, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom3 = sext i32 %26 to i64
  %y = getelementptr inbounds %struct.point, %struct.point* %25, i64 %idxprom3, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %x, double* nonnull %y)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 148148716, i32 -1459904882
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %37 = add i32 %36, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %37, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 965521905, i32 -1459904882
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142 = load volatile i32*, i32** %n.reg2mem, align 8
  %47 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142, align 4
  %48 = add i32 %47, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141 = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141, align 4
  %50 = add i32 %49, -1
  %mul7 = mul nsw i32 %50, %48
  %conv8 = sext i32 %mul7 to i64
  %mul9 = shl nsw i64 %conv8, 3
  %call10 = call noalias i8* @malloc(i64 %mul9) #4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload167 = load volatile double**, double*** %s.reg2mem, align 8
  %51 = bitcast double** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload167 to i8**
  store i8* %call10, i8** %51, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140 = load volatile i32*, i32** %n.reg2mem, align 8
  %53 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140, align 4
  %54 = add i32 %53, -1
  %cmp13 = icmp slt i32 %52, %54
  %55 = select i1 %cmp13, i32 -948980399, i32 1029232072
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184 = load volatile i32*, i32** %k.reg2mem, align 8
  %56 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139 = load volatile i32*, i32** %n.reg2mem, align 8
  %57 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139, align 4
  %58 = add i32 %57, -1
  %cmp18 = icmp slt i32 %56, %58
  %59 = select i1 %cmp18, i32 317587357, i32 719334635
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload152 = load volatile %struct.point**, %struct.point*** %points.reg2mem, align 8
  %60 = load %struct.point*, %struct.point** %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload152, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %idxprom21 = sext i32 %61 to i64
  %x23 = getelementptr inbounds %struct.point, %struct.point* %60, i64 %idxprom21, i32 0
  %62 = load double, double* %x23, align 8
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload151 = load volatile %struct.point**, %struct.point*** %points.reg2mem, align 8
  %63 = load %struct.point*, %struct.point** %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload151, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183 = load volatile i32*, i32** %k.reg2mem, align 8
  %64 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183, align 4
  %idxprom24 = sext i32 %64 to i64
  %x26 = getelementptr inbounds %struct.point, %struct.point* %63, i64 %idxprom24, i32 0
  %65 = load double, double* %x26, align 8
  %sub27 = fsub double %62, %65
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload150 = load volatile %struct.point**, %struct.point*** %points.reg2mem, align 8
  %66 = load %struct.point*, %struct.point** %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload150, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %idxprom28 = sext i32 %67 to i64
  %x30 = getelementptr inbounds %struct.point, %struct.point* %66, i64 %idxprom28, i32 0
  %68 = load double, double* %x30, align 8
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload149 = load volatile %struct.point**, %struct.point*** %points.reg2mem, align 8
  %69 = load %struct.point*, %struct.point** %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload149, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182 = load volatile i32*, i32** %k.reg2mem, align 8
  %70 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182, align 4
  %idxprom31 = sext i32 %70 to i64
  %x33 = getelementptr inbounds %struct.point, %struct.point* %69, i64 %idxprom31, i32 0
  %71 = load double, double* %x33, align 8
  %sub34 = fsub double %68, %71
  %mul35 = fmul double %sub27, %sub34
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload148 = load volatile %struct.point**, %struct.point*** %points.reg2mem, align 8
  %72 = load %struct.point*, %struct.point** %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload148, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %idxprom36 = sext i32 %73 to i64
  %y38 = getelementptr inbounds %struct.point, %struct.point* %72, i64 %idxprom36, i32 1
  %74 = load double, double* %y38, align 8
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload147 = load volatile %struct.point**, %struct.point*** %points.reg2mem, align 8
  %75 = load %struct.point*, %struct.point** %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload147, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181 = load volatile i32*, i32** %k.reg2mem, align 8
  %76 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181, align 4
  %idxprom39 = sext i32 %76 to i64
  %y41 = getelementptr inbounds %struct.point, %struct.point* %75, i64 %idxprom39, i32 1
  %77 = load double, double* %y41, align 8
  %sub42 = fsub double %74, %77
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload146 = load volatile %struct.point**, %struct.point*** %points.reg2mem, align 8
  %78 = load %struct.point*, %struct.point** %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload146, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %idxprom43 = sext i32 %79 to i64
  %y45 = getelementptr inbounds %struct.point, %struct.point* %78, i64 %idxprom43, i32 1
  %80 = load double, double* %y45, align 8
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload = load volatile %struct.point**, %struct.point*** %points.reg2mem, align 8
  %81 = load %struct.point*, %struct.point** %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload180 = load volatile i32*, i32** %k.reg2mem, align 8
  %82 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload180, align 4
  %idxprom46 = sext i32 %82 to i64
  %y48 = getelementptr inbounds %struct.point, %struct.point* %81, i64 %idxprom46, i32 1
  %83 = load double, double* %y48, align 8
  %sub49 = fsub double %80, %83
  %mul50 = fmul double %sub42, %sub49
  %add = fadd double %mul35, %mul50
  %square = fmul double %add, %add
  %call52 = call double @pow(double %square, double 2.500000e-01) #4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload166 = load volatile double**, double*** %s.reg2mem, align 8
  %84 = load double*, double** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload166, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138 = load volatile i32*, i32** %n.reg2mem, align 8
  %86 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138, align 4
  %87 = add i32 %86, -1
  %mul54 = mul nsw i32 %87, %85
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179 = load volatile i32*, i32** %k.reg2mem, align 8
  %88 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179, align 4
  %89 = add i32 %mul54, %88
  %idxprom56 = sext i32 %89 to i64
  %arrayidx57 = getelementptr inbounds double, double* %84, i64 %idxprom56
  store double %call52, double* %arrayidx57, align 8
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload178 = load volatile i32*, i32** %k.reg2mem, align 8
  %90 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload178, align 4
  %.neg4 = add i32 %90, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg4, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1631903022, i32 -377703574
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 181910291, i32 -377703574
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1035730698, i32 -1136858648
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %119 = add i32 %118, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %119, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1677238516, i32 -1136858648
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload165 = load volatile double**, double*** %s.reg2mem, align 8
  %129 = load double*, double** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload165, align 8
  %130 = load double, double* %129, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile double*, double** %a.reg2mem, align 8
  store double %130, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload200 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 0, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload200, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload199 = load volatile i32*, i32** %w.reg2mem, align 8
  %131 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload199, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137 = load volatile i32*, i32** %n.reg2mem, align 8
  %132 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137, align 4
  %133 = add i32 %132, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %134 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %135 = add i32 %134, -1
  %mul68 = mul nsw i32 %135, %133
  %cmp69 = icmp slt i32 %131, %mul68
  %136 = select i1 %cmp69, i32 -43946190, i32 1637946564
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile double*, double** %a.reg2mem, align 8
  %137 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload164 = load volatile double**, double*** %s.reg2mem, align 8
  %138 = load double*, double** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload164, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload198 = load volatile i32*, i32** %w.reg2mem, align 8
  %139 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload198, align 4
  %140 = add i32 %139, 1
  %idxprom73 = sext i32 %140 to i64
  %arrayidx74 = getelementptr inbounds double, double* %138, i64 %idxprom73
  %141 = load double, double* %arrayidx74, align 8
  %cmp75 = fcmp ogt double %137, %141
  %142 = select i1 %cmp75, i32 1849068191, i32 669711764
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -511432217, i32 1527790537
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile double*, double** %a.reg2mem, align 8
  %152 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile double*, double** %a.reg2mem, align 8
  store double %152, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191, align 8
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1190735963, i32 1527790537
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 635384440, i32 -1814003886
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload163 = load volatile double**, double*** %s.reg2mem, align 8
  %171 = load double*, double** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload163, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload197 = load volatile i32*, i32** %w.reg2mem, align 8
  %172 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload197, align 4
  %.neg3 = add i32 %172, 1
  %idxprom78 = sext i32 %.neg3 to i64
  %arrayidx79 = getelementptr inbounds double, double* %171, i64 %idxprom78
  %173 = load double, double* %arrayidx79, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile double*, double** %a.reg2mem, align 8
  store double %173, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190, align 8
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1388793943, i32 -1814003886
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload196 = load volatile i32*, i32** %w.reg2mem, align 8
  %183 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload196, align 4
  %.neg2 = add i32 %183, 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload195 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %.neg2, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload195, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1042820105, i32 1464802869
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 = load volatile double*, double** %a.reg2mem, align 8
  %193 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189, align 8
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %193)
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1252531412, i32 1464802869
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %.neg1 = add i32 %203, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  %204 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  %205 = add i32 %204, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %205, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile double*, double** %a.reg2mem, align 8
  %206 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile double*, double** %a.reg2mem, align 8
  store double %206, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double**, double*** %s.reg2mem, align 8
  %207 = load double*, double** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  %208 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  %.neg = add i32 %208, 1
  %idxprom78alteredBB = sext i32 %.neg to i64
  %arrayidx79alteredBB = getelementptr inbounds double, double* %207, i64 %idxprom78alteredBB
  %209 = load double, double* %arrayidx79alteredBB, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile double*, double** %a.reg2mem, align 8
  store double %209, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %210 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %210)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
