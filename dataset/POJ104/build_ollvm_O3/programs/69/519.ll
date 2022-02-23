; ModuleID = 'build_ollvm/programs/69/519.ll'
source_filename = "source-C-CXX/69/519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %dis.reg2mem = alloca double*, align 8
  %mdis.reg2mem = alloca double*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %dian.reg2mem = alloca [1000 x %struct.point]*, align 8
  %.reg2mem54 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem54, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 867182313, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 867182313, label %first
    i32 1409666452, label %originalBB
    i32 -566575061, label %originalBBpart2
    i32 -1487811893, label %for.cond
    i32 -521962242, label %for.body
    i32 -135025768, label %for.inc
    i32 -1509612663, label %for.end
    i32 -301514363, label %for.cond4
    i32 -1439318638, label %for.body6
    i32 -2093882749, label %for.cond7
    i32 -1416910400, label %for.body9
    i32 782742073, label %if.then
    i32 -1045827005, label %originalBB49
    i32 -1600971484, label %originalBBpart251
    i32 -266514596, label %if.end
    i32 1800971668, label %for.inc42
    i32 -981495581, label %for.end44
    i32 -734064573, label %for.inc45
    i32 -656351312, label %for.end47
    i32 1164253958, label %originalBBalteredBB
    i32 397963699, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBBalteredBB, %for.inc45, %for.end44, %for.inc42, %if.end, %originalBBpart251, %originalBB49, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1045827005, %originalBB49alteredBB ], [ 1409666452, %originalBBalteredBB ], [ -301514363, %for.inc45 ], [ -734064573, %for.end44 ], [ -2093882749, %for.inc42 ], [ 1800971668, %if.end ], [ -266514596, %originalBBpart251 ], [ %70, %originalBB49 ], [ %60, %if.then ], [ %51, %for.body9 ], [ %32, %for.cond7 ], [ -2093882749, %for.body6 ], [ %28, %for.cond4 ], [ -301514363, %for.end ], [ -1487811893, %for.inc ], [ -135025768, %for.body ], [ %20, %for.cond ], [ -1487811893, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55 = load volatile i1, i1* %.reg2mem54, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55
  %8 = select i1 %7, i32 1409666452, i32 1164253958
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %dian = alloca [1000 x %struct.point], align 16
  store [1000 x %struct.point]* %dian, [1000 x %struct.point]** %dian.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %mdis = alloca double, align 8
  store double* %mdis, double** %mdis.reg2mem, align 8
  %dis = alloca double, align 8
  store double* %dis, double** %dis.reg2mem, align 8
  %mdis.reg2mem.0.mdis.reg2mem.0.mdis.reg2mem.0.mdis.reload92 = load volatile double*, double** %mdis.reg2mem, align 8
  store double 0.000000e+00, double* %mdis.reg2mem.0.mdis.reg2mem.0.mdis.reg2mem.0.mdis.reload92, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload67 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload67)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -566575061, i32 1164253958
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload66 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload66, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -521962242, i32 -1509612663
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %idxprom = sext i32 %21 to i64
  %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload64 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %dian.reg2mem, align 8
  %x = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload64, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %idxprom1 = sext i32 %22 to i64
  %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload63 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %dian.reg2mem, align 8
  %y = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload63, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %x, double* nonnull %y)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %24 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload65 = load volatile i32*, i32** %n.reg2mem, align 8
  %26 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload65, align 4
  %27 = add i32 %26, -1
  %cmp5 = icmp slt i32 %25, %27
  %28 = select i1 %cmp5, i32 -1439318638, i32 -656351312
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %.neg1 = add i32 %29, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp8 = icmp slt i32 %30, %31
  %32 = select i1 %cmp8, i32 -1416910400, i32 -981495581
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %idxprom10 = sext i32 %33 to i64
  %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload62 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %dian.reg2mem, align 8
  %x12 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload62, i64 0, i64 %idxprom10, i32 0
  %34 = load double, double* %x12, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86 = load volatile i32*, i32** %j.reg2mem, align 8
  %35 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86, align 4
  %idxprom13 = sext i32 %35 to i64
  %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload61 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %dian.reg2mem, align 8
  %x15 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload61, i64 0, i64 %idxprom13, i32 0
  %36 = load double, double* %x15, align 16
  %sub16 = fsub double %34, %36
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %idxprom17 = sext i32 %37 to i64
  %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload60 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %dian.reg2mem, align 8
  %x19 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload60, i64 0, i64 %idxprom17, i32 0
  %38 = load double, double* %x19, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85, align 4
  %idxprom20 = sext i32 %39 to i64
  %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload59 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %dian.reg2mem, align 8
  %x22 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload59, i64 0, i64 %idxprom20, i32 0
  %40 = load double, double* %x22, align 16
  %sub23 = fsub double %38, %40
  %mul = fmul double %sub16, %sub23
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %idxprom24 = sext i32 %41 to i64
  %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload58 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %dian.reg2mem, align 8
  %y26 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload58, i64 0, i64 %idxprom24, i32 1
  %42 = load double, double* %y26, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84, align 4
  %idxprom27 = sext i32 %43 to i64
  %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload57 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %dian.reg2mem, align 8
  %y29 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload57, i64 0, i64 %idxprom27, i32 1
  %44 = load double, double* %y29, align 8
  %sub30 = fsub double %42, %44
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %idxprom31 = sext i32 %45 to i64
  %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload56 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %dian.reg2mem, align 8
  %y33 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload56, i64 0, i64 %idxprom31, i32 1
  %46 = load double, double* %y33, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83, align 4
  %idxprom34 = sext i32 %47 to i64
  %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %dian.reg2mem, align 8
  %y36 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload, i64 0, i64 %idxprom34, i32 1
  %48 = load double, double* %y36, align 8
  %sub37 = fsub double %46, %48
  %mul38 = fmul double %sub30, %sub37
  %add39 = fadd double %mul, %mul38
  %call40 = call double @sqrt(double %add39) #3
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload95 = load volatile double*, double** %dis.reg2mem, align 8
  store double %call40, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload95, align 8
  %mdis.reg2mem.0.mdis.reg2mem.0.mdis.reg2mem.0.mdis.reload91 = load volatile double*, double** %mdis.reg2mem, align 8
  %49 = load double, double* %mdis.reg2mem.0.mdis.reg2mem.0.mdis.reg2mem.0.mdis.reload91, align 8
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload94 = load volatile double*, double** %dis.reg2mem, align 8
  %50 = load double, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload94, align 8
  %cmp41 = fcmp olt double %49, %50
  %51 = select i1 %cmp41, i32 782742073, i32 -266514596
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1045827005, i32 397963699
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload93 = load volatile double*, double** %dis.reg2mem, align 8
  %61 = load double, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload93, align 8
  %mdis.reg2mem.0.mdis.reg2mem.0.mdis.reg2mem.0.mdis.reload90 = load volatile double*, double** %mdis.reg2mem, align 8
  store double %61, double* %mdis.reg2mem.0.mdis.reg2mem.0.mdis.reg2mem.0.mdis.reload90, align 8
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1600971484, i32 397963699
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82, align 4
  %.neg = add i32 %71, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %73 = add i32 %72, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %73, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %mdis.reg2mem.0.mdis.reg2mem.0.mdis.reg2mem.0.mdis.reload89 = load volatile double*, double** %mdis.reg2mem, align 8
  %74 = load double, double* %mdis.reg2mem.0.mdis.reg2mem.0.mdis.reg2mem.0.mdis.reload89, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %74)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload = load volatile double*, double** %dis.reg2mem, align 8
  %75 = load double, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload, align 8
  %mdis.reg2mem.0.mdis.reg2mem.0.mdis.reg2mem.0.mdis.reload = load volatile double*, double** %mdis.reg2mem, align 8
  store double %75, double* %mdis.reg2mem.0.mdis.reg2mem.0.mdis.reg2mem.0.mdis.reload, align 8
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
