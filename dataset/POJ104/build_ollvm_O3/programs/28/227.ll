; ModuleID = 'build_ollvm/programs/28/227.ll'
source_filename = "source-C-CXX/28/227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000 x double], align 16
  %m = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %sum = alloca [100 x double], align 16
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 1
  store i32 3, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 1
  store i32 2, i32* %arrayidx3, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1992153244, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1992153244, label %for.cond
    i32 748542619, label %for.body
    i32 935425467, label %for.inc
    i32 832242984, label %for.end
    i32 -211160744, label %originalBB
    i32 -2095825962, label %originalBBpart2
    i32 -115809595, label %for.cond19
    i32 540310880, label %for.body21
    i32 955095609, label %originalBB61
    i32 59401745, label %originalBBpart275
    i32 -1458896493, label %for.inc29
    i32 585505163, label %for.end31
    i32 -1084768378, label %for.cond32
    i32 448986426, label %for.body35
    i32 -322797192, label %for.cond41
    i32 -587769793, label %for.body46
    i32 -1644672717, label %for.inc52
    i32 -1984039934, label %for.end54
    i32 1497516546, label %originalBB77
    i32 1268411072, label %originalBBpart279
    i32 1553779888, label %for.inc58
    i32 253103076, label %originalBB81
    i32 -767787554, label %originalBBpart289
    i32 1453802780, label %for.end60
    i32 1629425654, label %originalBBalteredBB
    i32 1368985642, label %originalBB61alteredBB
    i32 -1172249551, label %originalBB77alteredBB
    i32 1676368855, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB81, %for.inc58, %originalBBpart279, %originalBB77, %for.end54, %for.inc52, %for.body46, %for.cond41, %for.body35, %for.cond32, %for.end31, %for.inc29, %originalBBpart275, %originalBB61, %for.body21, %for.cond19, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB61alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end54 ], [ %.neg, %for.inc52 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond41 ], [ 0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end31 ], [ %49, %for.inc29 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %9, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %97, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart289 ], [ %84, %originalBB81 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond41 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ 0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB61 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 253103076, %originalBB81alteredBB ], [ 1497516546, %originalBB77alteredBB ], [ 955095609, %originalBB61alteredBB ], [ -211160744, %originalBBalteredBB ], [ -1084768378, %originalBBpart289 ], [ %93, %originalBB81 ], [ %83, %for.inc58 ], [ 1553779888, %originalBBpart279 ], [ %74, %originalBB77 ], [ %64, %for.end54 ], [ -322797192, %for.inc52 ], [ -1644672717, %for.body46 ], [ %53, %for.cond41 ], [ -322797192, %for.body35 ], [ %51, %for.cond32 ], [ -1084768378, %for.end31 ], [ -115809595, %for.inc29 ], [ -1458896493, %originalBBpart275 ], [ %48, %originalBB61 ], [ %37, %for.body21 ], [ %28, %for.cond19 ], [ -115809595, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.end ], [ -1992153244, %for.inc ], [ 935425467, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %0 = select i1 %cmp, i32 748542619, i32 832242984
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = add i32 %i.0, -1
  %idxprom = sext i32 %1 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx4, align 4
  %3 = add i32 %i.0, -2
  %idxprom6 = sext i32 %3 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom6
  %4 = load i32, i32* %arrayidx7, align 4
  %5 = add i32 %4, %2
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %5, i32* %arrayidx9, align 4
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx12, align 4
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom6
  %7 = load i32, i32* %arrayidx15, align 4
  %8 = add i32 %7, %6
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom8
  store i32 %8, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -211160744, i32 1629425654
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
  %27 = select i1 %26, i32 -2095825962, i32 1629425654
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, 1000
  %28 = select i1 %cmp20, i32 540310880, i32 585505163
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 955095609, i32 1368985642
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom22
  %38 = load i32, i32* %arrayidx23, align 4
  %conv = sitofp i32 %38 to double
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom22
  %39 = load i32, i32* %arrayidx25, align 4
  %conv26 = sitofp i32 %39 to double
  %div = fdiv double %conv, %conv26
  %arrayidx28 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom22
  store double %div, double* %arrayidx28, align 8
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 59401745, i32 1368985642
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %50 = load i32, i32* %m, align 4
  %cmp33 = icmp slt i32 %j.0, %50
  %51 = select i1 %cmp33, i32 448986426, i32 1453802780
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom36
  store double 0.000000e+00, double* %arrayidx37, align 8
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom36
  %call40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx39)
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom42
  %52 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %i.0, %52
  %53 = select i1 %cmp44, i32 -587769793, i32 -1984039934
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom47
  %54 = load double, double* %arrayidx48, align 8
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom49
  %55 = load double, double* %arrayidx50, align 8
  %add51 = fadd double %54, %55
  store double %add51, double* %arrayidx50, align 8
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1497516546, i32 -1172249551
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom55
  %65 = load double, double* %arrayidx56, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %65)
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1268411072, i32 -1172249551
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 253103076, i32 1676368855
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -767787554, i32 1676368855
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %94 = load i32, i32* %arrayidx23alteredBB, align 4
  %convalteredBB = sitofp i32 %94 to double
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %95 = load i32, i32* %arrayidx25alteredBB, align 4
  %conv26alteredBB = sitofp i32 %95 to double
  %divalteredBB = fdiv double %convalteredBB, %conv26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom22alteredBB
  store double %divalteredBB, double* %arrayidx28alteredBB, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %j.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom55alteredBB
  %96 = load double, double* %arrayidx56alteredBB, align 8
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %96)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %97 = add i32 %j.0, 1
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
