; ModuleID = 'build_ollvm/programs/37/1076.ll'
source_filename = "source-C-CXX/37/1076.c"
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
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [100 x double], align 16
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %s = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1032744015, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1032744015, label %for.cond
    i32 1823920233, label %for.body
    i32 -1990336153, label %for.cond2
    i32 -620321037, label %for.body4
    i32 1876666257, label %for.inc
    i32 -1868463351, label %originalBB
    i32 1960384895, label %originalBBpart2
    i32 -430819507, label %for.end
    i32 -692029461, label %for.cond18
    i32 -1271198396, label %for.body21
    i32 -1962350870, label %for.inc34
    i32 177358273, label %originalBB65
    i32 1696065553, label %originalBBpart271
    i32 707067217, label %for.end36
    i32 -118828110, label %for.inc44
    i32 1545175358, label %for.end46
    i32 1574517480, label %for.cond47
    i32 449414601, label %for.body50
    i32 -797374178, label %for.inc54
    i32 -1493795727, label %for.end56
    i32 1839617246, label %originalBBalteredBB
    i32 -1770072980, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBBalteredBB, %for.inc54, %for.body50, %for.cond47, %for.end46, %for.inc44, %for.end36, %originalBBpart271, %originalBB65, %for.inc34, %for.body21, %for.cond18, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %57, %for.inc54 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ 0, %for.end46 ], [ %53, %for.inc44 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB65 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %59, %originalBB65alteredBB ], [ %58, %originalBBalteredBB ], [ %j.0, %for.inc54 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart271 ], [ %41, %originalBB65 ], [ %j.0, %for.inc34 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %15, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 177358273, %originalBB65alteredBB ], [ -1868463351, %originalBBalteredBB ], [ 1574517480, %for.inc54 ], [ -797374178, %for.body50 ], [ %55, %for.cond47 ], [ 1574517480, %for.end46 ], [ 1032744015, %for.inc44 ], [ -118828110, %for.end36 ], [ -692029461, %originalBBpart271 ], [ %50, %originalBB65 ], [ %40, %for.inc34 ], [ -1962350870, %for.body21 ], [ %28, %for.cond18 ], [ -692029461, %for.end ], [ -1990336153, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ 1876666257, %for.body4 ], [ %3, %for.cond2 ], [ -1990336153, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1823920233, i32 1545175358
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 -620321037, i32 -430819507
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx6)
  %4 = load double, double* %arrayidx6, align 8
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom10
  %5 = load double, double* %arrayidx11, align 8
  %add = fadd double %4, %5
  store double %add, double* %arrayidx11, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1868463351, i32 1839617246
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %j.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1960384895, i32 1839617246
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12
  %25 = load double, double* %arrayidx13, align 8
  %26 = load i32, i32* %k, align 4
  %conv = sitofp i32 %26 to double
  %div = fdiv double %25, %conv
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom12
  store double %div, double* %arrayidx15, align 8
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom12
  store double 0.000000e+00, double* %arrayidx17, align 8
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %cmp19 = icmp slt i32 %j.0, %27
  %28 = select i1 %cmp19, i32 -1271198396, i32 707067217
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom22
  %29 = load double, double* %arrayidx23, align 8
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom24
  %30 = load double, double* %arrayidx25, align 8
  %sub = fsub double %29, %30
  %mul = fmul double %sub, %sub
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom24
  %31 = load double, double* %arrayidx32, align 8
  %add33 = fadd double %31, %mul
  store double %add33, double* %arrayidx32, align 8
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 177358273, i32 -1770072980
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1696065553, i32 -1770072980
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom37
  %51 = load double, double* %arrayidx38, align 8
  %52 = load i32, i32* %k, align 4
  %conv39 = sitofp i32 %52 to double
  %div40 = fdiv double %51, %conv39
  %call41 = call double @sqrt(double %div40) #3
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom37
  store double %call41, double* %arrayidx43, align 8
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %i.0, %54
  %55 = select i1 %cmp48, i32 449414601, i32 -1493795727
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom51
  %56 = load double, double* %arrayidx52, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %56)
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %59 = add i32 %j.0, 1
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
