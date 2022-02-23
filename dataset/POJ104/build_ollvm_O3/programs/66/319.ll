; ModuleID = 'build_ollvm/programs/66/319.ll'
source_filename = "source-C-CXX/66/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.1 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %n = alloca i32, align 4
  %c = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1692257247, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1692257247, label %for.cond
    i32 -452359093, label %originalBB
    i32 1123503147, label %originalBBpart2
    i32 1063773084, label %for.body
    i32 -1647868381, label %for.inc
    i32 -790350356, label %originalBB48
    i32 -588527799, label %originalBBpart250
    i32 1104224054, label %for.end
    i32 -1032858870, label %originalBB52
    i32 -1657726350, label %originalBBpart254
    i32 -323179784, label %for.cond4
    i32 432332574, label %for.body6
    i32 -969905521, label %for.inc13
    i32 571441073, label %for.end15
    i32 605713212, label %for.cond16
    i32 1220548231, label %for.body18
    i32 673101176, label %if.then
    i32 1490629676, label %if.end
    i32 -1386908460, label %if.then29
    i32 -400107553, label %if.end31
    i32 -1750943745, label %originalBB56
    i32 732175520, label %originalBBpart260
    i32 1076721656, label %land.lhs.true
    i32 1430130801, label %if.then42
    i32 -747683085, label %if.end44
    i32 547670944, label %originalBB62
    i32 1625469948, label %originalBBpart264
    i32 1419392679, label %for.inc45
    i32 2116835721, label %for.end47
    i32 815137342, label %originalBBalteredBB
    i32 1163147695, label %originalBB48alteredBB
    i32 -9630293, label %originalBB52alteredBB
    i32 826479895, label %originalBB56alteredBB
    i32 1063424109, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %originalBBpart264, %originalBB62, %if.end44, %if.then42, %land.lhs.true, %originalBBpart260, %originalBB56, %if.end31, %if.then29, %if.end, %if.then, %for.body18, %for.cond16, %for.end15, %for.inc13, %for.body6, %for.cond4, %originalBBpart254, %originalBB52, %for.end, %originalBBpart250, %originalBB48, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB56alteredBB ], [ 0, %originalBB52alteredBB ], [ %112, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %111, %for.inc45 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end44 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end31 ], [ %i.0, %if.then29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 1, %for.end15 ], [ %60, %for.inc13 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart254 ], [ 0, %originalBB52 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart250 ], [ %.neg, %originalBB48 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 547670944, %originalBB62alteredBB ], [ -1750943745, %originalBB56alteredBB ], [ -1032858870, %originalBB52alteredBB ], [ -790350356, %originalBB48alteredBB ], [ -452359093, %originalBBalteredBB ], [ 605713212, %for.inc45 ], [ 1419392679, %originalBBpart264 ], [ %110, %originalBB62 ], [ %101, %if.end44 ], [ -747683085, %if.then42 ], [ %92, %land.lhs.true ], [ %89, %originalBBpart260 ], [ %88, %originalBB56 ], [ %77, %if.end31 ], [ -400107553, %if.then29 ], [ %68, %if.end ], [ 1490629676, %if.then ], [ %65, %for.body18 ], [ %62, %for.cond16 ], [ 605713212, %for.end15 ], [ -323179784, %for.inc13 ], [ -969905521, %for.body6 ], [ %57, %for.cond4 ], [ -323179784, %originalBBpart254 ], [ %55, %originalBB52 ], [ %46, %for.end ], [ -1692257247, %originalBBpart250 ], [ %37, %originalBB48 ], [ %28, %for.inc ], [ -1647868381, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -452359093, i32 815137342
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1123503147, i32 815137342
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1063773084, i32 1104224054
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -790350356, i32 1163147695
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -588527799, i32 1163147695
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1032858870, i32 -9630293
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1657726350, i32 -9630293
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %56
  %57 = select i1 %cmp5, i32 432332574, i32 571441073
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom7
  %58 = load double, double* %arrayidx8, align 8
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom7
  %59 = load double, double* %arrayidx10, align 8
  %div = fdiv double %58, %59
  %mul = fmul double %div, 1.000000e+02
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom7
  store double %mul, double* %arrayidx12, align 8
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i.0, %61
  %62 = select i1 %cmp17, i32 1220548231, i32 2116835721
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom19
  %63 = load double, double* %arrayidx20, align 8
  %64 = load double, double* %arrayidx37, align 16
  %sub = fsub double %63, %64
  %cmp22 = fcmp ogt double %sub, 5.000000e+00
  %65 = select i1 %cmp22, i32 673101176, i32 1490629676
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load double, double* %arrayidx37, align 16
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom25
  %67 = load double, double* %arrayidx26, align 8
  %sub27 = fsub double %66, %67
  %cmp28 = fcmp ogt double %sub27, 5.000000e+00
  %68 = select i1 %cmp28, i32 -1386908460, i32 -400107553
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1750943745, i32 826479895
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom32
  %78 = load double, double* %arrayidx33, align 8
  %79 = load double, double* %arrayidx37, align 16
  %sub35 = fsub double %78, %79
  %cmp36 = fcmp ole double %sub35, 5.000000e+00
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 732175520, i32 826479895
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %89 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1076721656, i32 -747683085
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load double, double* %arrayidx37, align 16
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom38
  %91 = load double, double* %arrayidx39, align 8
  %sub40 = fsub double %90, %91
  %cmp41 = fcmp ole double %sub40, 5.000000e+00
  %92 = select i1 %cmp41, i32 1430130801, i32 -747683085
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 547670944, i32 1063424109
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1625469948, i32 1063424109
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
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
