; ModuleID = 'build_ollvm/programs/28/98.ll'
source_filename = "source-C-CXX/28/98.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %f1.0 = phi i32 [ undef, %entry ], [ %f1.0.be, %loopEntry.backedge ]
  %f01.0 = phi i32 [ undef, %entry ], [ %f01.0.be, %loopEntry.backedge ]
  %f11.0 = phi i32 [ undef, %entry ], [ %f11.0.be, %loopEntry.backedge ]
  %f0.0 = phi i32 [ undef, %entry ], [ %f0.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1108415040, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1108415040, label %for.cond
    i32 1412621758, label %for.body
    i32 1341536213, label %for.inc
    i32 492221120, label %for.end
    i32 118210110, label %for.cond2
    i32 -865716609, label %for.body4
    i32 -374400457, label %if.then
    i32 607127711, label %if.else
    i32 1810184914, label %originalBB
    i32 -1145871903, label %originalBBpart2
    i32 1938649043, label %if.then14
    i32 1513103356, label %originalBB42
    i32 1995672295, label %originalBBpart270
    i32 2010351440, label %if.else20
    i32 -2051565162, label %for.cond21
    i32 1246646524, label %for.body26
    i32 1015130948, label %for.inc34
    i32 941231837, label %originalBB72
    i32 -659688779, label %originalBBpart281
    i32 207506259, label %for.end36
    i32 -1277222746, label %if.end
    i32 -631605446, label %if.end38
    i32 500549080, label %for.inc39
    i32 1851748320, label %for.end41
    i32 851781083, label %originalBBalteredBB
    i32 -994579907, label %originalBB42alteredBB
    i32 1930973443, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %if.end38, %if.end, %for.end36, %originalBBpart281, %originalBB72, %for.inc34, %for.body26, %for.cond21, %if.else20, %originalBBpart270, %originalBB42, %if.then14, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %f1.0.be = phi i32 [ %f1.0, %loopEntry ], [ %f1.0, %originalBB72alteredBB ], [ %f1.0, %originalBB42alteredBB ], [ %f1.0, %originalBBalteredBB ], [ %f1.0, %for.inc39 ], [ %f1.0, %if.end38 ], [ %f1.0, %if.end ], [ %f1.0, %for.end36 ], [ %f1.0, %originalBBpart281 ], [ %f1.0, %originalBB72 ], [ %f1.0, %for.inc34 ], [ %47, %for.body26 ], [ %f1.0, %for.cond21 ], [ %f1.0, %if.else20 ], [ %f1.0, %originalBBpart270 ], [ %f1.0, %originalBB42 ], [ %f1.0, %if.then14 ], [ %f1.0, %originalBBpart2 ], [ %f1.0, %originalBB ], [ %f1.0, %if.else ], [ %f1.0, %if.then ], [ 3, %for.body4 ], [ %f1.0, %for.cond2 ], [ %f1.0, %for.end ], [ %f1.0, %for.inc ], [ %f1.0, %for.body ], [ %f1.0, %for.cond ]
  %f01.0.be = phi i32 [ %f01.0, %loopEntry ], [ %f01.0, %originalBB72alteredBB ], [ %f01.0, %originalBB42alteredBB ], [ %f01.0, %originalBBalteredBB ], [ %f01.0, %for.inc39 ], [ %f01.0, %if.end38 ], [ %f01.0, %if.end ], [ %f01.0, %for.end36 ], [ %f01.0, %originalBBpart281 ], [ %f01.0, %originalBB72 ], [ %f01.0, %for.inc34 ], [ %f11.0, %for.body26 ], [ %f01.0, %for.cond21 ], [ %f01.0, %if.else20 ], [ %f01.0, %originalBBpart270 ], [ %f01.0, %originalBB42 ], [ %f01.0, %if.then14 ], [ %f01.0, %originalBBpart2 ], [ %f01.0, %originalBB ], [ %f01.0, %if.else ], [ %f01.0, %if.then ], [ 1, %for.body4 ], [ %f01.0, %for.cond2 ], [ %f01.0, %for.end ], [ %f01.0, %for.inc ], [ %f01.0, %for.body ], [ %f01.0, %for.cond ]
  %f11.0.be = phi i32 [ %f11.0, %loopEntry ], [ %f11.0, %originalBB72alteredBB ], [ %f11.0, %originalBB42alteredBB ], [ %f11.0, %originalBBalteredBB ], [ %f11.0, %for.inc39 ], [ %f11.0, %if.end38 ], [ %f11.0, %if.end ], [ %f11.0, %for.end36 ], [ %f11.0, %originalBBpart281 ], [ %f11.0, %originalBB72 ], [ %f11.0, %for.inc34 ], [ %48, %for.body26 ], [ %f11.0, %for.cond21 ], [ %f11.0, %if.else20 ], [ %f11.0, %originalBBpart270 ], [ %f11.0, %originalBB42 ], [ %f11.0, %if.then14 ], [ %f11.0, %originalBBpart2 ], [ %f11.0, %originalBB ], [ %f11.0, %if.else ], [ %f11.0, %if.then ], [ 2, %for.body4 ], [ %f11.0, %for.cond2 ], [ %f11.0, %for.end ], [ %f11.0, %for.inc ], [ %f11.0, %for.body ], [ %f11.0, %for.cond ]
  %f0.0.be = phi i32 [ %f0.0, %loopEntry ], [ %f0.0, %originalBB72alteredBB ], [ %f0.0, %originalBB42alteredBB ], [ %f0.0, %originalBBalteredBB ], [ %f0.0, %for.inc39 ], [ %f0.0, %if.end38 ], [ %f0.0, %if.end ], [ %f0.0, %for.end36 ], [ %f0.0, %originalBBpart281 ], [ %f0.0, %originalBB72 ], [ %f0.0, %for.inc34 ], [ %f1.0, %for.body26 ], [ %f0.0, %for.cond21 ], [ %f0.0, %if.else20 ], [ %f0.0, %originalBBpart270 ], [ %f0.0, %originalBB42 ], [ %f0.0, %if.then14 ], [ %f0.0, %originalBBpart2 ], [ %f0.0, %originalBB ], [ %f0.0, %if.else ], [ %f0.0, %if.then ], [ 2, %for.body4 ], [ %f0.0, %for.cond2 ], [ %f0.0, %for.end ], [ %f0.0, %for.inc ], [ %f0.0, %for.body ], [ %f0.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %68, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.end ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB72 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond21 ], [ %i.0, %if.else20 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %69, %originalBB72alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %if.end ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart281 ], [ %58, %originalBB72 ], [ %j.0, %for.inc34 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond21 ], [ 3, %if.else20 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB42 ], [ %j.0, %if.then14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB72alteredBB ], [ %div18alteredBB, %originalBB42alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc39 ], [ %s.0, %if.end38 ], [ %s.0, %if.end ], [ %s.0, %for.end36 ], [ %s.0, %originalBBpart281 ], [ %s.0, %originalBB72 ], [ %s.0, %for.inc34 ], [ %add33, %for.body26 ], [ %s.0, %for.cond21 ], [ 3.500000e+00, %if.else20 ], [ %s.0, %originalBBpart270 ], [ %div18, %originalBB42 ], [ %s.0, %if.then14 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.else ], [ %div, %if.then ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 941231837, %originalBB72alteredBB ], [ 1513103356, %originalBB42alteredBB ], [ 1810184914, %originalBBalteredBB ], [ 118210110, %for.inc39 ], [ 500549080, %if.end38 ], [ -631605446, %if.end ], [ -1277222746, %for.end36 ], [ -2051565162, %originalBBpart281 ], [ %67, %originalBB72 ], [ %57, %for.inc34 ], [ 1015130948, %for.body26 ], [ %46, %for.cond21 ], [ -2051565162, %if.else20 ], [ -1277222746, %originalBBpart270 ], [ %44, %originalBB42 ], [ %35, %if.then14 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.else ], [ -631605446, %if.then ], [ %6, %for.body4 ], [ %4, %for.cond2 ], [ 118210110, %for.end ], [ -1108415040, %for.inc ], [ 1341536213, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1412621758, i32 492221120
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 -865716609, i32 1851748320
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom5
  %5 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %5, 1
  %6 = select i1 %cmp7, i32 -374400457, i32 607127711
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv = sitofp i32 %f0.0 to double
  %conv8 = sitofp i32 %f01.0 to double
  %div = fdiv double %conv, %conv8
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %div)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1810184914, i32 851781083
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom10
  %16 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %16, 2
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1145871903, i32 851781083
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %26 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1938649043, i32 2010351440
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1513103356, i32 -994579907
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %conv15 = sitofp i32 %f1.0 to double
  %conv17 = sitofp i32 %f11.0 to double
  %div18 = fdiv double %conv15, %conv17
  %add = fadd double %div18, 2.000000e+00
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %add)
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1995672295, i32 -994579907
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom22
  %45 = load i32, i32* %arrayidx23, align 4
  %cmp24.not = icmp sgt i32 %j.0, %45
  %46 = select i1 %cmp24.not, i32 207506259, i32 1246646524
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %47 = add i32 %f0.0, %f1.0
  %48 = add i32 %f11.0, %f01.0
  %conv29 = sitofp i32 %47 to double
  %conv31 = sitofp i32 %48 to double
  %div32 = fdiv double %conv29, %conv31
  %add33 = fadd double %s.0, %div32
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 941231837, i32 1930973443
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -659688779, i32 1930973443
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %s.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %conv15alteredBB = sitofp i32 %f1.0 to double
  %conv17alteredBB = sitofp i32 %f11.0 to double
  %div18alteredBB = fdiv double %conv15alteredBB, %conv17alteredBB
  %addalteredBB = fadd double %div18alteredBB, 2.000000e+00
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %addalteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %69 = add i32 %j.0, 1
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
