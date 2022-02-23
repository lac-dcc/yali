; ModuleID = 'build_ollvm/programs/37/187.ll'
source_filename = "source-C-CXX/37/187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi double* [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %E.0 = phi double [ undef, %entry ], [ %E.0.be, %loopEntry.backedge ]
  %D.0 = phi double [ undef, %entry ], [ %D.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1641603870, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1641603870, label %for.cond
    i32 2058539516, label %originalBB
    i32 -632122904, label %originalBBpart2
    i32 1901691547, label %for.body
    i32 314119297, label %for.cond3
    i32 -1228348626, label %for.body6
    i32 -1912885530, label %for.inc
    i32 1355016355, label %for.end
    i32 -653243641, label %for.cond12
    i32 193112694, label %for.body15
    i32 504035061, label %originalBB33
    i32 -1381746828, label %originalBBpart259
    i32 -1714964365, label %for.inc23
    i32 -1102694340, label %originalBB61
    i32 -1428175042, label %originalBBpart269
    i32 2078647180, label %for.end25
    i32 959078773, label %for.inc30
    i32 -284073426, label %for.end32
    i32 31752277, label %originalBBalteredBB
    i32 -930000723, label %originalBB33alteredBB
    i32 -1270359836, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %for.end25, %originalBBpart269, %originalBB61, %for.inc23, %originalBBpart259, %originalBB33, %for.body15, %for.cond12, %for.end, %for.inc, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %68, %for.inc30 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB61 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB33 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB61alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc30 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart269 ], [ %57, %originalBB61 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB33 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %24, %for.body6 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %a.0.be = phi double* [ %a.0, %loopEntry ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBB33alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc30 ], [ %a.0, %for.end25 ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB61 ], [ %a.0, %for.inc23 ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB33 ], [ %a.0, %for.body15 ], [ %a.0, %for.cond12 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body6 ], [ %a.0, %for.cond3 ], [ %21, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %E.0.be = phi double [ %E.0, %loopEntry ], [ %E.0, %originalBB61alteredBB ], [ %E.0, %originalBB33alteredBB ], [ %E.0, %originalBBalteredBB ], [ %E.0, %for.inc30 ], [ %E.0, %for.end25 ], [ %E.0, %originalBBpart269 ], [ %E.0, %originalBB61 ], [ %E.0, %for.inc23 ], [ %E.0, %originalBBpart259 ], [ %E.0, %originalBB33 ], [ %E.0, %for.body15 ], [ %E.0, %for.cond12 ], [ %div, %for.end ], [ %add, %for.inc ], [ %E.0, %for.body6 ], [ %E.0, %for.cond3 ], [ 0.000000e+00, %for.body ], [ %E.0, %originalBBpart2 ], [ %E.0, %originalBB ], [ %E.0, %for.cond ]
  %D.0.be = phi double [ %D.0, %loopEntry ], [ %D.0, %originalBB61alteredBB ], [ %add22alteredBB, %originalBB33alteredBB ], [ %D.0, %originalBBalteredBB ], [ %D.0, %for.inc30 ], [ %div27, %for.end25 ], [ %D.0, %originalBBpart269 ], [ %D.0, %originalBB61 ], [ %D.0, %for.inc23 ], [ %D.0, %originalBBpart259 ], [ %add22, %originalBB33 ], [ %D.0, %for.body15 ], [ %D.0, %for.cond12 ], [ %D.0, %for.end ], [ %D.0, %for.inc ], [ %D.0, %for.body6 ], [ %D.0, %for.cond3 ], [ 0.000000e+00, %for.body ], [ %D.0, %originalBBpart2 ], [ %D.0, %originalBB ], [ %D.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1102694340, %originalBB61alteredBB ], [ 504035061, %originalBB33alteredBB ], [ 2058539516, %originalBBalteredBB ], [ -1641603870, %for.inc30 ], [ 959078773, %for.end25 ], [ -653243641, %originalBBpart269 ], [ %66, %originalBB61 ], [ %56, %for.inc23 ], [ -1714964365, %originalBBpart259 ], [ %47, %originalBB33 ], [ %37, %for.body15 ], [ %28, %for.cond12 ], [ -653243641, %for.end ], [ 314119297, %for.inc ], [ -1912885530, %for.body6 ], [ %23, %for.cond3 ], [ 314119297, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2058539516, i32 31752277
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -632122904, i32 31752277
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1901691547, i32 -284073426
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %20 = load i32, i32* %n, align 4
  %conv = sext i32 %20 to i64
  %mul = shl nsw i64 %conv, 3
  %call2 = call noalias i8* @malloc(i64 %mul) #4
  %21 = bitcast i8* %call2 to double*
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp4, i32 -1228348626, i32 1355016355
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds double, double* %a.0, i64 %idx.ext
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %idx.ext8 = sext i32 %j.0 to i64
  %add.ptr10.idx = add nsw i64 %idx.ext8, -1
  %add.ptr10 = getelementptr inbounds double, double* %a.0, i64 %add.ptr10.idx
  %25 = load double, double* %add.ptr10, align 8
  %add = fadd double %E.0, %25
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %conv11 = sitofp i32 %26 to double
  %div = fdiv double %E.0, %conv11
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %27
  %28 = select i1 %cmp13, i32 193112694, i32 2078647180
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 504035061, i32 -930000723
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %idx.ext16 = sext i32 %j.0 to i64
  %add.ptr17 = getelementptr inbounds double, double* %a.0, i64 %idx.ext16
  %38 = load double, double* %add.ptr17, align 8
  %sub = fsub double %38, %E.0
  %mul21 = fmul double %sub, %sub
  %add22 = fadd double %D.0, %mul21
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1381746828, i32 -930000723
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1102694340, i32 -1270359836
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %57 = add i32 %j.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1428175042, i32 -1270359836
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %conv26 = sitofp i32 %67 to double
  %div27 = fdiv double %D.0, %conv26
  %call28 = call double @sqrt(double %div27) #4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call28)
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %idx.ext16alteredBB = sext i32 %j.0 to i64
  %add.ptr17alteredBB = getelementptr inbounds double, double* %a.0, i64 %idx.ext16alteredBB
  %69 = load double, double* %add.ptr17alteredBB, align 8
  %_38 = fsub double %69, %E.0
  %mul21alteredBB = fmul double %_38, %_38
  %add22alteredBB = fadd double %D.0, %mul21alteredBB
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
