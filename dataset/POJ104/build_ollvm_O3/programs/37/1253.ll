; ModuleID = 'build_ollvm/programs/37/1253.ll'
source_filename = "source-C-CXX/37/1253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca [100 x [50 x double]], align 16
  %av = alloca [50 x double], align 16
  %fangcha = alloca [50 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -16679124, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -16679124, label %for.cond
    i32 301591243, label %for.body
    i32 -1688260547, label %for.cond4
    i32 1165640687, label %for.body6
    i32 -53127606, label %originalBB
    i32 -1624851535, label %originalBBpart2
    i32 -2119928360, label %for.inc
    i32 1873697949, label %for.end
    i32 -141021920, label %for.cond18
    i32 -286772762, label %originalBB81
    i32 1454587552, label %originalBBpart283
    i32 -1024210343, label %for.body21
    i32 1828907623, label %for.inc38
    i32 603416099, label %originalBB85
    i32 -854526631, label %originalBBpart293
    i32 69810313, label %for.end40
    i32 1216081053, label %for.inc48
    i32 -1883907931, label %originalBB95
    i32 1055232326, label %originalBBpart2106
    i32 -615417729, label %for.end50
    i32 1204987995, label %originalBB108
    i32 1947204493, label %originalBBpart2110
    i32 -249026037, label %for.cond51
    i32 -697687339, label %for.body54
    i32 2042696839, label %for.inc58
    i32 582074800, label %for.end60
    i32 -1265264092, label %originalBBalteredBB
    i32 -948427646, label %originalBB81alteredBB
    i32 1388818332, label %originalBB85alteredBB
    i32 826661845, label %originalBB95alteredBB
    i32 1870495112, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB95alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc58, %for.body54, %for.cond51, %originalBBpart2110, %originalBB108, %for.end50, %originalBBpart2106, %originalBB95, %for.inc48, %for.end40, %originalBBpart293, %originalBB85, %for.inc38, %for.body21, %originalBBpart283, %originalBB81, %for.cond18, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %114, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc58 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc48 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart293 ], [ %58, %originalBB85 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond18 ], [ 0, %for.end ], [ %25, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ 0, %originalBB108alteredBB ], [ %.neg, %originalBB95alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBBalteredBB ], [ %110, %for.inc58 ], [ %p.0, %for.body54 ], [ %p.0, %for.cond51 ], [ %p.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %p.0, %for.end50 ], [ %p.0, %originalBBpart2106 ], [ %79, %originalBB95 ], [ %p.0, %for.inc48 ], [ %p.0, %for.end40 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB85 ], [ %p.0, %for.inc38 ], [ %p.0, %for.body21 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB81 ], [ %p.0, %for.cond18 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1204987995, %originalBB108alteredBB ], [ -1883907931, %originalBB95alteredBB ], [ 603416099, %originalBB85alteredBB ], [ -286772762, %originalBB81alteredBB ], [ -53127606, %originalBBalteredBB ], [ -249026037, %for.inc58 ], [ 2042696839, %for.body54 ], [ %108, %for.cond51 ], [ -249026037, %originalBBpart2110 ], [ %106, %originalBB108 ], [ %97, %for.end50 ], [ -16679124, %originalBBpart2106 ], [ %88, %originalBB95 ], [ %78, %for.inc48 ], [ 1216081053, %for.end40 ], [ -141021920, %originalBBpart293 ], [ %67, %originalBB85 ], [ %57, %for.inc38 ], [ 1828907623, %for.body21 ], [ %45, %originalBBpart283 ], [ %44, %originalBB81 ], [ %34, %for.cond18 ], [ -141021920, %for.end ], [ -1688260547, %for.inc ], [ -2119928360, %originalBBpart2 ], [ %24, %originalBB ], [ %12, %for.body6 ], [ %3, %for.cond4 ], [ -1688260547, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %p.0, %0
  %1 = select i1 %cmp, i32 301591243, i32 -615417729
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %arrayidx = getelementptr inbounds [50 x double], [50 x double]* %av, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds [50 x double], [50 x double]* %fangcha, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx2, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp5, i32 1165640687, i32 1873697949
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -53127606, i32 -1265264092
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %p.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [50 x double]], [100 x [50 x double]]* %x, i64 0, i64 %idxprom7, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx10)
  %13 = load double, double* %arrayidx10, align 8
  %14 = load i32, i32* %n, align 4
  %conv = sitofp i32 %14 to double
  %div = fdiv double %13, %conv
  %arrayidx17 = getelementptr inbounds [50 x double], [50 x double]* %av, i64 0, i64 %idxprom9
  %15 = load double, double* %arrayidx17, align 8
  %add = fadd double %15, %div
  store double %add, double* %arrayidx17, align 8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1624851535, i32 -1265264092
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -286772762, i32 -948427646
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i.0, %35
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1454587552, i32 -948427646
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %45 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1024210343, i32 69810313
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %p.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [50 x double]], [100 x [50 x double]]* %x, i64 0, i64 %idxprom22, i64 %idxprom24
  %46 = load double, double* %arrayidx25, align 8
  %arrayidx27 = getelementptr inbounds [50 x double], [50 x double]* %av, i64 0, i64 %idxprom24
  %47 = load double, double* %arrayidx27, align 8
  %sub = fsub double %46, %47
  %mul = fmul double %sub, %sub
  %arrayidx36 = getelementptr inbounds [50 x double], [50 x double]* %fangcha, i64 0, i64 %idxprom24
  %48 = load double, double* %arrayidx36, align 8
  %add37 = fadd double %48, %mul
  store double %add37, double* %arrayidx36, align 8
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 603416099, i32 1388818332
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -854526631, i32 1388818332
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %p.0 to i64
  %arrayidx42 = getelementptr inbounds [50 x double], [50 x double]* %fangcha, i64 0, i64 %idxprom41
  %68 = load double, double* %arrayidx42, align 8
  %69 = load i32, i32* %n, align 4
  %conv43 = sitofp i32 %69 to double
  %div44 = fdiv double %68, %conv43
  %call45 = call double @sqrt(double %div44) #3
  store double %call45, double* %arrayidx42, align 8
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1883907931, i32 826661845
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %79 = add i32 %p.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1055232326, i32 826661845
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1204987995, i32 1870495112
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1947204493, i32 1870495112
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %107 = load i32, i32* %k, align 4
  %cmp52 = icmp slt i32 %p.0, %107
  %108 = select i1 %cmp52, i32 -697687339, i32 582074800
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %p.0 to i64
  %arrayidx56 = getelementptr inbounds [50 x double], [50 x double]* %fangcha, i64 0, i64 %idxprom55
  %109 = load double, double* %arrayidx56, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %109)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %110 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %idxprom9alteredBB = sext i32 %p.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [50 x double]], [100 x [50 x double]]* %x, i64 0, i64 %idxprom7alteredBB, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx10alteredBB)
  %111 = load double, double* %arrayidx10alteredBB, align 8
  %112 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %112 to double
  %divalteredBB = fdiv double %111, %convalteredBB
  %arrayidx17alteredBB = getelementptr inbounds [50 x double], [50 x double]* %av, i64 0, i64 %idxprom9alteredBB
  %113 = load double, double* %arrayidx17alteredBB, align 8
  %addalteredBB = fadd double %113, %divalteredBB
  store double %addalteredBB, double* %arrayidx17alteredBB, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
