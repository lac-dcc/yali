; ModuleID = 'build_ollvm/programs/28/1362.ll'
source_filename = "source-C-CXX/28/1362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %z = alloca [1000 x i32], align 16
  %p = alloca [1000 x double], align 16
  %n = alloca [1000 x double], align 16
  %s = alloca [1000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arrayidx5 = getelementptr inbounds [1000 x double], [1000 x double]* %p, i64 0, i64 1
  %arrayidx6 = getelementptr inbounds [1000 x double], [1000 x double]* %n, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1506581624, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1506581624, label %for.cond
    i32 -1767508855, label %for.body
    i32 1630564988, label %for.inc
    i32 2139833882, label %for.end
    i32 -1713875123, label %for.cond2
    i32 -1895466883, label %for.body4
    i32 -1835408255, label %if.then
    i32 1850913265, label %if.else
    i32 -1114878815, label %if.then20
    i32 2072343286, label %originalBB
    i32 -1491291475, label %originalBBpart2
    i32 -411074333, label %for.cond21
    i32 -1325750649, label %originalBB61
    i32 -103334191, label %originalBBpart263
    i32 -1818684571, label %for.body25
    i32 1978740591, label %if.then48
    i32 -1161589083, label %if.end
    i32 -53487965, label %for.inc53
    i32 -1985559754, label %originalBB65
    i32 965220434, label %originalBBpart271
    i32 -1934712054, label %for.end55
    i32 720537612, label %if.end56
    i32 -430935945, label %originalBB73
    i32 218582226, label %originalBBpart275
    i32 -193682211, label %if.end57
    i32 1389772968, label %for.inc58
    i32 -1459927450, label %for.end60
    i32 -755734032, label %originalBBalteredBB
    i32 780303118, label %originalBB61alteredBB
    i32 -1944920352, label %originalBB65alteredBB
    i32 930340636, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %if.end57, %originalBBpart275, %originalBB73, %if.end56, %for.end55, %originalBBpart271, %originalBB65, %for.inc53, %if.end, %if.then48, %for.body25, %originalBBpart263, %originalBB61, %for.cond21, %originalBBpart2, %originalBB, %if.then20, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %91, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end56 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB65 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end ], [ %i.0, %if.then48 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then20 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB73alteredBB ], [ %92, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ 2, %originalBBalteredBB ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.end56 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart271 ], [ %63, %originalBB65 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end ], [ %j.0, %if.then48 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2 ], [ 2, %originalBB ], [ %j.0, %if.then20 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -430935945, %originalBB73alteredBB ], [ -1985559754, %originalBB65alteredBB ], [ -1325750649, %originalBB61alteredBB ], [ 2072343286, %originalBBalteredBB ], [ -1713875123, %for.inc58 ], [ 1389772968, %if.end57 ], [ -193682211, %originalBBpart275 ], [ %90, %originalBB73 ], [ %81, %if.end56 ], [ 720537612, %for.end55 ], [ -411074333, %originalBBpart271 ], [ %72, %originalBB65 ], [ %62, %for.inc53 ], [ -53487965, %if.end ], [ -1161589083, %if.then48 ], [ %52, %for.body25 ], [ %46, %originalBBpart263 ], [ %45, %originalBB61 ], [ %35, %for.cond21 ], [ -411074333, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.then20 ], [ %8, %if.else ], [ -193682211, %if.then ], [ %6, %for.body4 ], [ %4, %for.cond2 ], [ -1713875123, %for.end ], [ -1506581624, %for.inc ], [ 1630564988, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1767508855, i32 2139833882
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 -1895466883, i32 -1459927450
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  store double 1.000000e+00, double* %arrayidx5, align 8
  store double 2.000000e+00, double* %arrayidx6, align 8
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom7
  store double 0.000000e+00, double* %arrayidx8, align 8
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom7
  %5 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %5, 1
  %6 = select i1 %cmp11, i32 -1835408255, i32 1850913265
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom12
  store double 2.000000e+00, double* %arrayidx13, align 8
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double 2.000000e+00)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom17
  %7 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %7, 1
  %8 = select i1 %cmp19, i32 -1114878815, i32 720537612
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2072343286, i32 -755734032
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1491291475, i32 -755734032
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1325750649, i32 780303118
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom22
  %36 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %j.0, %36
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -103334191, i32 780303118
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %46 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1818684571, i32 -1934712054
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %47 = add i32 %j.0, -1
  %idxprom26 = sext i32 %47 to i64
  %arrayidx27 = getelementptr inbounds [1000 x double], [1000 x double]* %n, i64 0, i64 %idxprom26
  %48 = load double, double* %arrayidx27, align 8
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x double], [1000 x double]* %p, i64 0, i64 %idxprom28
  store double %48, double* %arrayidx29, align 8
  %arrayidx32 = getelementptr inbounds [1000 x double], [1000 x double]* %p, i64 0, i64 %idxprom26
  %49 = load double, double* %arrayidx32, align 8
  %add = fadd double %48, %49
  %arrayidx37 = getelementptr inbounds [1000 x double], [1000 x double]* %n, i64 0, i64 %idxprom28
  store double %add, double* %arrayidx37, align 8
  %div = fdiv double %add, %48
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom42
  %50 = load double, double* %arrayidx43, align 8
  %add44 = fadd double %50, %div
  store double %add44, double* %arrayidx43, align 8
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom42
  %51 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %j.0, %51
  %52 = select i1 %cmp47, i32 1978740591, i32 -1161589083
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom49
  %53 = load double, double* %arrayidx50, align 8
  %add51 = fadd double %53, 2.000000e+00
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %add51)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1985559754, i32 -1944920352
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 965220434, i32 -1944920352
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -430935945, i32 930340636
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 218582226, i32 930340636
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
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
