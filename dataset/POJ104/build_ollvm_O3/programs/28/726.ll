; ModuleID = 'build_ollvm/programs/28/726.ll'
source_filename = "source-C-CXX/28/726.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = bitcast [100 x double]* %sz to <2 x double>*
  %1 = bitcast [100 x double]* %sz to <2 x double>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ 0.000000e+00, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -77049253, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -77049253, label %for.cond
    i32 -61939898, label %for.body
    i32 78128752, label %for.cond2
    i32 -1835058881, label %for.body4
    i32 1120866839, label %originalBB
    i32 1093823635, label %originalBBpart2
    i32 1725118808, label %if.then
    i32 219252598, label %if.else
    i32 147675464, label %originalBB33
    i32 -1889343330, label %originalBBpart235
    i32 -1601681598, label %if.then8
    i32 -1731646865, label %if.else9
    i32 -1020000021, label %if.end
    i32 -1152490648, label %if.end16
    i32 347755533, label %for.inc
    i32 -499281311, label %for.end
    i32 443896785, label %originalBB37
    i32 1656990452, label %originalBBpart239
    i32 -406053527, label %for.cond17
    i32 995927948, label %for.body19
    i32 -1967948907, label %for.inc26
    i32 -1106697139, label %originalBB41
    i32 -1763853420, label %originalBBpart251
    i32 623738652, label %for.end28
    i32 784845523, label %for.inc30
    i32 -711747855, label %for.end32
    i32 -1608719218, label %originalBB53
    i32 -1350217541, label %originalBBpart255
    i32 -918364374, label %originalBBalteredBB
    i32 -427713349, label %originalBB33alteredBB
    i32 -988515528, label %originalBB37alteredBB
    i32 -2126763170, label %originalBB41alteredBB
    i32 1009602588, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB53, %for.end32, %for.inc30, %for.end28, %originalBBpart251, %originalBB41, %for.inc26, %for.body19, %for.cond17, %originalBBpart239, %originalBB37, %for.end, %for.inc, %if.end16, %if.end, %if.else9, %if.then8, %originalBBpart235, %originalBB33, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB53 ], [ %i.0, %for.end32 ], [ %.neg, %for.inc30 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB41 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end16 ], [ %i.0, %if.end ], [ %i.0, %if.else9 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB53alteredBB ], [ %109, %originalBB41alteredBB ], [ 0, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB53 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart251 ], [ %81, %originalBB41 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart239 ], [ 0, %originalBB37 ], [ %j.0, %for.end ], [ %48, %for.inc ], [ %j.0, %if.end16 ], [ %j.0, %if.end ], [ %j.0, %if.else9 ], [ %j.0, %if.then8 ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB53alteredBB ], [ %b.0, %originalBB41alteredBB ], [ %b.0, %originalBB37alteredBB ], [ %b.0, %originalBB33alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB53 ], [ %b.0, %for.end32 ], [ %b.0, %for.inc30 ], [ %b.0, %for.end28 ], [ %b.0, %originalBBpart251 ], [ %b.0, %originalBB41 ], [ %b.0, %for.inc26 ], [ %add25, %for.body19 ], [ %b.0, %for.cond17 ], [ %b.0, %originalBBpart239 ], [ %b.0, %originalBB37 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end16 ], [ %b.0, %if.end ], [ %b.0, %if.else9 ], [ %b.0, %if.then8 ], [ %b.0, %originalBBpart235 ], [ %b.0, %originalBB33 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1608719218, %originalBB53alteredBB ], [ -1106697139, %originalBB41alteredBB ], [ 443896785, %originalBB37alteredBB ], [ 147675464, %originalBB33alteredBB ], [ 1120866839, %originalBBalteredBB ], [ %108, %originalBB53 ], [ %99, %for.end32 ], [ -77049253, %for.inc30 ], [ 784845523, %for.end28 ], [ -406053527, %originalBBpart251 ], [ %90, %originalBB41 ], [ %80, %for.inc26 ], [ -1967948907, %for.body19 ], [ %68, %for.cond17 ], [ -406053527, %originalBBpart239 ], [ %66, %originalBB37 ], [ %57, %for.end ], [ 78128752, %for.inc ], [ 347755533, %if.end16 ], [ -1152490648, %if.end ], [ -1020000021, %if.else9 ], [ -1020000021, %if.then8 ], [ %43, %originalBBpart235 ], [ %42, %originalBB33 ], [ %33, %if.else ], [ -1152490648, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body4 ], [ %5, %for.cond2 ], [ 78128752, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -61939898, i32 -711747855
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %j.0, %4
  %5 = select i1 %cmp3.not, i32 -499281311, i32 -1835058881
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1120866839, i32 -918364374
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %1, align 16
  %cmp6 = icmp eq i32 %j.0, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1093823635, i32 -918364374
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %24 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1725118808, i32 219252598
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 147675464, i32 -427713349
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %cmp7 = icmp eq i32 %j.0, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1889343330, i32 -427713349
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %43 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1601681598, i32 -1731646865
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %44 = add i32 %j.0, -2
  %idxprom = sext i32 %44 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom
  %45 = load double, double* %arrayidx10, align 8
  %46 = add i32 %j.0, -1
  %idxprom12 = sext i32 %46 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom12
  %47 = load double, double* %arrayidx13, align 8
  %add = fadd double %45, %47
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom14
  store double %add, double* %arrayidx15, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 443896785, i32 -988515528
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1656990452, i32 -988515528
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %j.0, %67
  %68 = select i1 %cmp18, i32 995927948, i32 623738652
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  %idxprom21 = sext i32 %69 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom21
  %70 = load double, double* %arrayidx22, align 8
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom23
  %71 = load double, double* %arrayidx24, align 8
  %div = fdiv double %70, %71
  %add25 = fadd double %b.0, %div
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1106697139, i32 -2126763170
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1763853420, i32 -2126763170
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %b.0)
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1608719218, i32 1009602588
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1350217541, i32 1009602588
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %0, align 16
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %109 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
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
