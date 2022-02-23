; ModuleID = 'build_ollvm/programs/28/1089.ll'
source_filename = "source-C-CXX/28/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %g = alloca [100 x i32], align 16
  %z = alloca [100 x double], align 16
  %s = alloca [102 x double], align 16
  %0 = bitcast [102 x double]* %s to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %0, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -934909465, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -934909465, label %for.cond
    i32 -1907984620, label %originalBB
    i32 2035000862, label %originalBBpart2
    i32 -326258937, label %for.body
    i32 1089344964, label %originalBB45
    i32 -430796067, label %originalBBpart295
    i32 -2098566606, label %for.inc
    i32 1313489645, label %for.end
    i32 1227977235, label %for.cond17
    i32 -206881560, label %for.body19
    i32 1744321865, label %for.inc23
    i32 2037878314, label %for.end25
    i32 1902704777, label %for.cond26
    i32 -737660961, label %for.body28
    i32 741126708, label %for.cond29
    i32 709242362, label %for.body33
    i32 -499602029, label %for.inc38
    i32 1753626318, label %originalBB97
    i32 -1746505505, label %originalBBpart2112
    i32 -98733642, label %for.end40
    i32 377417137, label %for.inc42
    i32 644655333, label %originalBB114
    i32 -1462493376, label %originalBBpart2118
    i32 -574847380, label %for.end44
    i32 1139605257, label %originalBBalteredBB
    i32 -1877070340, label %originalBB45alteredBB
    i32 -381136042, label %originalBB97alteredBB
    i32 1818495869, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB97alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB114, %for.inc42, %for.end40, %originalBBpart2112, %originalBB97, %for.inc38, %for.body33, %for.cond29, %for.body28, %for.cond26, %for.end25, %for.inc23, %for.body19, %for.cond17, %for.end, %for.inc, %originalBBpart295, %originalBB45, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB114 ], [ %i.0, %for.inc42 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB97 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end ], [ %43, %for.inc ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %95, %originalBB114alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBB45alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2118 ], [ %79, %originalBB114 ], [ %n.0, %for.inc42 ], [ %n.0, %for.end40 ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB97 ], [ %n.0, %for.inc38 ], [ %n.0, %for.body33 ], [ %n.0, %for.cond29 ], [ %n.0, %for.body28 ], [ %n.0, %for.cond26 ], [ 0, %for.end25 ], [ %46, %for.inc23 ], [ %n.0, %for.body19 ], [ %n.0, %for.cond17 ], [ 0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB45 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %93, %originalBB45alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB114 ], [ %k.0, %for.inc42 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB97 ], [ %k.0, %for.inc38 ], [ %.neg28, %for.body33 ], [ %k.0, %for.cond29 ], [ 0, %for.body28 ], [ %k.0, %for.cond26 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart295 ], [ %33, %originalBB45 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB114alteredBB ], [ %94, %originalBB97alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB114 ], [ %j.0, %for.inc42 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2112 ], [ %.neg27, %originalBB97 ], [ %j.0, %for.inc38 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond29 ], [ 0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB45 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBB45alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB114 ], [ %sum.0, %for.inc42 ], [ %sum.0, %for.end40 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB97 ], [ %sum.0, %for.inc38 ], [ %add36, %for.body33 ], [ %sum.0, %for.cond29 ], [ 0.000000e+00, %for.body28 ], [ %sum.0, %for.cond26 ], [ %sum.0, %for.end25 ], [ %sum.0, %for.inc23 ], [ %sum.0, %for.body19 ], [ %sum.0, %for.cond17 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB45 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 644655333, %originalBB114alteredBB ], [ 1753626318, %originalBB97alteredBB ], [ 1089344964, %originalBB45alteredBB ], [ -1907984620, %originalBBalteredBB ], [ 1902704777, %originalBBpart2118 ], [ %88, %originalBB114 ], [ %78, %for.inc42 ], [ 377417137, %for.end40 ], [ 741126708, %originalBBpart2112 ], [ %69, %originalBB97 ], [ %60, %for.inc38 ], [ -499602029, %for.body33 ], [ %50, %for.cond29 ], [ 741126708, %for.body28 ], [ %48, %for.cond26 ], [ 1902704777, %for.end25 ], [ 1227977235, %for.inc23 ], [ 1744321865, %for.body19 ], [ %45, %for.cond17 ], [ 1227977235, %for.end ], [ -934909465, %for.inc ], [ -2098566606, %originalBBpart295 ], [ %42, %originalBB45 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1907984620, i32 1139605257
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 21
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2035000862, i32 1139605257
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -326258937, i32 1313489645
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1089344964, i32 -1877070340
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [102 x double], [102 x double]* %s, i64 0, i64 %idxprom
  %29 = load double, double* %arrayidx2, align 8
  %30 = add i32 %i.0, 1
  %idxprom3 = sext i32 %30 to i64
  %arrayidx4 = getelementptr inbounds [102 x double], [102 x double]* %s, i64 0, i64 %idxprom3
  %31 = load double, double* %arrayidx4, align 8
  %add5 = fadd double %29, %31
  %32 = add i32 %i.0, 2
  %idxprom7 = sext i32 %32 to i64
  %arrayidx8 = getelementptr inbounds [102 x double], [102 x double]* %s, i64 0, i64 %idxprom7
  store double %add5, double* %arrayidx8, align 8
  %div = fdiv double %31, %29
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 %idxprom14
  store double %div, double* %arrayidx15, align 8
  %33 = add i32 %k.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -430796067, i32 -1877070340
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %cmp18 = icmp slt i32 %n.0, %44
  %45 = select i1 %cmp18, i32 -206881560, i32 2037878314
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %n.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx21)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %46 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %47 = load i32, i32* %m, align 4
  %cmp27 = icmp slt i32 %n.0, %47
  %48 = select i1 %cmp27, i32 -737660961, i32 -574847380
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %n.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom30
  %49 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %j.0, %49
  %50 = select i1 %cmp32, i32 709242362, i32 -98733642
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 %idxprom34
  %51 = load double, double* %arrayidx35, align 8
  %add36 = fadd double %sum.0, %51
  %.neg28 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1753626318, i32 -381136042
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %.neg27 = add i32 %j.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1746505505, i32 -381136042
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %sum.0)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 644655333, i32 1818495869
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %79 = add i32 %n.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1462493376, i32 1818495869
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx2alteredBB = getelementptr inbounds [102 x double], [102 x double]* %s, i64 0, i64 %idxpromalteredBB
  %89 = load double, double* %arrayidx2alteredBB, align 8
  %90 = add i32 %i.0, 1
  %idxprom3alteredBB = sext i32 %90 to i64
  %arrayidx4alteredBB = getelementptr inbounds [102 x double], [102 x double]* %s, i64 0, i64 %idxprom3alteredBB
  %91 = load double, double* %arrayidx4alteredBB, align 8
  %add5alteredBB = fadd double %89, %91
  %92 = add i32 %i.0, 2
  %idxprom7alteredBB = sext i32 %92 to i64
  %arrayidx8alteredBB = getelementptr inbounds [102 x double], [102 x double]* %s, i64 0, i64 %idxprom7alteredBB
  store double %add5alteredBB, double* %arrayidx8alteredBB, align 8
  %divalteredBB = fdiv double %91, %89
  %idxprom14alteredBB = sext i32 %k.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 %idxprom14alteredBB
  store double %divalteredBB, double* %arrayidx15alteredBB, align 8
  %93 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %95 = add i32 %n.0, 1
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
