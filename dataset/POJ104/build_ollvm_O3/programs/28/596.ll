; ModuleID = 'build_ollvm/programs/28/596.ll'
source_filename = "source-C-CXX/28/596.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %lim = alloca [200 x i32], align 16
  %fm = alloca [200 x i32], align 16
  %fz = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %fm, i64 0, i64 0
  %arrayidx3alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %fz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %res.0 = phi double [ undef, %entry ], [ %res.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -345881395, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -345881395, label %for.cond
    i32 1647197842, label %for.body
    i32 1556735352, label %for.inc
    i32 805468520, label %for.end
    i32 -436606294, label %originalBB
    i32 2116445780, label %originalBBpart2
    i32 -2055480953, label %for.cond4
    i32 233267056, label %for.body6
    i32 1516659492, label %for.cond7
    i32 -172123023, label %for.body11
    i32 904759089, label %for.inc31
    i32 -1056869802, label %for.end33
    i32 1678466952, label %originalBB38
    i32 -468494733, label %originalBBpart240
    i32 -985445697, label %for.inc35
    i32 1019156141, label %for.end37
    i32 1103468013, label %originalBBalteredBB
    i32 -784968278, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart240, %originalBB38, %for.end33, %for.inc31, %for.body11, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ 0, %originalBBalteredBB ], [ %47, %for.inc35 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %for.end33 ], [ %28, %for.inc31 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond7 ], [ 1, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %res.0.be = phi double [ %res.0, %loopEntry ], [ %res.0, %originalBB38alteredBB ], [ %res.0, %originalBBalteredBB ], [ %res.0, %for.inc35 ], [ %res.0, %originalBBpart240 ], [ %res.0, %originalBB38 ], [ %res.0, %for.end33 ], [ %res.0, %for.inc31 ], [ %add30, %for.body11 ], [ %res.0, %for.cond7 ], [ 2.000000e+00, %for.body6 ], [ %res.0, %for.cond4 ], [ %res.0, %originalBBpart2 ], [ %res.0, %originalBB ], [ %res.0, %for.end ], [ %res.0, %for.inc ], [ %res.0, %for.body ], [ %res.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1678466952, %originalBB38alteredBB ], [ -436606294, %originalBBalteredBB ], [ -2055480953, %for.inc35 ], [ -985445697, %originalBBpart240 ], [ %46, %originalBB38 ], [ %37, %for.end33 ], [ 1516659492, %for.inc31 ], [ 904759089, %for.body11 ], [ %23, %for.cond7 ], [ 1516659492, %for.body6 ], [ %21, %for.cond4 ], [ -2055480953, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -345881395, %for.inc ], [ 1556735352, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1647197842, i32 805468520
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %lim, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -436606294, i32 1103468013
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %arrayidx2alteredBB, align 16
  store i32 2, i32* %arrayidx3alteredBB, align 16
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2116445780, i32 1103468013
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp5, i32 233267056, i32 1019156141
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %lim, i64 0, i64 %idxprom8
  %22 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp10, i32 -172123023, i32 -1056869802
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %24 = add i32 %j.0, -1
  %idxprom12 = sext i32 %24 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %fz, i64 0, i64 %idxprom12
  %25 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %fm, i64 0, i64 %idxprom14
  store i32 %25, i32* %arrayidx15, align 4
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %fm, i64 0, i64 %idxprom12
  %26 = load i32, i32* %arrayidx18, align 4
  %27 = add i32 %26, %25
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %fz, i64 0, i64 %idxprom14
  store i32 %27, i32* %arrayidx23, align 4
  %conv = sitofp i32 %27 to double
  %mul = fmul double %conv, 1.000000e-01
  %conv28 = sitofp i32 %25 to double
  %div = fdiv double %mul, %conv28
  %mul29 = fmul double %div, 1.000000e+01
  %add30 = fadd double %res.0, %mul29
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1678466952, i32 -784968278
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %res.0)
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -468494733, i32 -784968278
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %arrayidx2alteredBB, align 16
  store i32 2, i32* %arrayidx3alteredBB, align 16
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %res.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
