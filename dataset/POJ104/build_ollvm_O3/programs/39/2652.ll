; ModuleID = 'build_ollvm/programs/39/2652.ll'
source_filename = "source-C-CXX/39/2652.c"
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
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %S.reg2mem = alloca double*, align 8
  %.reg2mem5 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem5, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 583874186, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 583874186, label %first
    i32 -607635684, label %originalBB
    i32 883946302, label %originalBBpart2
    i32 -621443513, label %if.then
    i32 769882022, label %if.else
    i32 -1299362706, label %if.end
    i32 -165098288, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i1, i1* %.reg2mem5, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %8 = select i1 %7, i32 -607635684, i32 -165098288
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %e)
  %9 = load double, double* %a, align 8
  %10 = load double, double* %b, align 8
  %11 = load double, double* %c, align 8
  %12 = load double, double* %d, align 8
  %13 = load double, double* %e, align 8
  %call1 = call double @area(double %9, double %10, double %11, double %12, double %13)
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload8 = load volatile double*, double** %S.reg2mem, align 8
  store double %call1, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload8, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload7 = load volatile double*, double** %S.reg2mem, align 8
  %14 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload7, align 8
  %cmp = fcmp oeq double %14, -1.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 883946302, i32 -165098288
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -621443513, i32 769882022
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  %25 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 8
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %25)
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %ealteredBB)
  %26 = load double, double* %aalteredBB, align 8
  %27 = load double, double* %balteredBB, align 8
  %28 = load double, double* %calteredBB, align 8
  %29 = load double, double* %dalteredBB, align 8
  %30 = load double, double* %ealteredBB, align 8
  %call1alteredBB = call double @area(double %26, double %27, double %28, double %29, double %30)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %23, %originalBB ], [ %24, %originalBBpart2 ], [ -1299362706, %if.then ], [ -1299362706, %if.else ], [ -607635684, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define double @area(double %a1, double %b1, double %c1, double %d1, double %e1) local_unnamed_addr #0 {
entry:
  %.reg2mem190 = alloca double, align 8
  %.reg2mem = alloca double, align 8
  %add = fadd double %a1, %b1
  %add1 = fadd double %add, %c1
  %add2 = fadd double %add1, %d1
  %div = fmul double %add2, 5.000000e-01
  %sub = fsub double %div, %a1
  %sub3 = fsub double %div, %b1
  %mul = fmul double %sub, %sub3
  %sub4 = fsub double %div, %c1
  %mul5 = fmul double %sub4, %mul
  %sub6 = fsub double %div, %d1
  %mul7 = fmul double %sub6, %mul5
  %mul8 = fmul double %a1, %b1
  %mul9 = fmul double %mul8, %c1
  %mul10 = fmul double %mul9, %d1
  %div11 = fdiv double %e1, 3.600000e+02
  %mul12 = fmul double %div11, 1.000000e+02
  %call = tail call double @cos(double %mul12) #3
  %mul13 = fmul double %mul10, %call
  %call16 = tail call double @cos(double %mul12) #3
  %mul17 = fmul double %mul13, %call16
  %sub18 = fsub double %mul7, %mul17
  store double %sub18, double* %.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %S.043 = phi double [ undef, %entry ], [ %S.043.be, %loopEntry.backedge ]
  %S.0 = phi double [ undef, %entry ], [ %S.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2089652124, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2089652124, label %first
    i32 -1319154473, label %if.then
    i32 -782666312, label %if.else
    i32 -1061611906, label %originalBB
    i32 1931549853, label %originalBBpart2
    i32 2133749221, label %if.end
    i32 -1298484833, label %originalBB185
    i32 2141020734, label %originalBBpart2187
    i32 -1632827360, label %originalBBalteredBB
    i32 -26401535, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBBalteredBB, %originalBB185, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %S.043.be = phi double [ %S.043, %loopEntry ], [ %S.043, %originalBB185alteredBB ], [ %S.043, %originalBBalteredBB ], [ %S.0, %originalBB185 ], [ %S.043, %if.end ], [ %S.043, %originalBBpart2 ], [ %S.043, %originalBB ], [ %S.043, %if.else ], [ %S.043, %if.then ], [ %S.043, %first ]
  %S.0.be = phi double [ %S.0, %loopEntry ], [ %S.0, %originalBB185alteredBB ], [ %call38alteredBB, %originalBBalteredBB ], [ %S.0, %originalBB185 ], [ %S.0, %if.end ], [ %S.0, %originalBBpart2 ], [ %call38, %originalBB ], [ %S.0, %if.else ], [ -1.000000e+00, %if.then ], [ %S.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1298484833, %originalBB185alteredBB ], [ -1061611906, %originalBBalteredBB ], [ %36, %originalBB185 ], [ %27, %if.end ], [ 2133749221, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.else ], [ 2133749221, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp = fcmp olt double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %0 = select i1 %cmp, i32 -1319154473, i32 -782666312
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1061611906, i32 -1632827360
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call31 = tail call double @cos(double %mul12) #3
  %mul32 = fmul double %mul10, %call31
  %call35 = tail call double @cos(double %mul12) #3
  %mul36 = fmul double %mul32, %call35
  %sub37 = fsub double %mul7, %mul36
  %call38 = tail call double @sqrt(double %sub37) #3
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1931549853, i32 -1632827360
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1298484833, i32 -26401535
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2141020734, i32 -26401535
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  store double %S.043, double* %.reg2mem190, align 8
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload191 = load volatile double, double* %.reg2mem190, align 8
  ret double %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload191

originalBBalteredBB:                              ; preds = %loopEntry
  %call31alteredBB = tail call double @cos(double %mul12) #3
  %mul32alteredBB = fmul double %mul10, %call31alteredBB
  %call35alteredBB = tail call double @cos(double %mul12) #3
  %mul36alteredBB = fmul double %mul32alteredBB, %call35alteredBB
  %_171 = fsub double %mul7, %mul36alteredBB
  %call38alteredBB = tail call double @sqrt(double %_171) #3
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
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
