; ModuleID = 'build_ollvm/programs/69/225.ll'
source_filename = "source-C-CXX/69/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca float*, align 8
  %c.reg2mem = alloca float*, align 8
  %b.reg2mem = alloca [100 x float]*, align 8
  %a.reg2mem = alloca [100 x float]*, align 8
  %y.reg2mem = alloca float*, align 8
  %x.reg2mem = alloca float*, align 8
  %g.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem63 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem63, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1667100092, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1667100092, label %first
    i32 77709005, label %originalBB
    i32 336171705, label %originalBBpart2
    i32 635529412, label %for.cond
    i32 1521785240, label %for.body
    i32 -1361280853, label %originalBB42
    i32 -1886508122, label %originalBBpart244
    i32 1291253399, label %for.inc
    i32 658651244, label %for.end
    i32 2088492765, label %originalBB46
    i32 769187089, label %originalBBpart248
    i32 -181574516, label %for.cond4
    i32 -609102477, label %originalBB50
    i32 346952719, label %originalBBpart252
    i32 -850279484, label %for.body6
    i32 817142771, label %originalBB54
    i32 -1337999535, label %originalBBpart256
    i32 694973045, label %for.cond7
    i32 -1134202326, label %for.body9
    i32 -1038452010, label %if.then
    i32 1405968920, label %originalBB58
    i32 184596724, label %originalBBpart260
    i32 -2014786913, label %if.end
    i32 -452311733, label %for.inc34
    i32 210211647, label %for.end36
    i32 -404336342, label %for.inc37
    i32 -775421934, label %for.end39
    i32 -2023583732, label %originalBBalteredBB
    i32 1758912907, label %originalBB42alteredBB
    i32 -2135824431, label %originalBB46alteredBB
    i32 326750424, label %originalBB50alteredBB
    i32 -779065498, label %originalBB54alteredBB
    i32 525182587, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc37, %for.end36, %for.inc34, %if.end, %originalBBpart260, %originalBB58, %if.then, %for.body9, %for.cond7, %originalBBpart256, %originalBB54, %for.body6, %originalBBpart252, %originalBB50, %for.cond4, %originalBBpart248, %originalBB46, %for.end, %for.inc, %originalBBpart244, %originalBB42, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1405968920, %originalBB58alteredBB ], [ 817142771, %originalBB54alteredBB ], [ -609102477, %originalBB50alteredBB ], [ 2088492765, %originalBB46alteredBB ], [ -1361280853, %originalBB42alteredBB ], [ 77709005, %originalBBalteredBB ], [ -181574516, %for.inc37 ], [ -404336342, %for.end36 ], [ 694973045, %for.inc34 ], [ -452311733, %if.end ], [ -2014786913, %originalBBpart260 ], [ %142, %originalBB58 ], [ %132, %if.then ], [ %123, %for.body9 ], [ %104, %for.cond7 ], [ 694973045, %originalBBpart256 ], [ %101, %originalBB54 ], [ %92, %for.body6 ], [ %83, %originalBBpart252 ], [ %82, %originalBB50 ], [ %71, %for.cond4 ], [ -181574516, %originalBBpart248 ], [ %62, %originalBB46 ], [ %53, %for.end ], [ 635529412, %for.inc ], [ 1291253399, %originalBBpart244 ], [ %42, %originalBB42 ], [ %29, %for.body ], [ %20, %for.cond ], [ 635529412, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem63.0..reg2mem63.0..reg2mem63.0..reload64 = load volatile i1, i1* %.reg2mem63, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem63.0..reg2mem63.0..reg2mem63.0..reload64
  %8 = select i1 %7, i32 77709005, i32 -2023583732
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %x = alloca float, align 4
  store float* %x, float** %x.reg2mem, align 8
  %y = alloca float, align 4
  store float* %y, float** %y.reg2mem, align 8
  %a = alloca [100 x float], align 16
  store [100 x float]* %a, [100 x float]** %a.reg2mem, align 8
  %b = alloca [100 x float], align 16
  store [100 x float]* %b, [100 x float]** %b.reg2mem, align 8
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem, align 8
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload68 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload68)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload112 = load volatile float*, float** %c.reg2mem, align 8
  store float 0.000000e+00, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload112, align 4
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
  %17 = select i1 %16, i32 336171705, i32 -2023583732
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload67 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload67, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1521785240, i32 658651244
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
  %29 = select i1 %28, i32 -1361280853, i32 1758912907
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload95 = load volatile float*, float** %x.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload98 = load volatile float*, float** %y.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload95, float* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload98)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload94 = load volatile float*, float** %x.reg2mem, align 8
  %30 = load float, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload94, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %idxprom = sext i32 %31 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103, i64 0, i64 %idxprom
  store float %30, float* %arrayidx, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload97 = load volatile float*, float** %y.reg2mem, align 8
  %32 = load float, float* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload97, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %idxprom2 = sext i32 %33 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload108 = load volatile [100 x float]*, [100 x float]** %b.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x float], [100 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload108, i64 0, i64 %idxprom2
  store float %32, float* %arrayidx3, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1886508122, i32 1758912907
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %44 = add i32 %43, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %44, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2088492765, i32 -2135824431
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 769187089, i32 -2135824431
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -609102477, i32 326750424
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload66 = load volatile i32*, i32** %n.reg2mem, align 8
  %73 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload66, align 4
  %cmp5 = icmp slt i32 %72, %73
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 346952719, i32 326750424
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %83 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -850279484, i32 -775421934
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 817142771, i32 -779065498
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload92 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload92, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1337999535, i32 -779065498
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload91 = load volatile i32*, i32** %g.reg2mem, align 8
  %102 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload91, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload65 = load volatile i32*, i32** %n.reg2mem, align 8
  %103 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload65, align 4
  %cmp8 = icmp slt i32 %102, %103
  %104 = select i1 %cmp8, i32 -1134202326, i32 210211647
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82, align 4
  %idxprom10 = sext i32 %105 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102, i64 0, i64 %idxprom10
  %106 = load float, float* %arrayidx11, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload90 = load volatile i32*, i32** %g.reg2mem, align 8
  %107 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload90, align 4
  %idxprom12 = sext i32 %107 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101, i64 0, i64 %idxprom12
  %108 = load float, float* %arrayidx13, align 4
  %sub = fsub float %106, %108
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81, align 4
  %idxprom14 = sext i32 %109 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100, i64 0, i64 %idxprom14
  %110 = load float, float* %arrayidx15, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload89 = load volatile i32*, i32** %g.reg2mem, align 8
  %111 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload89, align 4
  %idxprom16 = sext i32 %111 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99, i64 0, i64 %idxprom16
  %112 = load float, float* %arrayidx17, align 4
  %sub18 = fsub float %110, %112
  %mul = fmul float %sub, %sub18
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80, align 4
  %idxprom19 = sext i32 %113 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload107 = load volatile [100 x float]*, [100 x float]** %b.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x float], [100 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload107, i64 0, i64 %idxprom19
  %114 = load float, float* %arrayidx20, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload88 = load volatile i32*, i32** %g.reg2mem, align 8
  %115 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload88, align 4
  %idxprom21 = sext i32 %115 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload106 = load volatile [100 x float]*, [100 x float]** %b.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x float], [100 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload106, i64 0, i64 %idxprom21
  %116 = load float, float* %arrayidx22, align 4
  %sub23 = fsub float %114, %116
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79, align 4
  %idxprom24 = sext i32 %117 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload105 = load volatile [100 x float]*, [100 x float]** %b.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x float], [100 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload105, i64 0, i64 %idxprom24
  %118 = load float, float* %arrayidx25, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload87 = load volatile i32*, i32** %g.reg2mem, align 8
  %119 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload87, align 4
  %idxprom26 = sext i32 %119 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload104 = load volatile [100 x float]*, [100 x float]** %b.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x float], [100 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload104, i64 0, i64 %idxprom26
  %120 = load float, float* %arrayidx27, align 4
  %sub28 = fsub float %118, %120
  %mul29 = fmul float %sub23, %sub28
  %add = fadd float %mul, %mul29
  %sqrtf = call float @sqrtf(float %add) #2
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload115 = load volatile float*, float** %d.reg2mem, align 8
  store float %sqrtf, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload115, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload114 = load volatile float*, float** %d.reg2mem, align 8
  %121 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload114, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload111 = load volatile float*, float** %c.reg2mem, align 8
  %122 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload111, align 4
  %cmp32 = fcmp ogt float %121, %122
  %123 = select i1 %cmp32, i32 -1038452010, i32 -2014786913
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1405968920, i32 525182587
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload113 = load volatile float*, float** %d.reg2mem, align 8
  %133 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload113, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload110 = load volatile float*, float** %c.reg2mem, align 8
  store float %133, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload110, align 4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 184596724, i32 525182587
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload86 = load volatile i32*, i32** %g.reg2mem, align 8
  %143 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload86, align 4
  %144 = add i32 %143, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload85 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %144, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload85, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78, align 4
  %146 = add i32 %145, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %146, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload109 = load volatile float*, float** %c.reg2mem, align 8
  %147 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload109, align 4
  %conv40 = fpext float %147 to double
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv40)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload93 = load volatile float*, float** %x.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload96 = load volatile float*, float** %y.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload93, float* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload96)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile float*, float** %x.reg2mem, align 8
  %148 = load float, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %idxpromalteredBB = sext i32 %149 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxpromalteredBB
  store float %148, float* %arrayidxalteredBB, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile float*, float** %y.reg2mem, align 8
  %150 = load float, float* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom2alteredBB = sext i32 %151 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x float]*, [100 x float]** %b.reg2mem, align 8
  %arrayidx3alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom2alteredBB
  store float %150, float* %arrayidx3alteredBB, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile float*, float** %d.reg2mem, align 8
  %152 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile float*, float** %c.reg2mem, align 8
  store float %152, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
