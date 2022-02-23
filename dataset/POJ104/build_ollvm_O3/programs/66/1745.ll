; ModuleID = 'build_ollvm/programs/66/1745.ll'
source_filename = "source-C-CXX/66/1745.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.1 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %A = alloca [100 x i32], align 16
  %B = alloca [100 x i32], align 16
  %C = alloca [100 x double], align 16
  %D = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 0
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 0
  %arrayidx8alteredBB = getelementptr inbounds [100 x double], [100 x double]* %C, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 41026169, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 41026169, label %for.cond
    i32 -314007249, label %for.body
    i32 1363833784, label %if.then
    i32 -1192379163, label %originalBB
    i32 -1959386669, label %originalBBpart2
    i32 798318924, label %if.end
    i32 125245461, label %if.then11
    i32 -1376322034, label %if.end22
    i32 -965145229, label %land.lhs.true
    i32 -395462130, label %originalBB68
    i32 608971780, label %originalBBpart270
    i32 -1880720607, label %if.then34
    i32 -95290976, label %if.end36
    i32 1175720075, label %land.lhs.true39
    i32 1347812924, label %if.then44
    i32 540136624, label %if.end46
    i32 -405776185, label %land.lhs.true49
    i32 1896139527, label %land.lhs.true54
    i32 -516909174, label %if.then59
    i32 -1505830919, label %if.end61
    i32 1258056679, label %for.inc
    i32 -1792862052, label %originalBB72
    i32 -1968522372, label %originalBBpart286
    i32 -1594369439, label %for.end
    i32 2077467518, label %originalBBalteredBB
    i32 139223442, label %originalBB68alteredBB
    i32 -172698095, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB72, %for.inc, %if.end61, %if.then59, %land.lhs.true54, %land.lhs.true49, %if.end46, %if.then44, %land.lhs.true39, %if.end36, %if.then34, %originalBBpart270, %originalBB68, %land.lhs.true, %if.end22, %if.then11, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %77, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart286 ], [ %.neg, %originalBB72 ], [ %i.0, %for.inc ], [ %i.0, %if.end61 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %if.end46 ], [ %i.0, %if.then44 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end22 ], [ %i.0, %if.then11 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1792862052, %originalBB72alteredBB ], [ -395462130, %originalBB68alteredBB ], [ -1192379163, %originalBBalteredBB ], [ 41026169, %originalBBpart286 ], [ %74, %originalBB72 ], [ %65, %for.inc ], [ 1258056679, %if.end61 ], [ -1505830919, %if.then59 ], [ %56, %land.lhs.true54 ], [ %54, %land.lhs.true49 ], [ %52, %if.end46 ], [ 540136624, %if.then44 ], [ %51, %land.lhs.true39 ], [ %49, %if.end36 ], [ -95290976, %if.then34 ], [ %48, %originalBBpart270 ], [ %47, %originalBB68 ], [ %37, %land.lhs.true ], [ %28, %if.end22 ], [ -1376322034, %if.then11 ], [ %23, %if.end ], [ 798318924, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -314007249, i32 -1594369439
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %cmp4 = icmp eq i32 %i.0, 0
  %2 = select i1 %cmp4, i32 1363833784, i32 798318924
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1192379163, i32 2077467518
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %arrayidx5alteredBB, align 16
  %conv = sitofp i32 %12 to double
  %13 = load i32, i32* %arrayidx6alteredBB, align 16
  %conv7 = sitofp i32 %13 to double
  %div = fdiv double %conv, %conv7
  store double %div, double* %arrayidx8alteredBB, align 16
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1959386669, i32 2077467518
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %i.0, 0
  %23 = select i1 %cmp9, i32 125245461, i32 -1376322034
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom12
  %24 = load i32, i32* %arrayidx13, align 4
  %conv14 = sitofp i32 %24 to double
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom12
  %25 = load i32, i32* %arrayidx17, align 4
  %conv18 = sitofp i32 %25 to double
  %div19 = fdiv double %conv14, %conv18
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %C, i64 0, i64 %idxprom12
  store double %div19, double* %arrayidx21, align 8
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %C, i64 0, i64 %idxprom23
  %26 = load double, double* %arrayidx24, align 8
  %27 = load double, double* %arrayidx8alteredBB, align 16
  %sub = fsub double %26, %27
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %D, i64 0, i64 %idxprom23
  store double %sub, double* %arrayidx27, align 8
  %cmp28 = icmp sgt i32 %i.0, 0
  %28 = select i1 %cmp28, i32 -965145229, i32 -95290976
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -395462130, i32 139223442
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %D, i64 0, i64 %idxprom30
  %38 = load double, double* %arrayidx31, align 8
  %cmp32 = fcmp ogt double %38, 5.000000e-02
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 608971780, i32 139223442
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %48 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1880720607, i32 -95290976
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %i.0, 0
  %49 = select i1 %cmp37, i32 1175720075, i32 540136624
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %D, i64 0, i64 %idxprom40
  %50 = load double, double* %arrayidx41, align 8
  %cmp42 = fcmp olt double %50, -5.000000e-02
  %51 = select i1 %cmp42, i32 1347812924, i32 540136624
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %i.0, 0
  %52 = select i1 %cmp47, i32 -405776185, i32 -1505830919
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %D, i64 0, i64 %idxprom50
  %53 = load double, double* %arrayidx51, align 8
  %cmp52 = fcmp oge double %53, -5.000000e-02
  %54 = select i1 %cmp52, i32 1896139527, i32 -1505830919
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %D, i64 0, i64 %idxprom55
  %55 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp ole double %55, 5.000000e-02
  %56 = select i1 %cmp57, i32 -516909174, i32 -1505830919
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1792862052, i32 -172698095
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1968522372, i32 -172698095
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %75 = load i32, i32* %arrayidx5alteredBB, align 16
  %convalteredBB = sitofp i32 %75 to double
  %76 = load i32, i32* %arrayidx6alteredBB, align 16
  %conv7alteredBB = sitofp i32 %76 to double
  %divalteredBB = fdiv double %convalteredBB, %conv7alteredBB
  store double %divalteredBB, double* %arrayidx8alteredBB, align 16
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %77 = add i32 %i.0, 1
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
