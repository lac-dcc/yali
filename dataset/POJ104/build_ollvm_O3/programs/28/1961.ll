; ModuleID = 'build_ollvm/programs/28/1961.ll'
source_filename = "source-C-CXX/28/1961.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common local_unnamed_addr global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define double @f(i32 %t) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  store double 0.000000e+00, double* @a, align 8
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 116343488, i32 -1342692586
  %9 = select i1 %7, i32 -1162536919, i32 -1342692586
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.body, %entry
  %.ph = phi double [ %add, %for.body ], [ 0.000000e+00, %entry ]
  %c.0.ph = phi i32 [ %11, %for.body ], [ 2, %entry ]
  %b.0.ph = phi i32 [ %c.0.ph, %for.body ], [ 1, %entry ]
  %i.0.ph = phi i32 [ %i.0.ph8, %for.body ], [ 1, %entry ]
  %switchVar.0.ph = phi i32 [ -488413844, %for.body ], [ 224638144, %entry ]
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer, %for.inc
  %i.0.ph8 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %12, %for.inc ]
  %switchVar.0.ph9 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ 224638144, %for.inc ]
  %cmp = icmp sle i32 %i.0.ph8, %t
  br label %loopEntry.outer10

loopEntry.outer10:                                ; preds = %loopEntry.outer10.backedge, %loopEntry.outer7
  %switchVar.0.ph11 = phi i32 [ %switchVar.0.ph9, %loopEntry.outer7 ], [ %switchVar.0.ph11.be, %loopEntry.outer10.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer10, %loopEntry
  switch i32 %switchVar.0.ph11, label %loopEntry [
    i32 224638144, label %loopEntry.outer10.backedge
    i32 -1162536919, label %originalBB
    i32 116343488, label %originalBBpart2
    i32 1778067832, label %for.body
    i32 -488413844, label %for.inc
    i32 -1211446763, label %for.end
    i32 -1342692586, label %originalBBalteredBB
  ]

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.outer10.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %10 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1778067832, i32 -1211446763
  br label %loopEntry.outer10.backedge

for.body:                                         ; preds = %loopEntry
  %conv = sitofp i32 %c.0.ph to double
  %conv1 = sitofp i32 %b.0.ph to double
  %div = fdiv double %conv, %conv1
  %add = fadd double %div, %.ph
  store double %add, double* @a, align 8
  %11 = add i32 %b.0.ph, %c.0.ph
  br label %loopEntry.outer

for.inc:                                          ; preds = %loopEntry
  %12 = add i32 %i.0.ph8, 1
  br label %loopEntry.outer7

for.end:                                          ; preds = %loopEntry
  ret double %.ph

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer10.backedge

loopEntry.outer10.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB
  %switchVar.0.ph11.be = phi i32 [ %8, %originalBB ], [ %10, %originalBBpart2 ], [ -1162536919, %originalBBalteredBB ], [ %9, %loopEntry ]
  br label %loopEntry.outer10
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @m)
  store i32 1, i32* @i, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -2016903727, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2016903727, label %for.cond
    i32 271325785, label %for.body
    i32 -1457423708, label %for.inc
    i32 1472645047, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp.not = icmp sgt i32 %0, %1
  %2 = select i1 %cmp.not, i32 1472645047, i32 271325785
  br label %loopEntry.outer.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %3 = load i32, i32* @n, align 4
  %call2 = tail call double @f(i32 %3)
  %call3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %call2)
  br label %loopEntry.outer.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %5 = add i32 %4, 1
  store i32 %5, i32* @i, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %for.inc, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %2, %for.cond ], [ -1457423708, %for.body ], [ -2016903727, %for.inc ]
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
