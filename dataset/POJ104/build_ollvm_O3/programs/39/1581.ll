; ModuleID = 'build_ollvm/programs/39/1581.ll'
source_filename = "source-C-CXX/39/1581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
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
  %q = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %q)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %2 = load double, double* %c, align 8
  %3 = load double, double* %d, align 8
  %4 = load double, double* %q, align 8
  %call1 = call double @s(double %0, double %1, double %2, double %3, double %4)
  store double %call1, double* %.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -190751885, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -190751885, label %first
    i32 1104175811, label %if.then
    i32 -686226448, label %if.else
    i32 -852913292, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp = fcmp oeq double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1.000000e+00
  %5 = select i1 %cmp, i32 1104175811, i32 -686226448
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %call1)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %5, %first ], [ -852913292, %if.then ], [ -852913292, %if.else ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define double @s(double %a, double %b, double %c, double %d, double %q) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca double*, align 8
  %r.reg2mem = alloca double*, align 8
  %.reg2mem161 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem161, align 1
  %divalteredBB = fdiv double %q, 3.600000e+02
  %mulalteredBB = fmul double %divalteredBB, 0x400921FB4D12D84A
  %7 = fcmp oeq double %mulalteredBB, 0xFFF0000000000000
  %8 = fcmp oeq double %mulalteredBB, 0x7FF0000000000000
  %9 = or i1 %8, %7
  %add = fadd double %a, %b
  %add1 = fadd double %add, %c
  %add2 = fadd double %add1, %d
  %div3 = fmul double %add2, 5.000000e-01
  %sub = fsub double %div3, %a
  %sub4 = fsub double %div3, %b
  %mul5 = fmul double %sub, %sub4
  %sub6 = fsub double %div3, %c
  %mul7 = fmul double %sub6, %mul5
  %sub8 = fsub double %div3, %d
  %mul9 = fmul double %sub8, %mul7
  %mul10 = fmul double %a, %b
  %mul11 = fmul double %mul10, %c
  %mul12 = fmul double %mul11, %d
  br i1 %9, label %loopEntry.us.us.outer, label %loopEntry.outer, !prof !1

loopEntry.us.us.outer:                            ; preds = %entry, %loopEntry.us.us.outer.backedge
  %switchVar.0.us.us.ph = phi i32 [ %switchVar.0.us.us.ph.be, %loopEntry.us.us.outer.backedge ], [ 316474406, %entry ]
  br label %loopEntry.us.us

loopEntry.us.us:                                  ; preds = %loopEntry.us.us.outer, %loopEntry.us.us
  switch i32 %switchVar.0.us.us.ph, label %loopEntry.us.us [
    i32 316474406, label %first.us.us
    i32 -1785374754, label %originalBB.us.us
    i32 504722291, label %originalBBpart2.us.us
    i32 -105505104, label %if.then.us.us
    i32 2104421966, label %if.else.us.us
    i32 58566147, label %if.end
    i32 1896925455, label %originalBBalteredBB.us.us
  ]

originalBBalteredBB.us.us:                        ; preds = %loopEntry.us.us
  %callalteredBB.us.us = call double @cos(double %mulalteredBB) #3
  %call14alteredBB.us.us = call double @cos(double %mulalteredBB) #3
  br label %loopEntry.us.us.outer.backedge

if.else.us.us:                                    ; preds = %loopEntry.us.us
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload.us.us = load volatile double*, double** %n.reg2mem, align 8
  %10 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload.us.us, align 8
  %call17.us.us = call double @sqrt(double %10) #3
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload163.us.us = load volatile double*, double** %r.reg2mem, align 8
  store double %call17.us.us, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload163.us.us, align 8
  br label %loopEntry.us.us.outer.backedge

loopEntry.us.us.outer.backedge:                   ; preds = %if.else.us.us, %if.then.us.us, %originalBBpart2.us.us, %originalBB.us.us, %first.us.us, %originalBBalteredBB.us.us
  %switchVar.0.us.us.ph.be = phi i32 [ -1785374754, %originalBBalteredBB.us.us ], [ %23, %first.us.us ], [ %21, %originalBB.us.us ], [ %11, %originalBBpart2.us.us ], [ 58566147, %if.then.us.us ], [ 58566147, %if.else.us.us ]
  br label %loopEntry.us.us.outer

if.then.us.us:                                    ; preds = %loopEntry.us.us
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload164.us.us = load volatile double*, double** %r.reg2mem, align 8
  store double -1.000000e+00, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload164.us.us, align 8
  br label %loopEntry.us.us.outer.backedge

originalBBpart2.us.us:                            ; preds = %loopEntry.us.us
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload.us.us = load volatile i1, i1* %cmp.reg2mem, align 1
  %11 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload.us.us, i32 -105505104, i32 2104421966
  br label %loopEntry.us.us.outer.backedge

originalBB.us.us:                                 ; preds = %loopEntry.us.us
  %r.us.us = alloca double, align 8
  store double* %r.us.us, double** %r.reg2mem, align 8
  %n.us.us = alloca double, align 8
  store double* %n.us.us, double** %n.reg2mem, align 8
  %call.us.us = call double @cos(double %mulalteredBB) #3
  %mul13.us.us = fmul double %mul12, %call.us.us
  %call14.us.us = call double @cos(double %mulalteredBB) #3
  %mul15.us.us = fmul double %mul13.us.us, %call14.us.us
  %sub16.us.us = fsub double %mul9, %mul15.us.us
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166.us.us = load volatile double*, double** %n.reg2mem, align 8
  store double %sub16.us.us, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166.us.us, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165.us.us = load volatile double*, double** %n.reg2mem, align 8
  %12 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165.us.us, align 8
  %cmp.us.us = fcmp olt double %12, 0.000000e+00
  store i1 %cmp.us.us, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 504722291, i32 1896925455
  br label %loopEntry.us.us.outer.backedge

first.us.us:                                      ; preds = %loopEntry.us.us
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload.us.us = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162.us.us = load volatile i1, i1* %.reg2mem161, align 1
  %22 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload.us.us, %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162.us.us
  %23 = select i1 %22, i32 -1785374754, i32 1896925455
  br label %loopEntry.us.us.outer.backedge

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 316474406, label %first
    i32 -1785374754, label %originalBB
    i32 504722291, label %originalBBpart2
    i32 -105505104, label %if.then
    i32 2104421966, label %if.else
    i32 58566147, label %if.end
    i32 1896925455, label %loopEntry.outer.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162 = load volatile i1, i1* %.reg2mem161, align 1
  %24 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162
  %25 = select i1 %24, i32 -1785374754, i32 1896925455
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %r = alloca double, align 8
  store double* %r, double** %r.reg2mem, align 8
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem, align 8
  %call = call double @cos(double %mulalteredBB) #3
  %mul13 = fmul double %mul12, %call
  %call14 = call double @cos(double %mulalteredBB) #3
  %mul15 = fmul double %mul13, %call14
  %sub16 = fsub double %mul9, %mul15
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile double*, double** %n.reg2mem, align 8
  store double %sub16, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165 = load volatile double*, double** %n.reg2mem, align 8
  %26 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165, align 8
  %cmp = fcmp olt double %26, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 504722291, i32 1896925455
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %36 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -105505104, i32 2104421966
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload164 = load volatile double*, double** %r.reg2mem, align 8
  store double -1.000000e+00, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload164, align 8
  br label %loopEntry.outer.backedge

loopEntry.outer:                                  ; preds = %entry, %loopEntry.outer.backedge
  %switchVar.0.ph = phi i32 [ %switchVar.0.ph.be, %loopEntry.outer.backedge ], [ 316474406, %entry ]
  br label %loopEntry

if.else:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile double*, double** %n.reg2mem, align 8
  %37 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %call17 = call double @sqrt(double %37) #3
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload163 = load volatile double*, double** %r.reg2mem, align 8
  store double %call17, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload163, align 8
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %25, %first ], [ %35, %originalBB ], [ %36, %originalBBpart2 ], [ 58566147, %if.then ], [ 58566147, %if.else ], [ -1785374754, %loopEntry ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry, %loopEntry.us.us
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile double*, double** %r.reg2mem, align 8
  %38 = load double, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 8
  ret double %38
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
