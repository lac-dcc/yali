; ModuleID = 'build_ollvm/programs/37/781.ll'
source_filename = "source-C-CXX/37/781.c"
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
  %c = alloca i32, align 4
  %sz = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %S.0 = phi double [ 0.000000e+00, %entry ], [ %S.0.be, %loopEntry.backedge ]
  %x.0 = phi double [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1195938873, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1195938873, label %for.cond
    i32 -605731423, label %for.body
    i32 -994633409, label %for.cond2
    i32 1566764562, label %for.body4
    i32 -889450715, label %for.inc
    i32 -620549026, label %originalBB
    i32 -2055153082, label %originalBBpart2
    i32 169836594, label %for.end
    i32 685372613, label %originalBB31
    i32 2127539967, label %originalBBpart253
    i32 350449308, label %for.cond10
    i32 -845091933, label %for.body13
    i32 335998615, label %originalBB55
    i32 2025762697, label %originalBBpart287
    i32 1540461028, label %for.inc21
    i32 174840500, label %originalBB89
    i32 1163067426, label %originalBBpart2104
    i32 1460290579, label %for.end23
    i32 2036967883, label %for.inc28
    i32 -680286791, label %for.end30
    i32 -1345607625, label %originalBBalteredBB
    i32 -468844496, label %originalBB31alteredBB
    i32 372430307, label %originalBB55alteredBB
    i32 1772504956, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB55alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %for.end23, %originalBBpart2104, %originalBB89, %for.inc21, %originalBBpart287, %originalBB55, %for.body13, %for.cond10, %originalBBpart253, %originalBB31, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %83, %for.inc28 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB89 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB31 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %for.inc28 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB89 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB55 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB31 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %14, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %86, %originalBB89alteredBB ], [ %k.0, %originalBB55alteredBB ], [ 0, %originalBB31alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc28 ], [ %k.0, %for.end23 ], [ %k.0, %originalBBpart2104 ], [ %72, %originalBB89 ], [ %k.0, %for.inc21 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB55 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart253 ], [ 0, %originalBB31 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB89alteredBB ], [ %d.0, %originalBB55alteredBB ], [ %84, %originalBB31alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc28 ], [ %d.0, %for.end23 ], [ %d.0, %originalBBpart2104 ], [ %d.0, %originalBB89 ], [ %d.0, %for.inc21 ], [ %d.0, %originalBBpart287 ], [ %d.0, %originalBB55 ], [ %d.0, %for.body13 ], [ %d.0, %for.cond10 ], [ %d.0, %originalBBpart253 ], [ %33, %originalBB31 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc ], [ %d.0, %for.body4 ], [ %d.0, %for.cond2 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB89alteredBB ], [ %sum.0, %originalBB55alteredBB ], [ %sum.0, %originalBB31alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc28 ], [ 0.000000e+00, %for.end23 ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB89 ], [ %sum.0, %for.inc21 ], [ %sum.0, %originalBBpart287 ], [ %sum.0, %originalBB55 ], [ %sum.0, %for.body13 ], [ %sum.0, %for.cond10 ], [ %sum.0, %originalBBpart253 ], [ %sum.0, %originalBB31 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %add, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %S.0.be = phi double [ %S.0, %loopEntry ], [ %S.0, %originalBB89alteredBB ], [ %add20alteredBB, %originalBB55alteredBB ], [ %S.0, %originalBB31alteredBB ], [ %S.0, %originalBBalteredBB ], [ %S.0, %for.inc28 ], [ 0.000000e+00, %for.end23 ], [ %S.0, %originalBBpart2104 ], [ %S.0, %originalBB89 ], [ %S.0, %for.inc21 ], [ %S.0, %originalBBpart287 ], [ %add20, %originalBB55 ], [ %S.0, %for.body13 ], [ %S.0, %for.cond10 ], [ %S.0, %originalBBpart253 ], [ %S.0, %originalBB31 ], [ %S.0, %for.end ], [ %S.0, %originalBBpart2 ], [ %S.0, %originalBB ], [ %S.0, %for.inc ], [ %S.0, %for.body4 ], [ %S.0, %for.cond2 ], [ %S.0, %for.body ], [ %S.0, %for.cond ]
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB89alteredBB ], [ %x.0, %originalBB55alteredBB ], [ %divalteredBB, %originalBB31alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc28 ], [ %x.0, %for.end23 ], [ %x.0, %originalBBpart2104 ], [ %x.0, %originalBB89 ], [ %x.0, %for.inc21 ], [ %x.0, %originalBBpart287 ], [ %x.0, %originalBB55 ], [ %x.0, %for.body13 ], [ %x.0, %for.cond10 ], [ %x.0, %originalBBpart253 ], [ %div, %originalBB31 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 174840500, %originalBB89alteredBB ], [ 335998615, %originalBB55alteredBB ], [ 685372613, %originalBB31alteredBB ], [ -620549026, %originalBBalteredBB ], [ -1195938873, %for.inc28 ], [ 2036967883, %for.end23 ], [ 350449308, %originalBBpart2104 ], [ %81, %originalBB89 ], [ %71, %for.inc21 ], [ 1540461028, %originalBBpart287 ], [ %62, %originalBB55 ], [ %52, %for.body13 ], [ %43, %for.cond10 ], [ 350449308, %originalBBpart253 ], [ %42, %originalBB31 ], [ %32, %for.end ], [ -994633409, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ -889450715, %for.body4 ], [ %3, %for.cond2 ], [ -994633409, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -605731423, i32 -680286791
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %c)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %c, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 1566764562, i32 169836594
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %4 = load double, double* %arrayidx, align 8
  %add = fadd double %sum.0, %4
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
  %13 = select i1 %12, i32 -620549026, i32 -1345607625
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %j.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2055153082, i32 -1345607625
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
  %32 = select i1 %31, i32 685372613, i32 -468844496
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %33 = load i32, i32* %c, align 4
  %conv9 = sitofp i32 %33 to double
  %div = fdiv double %sum.0, %conv9
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2127539967, i32 -468844496
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %k.0, %d.0
  %43 = select i1 %cmp11, i32 -845091933, i32 1460290579
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 335998615, i32 372430307
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom14
  %53 = load double, double* %arrayidx15, align 8
  %sub = fsub double %53, %x.0
  %mul19 = fmul double %sub, %sub
  %add20 = fadd double %S.0, %mul19
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2025762697, i32 372430307
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 174840500, i32 1772504956
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %72 = add i32 %k.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1163067426, i32 1772504956
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %82 = load i32, i32* %c, align 4
  %conv24 = sitofp i32 %82 to double
  %div25 = fdiv double %S.0, %conv24
  %call26 = call double @sqrt(double %div25) #3
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call26)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %84 = load i32, i32* %c, align 4
  %conv9alteredBB = sitofp i32 %84 to double
  %divalteredBB = fdiv double %sum.0, %conv9alteredBB
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %k.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom14alteredBB
  %85 = load double, double* %arrayidx15alteredBB, align 8
  %_56 = fsub double %85, %x.0
  %mul19alteredBB = fmul double %_56, %_56
  %add20alteredBB = fadd double %S.0, %mul19alteredBB
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %86 = add i32 %k.0, 1
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
