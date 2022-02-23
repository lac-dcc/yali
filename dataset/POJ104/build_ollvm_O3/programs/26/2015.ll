; ModuleID = 'build_ollvm/programs/26/2015.ll'
source_filename = "source-C-CXX/26/2015.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"x1=%.5f+%.5fi;\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x float], align 16
  %b = alloca [100 x float], align 16
  %c = alloca [100 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi double [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi double [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %delta.0 = phi double [ undef, %entry ], [ %delta.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1878580285, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1878580285, label %for.cond
    i32 -62452017, label %originalBB
    i32 -1356795346, label %originalBBpart2
    i32 -1798115506, label %for.body
    i32 -1652471593, label %if.then
    i32 -22673104, label %if.else
    i32 -1583966388, label %if.then35
    i32 1133603634, label %if.else38
    i32 815995367, label %if.end
    i32 1785036424, label %if.end41
    i32 -1969012827, label %for.inc
    i32 -1421153608, label %originalBB42
    i32 -761047257, label %originalBBpart246
    i32 -1363132216, label %for.end
    i32 -1490460401, label %originalBBalteredBB
    i32 -1031748276, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB42, %for.inc, %if.end41, %if.end, %if.else38, %if.then35, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi double [ %p.0, %loopEntry ], [ %p.0, %originalBB42alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart246 ], [ %p.0, %originalBB42 ], [ %p.0, %for.inc ], [ %p.0, %if.end41 ], [ %p.0, %if.end ], [ %p.0, %if.else38 ], [ %p.0, %if.then35 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %conv22, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi double [ %q.0, %loopEntry ], [ %q.0, %originalBB42alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart246 ], [ %q.0, %originalBB42 ], [ %q.0, %for.inc ], [ %q.0, %if.end41 ], [ %q.0, %if.end ], [ %q.0, %if.else38 ], [ %q.0, %if.then35 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %div29, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %delta.0.be = phi double [ %delta.0, %loopEntry ], [ %delta.0, %originalBB42alteredBB ], [ %delta.0, %originalBBalteredBB ], [ %delta.0, %originalBBpart246 ], [ %delta.0, %originalBB42 ], [ %delta.0, %for.inc ], [ %delta.0, %if.end41 ], [ %delta.0, %if.end ], [ %delta.0, %if.else38 ], [ %delta.0, %if.then35 ], [ %delta.0, %if.else ], [ %delta.0, %if.then ], [ %conv, %for.body ], [ %delta.0, %originalBBpart2 ], [ %delta.0, %originalBB ], [ %delta.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %46, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart246 ], [ %36, %originalBB42 ], [ %i.0, %for.inc ], [ %i.0, %if.end41 ], [ %i.0, %if.end ], [ %i.0, %if.else38 ], [ %i.0, %if.then35 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1421153608, %originalBB42alteredBB ], [ -62452017, %originalBBalteredBB ], [ 1878580285, %originalBBpart246 ], [ %45, %originalBB42 ], [ %35, %for.inc ], [ -1969012827, %if.end41 ], [ 1785036424, %if.end ], [ 815995367, %if.else38 ], [ 815995367, %if.then35 ], [ %26, %if.else ], [ 1785036424, %if.then ], [ %25, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -62452017, i32 -1490460401
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1356795346, i32 -1490460401
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1798115506, i32 -1363132216
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx, float* nonnull %arrayidx2, float* nonnull %arrayidx4)
  %20 = load float, float* %arrayidx2, align 4
  %mul = fmul float %20, %20
  %21 = load float, float* %arrayidx, align 4
  %mul12 = fmul float %21, 4.000000e+00
  %22 = load float, float* %arrayidx4, align 4
  %mul15 = fmul float %mul12, %22
  %sub = fsub float %mul, %mul15
  %conv = fpext float %sub to double
  %mul20 = fmul float %21, 2.000000e+00
  %23 = fneg float %20
  %sub21 = fdiv float %23, %mul20
  %conv22 = fpext float %sub21 to double
  %call23 = call double @llvm.fabs.f64(double %conv)
  %call24 = call double @sqrt(double %call23) #4
  %24 = load float, float* %arrayidx, align 4
  %mul27 = fmul float %24, 2.000000e+00
  %conv28 = fpext float %mul27 to double
  %div29 = fdiv double %call24, %conv28
  %cmp30 = fcmp oeq float %sub, 0.000000e+00
  %25 = select i1 %cmp30, i32 -1652471593, i32 -22673104
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %p.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp33 = fcmp ogt double %delta.0, 0.000000e+00
  %26 = select i1 %cmp33, i32 -1583966388, i32 1133603634
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %add = fadd double %p.0, %q.0
  %sub36 = fsub double %p.0, %q.0
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %add, double %sub36)
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %p.0, double %q.0)
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %p.0, double %q.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1421153608, i32 -1031748276
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -761047257, i32 -1031748276
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
