; ModuleID = 'build_ollvm/programs/37/676.ll'
source_filename = "source-C-CXX/37/676.c"
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
  %cmp9.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [1000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %r.0 = phi double [ 0.000000e+00, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -126357644, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -126357644, label %for.cond
    i32 355535168, label %for.body
    i32 -917999855, label %originalBB
    i32 -643953687, label %originalBBpart2
    i32 -1709584362, label %for.cond2
    i32 -663030806, label %originalBB32
    i32 586225580, label %originalBBpart234
    i32 -1510133203, label %for.body4
    i32 1029648115, label %for.inc
    i32 -714798644, label %for.end
    i32 -1272933133, label %for.cond8
    i32 -1574976315, label %originalBB36
    i32 -2114790645, label %originalBBpart238
    i32 -334663254, label %for.body10
    i32 206953567, label %for.inc24
    i32 -1612825776, label %for.end26
    i32 49811382, label %for.inc29
    i32 630419522, label %originalBB40
    i32 -668100318, label %originalBBpart244
    i32 -1472697213, label %for.end31
    i32 849939907, label %originalBBalteredBB
    i32 -1662259991, label %originalBB32alteredBB
    i32 -506143375, label %originalBB36alteredBB
    i32 1834779681, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB40, %for.inc29, %for.end26, %for.inc24, %for.body10, %originalBBpart238, %originalBB36, %for.cond8, %for.end, %for.inc, %for.body4, %originalBBpart234, %originalBB32, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBB36alteredBB ], [ %k.0, %originalBB32alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB40 ], [ %k.0, %for.inc29 ], [ %k.0, %for.end26 ], [ %64, %for.inc24 ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart238 ], [ %k.0, %originalBB36 ], [ %k.0, %for.cond8 ], [ 0, %for.end ], [ %41, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart234 ], [ %k.0, %originalBB32 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB40alteredBB ], [ %s.0, %originalBB36alteredBB ], [ %s.0, %originalBB32alteredBB ], [ 0.000000e+00, %originalBBalteredBB ], [ %s.0, %originalBBpart244 ], [ %s.0, %originalBB40 ], [ %s.0, %for.inc29 ], [ %s.0, %for.end26 ], [ %s.0, %for.inc24 ], [ %s.0, %for.body10 ], [ %s.0, %originalBBpart238 ], [ %s.0, %originalBB36 ], [ %s.0, %for.cond8 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %add, %for.body4 ], [ %s.0, %originalBBpart234 ], [ %s.0, %originalBB32 ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %r.0.be = phi double [ %r.0, %loopEntry ], [ %r.0, %originalBB40alteredBB ], [ %r.0, %originalBB36alteredBB ], [ %r.0, %originalBB32alteredBB ], [ 0.000000e+00, %originalBBalteredBB ], [ %r.0, %originalBBpart244 ], [ %r.0, %originalBB40 ], [ %r.0, %for.inc29 ], [ %r.0, %for.end26 ], [ %r.0, %for.inc24 ], [ %add23, %for.body10 ], [ %r.0, %originalBBpart238 ], [ %r.0, %originalBB36 ], [ %r.0, %for.cond8 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body4 ], [ %r.0, %originalBBpart234 ], [ %r.0, %originalBB32 ], [ %r.0, %for.cond2 ], [ %r.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %83, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart244 ], [ %.neg, %originalBB40 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 630419522, %originalBB40alteredBB ], [ -1574976315, %originalBB36alteredBB ], [ -663030806, %originalBB32alteredBB ], [ -917999855, %originalBBalteredBB ], [ -126357644, %originalBBpart244 ], [ %82, %originalBB40 ], [ %73, %for.inc29 ], [ 49811382, %for.end26 ], [ -1272933133, %for.inc24 ], [ 206953567, %for.body10 ], [ %61, %originalBBpart238 ], [ %60, %originalBB36 ], [ %50, %for.cond8 ], [ -1272933133, %for.end ], [ -1709584362, %for.inc ], [ 1029648115, %for.body4 ], [ %39, %originalBBpart234 ], [ %38, %originalBB32 ], [ %28, %for.cond2 ], [ -1709584362, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 355535168, i32 -1472697213
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
  %10 = select i1 %9, i32 -917999855, i32 849939907
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -643953687, i32 849939907
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
  %28 = select i1 %27, i32 -663030806, i32 -1662259991
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %k.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 586225580, i32 -1662259991
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1510133203, i32 -714798644
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %40 = load double, double* %arrayidx, align 8
  %add = fadd double %s.0, %40
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1574976315, i32 -506143375
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %51 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %k.0, %51
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2114790645, i32 -506143375
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %61 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -334663254, i32 -1612825776
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 %idxprom11
  %62 = load double, double* %arrayidx12, align 8
  %63 = load i32, i32* %m, align 4
  %conv = sitofp i32 %63 to double
  %div = fdiv double %s.0, %conv
  %sub = fsub double %62, %div
  %mul19 = fmul double %sub, %sub
  %div22 = fdiv double %mul19, %conv
  %add23 = fadd double %r.0, %div22
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %64 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %call27 = call double @pow(double %r.0, double 5.000000e-01) #3
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call27)
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 630419522, i32 1834779681
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -668100318, i32 1834779681
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %83 = add i32 %i.0, 1
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
