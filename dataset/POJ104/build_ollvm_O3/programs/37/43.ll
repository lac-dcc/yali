; ModuleID = 'build_ollvm/programs/37/43.ll'
source_filename = "source-C-CXX/37/43.c"
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
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [1001 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %pfh.0 = phi double [ undef, %entry ], [ %pfh.0.be, %loopEntry.backedge ]
  %ave.0 = phi double [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -414266069, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -414266069, label %for.cond
    i32 735966987, label %originalBB
    i32 27455274, label %originalBBpart2
    i32 303707766, label %for.body
    i32 226084587, label %for.cond2
    i32 -1867991505, label %for.body4
    i32 541797815, label %for.inc
    i32 -1791788140, label %originalBB26
    i32 -743640224, label %originalBBpart231
    i32 558560587, label %for.end
    i32 -886005303, label %for.cond8
    i32 -764985597, label %for.body11
    i32 1251758835, label %originalBB33
    i32 1634993782, label %originalBBpart243
    i32 6939447, label %for.inc16
    i32 -1723460815, label %for.end18
    i32 -90377215, label %for.inc23
    i32 1341881103, label %originalBB45
    i32 1480086087, label %originalBBpart250
    i32 -1533641010, label %for.end25
    i32 -1436755053, label %originalBBalteredBB
    i32 324441627, label %originalBB26alteredBB
    i32 1424513865, label %originalBB33alteredBB
    i32 -731148457, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB33alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB45, %for.inc23, %for.end18, %for.inc16, %originalBBpart243, %originalBB33, %for.body11, %for.cond8, %for.end, %originalBBpart231, %originalBB26, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %83, %originalBB26alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB45 ], [ %j.0, %for.inc23 ], [ %j.0, %for.end18 ], [ %.neg, %for.inc16 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB33 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ 1, %for.end ], [ %j.0, %originalBBpart231 ], [ %.neg22, %originalBB26 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %85, %originalBB45alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart250 ], [ %73, %originalBB45 ], [ %i.0, %for.inc23 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB33 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB26 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %pfh.0.be = phi double [ %pfh.0, %loopEntry ], [ %pfh.0, %originalBB45alteredBB ], [ %add15alteredBB, %originalBB33alteredBB ], [ %pfh.0, %originalBB26alteredBB ], [ %pfh.0, %originalBBalteredBB ], [ %pfh.0, %originalBBpart250 ], [ %pfh.0, %originalBB45 ], [ %pfh.0, %for.inc23 ], [ %div20, %for.end18 ], [ %pfh.0, %for.inc16 ], [ %pfh.0, %originalBBpart243 ], [ %add15, %originalBB33 ], [ %pfh.0, %for.body11 ], [ %pfh.0, %for.cond8 ], [ %pfh.0, %for.end ], [ %pfh.0, %originalBBpart231 ], [ %pfh.0, %originalBB26 ], [ %pfh.0, %for.inc ], [ %pfh.0, %for.body4 ], [ %pfh.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %pfh.0, %originalBBpart2 ], [ %pfh.0, %originalBB ], [ %pfh.0, %for.cond ]
  %ave.0.be = phi double [ %ave.0, %loopEntry ], [ %ave.0, %originalBB45alteredBB ], [ %ave.0, %originalBB33alteredBB ], [ %ave.0, %originalBB26alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %originalBBpart250 ], [ %ave.0, %originalBB45 ], [ %ave.0, %for.inc23 ], [ %ave.0, %for.end18 ], [ %ave.0, %for.inc16 ], [ %ave.0, %originalBBpart243 ], [ %ave.0, %originalBB33 ], [ %ave.0, %for.body11 ], [ %ave.0, %for.cond8 ], [ %div, %for.end ], [ %ave.0, %originalBBpart231 ], [ %ave.0, %originalBB26 ], [ %ave.0, %for.inc ], [ %add, %for.body4 ], [ %ave.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1341881103, %originalBB45alteredBB ], [ 1251758835, %originalBB33alteredBB ], [ -1791788140, %originalBB26alteredBB ], [ 735966987, %originalBBalteredBB ], [ -414266069, %originalBBpart250 ], [ %82, %originalBB45 ], [ %72, %for.inc23 ], [ -90377215, %for.end18 ], [ -886005303, %for.inc16 ], [ 6939447, %originalBBpart243 ], [ %62, %originalBB33 ], [ %52, %for.body11 ], [ %43, %for.cond8 ], [ -886005303, %for.end ], [ 226084587, %originalBBpart231 ], [ %40, %originalBB26 ], [ %31, %for.inc ], [ 541797815, %for.body4 ], [ %21, %for.cond2 ], [ 226084587, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 735966987, i32 -1436755053
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 27455274, i32 -1436755053
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 303707766, i32 -1533641010
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %cmp3.not = icmp sgt i32 %j.0, %20
  %21 = select i1 %cmp3.not, i32 558560587, i32 -1867991505
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds [1001 x double], [1001 x double]* %a, i64 0, i64 %idx.ext
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %add.ptr)
  %22 = load double, double* %add.ptr, align 8
  %add = fadd double %ave.0, %22
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
  %31 = select i1 %30, i32 -1791788140, i32 324441627
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %.neg22 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -743640224, i32 324441627
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* %m, align 4
  %conv = sitofp i32 %41 to double
  %div = fdiv double %ave.0, %conv
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %cmp9.not = icmp sgt i32 %j.0, %42
  %43 = select i1 %cmp9.not, i32 -1723460815, i32 -764985597
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1251758835, i32 1424513865
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %idx.ext12 = sext i32 %j.0 to i64
  %add.ptr13 = getelementptr inbounds [1001 x double], [1001 x double]* %a, i64 0, i64 %idx.ext12
  %53 = load double, double* %add.ptr13, align 8
  %sub = fsub double %53, %ave.0
  %square21 = fmul double %sub, %sub
  %add15 = fadd double %pfh.0, %square21
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1634993782, i32 1424513865
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %63 = load i32, i32* %m, align 4
  %conv19 = sitofp i32 %63 to double
  %div20 = fdiv double %pfh.0, %conv19
  %call21 = call double @sqrt(double %div20) #3
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call21)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1341881103, i32 -731148457
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1480086087, i32 -731148457
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %idx.ext12alteredBB = sext i32 %j.0 to i64
  %add.ptr13alteredBB = getelementptr inbounds [1001 x double], [1001 x double]* %a, i64 0, i64 %idx.ext12alteredBB
  %84 = load double, double* %add.ptr13alteredBB, align 8
  %subalteredBB = fsub double %84, %ave.0
  %square = fmul double %subalteredBB, %subalteredBB
  %add15alteredBB = fadd double %pfh.0, %square
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %85 = add i32 %i.0, 1
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
