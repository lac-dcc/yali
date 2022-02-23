; ModuleID = 'build_ollvm/programs/28/467.ll'
source_filename = "source-C-CXX/28/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %a = alloca [1000 x double], align 16
  %b = alloca [1000 x double], align 16
  %c = alloca [1000 x double], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [1000 x double]* %a to <2 x double>*
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %0, align 16
  %1 = bitcast [1000 x double]* %b to <2 x double>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1363737149, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1363737149, label %for.cond
    i32 530110503, label %for.body
    i32 -958955505, label %for.inc
    i32 -1490719299, label %originalBB
    i32 1771412701, label %originalBBpart2
    i32 -890080326, label %for.end
    i32 136989535, label %for.cond10
    i32 -675753639, label %for.body12
    i32 -709646152, label %originalBB57
    i32 -1587825255, label %originalBBpart288
    i32 565761162, label %for.inc22
    i32 -170794927, label %for.end24
    i32 -2017925328, label %for.cond25
    i32 98369501, label %originalBB90
    i32 889846056, label %originalBBpart292
    i32 2029585340, label %for.body27
    i32 -604895053, label %for.inc34
    i32 266149057, label %for.end36
    i32 -311369348, label %for.cond37
    i32 -1423093025, label %for.body39
    i32 -413752676, label %for.cond41
    i32 698950069, label %for.body43
    i32 -477978647, label %originalBB94
    i32 -2108396539, label %originalBBpart298
    i32 1114332255, label %for.inc47
    i32 -474430820, label %for.end49
    i32 -566006739, label %for.inc51
    i32 85422275, label %originalBB100
    i32 1514956023, label %originalBBpart2104
    i32 451962034, label %for.end53
    i32 -723860736, label %originalBBalteredBB
    i32 337439153, label %originalBB57alteredBB
    i32 107670790, label %originalBB90alteredBB
    i32 921316740, label %originalBB94alteredBB
    i32 -1764364314, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB100, %for.inc51, %for.end49, %for.inc47, %originalBBpart298, %originalBB94, %for.body43, %for.cond41, %for.body39, %for.cond37, %for.end36, %for.inc34, %for.body27, %originalBBpart292, %originalBB90, %for.cond25, %for.end24, %for.inc22, %originalBBpart288, %originalBB57, %for.body12, %for.cond10, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %120, %originalBB100alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %114, %originalBBalteredBB ], [ %i.0, %originalBBpart2104 ], [ %104, %originalBB100 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ 1, %for.end36 ], [ %70, %for.inc34 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %.neg, %for.inc22 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 2, %for.end ], [ %i.0, %originalBBpart2 ], [ %16, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB100 ], [ %j.0, %for.inc51 ], [ %j.0, %for.end49 ], [ %94, %for.inc47 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ 0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB57 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB100alteredBB ], [ %add46alteredBB, %originalBB94alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBB57alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB100 ], [ %sum.0, %for.inc51 ], [ 0.000000e+00, %for.end49 ], [ %sum.0, %for.inc47 ], [ %sum.0, %originalBBpart298 ], [ %add46, %originalBB94 ], [ %sum.0, %for.body43 ], [ %sum.0, %for.cond41 ], [ %sum.0, %for.body39 ], [ %sum.0, %for.cond37 ], [ 0.000000e+00, %for.end36 ], [ %sum.0, %for.inc34 ], [ %sum.0, %for.body27 ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB90 ], [ %sum.0, %for.cond25 ], [ %sum.0, %for.end24 ], [ %sum.0, %for.inc22 ], [ %sum.0, %originalBBpart288 ], [ %sum.0, %originalBB57 ], [ %sum.0, %for.body12 ], [ %sum.0, %for.cond10 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 85422275, %originalBB100alteredBB ], [ -477978647, %originalBB94alteredBB ], [ 98369501, %originalBB90alteredBB ], [ -709646152, %originalBB57alteredBB ], [ -1490719299, %originalBBalteredBB ], [ -311369348, %originalBBpart2104 ], [ %113, %originalBB100 ], [ %103, %for.inc51 ], [ -566006739, %for.end49 ], [ -413752676, %for.inc47 ], [ 1114332255, %originalBBpart298 ], [ %93, %originalBB94 ], [ %83, %for.body43 ], [ %74, %for.cond41 ], [ -413752676, %for.body39 ], [ %72, %for.cond37 ], [ -311369348, %for.end36 ], [ -2017925328, %for.inc34 ], [ -604895053, %for.body27 ], [ %67, %originalBBpart292 ], [ %66, %originalBB90 ], [ %57, %for.cond25 ], [ -2017925328, %for.end24 ], [ 136989535, %for.inc22 ], [ 565761162, %originalBBpart288 ], [ %48, %originalBB57 ], [ %35, %for.body12 ], [ %26, %for.cond10 ], [ 136989535, %for.end ], [ 1363737149, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.inc ], [ -958955505, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %2 = select i1 %cmp, i32 530110503, i32 -890080326
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = add i32 %i.0, -1
  %idxprom = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom
  %4 = load double, double* %arrayidx2, align 8
  %5 = add i32 %i.0, -2
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom4
  %6 = load double, double* %arrayidx5, align 8
  %add = fadd double %4, %6
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom6
  store double %add, double* %arrayidx7, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1490719299, i32 -723860736
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1771412701, i32 -723860736
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %1, align 16
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, 1000
  %26 = select i1 %cmp11, i32 -675753639, i32 -170794927
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -709646152, i32 337439153
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %36 = add i32 %i.0, -1
  %idxprom14 = sext i32 %36 to i64
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom14
  %37 = load double, double* %arrayidx15, align 8
  %38 = add i32 %i.0, -2
  %idxprom17 = sext i32 %38 to i64
  %arrayidx18 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom17
  %39 = load double, double* %arrayidx18, align 8
  %add19 = fadd double %37, %39
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom20
  store double %add19, double* %arrayidx21, align 8
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1587825255, i32 337439153
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 98369501, i32 107670790
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, 1000
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 889846056, i32 107670790
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %67 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 2029585340, i32 266149057
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom28
  %68 = load double, double* %arrayidx29, align 8
  %arrayidx31 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom28
  %69 = load double, double* %arrayidx31, align 8
  %div = fdiv double %68, %69
  %arrayidx33 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom28
  store double %div, double* %arrayidx33, align 8
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %71 = load i32, i32* %m, align 4
  %cmp38.not = icmp sgt i32 %i.0, %71
  %72 = select i1 %cmp38.not, i32 451962034, i32 -1423093025
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %j.0, %73
  %74 = select i1 %cmp42, i32 698950069, i32 -474430820
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -477978647, i32 921316740
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom44
  %84 = load double, double* %arrayidx45, align 8
  %add46 = fadd double %sum.0, %84
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2108396539, i32 921316740
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %sum.0)
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 85422275, i32 -1764364314
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1514956023, i32 -1764364314
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %115 = add i32 %i.0, -1
  %idxprom14alteredBB = sext i32 %115 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom14alteredBB
  %116 = load double, double* %arrayidx15alteredBB, align 8
  %117 = add i32 %i.0, -2
  %idxprom17alteredBB = sext i32 %117 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom17alteredBB
  %118 = load double, double* %arrayidx18alteredBB, align 8
  %add19alteredBB = fadd double %116, %118
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom20alteredBB
  store double %add19alteredBB, double* %arrayidx21alteredBB, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %j.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom44alteredBB
  %119 = load double, double* %arrayidx45alteredBB, align 8
  %add46alteredBB = fadd double %sum.0, %119
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %120 = add i32 %i.0, 1
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
