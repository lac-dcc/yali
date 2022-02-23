; ModuleID = 'build_ollvm/programs/26/1338.ll'
source_filename = "source-C-CXX/26/1338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi double [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1634136362, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1634136362, label %for.cond
    i32 -646980610, label %for.body
    i32 -740733732, label %if.then
    i32 1264389512, label %if.else
    i32 -725622338, label %originalBB
    i32 609179749, label %originalBBpart2
    i32 1519272268, label %if.then16
    i32 1425948219, label %if.else18
    i32 -1140124022, label %originalBB29
    i32 1019783824, label %originalBBpart253
    i32 -1084841028, label %if.end
    i32 604254137, label %if.end28
    i32 323029187, label %for.inc
    i32 -207648090, label %originalBB55
    i32 1638752913, label %originalBBpart258
    i32 95035503, label %for.end
    i32 1367513111, label %originalBBalteredBB
    i32 548242812, label %originalBB29alteredBB
    i32 860216166, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB55, %for.inc, %if.end28, %if.end, %originalBBpart253, %originalBB29, %if.else18, %if.then16, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %68, %originalBB55alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart258 ], [ %56, %originalBB55 ], [ %i.0, %for.inc ], [ %i.0, %if.end28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB29 ], [ %i.0, %if.else18 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %e.0.be = phi double [ %e.0, %loopEntry ], [ %e.0, %originalBB55alteredBB ], [ %e.0, %originalBB29alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart258 ], [ %e.0, %originalBB55 ], [ %e.0, %for.inc ], [ %e.0, %if.end28 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart253 ], [ %e.0, %originalBB29 ], [ %e.0, %if.else18 ], [ %e.0, %if.then16 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %sub, %for.body ], [ %e.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB55alteredBB ], [ %d.0, %originalBB29alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart258 ], [ %d.0, %originalBB55 ], [ %d.0, %for.inc ], [ %d.0, %if.end28 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart253 ], [ %d.0, %originalBB29 ], [ %d.0, %if.else18 ], [ %d.0, %if.then16 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %div, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -207648090, %originalBB55alteredBB ], [ -1140124022, %originalBB29alteredBB ], [ -725622338, %originalBBalteredBB ], [ 1634136362, %originalBBpart258 ], [ %65, %originalBB55 ], [ %55, %for.inc ], [ 323029187, %if.end28 ], [ 604254137, %if.end ], [ -1084841028, %originalBBpart253 ], [ %46, %originalBB29 ], [ %35, %if.else18 ], [ -1084841028, %if.then16 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.else ], [ 604254137, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -646980610, i32 95035503
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %2 = load double, double* %b, align 8
  %mul = fmul double %2, %2
  %3 = load double, double* %a, align 8
  %mul2 = fmul double %3, 4.000000e+00
  %4 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %4
  %sub = fsub double %mul, %mul3
  %sub4 = fneg double %2
  %mul5 = fmul double %3, 2.000000e+00
  %div = fdiv double %sub4, %mul5
  %cmp6 = fcmp ogt double %sub, 0.000000e+00
  %5 = select i1 %cmp6, i32 -740733732, i32 1264389512
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call7 = call double @sqrt(double %e.0) #3
  %6 = load double, double* %a, align 8
  %mul8 = fmul double %6, 2.000000e+00
  %div9 = fdiv double %call7, %mul8
  %add = fadd double %d.0, %div9
  %call10 = call double @sqrt(double %e.0) #3
  %7 = load double, double* %a, align 8
  %mul11 = fmul double %7, 2.000000e+00
  %div12 = fdiv double %call10, %mul11
  %sub13 = fsub double %d.0, %div12
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %add, double %sub13)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -725622338, i32 1367513111
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp15 = fcmp oeq double %e.0, 0.000000e+00
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 609179749, i32 1367513111
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %26 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1519272268, i32 1425948219
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %d.0)
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1140124022, i32 548242812
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %sub19 = fneg double %e.0
  %call20 = call double @sqrt(double %sub19) #3
  %36 = load double, double* %a, align 8
  %mul21 = fmul double %36, 2.000000e+00
  %div22 = fdiv double %call20, %mul21
  %call24 = call double @sqrt(double %sub19) #3
  %37 = load double, double* %a, align 8
  %mul25 = fmul double %37, 2.000000e+00
  %div26 = fdiv double %call24, %mul25
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %d.0, double %div22, double %d.0, double %div26)
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1019783824, i32 548242812
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -207648090, i32 860216166
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1638752913, i32 860216166
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %_ = fneg double %e.0
  %call20alteredBB = call double @sqrt(double %_) #3
  %66 = load double, double* %a, align 8
  %mul21alteredBB = fmul double %66, 2.000000e+00
  %div22alteredBB = fdiv double %call20alteredBB, %mul21alteredBB
  %call24alteredBB = call double @sqrt(double %_) #3
  %67 = load double, double* %a, align 8
  %mul25alteredBB = fmul double %67, 2.000000e+00
  %div26alteredBB = fdiv double %call24alteredBB, %mul25alteredBB
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %d.0, double %div22alteredBB, double %d.0, double %div26alteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %68 = add i32 %i.0, 1
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
