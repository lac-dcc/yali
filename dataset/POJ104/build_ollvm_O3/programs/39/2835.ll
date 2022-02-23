; ModuleID = 'build_ollvm/programs/39/2835.ll'
source_filename = "source-C-CXX/39/2835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %S.reg2mem = alloca double*, align 8
  %.reg2mem18 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem18, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -70906656, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -70906656, label %first
    i32 -1420358509, label %originalBB
    i32 1296299000, label %originalBBpart2
    i32 910096147, label %if.then
    i32 -1647790999, label %if.else
    i32 -2086368406, label %originalBB13
    i32 -1910103751, label %originalBBpart215
    i32 1249085354, label %if.end
    i32 -816502092, label %originalBBalteredBB
    i32 -1719608568, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB13, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2086368406, %originalBB13alteredBB ], [ -1420358509, %originalBBalteredBB ], [ 1249085354, %originalBBpart215 ], [ %43, %originalBB13 ], [ %34, %if.else ], [ 1249085354, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19 = load volatile i1, i1* %.reg2mem18, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19
  %8 = select i1 %7, i32 -1420358509, i32 -816502092
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem, align 8
  %m = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %m)
  %9 = load double, double* %m, align 8
  %mul = fmul double %9, 0x400921FB4D12D84A
  %div = fdiv double %mul, 3.600000e+02
  %call1 = call double @cos(double %div) #4
  %10 = load double, double* %a, align 8
  %11 = load double, double* %b, align 8
  %12 = load double, double* %c, align 8
  %13 = load double, double* %d, align 8
  %call2 = call double @square(double %10, double %11, double %12, double %13, double %call1)
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload21 = load volatile double*, double** %S.reg2mem, align 8
  store double %call2, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload21, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload20 = load volatile double*, double** %S.reg2mem, align 8
  %14 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload20, align 8
  %cmp = fcmp oge double %14, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1296299000, i32 -816502092
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 910096147, i32 -1647790999
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  %25 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 8
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %25)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2086368406, i32 -1719608568
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.1, i64 0, i64 0))
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1910103751, i32 -1719608568
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %malteredBB)
  %44 = load double, double* %malteredBB, align 8
  %mulalteredBB = fmul double %44, 0x400921FB4D12D84A
  %divalteredBB = fdiv double %mulalteredBB, 3.600000e+02
  %call1alteredBB = call double @cos(double %divalteredBB) #4
  %45 = load double, double* %aalteredBB, align 8
  %46 = load double, double* %balteredBB, align 8
  %47 = load double, double* %calteredBB, align 8
  %48 = load double, double* %dalteredBB, align 8
  %call2alteredBB = call double @square(double %45, double %46, double %47, double %48, double %call1alteredBB)
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define double @square(double %a, double %b, double %c, double %d, double %n) local_unnamed_addr #0 {
entry:
  %.reg2mem127 = alloca double, align 8
  %.reg2mem125 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem125, align 1
  %addalteredBB = fadd double %a, %b
  %add1alteredBB = fadd double %addalteredBB, %c
  %add2alteredBB = fadd double %add1alteredBB, %d
  %divalteredBB = fmul double %add2alteredBB, 5.000000e-01
  %_28 = fsub double %divalteredBB, %a
  %_34 = fsub double %divalteredBB, %b
  %mulalteredBB = fmul double %_28, %_34
  %_58 = fsub double %divalteredBB, %c
  %mul5alteredBB = fmul double %_58, %mulalteredBB
  %_66 = fsub double %divalteredBB, %d
  %mul7alteredBB = fmul double %_66, %mul5alteredBB
  %mul8alteredBB = fmul double %a, %b
  %mul9alteredBB = fmul double %mul8alteredBB, %c
  %mul10alteredBB = fmul double %mul9alteredBB, %d
  %mul11alteredBB = fmul double %mul10alteredBB, %n
  %mul12alteredBB = fmul double %mul11alteredBB, %n
  %_114 = fsub double %mul7alteredBB, %mul12alteredBB
  %7 = fcmp olt double %_114, 0.000000e+00
  br i1 %7, label %loopEntry.us.outer, label %loopEntry.outer, !prof !1

loopEntry.us.outer:                               ; preds = %entry, %originalBB.us
  %call2.us.ph = phi double [ %call.us, %originalBB.us ], [ undef, %entry ]
  %switchVar.0.us.ph = phi i32 [ %16, %originalBB.us ], [ -1860558160, %entry ]
  br label %loopEntry.us.outer6

loopEntry.us.outer6:                              ; preds = %loopEntry.us.outer6.backedge, %loopEntry.us.outer
  %switchVar.0.us.ph7 = phi i32 [ %switchVar.0.us.ph, %loopEntry.us.outer ], [ %switchVar.0.us.ph7.be, %loopEntry.us.outer6.backedge ]
  br label %loopEntry.us

loopEntry.us:                                     ; preds = %loopEntry.us.outer6, %loopEntry.us
  switch i32 %switchVar.0.us.ph7, label %loopEntry.us [
    i32 -1860558160, label %first.us
    i32 1241433049, label %originalBB.us
    i32 511051961, label %originalBBpart2
    i32 362686849, label %originalBBalteredBB.us
  ]

originalBBalteredBB.us:                           ; preds = %loopEntry.us
  %callalteredBB.us = tail call double @sqrt(double %_114) #4
  br label %loopEntry.us.outer6.backedge

originalBB.us:                                    ; preds = %loopEntry.us
  %call.us = tail call double @sqrt(double %_114) #4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 511051961, i32 362686849
  br label %loopEntry.us.outer

first.us:                                         ; preds = %loopEntry.us
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload.us = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126.us = load volatile i1, i1* %.reg2mem125, align 1
  %17 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload.us, %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126.us
  %18 = select i1 %17, i32 1241433049, i32 362686849
  br label %loopEntry.us.outer6.backedge

loopEntry.us.outer6.backedge:                     ; preds = %first.us, %originalBBalteredBB.us
  %switchVar.0.us.ph7.be = phi i32 [ 1241433049, %originalBBalteredBB.us ], [ %18, %first.us ]
  br label %loopEntry.us.outer6

loopEntry:                                        ; preds = %loopEntry.outer9, %loopEntry
  switch i32 %switchVar.0.ph10, label %loopEntry [
    i32 -1860558160, label %first
    i32 1241433049, label %originalBB
    i32 511051961, label %originalBBpart2
    i32 362686849, label %loopEntry.outer9.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126 = load volatile i1, i1* %.reg2mem125, align 1
  %19 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126
  %20 = select i1 %19, i32 1241433049, i32 362686849
  br label %loopEntry.outer9.backedge

loopEntry.outer9.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph10.be = phi i32 [ %20, %first ], [ 1241433049, %loopEntry ]
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer9.backedge, %loopEntry.outer
  %switchVar.0.ph10 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph10.be, %loopEntry.outer9.backedge ]
  br label %loopEntry

originalBB:                                       ; preds = %loopEntry
  %call = tail call double @sqrt(double %_114) #4
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 511051961, i32 362686849
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %entry, %originalBB
  %call2.ph = phi double [ %call, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %29, %originalBB ], [ -1860558160, %entry ]
  br label %loopEntry.outer9

originalBBpart2:                                  ; preds = %loopEntry, %loopEntry.us
  %.us-phi = phi double [ %call2.us.ph, %loopEntry.us ], [ %call2.ph, %loopEntry ]
  store double %.us-phi, double* %.reg2mem127, align 8
  %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128 = load volatile double, double* %.reg2mem127, align 8
  ret double %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
