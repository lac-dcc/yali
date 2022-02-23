; ModuleID = 'build_ollvm/programs/66/690.ll'
source_filename = "source-C-CXX/66/690.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.2 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.3 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %s1 = alloca i32, align 4
  %e1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %e2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %s1, i32* nonnull %e1)
  %0 = load i32, i32* %e1, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %s1, align 4
  %conv2 = sitofp i32 %1 to double
  %div = fdiv double %conv, %conv2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %c1.0 = phi double [ undef, %entry ], [ %c1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 23236786, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 23236786, label %for.cond
    i32 2013718790, label %for.body
    i32 -1936419226, label %if.then
    i32 956424485, label %if.end
    i32 -797515302, label %if.then15
    i32 -370541168, label %originalBB
    i32 -1622118465, label %originalBBpart2
    i32 753081090, label %if.end17
    i32 -1341008049, label %if.then20
    i32 -1480273251, label %if.end22
    i32 -51081549, label %for.inc
    i32 705808777, label %originalBB23
    i32 -15625933, label %originalBBpart235
    i32 -946141765, label %for.end
    i32 -1538524902, label %originalBBalteredBB
    i32 1315803842, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB23, %for.inc, %if.end22, %if.then20, %if.end17, %originalBBpart2, %originalBB, %if.then15, %if.end, %if.then, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB23alteredBB ], [ 1, %originalBBalteredBB ], [ %t.0, %originalBBpart235 ], [ %t.0, %originalBB23 ], [ %t.0, %for.inc ], [ %t.0, %if.end22 ], [ %t.0, %if.then20 ], [ %t.0, %if.end17 ], [ %t.0, %originalBBpart2 ], [ 1, %originalBB ], [ %t.0, %if.then15 ], [ %t.0, %if.end ], [ 1, %if.then ], [ 0, %for.body ], [ %t.0, %for.cond ]
  %c1.0.be = phi double [ %c1.0, %loopEntry ], [ %c1.0, %originalBB23alteredBB ], [ %c1.0, %originalBBalteredBB ], [ %c1.0, %originalBBpart235 ], [ %c1.0, %originalBB23 ], [ %c1.0, %for.inc ], [ %c1.0, %if.end22 ], [ %c1.0, %if.then20 ], [ %c1.0, %if.end17 ], [ %c1.0, %originalBBpart2 ], [ %c1.0, %originalBB ], [ %c1.0, %if.then15 ], [ %c1.0, %if.end ], [ %c1.0, %if.then ], [ %sub8, %for.body ], [ %c1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart235 ], [ %.neg5, %originalBB23 ], [ %i.0, %for.inc ], [ %i.0, %if.end22 ], [ %i.0, %if.then20 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 705808777, %originalBB23alteredBB ], [ -370541168, %originalBBalteredBB ], [ 23236786, %originalBBpart235 ], [ %45, %originalBB23 ], [ %36, %for.inc ], [ -51081549, %if.end22 ], [ -1480273251, %if.then20 ], [ %27, %if.end17 ], [ 753081090, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.then15 ], [ %8, %if.end ], [ 956424485, %if.then ], [ %7, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 2013718790, i32 -946141765
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %s2, i32* nonnull %e2)
  %5 = load i32, i32* %e2, align 4
  %conv5 = sitofp i32 %5 to double
  %6 = load i32, i32* %s2, align 4
  %conv6 = sitofp i32 %6 to double
  %div7 = fdiv double %conv5, %conv6
  %sub8 = fsub double %div, %div7
  %sub9 = fsub double %div7, %div
  %cmp10 = fcmp ogt double %sub9, 5.000000e-02
  %7 = select i1 %cmp10, i32 -1936419226, i32 956424485
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp13 = fcmp ogt double %c1.0, 5.000000e-02
  %8 = select i1 %cmp13, i32 -797515302, i32 753081090
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -370541168, i32 -1538524902
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1622118465, i32 -1538524902
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %cmp18 = icmp eq i32 %t.0, 0
  %27 = select i1 %cmp18, i32 -1341008049, i32 -1480273251
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 705808777, i32 1315803842
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %.neg5 = add i32 %i.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -15625933, i32 1315803842
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
