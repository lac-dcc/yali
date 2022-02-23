; ModuleID = 'build_ollvm/programs/37/964.ll'
source_filename = "source-C-CXX/37/964.c"
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
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %f1.0 = phi double* [ undef, %entry ], [ %f1.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1658830762, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1658830762, label %while.cond
    i32 1875781068, label %while.body
    i32 -882458093, label %originalBB
    i32 -867184305, label %originalBBpart2
    i32 2050991806, label %for.cond
    i32 1218085580, label %for.body
    i32 -1123697109, label %for.inc
    i32 1989864875, label %originalBB26
    i32 430942850, label %originalBBpart237
    i32 464136959, label %for.end
    i32 -1696147684, label %for.cond8
    i32 31749204, label %for.body11
    i32 -244336507, label %originalBB39
    i32 -1724531656, label %originalBBpart271
    i32 -1255560945, label %for.inc19
    i32 -436461948, label %for.end21
    i32 -294712135, label %while.end
    i32 -757300695, label %originalBBalteredBB
    i32 -349994144, label %originalBB26alteredBB
    i32 1244721480, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.end21, %for.inc19, %originalBBpart271, %originalBB39, %for.body11, %for.cond8, %for.end, %originalBBpart237, %originalBB26, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ %68, %originalBB26alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end21 ], [ %.neg, %for.inc19 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB39 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %i.0, %originalBBpart237 ], [ %.neg24, %originalBB26 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %f1.0.be = phi double* [ %f1.0, %loopEntry ], [ %f1.0, %originalBB39alteredBB ], [ %f1.0, %originalBB26alteredBB ], [ %67, %originalBBalteredBB ], [ %f1.0, %for.end21 ], [ %f1.0, %for.inc19 ], [ %f1.0, %originalBBpart271 ], [ %f1.0, %originalBB39 ], [ %f1.0, %for.body11 ], [ %f1.0, %for.cond8 ], [ %f1.0, %for.end ], [ %f1.0, %originalBBpart237 ], [ %f1.0, %originalBB26 ], [ %f1.0, %for.inc ], [ %f1.0, %for.body ], [ %f1.0, %for.cond ], [ %f1.0, %originalBBpart2 ], [ %12, %originalBB ], [ %f1.0, %while.body ], [ %f1.0, %while.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %add18alteredBB, %originalBB39alteredBB ], [ %s.0, %originalBB26alteredBB ], [ 0.000000e+00, %originalBBalteredBB ], [ %call24, %for.end21 ], [ %s.0, %for.inc19 ], [ %s.0, %originalBBpart271 ], [ %add18, %originalBB39 ], [ %s.0, %for.body11 ], [ %s.0, %for.cond8 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart237 ], [ %s.0, %originalBB26 ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %s.0, %while.body ], [ %s.0, %while.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB39alteredBB ], [ %a.0, %originalBB26alteredBB ], [ 0.000000e+00, %originalBBalteredBB ], [ %a.0, %for.end21 ], [ %a.0, %for.inc19 ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB39 ], [ %a.0, %for.body11 ], [ %a.0, %for.cond8 ], [ %div, %for.end ], [ %a.0, %originalBBpart237 ], [ %a.0, %originalBB26 ], [ %a.0, %for.inc ], [ %add, %for.body ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %a.0, %while.body ], [ %a.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -244336507, %originalBB39alteredBB ], [ 1989864875, %originalBB26alteredBB ], [ -882458093, %originalBBalteredBB ], [ -1658830762, %for.end21 ], [ -1696147684, %for.inc19 ], [ -1255560945, %originalBBpart271 ], [ %64, %originalBB39 ], [ %54, %for.body11 ], [ %45, %for.cond8 ], [ -1696147684, %for.end ], [ 2050991806, %originalBBpart237 ], [ %42, %originalBB26 ], [ %33, %for.inc ], [ -1123697109, %for.body ], [ %23, %for.cond ], [ 2050991806, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %.neg25 = add i32 %0, -1
  store i32 %.neg25, i32* %n, align 4
  %tobool.not = icmp eq i32 %0, 0
  %1 = select i1 %tobool.not, i32 -294712135, i32 1875781068
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -882458093, i32 -757300695
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %11 = load i32, i32* %num, align 4
  %conv = sext i32 %11 to i64
  %mul = shl nsw i64 %conv, 3
  %call2 = call noalias i8* @malloc(i64 %mul) #4
  %12 = bitcast i8* %call2 to double*
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -867184305, i32 -757300695
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp, i32 1218085580, i32 464136959
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds double, double* %f1.0, i64 %idx.ext
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %add.ptr)
  %24 = load double, double* %add.ptr, align 8
  %add = fadd double %a.0, %24
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1989864875, i32 -349994144
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 430942850, i32 -349994144
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* %num, align 4
  %conv7 = sitofp i32 %43 to double
  %div = fdiv double %a.0, %conv7
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %44 = load i32, i32* %num, align 4
  %cmp9 = icmp slt i32 %i.0, %44
  %45 = select i1 %cmp9, i32 31749204, i32 -436461948
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -244336507, i32 1244721480
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %idx.ext12 = sext i32 %i.0 to i64
  %add.ptr13 = getelementptr inbounds double, double* %f1.0, i64 %idx.ext12
  %55 = load double, double* %add.ptr13, align 8
  %sub = fsub double %55, %a.0
  %mul17 = fmul double %sub, %sub
  %add18 = fadd double %s.0, %mul17
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1724531656, i32 1244721480
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %65 = load i32, i32* %num, align 4
  %conv22 = sitofp i32 %65 to double
  %div23 = fdiv double %s.0, %conv22
  %call24 = call double @sqrt(double %div23) #4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call24)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %66 = load i32, i32* %num, align 4
  %convalteredBB = sext i32 %66 to i64
  %mulalteredBB = shl nsw i64 %convalteredBB, 3
  %call2alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #4
  %67 = bitcast i8* %call2alteredBB to double*
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %idx.ext12alteredBB = sext i32 %i.0 to i64
  %add.ptr13alteredBB = getelementptr inbounds double, double* %f1.0, i64 %idx.ext12alteredBB
  %69 = load double, double* %add.ptr13alteredBB, align 8
  %_40 = fsub double %69, %a.0
  %mul17alteredBB = fmul double %_40, %_40
  %add18alteredBB = fadd double %s.0, %mul17alteredBB
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
