; ModuleID = 'build_ollvm/programs/66/1690.ll'
source_filename = "source-C-CXX/66/1690.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.3 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.4 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %x = alloca [5000 x double], align 16
  %y = alloca [5000 x double], align 16
  %w = alloca [5000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx4alteredBB = getelementptr inbounds [5000 x double], [5000 x double]* %y, i64 0, i64 0
  %arrayidx5alteredBB = getelementptr inbounds [5000 x double], [5000 x double]* %x, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %z.0 = phi double [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -623356216, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -623356216, label %for.cond
    i32 -1927261005, label %for.body
    i32 -1443272306, label %originalBB
    i32 -1134125173, label %originalBBpart2
    i32 -1036401244, label %for.inc
    i32 -1045099092, label %originalBB49
    i32 1785567111, label %originalBBpart260
    i32 1212833539, label %for.end
    i32 -1097847023, label %for.cond13
    i32 1693207880, label %for.body15
    i32 -1199871853, label %if.then
    i32 -1722638770, label %originalBB62
    i32 1673688000, label %originalBBpart264
    i32 523546771, label %if.end
    i32 973645279, label %if.then24
    i32 -454703112, label %if.end26
    i32 1734366934, label %land.lhs.true
    i32 -1257769146, label %if.then35
    i32 736541209, label %originalBB66
    i32 -875045358, label %originalBBpart268
    i32 1231122959, label %if.end37
    i32 -2027426731, label %for.inc38
    i32 -1012310966, label %for.end40
    i32 -1526974623, label %originalBB70
    i32 -1864081398, label %originalBBpart272
    i32 2113109718, label %originalBBalteredBB
    i32 -1932172365, label %originalBB49alteredBB
    i32 1051301346, label %originalBB62alteredBB
    i32 -1071855887, label %originalBB66alteredBB
    i32 -884302899, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB70, %for.end40, %for.inc38, %if.end37, %originalBBpart268, %originalBB66, %if.then35, %land.lhs.true, %if.end26, %if.then24, %if.end, %originalBBpart264, %originalBB62, %if.then, %for.body15, %for.cond13, %for.end, %originalBBpart260, %originalBB49, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %112, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB70 ], [ %i.0, %for.end40 ], [ %89, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end26 ], [ %i.0, %if.then24 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 1, %for.end ], [ %i.0, %originalBBpart260 ], [ %33, %originalBB49 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %z.0.be = phi double [ %z.0, %loopEntry ], [ %z.0, %originalBB70alteredBB ], [ %z.0, %originalBB66alteredBB ], [ %z.0, %originalBB62alteredBB ], [ %z.0, %originalBB49alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %z.0, %originalBB70 ], [ %z.0, %for.end40 ], [ %z.0, %for.inc38 ], [ %z.0, %if.end37 ], [ %z.0, %originalBBpart268 ], [ %z.0, %originalBB66 ], [ %z.0, %if.then35 ], [ %z.0, %land.lhs.true ], [ %z.0, %if.end26 ], [ %z.0, %if.then24 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart264 ], [ %z.0, %originalBB62 ], [ %z.0, %if.then ], [ %z.0, %for.body15 ], [ %z.0, %for.cond13 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart260 ], [ %z.0, %originalBB49 ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2 ], [ %div, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1526974623, %originalBB70alteredBB ], [ 736541209, %originalBB66alteredBB ], [ -1722638770, %originalBB62alteredBB ], [ -1045099092, %originalBB49alteredBB ], [ -1443272306, %originalBBalteredBB ], [ %107, %originalBB70 ], [ %98, %for.end40 ], [ -1097847023, %for.inc38 ], [ -2027426731, %if.end37 ], [ 1231122959, %originalBBpart268 ], [ %88, %originalBB66 ], [ %79, %if.then35 ], [ %70, %land.lhs.true ], [ %68, %if.end26 ], [ -454703112, %if.then24 ], [ %66, %if.end ], [ 523546771, %originalBBpart264 ], [ %64, %originalBB62 ], [ %55, %if.then ], [ %46, %for.body15 ], [ %44, %for.cond13 ], [ -1097847023, %for.end ], [ -623356216, %originalBBpart260 ], [ %42, %originalBB49 ], [ %32, %for.inc ], [ -1036401244, %originalBBpart2 ], [ %23, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1927261005, i32 1212833539
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1443272306, i32 2113109718
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5000 x double], [5000 x double]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [5000 x double], [5000 x double]* %y, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2)
  %11 = load double, double* %arrayidx4alteredBB, align 16
  %12 = load double, double* %arrayidx5alteredBB, align 16
  %div = fdiv double %11, %12
  %13 = load double, double* %arrayidx2, align 8
  %14 = load double, double* %arrayidx, align 8
  %div10 = fdiv double %13, %14
  %arrayidx12 = getelementptr inbounds [5000 x double], [5000 x double]* %w, i64 0, i64 %idxprom
  store double %div10, double* %arrayidx12, align 8
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1134125173, i32 2113109718
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1045099092, i32 -1932172365
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1785567111, i32 -1932172365
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp14, i32 1693207880, i32 -1012310966
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [5000 x double], [5000 x double]* %w, i64 0, i64 %idxprom16
  %45 = load double, double* %arrayidx17, align 8
  %sub = fsub double %45, %z.0
  %cmp18 = fcmp ogt double %sub, 5.000000e-02
  %46 = select i1 %cmp18, i32 -1199871853, i32 523546771
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1722638770, i32 1051301346
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.4, i64 0, i64 0))
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1673688000, i32 1051301346
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [5000 x double], [5000 x double]* %w, i64 0, i64 %idxprom20
  %65 = load double, double* %arrayidx21, align 8
  %sub22 = fsub double %z.0, %65
  %cmp23 = fcmp ogt double %sub22, 5.000000e-02
  %66 = select i1 %cmp23, i32 973645279, i32 -454703112
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [5000 x double], [5000 x double]* %w, i64 0, i64 %idxprom27
  %67 = load double, double* %arrayidx28, align 8
  %sub29 = fsub double %z.0, %67
  %cmp30 = fcmp ole double %sub29, 5.000000e-02
  %68 = select i1 %cmp30, i32 1734366934, i32 1231122959
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [5000 x double], [5000 x double]* %w, i64 0, i64 %idxprom31
  %69 = load double, double* %arrayidx32, align 8
  %sub33 = fsub double %z.0, %69
  %cmp34 = fcmp oge double %sub33, -5.000000e-02
  %70 = select i1 %cmp34, i32 -1257769146, i32 1231122959
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 736541209, i32 -1071855887
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -875045358, i32 -1071855887
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1526974623, i32 -884302899
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1864081398, i32 -884302899
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [5000 x double], [5000 x double]* %x, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [5000 x double], [5000 x double]* %y, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB, double* nonnull %arrayidx2alteredBB)
  %108 = load double, double* %arrayidx4alteredBB, align 16
  %109 = load double, double* %arrayidx5alteredBB, align 16
  %divalteredBB = fdiv double %108, %109
  %110 = load double, double* %arrayidx2alteredBB, align 8
  %111 = load double, double* %arrayidxalteredBB, align 8
  %div10alteredBB = fdiv double %110, %111
  %arrayidx12alteredBB = getelementptr inbounds [5000 x double], [5000 x double]* %w, i64 0, i64 %idxpromalteredBB
  store double %div10alteredBB, double* %arrayidx12alteredBB, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
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
