; ModuleID = 'build_ollvm/programs/69/56.ll'
source_filename = "source-C-CXX/69/56.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define float @distance(float %x1, float %y1, float %x2, float %y2) local_unnamed_addr #0 {
entry:
  %0 = insertelement <2 x float> poison, float %x1, i32 0
  %1 = insertelement <2 x float> %0, float %y1, i32 1
  %2 = insertelement <2 x float> poison, float %x2, i32 0
  %3 = insertelement <2 x float> %2, float %y2, i32 1
  %4 = fsub <2 x float> %1, %3
  %5 = fmul <2 x float> %4, %4
  %shift = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %6 = fadd <2 x float> %5, %shift
  %add = extractelement <2 x float> %6, i32 0
  %sqrtf = tail call float @sqrtf(float %add) #3
  ret float %sqrtf
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %dis.reg2mem = alloca float*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %dist.reg2mem = alloca float*, align 8
  %zuobiao.reg2mem = alloca [100 x %struct.anon]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem47 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem47, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1749806503, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1749806503, label %first
    i32 1115056694, label %originalBB
    i32 687172706, label %originalBBpart2
    i32 485858041, label %for.cond
    i32 -421198268, label %for.body
    i32 445715796, label %for.cond4
    i32 1255645004, label %for.body6
    i32 926165753, label %originalBB25
    i32 -815606174, label %originalBBpart227
    i32 582226377, label %if.then
    i32 -424940977, label %if.end
    i32 -433804476, label %for.inc
    i32 1063571145, label %originalBB29
    i32 2015413048, label %originalBBpart240
    i32 1942463085, label %for.end
    i32 -669082242, label %originalBB42
    i32 -1224543442, label %originalBBpart244
    i32 -1968635588, label %for.inc21
    i32 -190173442, label %for.end23
    i32 192530884, label %originalBBalteredBB
    i32 -322410360, label %originalBB25alteredBB
    i32 -1088542374, label %originalBB29alteredBB
    i32 678297270, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc21, %originalBBpart244, %originalBB42, %for.end, %originalBBpart240, %originalBB29, %for.inc, %if.end, %if.then, %originalBBpart227, %originalBB25, %for.body6, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -669082242, %originalBB42alteredBB ], [ 1063571145, %originalBB29alteredBB ], [ 926165753, %originalBB25alteredBB ], [ 1115056694, %originalBBalteredBB ], [ 485858041, %for.inc21 ], [ -1968635588, %originalBBpart244 ], [ %93, %originalBB42 ], [ %84, %for.end ], [ 445715796, %originalBBpart240 ], [ %75, %originalBB29 ], [ %64, %for.inc ], [ -433804476, %if.end ], [ -424940977, %if.then ], [ %54, %originalBBpart227 ], [ %53, %originalBB25 ], [ %34, %for.body6 ], [ %25, %for.cond4 ], [ 445715796, %for.body ], [ %20, %for.cond ], [ 485858041, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48 = load volatile i1, i1* %.reg2mem47, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48
  %8 = select i1 %7, i32 1115056694, i32 192530884
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %zuobiao = alloca [100 x %struct.anon], align 16
  store [100 x %struct.anon]* %zuobiao, [100 x %struct.anon]** %zuobiao.reg2mem, align 8
  %dist = alloca float, align 4
  store float* %dist, float** %dist.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %dis = alloca float, align 4
  store float* %dis, float** %dis.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49)
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload85 = load volatile float*, float** %dis.reg2mem, align 8
  store float 0.000000e+00, float* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload85, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 687172706, i32 192530884
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -421198268, i32 -190173442
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %idxprom = sext i32 %21 to i64
  %zuobiao.reg2mem.0.zuobiao.reg2mem.0.zuobiao.reg2mem.0.zuobiao.reload58 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %zuobiao.reg2mem, align 8
  %x = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zuobiao.reg2mem.0.zuobiao.reg2mem.0.zuobiao.reg2mem.0.zuobiao.reload58, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %idxprom1 = sext i32 %22 to i64
  %zuobiao.reg2mem.0.zuobiao.reg2mem.0.zuobiao.reg2mem.0.zuobiao.reload57 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %zuobiao.reg2mem, align 8
  %y = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zuobiao.reg2mem.0.zuobiao.reg2mem.0.zuobiao.reg2mem.0.zuobiao.reload57, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* %x, float* nonnull %y)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %cmp5 = icmp slt i32 %23, %24
  %25 = select i1 %cmp5, i32 1255645004, i32 1942463085
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 926165753, i32 -322410360
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %idxprom7 = sext i32 %35 to i64
  %zuobiao.reg2mem.0.zuobiao.reg2mem.0.zuobiao.reg2mem.0.zuobiao.reload56 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %zuobiao.reg2mem, align 8
  %x9 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zuobiao.reg2mem.0.zuobiao.reg2mem.0.zuobiao.reg2mem.0.zuobiao.reload56, i64 0, i64 %idxprom7, i32 0
  %36 = load float, float* %x9, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %idxprom10 = sext i32 %37 to i64
  %zuobiao.reg2mem.0.zuobiao.reg2mem.0.zuobiao.reg2mem.0.zuobiao.reload55 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %zuobiao.reg2mem, align 8
  %y12 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zuobiao.reg2mem.0.zuobiao.reg2mem.0.zuobiao.reg2mem.0.zuobiao.reload55, i64 0, i64 %idxprom10, i32 1
  %38 = load float, float* %y12, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79, align 4
  %idxprom13 = sext i32 %39 to i64
  %zuobiao.reg2mem.0.zuobiao.reg2mem.0.zuobiao.reg2mem.0.zuobiao.reload54 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %zuobiao.reg2mem, align 8
  %x15 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zuobiao.reg2mem.0.zuobiao.reg2mem.0.zuobiao.reg2mem.0.zuobiao.reload54, i64 0, i64 %idxprom13, i32 0
  %40 = load float, float* %x15, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78, align 4
  %idxprom16 = sext i32 %41 to i64
  %zuobiao.reg2mem.0.zuobiao.reg2mem.0.zuobiao.reg2mem.0.zuobiao.reload53 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %zuobiao.reg2mem, align 8
  %y18 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zuobiao.reg2mem.0.zuobiao.reg2mem.0.zuobiao.reg2mem.0.zuobiao.reload53, i64 0, i64 %idxprom16, i32 1
  %42 = load float, float* %y18, align 4
  %call19 = call float @distance(float %36, float %38, float %40, float %42)
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload62 = load volatile float*, float** %dist.reg2mem, align 8
  store float %call19, float* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload62, align 4
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload61 = load volatile float*, float** %dist.reg2mem, align 8
  %43 = load float, float* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload61, align 4
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload84 = load volatile float*, float** %dis.reg2mem, align 8
  %44 = load float, float* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload84, align 4
  %cmp20 = fcmp oge float %43, %44
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -815606174, i32 -322410360
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %54 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 582226377, i32 -424940977
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload60 = load volatile float*, float** %dist.reg2mem, align 8
  %55 = load float, float* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload60, align 4
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload83 = load volatile float*, float** %dis.reg2mem, align 8
  store float %55, float* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload83, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1063571145, i32 -1088542374
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77, align 4
  %66 = add i32 %65, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %66, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76, align 4
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2015413048, i32 -1088542374
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -669082242, i32 678297270
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1224543442, i32 678297270
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %95 = add i32 %94, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %95, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload82 = load volatile float*, float** %dis.reg2mem, align 8
  %96 = load float, float* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload82, align 4
  %conv = fpext float %96 to double
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %idxprom7alteredBB = sext i32 %97 to i64
  %zuobiao.reg2mem.0.zuobiao.reg2mem.0.zuobiao.reg2mem.0.zuobiao.reload52 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %zuobiao.reg2mem, align 8
  %x9alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zuobiao.reg2mem.0.zuobiao.reg2mem.0.zuobiao.reg2mem.0.zuobiao.reload52, i64 0, i64 %idxprom7alteredBB, i32 0
  %98 = load float, float* %x9alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom10alteredBB = sext i32 %99 to i64
  %zuobiao.reg2mem.0.zuobiao.reg2mem.0.zuobiao.reg2mem.0.zuobiao.reload51 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %zuobiao.reg2mem, align 8
  %y12alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zuobiao.reg2mem.0.zuobiao.reg2mem.0.zuobiao.reg2mem.0.zuobiao.reload51, i64 0, i64 %idxprom10alteredBB, i32 1
  %100 = load float, float* %y12alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75, align 4
  %idxprom13alteredBB = sext i32 %101 to i64
  %zuobiao.reg2mem.0.zuobiao.reg2mem.0.zuobiao.reg2mem.0.zuobiao.reload50 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %zuobiao.reg2mem, align 8
  %x15alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zuobiao.reg2mem.0.zuobiao.reg2mem.0.zuobiao.reg2mem.0.zuobiao.reload50, i64 0, i64 %idxprom13alteredBB, i32 0
  %102 = load float, float* %x15alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74, align 4
  %idxprom16alteredBB = sext i32 %103 to i64
  %zuobiao.reg2mem.0.zuobiao.reg2mem.0.zuobiao.reg2mem.0.zuobiao.reload = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %zuobiao.reg2mem, align 8
  %y18alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zuobiao.reg2mem.0.zuobiao.reg2mem.0.zuobiao.reg2mem.0.zuobiao.reload, i64 0, i64 %idxprom16alteredBB, i32 1
  %104 = load float, float* %y18alteredBB, align 4
  %call19alteredBB = call float @distance(float %98, float %100, float %102, float %104)
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload59 = load volatile float*, float** %dist.reg2mem, align 8
  store float %call19alteredBB, float* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload59, align 4
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload = load volatile float*, float** %dist.reg2mem, align 8
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload = load volatile float*, float** %dis.reg2mem, align 8
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73, align 4
  %106 = add i32 %105, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %106, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
