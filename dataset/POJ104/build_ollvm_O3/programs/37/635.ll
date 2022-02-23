; ModuleID = 'build_ollvm/programs/37/635.ll'
source_filename = "source-C-CXX/37/635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%0.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %z = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  store i32 0, i32* %x, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1080888574, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1080888574, label %for.cond
    i32 2125275597, label %for.body
    i32 358085729, label %originalBB
    i32 411866095, label %originalBBpart2
    i32 2006815138, label %for.cond2
    i32 -1433748647, label %for.body4
    i32 -2010160707, label %for.inc
    i32 11508497, label %originalBB29
    i32 -821661063, label %originalBBpart231
    i32 1521731275, label %for.end
    i32 1121724853, label %originalBB33
    i32 -708304627, label %originalBBpart235
    i32 -1821021731, label %for.cond8
    i32 1199781480, label %for.body10
    i32 1174883573, label %originalBB37
    i32 261731399, label %originalBBpart293
    i32 917132642, label %for.inc19
    i32 -310961283, label %for.end21
    i32 189287981, label %for.inc26
    i32 -1230517799, label %for.end28
    i32 1678354627, label %originalBBalteredBB
    i32 28814306, label %originalBB29alteredBB
    i32 -603615647, label %originalBB33alteredBB
    i32 -1102009594, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %for.end21, %for.inc19, %originalBBpart293, %originalBB37, %for.body10, %for.cond8, %originalBBpart235, %originalBB33, %for.end, %originalBBpart231, %originalBB29, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB37alteredBB ], [ %sum.0, %originalBB33alteredBB ], [ %sum.0, %originalBB29alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc26 ], [ 0.000000e+00, %for.end21 ], [ %sum.0, %for.inc19 ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB37 ], [ %sum.0, %for.body10 ], [ %sum.0, %for.cond8 ], [ %sum.0, %originalBBpart235 ], [ %sum.0, %originalBB33 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart231 ], [ %sum.0, %originalBB29 ], [ %sum.0, %for.inc ], [ %add, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %add18alteredBB, %originalBB37alteredBB ], [ %s.0, %originalBB33alteredBB ], [ %s.0, %originalBB29alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc26 ], [ 0.000000e+00, %for.end21 ], [ %s.0, %for.inc19 ], [ %s.0, %originalBBpart293 ], [ %add18, %originalBB37 ], [ %s.0, %for.body10 ], [ %s.0, %for.cond8 ], [ %s.0, %originalBBpart235 ], [ %s.0, %originalBB33 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart231 ], [ %s.0, %originalBB29 ], [ %s.0, %for.inc ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %84, %for.inc26 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB37 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %85, %originalBB29alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc26 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB37 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart231 ], [ %32, %originalBB29 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB37alteredBB ], [ 0, %originalBB33alteredBB ], [ %f.0, %originalBB29alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc26 ], [ %f.0, %for.end21 ], [ %82, %for.inc19 ], [ %f.0, %originalBBpart293 ], [ %f.0, %originalBB37 ], [ %f.0, %for.body10 ], [ %f.0, %for.cond8 ], [ %f.0, %originalBBpart235 ], [ 0, %originalBB33 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart231 ], [ %f.0, %originalBB29 ], [ %f.0, %for.inc ], [ %f.0, %for.body4 ], [ %f.0, %for.cond2 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1174883573, %originalBB37alteredBB ], [ 1121724853, %originalBB33alteredBB ], [ 11508497, %originalBB29alteredBB ], [ 358085729, %originalBBalteredBB ], [ -1080888574, %for.inc26 ], [ 189287981, %for.end21 ], [ -1821021731, %for.inc19 ], [ 917132642, %originalBBpart293 ], [ %81, %originalBB37 ], [ %70, %for.body10 ], [ %61, %for.cond8 ], [ -1821021731, %originalBBpart235 ], [ %59, %originalBB33 ], [ %50, %for.end ], [ 2006815138, %originalBBpart231 ], [ %41, %originalBB29 ], [ %31, %for.inc ], [ -2010160707, %for.body4 ], [ %21, %for.cond2 ], [ 2006815138, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2125275597, i32 -1230517799
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
  %10 = select i1 %9, i32 358085729, i32 1678354627
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 411866095, i32 1678354627
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %x, align 4
  %cmp3 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp3, i32 -1433748647, i32 1521731275
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %22 = load double, double* %arrayidx, align 8
  %add = fadd double %sum.0, %22
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 11508497, i32 28814306
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -821661063, i32 28814306
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1121724853, i32 -603615647
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -708304627, i32 -603615647
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %60 = load i32, i32* %x, align 4
  %cmp9 = icmp slt i32 %f.0, %60
  %61 = select i1 %cmp9, i32 1199781480, i32 -310961283
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1174883573, i32 -1102009594
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %f.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 %idxprom11
  %71 = load double, double* %arrayidx12, align 8
  %72 = load i32, i32* %x, align 4
  %conv = sitofp i32 %72 to double
  %div = fdiv double %sum.0, %conv
  %sub = fsub double %71, %div
  %mul = fmul double %sub, %sub
  %add18 = fadd double %s.0, %mul
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 261731399, i32 -1102009594
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %82 = add i32 %f.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %83 = load i32, i32* %x, align 4
  %conv22 = sitofp i32 %83 to double
  %div23 = fdiv double %s.0, %conv22
  %call24 = call double @pow(double %div23, double 5.000000e-01) #3
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), double %call24)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %f.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 %idxprom11alteredBB
  %86 = load double, double* %arrayidx12alteredBB, align 8
  %87 = load i32, i32* %x, align 4
  %convalteredBB = sitofp i32 %87 to double
  %divalteredBB = fdiv double %sum.0, %convalteredBB
  %_52 = fsub double %86, %divalteredBB
  %mulalteredBB = fmul double %_52, %_52
  %add18alteredBB = fadd double %s.0, %mulalteredBB
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
