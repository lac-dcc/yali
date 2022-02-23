; ModuleID = 'build_ollvm/programs/37/1007.ll'
source_filename = "source-C-CXX/37/1007.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %rd.0 = phi i32 [ 0, %entry ], [ %rd.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi double* [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %plus.0 = phi double [ undef, %entry ], [ %plus.0.be, %loopEntry.backedge ]
  %avex.0 = phi double [ undef, %entry ], [ %avex.0.be, %loopEntry.backedge ]
  %output.0 = phi double [ undef, %entry ], [ %output.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1480674427, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1480674427, label %for.cond
    i32 -1358785465, label %for.body
    i32 -1282491785, label %originalBB
    i32 -1792280280, label %originalBBpart2
    i32 -495596286, label %for.cond3
    i32 1413585053, label %for.body6
    i32 252491642, label %for.inc
    i32 900836834, label %for.end
    i32 -757802872, label %for.cond11
    i32 -1985684200, label %for.body14
    i32 1703683679, label %for.inc19
    i32 -1480320631, label %for.end21
    i32 2093187138, label %for.inc26
    i32 -1933890068, label %originalBB39
    i32 9128828, label %originalBBpart249
    i32 806183473, label %for.end28
    i32 -287796091, label %originalBB51
    i32 -999712412, label %originalBBpart253
    i32 -278918250, label %originalBBalteredBB
    i32 -935509181, label %originalBB39alteredBB
    i32 -851870254, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB51, %for.end28, %originalBBpart249, %originalBB39, %for.inc26, %for.end21, %for.inc19, %for.body14, %for.cond11, %for.end, %for.inc, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %rd.0.be = phi i32 [ %rd.0, %loopEntry ], [ %rd.0, %originalBB51alteredBB ], [ %.neg, %originalBB39alteredBB ], [ %rd.0, %originalBBalteredBB ], [ %rd.0, %originalBB51 ], [ %rd.0, %for.end28 ], [ %rd.0, %originalBBpart249 ], [ %40, %originalBB39 ], [ %rd.0, %for.inc26 ], [ %rd.0, %for.end21 ], [ %rd.0, %for.inc19 ], [ %rd.0, %for.body14 ], [ %rd.0, %for.cond11 ], [ %rd.0, %for.end ], [ %rd.0, %for.inc ], [ %rd.0, %for.body6 ], [ %rd.0, %for.cond3 ], [ %rd.0, %originalBBpart2 ], [ %rd.0, %originalBB ], [ %rd.0, %for.body ], [ %rd.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB39alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB51 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB39 ], [ %i.0, %for.inc26 ], [ %i.0, %for.end21 ], [ %.neg14, %for.inc19 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 0, %for.end ], [ %.neg15, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi double* [ %x.0, %loopEntry ], [ %x.0, %originalBB51alteredBB ], [ %x.0, %originalBB39alteredBB ], [ %69, %originalBBalteredBB ], [ %x.0, %originalBB51 ], [ %x.0, %for.end28 ], [ %x.0, %originalBBpart249 ], [ %x.0, %originalBB39 ], [ %x.0, %for.inc26 ], [ %x.0, %for.end21 ], [ %x.0, %for.inc19 ], [ %x.0, %for.body14 ], [ %x.0, %for.cond11 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body6 ], [ %x.0, %for.cond3 ], [ %x.0, %originalBBpart2 ], [ %12, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %plus.0.be = phi double [ %plus.0, %loopEntry ], [ %plus.0, %originalBB51alteredBB ], [ %plus.0, %originalBB39alteredBB ], [ 0.000000e+00, %originalBBalteredBB ], [ %plus.0, %originalBB51 ], [ %plus.0, %for.end28 ], [ %plus.0, %originalBBpart249 ], [ %plus.0, %originalBB39 ], [ %plus.0, %for.inc26 ], [ %plus.0, %for.end21 ], [ %plus.0, %for.inc19 ], [ %plus.0, %for.body14 ], [ %plus.0, %for.cond11 ], [ %plus.0, %for.end ], [ %plus.0, %for.inc ], [ %add, %for.body6 ], [ %plus.0, %for.cond3 ], [ %plus.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %plus.0, %for.body ], [ %plus.0, %for.cond ]
  %avex.0.be = phi double [ %avex.0, %loopEntry ], [ %avex.0, %originalBB51alteredBB ], [ %avex.0, %originalBB39alteredBB ], [ %avex.0, %originalBBalteredBB ], [ %avex.0, %originalBB51 ], [ %avex.0, %for.end28 ], [ %avex.0, %originalBBpart249 ], [ %avex.0, %originalBB39 ], [ %avex.0, %for.inc26 ], [ %avex.0, %for.end21 ], [ %avex.0, %for.inc19 ], [ %avex.0, %for.body14 ], [ %avex.0, %for.cond11 ], [ %div, %for.end ], [ %avex.0, %for.inc ], [ %avex.0, %for.body6 ], [ %avex.0, %for.cond3 ], [ %avex.0, %originalBBpart2 ], [ %avex.0, %originalBB ], [ %avex.0, %for.body ], [ %avex.0, %for.cond ]
  %output.0.be = phi double [ %output.0, %loopEntry ], [ %output.0, %originalBB51alteredBB ], [ %output.0, %originalBB39alteredBB ], [ 0.000000e+00, %originalBBalteredBB ], [ %output.0, %originalBB51 ], [ %output.0, %for.end28 ], [ %output.0, %originalBBpart249 ], [ %output.0, %originalBB39 ], [ %output.0, %for.inc26 ], [ %output.0, %for.end21 ], [ %output.0, %for.inc19 ], [ %add18, %for.body14 ], [ %output.0, %for.cond11 ], [ %output.0, %for.end ], [ %output.0, %for.inc ], [ %output.0, %for.body6 ], [ %output.0, %for.cond3 ], [ %output.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %output.0, %for.body ], [ %output.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -287796091, %originalBB51alteredBB ], [ -1933890068, %originalBB39alteredBB ], [ -1282491785, %originalBBalteredBB ], [ %67, %originalBB51 ], [ %58, %for.end28 ], [ 1480674427, %originalBBpart249 ], [ %49, %originalBB39 ], [ %39, %for.inc26 ], [ 2093187138, %for.end21 ], [ -757802872, %for.inc19 ], [ 1703683679, %for.body14 ], [ %27, %for.cond11 ], [ -757802872, %for.end ], [ -495596286, %for.inc ], [ 252491642, %for.body6 ], [ %23, %for.cond3 ], [ -495596286, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %rd.0, %0
  %1 = select i1 %cmp, i32 -1358785465, i32 806183473
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
  %10 = select i1 %9, i32 -1282491785, i32 -278918250
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %11 = load i32, i32* %n, align 4
  %conv = sext i32 %11 to i64
  %mul = shl nsw i64 %conv, 3
  %call2 = call noalias i8* @malloc(i64 %mul) #5
  %12 = bitcast i8* %call2 to double*
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1792280280, i32 -278918250
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp4, i32 1413585053, i32 900836834
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds double, double* %x.0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx)
  %24 = load double, double* %arrayidx, align 8
  %add = fadd double %plus.0, %24
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg15 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %25 to double
  %div = fdiv double %plus.0, %conv10
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %26
  %27 = select i1 %cmp12, i32 -1985684200, i32 -1480320631
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds double, double* %x.0, i64 %idxprom15
  %28 = load double, double* %arrayidx16, align 8
  %sub = fsub double %28, %avex.0
  %square = fmul double %sub, %sub
  %add18 = fadd double %output.0, %square
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg14 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %conv22 = sitofp i32 %29 to double
  %div23 = fdiv double %output.0, %conv22
  %call24 = call double @sqrt(double %div23) #5
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call24)
  %30 = bitcast double* %x.0 to i8*
  call void @free(i8* %30) #5
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1933890068, i32 -935509181
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %40 = add i32 %rd.0, 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 9128828, i32 -935509181
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -287796091, i32 -851870254
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -999712412, i32 -851870254
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %68 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %68 to i64
  %mulalteredBB = shl nsw i64 %convalteredBB, 3
  %call2alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #5
  %69 = bitcast i8* %call2alteredBB to double*
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %rd.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
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
