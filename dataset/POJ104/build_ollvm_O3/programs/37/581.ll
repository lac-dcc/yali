; ModuleID = 'build_ollvm/programs/37/581.ll'
source_filename = "source-C-CXX/37/581.c"
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
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %he.0 = phi double [ undef, %entry ], [ %he.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %pfh.0 = phi double [ undef, %entry ], [ %pfh.0.be, %loopEntry.backedge ]
  %i8.0 = phi i32 [ undef, %entry ], [ %i8.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 808998714, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 808998714, label %for.cond
    i32 -60790919, label %for.body
    i32 894419072, label %for.cond2
    i32 20085076, label %for.body4
    i32 -1406156688, label %for.inc
    i32 50163244, label %originalBB
    i32 337563105, label %originalBBpart2
    i32 1840522820, label %for.end
    i32 2011275542, label %originalBB39
    i32 587733658, label %originalBBpart241
    i32 -269627814, label %for.cond9
    i32 290541774, label %for.body12
    i32 2006807485, label %originalBB43
    i32 -55608995, label %originalBBpart265
    i32 1486963943, label %for.inc19
    i32 -1852865796, label %for.end21
    i32 1428625586, label %originalBB67
    i32 1235087678, label %originalBBpart275
    i32 289570742, label %for.inc26
    i32 -258549117, label %for.end28
    i32 -187974127, label %originalBBalteredBB
    i32 614474936, label %originalBB39alteredBB
    i32 -1881771258, label %originalBB43alteredBB
    i32 306457035, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc26, %originalBBpart275, %originalBB67, %for.end21, %for.inc19, %originalBBpart265, %originalBB43, %for.body12, %for.cond9, %originalBBpart241, %originalBB39, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB43alteredBB ], [ %p.0, %originalBB39alteredBB ], [ %p.0, %originalBBalteredBB ], [ %.neg, %for.inc26 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB67 ], [ %p.0, %for.end21 ], [ %p.0, %for.inc19 ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB43 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond9 ], [ %p.0, %originalBBpart241 ], [ %p.0, %originalBB39 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %he.0.be = phi double [ %he.0, %loopEntry ], [ %he.0, %originalBB67alteredBB ], [ %he.0, %originalBB43alteredBB ], [ %he.0, %originalBB39alteredBB ], [ %he.0, %originalBBalteredBB ], [ %he.0, %for.inc26 ], [ %he.0, %originalBBpart275 ], [ %he.0, %originalBB67 ], [ %he.0, %for.end21 ], [ %he.0, %for.inc19 ], [ %he.0, %originalBBpart265 ], [ %he.0, %originalBB43 ], [ %he.0, %for.body12 ], [ %he.0, %for.cond9 ], [ %he.0, %originalBBpart241 ], [ %he.0, %originalBB39 ], [ %he.0, %for.end ], [ %he.0, %originalBBpart2 ], [ %he.0, %originalBB ], [ %he.0, %for.inc ], [ %add, %for.body4 ], [ %he.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %he.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB67alteredBB ], [ %a.0, %originalBB43alteredBB ], [ %divalteredBB, %originalBB39alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc26 ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB67 ], [ %a.0, %for.end21 ], [ %a.0, %for.inc19 ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB43 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond9 ], [ %a.0, %originalBBpart241 ], [ %div, %originalBB39 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %84, %originalBBalteredBB ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %pfh.0.be = phi double [ %pfh.0, %loopEntry ], [ %pfh.0, %originalBB67alteredBB ], [ %add18alteredBB, %originalBB43alteredBB ], [ 0.000000e+00, %originalBB39alteredBB ], [ %pfh.0, %originalBBalteredBB ], [ %pfh.0, %for.inc26 ], [ %pfh.0, %originalBBpart275 ], [ %pfh.0, %originalBB67 ], [ %pfh.0, %for.end21 ], [ %pfh.0, %for.inc19 ], [ %pfh.0, %originalBBpart265 ], [ %add18, %originalBB43 ], [ %pfh.0, %for.body12 ], [ %pfh.0, %for.cond9 ], [ %pfh.0, %originalBBpart241 ], [ 0.000000e+00, %originalBB39 ], [ %pfh.0, %for.end ], [ %pfh.0, %originalBBpart2 ], [ %pfh.0, %originalBB ], [ %pfh.0, %for.inc ], [ %pfh.0, %for.body4 ], [ %pfh.0, %for.cond2 ], [ %pfh.0, %for.body ], [ %pfh.0, %for.cond ]
  %i8.0.be = phi i32 [ %i8.0, %loopEntry ], [ %i8.0, %originalBB67alteredBB ], [ %i8.0, %originalBB43alteredBB ], [ 0, %originalBB39alteredBB ], [ %i8.0, %originalBBalteredBB ], [ %i8.0, %for.inc26 ], [ %i8.0, %originalBBpart275 ], [ %i8.0, %originalBB67 ], [ %i8.0, %for.end21 ], [ %64, %for.inc19 ], [ %i8.0, %originalBBpart265 ], [ %i8.0, %originalBB43 ], [ %i8.0, %for.body12 ], [ %i8.0, %for.cond9 ], [ %i8.0, %originalBBpart241 ], [ 0, %originalBB39 ], [ %i8.0, %for.end ], [ %i8.0, %originalBBpart2 ], [ %i8.0, %originalBB ], [ %i8.0, %for.inc ], [ %i8.0, %for.body4 ], [ %i8.0, %for.cond2 ], [ %i8.0, %for.body ], [ %i8.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1428625586, %originalBB67alteredBB ], [ 2006807485, %originalBB43alteredBB ], [ 2011275542, %originalBB39alteredBB ], [ 50163244, %originalBBalteredBB ], [ 808998714, %for.inc26 ], [ 289570742, %originalBBpart275 ], [ %83, %originalBB67 ], [ %73, %for.end21 ], [ -269627814, %for.inc19 ], [ 1486963943, %originalBBpart265 ], [ %63, %originalBB43 ], [ %53, %for.body12 ], [ %44, %for.cond9 ], [ -269627814, %originalBBpart241 ], [ %42, %originalBB39 ], [ %32, %for.end ], [ 894419072, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ -1406156688, %for.body4 ], [ %3, %for.cond2 ], [ 894419072, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %p.0, %0
  %1 = select i1 %cmp, i32 -60790919, i32 -258549117
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp3 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp3, i32 20085076, i32 1840522820
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %4 = load double, double* %arrayidx, align 8
  %add = fadd double %he.0, %4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 50163244, i32 -187974127
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 337563105, i32 -187974127
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2011275542, i32 614474936
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %33 = load i32, i32* %b, align 4
  %conv = sitofp i32 %33 to double
  %div = fdiv double %he.0, %conv
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 587733658, i32 614474936
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %43 = load i32, i32* %b, align 4
  %cmp10 = icmp slt i32 %i8.0, %43
  %44 = select i1 %cmp10, i32 290541774, i32 -1852865796
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2006807485, i32 -1881771258
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i8.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom13
  %54 = load double, double* %arrayidx14, align 8
  %sub = fsub double %54, %a.0
  %mul = fmul double %sub, %sub
  %add18 = fadd double %pfh.0, %mul
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -55608995, i32 -1881771258
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %64 = add i32 %i8.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1428625586, i32 306457035
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %74 = load i32, i32* %b, align 4
  %conv22 = sitofp i32 %74 to double
  %div23 = fdiv double %pfh.0, %conv22
  %call24 = call double @pow(double %div23, double 5.000000e-01) #3
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call24)
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1235087678, i32 306457035
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %85 = load i32, i32* %b, align 4
  %convalteredBB = sitofp i32 %85 to double
  %divalteredBB = fdiv double %he.0, %convalteredBB
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i8.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom13alteredBB
  %86 = load double, double* %arrayidx14alteredBB, align 8
  %_44 = fsub double %86, %a.0
  %mulalteredBB = fmul double %_44, %_44
  %add18alteredBB = fadd double %pfh.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %87 = load i32, i32* %b, align 4
  %conv22alteredBB = sitofp i32 %87 to double
  %div23alteredBB = fdiv double %pfh.0, %conv22alteredBB
  %call24alteredBB = call double @pow(double %div23alteredBB, double 5.000000e-01) #3
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call24alteredBB)
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
