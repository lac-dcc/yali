; ModuleID = 'build_ollvm/programs/37/295.ll'
source_filename = "source-C-CXX/37/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %y1.0 = phi double [ undef, %entry ], [ %y1.0.be, %loopEntry.backedge ]
  %y2.0 = phi double [ undef, %entry ], [ %y2.0.be, %loopEntry.backedge ]
  %x0.0 = phi double [ undef, %entry ], [ %x0.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i8.0 = phi i32 [ undef, %entry ], [ %i8.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -356184934, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -356184934, label %for.cond
    i32 -1335169792, label %for.body
    i32 412860423, label %for.cond2
    i32 -807793771, label %for.body4
    i32 2103951741, label %for.inc
    i32 -1672970949, label %originalBB
    i32 -18945515, label %originalBBpart2
    i32 708207006, label %for.end
    i32 -340406261, label %for.cond9
    i32 -1710204622, label %for.body12
    i32 -1975927284, label %for.inc17
    i32 -56170804, label %for.end19
    i32 881805813, label %originalBB38
    i32 785209677, label %originalBBpart250
    i32 -1879834684, label %for.inc24
    i32 107763347, label %for.end26
    i32 -1820025582, label %originalBBalteredBB
    i32 -1375458000, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBBalteredBB, %for.inc24, %originalBBpart250, %originalBB38, %for.end19, %for.inc17, %for.body12, %for.cond9, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %48, %for.inc24 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB38 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %y1.0.be = phi double [ %y1.0, %loopEntry ], [ %y1.0, %originalBB38alteredBB ], [ %y1.0, %originalBBalteredBB ], [ %y1.0, %for.inc24 ], [ %y1.0, %originalBBpart250 ], [ %y1.0, %originalBB38 ], [ %y1.0, %for.end19 ], [ %y1.0, %for.inc17 ], [ %y1.0, %for.body12 ], [ %y1.0, %for.cond9 ], [ %y1.0, %for.end ], [ %y1.0, %originalBBpart2 ], [ %y1.0, %originalBB ], [ %y1.0, %for.inc ], [ %add, %for.body4 ], [ %y1.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %y1.0, %for.cond ]
  %y2.0.be = phi double [ %y2.0, %loopEntry ], [ %y2.0, %originalBB38alteredBB ], [ %y2.0, %originalBBalteredBB ], [ %y2.0, %for.inc24 ], [ %y2.0, %originalBBpart250 ], [ %y2.0, %originalBB38 ], [ %y2.0, %for.end19 ], [ %y2.0, %for.inc17 ], [ %add16, %for.body12 ], [ %y2.0, %for.cond9 ], [ %y2.0, %for.end ], [ %y2.0, %originalBBpart2 ], [ %y2.0, %originalBB ], [ %y2.0, %for.inc ], [ %y2.0, %for.body4 ], [ %y2.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %y2.0, %for.cond ]
  %x0.0.be = phi double [ %x0.0, %loopEntry ], [ %x0.0, %originalBB38alteredBB ], [ %x0.0, %originalBBalteredBB ], [ %x0.0, %for.inc24 ], [ %x0.0, %originalBBpart250 ], [ %x0.0, %originalBB38 ], [ %x0.0, %for.end19 ], [ %x0.0, %for.inc17 ], [ %x0.0, %for.body12 ], [ %x0.0, %for.cond9 ], [ %div, %for.end ], [ %x0.0, %originalBBpart2 ], [ %x0.0, %originalBB ], [ %x0.0, %for.inc ], [ %x0.0, %for.body4 ], [ %x0.0, %for.cond2 ], [ %x0.0, %for.body ], [ %x0.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB38alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB38 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %14, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i8.0.be = phi i32 [ %i8.0, %loopEntry ], [ %i8.0, %originalBB38alteredBB ], [ %i8.0, %originalBBalteredBB ], [ %i8.0, %for.inc24 ], [ %i8.0, %originalBBpart250 ], [ %i8.0, %originalBB38 ], [ %i8.0, %for.end19 ], [ %28, %for.inc17 ], [ %i8.0, %for.body12 ], [ %i8.0, %for.cond9 ], [ 0, %for.end ], [ %i8.0, %originalBBpart2 ], [ %i8.0, %originalBB ], [ %i8.0, %for.inc ], [ %i8.0, %for.body4 ], [ %i8.0, %for.cond2 ], [ %i8.0, %for.body ], [ %i8.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 881805813, %originalBB38alteredBB ], [ -1672970949, %originalBBalteredBB ], [ -356184934, %for.inc24 ], [ -1879834684, %originalBBpart250 ], [ %47, %originalBB38 ], [ %37, %for.end19 ], [ -340406261, %for.inc17 ], [ -1975927284, %for.body12 ], [ %26, %for.cond9 ], [ -340406261, %for.end ], [ 412860423, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ 2103951741, %for.body4 ], [ %3, %for.cond2 ], [ 412860423, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1335169792, i32 107763347
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 -807793771, i32 708207006
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %4 = load double, double* %arrayidx, align 8
  %add = fadd double %y1.0, %4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1672970949, i32 -1820025582
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %j.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -18945515, i32 -1820025582
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %conv = sitofp i32 %24 to double
  %div = fdiv double %y1.0, %conv
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %25 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %i8.0, %25
  %26 = select i1 %cmp10, i32 -1710204622, i32 -56170804
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i8.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom13
  %27 = load double, double* %arrayidx14, align 8
  %sub = fsub double %27, %x0.0
  %square = fmul double %sub, %sub
  %add16 = fadd double %y2.0, %square
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %28 = add i32 %i8.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 881805813, i32 -1375458000
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %38 = load i32, i32* %m, align 4
  %conv20 = sitofp i32 %38 to double
  %div21 = fdiv double %y2.0, %conv20
  %call22 = call double @sqrt(double %div21) #3
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call22)
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 785209677, i32 -1375458000
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %49 = load i32, i32* %m, align 4
  %conv20alteredBB = sitofp i32 %49 to double
  %div21alteredBB = fdiv double %y2.0, %conv20alteredBB
  %call22alteredBB = call double @sqrt(double %div21alteredBB) #3
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call22alteredBB)
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
