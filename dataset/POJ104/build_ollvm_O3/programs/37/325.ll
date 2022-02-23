; ModuleID = 'build_ollvm/programs/37/325.ll'
source_filename = "source-C-CXX/37/325.c"
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
  %n = alloca i32, align 4
  %x = alloca [1000 x double], align 16
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi double [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -323195422, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -323195422, label %for.cond
    i32 -779643091, label %for.body
    i32 -308483891, label %for.cond2
    i32 695457428, label %for.body4
    i32 1704581440, label %for.inc
    i32 1749360850, label %for.end
    i32 1376612878, label %for.cond8
    i32 -648973240, label %for.body11
    i32 -1057782740, label %originalBB
    i32 1467006363, label %originalBBpart2
    i32 -288578725, label %for.inc18
    i32 1111257171, label %originalBB52
    i32 432720585, label %originalBBpart269
    i32 1004826165, label %for.end20
    i32 588406540, label %originalBB71
    i32 -310339673, label %originalBBpart281
    i32 1691958489, label %for.inc25
    i32 -34116457, label %originalBB83
    i32 -159218542, label %originalBBpart296
    i32 -981281767, label %for.end27
    i32 -520912719, label %originalBBalteredBB
    i32 -614099142, label %originalBB52alteredBB
    i32 325552732, label %originalBB71alteredBB
    i32 -1377627012, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB71alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB83, %for.inc25, %originalBBpart281, %originalBB71, %for.end20, %originalBBpart269, %originalBB52, %for.inc18, %originalBBpart2, %originalBB, %for.body11, %for.cond8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB83alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart296 ], [ %75, %originalBB83 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB52 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB83 ], [ %m.0, %for.inc25 ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB71 ], [ %m.0, %for.end20 ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB52 ], [ %m.0, %for.inc18 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body11 ], [ %m.0, %for.cond8 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %add, %for.body4 ], [ %m.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %m.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB52alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB83 ], [ %a.0, %for.inc25 ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB71 ], [ %a.0, %for.end20 ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB52 ], [ %a.0, %for.inc18 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body11 ], [ %a.0, %for.cond8 ], [ %div, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBB71alteredBB ], [ %sum.0, %originalBB52alteredBB ], [ %add17alteredBB, %originalBBalteredBB ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB83 ], [ %sum.0, %for.inc25 ], [ %sum.0, %originalBBpart281 ], [ %sum.0, %originalBB71 ], [ %sum.0, %for.end20 ], [ %sum.0, %originalBBpart269 ], [ %sum.0, %originalBB52 ], [ %sum.0, %for.inc18 ], [ %sum.0, %originalBBpart2 ], [ %add17, %originalBB ], [ %sum.0, %for.body11 ], [ %sum.0, %for.cond8 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %sum.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBB71alteredBB ], [ %86, %originalBB52alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart296 ], [ %t.0, %originalBB83 ], [ %t.0, %for.inc25 ], [ %t.0, %originalBBpart281 ], [ %t.0, %originalBB71 ], [ %t.0, %for.end20 ], [ %t.0, %originalBBpart269 ], [ %37, %originalBB52 ], [ %t.0, %for.inc18 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body11 ], [ %t.0, %for.cond8 ], [ 0, %for.end ], [ %5, %for.inc ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ 0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -34116457, %originalBB83alteredBB ], [ 588406540, %originalBB71alteredBB ], [ 1111257171, %originalBB52alteredBB ], [ -1057782740, %originalBBalteredBB ], [ -323195422, %originalBBpart296 ], [ %84, %originalBB83 ], [ %74, %for.inc25 ], [ 1691958489, %originalBBpart281 ], [ %65, %originalBB71 ], [ %55, %for.end20 ], [ 1376612878, %originalBBpart269 ], [ %46, %originalBB52 ], [ %36, %for.inc18 ], [ -288578725, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.body11 ], [ %8, %for.cond8 ], [ 1376612878, %for.end ], [ -308483891, %for.inc ], [ 1704581440, %for.body4 ], [ %3, %for.cond2 ], [ -308483891, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -779643091, i32 -981281767
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %t.0, %2
  %3 = select i1 %cmp3, i32 695457428, i32 1749360850
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %t.0 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %4 = load double, double* %arrayidx, align 8
  %add = fadd double %m.0, %4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %conv = sitofp i32 %6 to double
  %div = fdiv double %m.0, %conv
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %7 = load i32, i32* %k, align 4
  %cmp9 = icmp slt i32 %t.0, %7
  %8 = select i1 %cmp9, i32 -648973240, i32 1004826165
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1057782740, i32 -520912719
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %t.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom12
  %18 = load double, double* %arrayidx13, align 8
  %sub = fsub double %18, %a.0
  %mul = fmul double %sub, %sub
  %add17 = fadd double %sum.0, %mul
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1467006363, i32 -520912719
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1111257171, i32 -614099142
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %37 = add i32 %t.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 432720585, i32 -614099142
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 588406540, i32 325552732
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %56 = load i32, i32* %k, align 4
  %conv21 = sitofp i32 %56 to double
  %div22 = fdiv double %sum.0, %conv21
  %call23 = call double @sqrt(double %div22) #3
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call23)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -310339673, i32 325552732
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -34116457, i32 -1377627012
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -159218542, i32 -1377627012
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %t.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom12alteredBB
  %85 = load double, double* %arrayidx13alteredBB, align 8
  %_ = fsub double %85, %a.0
  %mulalteredBB = fmul double %_, %_
  %add17alteredBB = fadd double %sum.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %86 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %87 = load i32, i32* %k, align 4
  %conv21alteredBB = sitofp i32 %87 to double
  %div22alteredBB = fdiv double %sum.0, %conv21alteredBB
  %call23alteredBB = call double @sqrt(double %div22alteredBB) #3
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call23alteredBB)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
