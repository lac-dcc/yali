; ModuleID = 'build_ollvm/programs/37/347.ll'
source_filename = "source-C-CXX/37/347.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shu = type { i32, [101 x double] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %pp = alloca [100 x %struct.shu], align 16
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a1.0 = phi double [ 0.000000e+00, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %a2.0 = phi double [ 0.000000e+00, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1861725583, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1861725583, label %for.cond
    i32 -937923794, label %for.body
    i32 -598988698, label %originalBB
    i32 -1201284541, label %originalBBpart2
    i32 -850911584, label %for.cond2
    i32 -853275133, label %originalBB53
    i32 319579062, label %originalBBpart255
    i32 -2020134122, label %for.body7
    i32 906661378, label %originalBB57
    i32 1930693897, label %originalBBpart269
    i32 747011351, label %for.inc
    i32 1309272297, label %originalBB71
    i32 1815455364, label %originalBBpart275
    i32 1197376712, label %for.end
    i32 535487789, label %for.cond21
    i32 -597683735, label %for.body27
    i32 1862329647, label %for.inc40
    i32 -1738415710, label %for.end42
    i32 587290108, label %for.inc50
    i32 844108347, label %for.end52
    i32 978240025, label %originalBBalteredBB
    i32 1813939432, label %originalBB53alteredBB
    i32 319253371, label %originalBB57alteredBB
    i32 -1909442014, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %for.end42, %for.inc40, %for.body27, %for.cond21, %for.end, %originalBBpart275, %originalBB71, %for.inc, %originalBBpart269, %originalBB57, %for.body7, %originalBBpart255, %originalBB53, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %83, %for.inc50 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB71 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %85, %originalBB71alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc50 ], [ %j.0, %for.end42 ], [ %.neg, %for.inc40 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond21 ], [ 0, %for.end ], [ %j.0, %originalBBpart275 ], [ %68, %originalBB71 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB57 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a1.0.be = phi double [ %a1.0, %loopEntry ], [ %a1.0, %originalBB71alteredBB ], [ %addalteredBB, %originalBB57alteredBB ], [ %a1.0, %originalBB53alteredBB ], [ 0.000000e+00, %originalBBalteredBB ], [ %a1.0, %for.inc50 ], [ %a1.0, %for.end42 ], [ %a1.0, %for.inc40 ], [ %a1.0, %for.body27 ], [ %a1.0, %for.cond21 ], [ %a1.0, %for.end ], [ %a1.0, %originalBBpart275 ], [ %a1.0, %originalBB71 ], [ %a1.0, %for.inc ], [ %a1.0, %originalBBpart269 ], [ %add, %originalBB57 ], [ %a1.0, %for.body7 ], [ %a1.0, %originalBBpart255 ], [ %a1.0, %originalBB53 ], [ %a1.0, %for.cond2 ], [ %a1.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %a1.0, %for.body ], [ %a1.0, %for.cond ]
  %a2.0.be = phi double [ %a2.0, %loopEntry ], [ %a2.0, %originalBB71alteredBB ], [ %a2.0, %originalBB57alteredBB ], [ %a2.0, %originalBB53alteredBB ], [ 0.000000e+00, %originalBBalteredBB ], [ %a2.0, %for.inc50 ], [ %a2.0, %for.end42 ], [ %a2.0, %for.inc40 ], [ %a2.0, %for.body27 ], [ %a2.0, %for.cond21 ], [ %div, %for.end ], [ %a2.0, %originalBBpart275 ], [ %a2.0, %originalBB71 ], [ %a2.0, %for.inc ], [ %a2.0, %originalBBpart269 ], [ %a2.0, %originalBB57 ], [ %a2.0, %for.body7 ], [ %a2.0, %originalBBpart255 ], [ %a2.0, %originalBB53 ], [ %a2.0, %for.cond2 ], [ %a2.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %a2.0, %for.body ], [ %a2.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB71alteredBB ], [ %s.0, %originalBB57alteredBB ], [ %s.0, %originalBB53alteredBB ], [ 0.000000e+00, %originalBBalteredBB ], [ %s.0, %for.inc50 ], [ %s.0, %for.end42 ], [ %s.0, %for.inc40 ], [ %add39, %for.body27 ], [ %s.0, %for.cond21 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart275 ], [ %s.0, %originalBB71 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart269 ], [ %s.0, %originalBB57 ], [ %s.0, %for.body7 ], [ %s.0, %originalBBpart255 ], [ %s.0, %originalBB53 ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1309272297, %originalBB71alteredBB ], [ 906661378, %originalBB57alteredBB ], [ -853275133, %originalBB53alteredBB ], [ -598988698, %originalBBalteredBB ], [ -1861725583, %for.inc50 ], [ 587290108, %for.end42 ], [ 535487789, %for.inc40 ], [ 1862329647, %for.body27 ], [ %80, %for.cond21 ], [ 535487789, %for.end ], [ -850911584, %originalBBpart275 ], [ %77, %originalBB71 ], [ %67, %for.inc ], [ 747011351, %originalBBpart269 ], [ %58, %originalBB57 ], [ %48, %for.body7 ], [ %39, %originalBBpart255 ], [ %38, %originalBB53 ], [ %28, %for.cond2 ], [ -850911584, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -937923794, i32 844108347
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
  %10 = select i1 %9, i32 -598988698, i32 978240025
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %n = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %pp, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1201284541, i32 978240025
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -853275133, i32 1813939432
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %n5 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %pp, i64 0, i64 %idxprom3, i32 0
  %29 = load i32, i32* %n5, align 16
  %cmp6 = icmp slt i32 %j.0, %29
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 319579062, i32 1813939432
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %39 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -2020134122, i32 1197376712
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 906661378, i32 319253371
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %pp, i64 0, i64 %idxprom8, i32 1, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx11)
  %49 = load double, double* %arrayidx11, align 8
  %add = fadd double %a1.0, %49
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1930693897, i32 319253371
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1309272297, i32 -1909442014
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %68 = add i32 %j.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1815455364, i32 -1909442014
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %n20 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %pp, i64 0, i64 %idxprom18, i32 0
  %78 = load i32, i32* %n20, align 16
  %conv = sitofp i32 %78 to double
  %div = fdiv double %a1.0, %conv
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %n24 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %pp, i64 0, i64 %idxprom22, i32 0
  %79 = load i32, i32* %n24, align 16
  %cmp25 = icmp slt i32 %j.0, %79
  %80 = select i1 %cmp25, i32 -597683735, i32 -1738415710
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %pp, i64 0, i64 %idxprom28, i32 1, i64 %idxprom31
  %81 = load double, double* %arrayidx32, align 8
  %sub = fsub double %81, %a2.0
  %mul = fmul double %sub, %sub
  %add39 = fadd double %s.0, %mul
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %n45 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %pp, i64 0, i64 %idxprom43, i32 0
  %82 = load i32, i32* %n45, align 16
  %conv46 = sitofp i32 %82 to double
  %div47 = fdiv double %s.0, %conv46
  %call48 = call double @sqrt(double %div47) #3
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call48)
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %nalteredBB = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %pp, i64 0, i64 %idxpromalteredBB, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %pp, i64 0, i64 %idxprom8alteredBB, i32 1, i64 %idxprom10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx11alteredBB)
  %84 = load double, double* %arrayidx11alteredBB, align 8
  %addalteredBB = fadd double %a1.0, %84
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %85 = add i32 %j.0, 1
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
