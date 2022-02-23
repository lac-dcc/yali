; ModuleID = 'build_ollvm/programs/66/1578.ll'
source_filename = "source-C-CXX/66/1578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.1 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %d = alloca [100 x double], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi double [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1435374504, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1435374504, label %for.cond
    i32 1539974185, label %for.body
    i32 -1551289690, label %originalBB
    i32 34341857, label %originalBBpart2
    i32 -1328964984, label %for.inc
    i32 -1178047671, label %for.end
    i32 917513894, label %for.cond4
    i32 -1376095367, label %for.body6
    i32 1189061269, label %originalBB33
    i32 299440629, label %originalBBpart243
    i32 -789899047, label %for.inc13
    i32 -2070119140, label %for.end15
    i32 -221489382, label %originalBB45
    i32 -354654620, label %originalBBpart247
    i32 1635120655, label %for.cond16
    i32 646434616, label %for.body18
    i32 1448114254, label %if.then
    i32 -1402844427, label %if.else
    i32 -89943103, label %if.then25
    i32 896669925, label %if.else27
    i32 -491251644, label %if.end
    i32 -1204780353, label %if.end29
    i32 -385478628, label %originalBB49
    i32 -1296126772, label %originalBBpart251
    i32 742346758, label %for.inc30
    i32 -78809788, label %for.end32
    i32 379935143, label %originalBB53
    i32 44547544, label %originalBBpart255
    i32 952146058, label %originalBBalteredBB
    i32 911427610, label %originalBB33alteredBB
    i32 -632640236, label %originalBB45alteredBB
    i32 1719306316, label %originalBB49alteredBB
    i32 -890313473, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB53, %for.end32, %for.inc30, %originalBBpart251, %originalBB49, %if.end29, %if.end, %if.else27, %if.then25, %if.else, %if.then, %for.body18, %for.cond16, %originalBBpart247, %originalBB45, %for.end15, %for.inc13, %originalBBpart243, %originalBB33, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %h.0.be = phi double [ %h.0, %loopEntry ], [ %h.0, %originalBB53alteredBB ], [ %h.0, %originalBB49alteredBB ], [ %h.0, %originalBB45alteredBB ], [ %h.0, %originalBB33alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB53 ], [ %h.0, %for.end32 ], [ %h.0, %for.inc30 ], [ %h.0, %originalBBpart251 ], [ %h.0, %originalBB49 ], [ %h.0, %if.end29 ], [ %h.0, %if.end ], [ %h.0, %if.else27 ], [ %h.0, %if.then25 ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %sub, %for.body18 ], [ %h.0, %for.cond16 ], [ %h.0, %originalBBpart247 ], [ %h.0, %originalBB45 ], [ %h.0, %for.end15 ], [ %h.0, %for.inc13 ], [ %h.0, %originalBBpart243 ], [ %h.0, %originalBB33 ], [ %h.0, %for.body6 ], [ %h.0, %for.cond4 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ 1, %originalBB45alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB53 ], [ %i.0, %for.end32 ], [ %86, %for.inc30 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end29 ], [ %i.0, %if.end ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart247 ], [ 1, %originalBB45 ], [ %i.0, %for.end15 ], [ %43, %for.inc13 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB33 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 379935143, %originalBB53alteredBB ], [ -385478628, %originalBB49alteredBB ], [ -221489382, %originalBB45alteredBB ], [ 1189061269, %originalBB33alteredBB ], [ -1551289690, %originalBBalteredBB ], [ %104, %originalBB53 ], [ %95, %for.end32 ], [ 1635120655, %for.inc30 ], [ 742346758, %originalBBpart251 ], [ %85, %originalBB49 ], [ %76, %if.end29 ], [ -1204780353, %if.end ], [ -491251644, %if.else27 ], [ -491251644, %if.then25 ], [ %67, %if.else ], [ -1204780353, %if.then ], [ %66, %for.body18 ], [ %63, %for.cond16 ], [ 1635120655, %originalBBpart247 ], [ %61, %originalBB45 ], [ %52, %for.end15 ], [ 917513894, %for.inc13 ], [ -789899047, %originalBBpart243 ], [ %42, %originalBB33 ], [ %31, %for.body6 ], [ %22, %for.cond4 ], [ 917513894, %for.end ], [ -1435374504, %for.inc ], [ -1328964984, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1539974185, i32 -1178047671
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
  %10 = select i1 %9, i32 -1551289690, i32 952146058
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 34341857, i32 952146058
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp5, i32 -1376095367, i32 -2070119140
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1189061269, i32 911427610
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom7
  %32 = load double, double* %arrayidx8, align 8
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom7
  %33 = load double, double* %arrayidx10, align 8
  %div = fdiv double %32, %33
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom7
  store double %div, double* %arrayidx12, align 8
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 299440629, i32 911427610
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -221489382, i32 -632640236
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -354654620, i32 -632640236
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i.0, %62
  %63 = select i1 %cmp17, i32 646434616, i32 -78809788
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom19
  %64 = load double, double* %arrayidx20, align 8
  %65 = load double, double* %arrayidx21, align 16
  %sub = fsub double %64, %65
  %cmp22 = fcmp ogt double %sub, 5.000000e-02
  %66 = select i1 %cmp22, i32 1448114254, i32 -1402844427
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp24 = fcmp olt double %h.0, -5.000000e-02
  %67 = select i1 %cmp24, i32 -89943103, i32 896669925
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -385478628, i32 1719306316
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1296126772, i32 1719306316
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 379935143, i32 -890313473
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 44547544, i32 -890313473
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB, double* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom7alteredBB
  %105 = load double, double* %arrayidx8alteredBB, align 8
  %arrayidx10alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom7alteredBB
  %106 = load double, double* %arrayidx10alteredBB, align 8
  %divalteredBB = fdiv double %105, %106
  %arrayidx12alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom7alteredBB
  store double %divalteredBB, double* %arrayidx12alteredBB, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
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
