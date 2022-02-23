; ModuleID = 'build_ollvm/programs/69/194.ll'
source_filename = "source-C-CXX/69/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double }

@.str = private unnamed_addr constant [5 x i8] c"%d/n\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lf%lf/n\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %y1.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca double*, align 8
  %dis.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca i32*, align 8
  %zb.reg2mem = alloca [100 x %struct.anon]*, align 8
  %.reg2mem47 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem47, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1043346092, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1043346092, label %first
    i32 -1963191574, label %originalBB
    i32 -1505207337, label %originalBBpart2
    i32 -1463467361, label %for.cond
    i32 1849354219, label %for.body
    i32 390407417, label %for.inc
    i32 318995856, label %for.end
    i32 995535397, label %originalBB34
    i32 -2146893524, label %originalBBpart236
    i32 1195928054, label %for.cond4
    i32 1666911163, label %for.body6
    i32 -360680338, label %for.cond7
    i32 1386125902, label %for.body9
    i32 86020152, label %if.then
    i32 -1478504018, label %originalBB38
    i32 263042904, label %originalBBpart240
    i32 1430870474, label %if.end
    i32 1171452267, label %originalBB42
    i32 1001328902, label %originalBBpart244
    i32 -441229013, label %for.inc27
    i32 1357498820, label %for.end29
    i32 -681555758, label %for.inc30
    i32 -1749219462, label %for.end32
    i32 -645962188, label %originalBBalteredBB
    i32 1725196659, label %originalBB34alteredBB
    i32 -527591663, label %originalBB38alteredBB
    i32 -139527846, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc30, %for.end29, %for.inc27, %originalBBpart244, %originalBB42, %if.end, %originalBBpart240, %originalBB38, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart236, %originalBB34, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1171452267, %originalBB42alteredBB ], [ -1478504018, %originalBB38alteredBB ], [ 995535397, %originalBB34alteredBB ], [ -1963191574, %originalBBalteredBB ], [ 1195928054, %for.inc30 ], [ -681555758, %for.end29 ], [ -360680338, %for.inc27 ], [ -441229013, %originalBBpart244 ], [ %98, %originalBB42 ], [ %89, %if.end ], [ 1430870474, %originalBBpart240 ], [ %80, %originalBB38 ], [ %70, %if.then ], [ %61, %for.body9 ], [ %50, %for.cond7 ], [ -360680338, %for.body6 ], [ %47, %for.cond4 ], [ 1195928054, %originalBBpart236 ], [ %44, %originalBB34 ], [ %35, %for.end ], [ -1463467361, %for.inc ], [ 390407417, %for.body ], [ %20, %for.cond ], [ -1463467361, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48 = load volatile i1, i1* %.reg2mem47, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48
  %8 = select i1 %7, i32 -1963191574, i32 -645962188
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %zb = alloca [100 x %struct.anon], align 16
  store [100 x %struct.anon]* %zb, [100 x %struct.anon]** %zb.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %dis = alloca double, align 8
  store double* %dis, double** %dis.reg2mem, align 8
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem, align 8
  %y1 = alloca double, align 8
  store double* %y1, double** %y1.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload63 = load volatile double*, double** %max.reg2mem, align 8
  store double 0.000000e+00, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload63, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1505207337, i32 -645962188
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1849354219, i32 318995856
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload81 = load volatile double*, double** %x1.reg2mem, align 8
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload82 = load volatile double*, double** %y1.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload81, double* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload82)
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  %21 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %idxprom = sext i32 %22 to i64
  %zb.reg2mem.0.zb.reg2mem.0.zb.reg2mem.0.zb.reload53 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %zb.reg2mem, align 8
  %x = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zb.reg2mem.0.zb.reg2mem.0.zb.reg2mem.0.zb.reload53, i64 0, i64 %idxprom, i32 0
  store double %21, double* %x, align 16
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile double*, double** %y1.reg2mem, align 8
  %23 = load double, double* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %idxprom2 = sext i32 %24 to i64
  %zb.reg2mem.0.zb.reg2mem.0.zb.reg2mem.0.zb.reload52 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %zb.reg2mem, align 8
  %y = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zb.reg2mem.0.zb.reg2mem.0.zb.reg2mem.0.zb.reload52, i64 0, i64 %idxprom2, i32 1
  store double %23, double* %y, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %26 = add i32 %25, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %26, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 995535397, i32 1725196659
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2146893524, i32 1725196659
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54 = load volatile i32*, i32** %n.reg2mem, align 8
  %46 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54, align 4
  %cmp5 = icmp slt i32 %45, %46
  %47 = select i1 %cmp5, i32 1666911163, i32 -1749219462
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp8 = icmp slt i32 %48, %49
  %50 = select i1 %cmp8, i32 1386125902, i32 1357498820
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %idxprom10 = sext i32 %51 to i64
  %zb.reg2mem.0.zb.reg2mem.0.zb.reg2mem.0.zb.reload51 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %zb.reg2mem, align 8
  %x12 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zb.reg2mem.0.zb.reg2mem.0.zb.reg2mem.0.zb.reload51, i64 0, i64 %idxprom10, i32 0
  %52 = load double, double* %x12, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78, align 4
  %idxprom13 = sext i32 %53 to i64
  %zb.reg2mem.0.zb.reg2mem.0.zb.reg2mem.0.zb.reload50 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %zb.reg2mem, align 8
  %x15 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zb.reg2mem.0.zb.reg2mem.0.zb.reg2mem.0.zb.reload50, i64 0, i64 %idxprom13, i32 0
  %54 = load double, double* %x15, align 16
  %sub = fsub double %52, %54
  %square = fmul double %sub, %sub
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %idxprom17 = sext i32 %55 to i64
  %zb.reg2mem.0.zb.reg2mem.0.zb.reg2mem.0.zb.reload49 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %zb.reg2mem, align 8
  %y19 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zb.reg2mem.0.zb.reg2mem.0.zb.reg2mem.0.zb.reload49, i64 0, i64 %idxprom17, i32 1
  %56 = load double, double* %y19, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77, align 4
  %idxprom20 = sext i32 %57 to i64
  %zb.reg2mem.0.zb.reg2mem.0.zb.reg2mem.0.zb.reload = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %zb.reg2mem, align 8
  %y22 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zb.reg2mem.0.zb.reg2mem.0.zb.reg2mem.0.zb.reload, i64 0, i64 %idxprom20, i32 1
  %58 = load double, double* %y22, align 8
  %sub23 = fsub double %56, %58
  %square1 = fmul double %sub23, %sub23
  %add = fadd double %square, %square1
  %call25 = call double @sqrt(double %add) #3
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload59 = load volatile double*, double** %dis.reg2mem, align 8
  store double %call25, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload59, align 8
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload58 = load volatile double*, double** %dis.reg2mem, align 8
  %59 = load double, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload58, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload62 = load volatile double*, double** %max.reg2mem, align 8
  %60 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload62, align 8
  %cmp26 = fcmp ogt double %59, %60
  %61 = select i1 %cmp26, i32 86020152, i32 1430870474
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1478504018, i32 -527591663
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload57 = load volatile double*, double** %dis.reg2mem, align 8
  %71 = load double, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload57, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload61 = load volatile double*, double** %max.reg2mem, align 8
  store double %71, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload61, align 8
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 263042904, i32 -527591663
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1171452267, i32 -139527846
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1001328902, i32 -139527846
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76, align 4
  %100 = add i32 %99, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %100, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %.neg = add i32 %101, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload60 = load volatile double*, double** %max.reg2mem, align 8
  %102 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload60, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %102)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload = load volatile double*, double** %dis.reg2mem, align 8
  %103 = load double, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile double*, double** %max.reg2mem, align 8
  store double %103, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
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
