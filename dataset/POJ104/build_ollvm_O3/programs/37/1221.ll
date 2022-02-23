; ModuleID = 'build_ollvm/programs/37/1221.ll'
source_filename = "source-C-CXX/37/1221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca [150 x double]*, align 8
  %l.reg2mem = alloca [150 x double]*, align 8
  %S.reg2mem = alloca [150 x double]*, align 8
  %a.reg2mem = alloca [150 x double]*, align 8
  %x.reg2mem = alloca [2000 x double]*, align 8
  %e.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca [150 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %.reg2mem115 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem115, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1656684812, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1656684812, label %first
    i32 749967125, label %originalBB
    i32 -30989266, label %originalBBpart2
    i32 306511538, label %for.cond
    i32 -1650253966, label %originalBB75
    i32 -1341408053, label %originalBBpart277
    i32 612975977, label %for.body
    i32 -1201081982, label %for.cond6
    i32 -219070500, label %for.body10
    i32 825744893, label %originalBB79
    i32 -113084694, label %originalBBpart281
    i32 1688178331, label %for.inc
    i32 -783374124, label %originalBB83
    i32 -1983437047, label %originalBBpart288
    i32 -1081866715, label %for.end
    i32 1336690537, label %for.cond14
    i32 2035023123, label %for.body18
    i32 -1016714100, label %for.inc25
    i32 -1555883701, label %for.end27
    i32 693154148, label %for.cond34
    i32 -1340105240, label %for.body39
    i32 2038342124, label %for.inc50
    i32 -134533165, label %for.end52
    i32 62568853, label %originalBB90
    i32 -1426806044, label %originalBBpart2108
    i32 819154181, label %for.inc62
    i32 437383643, label %for.end64
    i32 -230339945, label %for.cond65
    i32 -830159392, label %for.body68
    i32 -739052143, label %originalBB110
    i32 1515346057, label %originalBBpart2112
    i32 1562162108, label %for.inc72
    i32 429984664, label %for.end74
    i32 1445388172, label %originalBBalteredBB
    i32 -1175901089, label %originalBB75alteredBB
    i32 1242099973, label %originalBB79alteredBB
    i32 -169765397, label %originalBB83alteredBB
    i32 -1429997704, label %originalBB90alteredBB
    i32 -673719085, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB90alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %originalBBpart2112, %originalBB110, %for.body68, %for.cond65, %for.end64, %for.inc62, %originalBBpart2108, %originalBB90, %for.end52, %for.inc50, %for.body39, %for.cond34, %for.end27, %for.inc25, %for.body18, %for.cond14, %for.end, %originalBBpart288, %originalBB83, %for.inc, %originalBBpart281, %originalBB79, %for.body10, %for.cond6, %for.body, %originalBBpart277, %originalBB75, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -739052143, %originalBB110alteredBB ], [ 62568853, %originalBB90alteredBB ], [ -783374124, %originalBB83alteredBB ], [ 825744893, %originalBB79alteredBB ], [ -1650253966, %originalBB75alteredBB ], [ 749967125, %originalBBalteredBB ], [ -230339945, %for.inc72 ], [ 1562162108, %originalBBpart2112 ], [ %161, %originalBB110 ], [ %150, %for.body68 ], [ %141, %for.cond65 ], [ -230339945, %for.end64 ], [ 306511538, %for.inc62 ], [ 819154181, %originalBBpart2108 ], [ %136, %originalBB90 ], [ %122, %for.end52 ], [ 693154148, %for.inc50 ], [ 2038342124, %for.body39 ], [ %104, %for.cond34 ], [ 693154148, %for.end27 ], [ 1336690537, %for.inc25 ], [ -1016714100, %for.body18 ], [ %88, %for.cond14 ], [ 1336690537, %for.end ], [ -1201081982, %originalBBpart288 ], [ %84, %originalBB83 ], [ %73, %for.inc ], [ 1688178331, %originalBBpart281 ], [ %64, %originalBB79 ], [ %54, %for.body10 ], [ %45, %for.cond6 ], [ -1201081982, %for.body ], [ %38, %originalBBpart277 ], [ %37, %originalBB75 ], [ %26, %for.cond ], [ 306511538, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116 = load volatile i1, i1* %.reg2mem115, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116
  %8 = select i1 %7, i32 749967125, i32 1445388172
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n = alloca [150 x i32], align 16
  store [150 x i32]* %n, [150 x i32]** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %x = alloca [2000 x double], align 16
  store [2000 x double]* %x, [2000 x double]** %x.reg2mem, align 8
  %a = alloca [150 x double], align 16
  store [150 x double]* %a, [150 x double]** %a.reg2mem, align 8
  %S = alloca [150 x double], align 16
  store [150 x double]* %S, [150 x double]** %S.reg2mem, align 8
  %l = alloca [150 x double], align 16
  store [150 x double]* %l, [150 x double]** %l.reg2mem, align 8
  %s = alloca [150 x double], align 16
  store [150 x double]* %s, [150 x double]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -30989266, i32 1445388172
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1650253966, i32 -1175901089
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload118 = load volatile i32*, i32** %k.reg2mem, align 8
  %28 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload118, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1341408053, i32 -1175901089
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 612975977, i32 437383643
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom = sext i32 %39 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload184 = load volatile [150 x double]*, [150 x double]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [150 x double], [150 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload184, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom1 = sext i32 %40 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload180 = load volatile [150 x double]*, [150 x double]** %l.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [150 x double], [150 x double]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload180, i64 0, i64 %idxprom1
  store double 0.000000e+00, double* %arrayidx2, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom3 = sext i32 %41 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125 = load volatile [150 x i32]*, [150 x i32]** %n.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [150 x i32], [150 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx4)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom7 = sext i32 %43 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124 = load volatile [150 x i32]*, [150 x i32]** %n.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [150 x i32], [150 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124, i64 0, i64 %idxprom7
  %44 = load i32, i32* %arrayidx8, align 4
  %cmp9.not = icmp sgt i32 %42, %44
  %45 = select i1 %cmp9.not, i32 -1081866715, i32 -219070500
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 825744893, i32 1242099973
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %idxprom11 = sext i32 %55 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload173 = load volatile [2000 x double]*, [2000 x double]** %x.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [2000 x double], [2000 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload173, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx12)
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -113084694, i32 1242099973
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -783374124, i32 -169765397
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %75 = add i32 %74, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %75, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1983437047, i32 -169765397
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload166 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload166, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload165 = load volatile i32*, i32** %m.reg2mem, align 8
  %85 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload165, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom15 = sext i32 %86 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123 = load volatile [150 x i32]*, [150 x i32]** %n.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [150 x i32], [150 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123, i64 0, i64 %idxprom15
  %87 = load i32, i32* %arrayidx16, align 4
  %cmp17.not = icmp sgt i32 %85, %87
  %88 = select i1 %cmp17.not, i32 -1555883701, i32 2035023123
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom19 = sext i32 %89 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload179 = load volatile [150 x double]*, [150 x double]** %l.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [150 x double], [150 x double]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload179, i64 0, i64 %idxprom19
  %90 = load double, double* %arrayidx20, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload164 = load volatile i32*, i32** %m.reg2mem, align 8
  %91 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload164, align 4
  %idxprom21 = sext i32 %91 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload172 = load volatile [2000 x double]*, [2000 x double]** %x.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [2000 x double], [2000 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload172, i64 0, i64 %idxprom21
  %92 = load double, double* %arrayidx22, align 8
  %add = fadd double %90, %92
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom23 = sext i32 %93 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload178 = load volatile [150 x double]*, [150 x double]** %l.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [150 x double], [150 x double]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload178, i64 0, i64 %idxprom23
  store double %add, double* %arrayidx24, align 8
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload163 = load volatile i32*, i32** %m.reg2mem, align 8
  %94 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload163, align 4
  %95 = add i32 %94, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %95, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom28 = sext i32 %96 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile [150 x double]*, [150 x double]** %l.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [150 x double], [150 x double]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, i64 0, i64 %idxprom28
  %97 = load double, double* %arrayidx29, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom30 = sext i32 %98 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122 = load volatile [150 x i32]*, [150 x i32]** %n.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [150 x i32], [150 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122, i64 0, i64 %idxprom30
  %99 = load i32, i32* %arrayidx31, align 4
  %conv = sitofp i32 %99 to double
  %div = fdiv double %97, %conv
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom32 = sext i32 %100 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile [150 x double]*, [150 x double]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [150 x double], [150 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, i64 0, i64 %idxprom32
  store double %div, double* %arrayidx33, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload170 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload170, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload169 = load volatile i32*, i32** %e.reg2mem, align 8
  %101 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload169, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom35 = sext i32 %102 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121 = load volatile [150 x i32]*, [150 x i32]** %n.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [150 x i32], [150 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121, i64 0, i64 %idxprom35
  %103 = load i32, i32* %arrayidx36, align 4
  %cmp37.not = icmp sgt i32 %101, %103
  %104 = select i1 %cmp37.not, i32 -134533165, i32 -1340105240
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom40 = sext i32 %105 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload183 = load volatile [150 x double]*, [150 x double]** %s.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [150 x double], [150 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload183, i64 0, i64 %idxprom40
  %106 = load double, double* %arrayidx41, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload168 = load volatile i32*, i32** %e.reg2mem, align 8
  %107 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload168, align 4
  %idxprom42 = sext i32 %107 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload171 = load volatile [2000 x double]*, [2000 x double]** %x.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [2000 x double], [2000 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload171, i64 0, i64 %idxprom42
  %108 = load double, double* %arrayidx43, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom44 = sext i32 %109 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [150 x double]*, [150 x double]** %a.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [150 x double], [150 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom44
  %110 = load double, double* %arrayidx45, align 8
  %sub = fsub double %108, %110
  %square = fmul double %sub, %sub
  %add47 = fadd double %106, %square
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom48 = sext i32 %111 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload182 = load volatile [150 x double]*, [150 x double]** %s.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [150 x double], [150 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload182, i64 0, i64 %idxprom48
  store double %add47, double* %arrayidx49, align 8
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload167 = load volatile i32*, i32** %e.reg2mem, align 8
  %112 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload167, align 4
  %113 = add i32 %112, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %113, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 62568853, i32 -1429997704
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom53 = sext i32 %123 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload181 = load volatile [150 x double]*, [150 x double]** %s.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [150 x double], [150 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload181, i64 0, i64 %idxprom53
  %124 = load double, double* %arrayidx54, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom55 = sext i32 %125 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120 = load volatile [150 x i32]*, [150 x i32]** %n.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [150 x i32], [150 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120, i64 0, i64 %idxprom55
  %126 = load i32, i32* %arrayidx56, align 4
  %conv57 = sitofp i32 %126 to double
  %div58 = fdiv double %124, %conv57
  %call59 = call double @sqrt(double %div58) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom60 = sext i32 %127 to i64
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload177 = load volatile [150 x double]*, [150 x double]** %S.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [150 x double], [150 x double]* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload177, i64 0, i64 %idxprom60
  store double %call59, double* %arrayidx61, align 8
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1426806044, i32 -1429997704
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %138 = add i32 %137, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %138, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload117 = load volatile i32*, i32** %k.reg2mem, align 8
  %140 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload117, align 4
  %cmp66.not = icmp sgt i32 %139, %140
  %141 = select i1 %cmp66.not, i32 429984664, i32 -830159392
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -739052143, i32 -673719085
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom69 = sext i32 %151 to i64
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload176 = load volatile [150 x double]*, [150 x double]** %S.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [150 x double], [150 x double]* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload176, i64 0, i64 %idxprom69
  %152 = load double, double* %arrayidx70, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %152)
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1515346057, i32 -673719085
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %163 = add i32 %162, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %163, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %idxprom11alteredBB = sext i32 %164 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [2000 x double]*, [2000 x double]** %x.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx12alteredBB)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %166 = add i32 %165, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %166, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom53alteredBB = sext i32 %167 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [150 x double]*, [150 x double]** %s.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [150 x double], [150 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom53alteredBB
  %168 = load double, double* %arrayidx54alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom55alteredBB = sext i32 %169 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [150 x i32]*, [150 x i32]** %n.reg2mem, align 8
  %arrayidx56alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxprom55alteredBB
  %170 = load i32, i32* %arrayidx56alteredBB, align 4
  %conv57alteredBB = sitofp i32 %170 to double
  %div58alteredBB = fdiv double %168, %conv57alteredBB
  %call59alteredBB = call double @sqrt(double %div58alteredBB) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom60alteredBB = sext i32 %171 to i64
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload175 = load volatile [150 x double]*, [150 x double]** %S.reg2mem, align 8
  %arrayidx61alteredBB = getelementptr inbounds [150 x double], [150 x double]* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload175, i64 0, i64 %idxprom60alteredBB
  store double %call59alteredBB, double* %arrayidx61alteredBB, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom69alteredBB = sext i32 %172 to i64
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile [150 x double]*, [150 x double]** %S.reg2mem, align 8
  %arrayidx70alteredBB = getelementptr inbounds [150 x double], [150 x double]* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, i64 0, i64 %idxprom69alteredBB
  %173 = load double, double* %arrayidx70alteredBB, align 8
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %173)
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
