; ModuleID = 'build_ollvm/programs/37/352.ll'
source_filename = "source-C-CXX/37/352.c"
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
  %outcome.reg2mem = alloca double*, align 8
  %avr.reg2mem = alloca double*, align 8
  %x.reg2mem = alloca double*, align 8
  %plus.reg2mem = alloca double*, align 8
  %sqplus.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem138 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem138, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -83643512, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -83643512, label %first
    i32 1516158551, label %originalBB
    i32 1625741750, label %originalBBpart2
    i32 -1207717154, label %for.cond
    i32 -1230323622, label %for.body
    i32 932772311, label %for.cond2
    i32 -833268281, label %for.body4
    i32 -1083666980, label %originalBB20
    i32 1114822403, label %originalBBpart248
    i32 854369073, label %for.inc
    i32 -606462774, label %for.end
    i32 -89538405, label %originalBB50
    i32 850106335, label %originalBBpart2124
    i32 -2113229300, label %for.inc17
    i32 -815754220, label %originalBB126
    i32 1658042378, label %originalBBpart2135
    i32 -1202973264, label %for.end19
    i32 2017994014, label %originalBBalteredBB
    i32 276180436, label %originalBB20alteredBB
    i32 534766699, label %originalBB50alteredBB
    i32 -1682019621, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB50alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB126, %for.inc17, %originalBBpart2124, %originalBB50, %for.end, %for.inc, %originalBBpart248, %originalBB20, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -815754220, %originalBB126alteredBB ], [ -89538405, %originalBB50alteredBB ], [ -1083666980, %originalBB20alteredBB ], [ 1516158551, %originalBBalteredBB ], [ -1207717154, %originalBBpart2135 ], [ %96, %originalBB126 ], [ %85, %for.inc17 ], [ -2113229300, %originalBBpart2124 ], [ %76, %originalBB50 ], [ %57, %for.end ], [ 932772311, %for.inc ], [ 854369073, %originalBBpart248 ], [ %46, %originalBB20 ], [ %32, %for.body4 ], [ %23, %for.cond2 ], [ 932772311, %for.body ], [ %20, %for.cond ], [ -1207717154, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem138.0..reg2mem138.0..reg2mem138.0..reload139 = load volatile i1, i1* %.reg2mem138, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem138.0..reg2mem138.0..reg2mem138.0..reload139
  %8 = select i1 %7, i32 1516158551, i32 2017994014
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %sqplus = alloca double, align 8
  store double* %sqplus, double** %sqplus.reg2mem, align 8
  %plus = alloca double, align 8
  store double* %plus, double** %plus.reg2mem, align 8
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem, align 8
  %avr = alloca double, align 8
  store double* %avr, double** %avr.reg2mem, align 8
  %outcome = alloca double, align 8
  store double* %outcome, double** %outcome.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1625741750, i32 2017994014
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1202973264, i32 -1230323622
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload154 = load volatile i32*, i32** %m.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload154)
  %sqplus.reg2mem.0.sqplus.reg2mem.0.sqplus.reg2mem.0.sqplus.reload161 = load volatile double*, double** %sqplus.reg2mem, align 8
  store double 0.000000e+00, double* %sqplus.reg2mem.0.sqplus.reg2mem.0.sqplus.reg2mem.0.sqplus.reload161, align 8
  %plus.reg2mem.0.plus.reg2mem.0.plus.reg2mem.0.plus.reload169 = load volatile double*, double** %plus.reg2mem, align 8
  store double 0.000000e+00, double* %plus.reg2mem.0.plus.reg2mem.0.plus.reg2mem.0.plus.reload169, align 8
  %avr.reg2mem.0.avr.reg2mem.0.avr.reg2mem.0.avr.reload184 = load volatile double*, double** %avr.reg2mem, align 8
  store double 0.000000e+00, double* %avr.reg2mem.0.avr.reg2mem.0.avr.reg2mem.0.avr.reload184, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload153 = load volatile i32*, i32** %m.reg2mem, align 8
  %22 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload153, align 4
  %cmp3.not = icmp sgt i32 %21, %22
  %23 = select i1 %cmp3.not, i32 -606462774, i32 -833268281
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1083666980, i32 276180436
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload176 = load volatile double*, double** %x.reg2mem, align 8
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload176)
  %sqplus.reg2mem.0.sqplus.reg2mem.0.sqplus.reg2mem.0.sqplus.reload160 = load volatile double*, double** %sqplus.reg2mem, align 8
  %33 = load double, double* %sqplus.reg2mem.0.sqplus.reg2mem.0.sqplus.reg2mem.0.sqplus.reload160, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload175 = load volatile double*, double** %x.reg2mem, align 8
  %34 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload175, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload174 = load volatile double*, double** %x.reg2mem, align 8
  %35 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload174, align 8
  %mul = fmul double %34, %35
  %add = fadd double %33, %mul
  %sqplus.reg2mem.0.sqplus.reg2mem.0.sqplus.reg2mem.0.sqplus.reload159 = load volatile double*, double** %sqplus.reg2mem, align 8
  store double %add, double* %sqplus.reg2mem.0.sqplus.reg2mem.0.sqplus.reg2mem.0.sqplus.reload159, align 8
  %plus.reg2mem.0.plus.reg2mem.0.plus.reg2mem.0.plus.reload168 = load volatile double*, double** %plus.reg2mem, align 8
  %36 = load double, double* %plus.reg2mem.0.plus.reg2mem.0.plus.reg2mem.0.plus.reload168, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload173 = load volatile double*, double** %x.reg2mem, align 8
  %37 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload173, align 8
  %add6 = fadd double %36, %37
  %plus.reg2mem.0.plus.reg2mem.0.plus.reg2mem.0.plus.reload167 = load volatile double*, double** %plus.reg2mem, align 8
  store double %add6, double* %plus.reg2mem.0.plus.reg2mem.0.plus.reg2mem.0.plus.reload167, align 8
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1114822403, i32 276180436
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %48 = add i32 %47, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %48, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
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
  %57 = select i1 %56, i32 -89538405, i32 534766699
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %plus.reg2mem.0.plus.reg2mem.0.plus.reg2mem.0.plus.reload166 = load volatile double*, double** %plus.reg2mem, align 8
  %58 = load double, double* %plus.reg2mem.0.plus.reg2mem.0.plus.reg2mem.0.plus.reload166, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload152 = load volatile i32*, i32** %m.reg2mem, align 8
  %59 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload152, align 4
  %conv = sitofp i32 %59 to double
  %div = fdiv double %58, %conv
  %avr.reg2mem.0.avr.reg2mem.0.avr.reg2mem.0.avr.reload183 = load volatile double*, double** %avr.reg2mem, align 8
  store double %div, double* %avr.reg2mem.0.avr.reg2mem.0.avr.reg2mem.0.avr.reload183, align 8
  %sqplus.reg2mem.0.sqplus.reg2mem.0.sqplus.reg2mem.0.sqplus.reload158 = load volatile double*, double** %sqplus.reg2mem, align 8
  %60 = load double, double* %sqplus.reg2mem.0.sqplus.reg2mem.0.sqplus.reg2mem.0.sqplus.reload158, align 8
  %plus.reg2mem.0.plus.reg2mem.0.plus.reg2mem.0.plus.reload165 = load volatile double*, double** %plus.reg2mem, align 8
  %61 = load double, double* %plus.reg2mem.0.plus.reg2mem.0.plus.reg2mem.0.plus.reload165, align 8
  %mul7 = fmul double %61, 2.000000e+00
  %avr.reg2mem.0.avr.reg2mem.0.avr.reg2mem.0.avr.reload182 = load volatile double*, double** %avr.reg2mem, align 8
  %62 = load double, double* %avr.reg2mem.0.avr.reg2mem.0.avr.reg2mem.0.avr.reload182, align 8
  %mul8 = fmul double %mul7, %62
  %sub = fsub double %60, %mul8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload151 = load volatile i32*, i32** %m.reg2mem, align 8
  %63 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload151, align 4
  %conv9 = sitofp i32 %63 to double
  %avr.reg2mem.0.avr.reg2mem.0.avr.reg2mem.0.avr.reload181 = load volatile double*, double** %avr.reg2mem, align 8
  %64 = load double, double* %avr.reg2mem.0.avr.reg2mem.0.avr.reg2mem.0.avr.reload181, align 8
  %mul10 = fmul double %64, %conv9
  %avr.reg2mem.0.avr.reg2mem.0.avr.reg2mem.0.avr.reload180 = load volatile double*, double** %avr.reg2mem, align 8
  %65 = load double, double* %avr.reg2mem.0.avr.reg2mem.0.avr.reg2mem.0.avr.reload180, align 8
  %mul11 = fmul double %mul10, %65
  %add12 = fadd double %sub, %mul11
  %outcome.reg2mem.0.outcome.reg2mem.0.outcome.reg2mem.0.outcome.reload187 = load volatile double*, double** %outcome.reg2mem, align 8
  store double %add12, double* %outcome.reg2mem.0.outcome.reg2mem.0.outcome.reg2mem.0.outcome.reload187, align 8
  %outcome.reg2mem.0.outcome.reg2mem.0.outcome.reg2mem.0.outcome.reload186 = load volatile double*, double** %outcome.reg2mem, align 8
  %66 = load double, double* %outcome.reg2mem.0.outcome.reg2mem.0.outcome.reg2mem.0.outcome.reload186, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload150 = load volatile i32*, i32** %m.reg2mem, align 8
  %67 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload150, align 4
  %conv13 = sitofp i32 %67 to double
  %div14 = fdiv double %66, %conv13
  %call15 = call double @sqrt(double %div14) #3
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call15)
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 850106335, i32 534766699
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -815754220, i32 -1682019621
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %87 = add i32 %86, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %87, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1658042378, i32 -1682019621
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload172 = load volatile double*, double** %x.reg2mem, align 8
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload172)
  %sqplus.reg2mem.0.sqplus.reg2mem.0.sqplus.reg2mem.0.sqplus.reload157 = load volatile double*, double** %sqplus.reg2mem, align 8
  %97 = load double, double* %sqplus.reg2mem.0.sqplus.reg2mem.0.sqplus.reg2mem.0.sqplus.reload157, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload171 = load volatile double*, double** %x.reg2mem, align 8
  %98 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload171, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload170 = load volatile double*, double** %x.reg2mem, align 8
  %99 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload170, align 8
  %mulalteredBB = fmul double %98, %99
  %addalteredBB = fadd double %97, %mulalteredBB
  %sqplus.reg2mem.0.sqplus.reg2mem.0.sqplus.reg2mem.0.sqplus.reload156 = load volatile double*, double** %sqplus.reg2mem, align 8
  store double %addalteredBB, double* %sqplus.reg2mem.0.sqplus.reg2mem.0.sqplus.reg2mem.0.sqplus.reload156, align 8
  %plus.reg2mem.0.plus.reg2mem.0.plus.reg2mem.0.plus.reload164 = load volatile double*, double** %plus.reg2mem, align 8
  %100 = load double, double* %plus.reg2mem.0.plus.reg2mem.0.plus.reg2mem.0.plus.reload164, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double*, double** %x.reg2mem, align 8
  %101 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  %add6alteredBB = fadd double %100, %101
  %plus.reg2mem.0.plus.reg2mem.0.plus.reg2mem.0.plus.reload163 = load volatile double*, double** %plus.reg2mem, align 8
  store double %add6alteredBB, double* %plus.reg2mem.0.plus.reg2mem.0.plus.reg2mem.0.plus.reload163, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %plus.reg2mem.0.plus.reg2mem.0.plus.reg2mem.0.plus.reload162 = load volatile double*, double** %plus.reg2mem, align 8
  %102 = load double, double* %plus.reg2mem.0.plus.reg2mem.0.plus.reg2mem.0.plus.reload162, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload149 = load volatile i32*, i32** %m.reg2mem, align 8
  %103 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload149, align 4
  %convalteredBB = sitofp i32 %103 to double
  %divalteredBB = fdiv double %102, %convalteredBB
  %avr.reg2mem.0.avr.reg2mem.0.avr.reg2mem.0.avr.reload179 = load volatile double*, double** %avr.reg2mem, align 8
  store double %divalteredBB, double* %avr.reg2mem.0.avr.reg2mem.0.avr.reg2mem.0.avr.reload179, align 8
  %sqplus.reg2mem.0.sqplus.reg2mem.0.sqplus.reg2mem.0.sqplus.reload = load volatile double*, double** %sqplus.reg2mem, align 8
  %104 = load double, double* %sqplus.reg2mem.0.sqplus.reg2mem.0.sqplus.reg2mem.0.sqplus.reload, align 8
  %plus.reg2mem.0.plus.reg2mem.0.plus.reg2mem.0.plus.reload = load volatile double*, double** %plus.reg2mem, align 8
  %105 = load double, double* %plus.reg2mem.0.plus.reg2mem.0.plus.reg2mem.0.plus.reload, align 8
  %mul7alteredBB = fmul double %105, 2.000000e+00
  %avr.reg2mem.0.avr.reg2mem.0.avr.reg2mem.0.avr.reload178 = load volatile double*, double** %avr.reg2mem, align 8
  %106 = load double, double* %avr.reg2mem.0.avr.reg2mem.0.avr.reg2mem.0.avr.reload178, align 8
  %mul8alteredBB = fmul double %mul7alteredBB, %106
  %_73 = fsub double %104, %mul8alteredBB
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload148 = load volatile i32*, i32** %m.reg2mem, align 8
  %107 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload148, align 4
  %conv9alteredBB = sitofp i32 %107 to double
  %avr.reg2mem.0.avr.reg2mem.0.avr.reg2mem.0.avr.reload177 = load volatile double*, double** %avr.reg2mem, align 8
  %108 = load double, double* %avr.reg2mem.0.avr.reg2mem.0.avr.reg2mem.0.avr.reload177, align 8
  %mul10alteredBB = fmul double %108, %conv9alteredBB
  %avr.reg2mem.0.avr.reg2mem.0.avr.reg2mem.0.avr.reload = load volatile double*, double** %avr.reg2mem, align 8
  %109 = load double, double* %avr.reg2mem.0.avr.reg2mem.0.avr.reg2mem.0.avr.reload, align 8
  %mul11alteredBB = fmul double %mul10alteredBB, %109
  %add12alteredBB = fadd double %_73, %mul11alteredBB
  %outcome.reg2mem.0.outcome.reg2mem.0.outcome.reg2mem.0.outcome.reload185 = load volatile double*, double** %outcome.reg2mem, align 8
  store double %add12alteredBB, double* %outcome.reg2mem.0.outcome.reg2mem.0.outcome.reg2mem.0.outcome.reload185, align 8
  %outcome.reg2mem.0.outcome.reg2mem.0.outcome.reg2mem.0.outcome.reload = load volatile double*, double** %outcome.reg2mem, align 8
  %110 = load double, double* %outcome.reg2mem.0.outcome.reg2mem.0.outcome.reg2mem.0.outcome.reload, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %111 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %conv13alteredBB = sitofp i32 %111 to double
  %div14alteredBB = fdiv double %110, %conv13alteredBB
  %call15alteredBB = call double @sqrt(double %div14alteredBB) #3
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call15alteredBB)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %113 = add i32 %112, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %113, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
