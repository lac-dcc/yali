; ModuleID = 'build_ollvm/programs/37/27.ll'
source_filename = "source-C-CXX/37/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [1000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %total.0 = phi double [ 0.000000e+00, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %average.0 = phi double [ 0.000000e+00, %entry ], [ %average.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -883169859, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -883169859, label %for.cond
    i32 168589150, label %for.body
    i32 879143781, label %for.cond2
    i32 -853721157, label %for.body4
    i32 -1254135143, label %for.inc
    i32 1156327869, label %for.end
    i32 956772888, label %for.cond8
    i32 -1382196791, label %for.body11
    i32 -1316098580, label %originalBB
    i32 -790423295, label %originalBBpart2
    i32 555922096, label %for.inc18
    i32 -841936126, label %originalBB55
    i32 -479945047, label %originalBBpart262
    i32 493045186, label %for.end20
    i32 732094046, label %originalBB64
    i32 -81130273, label %originalBBpart278
    i32 747550889, label %for.inc26
    i32 1934493800, label %for.end28
    i32 1036056555, label %originalBBalteredBB
    i32 51568664, label %originalBB55alteredBB
    i32 666958121, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc26, %originalBBpart278, %originalBB64, %for.end20, %originalBBpart262, %originalBB55, %for.inc18, %originalBBpart2, %originalBB, %for.body11, %for.cond8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB64alteredBB ], [ %h.0, %originalBB55alteredBB ], [ %h.0, %originalBBalteredBB ], [ %65, %for.inc26 ], [ %h.0, %originalBBpart278 ], [ %h.0, %originalBB64 ], [ %h.0, %for.end20 ], [ %h.0, %originalBBpart262 ], [ %h.0, %originalBB55 ], [ %h.0, %for.inc18 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body11 ], [ %h.0, %for.cond8 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body4 ], [ %h.0, %for.cond2 ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %total.0.be = phi double [ %total.0, %loopEntry ], [ 0.000000e+00, %originalBB64alteredBB ], [ %total.0, %originalBB55alteredBB ], [ %add17alteredBB, %originalBBalteredBB ], [ %total.0, %for.inc26 ], [ %total.0, %originalBBpart278 ], [ 0.000000e+00, %originalBB64 ], [ %total.0, %for.end20 ], [ %total.0, %originalBBpart262 ], [ %total.0, %originalBB55 ], [ %total.0, %for.inc18 ], [ %total.0, %originalBBpart2 ], [ %add17, %originalBB ], [ %total.0, %for.body11 ], [ %total.0, %for.cond8 ], [ 0.000000e+00, %for.end ], [ %total.0, %for.inc ], [ %add, %for.body4 ], [ %total.0, %for.cond2 ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %average.0.be = phi double [ %average.0, %loopEntry ], [ %average.0, %originalBB64alteredBB ], [ %average.0, %originalBB55alteredBB ], [ %average.0, %originalBBalteredBB ], [ %average.0, %for.inc26 ], [ %average.0, %originalBBpart278 ], [ %average.0, %originalBB64 ], [ %average.0, %for.end20 ], [ %average.0, %originalBBpart262 ], [ %average.0, %originalBB55 ], [ %average.0, %for.inc18 ], [ %average.0, %originalBBpart2 ], [ %average.0, %originalBB ], [ %average.0, %for.body11 ], [ %average.0, %for.cond8 ], [ %div, %for.end ], [ %average.0, %for.inc ], [ %average.0, %for.body4 ], [ %average.0, %for.cond2 ], [ %average.0, %for.body ], [ %average.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB64alteredBB ], [ %67, %originalBB55alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc26 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB64 ], [ %k.0, %for.end20 ], [ %k.0, %originalBBpart262 ], [ %.neg, %originalBB55 ], [ %k.0, %for.inc18 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ 0, %for.end ], [ %5, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 732094046, %originalBB64alteredBB ], [ -841936126, %originalBB55alteredBB ], [ -1316098580, %originalBBalteredBB ], [ -883169859, %for.inc26 ], [ 747550889, %originalBBpart278 ], [ %64, %originalBB64 ], [ %54, %for.end20 ], [ 956772888, %originalBBpart262 ], [ %45, %originalBB55 ], [ %36, %for.inc18 ], [ 555922096, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.body11 ], [ %8, %for.cond8 ], [ 956772888, %for.end ], [ 879143781, %for.inc ], [ -1254135143, %for.body4 ], [ %3, %for.cond2 ], [ 879143781, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %h.0, %0
  %1 = select i1 %cmp, i32 168589150, i32 1934493800
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %l)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %l, align 4
  %cmp3 = icmp slt i32 %k.0, %2
  %3 = select i1 %cmp3, i32 -853721157, i32 1156327869
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %k.0 to i64
  %add.ptr = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idx.ext
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %add.ptr)
  %4 = load double, double* %add.ptr, align 8
  %add = fadd double %total.0, %4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* %l, align 4
  %conv = sitofp i32 %6 to double
  %div = fdiv double %total.0, %conv
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %7 = load i32, i32* %l, align 4
  %cmp9 = icmp slt i32 %k.0, %7
  %8 = select i1 %cmp9, i32 -1382196791, i32 493045186
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
  %17 = select i1 %16, i32 -1316098580, i32 1036056555
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext12 = sext i32 %k.0 to i64
  %add.ptr13 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idx.ext12
  %18 = load double, double* %add.ptr13, align 8
  %sub = fsub double %18, %average.0
  %mul = fmul double %sub, %sub
  %add17 = fadd double %total.0, %mul
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -790423295, i32 1036056555
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
  %36 = select i1 %35, i32 -841936126, i32 51568664
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -479945047, i32 51568664
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 732094046, i32 666958121
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %55 = load i32, i32* %l, align 4
  %conv21 = sitofp i32 %55 to double
  %div22 = fdiv double %total.0, %conv21
  %call23 = call double @sqrt(double %div22) #4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call23)
  %putchar26 = call i32 @putchar(i32 10)
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -81130273, i32 666958121
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %65 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.ext12alteredBB = sext i32 %k.0 to i64
  %add.ptr13alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idx.ext12alteredBB
  %66 = load double, double* %add.ptr13alteredBB, align 8
  %subalteredBB = fsub double %66, %average.0
  %mulalteredBB = fmul double %subalteredBB, %subalteredBB
  %add17alteredBB = fadd double %total.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %67 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %68 = load i32, i32* %l, align 4
  %conv21alteredBB = sitofp i32 %68 to double
  %div22alteredBB = fdiv double %total.0, %conv21alteredBB
  %call23alteredBB = call double @sqrt(double %div22alteredBB) #4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call23alteredBB)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
