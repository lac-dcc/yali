; ModuleID = 'build_ollvm/programs/37/1578.ll'
source_filename = "source-C-CXX/37/1578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pp = type { i32, [100 x float] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %pl = alloca %struct.pp, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %a40 = getelementptr inbounds %struct.pp, %struct.pp* %pl, i64 0, i32 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi double [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi double [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1836520508, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1836520508, label %for.cond
    i32 1664615136, label %for.body
    i32 1675935297, label %for.cond2
    i32 907399583, label %for.body5
    i32 1175524538, label %for.inc
    i32 1978086729, label %for.end
    i32 988067420, label %originalBB
    i32 2057823057, label %originalBBpart2
    i32 -750143854, label %for.cond7
    i32 436495357, label %for.body10
    i32 -595478646, label %for.inc14
    i32 2008587805, label %for.end16
    i32 2091121893, label %for.cond17
    i32 -699341265, label %for.body21
    i32 -221319078, label %for.inc37
    i32 205709948, label %for.end39
    i32 1434319450, label %for.inc45
    i32 1899085934, label %for.end47
    i32 1999386858, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc45, %for.end39, %for.inc37, %for.body21, %for.cond17, %for.end16, %for.inc14, %for.body10, %for.cond7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body5, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %31, %for.inc45 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc45 ], [ %j.0, %for.end39 ], [ %.neg, %for.inc37 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond17 ], [ 0, %for.end16 ], [ %.neg14, %for.inc14 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi double [ %x.0, %loopEntry ], [ 0.000000e+00, %originalBBalteredBB ], [ %x.0, %for.inc45 ], [ %x.0, %for.end39 ], [ %x.0, %for.inc37 ], [ %x.0, %for.body21 ], [ %x.0, %for.cond17 ], [ %x.0, %for.end16 ], [ %x.0, %for.inc14 ], [ %add, %for.body10 ], [ %x.0, %for.cond7 ], [ %x.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body5 ], [ %x.0, %for.cond2 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi double [ %y.0, %loopEntry ], [ 0.000000e+00, %originalBBalteredBB ], [ %y.0, %for.inc45 ], [ %y.0, %for.end39 ], [ %y.0, %for.inc37 ], [ %add36, %for.body21 ], [ %y.0, %for.cond17 ], [ %y.0, %for.end16 ], [ %y.0, %for.inc14 ], [ %y.0, %for.body10 ], [ %y.0, %for.cond7 ], [ %y.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body5 ], [ %y.0, %for.cond2 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 988067420, %originalBBalteredBB ], [ -1836520508, %for.inc45 ], [ 1434319450, %for.end39 ], [ 2091121893, %for.inc37 ], [ -221319078, %for.body21 ], [ %27, %for.cond17 ], [ 2091121893, %for.end16 ], [ -750143854, %for.inc14 ], [ -595478646, %for.body10 ], [ %24, %for.cond7 ], [ -750143854, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ 1675935297, %for.inc ], [ 1175524538, %for.body5 ], [ %3, %for.cond2 ], [ 1675935297, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1664615136, i32 1899085934
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a40)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %a40, align 4
  %cmp4 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp4, i32 907399583, i32 1978086729
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds %struct.pp, %struct.pp* %pl, i64 0, i32 1, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 988067420, i32 1999386858
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2057823057, i32 1999386858
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = load i32, i32* %a40, align 4
  %cmp9 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp9, i32 436495357, i32 2008587805
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds %struct.pp, %struct.pp* %pl, i64 0, i32 1, i64 %idxprom12
  %25 = load float, float* %arrayidx13, align 4
  %conv = fpext float %25 to double
  %add = fadd double %x.0, %conv
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg14 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %26 = load i32, i32* %a40, align 4
  %cmp19 = icmp slt i32 %j.0, %26
  %27 = select i1 %cmp19, i32 -699341265, i32 205709948
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds %struct.pp, %struct.pp* %pl, i64 0, i32 1, i64 %idxprom23
  %28 = load float, float* %arrayidx24, align 4
  %conv25 = fpext float %28 to double
  %29 = load i32, i32* %a40, align 4
  %conv27 = sitofp i32 %29 to double
  %div = fdiv double %x.0, %conv27
  %sub = fsub double %conv25, %div
  %mul = fmul double %sub, %sub
  %add36 = fadd double %y.0, %mul
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %30 = load i32, i32* %a40, align 4
  %conv41 = sitofp i32 %30 to double
  %div42 = fdiv double %y.0, %conv41
  %call43 = call double @sqrt(double %div42) #3
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call43)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
