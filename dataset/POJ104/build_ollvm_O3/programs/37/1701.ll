; ModuleID = 'build_ollvm/programs/37/1701.ll'
source_filename = "source-C-CXX/37/1701.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %S.0 = phi double [ undef, %entry ], [ %S.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1748847180, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1748847180, label %for.cond
    i32 -631012208, label %for.body
    i32 1892862238, label %for.cond2
    i32 -1172763223, label %originalBB
    i32 2133918279, label %originalBBpart2
    i32 -1452709837, label %for.body4
    i32 1073649537, label %for.inc
    i32 1667137965, label %for.end
    i32 -1499420079, label %for.cond6
    i32 1239863900, label %for.body8
    i32 1268025911, label %for.inc11
    i32 1836276582, label %for.end13
    i32 970231344, label %originalBB34
    i32 1172206568, label %originalBBpart250
    i32 -1578322561, label %for.cond14
    i32 -1729142291, label %for.body17
    i32 703561744, label %for.inc27
    i32 1604893319, label %for.end29
    i32 853104039, label %for.inc31
    i32 -1572689751, label %originalBB52
    i32 1357095901, label %originalBBpart256
    i32 -1176395866, label %for.end33
    i32 2097135005, label %originalBBalteredBB
    i32 534620290, label %originalBB34alteredBB
    i32 848888464, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB52, %for.inc31, %for.end29, %for.inc27, %for.body17, %for.cond14, %originalBBpart250, %originalBB34, %for.end13, %for.inc11, %for.body8, %for.cond6, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %71, %originalBB52alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart256 ], [ %60, %originalBB52 ], [ %i.0, %for.inc31 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB34 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB52alteredBB ], [ 1, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB52 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end29 ], [ %50, %for.inc27 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart250 ], [ 1, %originalBB34 ], [ %j.0, %for.end13 ], [ %26, %for.inc11 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 1, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB52alteredBB ], [ %b.0, %originalBB34alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB52 ], [ %b.0, %for.inc31 ], [ %b.0, %for.end29 ], [ %b.0, %for.inc27 ], [ %b.0, %for.body17 ], [ %b.0, %for.cond14 ], [ %b.0, %originalBBpart250 ], [ %b.0, %originalBB34 ], [ %b.0, %for.end13 ], [ %b.0, %for.inc11 ], [ %add, %for.body8 ], [ %b.0, %for.cond6 ], [ 0.000000e+00, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body4 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond2 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB52alteredBB ], [ %d.0, %originalBB34alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart256 ], [ %d.0, %originalBB52 ], [ %d.0, %for.inc31 ], [ %d.0, %for.end29 ], [ %d.0, %for.inc27 ], [ %add23, %for.body17 ], [ %d.0, %for.cond14 ], [ %d.0, %originalBBpart250 ], [ %d.0, %originalBB34 ], [ %d.0, %for.end13 ], [ %d.0, %for.inc11 ], [ %d.0, %for.body8 ], [ %d.0, %for.cond6 ], [ 0.000000e+00, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body4 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond2 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %S.0.be = phi double [ %S.0, %loopEntry ], [ %S.0, %originalBB52alteredBB ], [ %S.0, %originalBB34alteredBB ], [ %S.0, %originalBBalteredBB ], [ %S.0, %originalBBpart256 ], [ %S.0, %originalBB52 ], [ %S.0, %for.inc31 ], [ %S.0, %for.end29 ], [ %S.0, %for.inc27 ], [ %call26, %for.body17 ], [ %S.0, %for.cond14 ], [ %S.0, %originalBBpart250 ], [ %S.0, %originalBB34 ], [ %S.0, %for.end13 ], [ %S.0, %for.inc11 ], [ %S.0, %for.body8 ], [ %S.0, %for.cond6 ], [ %S.0, %for.end ], [ %S.0, %for.inc ], [ %S.0, %for.body4 ], [ %S.0, %originalBBpart2 ], [ %S.0, %originalBB ], [ %S.0, %for.cond2 ], [ %S.0, %for.body ], [ %S.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB52alteredBB ], [ %divalteredBB, %originalBB34alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart256 ], [ %c.0, %originalBB52 ], [ %c.0, %for.inc31 ], [ %c.0, %for.end29 ], [ %c.0, %for.inc27 ], [ %c.0, %for.body17 ], [ %c.0, %for.cond14 ], [ %c.0, %originalBBpart250 ], [ %div, %originalBB34 ], [ %c.0, %for.end13 ], [ %c.0, %for.inc11 ], [ %c.0, %for.body8 ], [ %c.0, %for.cond6 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body4 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond2 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1572689751, %originalBB52alteredBB ], [ 970231344, %originalBB34alteredBB ], [ -1172763223, %originalBBalteredBB ], [ 1748847180, %originalBBpart256 ], [ %69, %originalBB52 ], [ %59, %for.inc31 ], [ 853104039, %for.end29 ], [ -1578322561, %for.inc27 ], [ 703561744, %for.body17 ], [ %47, %for.cond14 ], [ -1578322561, %originalBBpart250 ], [ %45, %originalBB34 ], [ %35, %for.end13 ], [ -1499420079, %for.inc11 ], [ 1268025911, %for.body8 ], [ %24, %for.cond6 ], [ -1499420079, %for.end ], [ 1892862238, %for.inc ], [ 1073649537, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ 1892862238, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1176395866, i32 -631012208
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1172763223, i32 2097135005
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %k, align 4
  %cmp3 = icmp sle i32 %j.0, %11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2133918279, i32 2097135005
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1452709837, i32 1667137965
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* %k, align 4
  %cmp7.not = icmp sgt i32 %j.0, %23
  %24 = select i1 %cmp7.not, i32 1836276582, i32 1239863900
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom9
  %25 = load double, double* %arrayidx10, align 8
  %add = fadd double %b.0, %25
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 970231344, i32 534620290
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %36 = load i32, i32* %k, align 4
  %conv = sitofp i32 %36 to double
  %div = fdiv double %b.0, %conv
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1172206568, i32 534620290
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %46 = load i32, i32* %k, align 4
  %cmp15.not = icmp sgt i32 %j.0, %46
  %47 = select i1 %cmp15.not, i32 1604893319, i32 -1729142291
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom18
  %48 = load double, double* %arrayidx19, align 8
  %sub = fsub double %48, %c.0
  %mul = fmul double %sub, %sub
  %add23 = fadd double %d.0, %mul
  %49 = load i32, i32* %k, align 4
  %conv24 = sitofp i32 %49 to double
  %div25 = fdiv double %add23, %conv24
  %call26 = call double @sqrt(double %div25) #3
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %S.0)
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1572689751, i32 848888464
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1357095901, i32 848888464
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %70 = load i32, i32* %k, align 4
  %convalteredBB = sitofp i32 %70 to double
  %divalteredBB = fdiv double %b.0, %convalteredBB
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %71 = add i32 %i.0, 1
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
