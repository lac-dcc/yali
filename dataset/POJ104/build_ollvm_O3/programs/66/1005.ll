; ModuleID = 'build_ollvm/programs/66/1005.ll'
source_filename = "source-C-CXX/66/1005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %z = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -577141909, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -577141909, label %for.cond
    i32 1354202739, label %for.body
    i32 -1861486673, label %for.inc
    i32 -1490830471, label %for.end
    i32 27286565, label %originalBB
    i32 78159120, label %originalBBpart2
    i32 -1768787239, label %for.cond3
    i32 -735053538, label %for.body6
    i32 1220058054, label %originalBB58
    i32 -662072758, label %originalBBpart260
    i32 427045779, label %if.then
    i32 -1037319761, label %if.then16
    i32 -1406074911, label %if.end
    i32 -2050224681, label %if.end18
    i32 460429314, label %if.then25
    i32 1896888923, label %if.then30
    i32 -858561737, label %if.end32
    i32 1267821188, label %if.end33
    i32 -914714375, label %land.lhs.true
    i32 979419815, label %if.then46
    i32 -1588895999, label %if.then51
    i32 10033828, label %if.end53
    i32 -203967154, label %if.end54
    i32 79028473, label %for.inc55
    i32 1375800530, label %originalBB62
    i32 -1424882551, label %originalBBpart267
    i32 -905813184, label %for.end57
    i32 657732155, label %originalBBalteredBB
    i32 -1162881859, label %originalBB58alteredBB
    i32 892424166, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB62, %for.inc55, %if.end54, %if.end53, %if.then51, %if.then46, %land.lhs.true, %if.end33, %if.end32, %if.then30, %if.then25, %if.end18, %if.end, %if.then16, %if.then, %originalBBpart260, %originalBB58, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %81, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBBpart267 ], [ %.neg, %originalBB62 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then51 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then30 ], [ %i.0, %if.then25 ], [ %i.0, %if.end18 ], [ %i.0, %if.end ], [ %i.0, %if.then16 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end ], [ %.neg16, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1375800530, %originalBB62alteredBB ], [ 1220058054, %originalBB58alteredBB ], [ 27286565, %originalBBalteredBB ], [ -1768787239, %originalBBpart267 ], [ %80, %originalBB62 ], [ %71, %for.inc55 ], [ 79028473, %if.end54 ], [ -203967154, %if.end53 ], [ 10033828, %if.then51 ], [ %62, %if.then46 ], [ %59, %land.lhs.true ], [ %56, %if.end33 ], [ 1267821188, %if.end32 ], [ -858561737, %if.then30 ], [ %53, %if.then25 ], [ %50, %if.end18 ], [ -2050224681, %if.end ], [ -1406074911, %if.then16 ], [ %47, %if.then ], [ %44, %originalBBpart260 ], [ %43, %originalBB58 ], [ %32, %for.body6 ], [ %23, %for.cond3 ], [ -1768787239, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ -577141909, %for.inc ], [ -1861486673, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1354202739, i32 -1490830471
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %2 = load i32, i32* %b, align 4
  %conv = sitofp i32 %2 to double
  %3 = load i32, i32* %a, align 4
  %conv2 = sitofp i32 %3 to double
  %div = fdiv double %conv, %conv2
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 %idxprom
  store double %div, double* %arrayidx, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg16 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 27286565, i32 657732155
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 78159120, i32 657732155
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp4, i32 -735053538, i32 -905813184
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1220058054, i32 -1162881859
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 %idxprom7
  %33 = load double, double* %arrayidx8, align 8
  %34 = load double, double* %arrayidx40, align 16
  %sub = fsub double %33, %34
  %cmp10 = fcmp ogt double %sub, 5.000000e-02
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -662072758, i32 -1162881859
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %44 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 427045779, i32 -2050224681
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0))
  %45 = load i32, i32* %n, align 4
  %46 = add i32 %45, -1
  %cmp14.not = icmp eq i32 %i.0, %46
  %47 = select i1 %cmp14.not, i32 -1406074911, i32 -1037319761
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %48 = load double, double* %arrayidx40, align 16
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 %idxprom20
  %49 = load double, double* %arrayidx21, align 8
  %sub22 = fsub double %48, %49
  %cmp23 = fcmp ogt double %sub22, 5.000000e-02
  %50 = select i1 %cmp23, i32 460429314, i32 1267821188
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  %51 = load i32, i32* %n, align 4
  %52 = add i32 %51, -1
  %cmp28.not = icmp eq i32 %i.0, %52
  %53 = select i1 %cmp28.not, i32 -858561737, i32 1896888923
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %putchar14 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 %idxprom34
  %54 = load double, double* %arrayidx35, align 8
  %55 = load double, double* %arrayidx40, align 16
  %sub37 = fsub double %54, %55
  %cmp38 = fcmp olt double %sub37, 5.000000e-02
  %56 = select i1 %cmp38, i32 -914714375, i32 -203967154
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load double, double* %arrayidx40, align 16
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 %idxprom41
  %58 = load double, double* %arrayidx42, align 8
  %sub43 = fsub double %57, %58
  %cmp44 = fcmp olt double %sub43, 5.000000e-02
  %59 = select i1 %cmp44, i32 979419815, i32 -203967154
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %60 = load i32, i32* %n, align 4
  %61 = add i32 %60, -1
  %cmp49.not = icmp eq i32 %i.0, %61
  %62 = select i1 %cmp49.not, i32 10033828, i32 -1588895999
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1375800530, i32 892424166
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1424882551, i32 892424166
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
