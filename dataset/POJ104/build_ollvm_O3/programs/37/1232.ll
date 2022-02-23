; ModuleID = 'build_ollvm/programs/37/1232.ll'
source_filename = "source-C-CXX/37/1232.c"
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
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [100 x double]* %a to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %ave.0 = phi double [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %s2.0 = phi double [ undef, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 85368886, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 85368886, label %for.cond
    i32 2129856821, label %for.body
    i32 1326242295, label %originalBB
    i32 564554472, label %originalBBpart2
    i32 719384949, label %for.cond2
    i32 1617991915, label %for.body4
    i32 656131772, label %for.inc
    i32 927232861, label %for.end
    i32 604562878, label %originalBB26
    i32 -1209812938, label %originalBBpart234
    i32 -1954312761, label %for.cond6
    i32 -820943315, label %for.body9
    i32 152312963, label %for.inc16
    i32 -1115399683, label %for.end18
    i32 -1951640418, label %originalBB36
    i32 -1529197864, label %originalBBpart244
    i32 -246861170, label %for.inc23
    i32 881164153, label %originalBB46
    i32 -457471939, label %originalBBpart250
    i32 1540190867, label %for.end25
    i32 1590041573, label %originalBB52
    i32 -1347758613, label %originalBBpart254
    i32 -510949344, label %originalBBalteredBB
    i32 -1542776166, label %originalBB26alteredBB
    i32 59782513, label %originalBB36alteredBB
    i32 790281661, label %originalBB46alteredBB
    i32 -839562918, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB46alteredBB, %originalBB36alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB52, %for.end25, %originalBBpart250, %originalBB46, %for.inc23, %originalBBpart244, %originalBB36, %for.end18, %for.inc16, %for.body9, %for.cond6, %originalBBpart234, %originalBB26, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %.neg, %originalBB46alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB52 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart250 ], [ %76, %originalBB46 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB36 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB26 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB36alteredBB ], [ 0, %originalBB26alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB52 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB46 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB36 ], [ %j.0, %for.end18 ], [ %47, %for.inc16 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart234 ], [ 0, %originalBB26 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB52alteredBB ], [ %s.0, %originalBB46alteredBB ], [ %s.0, %originalBB36alteredBB ], [ %s.0, %originalBB26alteredBB ], [ 0.000000e+00, %originalBBalteredBB ], [ %s.0, %originalBB52 ], [ %s.0, %for.end25 ], [ %s.0, %originalBBpart250 ], [ %s.0, %originalBB46 ], [ %s.0, %for.inc23 ], [ %s.0, %originalBBpart244 ], [ %s.0, %originalBB36 ], [ %s.0, %for.end18 ], [ %s.0, %for.inc16 ], [ %s.0, %for.body9 ], [ %s.0, %for.cond6 ], [ %s.0, %originalBBpart234 ], [ %s.0, %originalBB26 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %add, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %ave.0.be = phi double [ %ave.0, %loopEntry ], [ %ave.0, %originalBB52alteredBB ], [ %ave.0, %originalBB46alteredBB ], [ %ave.0, %originalBB36alteredBB ], [ %divalteredBB, %originalBB26alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %originalBB52 ], [ %ave.0, %for.end25 ], [ %ave.0, %originalBBpart250 ], [ %ave.0, %originalBB46 ], [ %ave.0, %for.inc23 ], [ %ave.0, %originalBBpart244 ], [ %ave.0, %originalBB36 ], [ %ave.0, %for.end18 ], [ %ave.0, %for.inc16 ], [ %ave.0, %for.body9 ], [ %ave.0, %for.cond6 ], [ %ave.0, %originalBBpart234 ], [ %div, %originalBB26 ], [ %ave.0, %for.end ], [ %ave.0, %for.inc ], [ %ave.0, %for.body4 ], [ %ave.0, %for.cond2 ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ]
  %s2.0.be = phi double [ %s2.0, %loopEntry ], [ %s2.0, %originalBB52alteredBB ], [ %s2.0, %originalBB46alteredBB ], [ %s2.0, %originalBB36alteredBB ], [ %s2.0, %originalBB26alteredBB ], [ 0.000000e+00, %originalBBalteredBB ], [ %s2.0, %originalBB52 ], [ %s2.0, %for.end25 ], [ %s2.0, %originalBBpart250 ], [ %s2.0, %originalBB46 ], [ %s2.0, %for.inc23 ], [ %s2.0, %originalBBpart244 ], [ %s2.0, %originalBB36 ], [ %s2.0, %for.end18 ], [ %s2.0, %for.inc16 ], [ %add15, %for.body9 ], [ %s2.0, %for.cond6 ], [ %s2.0, %originalBBpart234 ], [ %s2.0, %originalBB26 ], [ %s2.0, %for.end ], [ %s2.0, %for.inc ], [ %s2.0, %for.body4 ], [ %s2.0, %for.cond2 ], [ %s2.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %s2.0, %for.body ], [ %s2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1590041573, %originalBB52alteredBB ], [ 881164153, %originalBB46alteredBB ], [ -1951640418, %originalBB36alteredBB ], [ 604562878, %originalBB26alteredBB ], [ 1326242295, %originalBBalteredBB ], [ %103, %originalBB52 ], [ %94, %for.end25 ], [ 85368886, %originalBBpart250 ], [ %85, %originalBB46 ], [ %75, %for.inc23 ], [ -246861170, %originalBBpart244 ], [ %66, %originalBB36 ], [ %56, %for.end18 ], [ -1954312761, %for.inc16 ], [ 152312963, %for.body9 ], [ %45, %for.cond6 ], [ -1954312761, %originalBBpart234 ], [ %43, %originalBB26 ], [ %33, %for.end ], [ 719384949, %for.inc ], [ 656131772, %for.body4 ], [ %22, %for.cond2 ], [ 719384949, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 2129856821, i32 1540190867
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1326242295, i32 -510949344
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 564554472, i32 -510949344
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp3, i32 1617991915, i32 927232861
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idx.ext
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %add.ptr)
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idx.ext
  %23 = load double, double* %arrayidx, align 8
  %add = fadd double %s.0, %23
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 604562878, i32 -1542776166
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %34 = load i32, i32* %m, align 4
  %conv = sitofp i32 %34 to double
  %div = fdiv double %s.0, %conv
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1209812938, i32 -1542776166
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp7, i32 -820943315, i32 -1115399683
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idx.ext10 = sext i32 %j.0 to i64
  %add.ptr11 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idx.ext10
  %46 = load double, double* %add.ptr11, align 8
  %sub = fsub double %46, %ave.0
  %mul = fmul double %sub, %sub
  %add15 = fadd double %s2.0, %mul
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1951640418, i32 59782513
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %57 = load i32, i32* %m, align 4
  %conv19 = sitofp i32 %57 to double
  %div20 = fdiv double %s2.0, %conv19
  %call21 = call double @sqrt(double %div20) #4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call21)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1529197864, i32 59782513
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 881164153, i32 790281661
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -457471939, i32 790281661
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1590041573, i32 -839562918
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1347758613, i32 -839562918
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %104 = load i32, i32* %m, align 4
  %convalteredBB = sitofp i32 %104 to double
  %divalteredBB = fdiv double %s.0, %convalteredBB
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %105 = load i32, i32* %m, align 4
  %conv19alteredBB = sitofp i32 %105 to double
  %div20alteredBB = fdiv double %s2.0, %conv19alteredBB
  %call21alteredBB = call double @sqrt(double %div20alteredBB) #4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call21alteredBB)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
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
