; ModuleID = 'build_ollvm/programs/28/984.ll'
source_filename = "source-C-CXX/28/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp3.reg2mem = alloca i1, align 1
  %sz = alloca [1000 x double], align 16
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi double [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %q.0 = phi double [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -390625861, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -390625861, label %for.cond
    i32 1208487399, label %for.body
    i32 -172533145, label %originalBB
    i32 -744769228, label %originalBBpart2
    i32 426627981, label %for.cond2
    i32 1716286272, label %originalBB18
    i32 -1510429362, label %originalBBpart220
    i32 902114433, label %for.body4
    i32 -497901283, label %originalBB22
    i32 -156496754, label %originalBBpart230
    i32 734793883, label %for.inc
    i32 -1225732532, label %for.end
    i32 2144571674, label %for.cond5
    i32 1517753917, label %for.body7
    i32 -1581498910, label %for.inc11
    i32 -1719321309, label %originalBB32
    i32 244993481, label %originalBBpart237
    i32 -27558948, label %for.end13
    i32 -1108254364, label %for.inc15
    i32 735062525, label %originalBB39
    i32 -2042858394, label %originalBBpart248
    i32 -1368558968, label %for.end17
    i32 -724018356, label %originalBB50
    i32 -1118415989, label %originalBBpart252
    i32 -1170320847, label %originalBBalteredBB
    i32 1894774563, label %originalBB18alteredBB
    i32 -499330776, label %originalBB22alteredBB
    i32 -1231127825, label %originalBB32alteredBB
    i32 1648309875, label %originalBB39alteredBB
    i32 -2113184153, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB39alteredBB, %originalBB32alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB50, %for.end17, %originalBBpart248, %originalBB39, %for.inc15, %for.end13, %originalBBpart237, %originalBB32, %for.inc11, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart230, %originalBB22, %for.body4, %originalBBpart220, %originalBB18, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB50alteredBB ], [ %b.0, %originalBB39alteredBB ], [ %b.0, %originalBB32alteredBB ], [ %addalteredBB, %originalBB22alteredBB ], [ %b.0, %originalBB18alteredBB ], [ 2.000000e+00, %originalBBalteredBB ], [ %b.0, %originalBB50 ], [ %b.0, %for.end17 ], [ %b.0, %originalBBpart248 ], [ %b.0, %originalBB39 ], [ %b.0, %for.inc15 ], [ %b.0, %for.end13 ], [ %b.0, %originalBBpart237 ], [ %b.0, %originalBB32 ], [ %b.0, %for.inc11 ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart230 ], [ %add, %originalBB22 ], [ %b.0, %for.body4 ], [ %b.0, %originalBBpart220 ], [ %b.0, %originalBB18 ], [ %b.0, %for.cond2 ], [ %b.0, %originalBBpart2 ], [ 2.000000e+00, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %q.0.be = phi double [ %q.0, %loopEntry ], [ %q.0, %originalBB50alteredBB ], [ %q.0, %originalBB39alteredBB ], [ %q.0, %originalBB32alteredBB ], [ %q.0, %originalBB22alteredBB ], [ %q.0, %originalBB18alteredBB ], [ 0.000000e+00, %originalBBalteredBB ], [ %q.0, %originalBB50 ], [ %q.0, %for.end17 ], [ %q.0, %originalBBpart248 ], [ %q.0, %originalBB39 ], [ %q.0, %for.inc15 ], [ %q.0, %for.end13 ], [ %q.0, %originalBBpart237 ], [ %q.0, %originalBB32 ], [ %q.0, %for.inc11 ], [ %add10, %for.body7 ], [ %q.0, %for.cond5 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart230 ], [ %q.0, %originalBB22 ], [ %q.0, %for.body4 ], [ %q.0, %originalBBpart220 ], [ %q.0, %originalBB18 ], [ %q.0, %for.cond2 ], [ %q.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB50alteredBB ], [ %d.0, %originalBB39alteredBB ], [ %d.0, %originalBB32alteredBB ], [ %b.0, %originalBB22alteredBB ], [ %d.0, %originalBB18alteredBB ], [ 1.000000e+00, %originalBBalteredBB ], [ %d.0, %originalBB50 ], [ %d.0, %for.end17 ], [ %d.0, %originalBBpart248 ], [ %d.0, %originalBB39 ], [ %d.0, %for.inc15 ], [ %d.0, %for.end13 ], [ %d.0, %originalBBpart237 ], [ %d.0, %originalBB32 ], [ %d.0, %for.inc11 ], [ %d.0, %for.body7 ], [ %d.0, %for.cond5 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart230 ], [ %b.0, %originalBB22 ], [ %d.0, %for.body4 ], [ %d.0, %originalBBpart220 ], [ %d.0, %originalBB18 ], [ %d.0, %for.cond2 ], [ %d.0, %originalBBpart2 ], [ 1.000000e+00, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %.neg, %originalBB39alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB50 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart248 ], [ %90, %originalBB39 ], [ %i.0, %for.inc15 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB32 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB22 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBB22alteredBB ], [ %j.0, %originalBB18alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB50 ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB39 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB32 ], [ %j.0, %for.inc11 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %58, %for.inc ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB22 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart220 ], [ %j.0, %originalBB18 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB50alteredBB ], [ %w.0, %originalBB39alteredBB ], [ %118, %originalBB32alteredBB ], [ %w.0, %originalBB22alteredBB ], [ %w.0, %originalBB18alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB50 ], [ %w.0, %for.end17 ], [ %w.0, %originalBBpart248 ], [ %w.0, %originalBB39 ], [ %w.0, %for.inc15 ], [ %w.0, %for.end13 ], [ %w.0, %originalBBpart237 ], [ %71, %originalBB32 ], [ %w.0, %for.inc11 ], [ %w.0, %for.body7 ], [ %w.0, %for.cond5 ], [ 0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart230 ], [ %w.0, %originalBB22 ], [ %w.0, %for.body4 ], [ %w.0, %originalBBpart220 ], [ %w.0, %originalBB18 ], [ %w.0, %for.cond2 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -724018356, %originalBB50alteredBB ], [ 735062525, %originalBB39alteredBB ], [ -1719321309, %originalBB32alteredBB ], [ -497901283, %originalBB22alteredBB ], [ 1716286272, %originalBB18alteredBB ], [ -172533145, %originalBBalteredBB ], [ %117, %originalBB50 ], [ %108, %for.end17 ], [ -390625861, %originalBBpart248 ], [ %99, %originalBB39 ], [ %89, %for.inc15 ], [ -1108254364, %for.end13 ], [ 2144571674, %originalBBpart237 ], [ %80, %originalBB32 ], [ %70, %for.inc11 ], [ -1581498910, %for.body7 ], [ %60, %for.cond5 ], [ 2144571674, %for.end ], [ 426627981, %for.inc ], [ 734793883, %originalBBpart230 ], [ %57, %originalBB22 ], [ %48, %for.body4 ], [ %39, %originalBBpart220 ], [ %38, %originalBB18 ], [ %28, %for.cond2 ], [ 426627981, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1368558968, i32 1208487399
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -172533145, i32 -1170320847
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -744769228, i32 -1170320847
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1716286272, i32 1894774563
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %j.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1510429362, i32 1894774563
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 902114433, i32 -1225732532
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -497901283, i32 -499330776
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %add = fadd double %b.0, %d.0
  %div = fdiv double %b.0, %d.0
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 %idxprom
  store double %div, double* %arrayidx, align 8
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -156496754, i32 -499330776
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  %cmp6 = icmp slt i32 %w.0, %59
  %60 = select i1 %cmp6, i32 1517753917, i32 -27558948
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %w.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 %idxprom8
  %61 = load double, double* %arrayidx9, align 8
  %add10 = fadd double %q.0, %61
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1719321309, i32 -1231127825
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %71 = add i32 %w.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 244993481, i32 -1231127825
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %q.0)
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 735062525, i32 1648309875
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2042858394, i32 1648309875
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -724018356, i32 -2113184153
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1118415989, i32 -2113184153
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %addalteredBB = fadd double %b.0, %d.0
  %divalteredBB = fdiv double %b.0, %d.0
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 %idxpromalteredBB
  store double %divalteredBB, double* %arrayidxalteredBB, align 8
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %118 = add i32 %w.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
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
