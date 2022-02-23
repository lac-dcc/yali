; ModuleID = 'build_ollvm/programs/39/1616.ll'
source_filename = "source-C-CXX/39/1616.c"
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
define double @f(double %a, double %b, double %c, double %d, double %A) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %M.reg2mem = alloca double*, align 8
  %S.reg2mem = alloca double*, align 8
  %.reg2mem167 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem167, align 1
  %mul11alteredBB = fmul double %A, 0x400921FB4D12D84A
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
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -31564589, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -31564589, label %first
    i32 1679707851, label %originalBB
    i32 1625147303, label %originalBBpart2
    i32 1837636572, label %if.then
    i32 -191230736, label %originalBB158
    i32 -551974309, label %originalBBpart2160
    i32 636136293, label %if.else
    i32 -1645568506, label %originalBB162
    i32 -2041488542, label %originalBBpart2164
    i32 1787491749, label %if.end
    i32 265041896, label %originalBBalteredBB
    i32 -1005206643, label %originalBB158alteredBB
    i32 -437510087, label %originalBB162alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload168 = load volatile i1, i1* %.reg2mem167, align 1
  %10 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload168
  %11 = select i1 %10, i32 1679707851, i32 265041896
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem, align 8
  %M = alloca double, align 8
  store double* %M, double** %M.reg2mem, align 8
  %call = call double @cos(double %div12alteredBB) #3
  %mul13 = fmul double %mul10, %call
  %call16 = call double @cos(double %div12alteredBB) #3
  %mul17 = fmul double %mul13, %call16
  %sub18 = fsub double %mul7, %mul17
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload175 = load volatile double*, double** %M.reg2mem, align 8
  store double %sub18, double* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload175, align 8
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload174 = load volatile double*, double** %M.reg2mem, align 8
  %12 = load double, double* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload174, align 8
  %cmp = fcmp olt double %12, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1625147303, i32 265041896
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1837636572, i32 636136293
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -191230736, i32 -1005206643
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload172 = load volatile double*, double** %S.reg2mem, align 8
  store double -1.000000e+00, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload172, align 8
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -551974309, i32 -1005206643
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1645568506, i32 -437510087
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload173 = load volatile double*, double** %M.reg2mem, align 8
  %50 = load double, double* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload173, align 8
  %call19 = call double @sqrt(double %50) #3
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload171 = load volatile double*, double** %S.reg2mem, align 8
  store double %call19, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload171, align 8
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2041488542, i32 -437510087
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload170 = load volatile double*, double** %S.reg2mem, align 8
  %60 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload170, align 8
  ret double %60

originalBBalteredBB:                              ; preds = %loopEntry
  br i1 %9, label %cdce.call1, label %loopEntry.backedge, !prof !1

loopEntry.backedge:                               ; preds = %originalBBalteredBB, %cdce.call1, %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBBpart2164, %originalBB162, %if.else, %originalBBpart2160, %originalBB158, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1645568506, %originalBB162alteredBB ], [ -191230736, %originalBB158alteredBB ], [ 1787491749, %originalBBpart2164 ], [ %59, %originalBB162 ], [ %49, %if.else ], [ 1787491749, %originalBBpart2160 ], [ %40, %originalBB158 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %first ], [ 1679707851, %cdce.call1 ], [ 1679707851, %originalBBalteredBB ]
  br label %loopEntry

cdce.call1:                                       ; preds = %originalBBalteredBB
  %callalteredBB = call double @cos(double %div12alteredBB) #3
  %call16alteredBB = call double @cos(double %div12alteredBB) #3
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload169 = load volatile double*, double** %S.reg2mem, align 8
  store double -1.000000e+00, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload169, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload = load volatile double*, double** %M.reg2mem, align 8
  %61 = load double, double* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload, align 8
  %call19alteredBB = call double @sqrt(double %61) #3
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  store double %call19alteredBB, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca double*, align 8
  %.reg2mem9 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem9, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -66632421, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -66632421, label %first
    i32 -693633256, label %originalBB
    i32 -102047954, label %originalBBpart2
    i32 -1026734977, label %if.then
    i32 -191965022, label %if.else
    i32 1258339646, label %originalBB4
    i32 1796156432, label %originalBBpart26
    i32 -536912086, label %if.end
    i32 1216012800, label %originalBBalteredBB
    i32 -73708763, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart26, %originalBB4, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1258339646, %originalBB4alteredBB ], [ -693633256, %originalBBalteredBB ], [ -536912086, %originalBBpart26 ], [ %43, %originalBB4 ], [ %33, %if.else ], [ -536912086, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i1, i1* %.reg2mem9, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %8 = select i1 %7, i32 -693633256, i32 1216012800
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %A = alloca double, align 8
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %A)
  %9 = load double, double* %a, align 8
  %10 = load double, double* %b, align 8
  %11 = load double, double* %c, align 8
  %12 = load double, double* %d, align 8
  %13 = load double, double* %A, align 8
  %call1 = call double @f(double %9, double %10, double %11, double %12, double %13)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload13 = load volatile double*, double** %x.reg2mem, align 8
  store double %call1, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload13, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload12 = load volatile double*, double** %x.reg2mem, align 8
  %14 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload12, align 8
  %cmp = fcmp olt double %14, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -102047954, i32 1216012800
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1026734977, i32 -191965022
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1258339646, i32 -73708763
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload11 = load volatile double*, double** %x.reg2mem, align 8
  %34 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload11, align 8
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %34)
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1796156432, i32 -73708763
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %AalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %AalteredBB)
  %44 = load double, double* %aalteredBB, align 8
  %45 = load double, double* %balteredBB, align 8
  %46 = load double, double* %calteredBB, align 8
  %47 = load double, double* %dalteredBB, align 8
  %48 = load double, double* %AalteredBB, align 8
  %call1alteredBB = call double @f(double %44, double %45, double %46, double %47, double %48)
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double*, double** %x.reg2mem, align 8
  %49 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %49)
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
