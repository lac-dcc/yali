; ModuleID = 'build_ollvm/programs/28/201.ll'
source_filename = "source-C-CXX/28/201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %b2.reg2mem = alloca double*, align 8
  %a2.reg2mem = alloca double*, align 8
  %b1.reg2mem = alloca double*, align 8
  %a1.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca double*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ 1100462157, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1100462157, label %first
    i32 -5623963, label %originalBB
    i32 -554867079, label %originalBBpart2
    i32 -1394860969, label %for.cond
    i32 -1908211292, label %for.body
    i32 978397904, label %for.cond2
    i32 -1386625672, label %for.body4
    i32 -469739053, label %originalBB13
    i32 539932526, label %originalBBpart247
    i32 -111879381, label %for.inc
    i32 -718661394, label %for.end
    i32 903515375, label %for.inc10
    i32 -1456712930, label %for.end12
    i32 399021274, label %originalBBalteredBB
    i32 -834385132, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %for.end, %for.inc, %originalBBpart247, %originalBB13, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -469739053, %originalBB13alteredBB ], [ -5623963, %originalBBalteredBB ], [ -1394860969, %for.inc10 ], [ 903515375, %for.end ], [ 978397904, %for.inc ], [ -111879381, %originalBBpart247 ], [ %56, %originalBB13 ], [ %36, %for.body4 ], [ %27, %for.cond2 ], [ 978397904, %for.body ], [ %20, %for.cond ], [ -1394860969, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51 = load volatile i1, i1* %.reg2mem50, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51
  %8 = select i1 %7, i32 -5623963, i32 399021274
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %a1 = alloca double, align 8
  store double* %a1, double** %a1.reg2mem, align 8
  %b1 = alloca double, align 8
  store double* %b1, double** %b1.reg2mem, align 8
  %a2 = alloca double, align 8
  store double* %a2, double** %a2.reg2mem, align 8
  %b2 = alloca double, align 8
  store double* %b2, double** %b2.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload67 = load volatile double*, double** %s.reg2mem, align 8
  store double 0.000000e+00, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload67, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload52 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload52)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -554867079, i32 399021274
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1908211292, i32 -1456712930
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload66 = load volatile double*, double** %s.reg2mem, align 8
  store double 0.000000e+00, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload66, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload53 = load volatile i32*, i32** %m.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload53)
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload72 = load volatile double*, double** %a1.reg2mem, align 8
  store double 1.000000e+00, double* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload72, align 8
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload77 = load volatile double*, double** %b1.reg2mem, align 8
  store double 2.000000e+00, double* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload77, align 8
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload85 = load volatile double*, double** %a2.reg2mem, align 8
  store double 2.000000e+00, double* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload85, align 8
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload93 = load volatile double*, double** %b2.reg2mem, align 8
  store double 3.000000e+00, double* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload93, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload65 = load volatile double*, double** %s.reg2mem, align 8
  %21 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload65, align 8
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload76 = load volatile double*, double** %b1.reg2mem, align 8
  %22 = load double, double* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload76, align 8
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload71 = load volatile double*, double** %a1.reg2mem, align 8
  %23 = load double, double* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload71, align 8
  %div = fdiv double %22, %23
  %add = fadd double %21, %div
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload64 = load volatile double*, double** %s.reg2mem, align 8
  store double %add, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload64, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload59 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload59, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload58 = load volatile i32*, i32** %j.reg2mem, align 8
  %24 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload58, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %25 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %26 = add i32 %25, -1
  %cmp3 = icmp slt i32 %24, %26
  %27 = select i1 %cmp3, i32 -1386625672, i32 -718661394
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -469739053, i32 -834385132
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload63 = load volatile double*, double** %s.reg2mem, align 8
  %37 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload63, align 8
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload92 = load volatile double*, double** %b2.reg2mem, align 8
  %38 = load double, double* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload92, align 8
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload84 = load volatile double*, double** %a2.reg2mem, align 8
  %39 = load double, double* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload84, align 8
  %div5 = fdiv double %38, %39
  %add6 = fadd double %37, %div5
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload62 = load volatile double*, double** %s.reg2mem, align 8
  store double %add6, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload62, align 8
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload91 = load volatile double*, double** %b2.reg2mem, align 8
  %40 = load double, double* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload91, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload99 = load volatile double*, double** %b.reg2mem, align 8
  store double %40, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload99, align 8
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload90 = load volatile double*, double** %b2.reg2mem, align 8
  %41 = load double, double* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload90, align 8
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload75 = load volatile double*, double** %b1.reg2mem, align 8
  %42 = load double, double* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload75, align 8
  %add7 = fadd double %41, %42
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload89 = load volatile double*, double** %b2.reg2mem, align 8
  store double %add7, double* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload89, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload98 = load volatile double*, double** %b.reg2mem, align 8
  %43 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload98, align 8
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload74 = load volatile double*, double** %b1.reg2mem, align 8
  store double %43, double* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload74, align 8
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload83 = load volatile double*, double** %a2.reg2mem, align 8
  %44 = load double, double* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload83, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96 = load volatile double*, double** %a.reg2mem, align 8
  store double %44, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96, align 8
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload82 = load volatile double*, double** %a2.reg2mem, align 8
  %45 = load double, double* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload82, align 8
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload70 = load volatile double*, double** %a1.reg2mem, align 8
  %46 = load double, double* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload70, align 8
  %add8 = fadd double %45, %46
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload81 = load volatile double*, double** %a2.reg2mem, align 8
  store double %add8, double* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload81, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95 = load volatile double*, double** %a.reg2mem, align 8
  %47 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95, align 8
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload69 = load volatile double*, double** %a1.reg2mem, align 8
  store double %47, double* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload69, align 8
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 539932526, i32 -834385132
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57, align 4
  %58 = add i32 %57, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %58, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload61 = load volatile double*, double** %s.reg2mem, align 8
  %59 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload61, align 8
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %59)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %61 = add i32 %60, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %61, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload60 = load volatile double*, double** %s.reg2mem, align 8
  %62 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload60, align 8
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload88 = load volatile double*, double** %b2.reg2mem, align 8
  %63 = load double, double* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload88, align 8
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload80 = load volatile double*, double** %a2.reg2mem, align 8
  %64 = load double, double* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload80, align 8
  %div5alteredBB = fdiv double %63, %64
  %add6alteredBB = fadd double %62, %div5alteredBB
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  store double %add6alteredBB, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload87 = load volatile double*, double** %b2.reg2mem, align 8
  %65 = load double, double* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload87, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload97 = load volatile double*, double** %b.reg2mem, align 8
  store double %65, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload97, align 8
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload86 = load volatile double*, double** %b2.reg2mem, align 8
  %66 = load double, double* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload86, align 8
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload73 = load volatile double*, double** %b1.reg2mem, align 8
  %67 = load double, double* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload73, align 8
  %add7alteredBB = fadd double %66, %67
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload = load volatile double*, double** %b2.reg2mem, align 8
  store double %add7alteredBB, double* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %68 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload = load volatile double*, double** %b1.reg2mem, align 8
  store double %68, double* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload, align 8
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload79 = load volatile double*, double** %a2.reg2mem, align 8
  %69 = load double, double* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload79, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94 = load volatile double*, double** %a.reg2mem, align 8
  store double %69, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94, align 8
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload78 = load volatile double*, double** %a2.reg2mem, align 8
  %70 = load double, double* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload78, align 8
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload68 = load volatile double*, double** %a1.reg2mem, align 8
  %71 = load double, double* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload68, align 8
  %add8alteredBB = fadd double %70, %71
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload = load volatile double*, double** %a2.reg2mem, align 8
  store double %add8alteredBB, double* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %72 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile double*, double** %a1.reg2mem, align 8
  store double %72, double* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
