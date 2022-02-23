; ModuleID = 'build_ollvm/programs/39/1602.ll'
source_filename = "source-C-CXX/39/1602.c"
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
define double @square(double %a, double %b, double %c, double %d, double %angel) local_unnamed_addr #0 {
entry:
  %.reg2mem153 = alloca double, align 8
  %.reg2mem151 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem151, align 1
  %addalteredBB = fadd double %a, %b
  %add1alteredBB = fadd double %addalteredBB, %c
  %add2alteredBB = fadd double %add1alteredBB, %d
  %divalteredBB = fmul double %add2alteredBB, 5.000000e-01
  %_56 = fsub double %divalteredBB, %a
  %sub3alteredBB = fsub double %divalteredBB, %b
  %mulalteredBB = fmul double %_56, %sub3alteredBB
  %_74 = fsub double %divalteredBB, %c
  %mul5alteredBB = fmul double %_74, %mulalteredBB
  %_92 = fsub double %divalteredBB, %d
  %mul7alteredBB = fmul double %_92, %mul5alteredBB
  %mul8alteredBB = fmul double %a, %b
  %mul9alteredBB = fmul double %mul8alteredBB, %c
  %mul10alteredBB = fmul double %mul9alteredBB, %d
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %call152.ph = phi double [ %call15, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %17, %originalBB ], [ 596087799, %entry ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 596087799, label %first
    i32 1435924615, label %originalBB
    i32 775328281, label %originalBBpart2
    i32 -1965009790, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload152 = load volatile i1, i1* %.reg2mem151, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload152
  %8 = select i1 %7, i32 1435924615, i32 -1965009790
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %first, %originalBBalteredBB, %cdce.call
  %switchVar.0.ph4.be = phi i32 [ 1435924615, %cdce.call ], [ 1435924615, %originalBBalteredBB ], [ %8, %first ]
  br label %loopEntry.outer3

originalBB:                                       ; preds = %loopEntry
  %call = tail call double @cos(double %angel) #3
  %mul11 = fmul double %mul10alteredBB, %call
  %call12 = tail call double @cos(double %angel) #3
  %mul13 = fmul double %mul11, %call12
  %sub14 = fsub double %mul7alteredBB, %mul13
  %call15 = tail call double @sqrt(double %sub14) #3
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 775328281, i32 -1965009790
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store double %call152.ph, double* %.reg2mem153, align 8
  %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload154 = load volatile double, double* %.reg2mem153, align 8
  ret double %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload154

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call double @cos(double %angel) #3
  %mul11alteredBB = fmul double %mul10alteredBB, %callalteredBB
  %call12alteredBB = tail call double @cos(double %angel) #3
  %mul13alteredBB = fmul double %mul11alteredBB, %call12alteredBB
  %_144 = fsub double %mul7alteredBB, %mul13alteredBB
  %18 = fcmp olt double %_144, 0.000000e+00
  br i1 %18, label %cdce.call, label %loopEntry.outer3.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call15alteredBB = tail call double @sqrt(double %_144) #3
  br label %loopEntry.outer3.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %sub17.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %angel = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %angel)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add2 = fadd double %add1, %3
  %div = fmul double %add2, 5.000000e-01
  %4 = load double, double* %angel, align 8
  %mul = fmul double %4, 1.000000e+02
  %div3 = fdiv double %mul, 3.600000e+02
  store double %div3, double* %angel, align 8
  %sub = fsub double %div, %0
  %sub4 = fsub double %div, %1
  %mul5 = fmul double %sub, %sub4
  %sub6 = fsub double %div, %2
  %mul7 = fmul double %sub6, %mul5
  %sub8 = fsub double %div, %3
  %mul9 = fmul double %sub8, %mul7
  %mul10 = fmul double %0, %1
  %mul11 = fmul double %mul10, %2
  %mul12 = fmul double %mul11, %3
  %call13 = call double @cos(double %div3) #3
  %mul14 = fmul double %mul12, %call13
  %5 = load double, double* %angel, align 8
  %call15 = call double @cos(double %5) #3
  %mul16 = fmul double %mul14, %call15
  %sub17 = fsub double %mul9, %mul16
  store double %sub17, double* %sub17.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 185378329, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 185378329, label %first
    i32 -1324157845, label %if.then
    i32 468597577, label %if.else
    i32 -779302804, label %originalBB
    i32 891429712, label %loopEntry.outer.backedge
    i32 902912436, label %if.end
    i32 64330016, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %sub17.reg2mem.0.sub17.reg2mem.0.sub17.reg2mem.0.sub17.reload = load volatile double, double* %sub17.reg2mem, align 8
  %cmp = fcmp olt double %sub17.reg2mem.0.sub17.reg2mem.0.sub17.reg2mem.0.sub17.reload, 0.000000e+00
  %6 = select i1 %cmp, i32 -1324157845, i32 468597577
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -779302804, i32 64330016
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load double, double* %a, align 8
  %17 = load double, double* %b, align 8
  %18 = load double, double* %c, align 8
  %19 = load double, double* %d, align 8
  %20 = load double, double* %angel, align 8
  %call19 = call double @square(double %16, double %17, double %18, double %19, double %20)
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %call19)
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 891429712, i32 64330016
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %30 = load double, double* %a, align 8
  %31 = load double, double* %b, align 8
  %32 = load double, double* %c, align 8
  %33 = load double, double* %d, align 8
  %34 = load double, double* %angel, align 8
  %call19alteredBB = call double @square(double %30, double %31, double %32, double %33, double %34)
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %call19alteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %6, %first ], [ 902912436, %if.then ], [ %15, %if.else ], [ %29, %originalBB ], [ -779302804, %originalBBalteredBB ], [ 902912436, %loopEntry ]
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
