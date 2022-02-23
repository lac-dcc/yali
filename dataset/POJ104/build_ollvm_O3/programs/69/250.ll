; ModuleID = 'build_ollvm/programs/69/250.ll'
source_filename = "source-C-CXX/69/250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %dis.reg2mem = alloca double*, align 8
  %j.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca double*, align 8
  %y1.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %point.reg2mem = alloca [50 x %struct.anon]*, align 8
  %.reg2mem74 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem74, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 283237883, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 283237883, label %first
    i32 -1799739715, label %originalBB
    i32 -1807762978, label %originalBBpart2
    i32 807679811, label %for.cond
    i32 -880200538, label %originalBB49
    i32 555264864, label %originalBBpart251
    i32 694646203, label %for.body
    i32 1363039538, label %for.inc
    i32 1149082536, label %for.end
    i32 -491868781, label %for.cond4
    i32 -1254228239, label %originalBB53
    i32 -1519213573, label %originalBBpart267
    i32 -1172820719, label %for.body6
    i32 1515197357, label %for.cond7
    i32 480767343, label %for.body9
    i32 -953587786, label %if.then
    i32 -1878946096, label %if.end
    i32 -1433862776, label %originalBB69
    i32 494954091, label %originalBBpart271
    i32 -488486062, label %for.inc42
    i32 1945495451, label %for.end44
    i32 1725384069, label %for.inc45
    i32 1702592829, label %for.end47
    i32 2109544807, label %originalBBalteredBB
    i32 -564149441, label %originalBB49alteredBB
    i32 1179716797, label %originalBB53alteredBB
    i32 -338536497, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc45, %for.end44, %for.inc42, %originalBBpart271, %originalBB69, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %originalBBpart267, %originalBB53, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1433862776, %originalBB69alteredBB ], [ -1254228239, %originalBB53alteredBB ], [ -880200538, %originalBB49alteredBB ], [ -1799739715, %originalBBalteredBB ], [ -491868781, %for.inc45 ], [ 1725384069, %for.end44 ], [ 1515197357, %for.inc42 ], [ -488486062, %originalBBpart271 ], [ %109, %originalBB69 ], [ %100, %if.end ], [ -1878946096, %if.then ], [ %90, %for.body9 ], [ %71, %for.cond7 ], [ 1515197357, %for.body6 ], [ %66, %originalBBpart267 ], [ %65, %originalBB53 ], [ %53, %for.cond4 ], [ -491868781, %for.end ], [ 807679811, %for.inc ], [ 1363039538, %for.body ], [ %38, %originalBBpart251 ], [ %37, %originalBB49 ], [ %26, %for.cond ], [ 807679811, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75 = load volatile i1, i1* %.reg2mem74, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75
  %8 = select i1 %7, i32 -1799739715, i32 2109544807
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %point = alloca [50 x %struct.anon], align 16
  store [50 x %struct.anon]* %point, [50 x %struct.anon]** %point.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem, align 8
  %y1 = alloca double, align 8
  store double* %y1, double** %y1.reg2mem, align 8
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %dis = alloca double, align 8
  store double* %dis, double** %dis.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1807762978, i32 2109544807
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
  %26 = select i1 %25, i32 -880200538, i32 -564149441
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 555264864, i32 -564149441
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 694646203, i32 1149082536
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload106 = load volatile double*, double** %x1.reg2mem, align 8
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload107 = load volatile double*, double** %y1.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload106, double* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload107)
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  %39 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom = sext i32 %40 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload84 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %point.reg2mem, align 8
  %x = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload84, i64 0, i64 %idxprom, i32 0
  store double %39, double* %x, align 16
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile double*, double** %y1.reg2mem, align 8
  %41 = load double, double* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom2 = sext i32 %42 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload83 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %point.reg2mem, align 8
  %y = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload83, i64 0, i64 %idxprom2, i32 1
  store double %41, double* %y, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %44 = add i32 %43, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %44, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload110 = load volatile double*, double** %max.reg2mem, align 8
  store double 0.000000e+00, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload110, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1254228239, i32 1179716797
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103 = load volatile i32*, i32** %n.reg2mem, align 8
  %55 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103, align 4
  %56 = add i32 %55, -1
  %cmp5 = icmp slt i32 %54, %56
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1519213573, i32 1179716797
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %66 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1172820719, i32 1702592829
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %68 = add i32 %67, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %68, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102 = load volatile i32*, i32** %n.reg2mem, align 8
  %70 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102, align 4
  %cmp8 = icmp slt i32 %69, %70
  %71 = select i1 %cmp8, i32 480767343, i32 1945495451
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 4
  %idxprom10 = sext i32 %72 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload82 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %point.reg2mem, align 8
  %x12 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload82, i64 0, i64 %idxprom10, i32 0
  %73 = load double, double* %x12, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom13 = sext i32 %74 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload81 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %point.reg2mem, align 8
  %x15 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload81, i64 0, i64 %idxprom13, i32 0
  %75 = load double, double* %x15, align 16
  %sub16 = fsub double %73, %75
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  %idxprom17 = sext i32 %76 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload80 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %point.reg2mem, align 8
  %x19 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload80, i64 0, i64 %idxprom17, i32 0
  %77 = load double, double* %x19, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom20 = sext i32 %78 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload79 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %point.reg2mem, align 8
  %x22 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload79, i64 0, i64 %idxprom20, i32 0
  %79 = load double, double* %x22, align 16
  %sub23 = fsub double %77, %79
  %mul = fmul double %sub16, %sub23
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  %idxprom24 = sext i32 %80 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload78 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %point.reg2mem, align 8
  %y26 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload78, i64 0, i64 %idxprom24, i32 1
  %81 = load double, double* %y26, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idxprom27 = sext i32 %82 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload77 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %point.reg2mem, align 8
  %y29 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload77, i64 0, i64 %idxprom27, i32 1
  %83 = load double, double* %y29, align 8
  %sub30 = fsub double %81, %83
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  %idxprom31 = sext i32 %84 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload76 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %point.reg2mem, align 8
  %y33 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload76, i64 0, i64 %idxprom31, i32 1
  %85 = load double, double* %y33, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxprom34 = sext i32 %86 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %point.reg2mem, align 8
  %y36 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload, i64 0, i64 %idxprom34, i32 1
  %87 = load double, double* %y36, align 8
  %sub37 = fsub double %85, %87
  %mul38 = fmul double %sub30, %sub37
  %add39 = fadd double %mul, %mul38
  %call40 = call double @sqrt(double %add39) #3
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload119 = load volatile double*, double** %dis.reg2mem, align 8
  store double %call40, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload119, align 8
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload118 = load volatile double*, double** %dis.reg2mem, align 8
  %88 = load double, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload118, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload109 = load volatile double*, double** %max.reg2mem, align 8
  %89 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload109, align 8
  %cmp41 = fcmp ogt double %88, %89
  %90 = select i1 %cmp41, i32 -953587786, i32 -1878946096
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload = load volatile double*, double** %dis.reg2mem, align 8
  %91 = load double, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload108 = load volatile double*, double** %max.reg2mem, align 8
  store double %91, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload108, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1433862776, i32 -338536497
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 494954091, i32 -338536497
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  %111 = add i32 %110, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %111, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %113 = add i32 %112, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %113, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile double*, double** %max.reg2mem, align 8
  %114 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %114)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
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
