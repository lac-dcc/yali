; ModuleID = 'build_ollvm/programs/69/82.ll'
source_filename = "source-C-CXX/69/82.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tops = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %dis2.reg2mem = alloca double*, align 8
  %dis1.reg2mem = alloca double*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %tops.reg2mem = alloca [100 x %struct.tops]*, align 8
  %.reg2mem147 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem147, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2075177598, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2075177598, label %first
    i32 1288709609, label %originalBB
    i32 -182173793, label %originalBBpart2
    i32 378285236, label %for.cond
    i32 -780888822, label %for.body
    i32 -2015527267, label %for.cond4
    i32 -1684618830, label %for.body6
    i32 94317649, label %originalBB41
    i32 505005268, label %originalBBpart2119
    i32 -960048956, label %if.then
    i32 -1409322039, label %if.end
    i32 1967914146, label %originalBB121
    i32 -800636599, label %originalBBpart2123
    i32 -1974809863, label %for.inc
    i32 -1257608904, label %for.end
    i32 -1318755287, label %originalBB125
    i32 -1057016737, label %originalBBpart2127
    i32 1240963879, label %for.inc37
    i32 276266267, label %originalBB129
    i32 -436327590, label %originalBBpart2140
    i32 -543088440, label %for.end39
    i32 -1293891895, label %originalBB142
    i32 -1642215653, label %originalBBpart2144
    i32 -204665338, label %originalBBalteredBB
    i32 1370520845, label %originalBB41alteredBB
    i32 -1030099049, label %originalBB121alteredBB
    i32 1227393612, label %originalBB125alteredBB
    i32 403476817, label %originalBB129alteredBB
    i32 1260625565, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB142, %for.end39, %originalBBpart2140, %originalBB129, %for.inc37, %originalBBpart2127, %originalBB125, %for.end, %for.inc, %originalBBpart2123, %originalBB121, %if.end, %if.then, %originalBBpart2119, %originalBB41, %for.body6, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1293891895, %originalBB142alteredBB ], [ 276266267, %originalBB129alteredBB ], [ -1318755287, %originalBB125alteredBB ], [ 1967914146, %originalBB121alteredBB ], [ 94317649, %originalBB41alteredBB ], [ 1288709609, %originalBBalteredBB ], [ %141, %originalBB142 ], [ %131, %for.end39 ], [ 378285236, %originalBBpart2140 ], [ %122, %originalBB129 ], [ %112, %for.inc37 ], [ 1240963879, %originalBBpart2127 ], [ %103, %originalBB125 ], [ %94, %for.end ], [ -2015527267, %for.inc ], [ -1974809863, %originalBBpart2123 ], [ %83, %originalBB121 ], [ %74, %if.end ], [ -1409322039, %if.then ], [ %64, %originalBBpart2119 ], [ %63, %originalBB41 ], [ %36, %for.body6 ], [ %27, %for.cond4 ], [ -2015527267, %for.body ], [ %20, %for.cond ], [ 378285236, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148 = load volatile i1, i1* %.reg2mem147, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148
  %8 = select i1 %7, i32 1288709609, i32 -204665338
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %tops = alloca [100 x %struct.tops], align 16
  store [100 x %struct.tops]* %tops, [100 x %struct.tops]** %tops.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %dis1 = alloca double, align 8
  store double* %dis1, double** %dis1.reg2mem, align 8
  %dis2 = alloca double, align 8
  store double* %dis2, double** %dis2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168)
  %dis2.reg2mem.0.dis2.reg2mem.0.dis2.reg2mem.0.dis2.reload204 = load volatile double*, double** %dis2.reg2mem, align 8
  store double 0.000000e+00, double* %dis2.reg2mem.0.dis2.reg2mem.0.dis2.reg2mem.0.dis2.reload204, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -182173793, i32 -204665338
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -543088440, i32 -780888822
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167 = load volatile double*, double** %b.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %21 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom = sext i32 %22 to i64
  %tops.reg2mem.0.tops.reg2mem.0.tops.reg2mem.0.tops.reload165 = load volatile [100 x %struct.tops]*, [100 x %struct.tops]** %tops.reg2mem, align 8
  %x = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %tops.reg2mem.0.tops.reg2mem.0.tops.reg2mem.0.tops.reload165, i64 0, i64 %idxprom, i32 0
  store double %21, double* %x, align 16
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %23 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom2 = sext i32 %24 to i64
  %tops.reg2mem.0.tops.reg2mem.0.tops.reg2mem.0.tops.reload164 = load volatile [100 x %struct.tops]*, [100 x %struct.tops]** %tops.reg2mem, align 8
  %y = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %tops.reg2mem.0.tops.reg2mem.0.tops.reg2mem.0.tops.reload164, i64 0, i64 %idxprom2, i32 1
  store double %23, double* %y, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %cmp5.not = icmp sgt i32 %25, %26
  %27 = select i1 %cmp5.not, i32 -1257608904, i32 -1684618830
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 94317649, i32 1370520845
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom7 = sext i32 %37 to i64
  %tops.reg2mem.0.tops.reg2mem.0.tops.reg2mem.0.tops.reload163 = load volatile [100 x %struct.tops]*, [100 x %struct.tops]** %tops.reg2mem, align 8
  %x9 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %tops.reg2mem.0.tops.reg2mem.0.tops.reg2mem.0.tops.reload163, i64 0, i64 %idxprom7, i32 0
  %38 = load double, double* %x9, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %idxprom10 = sext i32 %39 to i64
  %tops.reg2mem.0.tops.reg2mem.0.tops.reg2mem.0.tops.reload162 = load volatile [100 x %struct.tops]*, [100 x %struct.tops]** %tops.reg2mem, align 8
  %x12 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %tops.reg2mem.0.tops.reg2mem.0.tops.reg2mem.0.tops.reload162, i64 0, i64 %idxprom10, i32 0
  %40 = load double, double* %x12, align 16
  %sub = fsub double %38, %40
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom13 = sext i32 %41 to i64
  %tops.reg2mem.0.tops.reg2mem.0.tops.reg2mem.0.tops.reload161 = load volatile [100 x %struct.tops]*, [100 x %struct.tops]** %tops.reg2mem, align 8
  %x15 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %tops.reg2mem.0.tops.reg2mem.0.tops.reg2mem.0.tops.reload161, i64 0, i64 %idxprom13, i32 0
  %42 = load double, double* %x15, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %idxprom16 = sext i32 %43 to i64
  %tops.reg2mem.0.tops.reg2mem.0.tops.reg2mem.0.tops.reload160 = load volatile [100 x %struct.tops]*, [100 x %struct.tops]** %tops.reg2mem, align 8
  %x18 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %tops.reg2mem.0.tops.reg2mem.0.tops.reg2mem.0.tops.reload160, i64 0, i64 %idxprom16, i32 0
  %44 = load double, double* %x18, align 16
  %sub19 = fsub double %42, %44
  %mul = fmul double %sub, %sub19
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom20 = sext i32 %45 to i64
  %tops.reg2mem.0.tops.reg2mem.0.tops.reg2mem.0.tops.reload159 = load volatile [100 x %struct.tops]*, [100 x %struct.tops]** %tops.reg2mem, align 8
  %y22 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %tops.reg2mem.0.tops.reg2mem.0.tops.reg2mem.0.tops.reload159, i64 0, i64 %idxprom20, i32 1
  %46 = load double, double* %y22, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %idxprom23 = sext i32 %47 to i64
  %tops.reg2mem.0.tops.reg2mem.0.tops.reg2mem.0.tops.reload158 = load volatile [100 x %struct.tops]*, [100 x %struct.tops]** %tops.reg2mem, align 8
  %y25 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %tops.reg2mem.0.tops.reg2mem.0.tops.reg2mem.0.tops.reload158, i64 0, i64 %idxprom23, i32 1
  %48 = load double, double* %y25, align 8
  %sub26 = fsub double %46, %48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom27 = sext i32 %49 to i64
  %tops.reg2mem.0.tops.reg2mem.0.tops.reg2mem.0.tops.reload157 = load volatile [100 x %struct.tops]*, [100 x %struct.tops]** %tops.reg2mem, align 8
  %y29 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %tops.reg2mem.0.tops.reg2mem.0.tops.reg2mem.0.tops.reload157, i64 0, i64 %idxprom27, i32 1
  %50 = load double, double* %y29, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %idxprom30 = sext i32 %51 to i64
  %tops.reg2mem.0.tops.reg2mem.0.tops.reg2mem.0.tops.reload156 = load volatile [100 x %struct.tops]*, [100 x %struct.tops]** %tops.reg2mem, align 8
  %y32 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %tops.reg2mem.0.tops.reg2mem.0.tops.reg2mem.0.tops.reload156, i64 0, i64 %idxprom30, i32 1
  %52 = load double, double* %y32, align 8
  %sub33 = fsub double %50, %52
  %mul34 = fmul double %sub26, %sub33
  %add = fadd double %mul, %mul34
  %call35 = call double @sqrt(double %add) #3
  %dis1.reg2mem.0.dis1.reg2mem.0.dis1.reg2mem.0.dis1.reload199 = load volatile double*, double** %dis1.reg2mem, align 8
  store double %call35, double* %dis1.reg2mem.0.dis1.reg2mem.0.dis1.reg2mem.0.dis1.reload199, align 8
  %dis1.reg2mem.0.dis1.reg2mem.0.dis1.reg2mem.0.dis1.reload198 = load volatile double*, double** %dis1.reg2mem, align 8
  %53 = load double, double* %dis1.reg2mem.0.dis1.reg2mem.0.dis1.reg2mem.0.dis1.reload198, align 8
  %dis2.reg2mem.0.dis2.reg2mem.0.dis2.reg2mem.0.dis2.reload203 = load volatile double*, double** %dis2.reg2mem, align 8
  %54 = load double, double* %dis2.reg2mem.0.dis2.reg2mem.0.dis2.reg2mem.0.dis2.reload203, align 8
  %cmp36 = fcmp ogt double %53, %54
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 505005268, i32 1370520845
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %64 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -960048956, i32 -1409322039
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %dis1.reg2mem.0.dis1.reg2mem.0.dis1.reg2mem.0.dis1.reload197 = load volatile double*, double** %dis1.reg2mem, align 8
  %65 = load double, double* %dis1.reg2mem.0.dis1.reg2mem.0.dis1.reg2mem.0.dis1.reload197, align 8
  %dis2.reg2mem.0.dis2.reg2mem.0.dis2.reg2mem.0.dis2.reload202 = load volatile double*, double** %dis2.reg2mem, align 8
  store double %65, double* %dis2.reg2mem.0.dis2.reg2mem.0.dis2.reg2mem.0.dis2.reload202, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1967914146, i32 -1030099049
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -800636599, i32 -1030099049
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %85 = add i32 %84, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %85, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1318755287, i32 1227393612
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1057016737, i32 1227393612
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 276266267, i32 403476817
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %.neg = add i32 %113, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -436327590, i32 403476817
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1293891895, i32 1260625565
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %dis2.reg2mem.0.dis2.reg2mem.0.dis2.reg2mem.0.dis2.reload201 = load volatile double*, double** %dis2.reg2mem, align 8
  %132 = load double, double* %dis2.reg2mem.0.dis2.reg2mem.0.dis2.reg2mem.0.dis2.reload201, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %132)
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1642215653, i32 1260625565
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom7alteredBB = sext i32 %142 to i64
  %tops.reg2mem.0.tops.reg2mem.0.tops.reg2mem.0.tops.reload155 = load volatile [100 x %struct.tops]*, [100 x %struct.tops]** %tops.reg2mem, align 8
  %x9alteredBB = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %tops.reg2mem.0.tops.reg2mem.0.tops.reg2mem.0.tops.reload155, i64 0, i64 %idxprom7alteredBB, i32 0
  %143 = load double, double* %x9alteredBB, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %idxprom10alteredBB = sext i32 %144 to i64
  %tops.reg2mem.0.tops.reg2mem.0.tops.reg2mem.0.tops.reload154 = load volatile [100 x %struct.tops]*, [100 x %struct.tops]** %tops.reg2mem, align 8
  %x12alteredBB = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %tops.reg2mem.0.tops.reg2mem.0.tops.reg2mem.0.tops.reload154, i64 0, i64 %idxprom10alteredBB, i32 0
  %145 = load double, double* %x12alteredBB, align 16
  %_ = fsub double %143, %145
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom13alteredBB = sext i32 %146 to i64
  %tops.reg2mem.0.tops.reg2mem.0.tops.reg2mem.0.tops.reload153 = load volatile [100 x %struct.tops]*, [100 x %struct.tops]** %tops.reg2mem, align 8
  %x15alteredBB = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %tops.reg2mem.0.tops.reg2mem.0.tops.reg2mem.0.tops.reload153, i64 0, i64 %idxprom13alteredBB, i32 0
  %147 = load double, double* %x15alteredBB, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %idxprom16alteredBB = sext i32 %148 to i64
  %tops.reg2mem.0.tops.reg2mem.0.tops.reg2mem.0.tops.reload152 = load volatile [100 x %struct.tops]*, [100 x %struct.tops]** %tops.reg2mem, align 8
  %x18alteredBB = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %tops.reg2mem.0.tops.reg2mem.0.tops.reg2mem.0.tops.reload152, i64 0, i64 %idxprom16alteredBB, i32 0
  %149 = load double, double* %x18alteredBB, align 16
  %_58 = fsub double %147, %149
  %mulalteredBB = fmul double %_, %_58
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom20alteredBB = sext i32 %150 to i64
  %tops.reg2mem.0.tops.reg2mem.0.tops.reg2mem.0.tops.reload151 = load volatile [100 x %struct.tops]*, [100 x %struct.tops]** %tops.reg2mem, align 8
  %y22alteredBB = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %tops.reg2mem.0.tops.reg2mem.0.tops.reg2mem.0.tops.reload151, i64 0, i64 %idxprom20alteredBB, i32 1
  %151 = load double, double* %y22alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %idxprom23alteredBB = sext i32 %152 to i64
  %tops.reg2mem.0.tops.reg2mem.0.tops.reg2mem.0.tops.reload150 = load volatile [100 x %struct.tops]*, [100 x %struct.tops]** %tops.reg2mem, align 8
  %y25alteredBB = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %tops.reg2mem.0.tops.reg2mem.0.tops.reg2mem.0.tops.reload150, i64 0, i64 %idxprom23alteredBB, i32 1
  %153 = load double, double* %y25alteredBB, align 8
  %_78 = fsub double %151, %153
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom27alteredBB = sext i32 %154 to i64
  %tops.reg2mem.0.tops.reg2mem.0.tops.reg2mem.0.tops.reload149 = load volatile [100 x %struct.tops]*, [100 x %struct.tops]** %tops.reg2mem, align 8
  %y29alteredBB = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %tops.reg2mem.0.tops.reg2mem.0.tops.reg2mem.0.tops.reload149, i64 0, i64 %idxprom27alteredBB, i32 1
  %155 = load double, double* %y29alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %156 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom30alteredBB = sext i32 %156 to i64
  %tops.reg2mem.0.tops.reg2mem.0.tops.reg2mem.0.tops.reload = load volatile [100 x %struct.tops]*, [100 x %struct.tops]** %tops.reg2mem, align 8
  %y32alteredBB = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %tops.reg2mem.0.tops.reg2mem.0.tops.reg2mem.0.tops.reload, i64 0, i64 %idxprom30alteredBB, i32 1
  %157 = load double, double* %y32alteredBB, align 8
  %_84 = fsub double %155, %157
  %mul34alteredBB = fmul double %_78, %_84
  %addalteredBB = fadd double %mulalteredBB, %mul34alteredBB
  %call35alteredBB = call double @sqrt(double %addalteredBB) #3
  %dis1.reg2mem.0.dis1.reg2mem.0.dis1.reg2mem.0.dis1.reload196 = load volatile double*, double** %dis1.reg2mem, align 8
  store double %call35alteredBB, double* %dis1.reg2mem.0.dis1.reg2mem.0.dis1.reg2mem.0.dis1.reload196, align 8
  %dis1.reg2mem.0.dis1.reg2mem.0.dis1.reg2mem.0.dis1.reload = load volatile double*, double** %dis1.reg2mem, align 8
  %dis2.reg2mem.0.dis2.reg2mem.0.dis2.reg2mem.0.dis2.reload200 = load volatile double*, double** %dis2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %159 = add i32 %158, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %159, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %dis2.reg2mem.0.dis2.reg2mem.0.dis2.reg2mem.0.dis2.reload = load volatile double*, double** %dis2.reg2mem, align 8
  %160 = load double, double* %dis2.reg2mem.0.dis2.reg2mem.0.dis2.reg2mem.0.dis2.reload, align 8
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %160)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
