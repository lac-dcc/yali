; ModuleID = 'build_ollvm/programs/39/1609.ll'
source_filename = "source-C-CXX/39/1609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define double @m(double %a, double %b, double %c, double %d, double %e) local_unnamed_addr #0 {
entry:
  %.reg2mem161 = alloca double, align 8
  %.reg2mem159 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem159, align 1
  %addalteredBB = fadd double %a, %b
  %add1alteredBB = fadd double %addalteredBB, %c
  %add2alteredBB = fadd double %add1alteredBB, %d
  %divalteredBB = fmul double %add2alteredBB, 5.000000e-01
  %_50 = fsub double %divalteredBB, %a
  %_54 = fsub double %divalteredBB, %b
  %mulalteredBB = fmul double %_50, %_54
  %sub4alteredBB = fsub double %divalteredBB, %c
  %mul5alteredBB = fmul double %sub4alteredBB, %mulalteredBB
  %_82 = fsub double %divalteredBB, %d
  %mul7alteredBB = fmul double %_82, %mul5alteredBB
  %mul8alteredBB = fmul double %a, %b
  %mul9alteredBB = fmul double %mul8alteredBB, %c
  %mul10alteredBB = fmul double %mul9alteredBB, %d
  %mul11alteredBB = fmul double %e, 0x400921FB4D12D84A
  %div12alteredBB = fdiv double %mul11alteredBB, 3.600000e+02
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %call192.ph = phi double [ %call19, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %17, %originalBB ], [ -2094480483, %entry ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 -2094480483, label %first
    i32 397653843, label %originalBB
    i32 -1476942979, label %originalBBpart2
    i32 -654807546, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload160 = load volatile i1, i1* %.reg2mem159, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload160
  %8 = select i1 %7, i32 397653843, i32 -654807546
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %first, %originalBBalteredBB, %cdce.call
  %switchVar.0.ph4.be = phi i32 [ 397653843, %cdce.call ], [ 397653843, %originalBBalteredBB ], [ %8, %first ]
  br label %loopEntry.outer3

originalBB:                                       ; preds = %loopEntry
  %call = tail call double @cos(double %div12alteredBB) #3
  %mul13 = fmul double %mul10alteredBB, %call
  %call16 = tail call double @cos(double %div12alteredBB) #3
  %mul17 = fmul double %mul13, %call16
  %sub18 = fsub double %mul7alteredBB, %mul17
  %call19 = tail call double @sqrt(double %sub18) #3
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1476942979, i32 -654807546
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store double %call192.ph, double* %.reg2mem161, align 8
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162 = load volatile double, double* %.reg2mem161, align 8
  ret double %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call double @cos(double %div12alteredBB) #3
  %mul13alteredBB = fmul double %mul10alteredBB, %callalteredBB
  %call16alteredBB = tail call double @cos(double %div12alteredBB) #3
  %mul17alteredBB = fmul double %mul13alteredBB, %call16alteredBB
  %_152 = fsub double %mul7alteredBB, %mul17alteredBB
  %18 = fcmp olt double %_152, 0.000000e+00
  br i1 %18, label %cdce.call, label %loopEntry.outer3.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call19alteredBB = tail call double @sqrt(double %_152) #3
  br label %loopEntry.outer3.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %mul7.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %e)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add2 = fadd double %add1, %3
  %div = fmul double %add2, 5.000000e-01
  %sub = fsub double %div, %0
  %sub3 = fsub double %div, %1
  %mul = fmul double %sub, %sub3
  %sub4 = fsub double %div, %2
  %mul5 = fmul double %sub4, %mul
  %sub6 = fsub double %div, %3
  %mul7 = fmul double %sub6, %mul5
  store double %mul7, double* %mul7.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 426368987, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 426368987, label %first
    i32 485538138, label %if.then
    i32 1008192916, label %originalBB
    i32 -1935865990, label %loopEntry.outer.backedge
    i32 -795591214, label %if.else
    i32 681487101, label %if.end
    i32 949469941, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %mul7.reg2mem.0.mul7.reg2mem.0.mul7.reg2mem.0.mul7.reload = load volatile double, double* %mul7.reg2mem, align 8
  %cmp = fcmp olt double %mul7.reg2mem.0.mul7.reg2mem.0.mul7.reg2mem.0.mul7.reload, 0.000000e+00
  %4 = select i1 %cmp, i32 485538138, i32 -795591214
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1008192916, i32 949469941
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1935865990, i32 949469941
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load double, double* %a, align 8
  %24 = load double, double* %b, align 8
  %25 = load double, double* %c, align 8
  %26 = load double, double* %d, align 8
  %27 = load double, double* %e, align 8
  %call9 = call double @m(double %23, double %24, double %25, double %26, double %27)
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call9)
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %if.else, %originalBB, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %4, %first ], [ %13, %if.then ], [ %22, %originalBB ], [ 681487101, %if.else ], [ 1008192916, %originalBBalteredBB ], [ 681487101, %loopEntry ]
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
