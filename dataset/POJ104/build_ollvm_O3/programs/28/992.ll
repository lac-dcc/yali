; ModuleID = 'build_ollvm/programs/28/992.ll'
source_filename = "source-C-CXX/28/992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %result.0 = phi double [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1969516162, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1969516162, label %for.cond
    i32 -992150803, label %originalBB
    i32 -577111665, label %originalBBpart2
    i32 1489368782, label %for.body
    i32 -2141956038, label %for.cond2
    i32 1821259598, label %for.body4
    i32 -1961910762, label %for.inc
    i32 395928567, label %for.end
    i32 1537349481, label %for.inc9
    i32 -1379176881, label %for.end11
    i32 568251838, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc9, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %25, %for.inc9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc9 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 3, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %result.0.be = phi double [ %result.0, %loopEntry ], [ %result.0, %originalBBalteredBB ], [ %result.0, %for.inc9 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %add7, %for.body4 ], [ %result.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -992150803, %originalBBalteredBB ], [ 1969516162, %for.inc9 ], [ 1537349481, %for.end ], [ -2141956038, %for.inc ], [ -1961910762, %for.body4 ], [ %22, %for.cond2 ], [ -2141956038, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -992150803, i32 568251838
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %j.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -577111665, i32 568251838
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1489368782, i32 -1379176881
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %21 = add i32 %20, 3
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 1821259598, i32 395928567
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call5 = call double @F(i32 %i.0)
  %23 = add i32 %i.0, -1
  %call6 = call double @F(i32 %23)
  %div = fdiv double %call5, %call6
  %add7 = fadd double %result.0, %div
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %result.0)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define double @F(i32 %n) local_unnamed_addr #2 {
entry:
  %.reg2mem10 = alloca double, align 8
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -134117068, i32 -1481758710
  %9 = select i1 %7, i32 -1967838038, i32 -1481758710
  %conv = sitofp i32 %n to double
  %cmp4 = icmp sgt i32 %n, 1
  %10 = select i1 %cmp4, i32 739507697, i32 -472934581
  %cmp1 = icmp eq i32 %n, 1
  %11 = select i1 %cmp1, i32 554827172, i32 -510203888
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.09 = phi double [ undef, %entry ], [ %retval.09.be, %loopEntry.backedge ]
  %a.0 = phi double [ 0.000000e+00, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ 1.000000e+00, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %retval.0 = phi double [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi double [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi double [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1385172489, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1385172489, label %first
    i32 1146897446, label %if.then
    i32 -1178690489, label %if.end
    i32 554827172, label %if.then2
    i32 -510203888, label %if.end3
    i32 739507697, label %if.then5
    i32 757979966, label %for.cond
    i32 -1871161420, label %for.body
    i32 1623117743, label %for.inc
    i32 -1913096216, label %for.end
    i32 -472934581, label %if.end8
    i32 -469019461, label %return
    i32 -1967838038, label %originalBB
    i32 -134117068, label %originalBBpart2
    i32 -1481758710, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %return, %if.end8, %for.end, %for.inc, %for.body, %for.cond, %if.then5, %if.end3, %if.then2, %if.end, %if.then, %first
  %retval.09.be = phi double [ %retval.09, %loopEntry ], [ %retval.09, %originalBBalteredBB ], [ %retval.0, %originalBB ], [ %retval.09, %return ], [ %retval.09, %if.end8 ], [ %retval.09, %for.end ], [ %retval.09, %for.inc ], [ %retval.09, %for.body ], [ %retval.09, %for.cond ], [ %retval.09, %if.then5 ], [ %retval.09, %if.end3 ], [ %retval.09, %if.then2 ], [ %retval.09, %if.end ], [ %retval.09, %if.then ], [ %retval.09, %first ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB ], [ %a.0, %return ], [ %a.0, %if.end8 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %b.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %if.then5 ], [ %a.0, %if.end3 ], [ %a.0, %if.then2 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %first ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB ], [ %b.0, %return ], [ %b.0, %if.end8 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %add, %for.body ], [ %b.0, %for.cond ], [ %b.0, %if.then5 ], [ %b.0, %if.end3 ], [ %b.0, %if.then2 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %first ]
  %retval.0.be = phi double [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB ], [ %retval.0, %return ], [ %r.0, %if.end8 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.then5 ], [ %retval.0, %if.end3 ], [ 1.000000e+00, %if.then2 ], [ %retval.0, %if.end ], [ 0.000000e+00, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi double [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB ], [ %i.0, %return ], [ %i.0, %if.end8 ], [ %i.0, %for.end ], [ %inc, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1.000000e+00, %if.then5 ], [ %i.0, %if.end3 ], [ %i.0, %if.then2 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %r.0.be = phi double [ %r.0, %loopEntry ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB ], [ %r.0, %return ], [ %r.0, %if.end8 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %add, %for.body ], [ %r.0, %for.cond ], [ %r.0, %if.then5 ], [ %r.0, %if.end3 ], [ %r.0, %if.then2 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1967838038, %originalBBalteredBB ], [ %8, %originalBB ], [ %9, %return ], [ -469019461, %if.end8 ], [ -472934581, %for.end ], [ 757979966, %for.inc ], [ 1623117743, %for.body ], [ %13, %for.cond ], [ 757979966, %if.then5 ], [ %10, %if.end3 ], [ -469019461, %if.then2 ], [ %11, %if.end ], [ -469019461, %if.then ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %12 = select i1 %cmp, i32 1146897446, i32 -1178690489
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6 = fcmp olt double %i.0, %conv
  %13 = select i1 %cmp6, i32 -1871161420, i32 -1913096216
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %add = fadd double %a.0, %b.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %inc = fadd double %i.0, 1.000000e+00
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store double %retval.09, double* %.reg2mem10, align 8
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile double, double* %.reg2mem10, align 8
  ret double %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
