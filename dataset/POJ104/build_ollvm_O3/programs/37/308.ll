; ModuleID = 'build_ollvm/programs/37/308.ll'
source_filename = "source-C-CXX/37/308.c"
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
  %a = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sumf.0 = phi double [ undef, %entry ], [ %sumf.0.be, %loopEntry.backedge ]
  %sums.0 = phi double [ undef, %entry ], [ %sums.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1536160431, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1536160431, label %for.cond
    i32 1042350506, label %for.body
    i32 -1800640779, label %for.cond2
    i32 -1613523039, label %originalBB
    i32 1040937038, label %originalBBpart2
    i32 -1668024587, label %for.body4
    i32 1399702215, label %for.inc
    i32 861312507, label %for.end
    i32 1196193307, label %for.cond6
    i32 1788966061, label %for.body8
    i32 -1177325103, label %for.inc11
    i32 89786708, label %originalBB38
    i32 100691922, label %originalBBpart244
    i32 -2081572476, label %for.end13
    i32 -1374078709, label %originalBB46
    i32 2101780841, label %originalBBpart250
    i32 -1722311197, label %for.cond14
    i32 -31553393, label %for.body17
    i32 -378407290, label %for.inc28
    i32 1057176410, label %for.end30
    i32 -1521767098, label %for.inc35
    i32 912124212, label %for.end37
    i32 -868833509, label %originalBBalteredBB
    i32 2030366786, label %originalBB38alteredBB
    i32 -676526702, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %for.end30, %for.inc28, %for.body17, %for.cond14, %originalBBpart250, %originalBB46, %for.end13, %originalBBpart244, %originalBB38, %for.inc11, %for.body8, %for.cond6, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 0, %originalBB46alteredBB ], [ %.neg, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc35 ], [ %j.0, %for.end30 ], [ %66, %for.inc28 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart250 ], [ 0, %originalBB46 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart244 ], [ %.neg19, %originalBB38 ], [ %j.0, %for.inc11 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %68, %for.inc35 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB46 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB38 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sumf.0.be = phi double [ %sumf.0, %loopEntry ], [ %sumf.0, %originalBB46alteredBB ], [ %sumf.0, %originalBB38alteredBB ], [ %sumf.0, %originalBBalteredBB ], [ %sumf.0, %for.inc35 ], [ %sumf.0, %for.end30 ], [ %sumf.0, %for.inc28 ], [ %sumf.0, %for.body17 ], [ %sumf.0, %for.cond14 ], [ %sumf.0, %originalBBpart250 ], [ %sumf.0, %originalBB46 ], [ %sumf.0, %for.end13 ], [ %sumf.0, %originalBBpart244 ], [ %sumf.0, %originalBB38 ], [ %sumf.0, %for.inc11 ], [ %add, %for.body8 ], [ %sumf.0, %for.cond6 ], [ %sumf.0, %for.end ], [ %sumf.0, %for.inc ], [ %sumf.0, %for.body4 ], [ %sumf.0, %originalBBpart2 ], [ %sumf.0, %originalBB ], [ %sumf.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %sumf.0, %for.cond ]
  %sums.0.be = phi double [ %sums.0, %loopEntry ], [ %sums.0, %originalBB46alteredBB ], [ %sums.0, %originalBB38alteredBB ], [ %sums.0, %originalBBalteredBB ], [ %sums.0, %for.inc35 ], [ %sums.0, %for.end30 ], [ %sums.0, %for.inc28 ], [ %add27, %for.body17 ], [ %sums.0, %for.cond14 ], [ %sums.0, %originalBBpart250 ], [ %sums.0, %originalBB46 ], [ %sums.0, %for.end13 ], [ %sums.0, %originalBBpart244 ], [ %sums.0, %originalBB38 ], [ %sums.0, %for.inc11 ], [ %sums.0, %for.body8 ], [ %sums.0, %for.cond6 ], [ %sums.0, %for.end ], [ %sums.0, %for.inc ], [ %sums.0, %for.body4 ], [ %sums.0, %originalBBpart2 ], [ %sums.0, %originalBB ], [ %sums.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %sums.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %divalteredBB, %originalBB46alteredBB ], [ %b.0, %originalBB38alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc35 ], [ %b.0, %for.end30 ], [ %b.0, %for.inc28 ], [ %b.0, %for.body17 ], [ %b.0, %for.cond14 ], [ %b.0, %originalBBpart250 ], [ %div, %originalBB46 ], [ %b.0, %for.end13 ], [ %b.0, %originalBBpart244 ], [ %b.0, %originalBB38 ], [ %b.0, %for.inc11 ], [ %b.0, %for.body8 ], [ %b.0, %for.cond6 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body4 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1374078709, %originalBB46alteredBB ], [ 89786708, %originalBB38alteredBB ], [ -1613523039, %originalBBalteredBB ], [ 1536160431, %for.inc35 ], [ -1521767098, %for.end30 ], [ -1722311197, %for.inc28 ], [ -378407290, %for.body17 ], [ %64, %for.cond14 ], [ -1722311197, %originalBBpart250 ], [ %62, %originalBB46 ], [ %52, %for.end13 ], [ 1196193307, %originalBBpart244 ], [ %43, %originalBB38 ], [ %34, %for.inc11 ], [ -1177325103, %for.body8 ], [ %24, %for.cond6 ], [ 1196193307, %for.end ], [ -1800640779, %for.inc ], [ 1399702215, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ -1800640779, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1042350506, i32 912124212
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
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
  %10 = select i1 %9, i32 -1613523039, i32 -868833509
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1040937038, i32 -868833509
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1668024587, i32 861312507
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp7, i32 1788966061, i32 -2081572476
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom9
  %25 = load double, double* %arrayidx10, align 8
  %add = fadd double %sumf.0, %25
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 89786708, i32 2030366786
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %.neg19 = add i32 %j.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 100691922, i32 2030366786
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1374078709, i32 -676526702
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %conv = sitofp i32 %53 to double
  %div = fdiv double %sumf.0, %conv
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2101780841, i32 -676526702
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %j.0, %63
  %64 = select i1 %cmp15, i32 -31553393, i32 1057176410
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom18
  %65 = load double, double* %arrayidx19, align 8
  %sub = fsub double %65, %b.0
  %mul = fmul double %sub, %sub
  %add27 = fadd double %sums.0, %mul
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %conv31 = sitofp i32 %67 to double
  %div32 = fdiv double %sums.0, %conv31
  %call33 = call double @sqrt(double %div32) #3
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call33)
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %69 to double
  %divalteredBB = fdiv double %sumf.0, %convalteredBB
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
