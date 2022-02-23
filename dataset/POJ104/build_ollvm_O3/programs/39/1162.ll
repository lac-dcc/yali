; ModuleID = 'build_ollvm/programs/39/1162.ll'
source_filename = "source-C-CXX/39/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %du = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %du)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %2 = load double, double* %c, align 8
  %3 = load double, double* %d, align 8
  %4 = load double, double* %du, align 8
  %call1 = call double @s(double %0, double %1, double %2, double %3, double %4)
  store double %call1, double* %.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1356102808, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1356102808, label %first
    i32 -381285780, label %if.then
    i32 -85408628, label %originalBB
    i32 2025093237, label %loopEntry.outer.backedge
    i32 1846457942, label %if.else
    i32 -1883399891, label %if.end
    i32 -1534036850, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp = fcmp oeq double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %5 = select i1 %cmp, i32 -381285780, i32 1846457942
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -85408628, i32 -1534036850
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2025093237, i32 -1534036850
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %call1)
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %if.else, %originalBB, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %5, %first ], [ %14, %if.then ], [ %23, %originalBB ], [ -1883399891, %if.else ], [ -85408628, %originalBBalteredBB ], [ -1883399891, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define double @s(double %a, double %b, double %c, double %d, double %du) local_unnamed_addr #0 {
entry:
  %sub16.reg2mem = alloca double, align 8
  %mul = fmul double %du, 1.000000e+02
  %div = fdiv double %mul, 3.600000e+02
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
  %call = tail call double @cos(double %div) #3
  %mul13 = fmul double %mul12, %call
  %call14 = tail call double @cos(double %div) #3
  %mul15 = fmul double %mul13, %call14
  %sub16 = fsub double %mul9, %mul15
  store double %sub16, double* %sub16.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi double [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1904818081, %entry ], [ -1435286147, %loopEntry.outer.backedge ]
  br label %loopEntry.outer27

loopEntry.outer27:                                ; preds = %loopEntry.outer, %first
  %switchVar.0.ph28 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %0, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer27, %loopEntry
  switch i32 %switchVar.0.ph28, label %loopEntry [
    i32 1904818081, label %first
    i32 657209716, label %loopEntry.outer.backedge
    i32 -1680812551, label %if.else
    i32 -1435286147, label %return
  ]

first:                                            ; preds = %loopEntry
  %sub16.reg2mem.0.sub16.reg2mem.0.sub16.reg2mem.0.sub16.reload = load volatile double, double* %sub16.reg2mem, align 8
  %cmp = fcmp olt double %sub16.reg2mem.0.sub16.reg2mem.0.sub16.reg2mem.0.sub16.reload, 0.000000e+00
  %0 = select i1 %cmp, i32 657209716, i32 -1680812551
  br label %loopEntry.outer27

if.else:                                          ; preds = %loopEntry
  %call27 = tail call double @cos(double %div) #3
  %mul28 = fmul double %mul12, %call27
  %call29 = tail call double @cos(double %div) #3
  %mul30 = fmul double %mul28, %call29
  %sub31 = fsub double %mul9, %mul30
  %call32 = tail call double @sqrt(double %sub31) #3
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %retval.0.ph.be = phi double [ %call32, %if.else ], [ 0.000000e+00, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret double %retval.0.ph
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
