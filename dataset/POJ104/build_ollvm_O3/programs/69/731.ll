; ModuleID = 'build_ollvm/programs/69/731.ll'
source_filename = "source-C-CXX/69/731.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define double @length(double %x1, double %y1, double %x2, double %y2) local_unnamed_addr #0 {
entry:
  %0 = insertelement <2 x double> poison, double %x1, i32 0
  %1 = insertelement <2 x double> %0, double %y1, i32 1
  %2 = insertelement <2 x double> poison, double %x2, i32 0
  %3 = insertelement <2 x double> %2, double %y2, i32 1
  %4 = fsub <2 x double> %1, %3
  %5 = fmul <2 x double> %4, %4
  %shift = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %6 = fadd <2 x double> %5, %shift
  %add = extractelement <2 x double> %6, i32 0
  %call = tail call double @sqrt(double %add) #4
  ret double %call
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #2 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %num = alloca [100 x [2 x double]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx7 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %num, i64 0, i64 0, i64 0
  %arrayidx9 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %num, i64 0, i64 1, i64 0
  %arrayidx11 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %num, i64 0, i64 0, i64 1
  %arrayidx13 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %num, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %temp.0 = phi double [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -880245850, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -880245850, label %for.cond
    i32 1810013252, label %for.body
    i32 -849267254, label %for.inc
    i32 -999183774, label %for.end
    i32 -1896970807, label %for.cond15
    i32 159898153, label %for.body17
    i32 1196943319, label %originalBB
    i32 1196635121, label %originalBBpart2
    i32 1857894351, label %for.cond18
    i32 -1864672903, label %for.body20
    i32 1543023176, label %originalBB55
    i32 -2025944503, label %originalBBpart257
    i32 -2041972696, label %if.then
    i32 -1741587093, label %if.end
    i32 -1947599595, label %originalBB59
    i32 -1282544410, label %originalBBpart261
    i32 -2042923017, label %for.inc35
    i32 -339228109, label %for.end37
    i32 747666816, label %for.inc38
    i32 1459310944, label %for.end40
    i32 385637485, label %originalBBalteredBB
    i32 551766368, label %originalBB55alteredBB
    i32 1332395475, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc38, %for.end37, %for.inc35, %originalBBpart261, %originalBB59, %if.end, %if.then, %originalBBpart257, %originalBB55, %for.body20, %for.cond18, %originalBBpart2, %originalBB, %for.body17, %for.cond15, %for.end, %for.inc, %for.body, %for.cond
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB59alteredBB ], [ %max.0, %originalBB55alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc38 ], [ %max.0, %for.end37 ], [ %max.0, %for.inc35 ], [ %max.0, %originalBBpart261 ], [ %max.0, %originalBB59 ], [ %max.0, %if.end ], [ %temp.0, %if.then ], [ %max.0, %originalBBpart257 ], [ %max.0, %originalBB55 ], [ %max.0, %for.body20 ], [ %max.0, %for.cond18 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body17 ], [ %max.0, %for.cond15 ], [ %call14, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %temp.0.be = phi double [ %temp.0, %loopEntry ], [ %temp.0, %originalBB59alteredBB ], [ %call33alteredBB, %originalBB55alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.inc38 ], [ %temp.0, %for.end37 ], [ %temp.0, %for.inc35 ], [ %temp.0, %originalBBpart261 ], [ %temp.0, %originalBB59 ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %originalBBpart257 ], [ %call33, %originalBB55 ], [ %temp.0, %for.body20 ], [ %temp.0, %for.cond18 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.body17 ], [ %temp.0, %for.cond15 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 0, %for.end ], [ %.neg20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %70, %originalBBalteredBB ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %69, %for.inc35 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2 ], [ %.neg19, %originalBB ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1947599595, %originalBB59alteredBB ], [ 1543023176, %originalBB55alteredBB ], [ 1196943319, %originalBBalteredBB ], [ -1896970807, %for.inc38 ], [ 747666816, %for.end37 ], [ 1857894351, %for.inc35 ], [ -2042923017, %originalBBpart261 ], [ %68, %originalBB59 ], [ %59, %if.end ], [ -1741587093, %if.then ], [ %50, %originalBBpart257 ], [ %49, %originalBB55 ], [ %36, %for.body20 ], [ %27, %for.cond18 ], [ 1857894351, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.body17 ], [ %7, %for.cond15 ], [ -1896970807, %for.end ], [ -880245850, %for.inc ], [ -849267254, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1810013252, i32 -999183774
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %num, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %num, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx1, double* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load double, double* %arrayidx7, align 16
  %3 = load double, double* %arrayidx9, align 16
  %4 = load double, double* %arrayidx11, align 8
  %5 = load double, double* %arrayidx13, align 8
  %call14 = call double @length(double %2, double %3, double %4, double %5)
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp16, i32 159898153, i32 1459310944
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1196943319, i32 385637485
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 1
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1196635121, i32 385637485
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %j.0, %26
  %27 = select i1 %cmp19, i32 -1864672903, i32 -339228109
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1543023176, i32 551766368
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %num, i64 0, i64 %idxprom21, i64 0
  %37 = load double, double* %arrayidx23, align 16
  %arrayidx26 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %num, i64 0, i64 %idxprom21, i64 1
  %38 = load double, double* %arrayidx26, align 8
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %num, i64 0, i64 %idxprom27, i64 0
  %39 = load double, double* %arrayidx29, align 16
  %arrayidx32 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %num, i64 0, i64 %idxprom27, i64 1
  %40 = load double, double* %arrayidx32, align 8
  %call33 = call double @length(double %37, double %38, double %39, double %40)
  %cmp34 = fcmp olt double %max.0, %call33
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2025944503, i32 551766368
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %50 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -2041972696, i32 -1741587093
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1947599595, i32 1332395475
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1282544410, i32 1332395475
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %max.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %num, i64 0, i64 %idxprom21alteredBB, i64 0
  %71 = load double, double* %arrayidx23alteredBB, align 16
  %arrayidx26alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %num, i64 0, i64 %idxprom21alteredBB, i64 1
  %72 = load double, double* %arrayidx26alteredBB, align 8
  %idxprom27alteredBB = sext i32 %j.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %num, i64 0, i64 %idxprom27alteredBB, i64 0
  %73 = load double, double* %arrayidx29alteredBB, align 16
  %arrayidx32alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %num, i64 0, i64 %idxprom27alteredBB, i64 1
  %74 = load double, double* %arrayidx32alteredBB, align 8
  %call33alteredBB = call double @length(double %71, double %72, double %73, double %74)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
