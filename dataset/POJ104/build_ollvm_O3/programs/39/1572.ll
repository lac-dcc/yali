; ModuleID = 'build_ollvm/programs/39/1572.ll'
source_filename = "source-C-CXX/39/1572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %p = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %p)
  %0 = load double, double* %p, align 8
  %div = fdiv double %0, 3.600000e+02
  %mul = fmul double %div, 0x400921FB4D12D84A
  store double %mul, double* %p, align 8
  %1 = load double, double* %a, align 8
  %2 = load double, double* %b, align 8
  %3 = load double, double* %c, align 8
  %4 = load double, double* %d, align 8
  %call1 = call double @f(double %1, double %2, double %3, double %4, double %mul)
  store double %call1, double* %.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 441986924, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 441986924, label %first
    i32 1138888389, label %if.then
    i32 2051366872, label %if.else
    i32 -966685626, label %originalBB
    i32 545633095, label %originalBBpart2
    i32 -882809344, label %if.end
    i32 -1576797578, label %originalBB5
    i32 319698130, label %originalBBpart27
    i32 -248913210, label %originalBBalteredBB
    i32 1723564869, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1576797578, %originalBB5alteredBB ], [ -966685626, %originalBBalteredBB ], [ %41, %originalBB5 ], [ %32, %if.end ], [ -882809344, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.else ], [ -882809344, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp = fcmp ogt double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %5 = select i1 %cmp, i32 1138888389, i32 2051366872
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = call double @sqrt(double %call1) #3
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %call2)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -966685626, i32 -248913210
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 545633095, i32 -248913210
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1576797578, i32 1723564869
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 319698130, i32 1723564869
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define double @f(double %a, double %b, double %c, double %d, double %p) local_unnamed_addr #0 {
entry:
  %sub14.reg2mem = alloca double, align 8
  %.reg2mem152 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem152, align 1
  %7 = fcmp oeq double %p, 0xFFF0000000000000
  %8 = fcmp oeq double %p, 0x7FF0000000000000
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

loopEntry.us.us.outer:                            ; preds = %entry, %originalBB.us.us
  %sub144.us.us.ph = phi double [ %sub14.us.us, %originalBB.us.us ], [ undef, %entry ]
  %switchVar.0.us.us.ph = phi i32 [ %18, %originalBB.us.us ], [ -417544624, %entry ]
  br label %loopEntry.us.us.outer31

loopEntry.us.us.outer31:                          ; preds = %loopEntry.us.us.outer31.backedge, %loopEntry.us.us.outer
  %switchVar.0.us.us.ph32 = phi i32 [ %switchVar.0.us.us.ph, %loopEntry.us.us.outer ], [ %switchVar.0.us.us.ph32.be, %loopEntry.us.us.outer31.backedge ]
  br label %loopEntry.us.us

loopEntry.us.us:                                  ; preds = %loopEntry.us.us.outer31, %loopEntry.us.us
  switch i32 %switchVar.0.us.us.ph32, label %loopEntry.us.us [
    i32 -417544624, label %first.us.us
    i32 -1833926586, label %originalBB.us.us
    i32 1254804951, label %originalBBpart2
    i32 -915251643, label %originalBBalteredBB.us.us
  ]

originalBBalteredBB.us.us:                        ; preds = %loopEntry.us.us
  %callalteredBB.us.us = tail call double @cos(double %p) #3
  %call12alteredBB.us.us = tail call double @cos(double %p) #3
  br label %loopEntry.us.us.outer31.backedge

originalBB.us.us:                                 ; preds = %loopEntry.us.us
  %call.us.us = tail call double @cos(double %p) #3
  %mul11.us.us = fmul double %mul10, %call.us.us
  %call12.us.us = tail call double @cos(double %p) #3
  %mul13.us.us = fmul double %mul11.us.us, %call12.us.us
  %sub14.us.us = fsub double %mul7, %mul13.us.us
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1254804951, i32 -915251643
  br label %loopEntry.us.us.outer

first.us.us:                                      ; preds = %loopEntry.us.us
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload.us.us = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153.us.us = load volatile i1, i1* %.reg2mem152, align 1
  %19 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload.us.us, %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153.us.us
  %20 = select i1 %19, i32 -1833926586, i32 -915251643
  br label %loopEntry.us.us.outer31.backedge

loopEntry.us.us.outer31.backedge:                 ; preds = %first.us.us, %originalBBalteredBB.us.us
  %switchVar.0.us.us.ph32.be = phi i32 [ -1833926586, %originalBBalteredBB.us.us ], [ %20, %first.us.us ]
  br label %loopEntry.us.us.outer31

loopEntry:                                        ; preds = %loopEntry.outer34, %loopEntry
  switch i32 %switchVar.0.ph35, label %loopEntry [
    i32 -417544624, label %first
    i32 -1833926586, label %originalBB
    i32 1254804951, label %originalBBpart2
    i32 -915251643, label %loopEntry.outer34.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153 = load volatile i1, i1* %.reg2mem152, align 1
  %21 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153
  %22 = select i1 %21, i32 -1833926586, i32 -915251643
  br label %loopEntry.outer34.backedge

loopEntry.outer34.backedge:                       ; preds = %loopEntry, %first
  %switchVar.0.ph35.be = phi i32 [ %22, %first ], [ -1833926586, %loopEntry ]
  br label %loopEntry.outer34

loopEntry.outer34:                                ; preds = %loopEntry.outer34.backedge, %loopEntry.outer
  %switchVar.0.ph35 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph35.be, %loopEntry.outer34.backedge ]
  br label %loopEntry

originalBB:                                       ; preds = %loopEntry
  %call = tail call double @cos(double %p) #3
  %mul11 = fmul double %mul10, %call
  %call12 = tail call double @cos(double %p) #3
  %mul13 = fmul double %mul11, %call12
  %sub14 = fsub double %mul7, %mul13
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1254804951, i32 -915251643
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %entry, %originalBB
  %sub144.ph = phi double [ %sub14, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %31, %originalBB ], [ -417544624, %entry ]
  br label %loopEntry.outer34

originalBBpart2:                                  ; preds = %loopEntry, %loopEntry.us.us
  %.us-phi = phi double [ %sub144.us.us.ph, %loopEntry.us.us ], [ %sub144.ph, %loopEntry ]
  store double %.us-phi, double* %sub14.reg2mem, align 8
  %sub14.reg2mem.0.sub14.reg2mem.0.sub14.reg2mem.0.sub14.reload = load volatile double, double* %sub14.reg2mem, align 8
  ret double %sub14.reg2mem.0.sub14.reg2mem.0.sub14.reg2mem.0.sub14.reload
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
