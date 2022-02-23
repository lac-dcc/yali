; ModuleID = 'build_ollvm/programs/2/2798.ll'
source_filename = "source-C-CXX/2/2798.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %szf = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1145162084, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1145162084, label %for.cond
    i32 475298754, label %for.body
    i32 1746871558, label %for.inc
    i32 1251103479, label %for.end
    i32 1667694114, label %for.cond2
    i32 -766547009, label %for.body4
    i32 1938302193, label %for.inc9
    i32 -876719420, label %for.end11
    i32 1777389135, label %for.cond12
    i32 -682622486, label %for.body14
    i32 -2141987844, label %originalBB
    i32 -1416211242, label %originalBBpart2
    i32 2131175580, label %for.cond15
    i32 -1491212980, label %for.body17
    i32 -1493001630, label %land.lhs.true
    i32 -2007286423, label %if.then
    i32 2066493291, label %if.end
    i32 1415873311, label %for.inc29
    i32 -1228062633, label %for.end31
    i32 -1309851229, label %if.then32
    i32 -192575399, label %if.end33
    i32 -2118728132, label %originalBB41
    i32 -1138418958, label %originalBBpart243
    i32 -567263636, label %for.inc34
    i32 853968371, label %for.end36
    i32 1213213544, label %if.then38
    i32 -1616973512, label %if.end40
    i32 166318080, label %originalBBalteredBB
    i32 139201918, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBBalteredBB, %if.then38, %for.end36, %for.inc34, %originalBBpart243, %originalBB41, %if.end33, %if.then32, %for.end31, %for.inc29, %if.end, %if.then, %land.lhs.true, %for.body17, %for.cond15, %originalBBpart2, %originalBB, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB41alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.then38 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.end33 ], [ %i.0, %if.then32 ], [ %i.0, %for.end31 ], [ %36, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end11 ], [ %7, %for.inc9 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB41alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then38 ], [ %m.0, %for.end36 ], [ %56, %for.inc34 ], [ %m.0, %originalBBpart243 ], [ %m.0, %originalBB41 ], [ %m.0, %if.end33 ], [ %m.0, %if.then32 ], [ %m.0, %for.end31 ], [ %m.0, %for.inc29 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body17 ], [ %m.0, %for.cond15 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body14 ], [ %m.0, %for.cond12 ], [ 0, %for.end11 ], [ %m.0, %for.inc9 ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB41alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.then38 ], [ %q.0, %for.end36 ], [ %q.0, %for.inc34 ], [ %q.0, %originalBBpart243 ], [ %q.0, %originalBB41 ], [ %q.0, %if.end33 ], [ %q.0, %if.then32 ], [ %q.0, %for.end31 ], [ %q.0, %for.inc29 ], [ %q.0, %if.end ], [ 1, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body17 ], [ %q.0, %for.cond15 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body14 ], [ %q.0, %for.cond12 ], [ %q.0, %for.end11 ], [ %q.0, %for.inc9 ], [ %q.0, %for.body4 ], [ %q.0, %for.cond2 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2118728132, %originalBB41alteredBB ], [ -2141987844, %originalBBalteredBB ], [ -1616973512, %if.then38 ], [ %57, %for.end36 ], [ 1777389135, %for.inc34 ], [ -567263636, %originalBBpart243 ], [ %55, %originalBB41 ], [ %46, %if.end33 ], [ 853968371, %if.then32 ], [ %37, %for.end31 ], [ 2131175580, %for.inc29 ], [ 1415873311, %if.end ], [ -1228062633, %if.then ], [ %35, %land.lhs.true ], [ %32, %for.body17 ], [ %29, %for.cond15 ], [ 2131175580, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.body14 ], [ %9, %for.cond12 ], [ 1777389135, %for.end11 ], [ 1667694114, %for.inc9 ], [ 1938302193, %for.body4 ], [ %3, %for.cond2 ], [ 1667694114, %for.end ], [ -1145162084, %for.inc ], [ 1746871558, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 475298754, i32 1251103479
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp3, i32 -766547009, i32 -876719420
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %5 = load i32, i32* %arrayidx6, align 4
  %6 = sub i32 %4, %5
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %szf, i64 0, i64 %idxprom5
  store i32 %6, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %m.0, %8
  %9 = select i1 %cmp13, i32 -682622486, i32 853968371
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2141987844, i32 166318080
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1416211242, i32 166318080
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %28
  %29 = select i1 %cmp16, i32 -1491212980, i32 -1228062633
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %m.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %szf, i64 0, i64 %idxprom18
  %30 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom20
  %31 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %30, %31
  %32 = select i1 %cmp22, i32 -1493001630, i32 2066493291
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %m.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %szf, i64 0, i64 %idxprom23
  %33 = load i32, i32* %arrayidx24, align 4
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom23
  %34 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp eq i32 %33, %34
  %35 = select i1 %cmp27.not, i32 2066493291, i32 -2007286423
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %q.0, 0
  %37 = select i1 %tobool.not, i32 -192575399, i32 -1309851229
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2118728132, i32 139201918
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1138418958, i32 139201918
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %56 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %cmp37 = icmp eq i32 %q.0, 0
  %57 = select i1 %cmp37, i32 1213213544, i32 -1616973512
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
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
