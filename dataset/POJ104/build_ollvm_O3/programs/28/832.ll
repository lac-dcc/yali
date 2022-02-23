; ModuleID = 'build_ollvm/programs/28/832.ll'
source_filename = "source-C-CXX/28/832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %jieguo = alloca [1000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %e.0 = phi double [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi double [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 335184831, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 335184831, label %for.cond
    i32 341967478, label %for.body
    i32 1952569964, label %for.inc
    i32 -2073281834, label %for.end
    i32 909338654, label %for.cond2
    i32 667396660, label %originalBB
    i32 338851041, label %originalBBpart2
    i32 -1340924522, label %for.body4
    i32 414006241, label %for.cond5
    i32 693568473, label %for.body9
    i32 1054713042, label %for.inc11
    i32 -297341047, label %originalBB32
    i32 633324983, label %originalBBpart240
    i32 -1141126740, label %for.end13
    i32 906132699, label %for.inc16
    i32 1829521570, label %for.end18
    i32 1191683226, label %for.cond19
    i32 491938553, label %for.body21
    i32 1574112214, label %for.inc25
    i32 264300062, label %for.end27
    i32 -429584119, label %originalBB42
    i32 -1996246530, label %originalBBpart254
    i32 943712265, label %originalBBalteredBB
    i32 23564741, label %originalBB32alteredBB
    i32 2103752240, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB42, %for.end27, %for.inc25, %for.body21, %for.cond19, %for.end18, %for.inc16, %for.end13, %originalBBpart240, %originalBB32, %for.inc11, %for.body9, %for.cond5, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB42alteredBB ], [ %sum.0, %originalBB32alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB42 ], [ %sum.0, %for.end27 ], [ %sum.0, %for.inc25 ], [ %sum.0, %for.body21 ], [ %sum.0, %for.cond19 ], [ %sum.0, %for.end18 ], [ %sum.0, %for.inc16 ], [ %sum.0, %for.end13 ], [ %sum.0, %originalBBpart240 ], [ %sum.0, %originalBB32 ], [ %sum.0, %for.inc11 ], [ %add10, %for.body9 ], [ %sum.0, %for.cond5 ], [ 0.000000e+00, %for.body4 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %e.0.be = phi double [ %e.0, %loopEntry ], [ %e.0, %originalBB42alteredBB ], [ %e.0, %originalBB32alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB42 ], [ %e.0, %for.end27 ], [ %e.0, %for.inc25 ], [ %e.0, %for.body21 ], [ %e.0, %for.cond19 ], [ %e.0, %for.end18 ], [ %e.0, %for.inc16 ], [ %e.0, %for.end13 ], [ %e.0, %originalBBpart240 ], [ %e.0, %originalBB32 ], [ %e.0, %for.inc11 ], [ %add, %for.body9 ], [ %e.0, %for.cond5 ], [ 1.000000e+00, %for.body4 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond2 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi double [ %f.0, %loopEntry ], [ %f.0, %originalBB42alteredBB ], [ %f.0, %originalBB32alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB42 ], [ %f.0, %for.end27 ], [ %f.0, %for.inc25 ], [ %f.0, %for.body21 ], [ %f.0, %for.cond19 ], [ %f.0, %for.end18 ], [ %f.0, %for.inc16 ], [ %f.0, %for.end13 ], [ %f.0, %originalBBpart240 ], [ %f.0, %originalBB32 ], [ %f.0, %for.inc11 ], [ %e.0, %for.body9 ], [ %f.0, %for.cond5 ], [ 0.000000e+00, %for.body4 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond2 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB42alteredBB ], [ %d.0, %originalBB32alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB42 ], [ %d.0, %for.end27 ], [ %d.0, %for.inc25 ], [ %d.0, %for.body21 ], [ %d.0, %for.cond19 ], [ %d.0, %for.end18 ], [ %d.0, %for.inc16 ], [ %d.0, %for.end13 ], [ %d.0, %originalBBpart240 ], [ %d.0, %originalBB32 ], [ %d.0, %for.inc11 ], [ %add, %for.body9 ], [ %d.0, %for.cond5 ], [ 2.000000e+00, %for.body4 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond2 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB42alteredBB ], [ %a.0, %originalBB32alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB42 ], [ %a.0, %for.end27 ], [ %a.0, %for.inc25 ], [ %a.0, %for.body21 ], [ %a.0, %for.cond19 ], [ %a.0, %for.end18 ], [ %a.0, %for.inc16 ], [ %a.0, %for.end13 ], [ %a.0, %originalBBpart240 ], [ %a.0, %originalBB32 ], [ %a.0, %for.inc11 ], [ %a.0, %for.body9 ], [ %a.0, %for.cond5 ], [ %a.0, %for.body4 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond2 ], [ %a.0, %for.end ], [ %2, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB42alteredBB ], [ %b.0, %originalBB32alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB42 ], [ %b.0, %for.end27 ], [ %b.0, %for.inc25 ], [ %b.0, %for.body21 ], [ %b.0, %for.cond19 ], [ %b.0, %for.end18 ], [ %44, %for.inc16 ], [ %b.0, %for.end13 ], [ %b.0, %originalBBpart240 ], [ %b.0, %originalBB32 ], [ %b.0, %for.inc11 ], [ %b.0, %for.body9 ], [ %b.0, %for.cond5 ], [ %b.0, %for.body4 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond2 ], [ 0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB42alteredBB ], [ %70, %originalBB32alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB42 ], [ %c.0, %for.end27 ], [ %c.0, %for.inc25 ], [ %c.0, %for.body21 ], [ %c.0, %for.cond19 ], [ %c.0, %for.end18 ], [ %c.0, %for.inc16 ], [ %c.0, %for.end13 ], [ %c.0, %originalBBpart240 ], [ %34, %originalBB32 ], [ %c.0, %for.inc11 ], [ %c.0, %for.body9 ], [ %c.0, %for.cond5 ], [ 0, %for.body4 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond2 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB42alteredBB ], [ %g.0, %originalBB32alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB42 ], [ %g.0, %for.end27 ], [ %.neg, %for.inc25 ], [ %g.0, %for.body21 ], [ %g.0, %for.cond19 ], [ 0, %for.end18 ], [ %g.0, %for.inc16 ], [ %g.0, %for.end13 ], [ %g.0, %originalBBpart240 ], [ %g.0, %originalBB32 ], [ %g.0, %for.inc11 ], [ %g.0, %for.body9 ], [ %g.0, %for.cond5 ], [ %g.0, %for.body4 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond2 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -429584119, %originalBB42alteredBB ], [ -297341047, %originalBB32alteredBB ], [ 667396660, %originalBBalteredBB ], [ %69, %originalBB42 ], [ %57, %for.end27 ], [ 1191683226, %for.inc25 ], [ 1574112214, %for.body21 ], [ %47, %for.cond19 ], [ 1191683226, %for.end18 ], [ 909338654, %for.inc16 ], [ 906132699, %for.end13 ], [ 414006241, %originalBBpart240 ], [ %43, %originalBB32 ], [ %33, %for.inc11 ], [ 1054713042, %for.body9 ], [ %24, %for.cond5 ], [ 414006241, %for.body4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond2 ], [ 909338654, %for.end ], [ 335184831, %for.inc ], [ 1952569964, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %a.0, %0
  %1 = select i1 %cmp, i32 341967478, i32 -2073281834
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 667396660, i32 943712265
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %b.0, %12
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 338851041, i32 943712265
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1340924522, i32 1829521570
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %b.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom6
  %23 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %c.0, %23
  %24 = select i1 %cmp8, i32 693568473, i32 -1141126740
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %add = fadd double %f.0, %d.0
  %div = fdiv double %add, %e.0
  %add10 = fadd double %sum.0, %div
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -297341047, i32 23564741
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %34 = add i32 %c.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 633324983, i32 23564741
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %b.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %jieguo, i64 0, i64 %idxprom14
  store double %sum.0, double* %arrayidx15, align 8
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %44 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %45 = load i32, i32* %m, align 4
  %46 = add i32 %45, -1
  %cmp20 = icmp slt i32 %g.0, %46
  %47 = select i1 %cmp20, i32 491938553, i32 264300062
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %g.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x double], [1000 x double]* %jieguo, i64 0, i64 %idxprom22
  %48 = load double, double* %arrayidx23, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %48)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg = add i32 %g.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -429584119, i32 2103752240
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %59 = add i32 %58, -1
  %idxprom29 = sext i32 %59 to i64
  %arrayidx30 = getelementptr inbounds [1000 x double], [1000 x double]* %jieguo, i64 0, i64 %idxprom29
  %60 = load double, double* %arrayidx30, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %60)
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1996246530, i32 2103752240
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %70 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %71 = load i32, i32* %m, align 4
  %72 = add i32 %71, -1
  %idxprom29alteredBB = sext i32 %72 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %jieguo, i64 0, i64 %idxprom29alteredBB
  %73 = load double, double* %arrayidx30alteredBB, align 8
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %73)
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
