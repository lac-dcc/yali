; ModuleID = 'build_ollvm/programs/39/1873.ll'
source_filename = "source-C-CXX/39/1873.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call4.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %m = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %m)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add2 = fadd double %add1, %3
  %div = fmul double %add2, 5.000000e-01
  %4 = load double, double* %m, align 8
  %div3 = fdiv double %4, 3.600000e+02
  %mul = fmul double %div3, 0x400921FB4D12D84A
  %call4 = call double @S(double %0, double %1, double %2, double %3, double %div, double %mul)
  store double %call4, double* %call4.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 349884222, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 349884222, label %first
    i32 1940985211, label %if.then
    i32 -1871524084, label %originalBB
    i32 467482595, label %originalBBpart2
    i32 275713219, label %if.else
    i32 -1638941840, label %if.end
    i32 496805194, label %originalBB9
    i32 -1879894142, label %originalBBpart211
    i32 536061920, label %originalBBalteredBB
    i32 -1700801823, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBBalteredBB, %originalBB9, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 496805194, %originalBB9alteredBB ], [ -1871524084, %originalBBalteredBB ], [ %45, %originalBB9 ], [ %36, %if.end ], [ -1638941840, %if.else ], [ -1638941840, %originalBBpart2 ], [ %27, %originalBB ], [ %14, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload = load volatile double, double* %call4.reg2mem, align 8
  %cmp = fcmp oge double %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload, 0.000000e+00
  %5 = select i1 %cmp, i32 1940985211, i32 275713219
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1871524084, i32 536061920
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load double, double* %a, align 8
  %16 = load double, double* %b, align 8
  %17 = load double, double* %c, align 8
  %18 = load double, double* %d, align 8
  %call5 = call double @S(double %15, double %16, double %17, double %18, double %div, double %mul)
  %call6 = call double @sqrt(double %call5) #3
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %call6)
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 467482595, i32 536061920
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 496805194, i32 -1700801823
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1879894142, i32 -1700801823
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %46 = load double, double* %a, align 8
  %47 = load double, double* %b, align 8
  %48 = load double, double* %c, align 8
  %49 = load double, double* %d, align 8
  %call5alteredBB = call double @S(double %46, double %47, double %48, double %49, double %div, double %mul)
  %call6alteredBB = call double @sqrt(double %call5alteredBB) #3
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %call6alteredBB)
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define double @S(double %a, double %b, double %c, double %d, double %s, double %n) local_unnamed_addr #0 {
entry:
  %.reg2mem96 = alloca double, align 8
  %.reg2mem94 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem94, align 1
  %7 = fcmp oeq double %n, 0xFFF0000000000000
  %8 = fcmp oeq double %n, 0x7FF0000000000000
  %9 = or i1 %8, %7
  %sub = fsub double %s, %a
  %sub1 = fsub double %s, %b
  %mul = fmul double %sub, %sub1
  %sub2 = fsub double %s, %c
  %mul3 = fmul double %sub2, %mul
  %sub4 = fsub double %s, %d
  %mul5 = fmul double %sub4, %mul3
  %mul6 = fmul double %a, %b
  %mul7 = fmul double %mul6, %c
  %mul8 = fmul double %mul7, %d
  br i1 %9, label %loopEntry.us.us.outer, label %loopEntry.outer, !prof !1

loopEntry.us.us.outer:                            ; preds = %entry, %originalBB.us.us
  %sub124.us.us.ph = phi double [ %sub12.us.us, %originalBB.us.us ], [ undef, %entry ]
  %switchVar.0.us.us.ph = phi i32 [ %18, %originalBB.us.us ], [ 1779573801, %entry ]
  br label %loopEntry.us.us.outer31

loopEntry.us.us.outer31:                          ; preds = %loopEntry.us.us.outer31.backedge, %loopEntry.us.us.outer
  %switchVar.0.us.us.ph32 = phi i32 [ %switchVar.0.us.us.ph, %loopEntry.us.us.outer ], [ %switchVar.0.us.us.ph32.be, %loopEntry.us.us.outer31.backedge ]
  br label %loopEntry.us.us

loopEntry.us.us:                                  ; preds = %loopEntry.us.us.outer31, %loopEntry.us.us
  switch i32 %switchVar.0.us.us.ph32, label %loopEntry.us.us [
    i32 1779573801, label %first.us.us
    i32 1702927194, label %originalBB.us.us
    i32 -346446606, label %originalBBpart2
    i32 -2125968782, label %originalBBalteredBB.us.us
  ]

originalBBalteredBB.us.us:                        ; preds = %loopEntry.us.us
  %callalteredBB.us.us = tail call double @cos(double %n) #3
  %call10alteredBB.us.us = tail call double @cos(double %n) #3
  br label %loopEntry.us.us.outer31.backedge

originalBB.us.us:                                 ; preds = %loopEntry.us.us
  %call.us.us = tail call double @cos(double %n) #3
  %mul9.us.us = fmul double %mul8, %call.us.us
  %call10.us.us = tail call double @cos(double %n) #3
  %mul11.us.us = fmul double %mul9.us.us, %call10.us.us
  %sub12.us.us = fsub double %mul5, %mul11.us.us
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -346446606, i32 -2125968782
  br label %loopEntry.us.us.outer

first.us.us:                                      ; preds = %loopEntry.us.us
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload.us.us = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload95.us.us = load volatile i1, i1* %.reg2mem94, align 1
  %19 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload.us.us, %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload95.us.us
  %20 = select i1 %19, i32 1702927194, i32 -2125968782
  br label %loopEntry.us.us.outer31.backedge

loopEntry.us.us.outer31.backedge:                 ; preds = %first.us.us, %originalBBalteredBB.us.us
  %switchVar.0.us.us.ph32.be = phi i32 [ 1702927194, %originalBBalteredBB.us.us ], [ %20, %first.us.us ]
  br label %loopEntry.us.us.outer31

loopEntry:                                        ; preds = %loopEntry.outer34, %loopEntry
  switch i32 %switchVar.0.ph35, label %loopEntry [
    i32 1779573801, label %first
    i32 1702927194, label %originalBB
    i32 -346446606, label %originalBBpart2
    i32 -2125968782, label %loopEntry.outer34.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload95 = load volatile i1, i1* %.reg2mem94, align 1
  %21 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload95
  %22 = select i1 %21, i32 1702927194, i32 -2125968782
  br label %loopEntry.outer34.backedge

loopEntry.outer34.backedge:                       ; preds = %loopEntry, %first
  %switchVar.0.ph35.be = phi i32 [ %22, %first ], [ 1702927194, %loopEntry ]
  br label %loopEntry.outer34

loopEntry.outer34:                                ; preds = %loopEntry.outer34.backedge, %loopEntry.outer
  %switchVar.0.ph35 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph35.be, %loopEntry.outer34.backedge ]
  br label %loopEntry

originalBB:                                       ; preds = %loopEntry
  %call = tail call double @cos(double %n) #3
  %mul9 = fmul double %mul8, %call
  %call10 = tail call double @cos(double %n) #3
  %mul11 = fmul double %mul9, %call10
  %sub12 = fsub double %mul5, %mul11
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -346446606, i32 -2125968782
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %entry, %originalBB
  %sub124.ph = phi double [ %sub12, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %31, %originalBB ], [ 1779573801, %entry ]
  br label %loopEntry.outer34

originalBBpart2:                                  ; preds = %loopEntry, %loopEntry.us.us
  %.us-phi = phi double [ %sub124.us.us.ph, %loopEntry.us.us ], [ %sub124.ph, %loopEntry ]
  store double %.us-phi, double* %.reg2mem96, align 8
  %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97 = load volatile double, double* %.reg2mem96, align 8
  ret double %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
