; ModuleID = 'build_ollvm/programs/28/628.ll'
source_filename = "source-C-CXX/28/628.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca double, align 8
  %a = alloca [1000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %j.0 = phi double [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -58940042, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -58940042, label %for.cond
    i32 339245949, label %for.body
    i32 -1550625709, label %for.inc
    i32 324849250, label %for.end
    i32 -520666974, label %originalBB
    i32 1853629593, label %originalBBpart2
    i32 876432940, label %for.cond3
    i32 1018070674, label %for.body8
    i32 722095151, label %for.cond9
    i32 1786967448, label %originalBB24
    i32 -1283024215, label %originalBBpart226
    i32 -238896593, label %for.body14
    i32 -2077013183, label %for.inc17
    i32 -1037795651, label %for.end19
    i32 -1234672553, label %for.inc21
    i32 -2138709728, label %for.end23
    i32 2091233965, label %originalBBalteredBB
    i32 -1578938371, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBBalteredBB, %for.inc21, %for.end19, %for.inc17, %for.body14, %originalBBpart226, %originalBB24, %for.cond9, %for.body8, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB24alteredBB ], [ 0, %originalBBalteredBB ], [ %42, %for.inc21 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB24alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc21 ], [ %s.0, %for.end19 ], [ %s.0, %for.inc17 ], [ %add, %for.body14 ], [ %s.0, %originalBBpart226 ], [ %s.0, %originalBB24 ], [ %s.0, %for.cond9 ], [ 0.000000e+00, %for.body8 ], [ %s.0, %for.cond3 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %j.0.be = phi double [ %j.0, %loopEntry ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc21 ], [ %j.0, %for.end19 ], [ %inc18, %for.inc17 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart226 ], [ %j.0, %originalBB24 ], [ %j.0, %for.cond9 ], [ 1.000000e+00, %for.body8 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1786967448, %originalBB24alteredBB ], [ -520666974, %originalBBalteredBB ], [ 876432940, %for.inc21 ], [ -1234672553, %for.end19 ], [ 722095151, %for.inc17 ], [ -2077013183, %for.body14 ], [ %41, %originalBBpart226 ], [ %40, %originalBB24 ], [ %30, %for.cond9 ], [ 722095151, %for.body8 ], [ %21, %for.cond3 ], [ 876432940, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -58940042, %for.inc ], [ -1550625709, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %0 = load double, double* %n, align 8
  %sub = fadd double %0, -1.000000e+00
  %cmp = fcmp oge double %sub, %conv
  %1 = select i1 %cmp, i32 339245949, i32 324849250
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %arrayidx)
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
  %10 = select i1 %9, i32 -520666974, i32 2091233965
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1853629593, i32 2091233965
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %conv4 = sitofp i32 %i.0 to double
  %20 = load double, double* %n, align 8
  %sub5 = fadd double %20, -1.000000e+00
  %cmp6 = fcmp oge double %sub5, %conv4
  %21 = select i1 %cmp6, i32 1018070674, i32 -2138709728
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1786967448, i32 -1578938371
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom10
  %31 = load double, double* %arrayidx11, align 8
  %cmp12 = fcmp ole double %j.0, %31
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1283024215, i32 -1578938371
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %41 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -238896593, i32 -1037795651
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %call15 = call double @g(double %j.0)
  %call16 = call double @f(double %j.0)
  %div = fdiv double %call15, %call16
  %add = fadd double %s.0, %div
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %inc18 = fadd double %j.0, 1.000000e+00
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %s.0)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define double @g(double %y) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca double, align 8
  store double %y, double* %.reg2mem, align 8
  %sub = fadd double %y, -1.000000e+00
  %sub6 = fadd double %y, -2.000000e+00
  %cmp4 = fcmp ogt double %y, 2.000000e+00
  %0 = select i1 %cmp4, i32 595051868, i32 -1964831731
  %cmp1 = fcmp oeq double %y, 2.000000e+00
  %1 = select i1 %cmp1, i32 -422848402, i32 809877025
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi double [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1883598942, %entry ], [ -1964831731, %loopEntry.outer.backedge ]
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer5.backedge, %loopEntry.outer
  %switchVar.0.ph6 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph6.be, %loopEntry.outer5.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer5, %loopEntry
  switch i32 %switchVar.0.ph6, label %loopEntry [
    i32 -1883598942, label %first
    i32 1359470277, label %loopEntry.outer.backedge
    i32 1600189339, label %loopEntry.outer5.backedge
    i32 -422848402, label %if.then2
    i32 809877025, label %if.end3
    i32 595051868, label %if.then5
    i32 -1964831731, label %if.end8
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp = fcmp oeq double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1.000000e+00
  %2 = select i1 %cmp, i32 1359470277, i32 1600189339
  br label %loopEntry.outer5.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.outer.backedge

if.end3:                                          ; preds = %loopEntry
  br label %loopEntry.outer5.backedge

loopEntry.outer5.backedge:                        ; preds = %loopEntry, %if.end3, %first
  %switchVar.0.ph6.be = phi i32 [ %2, %first ], [ %0, %if.end3 ], [ %1, %loopEntry ]
  br label %loopEntry.outer5

if.then5:                                         ; preds = %loopEntry
  %call = tail call double @g(double %sub)
  %call7 = tail call double @g(double %sub6)
  %add = fadd double %call, %call7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.then5, %if.then2
  %retval.0.ph.be = phi double [ 3.000000e+00, %if.then2 ], [ %add, %if.then5 ], [ 2.000000e+00, %loopEntry ]
  br label %loopEntry.outer

if.end8:                                          ; preds = %loopEntry
  ret double %retval.0.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define double @f(double %x) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca double, align 8
  store double %x, double* %.reg2mem, align 8
  %sub = fadd double %x, -1.000000e+00
  %sub6 = fadd double %x, -2.000000e+00
  %cmp4 = fcmp ogt double %x, 2.000000e+00
  %0 = select i1 %cmp4, i32 -2014418389, i32 -1299968847
  %cmp1 = fcmp oeq double %x, 2.000000e+00
  %1 = select i1 %cmp1, i32 -27855342, i32 911799967
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi double [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -417060975, %entry ], [ -1299968847, %loopEntry.outer.backedge ]
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer5.backedge, %loopEntry.outer
  %switchVar.0.ph6 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph6.be, %loopEntry.outer5.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer5, %loopEntry
  switch i32 %switchVar.0.ph6, label %loopEntry [
    i32 -417060975, label %first
    i32 415121054, label %loopEntry.outer.backedge
    i32 -652050034, label %loopEntry.outer5.backedge
    i32 -27855342, label %if.then2
    i32 911799967, label %if.end3
    i32 -2014418389, label %if.then5
    i32 -1299968847, label %if.end8
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp = fcmp oeq double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1.000000e+00
  %2 = select i1 %cmp, i32 415121054, i32 -652050034
  br label %loopEntry.outer5.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.outer.backedge

if.end3:                                          ; preds = %loopEntry
  br label %loopEntry.outer5.backedge

loopEntry.outer5.backedge:                        ; preds = %loopEntry, %if.end3, %first
  %switchVar.0.ph6.be = phi i32 [ %2, %first ], [ %0, %if.end3 ], [ %1, %loopEntry ]
  br label %loopEntry.outer5

if.then5:                                         ; preds = %loopEntry
  %call = tail call double @f(double %sub)
  %call7 = tail call double @f(double %sub6)
  %add = fadd double %call, %call7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.then5, %if.then2
  %retval.0.ph.be = phi double [ 2.000000e+00, %if.then2 ], [ %add, %if.then5 ], [ 1.000000e+00, %loopEntry ]
  br label %loopEntry.outer

if.end8:                                          ; preds = %loopEntry
  ret double %retval.0.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
