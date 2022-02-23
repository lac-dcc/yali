; ModuleID = 'build_ollvm/programs/66/825.ll'
source_filename = "source-C-CXX/66/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.3 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.4 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %all = alloca [100 x i32], align 16
  %health = alloca [100 x i32], align 16
  %rate = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %rate, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1252218818, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1252218818, label %for.cond
    i32 497319756, label %for.body
    i32 562300681, label %for.inc
    i32 1108819635, label %for.end
    i32 1771263375, label %for.cond11
    i32 1732866265, label %for.body14
    i32 1669221427, label %if.then
    i32 1034666921, label %if.else
    i32 436523818, label %if.then27
    i32 -480280018, label %originalBB
    i32 -162383195, label %originalBBpart2
    i32 -1910757025, label %if.else29
    i32 240203063, label %originalBB58
    i32 1751336261, label %originalBBpart260
    i32 1172468585, label %if.end
    i32 913762169, label %if.end31
    i32 2005707136, label %for.inc32
    i32 -801253884, label %for.end34
    i32 -771523439, label %if.then42
    i32 905522446, label %if.else44
    i32 658653450, label %if.then52
    i32 -2139292804, label %originalBB62
    i32 -303429276, label %originalBBpart264
    i32 1194920759, label %if.else54
    i32 899117928, label %if.end56
    i32 636395365, label %if.end57
    i32 -1089198325, label %originalBBalteredBB
    i32 -68414342, label %originalBB58alteredBB
    i32 91591254, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.end56, %if.else54, %originalBBpart264, %originalBB62, %if.then52, %if.else44, %if.then42, %for.end34, %for.inc32, %if.end31, %if.end, %originalBBpart260, %originalBB58, %if.else29, %originalBBpart2, %originalBB, %if.then27, %if.else, %if.then, %for.body14, %for.cond11, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end56 ], [ %i.0, %if.else54 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then52 ], [ %i.0, %if.else44 ], [ %i.0, %if.then42 ], [ %i.0, %for.end34 ], [ %50, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.else29 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then27 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 1, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2139292804, %originalBB62alteredBB ], [ 240203063, %originalBB58alteredBB ], [ -480280018, %originalBBalteredBB ], [ 636395365, %if.end56 ], [ 899117928, %if.else54 ], [ 899117928, %originalBBpart264 ], [ %78, %originalBB62 ], [ %69, %if.then52 ], [ %60, %if.else44 ], [ 636395365, %if.then42 ], [ %55, %for.end34 ], [ 1771263375, %for.inc32 ], [ 2005707136, %if.end31 ], [ 913762169, %if.end ], [ 1172468585, %originalBBpart260 ], [ %49, %originalBB58 ], [ %40, %if.else29 ], [ 1172468585, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %if.then27 ], [ %13, %if.else ], [ 913762169, %if.then ], [ %10, %for.body14 ], [ %7, %for.cond11 ], [ 1771263375, %for.end ], [ -1252218818, %for.inc ], [ 562300681, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 497319756, i32 1108819635
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %all, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %health, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %2 = load i32, i32* %arrayidx2, align 4
  %conv = sitofp i32 %2 to double
  %3 = load i32, i32* %arrayidx, align 4
  %conv8 = sitofp i32 %3 to double
  %div = fdiv double %conv, %conv8
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %rate, i64 0, i64 %idxprom
  store double %div, double* %arrayidx10, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = add i32 %5, -1
  %cmp12 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp12, i32 1732866265, i32 -801253884
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %rate, i64 0, i64 %idxprom15
  %8 = load double, double* %arrayidx16, align 8
  %9 = load double, double* %arrayidx48, align 16
  %add = fadd double %9, 5.000000e-02
  %cmp18 = fcmp ogt double %8, %add
  %10 = select i1 %cmp18, i32 1669221427, i32 1034666921
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %rate, i64 0, i64 %idxprom21
  %11 = load double, double* %arrayidx22, align 8
  %12 = load double, double* %arrayidx48, align 16
  %sub24 = fadd double %12, -5.000000e-02
  %cmp25 = fcmp olt double %11, %sub24
  %13 = select i1 %cmp25, i32 436523818, i32 -1910757025
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -480280018, i32 -1089198325
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -162383195, i32 -1089198325
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 240203063, i32 -68414342
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1751336261, i32 -68414342
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %52 = add i32 %51, -1
  %idxprom36 = sext i32 %52 to i64
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %rate, i64 0, i64 %idxprom36
  %53 = load double, double* %arrayidx37, align 8
  %54 = load double, double* %arrayidx48, align 16
  %add39 = fadd double %54, 5.000000e-02
  %cmp40 = fcmp ogt double %53, %add39
  %55 = select i1 %cmp40, i32 -771523439, i32 905522446
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %57 = add i32 %56, -1
  %idxprom46 = sext i32 %57 to i64
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %rate, i64 0, i64 %idxprom46
  %58 = load double, double* %arrayidx47, align 8
  %59 = load double, double* %arrayidx48, align 16
  %sub49 = fadd double %59, -5.000000e-02
  %cmp50 = fcmp olt double %58, %sub49
  %60 = select i1 %cmp50, i32 658653450, i32 1194920759
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2139292804, i32 91591254
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -303429276, i32 91591254
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
