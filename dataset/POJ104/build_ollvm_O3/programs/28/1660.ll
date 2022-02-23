; ModuleID = 'build_ollvm/programs/28/1660.ll'
source_filename = "source-C-CXX/28/1660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %S = alloca [100 x i32], align 16
  %A = alloca [100 x float], align 16
  %B = alloca [100 x float], align 16
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %A, i64 0, i64 0
  store float 1.000000e+00, float* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [100 x float], [100 x float]* %A, i64 0, i64 1
  store float 2.000000e+00, float* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %B, i64 0, i64 0
  store float 2.000000e+00, float* %arrayidx2, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 2, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1793910429, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1793910429, label %for.cond
    i32 -692310711, label %for.body
    i32 761372234, label %for.inc
    i32 1056256961, label %originalBB
    i32 -1354978179, label %originalBBpart2
    i32 1655634935, label %for.end
    i32 -769309176, label %for.cond21
    i32 994632462, label %for.body23
    i32 455869213, label %originalBB48
    i32 378502892, label %originalBBpart250
    i32 2028741047, label %for.inc27
    i32 -479680950, label %for.end29
    i32 1363862564, label %originalBB52
    i32 -2001475588, label %originalBBpart254
    i32 -1240146712, label %for.cond30
    i32 2043611781, label %for.body32
    i32 -1699855547, label %originalBB56
    i32 506200853, label %originalBBpart261
    i32 -506159741, label %for.inc39
    i32 -1136449711, label %for.end41
    i32 -1214136001, label %originalBBalteredBB
    i32 -735544680, label %originalBB48alteredBB
    i32 872473558, label %originalBB52alteredBB
    i32 -328092481, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart261, %originalBB56, %for.body32, %for.cond30, %originalBBpart254, %originalBB52, %for.end29, %for.inc27, %originalBBpart250, %originalBB48, %for.body23, %for.cond21, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB56alteredBB ], [ 0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc39 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart254 ], [ 0, %originalBB52 ], [ %i.0, %for.end29 ], [ %45, %for.inc27 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %87, %originalBBalteredBB ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB56 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %15, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1699855547, %originalBB56alteredBB ], [ 1363862564, %originalBB52alteredBB ], [ 455869213, %originalBB48alteredBB ], [ 1056256961, %originalBBalteredBB ], [ -1240146712, %for.inc39 ], [ -506159741, %originalBBpart261 ], [ %86, %originalBB56 ], [ %74, %for.body32 ], [ %65, %for.cond30 ], [ -1240146712, %originalBBpart254 ], [ %63, %originalBB52 ], [ %54, %for.end29 ], [ -769309176, %for.inc27 ], [ 2028741047, %originalBBpart250 ], [ %44, %originalBB48 ], [ %35, %for.body23 ], [ %26, %for.cond21 ], [ -769309176, %for.end ], [ -1793910429, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ 761372234, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 100
  %0 = select i1 %cmp, i32 -692310711, i32 1655634935
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = add i32 %j.0, -1
  %idxprom = sext i32 %1 to i64
  %arrayidx3 = getelementptr inbounds [100 x float], [100 x float]* %A, i64 0, i64 %idxprom
  %2 = load float, float* %arrayidx3, align 4
  %3 = add i32 %j.0, -2
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [100 x float], [100 x float]* %A, i64 0, i64 %idxprom5
  %4 = load float, float* %arrayidx6, align 4
  %add = fadd float %2, %4
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x float], [100 x float]* %A, i64 0, i64 %idxprom7
  store float %add, float* %arrayidx8, align 4
  %div = fdiv float %add, %2
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* %B, i64 0, i64 %idxprom5
  %5 = load float, float* %arrayidx16, align 4
  %add17 = fadd float %div, %5
  %arrayidx20 = getelementptr inbounds [100 x float], [100 x float]* %B, i64 0, i64 %idxprom
  store float %add17, float* %arrayidx20, align 4
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
  %14 = select i1 %13, i32 1056256961, i32 -1214136001
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
  %24 = select i1 %23, i32 -1354978179, i32 -1214136001
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %25 = load i32, i32* %m, align 4
  %cmp22 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp22, i32 994632462, i32 -479680950
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 455869213, i32 -735544680
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %S, i64 0, i64 %idxprom24
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx25)
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 378502892, i32 -735544680
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1363862564, i32 872473558
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2001475588, i32 872473558
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %64 = load i32, i32* %m, align 4
  %cmp31 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp31, i32 2043611781, i32 -1136449711
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1699855547, i32 -328092481
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %S, i64 0, i64 %idxprom33
  %75 = load i32, i32* %arrayidx34, align 4
  %76 = add i32 %75, -1
  %idxprom36 = sext i32 %76 to i64
  %arrayidx37 = getelementptr inbounds [100 x float], [100 x float]* %B, i64 0, i64 %idxprom36
  %77 = load float, float* %arrayidx37, align 4
  %conv = fpext float %77 to double
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv)
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 506200853, i32 -328092481
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %S, i64 0, i64 %idxprom24alteredBB
  %call26alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx25alteredBB)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %S, i64 0, i64 %idxprom33alteredBB
  %88 = load i32, i32* %arrayidx34alteredBB, align 4
  %89 = add i32 %88, -1
  %idxprom36alteredBB = sext i32 %89 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x float], [100 x float]* %B, i64 0, i64 %idxprom36alteredBB
  %90 = load float, float* %arrayidx37alteredBB, align 4
  %convalteredBB = fpext float %90 to double
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %convalteredBB)
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
