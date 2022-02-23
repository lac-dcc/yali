; ModuleID = 'build_ollvm/programs/103/71.ll'
source_filename = "source-C-CXX/103/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @kuso(i32 %x) local_unnamed_addr #0 {
entry:
  %conv3 = sitofp i32 %x to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1477607196, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1477607196, label %for.cond
    i32 -890626824, label %land.lhs.true
    i32 -1021591685, label %if.then
    i32 1536729883, label %originalBB
    i32 -886283813, label %originalBBpart2
    i32 -231042122, label %if.end
    i32 212779221, label %for.inc
    i32 -1484773694, label %for.end
    i32 -323034463, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1536729883, %originalBBalteredBB ], [ -1477607196, %for.inc ], [ 212779221, %if.end ], [ -1484773694, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %land.lhs.true ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = add i32 %i.0, -1
  %ldexp5 = tail call double @ldexp(double 1.000000e+00, i32 %0) #4
  %cmp = fcmp ole double %ldexp5, %conv3
  %1 = select i1 %cmp, i32 -890626824, i32 -231042122
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %i.0) #4
  %cmp6 = fcmp ogt double %ldexp, %conv3
  %2 = select i1 %cmp6, i32 -1021591685, i32 -231042122
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1536729883, i32 -323034463
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -886283813, i32 -323034463
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %i.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %a2 = alloca [100 x i32], align 16
  %b2 = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %0 = load i32, i32* %a, align 4
  %call1 = call i32 @kuso(i32 %0)
  %1 = load i32, i32* %b, align 4
  %call2 = call i32 @kuso(i32 %1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ %call2, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ %call1, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -949842114, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -949842114, label %while.cond
    i32 486761522, label %originalBB
    i32 1889177067, label %originalBBpart2
    i32 1032772938, label %while.body
    i32 527630913, label %while.end
    i32 1518267909, label %while.cond10
    i32 -1662984951, label %while.body13
    i32 -1260376417, label %while.end28
    i32 -1125691014, label %for.cond
    i32 -1651344933, label %for.body
    i32 470379871, label %for.cond31
    i32 -1579568292, label %for.body34
    i32 27052297, label %originalBB49
    i32 -1958565854, label %originalBBpart251
    i32 591244172, label %if.then
    i32 1825966619, label %if.end
    i32 1285448166, label %for.inc
    i32 220776480, label %originalBB53
    i32 -1281554877, label %originalBBpart264
    i32 876286442, label %for.end
    i32 -136395585, label %for.inc45
    i32 1708844898, label %for.end47
    i32 1011004535, label %loop
    i32 1000159931, label %originalBBalteredBB
    i32 -1226980886, label %originalBB49alteredBB
    i32 2017130820, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.end47, %for.inc45, %for.end, %originalBBpart264, %originalBB53, %for.inc, %if.end, %if.then, %originalBBpart251, %originalBB49, %for.body34, %for.cond31, %for.body, %for.cond, %while.end28, %while.body13, %while.cond10, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end47 ], [ %71, %for.inc45 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB53 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %call1, %while.end28 ], [ %i.0, %while.body13 ], [ %i.0, %while.cond10 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %72, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart264 ], [ %61, %originalBB53 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %call2, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end28 ], [ %j.0, %while.body13 ], [ %j.0, %while.cond10 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB53alteredBB ], [ %b1.0, %originalBB49alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %for.end47 ], [ %b1.0, %for.inc45 ], [ %b1.0, %for.end ], [ %b1.0, %originalBBpart264 ], [ %b1.0, %originalBB53 ], [ %b1.0, %for.inc ], [ %b1.0, %if.end ], [ %b1.0, %if.then ], [ %b1.0, %originalBBpart251 ], [ %b1.0, %originalBB49 ], [ %b1.0, %for.body34 ], [ %b1.0, %for.cond31 ], [ %b1.0, %for.body ], [ %b1.0, %for.cond ], [ %b1.0, %while.end28 ], [ %26, %while.body13 ], [ %b1.0, %while.cond10 ], [ %b1.0, %while.end ], [ %b1.0, %while.body ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %while.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB53alteredBB ], [ %a1.0, %originalBB49alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %for.end47 ], [ %a1.0, %for.inc45 ], [ %a1.0, %for.end ], [ %a1.0, %originalBBpart264 ], [ %a1.0, %originalBB53 ], [ %a1.0, %for.inc ], [ %a1.0, %if.end ], [ %a1.0, %if.then ], [ %a1.0, %originalBBpart251 ], [ %a1.0, %originalBB49 ], [ %a1.0, %for.body34 ], [ %a1.0, %for.cond31 ], [ %a1.0, %for.body ], [ %a1.0, %for.cond ], [ %a1.0, %while.end28 ], [ %a1.0, %while.body13 ], [ %a1.0, %while.cond10 ], [ %a1.0, %while.end ], [ %22, %while.body ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 220776480, %originalBB53alteredBB ], [ 27052297, %originalBB49alteredBB ], [ 486761522, %originalBBalteredBB ], [ 1011004535, %for.end47 ], [ -1125691014, %for.inc45 ], [ -136395585, %for.end ], [ 470379871, %originalBBpart264 ], [ %70, %originalBB53 ], [ %60, %for.inc ], [ 1285448166, %if.end ], [ 1011004535, %if.then ], [ %50, %originalBBpart251 ], [ %49, %originalBB49 ], [ %38, %for.body34 ], [ %29, %for.cond31 ], [ 470379871, %for.body ], [ %28, %for.cond ], [ -1125691014, %while.end28 ], [ 1518267909, %while.body13 ], [ %24, %while.cond10 ], [ 1518267909, %while.end ], [ -949842114, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 486761522, i32 1000159931
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne i32 %a1.0, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1889177067, i32 1000159931
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1032772938, i32 527630913
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* %a, align 4
  %idxprom = sext i32 %a1.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom
  store i32 %21, i32* %arrayidx, align 4
  %conv = sitofp i32 %21 to double
  %22 = add i32 %a1.0, -1
  %ldexp21 = call double @ldexp(double 1.000000e+00, i32 %22) #4
  %sub5 = fsub double %conv, %ldexp21
  %div = fmul double %sub5, 5.000000e-01
  %23 = add i32 %a1.0, -2
  %ldexp22 = call double @ldexp(double 1.000000e+00, i32 %23) #4
  %add = fadd double %ldexp22, %div
  %conv9 = fptosi double %add to i32
  store i32 %conv9, i32* %a, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond10:                                     ; preds = %loopEntry
  %cmp11.not = icmp eq i32 %b1.0, 0
  %24 = select i1 %cmp11.not, i32 -1260376417, i32 -1662984951
  br label %loopEntry.backedge

while.body13:                                     ; preds = %loopEntry
  %25 = load i32, i32* %b, align 4
  %idxprom14 = sext i32 %b1.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b2, i64 0, i64 %idxprom14
  store i32 %25, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %25 to double
  %26 = add i32 %b1.0, -1
  %ldexp = call double @ldexp(double 1.000000e+00, i32 %26) #4
  %sub20 = fsub double %conv16, %ldexp
  %div21 = fmul double %sub20, 5.000000e-01
  %27 = add i32 %b1.0, -2
  %ldexp20 = call double @ldexp(double 1.000000e+00, i32 %27) #4
  %add25 = fadd double %ldexp20, %div21
  %conv26 = fptosi double %add25 to i32
  store i32 %conv26, i32* %b, align 4
  br label %loopEntry.backedge

while.end28:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %i.0, 0
  %28 = select i1 %cmp29, i32 -1651344933, i32 1708844898
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %j.0, 0
  %29 = select i1 %cmp32, i32 -1579568292, i32 876286442
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 27052297, i32 -1226980886
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom35
  %39 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b2, i64 0, i64 %idxprom37
  %40 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %39, %40
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1958565854, i32 -1226980886
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %50 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 591244172, i32 1825966619
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom41
  %51 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 220776480, i32 2017130820
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %61 = add i32 %j.0, -1
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1281554877, i32 2017130820
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

loop:                                             ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %72 = add i32 %j.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree willreturn }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
