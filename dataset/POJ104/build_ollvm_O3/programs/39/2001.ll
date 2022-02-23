; ModuleID = 'build_ollvm/programs/39/2001.ll'
source_filename = "source-C-CXX/39/2001.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %M.reg2mem = alloca double*, align 8
  %R.reg2mem = alloca double*, align 8
  %.reg2mem239 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem239, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -62284271, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -62284271, label %first
    i32 1209378593, label %originalBB
    i32 455907360, label %originalBBpart2
    i32 -1089844050, label %if.then
    i32 -227974722, label %if.else
    i32 656211104, label %originalBB234
    i32 -743873444, label %originalBBpart2236
    i32 -1169438665, label %if.end
    i32 1632212272, label %originalBBalteredBB
    i32 -1230668570, label %originalBB234alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem239.0..reg2mem239.0..reg2mem239.0..reload240 = load volatile i1, i1* %.reg2mem239, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem239.0..reg2mem239.0..reg2mem239.0..reload240
  %8 = select i1 %7, i32 1209378593, i32 1632212272
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %w = alloca double, align 8
  %x = alloca double, align 8
  %R = alloca double, align 8
  store double* %R, double** %R.reg2mem, align 8
  %M = alloca double, align 8
  store double* %M, double** %M.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d)
  %9 = load double, double* %a, align 8
  %10 = load double, double* %b, align 8
  %add = fadd double %9, %10
  %11 = load double, double* %c, align 8
  %add1 = fadd double %add, %11
  %12 = load double, double* %d, align 8
  %add2 = fadd double %add1, %12
  %div = fmul double %add2, 5.000000e-01
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %w, double* nonnull %x)
  %13 = load double, double* %w, align 8
  %div4 = fdiv double %13, 1.800000e+02
  %mul = fmul double %div4, 1.000000e+02
  %14 = load double, double* %x, align 8
  %div5 = fdiv double %14, 1.800000e+02
  %mul6 = fmul double %div5, 1.000000e+02
  %15 = load double, double* %a, align 8
  %sub = fsub double %div, %15
  %16 = load double, double* %b, align 8
  %sub7 = fsub double %div, %16
  %mul8 = fmul double %sub, %sub7
  %17 = load double, double* %c, align 8
  %sub9 = fsub double %div, %17
  %mul10 = fmul double %mul8, %sub9
  %18 = load double, double* %d, align 8
  %sub11 = fsub double %div, %18
  %mul12 = fmul double %mul10, %sub11
  %mul13 = fmul double %15, %16
  %mul14 = fmul double %mul13, %17
  %mul15 = fmul double %mul14, %18
  %div16 = fmul double %mul, 5.000000e-01
  %div17 = fmul double %mul6, 5.000000e-01
  %add18 = fadd double %div16, %div17
  %call19 = call double @cos(double %add18) #3
  %mul20 = fmul double %mul15, %call19
  %call24 = call double @cos(double %add18) #3
  %mul25 = fmul double %mul20, %call24
  %sub26 = fsub double %mul12, %mul25
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload246 = load volatile double*, double** %M.reg2mem, align 8
  store double %sub26, double* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload246, align 8
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload245 = load volatile double*, double** %M.reg2mem, align 8
  %19 = load double, double* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload245, align 8
  %cmp = fcmp olt double %19, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 455907360, i32 1632212272
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %29 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1089844050, i32 -227974722
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 656211104, i32 -1230668570
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload244 = load volatile double*, double** %M.reg2mem, align 8
  %39 = load double, double* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload244, align 8
  %call28 = call double @sqrt(double %39) #3
  %R.reg2mem.0.R.reg2mem.0.R.reg2mem.0.R.reload243 = load volatile double*, double** %R.reg2mem, align 8
  store double %call28, double* %R.reg2mem.0.R.reg2mem.0.R.reg2mem.0.R.reload243, align 8
  %R.reg2mem.0.R.reg2mem.0.R.reg2mem.0.R.reload242 = load volatile double*, double** %R.reg2mem, align 8
  %40 = load double, double* %R.reg2mem.0.R.reg2mem.0.R.reg2mem.0.R.reload242, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %40)
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -743873444, i32 -1230668570
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %walteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %walteredBB, double* nonnull %xalteredBB)
  %50 = load double, double* %walteredBB, align 8
  %51 = load double, double* %xalteredBB, align 8
  %52 = insertelement <2 x double> poison, double %50, i32 0
  %53 = insertelement <2 x double> %52, double %51, i32 1
  %54 = fdiv <2 x double> %53, <double 1.800000e+02, double 1.800000e+02>
  %55 = fmul <2 x double> %54, <double 1.000000e+02, double 1.000000e+02>
  %56 = fmul <2 x double> %55, <double 5.000000e-01, double 5.000000e-01>
  %shift = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %57 = fadd <2 x double> %56, %shift
  %add18alteredBB = extractelement <2 x double> %57, i32 0
  %58 = fcmp oeq double %add18alteredBB, 0xFFF0000000000000
  %59 = fcmp oeq double %add18alteredBB, 0x7FF0000000000000
  %60 = or i1 %59, %58
  br i1 %60, label %cdce.call1, label %loopEntry.backedge, !prof !1

loopEntry.backedge:                               ; preds = %originalBBalteredBB, %cdce.call1, %loopEntry, %originalBB234alteredBB, %originalBBpart2236, %originalBB234, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 656211104, %originalBB234alteredBB ], [ -1169438665, %originalBBpart2236 ], [ %49, %originalBB234 ], [ %38, %if.else ], [ -1169438665, %if.then ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %8, %first ], [ 1209378593, %cdce.call1 ], [ 1209378593, %originalBBalteredBB ]
  br label %loopEntry

cdce.call1:                                       ; preds = %originalBBalteredBB
  %call19alteredBB = call double @cos(double %add18alteredBB) #3
  %call24alteredBB = call double @cos(double %add18alteredBB) #3
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload = load volatile double*, double** %M.reg2mem, align 8
  %61 = load double, double* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload, align 8
  %call28alteredBB = call double @sqrt(double %61) #3
  %R.reg2mem.0.R.reg2mem.0.R.reg2mem.0.R.reload241 = load volatile double*, double** %R.reg2mem, align 8
  store double %call28alteredBB, double* %R.reg2mem.0.R.reg2mem.0.R.reg2mem.0.R.reload241, align 8
  %R.reg2mem.0.R.reg2mem.0.R.reg2mem.0.R.reload = load volatile double*, double** %R.reg2mem, align 8
  %62 = load double, double* %R.reg2mem.0.R.reg2mem.0.R.reg2mem.0.R.reload, align 8
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %62)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

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
!1 = !{!"branch_weights", i32 1, i32 2000}
