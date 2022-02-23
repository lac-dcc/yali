; ModuleID = 'build_ollvm/programs/69/1146.ll'
source_filename = "source-C-CXX/69/1146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca double**, align 8
  %a.reg2mem = alloca double**, align 8
  %s.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem153 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem153, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -401393905, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -401393905, label %first
    i32 630658894, label %originalBB
    i32 1969803692, label %originalBBpart2
    i32 -100680757, label %for.cond
    i32 575378326, label %for.body
    i32 -267285375, label %originalBB108
    i32 1521072569, label %originalBBpart2110
    i32 -1103557965, label %for.inc
    i32 1348755921, label %for.end
    i32 1274021234, label %originalBB112
    i32 -174264915, label %originalBBpart2114
    i32 217276907, label %for.cond13
    i32 783342615, label %originalBB116
    i32 1427459583, label %originalBBpart2123
    i32 1655162129, label %for.body17
    i32 -835307091, label %for.cond18
    i32 345549729, label %originalBB125
    i32 -9492628, label %originalBBpart2127
    i32 500194780, label %for.body21
    i32 -1543477486, label %if.then
    i32 638660154, label %originalBB129
    i32 653338937, label %originalBBpart2131
    i32 -1160181979, label %if.end
    i32 -603695427, label %originalBB133
    i32 -840947559, label %originalBBpart2135
    i32 -2090739786, label %for.inc48
    i32 -379666173, label %for.end50
    i32 -1863152281, label %for.inc51
    i32 245761381, label %originalBB137
    i32 -202382073, label %originalBBpart2150
    i32 -1467982862, label %for.end53
    i32 -935320134, label %originalBBalteredBB
    i32 1260636452, label %originalBB108alteredBB
    i32 -2146859334, label %originalBB112alteredBB
    i32 1922978875, label %originalBB116alteredBB
    i32 -504769747, label %originalBB125alteredBB
    i32 -147517118, label %originalBB129alteredBB
    i32 2048490965, label %originalBB133alteredBB
    i32 -903960347, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2150, %originalBB137, %for.inc51, %for.end50, %for.inc48, %originalBBpart2135, %originalBB133, %if.end, %originalBBpart2131, %originalBB129, %if.then, %for.body21, %originalBBpart2127, %originalBB125, %for.cond18, %for.body17, %originalBBpart2123, %originalBB116, %for.cond13, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %originalBBpart2110, %originalBB108, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 245761381, %originalBB137alteredBB ], [ -603695427, %originalBB133alteredBB ], [ 638660154, %originalBB129alteredBB ], [ 345549729, %originalBB125alteredBB ], [ 783342615, %originalBB116alteredBB ], [ 1274021234, %originalBB112alteredBB ], [ -267285375, %originalBB108alteredBB ], [ 630658894, %originalBBalteredBB ], [ 217276907, %originalBBpart2150 ], [ %195, %originalBB137 ], [ %184, %for.inc51 ], [ -1863152281, %for.end50 ], [ -835307091, %for.inc48 ], [ -2090739786, %originalBBpart2135 ], [ %174, %originalBB133 ], [ %165, %if.end ], [ -1160181979, %originalBBpart2131 ], [ %156, %originalBB129 ], [ %146, %if.then ], [ %137, %for.body21 ], [ %110, %originalBBpart2127 ], [ %109, %originalBB125 ], [ %98, %for.cond18 ], [ -835307091, %for.body17 ], [ %87, %originalBBpart2123 ], [ %86, %originalBB116 ], [ %74, %for.cond13 ], [ 217276907, %originalBBpart2114 ], [ %65, %originalBB112 ], [ %56, %for.end ], [ -100680757, %for.inc ], [ -1103557965, %originalBBpart2110 ], [ %46, %originalBB108 ], [ %33, %for.body ], [ %24, %for.cond ], [ -100680757, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload154 = load volatile i1, i1* %.reg2mem153, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload154
  %8 = select i1 %7, i32 630658894, i32 -935320134
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %a = alloca double*, align 8
  store double** %a, double*** %a.reg2mem, align 8
  %b = alloca double*, align 8
  store double** %b, double*** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload155 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload155, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload168 = load volatile double*, double** %d.reg2mem, align 8
  store double 0.000000e+00, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload168, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile i32*, i32** %n.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162 = load volatile i32*, i32** %n.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161, align 4
  %conv = sext i32 %9 to i64
  %mul1 = shl nsw i64 %conv, 3
  %call2 = call noalias i8* @malloc(i64 %mul1) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile double**, double*** %a.reg2mem, align 8
  %10 = bitcast double** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 to i8**
  store i8* %call2, i8** %10, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160 = load volatile i32*, i32** %n.reg2mem, align 8
  %11 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160, align 4
  %conv3 = sext i32 %11 to i64
  %mul4 = shl nsw i64 %conv3, 3
  %call5 = call noalias i8* @malloc(i64 %mul4) #4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183 = load volatile double**, double*** %b.reg2mem, align 8
  %12 = bitcast double** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183 to i8**
  store i8* %call5, i8** %12, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1969803692, i32 -935320134
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159, align 4
  %cmp = icmp slt i32 %22, %23
  %24 = select i1 %cmp, i32 575378326, i32 1348755921
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -267285375, i32 1260636452
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile double**, double*** %a.reg2mem, align 8
  %34 = load double*, double** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds double, double* %34, i64 %idxprom
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182 = load volatile double**, double*** %b.reg2mem, align 8
  %36 = load double*, double** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom10 = sext i32 %37 to i64
  %arrayidx11 = getelementptr inbounds double, double* %36, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx, double* %arrayidx11)
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1521072569, i32 1260636452
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %.neg1 = add i32 %47, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1274021234, i32 -2146859334
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -174264915, i32 -2146859334
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 783342615, i32 1922978875
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158 = load volatile i32*, i32** %n.reg2mem, align 8
  %76 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158, align 4
  %77 = add i32 %76, -1
  %cmp15 = icmp slt i32 %75, %77
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1427459583, i32 1922978875
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %87 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1655162129, i32 -1467982862
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %89 = add i32 %88, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %89, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 345549729, i32 -504769747
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157 = load volatile i32*, i32** %n.reg2mem, align 8
  %100 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157, align 4
  %cmp19 = icmp slt i32 %99, %100
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -9492628, i32 -504769747
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %110 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 500194780, i32 -379666173
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile double**, double*** %a.reg2mem, align 8
  %111 = load double*, double** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom22 = sext i32 %112 to i64
  %arrayidx23 = getelementptr inbounds double, double* %111, i64 %idxprom22
  %113 = load double, double* %arrayidx23, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile double**, double*** %a.reg2mem, align 8
  %114 = load double*, double** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %idxprom24 = sext i32 %115 to i64
  %arrayidx25 = getelementptr inbounds double, double* %114, i64 %idxprom24
  %116 = load double, double* %arrayidx25, align 8
  %sub26 = fsub double %113, %116
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile double**, double*** %a.reg2mem, align 8
  %117 = load double*, double** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom27 = sext i32 %118 to i64
  %arrayidx28 = getelementptr inbounds double, double* %117, i64 %idxprom27
  %119 = load double, double* %arrayidx28, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile double**, double*** %a.reg2mem, align 8
  %120 = load double*, double** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %idxprom29 = sext i32 %121 to i64
  %arrayidx30 = getelementptr inbounds double, double* %120, i64 %idxprom29
  %122 = load double, double* %arrayidx30, align 8
  %sub31 = fsub double %119, %122
  %mul32 = fmul double %sub26, %sub31
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181 = load volatile double**, double*** %b.reg2mem, align 8
  %123 = load double*, double** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom33 = sext i32 %124 to i64
  %arrayidx34 = getelementptr inbounds double, double* %123, i64 %idxprom33
  %125 = load double, double* %arrayidx34, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180 = load volatile double**, double*** %b.reg2mem, align 8
  %126 = load double*, double** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %idxprom35 = sext i32 %127 to i64
  %arrayidx36 = getelementptr inbounds double, double* %126, i64 %idxprom35
  %128 = load double, double* %arrayidx36, align 8
  %sub37 = fsub double %125, %128
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179 = load volatile double**, double*** %b.reg2mem, align 8
  %129 = load double*, double** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom38 = sext i32 %130 to i64
  %arrayidx39 = getelementptr inbounds double, double* %129, i64 %idxprom38
  %131 = load double, double* %arrayidx39, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload178 = load volatile double**, double*** %b.reg2mem, align 8
  %132 = load double*, double** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload178, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %idxprom40 = sext i32 %133 to i64
  %arrayidx41 = getelementptr inbounds double, double* %132, i64 %idxprom40
  %134 = load double, double* %arrayidx41, align 8
  %sub42 = fsub double %131, %134
  %mul43 = fmul double %sub37, %sub42
  %add44 = fadd double %mul32, %mul43
  %call45 = call double @sqrt(double %add44) #4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload171 = load volatile double*, double** %s.reg2mem, align 8
  store double %call45, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload171, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload170 = load volatile double*, double** %s.reg2mem, align 8
  %135 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload170, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload167 = load volatile double*, double** %d.reg2mem, align 8
  %136 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload167, align 8
  %cmp46 = fcmp ogt double %135, %136
  %137 = select i1 %cmp46, i32 -1543477486, i32 -1160181979
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 638660154, i32 -147517118
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload169 = load volatile double*, double** %s.reg2mem, align 8
  %147 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload169, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload166 = load volatile double*, double** %d.reg2mem, align 8
  store double %147, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload166, align 8
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 653338937, i32 -147517118
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -603695427, i32 2048490965
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -840947559, i32 2048490965
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %175 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %.neg = add i32 %175, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 245761381, i32 -903960347
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %186 = add i32 %185, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %186, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -202382073, i32 -903960347
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload165 = load volatile double*, double** %d.reg2mem, align 8
  %196 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload165, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %196)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %197 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %197

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double**, double*** %a.reg2mem, align 8
  %198 = load double*, double** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxpromalteredBB = sext i32 %199 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %198, i64 %idxpromalteredBB
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double**, double*** %b.reg2mem, align 8
  %200 = load double*, double** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom10alteredBB = sext i32 %201 to i64
  %arrayidx11alteredBB = getelementptr inbounds double, double* %200, i64 %idxprom10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %arrayidxalteredBB, double* %arrayidx11alteredBB)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %202 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  store double %202, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %204 = add i32 %203, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %204, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
