; ModuleID = 'build_ollvm/programs/37/680.ll'
source_filename = "source-C-CXX/37/680.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %x = alloca [100 x double], align 16
  %sum = alloca [100 x double], align 16
  %average = alloca [100 x double], align 16
  %mm = alloca [100 x double], align 16
  %s = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1632928360, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1632928360, label %for.cond
    i32 2136147954, label %for.body
    i32 1141006613, label %originalBB
    i32 -208713674, label %originalBBpart2
    i32 194172026, label %for.cond4
    i32 -449297616, label %for.body8
    i32 200934020, label %for.inc
    i32 -1528304336, label %originalBB63
    i32 -2142630754, label %originalBBpart265
    i32 -1948497357, label %for.end
    i32 1328225716, label %for.cond24
    i32 958253745, label %for.body29
    i32 1618615572, label %for.inc47
    i32 -1484741740, label %for.end49
    i32 -1247328679, label %for.inc50
    i32 1370225326, label %for.end52
    i32 -1360900623, label %for.cond53
    i32 -443335187, label %originalBB67
    i32 -1876320713, label %originalBBpart269
    i32 -2007377717, label %for.body56
    i32 1895145517, label %for.inc60
    i32 -1754776906, label %for.end62
    i32 -444357830, label %originalBBalteredBB
    i32 377784478, label %originalBB63alteredBB
    i32 1151872699, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %for.body56, %originalBBpart269, %originalBB67, %for.cond53, %for.end52, %for.inc50, %for.end49, %for.inc47, %for.body29, %for.cond24, %for.end, %originalBBpart265, %originalBB63, %for.inc, %for.body8, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %74, %for.inc60 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond53 ], [ 0, %for.end52 ], [ %52, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB67alteredBB ], [ %75, %originalBB63alteredBB ], [ 0, %originalBBalteredBB ], [ %p.0, %for.inc60 ], [ %p.0, %for.body56 ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB67 ], [ %p.0, %for.cond53 ], [ %p.0, %for.end52 ], [ %p.0, %for.inc50 ], [ %p.0, %for.end49 ], [ %51, %for.inc47 ], [ %p.0, %for.body29 ], [ %p.0, %for.cond24 ], [ 0, %for.end ], [ %p.0, %originalBBpart265 ], [ %33, %originalBB63 ], [ %p.0, %for.inc ], [ %p.0, %for.body8 ], [ %p.0, %for.cond4 ], [ %p.0, %originalBBpart2 ], [ 0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -443335187, %originalBB67alteredBB ], [ -1528304336, %originalBB63alteredBB ], [ 1141006613, %originalBBalteredBB ], [ -1360900623, %for.inc60 ], [ 1895145517, %for.body56 ], [ %72, %originalBBpart269 ], [ %71, %originalBB67 ], [ %61, %for.cond53 ], [ -1360900623, %for.end52 ], [ -1632928360, %for.inc50 ], [ -1247328679, %for.end49 ], [ 1328225716, %for.inc47 ], [ 1618615572, %for.body29 ], [ %46, %for.cond24 ], [ 1328225716, %for.end ], [ 194172026, %originalBBpart265 ], [ %42, %originalBB63 ], [ %32, %for.inc ], [ 200934020, %for.body8 ], [ %21, %for.cond4 ], [ 194172026, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2136147954, i32 1370225326
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
  %10 = select i1 %9, i32 1141006613, i32 -444357830
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx2)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -208713674, i32 -444357830
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom5
  %20 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %p.0, %20
  %21 = select i1 %cmp7, i32 -449297616, i32 -1948497357
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %p.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx10)
  %22 = load double, double* %arrayidx10, align 8
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom14
  %23 = load double, double* %arrayidx15, align 8
  %add = fadd double %22, %23
  store double %add, double* %arrayidx15, align 8
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
  %32 = select i1 %31, i32 -1528304336, i32 377784478
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %33 = add i32 %p.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2142630754, i32 377784478
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom16
  %43 = load double, double* %arrayidx17, align 8
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom16
  %44 = load i32, i32* %arrayidx19, align 4
  %conv = sitofp i32 %44 to double
  %div = fdiv double %43, %conv
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %average, i64 0, i64 %idxprom16
  store double %div, double* %arrayidx21, align 8
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %mm, i64 0, i64 %idxprom16
  store double 0.000000e+00, double* %arrayidx23, align 8
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom25
  %45 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %p.0, %45
  %46 = select i1 %cmp27, i32 958253745, i32 -1484741740
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %average, i64 0, i64 %idxprom30
  %47 = load double, double* %arrayidx31, align 8
  %idxprom32 = sext i32 %p.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom32
  %48 = load double, double* %arrayidx33, align 8
  %sub = fsub double %47, %48
  %square = fmul double %sub, %sub
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %mm, i64 0, i64 %idxprom30
  %49 = load double, double* %arrayidx36, align 8
  %add37 = fadd double %49, %square
  store double %add37, double* %arrayidx36, align 8
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom30
  %50 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %50 to double
  %div43 = fdiv double %add37, %conv42
  %call44 = call double @pow(double %div43, double 5.000000e-01) #3
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom30
  store double %call44, double* %arrayidx46, align 8
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %51 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -443335187, i32 1151872699
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %cmp54 = icmp slt i32 %i.0, %62
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1876320713, i32 1151872699
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %72 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -2007377717, i32 -1754776906
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom57
  %73 = load double, double* %arrayidx58, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %73)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxpromalteredBB
  store double 0.000000e+00, double* %arrayidxalteredBB, align 8
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %75 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
