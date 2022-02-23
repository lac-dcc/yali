; ModuleID = 'build_ollvm/programs/39/2632.ll'
source_filename = "source-C-CXX/39/2632.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define double @area(double %a, double %b, double %c, double %d, double %e) local_unnamed_addr #0 {
entry:
  %.reg2mem159 = alloca double, align 8
  %.reg2mem157 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem157, align 1
  %mul11alteredBB = fmul double %e, 1.000000e+02
  %div12alteredBB = fdiv double %mul11alteredBB, 3.600000e+02
  %7 = fcmp oeq double %div12alteredBB, 0xFFF0000000000000
  %8 = fcmp oeq double %div12alteredBB, 0x7FF0000000000000
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
  br i1 %9, label %loopEntry.us.outer, label %loopEntry.outer, !prof !1

loopEntry.us.outer:                               ; preds = %entry, %originalBB.us
  %sub152.us.ph = phi double [ %sub15.us, %originalBB.us ], [ undef, %entry ]
  %switchVar.0.us.ph = phi i32 [ %18, %originalBB.us ], [ -800666461, %entry ]
  br label %loopEntry.us.outer6

loopEntry.us.outer6:                              ; preds = %loopEntry.us.outer6.backedge, %loopEntry.us.outer
  %switchVar.0.us.ph7 = phi i32 [ %switchVar.0.us.ph, %loopEntry.us.outer ], [ %switchVar.0.us.ph7.be, %loopEntry.us.outer6.backedge ]
  br label %loopEntry.us

loopEntry.us:                                     ; preds = %loopEntry.us.outer6, %loopEntry.us
  switch i32 %switchVar.0.us.ph7, label %loopEntry.us [
    i32 -800666461, label %first.us
    i32 -1073037375, label %originalBB.us
    i32 -481063116, label %originalBBpart2
    i32 -394704556, label %originalBBalteredBB.us
  ]

originalBBalteredBB.us:                           ; preds = %loopEntry.us
  %callalteredBB.us = tail call double @cos(double %div12alteredBB) #3
  br label %loopEntry.us.outer6.backedge

originalBB.us:                                    ; preds = %loopEntry.us
  %call.us = tail call double @cos(double %div12alteredBB) #3
  %square.us = fmul double %call.us, %call.us
  %mul14.us = fmul double %mul10, %square.us
  %sub15.us = fsub double %mul7, %mul14.us
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -481063116, i32 -394704556
  br label %loopEntry.us.outer

first.us:                                         ; preds = %loopEntry.us
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload.us = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload158.us = load volatile i1, i1* %.reg2mem157, align 1
  %19 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload.us, %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload158.us
  %20 = select i1 %19, i32 -1073037375, i32 -394704556
  br label %loopEntry.us.outer6.backedge

loopEntry.us.outer6.backedge:                     ; preds = %first.us, %originalBBalteredBB.us
  %switchVar.0.us.ph7.be = phi i32 [ -1073037375, %originalBBalteredBB.us ], [ %20, %first.us ]
  br label %loopEntry.us.outer6

loopEntry:                                        ; preds = %loopEntry.outer9, %loopEntry
  switch i32 %switchVar.0.ph10, label %loopEntry [
    i32 -800666461, label %first
    i32 -1073037375, label %originalBB
    i32 -481063116, label %originalBBpart2
    i32 -394704556, label %loopEntry.outer9.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload158 = load volatile i1, i1* %.reg2mem157, align 1
  %21 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload158
  %22 = select i1 %21, i32 -1073037375, i32 -394704556
  br label %loopEntry.outer9.backedge

loopEntry.outer9.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph10.be = phi i32 [ %22, %first ], [ -1073037375, %loopEntry ]
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer9.backedge, %loopEntry.outer
  %switchVar.0.ph10 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph10.be, %loopEntry.outer9.backedge ]
  br label %loopEntry

originalBB:                                       ; preds = %loopEntry
  %call = tail call double @cos(double %div12alteredBB) #3
  %square = fmul double %call, %call
  %mul14 = fmul double %mul10, %square
  %sub15 = fsub double %mul7, %mul14
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -481063116, i32 -394704556
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %entry, %originalBB
  %sub152.ph = phi double [ %sub15, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %31, %originalBB ], [ -800666461, %entry ]
  br label %loopEntry.outer9

originalBBpart2:                                  ; preds = %loopEntry, %loopEntry.us
  %.us-phi = phi double [ %sub152.us.ph, %loopEntry.us ], [ %sub152.ph, %loopEntry ]
  store double %.us-phi, double* %.reg2mem159, align 8
  %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload160 = load volatile double, double* %.reg2mem159, align 8
  ret double %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload160
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call1.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %e)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %2 = load double, double* %c, align 8
  %3 = load double, double* %d, align 8
  %4 = load double, double* %e, align 8
  %call1 = call double @area(double %0, double %1, double %2, double %3, double %4)
  store double %call1, double* %call1.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1409011679, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1409011679, label %first
    i32 -1042202249, label %if.then
    i32 693200832, label %if.else
    i32 1833290481, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %call1.reg2mem.0.call1.reg2mem.0.call1.reg2mem.0.call1.reload = load volatile double, double* %call1.reg2mem, align 8
  %cmp = fcmp olt double %call1.reg2mem.0.call1.reg2mem.0.call1.reg2mem.0.call1.reload, 0.000000e+00
  %5 = select i1 %cmp, i32 -1042202249, i32 693200832
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load double, double* %a, align 8
  %7 = load double, double* %b, align 8
  %8 = load double, double* %c, align 8
  %9 = load double, double* %d, align 8
  %10 = load double, double* %e, align 8
  %call3 = call double @area(double %6, double %7, double %8, double %9, double %10)
  %call4 = call double @sqrt(double %call3) #3
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call4)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %5, %first ], [ 1833290481, %if.then ], [ 1833290481, %if.else ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
