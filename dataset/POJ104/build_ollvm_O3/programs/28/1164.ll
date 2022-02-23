; ModuleID = 'build_ollvm/programs/28/1164.ll'
source_filename = "source-C-CXX/28/1164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to double*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -339745281, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -339745281, label %for.cond
    i32 1981562350, label %for.body
    i32 -1648447520, label %originalBB
    i32 801256248, label %originalBBpart2
    i32 1216986025, label %for.cond4
    i32 295505062, label %for.body7
    i32 403576819, label %for.inc
    i32 194067355, label %originalBB29
    i32 -710736892, label %originalBBpart233
    i32 420438300, label %for.end
    i32 1409503220, label %for.inc16
    i32 -1632791423, label %for.end18
    i32 -52726023, label %for.cond19
    i32 931941029, label %for.body22
    i32 -1032062375, label %for.inc26
    i32 881226024, label %originalBB35
    i32 414923740, label %originalBBpart239
    i32 -601882922, label %for.end28
    i32 -2136212424, label %originalBB41
    i32 -1118441582, label %originalBBpart243
    i32 -1551578823, label %originalBBalteredBB
    i32 -1448135836, label %originalBB29alteredBB
    i32 1044802425, label %originalBB35alteredBB
    i32 1573620305, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB35alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB41, %for.end28, %originalBBpart239, %originalBB35, %for.inc26, %for.body22, %for.cond19, %for.end18, %for.inc16, %for.end, %originalBBpart233, %originalBB29, %for.inc, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBB35alteredBB ], [ %k.0, %originalBB29alteredBB ], [ 2, %originalBBalteredBB ], [ %k.0, %originalBB41 ], [ %k.0, %for.end28 ], [ %k.0, %originalBBpart239 ], [ %k.0, %originalBB35 ], [ %k.0, %for.inc26 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ %k.0, %for.end18 ], [ %k.0, %for.inc16 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart233 ], [ %k.0, %originalBB29 ], [ %k.0, %for.inc ], [ %25, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ 2, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB41alteredBB ], [ %l.0, %originalBB35alteredBB ], [ %l.0, %originalBB29alteredBB ], [ 1, %originalBBalteredBB ], [ %l.0, %originalBB41 ], [ %l.0, %for.end28 ], [ %l.0, %originalBBpart239 ], [ %l.0, %originalBB35 ], [ %l.0, %for.inc26 ], [ %l.0, %for.body22 ], [ %l.0, %for.cond19 ], [ %l.0, %for.end18 ], [ %l.0, %for.inc16 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart233 ], [ %l.0, %originalBB29 ], [ %l.0, %for.inc ], [ %k.0, %for.body7 ], [ %l.0, %for.cond4 ], [ %l.0, %originalBBpart2 ], [ 1, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %83, %originalBB29alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB41 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB35 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart233 ], [ %.neg23, %originalBB29 ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB41alteredBB ], [ %.neg, %originalBB35alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB41 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart239 ], [ %.neg21, %originalBB35 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ 0, %for.end18 ], [ %.neg22, %for.inc16 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB29 ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2136212424, %originalBB41alteredBB ], [ 881226024, %originalBB35alteredBB ], [ 194067355, %originalBB29alteredBB ], [ -1648447520, %originalBBalteredBB ], [ %82, %originalBB41 ], [ %73, %for.end28 ], [ -52726023, %originalBBpart239 ], [ %64, %originalBB35 ], [ %55, %for.inc26 ], [ -1032062375, %for.body22 ], [ %45, %for.cond19 ], [ -52726023, %for.end18 ], [ -339745281, %for.inc16 ], [ 1409503220, %for.end ], [ 1216986025, %originalBBpart233 ], [ %43, %originalBB29 ], [ %34, %for.inc ], [ 403576819, %for.body7 ], [ %23, %for.cond4 ], [ 1216986025, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1981562350, i32 -1632791423
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1648447520, i32 -1551578823
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds double, double* %1, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 801256248, i32 -1551578823
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp5, i32 295505062, i32 420438300
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds double, double* %1, i64 %idxprom8
  %24 = load double, double* %arrayidx9, align 8
  %conv10 = sitofp i32 %k.0 to double
  %conv12 = sitofp i32 %l.0 to double
  %div = fdiv double %conv10, %conv12
  %add = fadd double %div, %24
  store double %add, double* %arrayidx9, align 8
  %25 = add i32 %l.0, %k.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 194067355, i32 -1448135836
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %.neg23 = add i32 %j.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -710736892, i32 -1448135836
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %cmp20 = icmp slt i32 %i.0, %44
  %45 = select i1 %cmp20, i32 931941029, i32 -601882922
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds double, double* %1, i64 %idxprom23
  %46 = load double, double* %arrayidx24, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %46)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 881226024, i32 1044802425
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 414923740, i32 1044802425
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2136212424, i32 1573620305
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  call void @free(i8* %call1) #4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1118441582, i32 1573620305
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %1, i64 %idxpromalteredBB
  store double 0.000000e+00, double* %arrayidxalteredBB, align 8
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  call void @free(i8* %call1) #4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
