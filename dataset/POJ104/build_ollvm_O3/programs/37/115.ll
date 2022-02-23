; ModuleID = 'build_ollvm/programs/37/115.ll'
source_filename = "source-C-CXX/37/115.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca double*, align 8
  %avg.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca double**, align 8
  %n.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %.reg2mem52 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem52, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1199598084, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1199598084, label %first
    i32 412618483, label %originalBB
    i32 1094253322, label %originalBBpart2
    i32 505737999, label %while.cond
    i32 -329137869, label %while.body
    i32 2012592733, label %originalBB24
    i32 -1100005395, label %originalBBpart226
    i32 -838957489, label %for.cond
    i32 2025535628, label %originalBB28
    i32 793876034, label %originalBBpart230
    i32 -1679576156, label %for.body
    i32 -174944834, label %for.inc
    i32 -2066054689, label %for.end
    i32 2077142466, label %for.cond6
    i32 -2023338732, label %for.body9
    i32 862831159, label %for.inc17
    i32 -90769208, label %originalBB32
    i32 1340553454, label %originalBBpart234
    i32 -106831056, label %for.end19
    i32 -1336240706, label %originalBB36
    i32 -635192983, label %originalBBpart249
    i32 1924401372, label %while.end
    i32 723470093, label %originalBBalteredBB
    i32 112186780, label %originalBB24alteredBB
    i32 -302128550, label %originalBB28alteredBB
    i32 294381171, label %originalBB32alteredBB
    i32 1033114755, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB36, %for.end19, %originalBBpart234, %originalBB32, %for.inc17, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart230, %originalBB28, %for.cond, %originalBBpart226, %originalBB24, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1336240706, %originalBB36alteredBB ], [ -90769208, %originalBB32alteredBB ], [ 2025535628, %originalBB28alteredBB ], [ 2012592733, %originalBB24alteredBB ], [ 412618483, %originalBBalteredBB ], [ 505737999, %originalBBpart249 ], [ %125, %originalBB36 ], [ %110, %for.end19 ], [ 2077142466, %originalBBpart234 ], [ %101, %originalBB32 ], [ %90, %for.inc17 ], [ 862831159, %for.body9 ], [ %72, %for.cond6 ], [ 2077142466, %for.end ], [ -838957489, %for.inc ], [ -174944834, %for.body ], [ %60, %originalBBpart230 ], [ %59, %originalBB28 ], [ %48, %for.cond ], [ -838957489, %originalBBpart226 ], [ %39, %originalBB24 ], [ %28, %while.body ], [ %19, %while.cond ], [ 505737999, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53 = load volatile i1, i1* %.reg2mem52, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53
  %8 = select i1 %7, i32 412618483, i32 723470093
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca double*, align 8
  store double** %x, double*** %x.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %avg = alloca double, align 8
  store double* %avg, double** %avg.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload55 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload55)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1094253322, i32 723470093
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload54 = load volatile i32*, i32** %k.reg2mem, align 8
  %18 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload54, align 4
  %.neg1 = add i32 %18, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %tobool.not = icmp eq i32 %18, 0
  %19 = select i1 %tobool.not, i32 1924401372, i32 -329137869
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2012592733, i32 112186780
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload64 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload64)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload63 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload63, align 4
  %conv = sext i32 %29 to i64
  %mul = shl nsw i64 %conv, 3
  %call2 = call noalias i8* @malloc(i64 %mul) #5
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload71 = load volatile double**, double*** %x.reg2mem, align 8
  %30 = bitcast double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload71 to i8**
  store i8* %call2, i8** %30, align 8
  %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload93 = load volatile double*, double** %avg.reg2mem, align 8
  store double 0.000000e+00, double* %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload93, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1100005395, i32 112186780
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2025535628, i32 -302128550
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload62 = load volatile i32*, i32** %n.reg2mem, align 8
  %50 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload62, align 4
  %cmp = icmp slt i32 %49, %50
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 793876034, i32 -302128550
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %60 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1679576156, i32 -2066054689
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload70 = load volatile double**, double*** %x.reg2mem, align 8
  %61 = load double*, double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload70, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %idx.ext = sext i32 %62 to i64
  %add.ptr = getelementptr inbounds double, double* %61, i64 %idx.ext
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %add.ptr)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload69 = load volatile double**, double*** %x.reg2mem, align 8
  %63 = load double*, double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload69, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds double, double* %63, i64 %idxprom
  %65 = load double, double* %arrayidx, align 8
  %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload92 = load volatile double*, double** %avg.reg2mem, align 8
  %66 = load double, double* %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload92, align 8
  %add = fadd double %65, %66
  %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload91 = load volatile double*, double** %avg.reg2mem, align 8
  store double %add, double* %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload91, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %.neg = add i32 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload61 = load volatile i32*, i32** %n.reg2mem, align 8
  %68 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload61, align 4
  %conv5 = sitofp i32 %68 to double
  %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload90 = load volatile double*, double** %avg.reg2mem, align 8
  %69 = load double, double* %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload90, align 8
  %div = fdiv double %69, %conv5
  %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload89 = load volatile double*, double** %avg.reg2mem, align 8
  store double %div, double* %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload89, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload105 = load volatile double*, double** %s.reg2mem, align 8
  store double 0.000000e+00, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload105, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload60 = load volatile i32*, i32** %n.reg2mem, align 8
  %71 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload60, align 4
  %cmp7 = icmp slt i32 %70, %71
  %72 = select i1 %cmp7, i32 -2023338732, i32 -106831056
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload68 = load volatile double**, double*** %x.reg2mem, align 8
  %73 = load double*, double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload68, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %idxprom10 = sext i32 %74 to i64
  %arrayidx11 = getelementptr inbounds double, double* %73, i64 %idxprom10
  %75 = load double, double* %arrayidx11, align 8
  %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload88 = load volatile double*, double** %avg.reg2mem, align 8
  %76 = load double, double* %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload88, align 8
  %sub = fsub double %75, %76
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload67 = load volatile double**, double*** %x.reg2mem, align 8
  %77 = load double*, double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload67, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %idxprom12 = sext i32 %78 to i64
  %arrayidx13 = getelementptr inbounds double, double* %77, i64 %idxprom12
  %79 = load double, double* %arrayidx13, align 8
  %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload87 = load volatile double*, double** %avg.reg2mem, align 8
  %80 = load double, double* %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload87, align 8
  %sub14 = fsub double %79, %80
  %mul15 = fmul double %sub, %sub14
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload104 = load volatile double*, double** %s.reg2mem, align 8
  %81 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload104, align 8
  %add16 = fadd double %81, %mul15
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload103 = load volatile double*, double** %s.reg2mem, align 8
  store double %add16, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload103, align 8
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -90769208, i32 294381171
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %92 = add i32 %91, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %92, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1340553454, i32 294381171
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1336240706, i32 1033114755
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload59 = load volatile i32*, i32** %n.reg2mem, align 8
  %111 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload59, align 4
  %conv20 = sitofp i32 %111 to double
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload102 = load volatile double*, double** %s.reg2mem, align 8
  %112 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload102, align 8
  %div21 = fdiv double %112, %conv20
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload101 = load volatile double*, double** %s.reg2mem, align 8
  store double %div21, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload101, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload100 = load volatile double*, double** %s.reg2mem, align 8
  %113 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload100, align 8
  %call22 = call double @sqrt(double %113) #5
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload99 = load volatile double*, double** %s.reg2mem, align 8
  store double %call22, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload99, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload98 = load volatile double*, double** %s.reg2mem, align 8
  %114 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload98, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %114)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload66 = load volatile double**, double*** %x.reg2mem, align 8
  %115 = bitcast double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload66 to i8**
  %116 = load i8*, i8** %115, align 8
  call void @free(i8* %116) #5
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -635192983, i32 1033114755
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload58 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload58)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload57 = load volatile i32*, i32** %n.reg2mem, align 8
  %126 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload57, align 4
  %convalteredBB = sext i32 %126 to i64
  %mulalteredBB = shl nsw i64 %convalteredBB, 3
  %call2alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #5
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload65 = load volatile double**, double*** %x.reg2mem, align 8
  %127 = bitcast double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload65 to i8**
  store i8* %call2alteredBB, i8** %127, align 8
  %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload = load volatile double*, double** %avg.reg2mem, align 8
  store double 0.000000e+00, double* %avg.reg2mem.0.avg.reg2mem.0.avg.reg2mem.0.avg.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %129 = add i32 %128, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %129, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %130 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %conv20alteredBB = sitofp i32 %130 to double
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload97 = load volatile double*, double** %s.reg2mem, align 8
  %131 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload97, align 8
  %div21alteredBB = fdiv double %131, %conv20alteredBB
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload96 = load volatile double*, double** %s.reg2mem, align 8
  store double %div21alteredBB, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload96, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload95 = load volatile double*, double** %s.reg2mem, align 8
  %132 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload95, align 8
  %call22alteredBB = call double @sqrt(double %132) #5
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload94 = load volatile double*, double** %s.reg2mem, align 8
  store double %call22alteredBB, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload94, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %133 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %133)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double**, double*** %x.reg2mem, align 8
  %134 = bitcast double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload to i8**
  %135 = load i8*, i8** %134, align 8
  call void @free(i8* %135) #5
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

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
