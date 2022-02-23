; ModuleID = 'build_ollvm/programs/39/427.ll'
source_filename = "source-C-CXX/39/427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@pri = local_unnamed_addr constant double 0x400921FB4D12D84A, align 8
@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define double @mianji(double %a, double %b, double %c, double %d, double %x) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca double, align 8
  %add = fadd double %a, %b
  %add1 = fadd double %add, %c
  %add2 = fadd double %add1, %d
  %mul = fmul double %add2, 5.000000e-01
  %div = fdiv double %x, 3.600000e+02
  %mul3 = fmul double %div, 0x400921FB4D12D84A
  %sub = fsub double %mul, %a
  %sub4 = fsub double %mul, %b
  %mul5 = fmul double %sub, %sub4
  %sub6 = fsub double %mul, %c
  %mul7 = fmul double %sub6, %mul5
  %sub8 = fsub double %mul, %d
  %mul9 = fmul double %sub8, %mul7
  %mul10 = fmul double %a, %b
  %mul11 = fmul double %mul10, %c
  %mul12 = fmul double %mul11, %d
  %call = tail call double @cos(double %mul3) #3
  %mul13 = fmul double %mul12, %call
  %call14 = tail call double @cos(double %mul3) #3
  %mul15 = fmul double %mul13, %call14
  %sub16 = fsub double %mul9, %mul15
  store double %sub16, double* %.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi double [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 262011823, %entry ], [ -1758045277, %loopEntry.outer.backedge ]
  br label %loopEntry.outer15

loopEntry.outer15:                                ; preds = %loopEntry.outer, %first
  %switchVar.0.ph16 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %0, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer15, %loopEntry
  switch i32 %switchVar.0.ph16, label %loopEntry [
    i32 262011823, label %first
    i32 -1224441031, label %loopEntry.outer.backedge
    i32 -1114874565, label %if.else
    i32 -1758045277, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp = fcmp olt double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %0 = select i1 %cmp, i32 -1224441031, i32 -1114874565
  br label %loopEntry.outer15

if.else:                                          ; preds = %loopEntry
  %call17 = tail call double @sqrt(double %sub16) #3
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %retval.0.ph.be = phi double [ %call17, %if.else ], [ 0.000000e+00, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret double %retval.0.ph
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %w.reg2mem = alloca double*, align 8
  %v.reg2mem = alloca double*, align 8
  %u.reg2mem = alloca double*, align 8
  %y.reg2mem = alloca double*, align 8
  %x.reg2mem = alloca double*, align 8
  %.reg2mem10 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem10, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1107254844, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1107254844, label %first
    i32 -698138808, label %originalBB
    i32 -1877719938, label %originalBBpart2
    i32 1857919577, label %if.then
    i32 -598981966, label %if.else
    i32 -297541966, label %originalBB5
    i32 -1631452676, label %originalBBpart27
    i32 -1745096054, label %if.end
    i32 -1658042725, label %originalBBalteredBB
    i32 238523621, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart27, %originalBB5, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -297541966, %originalBB5alteredBB ], [ -698138808, %originalBBalteredBB ], [ -1745096054, %originalBBpart27 ], [ %46, %originalBB5 ], [ %37, %if.else ], [ -1745096054, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i1, i1* %.reg2mem10, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11
  %8 = select i1 %7, i32 -698138808, i32 -1658042725
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem, align 8
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem, align 8
  %u = alloca double, align 8
  store double* %u, double** %u.reg2mem, align 8
  %v = alloca double, align 8
  store double* %v, double** %v.reg2mem, align 8
  %w = alloca double, align 8
  store double* %w, double** %w.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload13 = load volatile double*, double** %x.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload15 = load volatile double*, double** %y.reg2mem, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload17 = load volatile double*, double** %u.reg2mem, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload19 = load volatile double*, double** %v.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload21 = load volatile double*, double** %w.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload13, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload15, double* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload17, double* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload19, double* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload21)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload12 = load volatile double*, double** %x.reg2mem, align 8
  %9 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload12, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload14 = load volatile double*, double** %y.reg2mem, align 8
  %10 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload14, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload16 = load volatile double*, double** %u.reg2mem, align 8
  %11 = load double, double* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload16, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload18 = load volatile double*, double** %v.reg2mem, align 8
  %12 = load double, double* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload18, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload20 = load volatile double*, double** %w.reg2mem, align 8
  %13 = load double, double* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload20, align 8
  %call1 = call double @mianji(double %9, double %10, double %11, double %12, double %13)
  %tobool = fcmp une double %call1, 0.000000e+00
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1877719938, i32 -1658042725
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %23 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1857919577, i32 -598981966
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double*, double** %x.reg2mem, align 8
  %24 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile double*, double** %y.reg2mem, align 8
  %25 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile double*, double** %u.reg2mem, align 8
  %26 = load double, double* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload = load volatile double*, double** %v.reg2mem, align 8
  %27 = load double, double* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile double*, double** %w.reg2mem, align 8
  %28 = load double, double* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 8
  %call2 = call double @mianji(double %24, double %25, double %26, double %27, double %28)
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %call2)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -297541966, i32 238523621
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1631452676, i32 238523621
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %ualteredBB = alloca double, align 8
  %valteredBB = alloca double, align 8
  %walteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %xalteredBB, double* nonnull %yalteredBB, double* nonnull %ualteredBB, double* nonnull %valteredBB, double* nonnull %walteredBB)
  %47 = load double, double* %xalteredBB, align 8
  %48 = load double, double* %yalteredBB, align 8
  %49 = load double, double* %ualteredBB, align 8
  %50 = load double, double* %valteredBB, align 8
  %51 = load double, double* %walteredBB, align 8
  %call1alteredBB = call double @mianji(double %47, double %48, double %49, double %50, double %51)
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
