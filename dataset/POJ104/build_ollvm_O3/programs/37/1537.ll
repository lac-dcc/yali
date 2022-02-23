; ModuleID = 'build_ollvm/programs/37/1537.ll'
source_filename = "source-C-CXX/37/1537.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %ptox = alloca [1000 x double*], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %ave.0 = phi double [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %out.0 = phi double [ undef, %entry ], [ %out.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1375596116, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1375596116, label %for.cond
    i32 618228919, label %for.body
    i32 -832843736, label %for.cond2
    i32 -1035978132, label %for.body4
    i32 -542338603, label %for.inc
    i32 -345066149, label %for.end
    i32 -376998493, label %for.cond13
    i32 1570275401, label %for.body16
    i32 -104511117, label %originalBB
    i32 345834060, label %originalBBpart2
    i32 -129105723, label %for.inc22
    i32 1141030454, label %for.end24
    i32 1994532960, label %originalBB32
    i32 -1397609770, label %originalBBpart238
    i32 -1250053831, label %for.inc29
    i32 -1134755405, label %for.end31
    i32 2109471862, label %originalBBalteredBB
    i32 -225178826, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart238, %originalBB32, %for.end24, %for.inc22, %originalBBpart2, %originalBB, %for.body16, %for.cond13, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %49, %for.inc29 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB32 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB32 ], [ %j.0, %for.end24 ], [ %29, %for.inc22 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB32alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc29 ], [ %sum.0, %originalBBpart238 ], [ %sum.0, %originalBB32 ], [ %sum.0, %for.end24 ], [ %sum.0, %for.inc22 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond13 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %add, %for.body4 ], [ %sum.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %sum.0, %for.cond ]
  %ave.0.be = phi double [ %ave.0, %loopEntry ], [ %ave.0, %originalBB32alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %for.inc29 ], [ %ave.0, %originalBBpart238 ], [ %ave.0, %originalBB32 ], [ %ave.0, %for.end24 ], [ %ave.0, %for.inc22 ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.body16 ], [ %ave.0, %for.cond13 ], [ %div, %for.end ], [ %ave.0, %for.inc ], [ %ave.0, %for.body4 ], [ %ave.0, %for.cond2 ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ]
  %out.0.be = phi double [ %out.0, %loopEntry ], [ %call27alteredBB, %originalBB32alteredBB ], [ %add21alteredBB, %originalBBalteredBB ], [ %out.0, %for.inc29 ], [ %out.0, %originalBBpart238 ], [ %call27, %originalBB32 ], [ %out.0, %for.end24 ], [ %out.0, %for.inc22 ], [ %out.0, %originalBBpart2 ], [ %add21, %originalBB ], [ %out.0, %for.body16 ], [ %out.0, %for.cond13 ], [ %out.0, %for.end ], [ %out.0, %for.inc ], [ %out.0, %for.body4 ], [ %out.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %out.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1994532960, %originalBB32alteredBB ], [ -104511117, %originalBBalteredBB ], [ 1375596116, %for.inc29 ], [ -1250053831, %originalBBpart238 ], [ %48, %originalBB32 ], [ %38, %for.end24 ], [ -376998493, %for.inc22 ], [ -129105723, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %for.body16 ], [ %8, %for.cond13 ], [ -376998493, %for.end ], [ -832843736, %for.inc ], [ -542338603, %for.body4 ], [ %3, %for.cond2 ], [ -832843736, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 618228919, i32 -1134755405
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 -1035978132, i32 -345066149
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call5 = call noalias dereferenceable_or_null(8) i8* @malloc(i64 8) #4
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds [1000 x double*], [1000 x double*]* %ptox, i64 0, i64 %idx.ext
  %4 = bitcast double** %add.ptr to i8**
  store i8* %call5, i8** %4, align 8
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %call5)
  %.cast = bitcast i8* %call5 to double*
  %5 = load double, double* %.cast, align 8
  %add = fadd double %sum.0, %5
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %conv = sitofp i32 %6 to double
  %div = fdiv double %sum.0, %conv
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %7
  %8 = select i1 %cmp14, i32 1570275401, i32 1141030454
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -104511117, i32 2109471862
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext18 = sext i32 %j.0 to i64
  %add.ptr19 = getelementptr inbounds [1000 x double*], [1000 x double*]* %ptox, i64 0, i64 %idx.ext18
  %18 = load double*, double** %add.ptr19, align 8
  %19 = load double, double* %18, align 8
  %sub = fsub double %19, %ave.0
  %square17 = fmul double %sub, %sub
  %add21 = fadd double %out.0, %square17
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 345834060, i32 2109471862
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1994532960, i32 -225178826
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %conv25 = sitofp i32 %39 to double
  %div26 = fdiv double %out.0, %conv25
  %call27 = call double @sqrt(double %div26) #4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call27)
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1397609770, i32 -225178826
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.ext18alteredBB = sext i32 %j.0 to i64
  %add.ptr19alteredBB = getelementptr inbounds [1000 x double*], [1000 x double*]* %ptox, i64 0, i64 %idx.ext18alteredBB
  %50 = load double*, double** %add.ptr19alteredBB, align 8
  %51 = load double, double* %50, align 8
  %subalteredBB = fsub double %51, %ave.0
  %square = fmul double %subalteredBB, %subalteredBB
  %add21alteredBB = fadd double %out.0, %square
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %conv25alteredBB = sitofp i32 %52 to double
  %div26alteredBB = fdiv double %out.0, %conv25alteredBB
  %call27alteredBB = call double @sqrt(double %div26alteredBB) #4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call27alteredBB)
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

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
