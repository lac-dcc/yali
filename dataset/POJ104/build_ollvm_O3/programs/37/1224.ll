; ModuleID = 'build_ollvm/programs/37/1224.ll'
source_filename = "source-C-CXX/37/1224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %group = alloca i32, align 4
  %amount = alloca i32, align 4
  store i32 0, i32* %group, align 4
  store i32 0, i32* %amount, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %group)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi double* [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %ave.0 = phi double [ 0.000000e+00, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %dev.0 = phi double [ 0.000000e+00, %entry ], [ %dev.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1309606261, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1309606261, label %for.cond
    i32 1971805774, label %for.body
    i32 1680879774, label %for.cond3
    i32 -642239211, label %for.body6
    i32 -772325907, label %for.inc
    i32 563890390, label %for.end
    i32 20115104, label %originalBB
    i32 1233889049, label %originalBBpart2
    i32 1979368413, label %for.cond9
    i32 698783946, label %for.body12
    i32 1214841075, label %for.inc20
    i32 623991434, label %originalBB42
    i32 -1629723894, label %originalBBpart244
    i32 386640135, label %for.end22
    i32 -1641347026, label %originalBB46
    i32 -1013389519, label %originalBBpart254
    i32 -1985988309, label %for.inc27
    i32 1707495865, label %for.end29
    i32 -617261135, label %originalBBalteredBB
    i32 -717556639, label %originalBB42alteredBB
    i32 2112511878, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc27, %originalBBpart254, %originalBB46, %for.end22, %originalBBpart244, %originalBB42, %for.inc20, %for.body12, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body6, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %68, %for.inc27 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB46 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB46alteredBB ], [ %70, %originalBB42alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB46 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart244 ], [ %.neg, %originalBB42 ], [ %j.0, %for.inc20 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %7, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %num.0.be = phi double* [ %num.0, %loopEntry ], [ %num.0, %originalBB46alteredBB ], [ %num.0, %originalBB42alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc27 ], [ %num.0, %originalBBpart254 ], [ %num.0, %originalBB46 ], [ %num.0, %for.end22 ], [ %num.0, %originalBBpart244 ], [ %num.0, %originalBB42 ], [ %num.0, %for.inc20 ], [ %num.0, %for.body12 ], [ %num.0, %for.cond9 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body6 ], [ %num.0, %for.cond3 ], [ %3, %for.body ], [ %num.0, %for.cond ]
  %ave.0.be = phi double [ %ave.0, %loopEntry ], [ 0.000000e+00, %originalBB46alteredBB ], [ %ave.0, %originalBB42alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %ave.0, %for.inc27 ], [ %ave.0, %originalBBpart254 ], [ 0.000000e+00, %originalBB46 ], [ %ave.0, %for.end22 ], [ %ave.0, %originalBBpart244 ], [ %ave.0, %originalBB42 ], [ %ave.0, %for.inc20 ], [ %ave.0, %for.body12 ], [ %ave.0, %for.cond9 ], [ %ave.0, %originalBBpart2 ], [ %div, %originalBB ], [ %ave.0, %for.end ], [ %ave.0, %for.inc ], [ %add, %for.body6 ], [ %ave.0, %for.cond3 ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ]
  %dev.0.be = phi double [ %dev.0, %loopEntry ], [ 0.000000e+00, %originalBB46alteredBB ], [ %dev.0, %originalBB42alteredBB ], [ %dev.0, %originalBBalteredBB ], [ %dev.0, %for.inc27 ], [ %dev.0, %originalBBpart254 ], [ 0.000000e+00, %originalBB46 ], [ %dev.0, %for.end22 ], [ %dev.0, %originalBBpart244 ], [ %dev.0, %originalBB42 ], [ %dev.0, %for.inc20 ], [ %add19, %for.body12 ], [ %dev.0, %for.cond9 ], [ %dev.0, %originalBBpart2 ], [ %dev.0, %originalBB ], [ %dev.0, %for.end ], [ %dev.0, %for.inc ], [ %dev.0, %for.body6 ], [ %dev.0, %for.cond3 ], [ %dev.0, %for.body ], [ %dev.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1641347026, %originalBB46alteredBB ], [ 623991434, %originalBB42alteredBB ], [ 20115104, %originalBBalteredBB ], [ -1309606261, %for.inc27 ], [ -1985988309, %originalBBpart254 ], [ %67, %originalBB46 ], [ %56, %for.end22 ], [ 1979368413, %originalBBpart244 ], [ %47, %originalBB42 ], [ %38, %for.inc20 ], [ 1214841075, %for.body12 ], [ %28, %for.cond9 ], [ 1979368413, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.end ], [ 1680879774, %for.inc ], [ -772325907, %for.body6 ], [ %5, %for.cond3 ], [ 1680879774, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %group, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1971805774, i32 1707495865
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %amount)
  %2 = load i32, i32* %amount, align 4
  %conv = sext i32 %2 to i64
  %mul = shl nsw i64 %conv, 3
  %call2 = call noalias i8* @malloc(i64 %mul) #5
  %3 = bitcast i8* %call2 to double*
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %amount, align 4
  %cmp4 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp4, i32 -642239211, i32 563890390
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds double, double* %num.0, i64 %idx.ext
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %add.ptr)
  %6 = load double, double* %add.ptr, align 8
  %add = fadd double %ave.0, %6
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 20115104, i32 -617261135
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %amount, align 4
  %conv8 = sitofp i32 %17 to double
  %div = fdiv double %ave.0, %conv8
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1233889049, i32 -617261135
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %27 = load i32, i32* %amount, align 4
  %cmp10 = icmp slt i32 %j.0, %27
  %28 = select i1 %cmp10, i32 698783946, i32 386640135
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds double, double* %num.0, i64 %idxprom13
  %29 = load double, double* %arrayidx14, align 8
  %sub = fsub double %29, %ave.0
  %mul18 = fmul double %sub, %sub
  %add19 = fadd double %dev.0, %mul18
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 623991434, i32 -717556639
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1629723894, i32 -717556639
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1641347026, i32 2112511878
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %57 = load i32, i32* %amount, align 4
  %conv23 = sitofp i32 %57 to double
  %div24 = fdiv double %dev.0, %conv23
  %call25 = call double @sqrt(double %div24) #5
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call25)
  %58 = bitcast double* %num.0 to i8*
  call void @free(i8* %58) #5
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1013389519, i32 2112511878
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %69 = load i32, i32* %amount, align 4
  %conv8alteredBB = sitofp i32 %69 to double
  %divalteredBB = fdiv double %ave.0, %conv8alteredBB
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %71 = load i32, i32* %amount, align 4
  %conv23alteredBB = sitofp i32 %71 to double
  %div24alteredBB = fdiv double %dev.0, %conv23alteredBB
  %call25alteredBB = call double @sqrt(double %div24alteredBB) #5
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call25alteredBB)
  %72 = bitcast double* %num.0 to i8*
  call void @free(i8* %72) #5
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

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
