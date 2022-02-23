; ModuleID = 'build_ollvm/programs/39/362.ll'
source_filename = "source-C-CXX/39/362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %S.reg2mem = alloca double*, align 8
  %.reg2mem139 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem139, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 507276082, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 507276082, label %first
    i32 506285553, label %originalBB
    i32 -1043308782, label %originalBBpart2
    i32 246204724, label %if.then
    i32 -403287481, label %if.else
    i32 1759332697, label %if.end
    i32 460081662, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140 = load volatile i1, i1* %.reg2mem139, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140
  %8 = select i1 %7, i32 506285553, i32 460081662
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %w = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %w)
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload146 = load volatile double*, double** %S.reg2mem, align 8
  %9 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload146, align 8
  %10 = load double, double* %a, align 8
  %sub = fsub double %9, %10
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload145 = load volatile double*, double** %S.reg2mem, align 8
  %11 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload145, align 8
  %12 = load double, double* %b, align 8
  %sub1 = fsub double %11, %12
  %mul = fmul double %sub, %sub1
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload144 = load volatile double*, double** %S.reg2mem, align 8
  %13 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload144, align 8
  %14 = load double, double* %c, align 8
  %sub2 = fsub double %13, %14
  %mul3 = fmul double %mul, %sub2
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload143 = load volatile double*, double** %S.reg2mem, align 8
  %15 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload143, align 8
  %16 = load double, double* %d, align 8
  %sub4 = fsub double %15, %16
  %mul5 = fmul double %mul3, %sub4
  %mul6 = fmul double %10, %12
  %mul7 = fmul double %mul6, %14
  %mul8 = fmul double %mul7, %16
  %17 = load double, double* %w, align 8
  %mul9 = fmul double %17, 1.000000e+02
  %div = fdiv double %mul9, 3.600000e+02
  %call10 = call double @cos(double %div) #3
  %mul11 = fmul double %mul8, %call10
  %18 = load double, double* %w, align 8
  %mul12 = fmul double %18, 1.000000e+02
  %div13 = fdiv double %mul12, 3.600000e+02
  %call14 = call double @cos(double %div13) #3
  %mul15 = fmul double %mul11, %call14
  %sub16 = fsub double %mul5, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload142 = load volatile double*, double** %S.reg2mem, align 8
  store double %call17, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload142, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload141 = load volatile double*, double** %S.reg2mem, align 8
  %19 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload141, align 8
  %cmp = fcmp oge double %19, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1043308782, i32 460081662
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %29 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 246204724, i32 -403287481
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  %30 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %30)
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %walteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %walteredBB)
  %31 = load double, double* %walteredBB, align 8
  %mul9alteredBB = fmul double %31, 1.000000e+02
  %divalteredBB = fdiv double %mul9alteredBB, 3.600000e+02
  %call10alteredBB = call double @cos(double %divalteredBB) #3
  %32 = load double, double* %walteredBB, align 8
  %mul12alteredBB = fmul double %32, 1.000000e+02
  %div13alteredBB = fdiv double %mul12alteredBB, 3.600000e+02
  %call14alteredBB = call double @cos(double %div13alteredBB) #3
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %28, %originalBB ], [ %29, %originalBBpart2 ], [ 1759332697, %if.then ], [ 1759332697, %if.else ], [ 506285553, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
