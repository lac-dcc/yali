; ModuleID = 'build_ollvm/programs/37/997.ll'
source_filename = "source-C-CXX/37/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2145379685, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2145379685, label %for.cond
    i32 -810397714, label %for.body
    i32 52384652, label %for.cond2
    i32 377352458, label %for.body4
    i32 -1258871092, label %for.inc
    i32 964643054, label %originalBB
    i32 -1151572878, label %originalBBpart2
    i32 -8090047, label %for.end
    i32 588875122, label %originalBB28
    i32 -1086384534, label %originalBBpart232
    i32 1575071851, label %for.cond8
    i32 83285090, label %originalBB34
    i32 210666947, label %originalBBpart236
    i32 -471898468, label %for.body11
    i32 23843499, label %originalBB38
    i32 -758609222, label %originalBBpart272
    i32 525028555, label %for.inc18
    i32 1788997863, label %for.end20
    i32 -1357651223, label %originalBB74
    i32 2021955879, label %originalBBpart288
    i32 1702917228, label %for.inc25
    i32 -633999219, label %originalBB90
    i32 -2072507594, label %originalBBpart299
    i32 1392324737, label %for.end27
    i32 -313120708, label %originalBBalteredBB
    i32 -1640664750, label %originalBB28alteredBB
    i32 188277747, label %originalBB34alteredBB
    i32 891113694, label %originalBB38alteredBB
    i32 1653494792, label %originalBB74alteredBB
    i32 309395375, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB74alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB90, %for.inc25, %originalBBpart288, %originalBB74, %for.end20, %for.inc18, %originalBBpart272, %originalBB38, %for.body11, %originalBBpart236, %originalBB34, %for.cond8, %originalBBpart232, %originalBB28, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %125, %originalBB90alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart299 ], [ %111, %originalBB90 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB38 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB28 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %121, %originalBBalteredBB ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB74 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB38 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB28 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %14, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBB74alteredBB ], [ %l.0, %originalBB38alteredBB ], [ %l.0, %originalBB34alteredBB ], [ 0, %originalBB28alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB90 ], [ %l.0, %for.inc25 ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB74 ], [ %l.0, %for.end20 ], [ %82, %for.inc18 ], [ %l.0, %originalBBpart272 ], [ %l.0, %originalBB38 ], [ %l.0, %for.body11 ], [ %l.0, %originalBBpart236 ], [ %l.0, %originalBB34 ], [ %l.0, %for.cond8 ], [ %l.0, %originalBBpart232 ], [ 0, %originalBB28 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBB38alteredBB ], [ %a.0, %originalBB34alteredBB ], [ %a.0, %originalBB28alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB90 ], [ %a.0, %for.inc25 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB74 ], [ %a.0, %for.end20 ], [ %a.0, %for.inc18 ], [ %a.0, %originalBBpart272 ], [ %a.0, %originalBB38 ], [ %a.0, %for.body11 ], [ %a.0, %originalBBpart236 ], [ %a.0, %originalBB34 ], [ %a.0, %for.cond8 ], [ %a.0, %originalBBpart232 ], [ %a.0, %originalBB28 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %add, %for.body4 ], [ %a.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB38alteredBB ], [ %b.0, %originalBB34alteredBB ], [ %divalteredBB, %originalBB28alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB90 ], [ %b.0, %for.inc25 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB74 ], [ %b.0, %for.end20 ], [ %b.0, %for.inc18 ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB38 ], [ %b.0, %for.body11 ], [ %b.0, %originalBBpart236 ], [ %b.0, %originalBB34 ], [ %b.0, %for.cond8 ], [ %b.0, %originalBBpart232 ], [ %div, %originalBB28 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB90alteredBB ], [ %d.0, %originalBB74alteredBB ], [ %add17alteredBB, %originalBB38alteredBB ], [ %d.0, %originalBB34alteredBB ], [ %d.0, %originalBB28alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart299 ], [ %d.0, %originalBB90 ], [ %d.0, %for.inc25 ], [ %d.0, %originalBBpart288 ], [ %d.0, %originalBB74 ], [ %d.0, %for.end20 ], [ %d.0, %for.inc18 ], [ %d.0, %originalBBpart272 ], [ %add17, %originalBB38 ], [ %d.0, %for.body11 ], [ %d.0, %originalBBpart236 ], [ %d.0, %originalBB34 ], [ %d.0, %for.cond8 ], [ %d.0, %originalBBpart232 ], [ %d.0, %originalBB28 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc ], [ %d.0, %for.body4 ], [ %d.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -633999219, %originalBB90alteredBB ], [ -1357651223, %originalBB74alteredBB ], [ 23843499, %originalBB38alteredBB ], [ 83285090, %originalBB34alteredBB ], [ 588875122, %originalBB28alteredBB ], [ 964643054, %originalBBalteredBB ], [ -2145379685, %originalBBpart299 ], [ %120, %originalBB90 ], [ %110, %for.inc25 ], [ 1702917228, %originalBBpart288 ], [ %101, %originalBB74 ], [ %91, %for.end20 ], [ 1575071851, %for.inc18 ], [ 525028555, %originalBBpart272 ], [ %81, %originalBB38 ], [ %71, %for.body11 ], [ %62, %originalBBpart236 ], [ %61, %originalBB34 ], [ %51, %for.cond8 ], [ 1575071851, %originalBBpart232 ], [ %42, %originalBB28 ], [ %32, %for.end ], [ 52384652, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ -1258871092, %for.body4 ], [ %3, %for.cond2 ], [ 52384652, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -810397714, i32 1392324737
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 377352458, i32 -8090047
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %4 = load double, double* %arrayidx, align 8
  %add = fadd double %a.0, %4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 964643054, i32 -313120708
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %j.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1151572878, i32 -313120708
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 588875122, i32 -1640664750
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %conv = sitofp i32 %33 to double
  %div = fdiv double %a.0, %conv
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1086384534, i32 -1640664750
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 83285090, i32 188277747
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %l.0, %52
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 210666947, i32 188277747
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %62 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -471898468, i32 1788997863
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 23843499, i32 891113694
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %l.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12
  %72 = load double, double* %arrayidx13, align 8
  %sub = fsub double %72, %b.0
  %mul = fmul double %sub, %sub
  %add17 = fadd double %d.0, %mul
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -758609222, i32 891113694
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %82 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1357651223, i32 1653494792
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %92 to double
  %div22 = fdiv double %d.0, %conv21
  %call23 = call double @sqrt(double %div22) #3
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call23)
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2021955879, i32 1653494792
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -633999219, i32 309395375
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2072507594, i32 309395375
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %122 to double
  %divalteredBB = fdiv double %a.0, %convalteredBB
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %l.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12alteredBB
  %123 = load double, double* %arrayidx13alteredBB, align 8
  %_39 = fsub double %123, %b.0
  %mulalteredBB = fmul double %_39, %_39
  %add17alteredBB = fadd double %d.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %conv21alteredBB = sitofp i32 %124 to double
  %div22alteredBB = fdiv double %d.0, %conv21alteredBB
  %call23alteredBB = call double @sqrt(double %div22alteredBB) #3
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call23alteredBB)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %i.0, 1
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
