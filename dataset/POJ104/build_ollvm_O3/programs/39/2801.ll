; ModuleID = 'build_ollvm/programs/39/2801.ll'
source_filename = "source-C-CXX/39/2801.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@pd = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define double @S(double %a, double %b, double %c, double %d, double %angle) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca double*, align 8
  %retval.reg2mem = alloca double*, align 8
  %.reg2mem121 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem121, align 1
  %7 = fcmp oeq double %angle, 0xFFF0000000000000
  %8 = fcmp oeq double %angle, 0x7FF0000000000000
  %9 = or i1 %8, %7
  %add = fadd double %a, %b
  %add1 = fadd double %add, %c
  %add2 = fadd double %add1, %d
  %div = fmul double %add2, 5.000000e-01
  %sub = fsub double %div, %a
  %sub3 = fsub double %div, %b
  %mul = fmul double %sub, %sub3
  %sub4 = fsub double %div, %c
  %mul5 = fmul double %sub4, %mul
  %sub6 = fsub double %div, %d
  %mul7 = fmul double %sub6, %mul5
  %mul8 = fmul double %a, %b
  %mul9 = fmul double %mul8, %c
  %mul10 = fmul double %mul9, %d
  br i1 %9, label %loopEntry.us.us.outer, label %loopEntry.outer, !prof !1

loopEntry.us.us.outer:                            ; preds = %entry, %loopEntry.us.us.outer.backedge
  %switchVar.0.us.us.ph = phi i32 [ %switchVar.0.us.us.ph.be, %loopEntry.us.us.outer.backedge ], [ -1618844154, %entry ]
  br label %loopEntry.us.us

loopEntry.us.us:                                  ; preds = %loopEntry.us.us.outer, %loopEntry.us.us
  switch i32 %switchVar.0.us.us.ph, label %loopEntry.us.us [
    i32 -1618844154, label %first.us.us
    i32 1904705909, label %originalBB.us.us
    i32 -1336629830, label %originalBBpart2.us.us
    i32 1306235328, label %if.then.us.us
    i32 112046309, label %if.else.us.us
    i32 -731977703, label %return
    i32 -1605009852, label %originalBBalteredBB.us.us
  ]

originalBBalteredBB.us.us:                        ; preds = %loopEntry.us.us
  %callalteredBB.us.us = call double @cos(double %angle) #3
  %call12alteredBB.us.us = call double @cos(double %angle) #3
  br label %loopEntry.us.us.outer.backedge

if.else.us.us:                                    ; preds = %loopEntry.us.us
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload.us.us = load volatile double*, double** %t.reg2mem, align 8
  %10 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload.us.us, align 8
  %call15.us.us = call double @sqrt(double %10) #3
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload123.us.us = load volatile double*, double** %retval.reg2mem, align 8
  store double %call15.us.us, double* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload123.us.us, align 8
  br label %loopEntry.us.us.outer.backedge

loopEntry.us.us.outer.backedge:                   ; preds = %if.else.us.us, %if.then.us.us, %originalBBpart2.us.us, %originalBB.us.us, %first.us.us, %originalBBalteredBB.us.us
  %switchVar.0.us.us.ph.be = phi i32 [ 1904705909, %originalBBalteredBB.us.us ], [ %23, %first.us.us ], [ %21, %originalBB.us.us ], [ %11, %originalBBpart2.us.us ], [ -731977703, %if.then.us.us ], [ -731977703, %if.else.us.us ]
  br label %loopEntry.us.us.outer

if.then.us.us:                                    ; preds = %loopEntry.us.us
  store i32 1, i32* @pd, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload124.us.us = load volatile double*, double** %retval.reg2mem, align 8
  store double 0.000000e+00, double* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload124.us.us, align 8
  br label %loopEntry.us.us.outer.backedge

originalBBpart2.us.us:                            ; preds = %loopEntry.us.us
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload.us.us = load volatile i1, i1* %cmp.reg2mem, align 1
  %11 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload.us.us, i32 1306235328, i32 112046309
  br label %loopEntry.us.us.outer.backedge

originalBB.us.us:                                 ; preds = %loopEntry.us.us
  %retval.us.us = alloca double, align 8
  store double* %retval.us.us, double** %retval.reg2mem, align 8
  %t.us.us = alloca double, align 8
  store double* %t.us.us, double** %t.reg2mem, align 8
  %call.us.us = call double @cos(double %angle) #3
  %mul11.us.us = fmul double %mul10, %call.us.us
  %call12.us.us = call double @cos(double %angle) #3
  %mul13.us.us = fmul double %mul11.us.us, %call12.us.us
  %sub14.us.us = fsub double %mul7, %mul13.us.us
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload126.us.us = load volatile double*, double** %t.reg2mem, align 8
  store double %sub14.us.us, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload126.us.us, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload125.us.us = load volatile double*, double** %t.reg2mem, align 8
  %12 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload125.us.us, align 8
  %cmp.us.us = fcmp olt double %12, 0.000000e+00
  store i1 %cmp.us.us, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1336629830, i32 -1605009852
  br label %loopEntry.us.us.outer.backedge

first.us.us:                                      ; preds = %loopEntry.us.us
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload.us.us = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload122.us.us = load volatile i1, i1* %.reg2mem121, align 1
  %22 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload.us.us, %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload122.us.us
  %23 = select i1 %22, i32 1904705909, i32 -1605009852
  br label %loopEntry.us.us.outer.backedge

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1618844154, label %first
    i32 1904705909, label %originalBB
    i32 -1336629830, label %originalBBpart2
    i32 1306235328, label %if.then
    i32 112046309, label %if.else
    i32 -731977703, label %return
    i32 -1605009852, label %loopEntry.outer.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload122 = load volatile i1, i1* %.reg2mem121, align 1
  %24 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload122
  %25 = select i1 %24, i32 1904705909, i32 -1605009852
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca double, align 8
  store double* %retval, double** %retval.reg2mem, align 8
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem, align 8
  %call = call double @cos(double %angle) #3
  %mul11 = fmul double %mul10, %call
  %call12 = call double @cos(double %angle) #3
  %mul13 = fmul double %mul11, %call12
  %sub14 = fsub double %mul7, %mul13
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload126 = load volatile double*, double** %t.reg2mem, align 8
  store double %sub14, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload126, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload125 = load volatile double*, double** %t.reg2mem, align 8
  %26 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload125, align 8
  %cmp = fcmp olt double %26, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1336629830, i32 -1605009852
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %36 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1306235328, i32 112046309
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* @pd, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload124 = load volatile double*, double** %retval.reg2mem, align 8
  store double 0.000000e+00, double* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload124, align 8
  br label %loopEntry.outer.backedge

loopEntry.outer:                                  ; preds = %entry, %loopEntry.outer.backedge
  %switchVar.0.ph = phi i32 [ %switchVar.0.ph.be, %loopEntry.outer.backedge ], [ -1618844154, %entry ]
  br label %loopEntry

if.else:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile double*, double** %t.reg2mem, align 8
  %37 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %call15 = call double @sqrt(double %37) #3
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload123 = load volatile double*, double** %retval.reg2mem, align 8
  store double %call15, double* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload123, align 8
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %25, %first ], [ %35, %originalBB ], [ %36, %originalBBpart2 ], [ -731977703, %if.then ], [ -731977703, %if.else ], [ 1904705909, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry, %loopEntry.us.us
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile double*, double** %retval.reg2mem, align 8
  %38 = load double, double* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 8
  ret double %38
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %angle = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %angle)
  %0 = load double, double* %angle, align 8
  %mul = fmul double %0, 1.000000e+02
  %div = fdiv double %mul, 3.600000e+02
  store double %div, double* %angle, align 8
  %1 = load double, double* %a, align 8
  %2 = load double, double* %b, align 8
  %3 = load double, double* %c, align 8
  %4 = load double, double* %d, align 8
  %call1 = call double @S(double %1, double %2, double %3, double %4, double %div)
  %5 = load i32, i32* @pd, align 4
  store i32 %5, i32* %.reg2mem, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 676103783, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 676103783, label %first
    i32 1194134338, label %if.then
    i32 -1364098112, label %if.else
    i32 -397548905, label %if.end
    i32 1589954231, label %originalBB
    i32 1826773932, label %originalBBpart2
    i32 -606174635, label %loopEntry.outer.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %tobool.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %6 = select i1 %tobool.not, i32 -1364098112, i32 1194134338
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call1)
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1589954231, i32 -606174635
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1826773932, i32 -606174635
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB, %if.end, %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %6, %first ], [ -397548905, %if.then ], [ -397548905, %if.else ], [ %15, %if.end ], [ %24, %originalBB ], [ 1589954231, %loopEntry ]
  br label %loopEntry.outer
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
!1 = !{!"branch_weights", i32 1, i32 2000}
