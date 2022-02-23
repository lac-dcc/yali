; ModuleID = 'build_ollvm/programs/39/2805.ll'
source_filename = "source-C-CXX/39/2805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define double @area(double %a, double %b, double %c, double %d, double %jiaodu) local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %area.reg2mem = alloca double*, align 8
  %delta.reg2mem = alloca double*, align 8
  %retval.reg2mem = alloca double*, align 8
  %.reg2mem178 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem178, align 1
  %mulalteredBB = fmul double %jiaodu, 1.000000e+02
  %divalteredBB = fdiv double %mulalteredBB, 3.600000e+02
  %7 = fcmp oeq double %divalteredBB, 0xFFF0000000000000
  %8 = fcmp oeq double %divalteredBB, 0x7FF0000000000000
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
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1186164874, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1186164874, label %first
    i32 579020938, label %originalBB
    i32 556765477, label %originalBBpart2
    i32 -1220882996, label %if.then
    i32 1214673307, label %if.end
    i32 -111308453, label %originalBB173
    i32 460790085, label %originalBBpart2175
    i32 -739655390, label %if.then18
    i32 1192313306, label %if.end20
    i32 130478847, label %originalBBalteredBB
    i32 161804891, label %originalBB173alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179 = load volatile i1, i1* %.reg2mem178, align 1
  %10 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179
  %11 = select i1 %10, i32 579020938, i32 130478847
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca double, align 8
  store double* %retval, double** %retval.reg2mem, align 8
  %delta = alloca double, align 8
  store double* %delta, double** %delta.reg2mem, align 8
  %area = alloca double, align 8
  store double* %area, double** %area.reg2mem, align 8
  %call = call double @cos(double %divalteredBB) #4
  %mul13 = fmul double %mul12, %call
  %call14 = call double @cos(double %divalteredBB) #4
  %mul15 = fmul double %mul13, %call14
  %sub16 = fsub double %mul9, %mul15
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload185 = load volatile double*, double** %delta.reg2mem, align 8
  store double %sub16, double* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload185, align 8
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload184 = load volatile double*, double** %delta.reg2mem, align 8
  %12 = load double, double* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload184, align 8
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
  %21 = select i1 %20, i32 556765477, i32 130478847
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1220882996, i32 1214673307
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload181 = load volatile double*, double** %retval.reg2mem, align 8
  store double -1.000000e+00, double* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload181, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -111308453, i32 161804891
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload183 = load volatile double*, double** %delta.reg2mem, align 8
  %32 = load double, double* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload183, align 8
  %cmp17 = fcmp oge double %32, 0.000000e+00
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 460790085, i32 161804891
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %42 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -739655390, i32 1192313306
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload182 = load volatile double*, double** %delta.reg2mem, align 8
  %43 = load double, double* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload182, align 8
  %call19 = call double @sqrt(double %43) #4
  %area.reg2mem.0.area.reg2mem.0.area.reg2mem.0.area.reload186 = load volatile double*, double** %area.reg2mem, align 8
  store double %call19, double* %area.reg2mem.0.area.reg2mem.0.area.reg2mem.0.area.reload186, align 8
  %area.reg2mem.0.area.reg2mem.0.area.reg2mem.0.area.reload = load volatile double*, double** %area.reg2mem, align 8
  %44 = load double, double* %area.reg2mem.0.area.reg2mem.0.area.reg2mem.0.area.reload, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload180 = load volatile double*, double** %retval.reg2mem, align 8
  store double %44, double* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload180, align 8
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile double*, double** %retval.reg2mem, align 8
  %45 = load double, double* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 8
  ret double %45

originalBBalteredBB:                              ; preds = %loopEntry
  br i1 %9, label %cdce.call1, label %loopEntry.backedge, !prof !1

loopEntry.backedge:                               ; preds = %originalBBalteredBB, %cdce.call1, %loopEntry, %originalBB173alteredBB, %if.then18, %originalBBpart2175, %originalBB173, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -111308453, %originalBB173alteredBB ], [ 1192313306, %if.then18 ], [ %42, %originalBBpart2175 ], [ %41, %originalBB173 ], [ %31, %if.end ], [ 1192313306, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %first ], [ 579020938, %cdce.call1 ], [ 579020938, %originalBBalteredBB ]
  br label %loopEntry

cdce.call1:                                       ; preds = %originalBBalteredBB
  %callalteredBB = call double @cos(double %divalteredBB) #4
  %call14alteredBB = call double @cos(double %divalteredBB) #4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload = load volatile double*, double** %delta.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call1.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %jiaodu = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %jiaodu)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %2 = load double, double* %c, align 8
  %3 = load double, double* %d, align 8
  %4 = load double, double* %jiaodu, align 8
  %call1 = call double @area(double %0, double %1, double %2, double %3, double %4)
  store double %call1, double* %call1.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 957004445, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 957004445, label %first
    i32 -2112856799, label %if.then
    i32 -1351449872, label %if.else
    i32 838538953, label %if.end
    i32 1459500827, label %originalBB
    i32 -189498357, label %originalBBpart2
    i32 -2093893419, label %loopEntry.outer.backedge
  ]

first:                                            ; preds = %loopEntry
  %call1.reg2mem.0.call1.reg2mem.0.call1.reg2mem.0.call1.reload = load volatile double, double* %call1.reg2mem, align 8
  %cmp = fcmp oeq double %call1.reg2mem.0.call1.reg2mem.0.call1.reg2mem.0.call1.reload, -1.000000e+00
  %5 = select i1 %cmp, i32 -2112856799, i32 -1351449872
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load double, double* %a, align 8
  %7 = load double, double* %b, align 8
  %8 = load double, double* %c, align 8
  %9 = load double, double* %d, align 8
  %10 = load double, double* %jiaodu, align 8
  %call3 = call double @area(double %6, double %7, double %8, double %9, double %10)
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call3)
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1459500827, i32 -2093893419
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -189498357, i32 -2093893419
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB, %if.end, %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %5, %first ], [ 838538953, %if.then ], [ 838538953, %if.else ], [ %19, %if.end ], [ %28, %originalBB ], [ 1459500827, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
