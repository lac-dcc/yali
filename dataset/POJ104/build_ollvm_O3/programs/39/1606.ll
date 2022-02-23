; ModuleID = 'build_ollvm/programs/39/1606.ll'
source_filename = "source-C-CXX/39/1606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca double*, align 8
  %area.reg2mem = alloca double*, align 8
  %.reg2mem10 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem10, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 733621798, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 733621798, label %first
    i32 -1858744121, label %originalBB
    i32 -2098787450, label %originalBBpart2
    i32 -262153286, label %if.then
    i32 2012739560, label %originalBB5
    i32 8870515, label %originalBBpart27
    i32 1146804504, label %if.else
    i32 2106646380, label %if.end
    i32 700104071, label %originalBBalteredBB
    i32 -1726431433, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %if.else, %originalBBpart27, %originalBB5, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2012739560, %originalBB5alteredBB ], [ -1858744121, %originalBBalteredBB ], [ 2106646380, %if.else ], [ 2106646380, %originalBBpart27 ], [ %42, %originalBB5 ], [ %33, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i1, i1* %.reg2mem10, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11
  %8 = select i1 %7, i32 -1858744121, i32 700104071
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %area = alloca double, align 8
  store double* %area, double** %area.reg2mem, align 8
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %angle = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %angle)
  %9 = load double, double* %a, align 8
  %10 = load double, double* %b, align 8
  %11 = load double, double* %c, align 8
  %12 = load double, double* %d, align 8
  %13 = load double, double* %angle, align 8
  %call1 = call double @rtrt(double %9, double %10, double %11, double %12, double %13)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload14 = load volatile double*, double** %p.reg2mem, align 8
  store double %call1, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload14, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload13 = load volatile double*, double** %p.reg2mem, align 8
  %14 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload13, align 8
  %cmp = fcmp olt double %14, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2098787450, i32 700104071
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -262153286, i32 1146804504
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2012739560, i32 -1726431433
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 8870515, i32 -1726431433
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile double*, double** %p.reg2mem, align 8
  %43 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %call3 = call double @sqrt(double %43) #3
  %area.reg2mem.0.area.reg2mem.0.area.reg2mem.0.area.reload12 = load volatile double*, double** %area.reg2mem, align 8
  store double %call3, double* %area.reg2mem.0.area.reg2mem.0.area.reg2mem.0.area.reload12, align 8
  %area.reg2mem.0.area.reg2mem.0.area.reg2mem.0.area.reload = load volatile double*, double** %area.reg2mem, align 8
  %44 = load double, double* %area.reg2mem.0.area.reg2mem.0.area.reg2mem.0.area.reload, align 8
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %44)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %anglealteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %anglealteredBB)
  %45 = load double, double* %aalteredBB, align 8
  %46 = load double, double* %balteredBB, align 8
  %47 = load double, double* %calteredBB, align 8
  %48 = load double, double* %dalteredBB, align 8
  %49 = load double, double* %anglealteredBB, align 8
  %call1alteredBB = call double @rtrt(double %45, double %46, double %47, double %48, double %49)
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define double @rtrt(double %a, double %b, double %c, double %d, double %angle) local_unnamed_addr #0 {
entry:
  %.reg2mem166 = alloca double, align 8
  %.reg2mem164 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem164, align 1
  %mulalteredBB = fmul double %angle, 0x400921FB4D12D84A
  %div3alteredBB = fdiv double %mulalteredBB, 3.600000e+02
  %7 = fcmp oeq double %div3alteredBB, 0xFFF0000000000000
  %8 = fcmp oeq double %div3alteredBB, 0x7FF0000000000000
  %9 = or i1 %8, %7
  %add = fadd double %a, %b
  %add1 = fadd double %add, %c
  %add2 = fadd double %add1, %d
  %div = fmul double %add2, 5.000000e-01
  %sub = fsub double %div, %a
  %sub4 = fsub double %div, %b
  %mul5 = fmul double %sub, %sub4
  %sub6 = fsub double %div, %c
  %mul7 = fmul double %sub6, %mul5
  %sub8 = fsub double %div, %d
  %mul9 = fmul double %sub8, %mul7
  %mul10 = fmul double %a, %b
  %mul11 = fmul double %mul10, %c
  %mul12 = fmul double %mul11, %d
  br i1 %9, label %loopEntry.us.us.outer, label %loopEntry.outer, !prof !1

loopEntry.us.us.outer:                            ; preds = %entry, %originalBB.us.us
  %sub164.us.us.ph = phi double [ %sub16.us.us, %originalBB.us.us ], [ undef, %entry ]
  %switchVar.0.us.us.ph = phi i32 [ %18, %originalBB.us.us ], [ -927878660, %entry ]
  br label %loopEntry.us.us.outer31

loopEntry.us.us.outer31:                          ; preds = %loopEntry.us.us.outer31.backedge, %loopEntry.us.us.outer
  %switchVar.0.us.us.ph32 = phi i32 [ %switchVar.0.us.us.ph, %loopEntry.us.us.outer ], [ %switchVar.0.us.us.ph32.be, %loopEntry.us.us.outer31.backedge ]
  br label %loopEntry.us.us

loopEntry.us.us:                                  ; preds = %loopEntry.us.us.outer31, %loopEntry.us.us
  switch i32 %switchVar.0.us.us.ph32, label %loopEntry.us.us [
    i32 -927878660, label %first.us.us
    i32 -965410954, label %originalBB.us.us
    i32 -259066848, label %originalBBpart2
    i32 1448043644, label %originalBBalteredBB.us.us
  ]

originalBBalteredBB.us.us:                        ; preds = %loopEntry.us.us
  %callalteredBB.us.us = tail call double @cos(double %div3alteredBB) #3
  %call14alteredBB.us.us = tail call double @cos(double %div3alteredBB) #3
  br label %loopEntry.us.us.outer31.backedge

originalBB.us.us:                                 ; preds = %loopEntry.us.us
  %call.us.us = tail call double @cos(double %div3alteredBB) #3
  %mul13.us.us = fmul double %mul12, %call.us.us
  %call14.us.us = tail call double @cos(double %div3alteredBB) #3
  %mul15.us.us = fmul double %mul13.us.us, %call14.us.us
  %sub16.us.us = fsub double %mul9, %mul15.us.us
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -259066848, i32 1448043644
  br label %loopEntry.us.us.outer

first.us.us:                                      ; preds = %loopEntry.us.us
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload.us.us = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165.us.us = load volatile i1, i1* %.reg2mem164, align 1
  %19 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload.us.us, %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165.us.us
  %20 = select i1 %19, i32 -965410954, i32 1448043644
  br label %loopEntry.us.us.outer31.backedge

loopEntry.us.us.outer31.backedge:                 ; preds = %first.us.us, %originalBBalteredBB.us.us
  %switchVar.0.us.us.ph32.be = phi i32 [ -965410954, %originalBBalteredBB.us.us ], [ %20, %first.us.us ]
  br label %loopEntry.us.us.outer31

loopEntry:                                        ; preds = %loopEntry.outer34, %loopEntry
  switch i32 %switchVar.0.ph35, label %loopEntry [
    i32 -927878660, label %first
    i32 -965410954, label %originalBB
    i32 -259066848, label %originalBBpart2
    i32 1448043644, label %loopEntry.outer34.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165 = load volatile i1, i1* %.reg2mem164, align 1
  %21 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165
  %22 = select i1 %21, i32 -965410954, i32 1448043644
  br label %loopEntry.outer34.backedge

loopEntry.outer34.backedge:                       ; preds = %loopEntry, %first
  %switchVar.0.ph35.be = phi i32 [ %22, %first ], [ -965410954, %loopEntry ]
  br label %loopEntry.outer34

loopEntry.outer34:                                ; preds = %loopEntry.outer34.backedge, %loopEntry.outer
  %switchVar.0.ph35 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph35.be, %loopEntry.outer34.backedge ]
  br label %loopEntry

originalBB:                                       ; preds = %loopEntry
  %call = tail call double @cos(double %div3alteredBB) #3
  %mul13 = fmul double %mul12, %call
  %call14 = tail call double @cos(double %div3alteredBB) #3
  %mul15 = fmul double %mul13, %call14
  %sub16 = fsub double %mul9, %mul15
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -259066848, i32 1448043644
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %entry, %originalBB
  %sub164.ph = phi double [ %sub16, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %31, %originalBB ], [ -927878660, %entry ]
  br label %loopEntry.outer34

originalBBpart2:                                  ; preds = %loopEntry, %loopEntry.us.us
  %.us-phi = phi double [ %sub164.us.us.ph, %loopEntry.us.us ], [ %sub164.ph, %loopEntry ]
  store double %.us-phi, double* %.reg2mem166, align 8
  %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload167 = load volatile double, double* %.reg2mem166, align 8
  ret double %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload167
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
