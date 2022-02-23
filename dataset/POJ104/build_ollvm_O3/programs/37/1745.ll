; ModuleID = 'build_ollvm/programs/37/1745.ll'
source_filename = "source-C-CXX/37/1745.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca double*, align 8
  %total.reg2mem = alloca double*, align 8
  %f.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca [110 x double]*, align 8
  %mid.reg2mem = alloca double*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem50 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem50, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1563335170, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1563335170, label %first
    i32 791661658, label %originalBB
    i32 -1267960540, label %originalBBpart2
    i32 -1262496523, label %for.cond
    i32 572896801, label %for.body
    i32 -497008131, label %for.cond2
    i32 -1065968394, label %for.body4
    i32 -330751074, label %for.inc
    i32 -1369395774, label %originalBB28
    i32 397885015, label %originalBBpart230
    i32 -2104015419, label %for.end
    i32 -1172800749, label %originalBB32
    i32 -810356595, label %originalBBpart243
    i32 21720080, label %for.cond8
    i32 1386096497, label %originalBB45
    i32 742623147, label %originalBBpart247
    i32 900786233, label %for.body11
    i32 -961205289, label %for.inc20
    i32 -913852901, label %for.end22
    i32 1351482563, label %for.inc25
    i32 -1310142736, label %for.end27
    i32 -2112361211, label %originalBBalteredBB
    i32 338758926, label %originalBB28alteredBB
    i32 897119247, label %originalBB32alteredBB
    i32 -68367, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %for.end22, %for.inc20, %for.body11, %originalBBpart247, %originalBB45, %for.cond8, %originalBBpart243, %originalBB32, %for.end, %originalBBpart230, %originalBB28, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1386096497, %originalBB45alteredBB ], [ -1172800749, %originalBB32alteredBB ], [ -1369395774, %originalBB28alteredBB ], [ 791661658, %originalBBalteredBB ], [ -1262496523, %for.inc25 ], [ 1351482563, %for.end22 ], [ 21720080, %for.inc20 ], [ -961205289, %for.body11 ], [ %89, %originalBBpart247 ], [ %88, %originalBB45 ], [ %77, %for.cond8 ], [ 21720080, %originalBBpart243 ], [ %68, %originalBB32 ], [ %57, %for.end ], [ -497008131, %originalBBpart230 ], [ %48, %originalBB28 ], [ %37, %for.inc ], [ -330751074, %for.body4 ], [ %24, %for.cond2 ], [ -497008131, %for.body ], [ %21, %for.cond ], [ -1262496523, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51 = load volatile i1, i1* %.reg2mem50, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51
  %8 = select i1 %7, i32 791661658, i32 -2112361211
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %mid = alloca double, align 8
  store double* %mid, double** %mid.reg2mem, align 8
  %b = alloca [110 x double], align 16
  store [110 x double]* %b, [110 x double]** %b.reg2mem, align 8
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem, align 8
  %total = alloca double, align 8
  store double* %total, double** %total.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload84 = load volatile [110 x double]*, [110 x double]** %b.reg2mem, align 8
  %9 = bitcast [110 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload84 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(880) %9, i8 0, i64 880, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload52 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload52)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1267960540, i32 -2112361211
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %19, %20
  %21 = select i1 %cmp.not, i32 -1310142736, i32 572896801
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload76 = load volatile i32*, i32** %m.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload76)
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload89 = load volatile double*, double** %total.reg2mem, align 8
  store double 0.000000e+00, double* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload89, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69 = load volatile i32*, i32** %j.reg2mem, align 8
  %22 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload75 = load volatile i32*, i32** %m.reg2mem, align 8
  %23 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload75, align 4
  %cmp3.not = icmp sgt i32 %22, %23
  %24 = select i1 %cmp3.not, i32 -2104015419, i32 -1065968394
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68, align 4
  %idxprom = sext i32 %25 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload83 = load volatile [110 x double]*, [110 x double]** %b.reg2mem, align 8
  %arrayidx = getelementptr inbounds [110 x double], [110 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload83, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx)
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload88 = load volatile double*, double** %total.reg2mem, align 8
  %26 = load double, double* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload88, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67, align 4
  %idxprom6 = sext i32 %27 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload82 = load volatile [110 x double]*, [110 x double]** %b.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [110 x double], [110 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload82, i64 0, i64 %idxprom6
  %28 = load double, double* %arrayidx7, align 8
  %add = fadd double %26, %28
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload87 = load volatile double*, double** %total.reg2mem, align 8
  store double %add, double* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload87, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1369395774, i32 338758926
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66, align 4
  %39 = add i32 %38, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %39, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 397885015, i32 338758926
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1172800749, i32 897119247
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload86 = load volatile double*, double** %total.reg2mem, align 8
  %58 = load double, double* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload86, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload74 = load volatile i32*, i32** %m.reg2mem, align 8
  %59 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload74, align 4
  %conv = sitofp i32 %59 to double
  %div = fdiv double %58, %conv
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92 = load volatile double*, double** %a.reg2mem, align 8
  store double %div, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92, align 8
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload80 = load volatile double*, double** %mid.reg2mem, align 8
  store double 0.000000e+00, double* %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload80, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -810356595, i32 897119247
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1386096497, i32 -68367
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload73 = load volatile i32*, i32** %m.reg2mem, align 8
  %79 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload73, align 4
  %cmp9 = icmp sle i32 %78, %79
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 742623147, i32 -68367
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %89 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 900786233, i32 -913852901
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload79 = load volatile double*, double** %mid.reg2mem, align 8
  %90 = load double, double* %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload79, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload62 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload62, align 4
  %idxprom12 = sext i32 %91 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload81 = load volatile [110 x double]*, [110 x double]** %b.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [110 x double], [110 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload81, i64 0, i64 %idxprom12
  %92 = load double, double* %arrayidx13, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload91 = load volatile double*, double** %a.reg2mem, align 8
  %93 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload91, align 8
  %sub = fsub double %92, %93
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload61 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload61, align 4
  %idxprom14 = sext i32 %94 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [110 x double]*, [110 x double]** %b.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [110 x double], [110 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom14
  %95 = load double, double* %arrayidx15, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload90 = load volatile double*, double** %a.reg2mem, align 8
  %96 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload90, align 8
  %sub16 = fsub double %95, %96
  %mul = fmul double %sub, %sub16
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload72 = load volatile i32*, i32** %m.reg2mem, align 8
  %97 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload72, align 4
  %conv17 = sitofp i32 %97 to double
  %div18 = fdiv double %mul, %conv17
  %add19 = fadd double %90, %div18
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload78 = load volatile double*, double** %mid.reg2mem, align 8
  store double %add19, double* %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload78, align 8
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload60 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload60, align 4
  %99 = add i32 %98, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload59 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %99, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload59, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload77 = load volatile double*, double** %mid.reg2mem, align 8
  %100 = load double, double* %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload77, align 8
  %call23 = call double @sqrt(double %100) #4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload85 = load volatile double*, double** %f.reg2mem, align 8
  store double %call23, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload85, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile double*, double** %f.reg2mem, align 8
  %101 = load double, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %101)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %.neg = add i32 %102, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload58 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload58, align 4
  %104 = add i32 %103, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %104, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile double*, double** %total.reg2mem, align 8
  %105 = load double, double* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload71 = load volatile i32*, i32** %m.reg2mem, align 8
  %106 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload71, align 4
  %convalteredBB = sitofp i32 %106 to double
  %divalteredBB = fdiv double %105, %convalteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  store double %divalteredBB, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload = load volatile double*, double** %mid.reg2mem, align 8
  store double 0.000000e+00, double* %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
