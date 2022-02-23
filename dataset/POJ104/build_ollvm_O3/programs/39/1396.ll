; ModuleID = 'build_ollvm/programs/39/1396.ll'
source_filename = "source-C-CXX/39/1396.c"
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
define double @area(double %a, double %b, double %c, double %d, double %e) local_unnamed_addr #0 {
entry:
  %call17.reg2mem = alloca double, align 8
  %.reg2mem165 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem165, align 1
  %addalteredBB = fadd double %a, %b
  %add1alteredBB = fadd double %addalteredBB, %c
  %add2alteredBB = fadd double %add1alteredBB, %d
  %divalteredBB = fmul double %add2alteredBB, 5.000000e-01
  %mulalteredBB = fmul double %e, 0x400921FB4D12D84A
  %div3alteredBB = fdiv double %mulalteredBB, 1.800000e+02
  %div4alteredBB = fmul double %div3alteredBB, 5.000000e-01
  %_76 = fsub double %divalteredBB, %a
  %_78 = fsub double %divalteredBB, %b
  %mul6alteredBB = fmul double %_76, %_78
  %_82 = fsub double %divalteredBB, %c
  %mul8alteredBB = fmul double %_82, %mul6alteredBB
  %_106 = fsub double %divalteredBB, %d
  %mul10alteredBB = fmul double %_106, %mul8alteredBB
  %mul11alteredBB = fmul double %a, %b
  %mul12alteredBB = fmul double %mul11alteredBB, %c
  %mul13alteredBB = fmul double %mul12alteredBB, %d
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %call172.ph = phi double [ %call17, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %17, %originalBB ], [ 2069070029, %entry ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 2069070029, label %first
    i32 1476478578, label %originalBB
    i32 1501190321, label %originalBBpart2
    i32 2078609436, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem165.0..reg2mem165.0..reg2mem165.0..reload166 = load volatile i1, i1* %.reg2mem165, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem165.0..reg2mem165.0..reg2mem165.0..reload166
  %8 = select i1 %7, i32 1476478578, i32 2078609436
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %first, %originalBBalteredBB, %cdce.call
  %switchVar.0.ph4.be = phi i32 [ 1476478578, %cdce.call ], [ 1476478578, %originalBBalteredBB ], [ %8, %first ]
  br label %loopEntry.outer3

originalBB:                                       ; preds = %loopEntry
  %call = tail call double @cos(double %div4alteredBB) #3
  %mul14 = fmul double %mul13alteredBB, %call
  %mul15 = fmul double %call, %mul14
  %sub16 = fsub double %mul10alteredBB, %mul15
  %call17 = tail call double @sqrt(double %sub16) #3
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1501190321, i32 2078609436
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store double %call172.ph, double* %call17.reg2mem, align 8
  %call17.reg2mem.0.call17.reg2mem.0.call17.reg2mem.0.call17.reload = load volatile double, double* %call17.reg2mem, align 8
  ret double %call17.reg2mem.0.call17.reg2mem.0.call17.reg2mem.0.call17.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call double @cos(double %div4alteredBB) #3
  %mul14alteredBB = fmul double %mul13alteredBB, %callalteredBB
  %mul15alteredBB = fmul double %callalteredBB, %mul14alteredBB
  %_158 = fsub double %mul10alteredBB, %mul15alteredBB
  %18 = fcmp olt double %_158, 0.000000e+00
  br i1 %18, label %cdce.call, label %loopEntry.outer3.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call17alteredBB = tail call double @sqrt(double %_158) #3
  br label %loopEntry.outer3.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca double*, align 8
  %n4.reg2mem = alloca double*, align 8
  %n3.reg2mem = alloca double*, align 8
  %n2.reg2mem = alloca double*, align 8
  %n1.reg2mem = alloca double*, align 8
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
  %switchVar.0 = phi i32 [ -1061702883, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1061702883, label %first
    i32 430052995, label %originalBB
    i32 -1089845355, label %originalBBpart2
    i32 -1774416065, label %if.then
    i32 -1845127815, label %if.else
    i32 -519464561, label %if.end
    i32 -101200340, label %originalBB5
    i32 -728347039, label %originalBBpart27
    i32 1691529052, label %originalBBalteredBB
    i32 207991907, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -101200340, %originalBB5alteredBB ], [ 430052995, %originalBBalteredBB ], [ %46, %originalBB5 ], [ %37, %if.end ], [ -519464561, %if.else ], [ -519464561, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i1, i1* %.reg2mem10, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11
  %8 = select i1 %7, i32 430052995, i32 1691529052
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n1 = alloca double, align 8
  store double* %n1, double** %n1.reg2mem, align 8
  %n2 = alloca double, align 8
  store double* %n2, double** %n2.reg2mem, align 8
  %n3 = alloca double, align 8
  store double* %n3, double** %n3.reg2mem, align 8
  %n4 = alloca double, align 8
  store double* %n4, double** %n4.reg2mem, align 8
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload13 = load volatile double*, double** %n1.reg2mem, align 8
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload15 = load volatile double*, double** %n2.reg2mem, align 8
  %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload17 = load volatile double*, double** %n3.reg2mem, align 8
  %n4.reg2mem.0.n4.reg2mem.0.n4.reg2mem.0.n4.reload19 = load volatile double*, double** %n4.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload21 = load volatile double*, double** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload13, double* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload15, double* %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload17, double* %n4.reg2mem.0.n4.reg2mem.0.n4.reg2mem.0.n4.reload19, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload21)
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload12 = load volatile double*, double** %n1.reg2mem, align 8
  %9 = load double, double* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload12, align 8
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload14 = load volatile double*, double** %n2.reg2mem, align 8
  %10 = load double, double* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload14, align 8
  %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload16 = load volatile double*, double** %n3.reg2mem, align 8
  %11 = load double, double* %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload16, align 8
  %n4.reg2mem.0.n4.reg2mem.0.n4.reg2mem.0.n4.reload18 = load volatile double*, double** %n4.reg2mem, align 8
  %12 = load double, double* %n4.reg2mem.0.n4.reg2mem.0.n4.reg2mem.0.n4.reload18, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload20 = load volatile double*, double** %m.reg2mem, align 8
  %13 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload20, align 8
  %call1 = call double @area(double %9, double %10, double %11, double %12, double %13)
  %cmp = fcmp oge double %call1, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1089845355, i32 1691529052
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1774416065, i32 -1845127815
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload = load volatile double*, double** %n1.reg2mem, align 8
  %24 = load double, double* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload, align 8
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload = load volatile double*, double** %n2.reg2mem, align 8
  %25 = load double, double* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload, align 8
  %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload = load volatile double*, double** %n3.reg2mem, align 8
  %26 = load double, double* %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload, align 8
  %n4.reg2mem.0.n4.reg2mem.0.n4.reg2mem.0.n4.reload = load volatile double*, double** %n4.reg2mem, align 8
  %27 = load double, double* %n4.reg2mem.0.n4.reg2mem.0.n4.reg2mem.0.n4.reload, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile double*, double** %m.reg2mem, align 8
  %28 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  %call2 = call double @area(double %24, double %25, double %26, double %27, double %28)
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %call2)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -101200340, i32 207991907
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -728347039, i32 207991907
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %n1alteredBB = alloca double, align 8
  %n2alteredBB = alloca double, align 8
  %n3alteredBB = alloca double, align 8
  %n4alteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %n1alteredBB, double* nonnull %n2alteredBB, double* nonnull %n3alteredBB, double* nonnull %n4alteredBB, double* nonnull %malteredBB)
  %47 = load double, double* %n1alteredBB, align 8
  %48 = load double, double* %n2alteredBB, align 8
  %49 = load double, double* %n3alteredBB, align 8
  %50 = load double, double* %n4alteredBB, align 8
  %51 = load double, double* %malteredBB, align 8
  %call1alteredBB = call double @area(double %47, double %48, double %49, double %50, double %51)
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
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
!1 = !{!"branch_weights", i32 1, i32 2000}
