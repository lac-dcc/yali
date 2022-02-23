; ModuleID = 'build_ollvm/programs/69/287.ll'
source_filename = "source-C-CXX/69/287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define double @distance(double %a1, double %a2, double %b1, double %b2) local_unnamed_addr #0 {
entry:
  %0 = insertelement <2 x double> poison, double %a1, i32 0
  %1 = insertelement <2 x double> %0, double %a2, i32 1
  %2 = insertelement <2 x double> poison, double %b1, i32 0
  %3 = insertelement <2 x double> %2, double %b2, i32 1
  %4 = fsub <2 x double> %1, %3
  %5 = fmul <2 x double> %4, %4
  %shift = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %6 = fadd <2 x double> %5, %shift
  %add = extractelement <2 x double> %6, i32 0
  %call = tail call double @sqrt(double %add) #4
  ret double %call
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #2 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca double*, align 8
  %x.reg2mem = alloca double*, align 8
  %A.reg2mem = alloca [100 x [2 x double]]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem91 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem91, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 930826783, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 930826783, label %first
    i32 -572731931, label %originalBB
    i32 818607381, label %originalBBpart2
    i32 -432545186, label %for.cond
    i32 650704514, label %for.body
    i32 -1163403248, label %for.inc
    i32 -211293990, label %for.end
    i32 246413281, label %originalBB43
    i32 2019057975, label %originalBBpart245
    i32 227128470, label %for.cond16
    i32 1433608237, label %originalBB47
    i32 2005608377, label %originalBBpart255
    i32 -474227422, label %for.body18
    i32 1868031767, label %originalBB57
    i32 1081345047, label %originalBBpart264
    i32 -1956925887, label %for.cond19
    i32 -777359294, label %originalBB66
    i32 2057982150, label %originalBBpart268
    i32 1132412995, label %for.body21
    i32 1996452190, label %if.then
    i32 -1777138233, label %if.end
    i32 1870511212, label %originalBB70
    i32 -1068217592, label %originalBBpart272
    i32 529054292, label %for.inc36
    i32 939589300, label %for.end38
    i32 1004763967, label %for.inc39
    i32 1648219881, label %originalBB74
    i32 -1893473103, label %originalBBpart288
    i32 -1082492056, label %for.end41
    i32 -159421793, label %originalBBalteredBB
    i32 -409546871, label %originalBB43alteredBB
    i32 -128664964, label %originalBB47alteredBB
    i32 -105234700, label %originalBB57alteredBB
    i32 -1092025077, label %originalBB66alteredBB
    i32 -1799026071, label %originalBB70alteredBB
    i32 -1881729452, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB57alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB74, %for.inc39, %for.end38, %for.inc36, %originalBBpart272, %originalBB70, %if.end, %if.then, %for.body21, %originalBBpart268, %originalBB66, %for.cond19, %originalBBpart264, %originalBB57, %for.body18, %originalBBpart255, %originalBB47, %for.cond16, %originalBBpart245, %originalBB43, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1648219881, %originalBB74alteredBB ], [ 1870511212, %originalBB70alteredBB ], [ -777359294, %originalBB66alteredBB ], [ 1868031767, %originalBB57alteredBB ], [ 1433608237, %originalBB47alteredBB ], [ 246413281, %originalBB43alteredBB ], [ -572731931, %originalBBalteredBB ], [ 227128470, %originalBBpart288 ], [ %160, %originalBB74 ], [ %149, %for.inc39 ], [ 1004763967, %for.end38 ], [ -1956925887, %for.inc36 ], [ 529054292, %originalBBpart272 ], [ %138, %originalBB70 ], [ %129, %if.end ], [ -1777138233, %if.then ], [ %119, %for.body21 ], [ %108, %originalBBpart268 ], [ %107, %originalBB66 ], [ %96, %for.cond19 ], [ -1956925887, %originalBBpart264 ], [ %87, %originalBB57 ], [ %77, %for.body18 ], [ %68, %originalBBpart255 ], [ %67, %originalBB47 ], [ %55, %for.cond16 ], [ 227128470, %originalBBpart245 ], [ %46, %originalBB43 ], [ %33, %for.end ], [ -432545186, %for.inc ], [ -1163403248, %for.body ], [ %20, %for.cond ], [ -432545186, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92 = load volatile i1, i1* %.reg2mem91, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92
  %8 = select i1 %7, i32 -572731931, i32 -159421793
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %A = alloca [100 x [2 x double]], align 16
  store [100 x [2 x double]]* %A, [100 x [2 x double]]** %A.reg2mem, align 8
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem, align 8
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 818607381, i32 -159421793
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 650704514, i32 -211293990
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %idxprom = sext i32 %21 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload134 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %A.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload134, i64 0, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx1)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idxprom3 = sext i32 %22 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload133 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %A.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload133, i64 0, i64 %idxprom3, i64 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %24 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 246413281, i32 -409546871
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload132 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %A.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload132, i64 0, i64 0, i64 0
  %34 = load double, double* %arrayidx8, align 16
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload131 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %A.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload131, i64 0, i64 0, i64 1
  %35 = load double, double* %arrayidx10, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload130 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %A.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload130, i64 0, i64 1, i64 0
  %36 = load double, double* %arrayidx12, align 16
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload129 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %A.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload129, i64 0, i64 1, i64 1
  %37 = load double, double* %arrayidx14, align 8
  %call15 = call double @distance(double %34, double %35, double %36, double %37)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload138 = load volatile double*, double** %x.reg2mem, align 8
  store double %call15, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload138, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2019057975, i32 -409546871
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1433608237, i32 -128664964
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95 = load volatile i32*, i32** %n.reg2mem, align 8
  %57 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95, align 4
  %58 = add i32 %57, -1
  %cmp17 = icmp slt i32 %56, %58
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2005608377, i32 -128664964
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %68 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -474227422, i32 -1082492056
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1868031767, i32 -105234700
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %.neg1 = add i32 %78, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1081345047, i32 -105234700
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -777359294, i32 -1092025077
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94 = load volatile i32*, i32** %n.reg2mem, align 8
  %98 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94, align 4
  %cmp20 = icmp slt i32 %97, %98
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2057982150, i32 -1092025077
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %108 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1132412995, i32 939589300
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom22 = sext i32 %109 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload128 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %A.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload128, i64 0, i64 %idxprom22, i64 0
  %110 = load double, double* %arrayidx24, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxprom25 = sext i32 %111 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload127 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %A.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload127, i64 0, i64 %idxprom25, i64 1
  %112 = load double, double* %arrayidx27, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 4
  %idxprom28 = sext i32 %113 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload126 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %A.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload126, i64 0, i64 %idxprom28, i64 0
  %114 = load double, double* %arrayidx30, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  %idxprom31 = sext i32 %115 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload125 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %A.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload125, i64 0, i64 %idxprom31, i64 1
  %116 = load double, double* %arrayidx33, align 8
  %call34 = call double @distance(double %110, double %112, double %114, double %116)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload140 = load volatile double*, double** %y.reg2mem, align 8
  store double %call34, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload140, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload139 = load volatile double*, double** %y.reg2mem, align 8
  %117 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload139, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload137 = load volatile double*, double** %x.reg2mem, align 8
  %118 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload137, align 8
  %cmp35 = fcmp ogt double %117, %118
  %119 = select i1 %cmp35, i32 1996452190, i32 -1777138233
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile double*, double** %y.reg2mem, align 8
  %120 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload136 = load volatile double*, double** %x.reg2mem, align 8
  store double %120, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload136, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1870511212, i32 -1799026071
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1068217592, i32 -1799026071
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  %140 = add i32 %139, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %140, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1648219881, i32 -1881729452
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %151 = add i32 %150, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %151, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1893473103, i32 -1881729452
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload135 = load volatile double*, double** %x.reg2mem, align 8
  %161 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload135, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %161)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload124 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %A.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload124, i64 0, i64 0, i64 0
  %162 = load double, double* %arrayidx8alteredBB, align 16
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload123 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %A.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload123, i64 0, i64 0, i64 1
  %163 = load double, double* %arrayidx10alteredBB, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload122 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %A.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload122, i64 0, i64 1, i64 0
  %164 = load double, double* %arrayidx12alteredBB, align 16
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %A.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, i64 0, i64 1, i64 1
  %165 = load double, double* %arrayidx14alteredBB, align 8
  %call15alteredBB = call double @distance(double %162, double %163, double %164, double %165)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double*, double** %x.reg2mem, align 8
  store double %call15alteredBB, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %.neg = add i32 %166, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %168 = add i32 %167, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %168, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
