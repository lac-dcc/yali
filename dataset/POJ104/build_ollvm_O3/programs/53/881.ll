; ModuleID = 'build_ollvm/programs/53/881.ll'
source_filename = "source-C-CXX/53/881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %call1 = call i32 @toy(i32 %0, i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @toy(i32 %a, i32 %b) local_unnamed_addr #2 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1199482612, i32 -10143814
  %9 = select i1 %7, i32 1526176086, i32 -10143814
  %10 = select i1 %7, i32 -1500694314, i32 864888691
  %11 = select i1 %7, i32 -557307821, i32 864888691
  %conv2 = sitofp i32 %a to double
  %conv3 = sitofp i32 %b to double
  %12 = add i32 %a, -1
  %conv5 = sitofp i32 %12 to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi double [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ 0.000000e+00, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %g.0 = phi double [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1401917579, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1401917579, label %do.body
    i32 -715931918, label %for.cond
    i32 -1982623338, label %for.body
    i32 1760882274, label %for.inc
    i32 -1598019404, label %for.end
    i32 -557307821, label %originalBB
    i32 -1500694314, label %originalBBpart2
    i32 1428836113, label %do.cond
    i32 1526176086, label %originalBB15
    i32 -1199482612, label %originalBBpart217
    i32 -513898468, label %do.end
    i32 864888691, label %originalBBalteredBB
    i32 -10143814, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB15, %do.cond, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %do.body
  %i.0.be = phi double [ %i.0, %loopEntry ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %inc, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1.000000e+00, %do.body ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB15alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart217 ], [ %c.0, %originalBB15 ], [ %c.0, %do.cond ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %add, %do.body ]
  %g.0.be = phi double [ %g.0, %loopEntry ], [ %g.0, %originalBB15alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBBpart217 ], [ %g.0, %originalBB15 ], [ %g.0, %do.cond ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %div, %for.body ], [ %g.0, %for.cond ], [ %add, %do.body ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB15alteredBB ], [ %conv6alteredBB, %originalBBalteredBB ], [ %d.0, %originalBBpart217 ], [ %d.0, %originalBB15 ], [ %d.0, %do.cond ], [ %d.0, %originalBBpart2 ], [ %conv6, %originalBB ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ], [ %d.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1526176086, %originalBB15alteredBB ], [ -557307821, %originalBBalteredBB ], [ %14, %originalBBpart217 ], [ %8, %originalBB15 ], [ %9, %do.cond ], [ 1428836113, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.end ], [ -715931918, %for.inc ], [ 1760882274, %for.body ], [ %13, %for.cond ], [ -715931918, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %add = fadd double %c.0, 1.000000e+00
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = fcmp olt double %i.0, %conv2
  %13 = select i1 %cmp, i32 -1982623338, i32 -1598019404
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = fmul double %g.0, %conv2
  %add4 = fadd double %mul, %conv3
  %div = fdiv double %add4, %conv5
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %inc = fadd double %i.0, 1.000000e+00
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv6 = fptosi double %g.0 to i32
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %conv7 = sitofp i32 %d.0 to double
  %cmp8 = fcmp une double %g.0, %conv7
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %14 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1401917579, i32 -513898468
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %mul11 = fmul double %g.0, %conv2
  %add13 = fadd double %mul11, %conv3
  %conv14 = fptosi double %add13 to i32
  ret i32 %conv14

originalBBalteredBB:                              ; preds = %loopEntry
  %conv6alteredBB = fptosi double %g.0 to i32
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
