; ModuleID = 'build_ollvm/programs/69/218.ll'
source_filename = "source-C-CXX/69/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca double*, align 8
  %m.reg2mem = alloca i32*, align 8
  %distance.reg2mem = alloca [1000 x double]*, align 8
  %d.reg2mem = alloca double*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %points.reg2mem = alloca [100 x %struct.point]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem88 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem88, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1738734479, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1738734479, label %first
    i32 -992494715, label %originalBB
    i32 1720661399, label %originalBBpart2
    i32 -1889742133, label %for.cond
    i32 1392711287, label %for.body
    i32 1872743106, label %for.inc
    i32 -514578187, label %for.end
    i32 316150637, label %for.cond4
    i32 -836796610, label %for.body6
    i32 -1101514648, label %for.cond7
    i32 558776700, label %for.body9
    i32 -165120305, label %for.inc43
    i32 2132271350, label %for.end45
    i32 -579767415, label %for.inc46
    i32 275931308, label %originalBB66
    i32 1897859605, label %originalBBpart270
    i32 -1309445535, label %for.end47
    i32 -1611506109, label %originalBB72
    i32 -1415965335, label %originalBBpart274
    i32 -1568501025, label %for.cond49
    i32 1390053954, label %originalBB76
    i32 -582058831, label %originalBBpart281
    i32 -1538078318, label %for.body53
    i32 1694490221, label %if.then
    i32 -2098897340, label %if.end
    i32 -1653592461, label %for.inc60
    i32 997112675, label %for.end62
    i32 1600918242, label %originalBB83
    i32 -1662438406, label %originalBBpart285
    i32 260427490, label %originalBBalteredBB
    i32 1488479137, label %originalBB66alteredBB
    i32 -878755358, label %originalBB72alteredBB
    i32 1096427127, label %originalBB76alteredBB
    i32 -855402927, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB83, %for.end62, %for.inc60, %if.end, %if.then, %for.body53, %originalBBpart281, %originalBB76, %for.cond49, %originalBBpart274, %originalBB72, %for.end47, %originalBBpart270, %originalBB66, %for.inc46, %for.end45, %for.inc43, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1600918242, %originalBB83alteredBB ], [ 1390053954, %originalBB76alteredBB ], [ -1611506109, %originalBB72alteredBB ], [ 275931308, %originalBB66alteredBB ], [ -992494715, %originalBBalteredBB ], [ %139, %originalBB83 ], [ %129, %for.end62 ], [ -1568501025, %for.inc60 ], [ -1653592461, %if.end ], [ -2098897340, %if.then ], [ %117, %for.body53 ], [ %113, %originalBBpart281 ], [ %112, %originalBB76 ], [ %100, %for.cond49 ], [ -1568501025, %originalBBpart274 ], [ %91, %originalBB72 ], [ %81, %for.end47 ], [ 316150637, %originalBBpart270 ], [ %72, %originalBB66 ], [ %61, %for.inc46 ], [ -579767415, %for.end45 ], [ -1101514648, %for.inc43 ], [ -165120305, %for.body9 ], [ %30, %for.cond7 ], [ -1101514648, %for.body6 ], [ %27, %for.cond4 ], [ 316150637, %for.end ], [ -1889742133, %for.inc ], [ 1872743106, %for.body ], [ %20, %for.cond ], [ -1889742133, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89 = load volatile i1, i1* %.reg2mem88, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89
  %8 = select i1 %7, i32 -992494715, i32 260427490
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %points = alloca [100 x %struct.point], align 16
  store [100 x %struct.point]* %points, [100 x %struct.point]** %points.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %distance = alloca [1000 x double], align 16
  store [1000 x double]* %distance, [1000 x double]** %distance.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1720661399, i32 260427490
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1392711287, i32 -514578187
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idxprom = sext i32 %21 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload105 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %points.reg2mem, align 8
  %x = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload105, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %idxprom1 = sext i32 %22 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload104 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %points.reg2mem, align 8
  %y = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload104, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* %x, float* nonnull %y)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %.neg1 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload135 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload135, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94 = load volatile i32*, i32** %n.reg2mem, align 8
  %24 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94, align 4
  %25 = add i32 %24, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %25, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %cmp5 = icmp sgt i32 %26, -1
  %27 = select i1 %cmp5, i32 -836796610, i32 -1309445535
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  %28 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93, align 4
  %cmp8 = icmp slt i32 %28, %29
  %30 = select i1 %cmp8, i32 558776700, i32 2132271350
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %idxprom10 = sext i32 %31 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload103 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %points.reg2mem, align 8
  %x12 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload103, i64 0, i64 %idxprom10, i32 0
  %32 = load float, float* %x12, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %idxprom13 = sext i32 %33 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload102 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %points.reg2mem, align 8
  %x15 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload102, i64 0, i64 %idxprom13, i32 0
  %34 = load float, float* %x15, align 8
  %sub16 = fsub float %32, %34
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idxprom17 = sext i32 %35 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload101 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %points.reg2mem, align 8
  %x19 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload101, i64 0, i64 %idxprom17, i32 0
  %36 = load float, float* %x19, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %37 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %idxprom20 = sext i32 %37 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload100 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %points.reg2mem, align 8
  %x22 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload100, i64 0, i64 %idxprom20, i32 0
  %38 = load float, float* %x22, align 8
  %sub23 = fsub float %36, %38
  %mul = fmul float %sub16, %sub23
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom24 = sext i32 %39 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload99 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %points.reg2mem, align 8
  %y26 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload99, i64 0, i64 %idxprom24, i32 1
  %40 = load float, float* %y26, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %idxprom27 = sext i32 %41 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload98 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %points.reg2mem, align 8
  %y29 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload98, i64 0, i64 %idxprom27, i32 1
  %42 = load float, float* %y29, align 4
  %sub30 = fsub float %40, %42
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom31 = sext i32 %43 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload97 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %points.reg2mem, align 8
  %y33 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload97, i64 0, i64 %idxprom31, i32 1
  %44 = load float, float* %y33, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  %idxprom34 = sext i32 %45 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload = load volatile [100 x %struct.point]*, [100 x %struct.point]** %points.reg2mem, align 8
  %y36 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload, i64 0, i64 %idxprom34, i32 1
  %46 = load float, float* %y36, align 4
  %sub37 = fsub float %44, %46
  %mul38 = fmul float %sub30, %sub37
  %add = fadd float %mul, %mul38
  %conv = fpext float %add to double
  %call39 = call double @sqrt(double %conv) #3
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload128 = load volatile double*, double** %d.reg2mem, align 8
  store double %call39, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload128, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %47 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload134 = load volatile i32*, i32** %m.reg2mem, align 8
  %48 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload134, align 4
  %idxprom40 = sext i32 %48 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload132 = load volatile [1000 x double]*, [1000 x double]** %distance.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [1000 x double], [1000 x double]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload132, i64 0, i64 %idxprom40
  store double %47, double* %arrayidx41, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload133 = load volatile i32*, i32** %m.reg2mem, align 8
  %49 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload133, align 4
  %50 = add i32 %49, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %50, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  %52 = add i32 %51, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %52, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 275931308, i32 1488479137
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %63 = add i32 %62, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %63, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1897859605, i32 1488479137
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1611506109, i32 -878755358
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload131 = load volatile [1000 x double]*, [1000 x double]** %distance.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [1000 x double], [1000 x double]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload131, i64 0, i64 0
  %82 = load double, double* %arrayidx48, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload140 = load volatile double*, double** %max.reg2mem, align 8
  store double %82, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload140, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1415965335, i32 -878755358
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1390053954, i32 1096427127
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146 = load volatile i32*, i32** %k.reg2mem, align 8
  %101 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92 = load volatile i32*, i32** %n.reg2mem, align 8
  %102 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91 = load volatile i32*, i32** %n.reg2mem, align 8
  %103 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91, align 4
  %mul50 = mul nsw i32 %103, %102
  %cmp51 = icmp slt i32 %101, %mul50
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -582058831, i32 1096427127
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %113 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1538078318, i32 997112675
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145 = load volatile i32*, i32** %k.reg2mem, align 8
  %114 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145, align 4
  %idxprom54 = sext i32 %114 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload130 = load volatile [1000 x double]*, [1000 x double]** %distance.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [1000 x double], [1000 x double]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload130, i64 0, i64 %idxprom54
  %115 = load double, double* %arrayidx55, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload139 = load volatile double*, double** %max.reg2mem, align 8
  %116 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload139, align 8
  %cmp56 = fcmp ogt double %115, %116
  %117 = select i1 %cmp56, i32 1694490221, i32 -2098897340
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144 = load volatile i32*, i32** %k.reg2mem, align 8
  %118 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144, align 4
  %idxprom58 = sext i32 %118 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload129 = load volatile [1000 x double]*, [1000 x double]** %distance.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [1000 x double], [1000 x double]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload129, i64 0, i64 %idxprom58
  %119 = load double, double* %arrayidx59, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload138 = load volatile double*, double** %max.reg2mem, align 8
  store double %119, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload138, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143 = load volatile i32*, i32** %k.reg2mem, align 8
  %120 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143, align 4
  %.neg = add i32 %120, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1600918242, i32 -855402927
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload137 = load volatile double*, double** %max.reg2mem, align 8
  %130 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload137, align 8
  %conv63 = fptrunc double %130 to float
  %conv64 = fpext float %conv63 to double
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv64)
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1662438406, i32 -855402927
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %141 = add i32 %140, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %141, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload = load volatile [1000 x double]*, [1000 x double]** %distance.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload, i64 0, i64 0
  %142 = load double, double* %arrayidx48alteredBB, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload136 = load volatile double*, double** %max.reg2mem, align 8
  store double %142, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload136, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90 = load volatile i32*, i32** %n.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile double*, double** %max.reg2mem, align 8
  %143 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 8
  %conv63alteredBB = fptrunc double %143 to float
  %conv64alteredBB = fpext float %conv63alteredBB to double
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv64alteredBB)
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
