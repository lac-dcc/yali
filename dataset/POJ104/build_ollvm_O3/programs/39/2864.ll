; ModuleID = 'build_ollvm/programs/39/2864.ll'
source_filename = "source-C-CXX/39/2864.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca double*, align 8
  %e.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %.reg2mem146 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem146, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 105390190, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 105390190, label %first
    i32 2147397020, label %originalBB
    i32 1352637088, label %originalBBpart2
    i32 1835542117, label %if.then
    i32 2074675212, label %if.else
    i32 -1827821530, label %if.end
    i32 -63320080, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147 = load volatile i1, i1* %.reg2mem146, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147
  %8 = select i1 %7, i32 2147397020, i32 -63320080
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload159 = load volatile double*, double** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload163 = load volatile double*, double** %d.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload165 = load volatile double*, double** %e.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload159, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload163, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload165)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150 = load volatile double*, double** %a.reg2mem, align 8
  %9 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154 = load volatile double*, double** %b.reg2mem, align 8
  %10 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154, align 8
  %add = fadd double %9, %10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload158 = load volatile double*, double** %c.reg2mem, align 8
  %11 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload158, align 8
  %add1 = fadd double %add, %11
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload162 = load volatile double*, double** %d.reg2mem, align 8
  %12 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload162, align 8
  %add2 = fadd double %add1, %12
  %div = fmul double %add2, 5.000000e-01
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload164 = load volatile double*, double** %e.reg2mem, align 8
  %13 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload164, align 8
  %mul = fmul double %13, 0x400921FB4D12D84A
  %div3 = fdiv double %mul, 3.600000e+02
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 = load volatile double*, double** %a.reg2mem, align 8
  %14 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149, align 8
  %sub = fsub double %div, %14
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153 = load volatile double*, double** %b.reg2mem, align 8
  %15 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153, align 8
  %sub4 = fsub double %div, %15
  %mul5 = fmul double %sub, %sub4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload157 = load volatile double*, double** %c.reg2mem, align 8
  %16 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload157, align 8
  %sub6 = fsub double %div, %16
  %mul7 = fmul double %mul5, %sub6
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload161 = load volatile double*, double** %d.reg2mem, align 8
  %17 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload161, align 8
  %sub8 = fsub double %div, %17
  %mul9 = fmul double %mul7, %sub8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148 = load volatile double*, double** %a.reg2mem, align 8
  %18 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152 = load volatile double*, double** %b.reg2mem, align 8
  %19 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152, align 8
  %mul10 = fmul double %18, %19
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload156 = load volatile double*, double** %c.reg2mem, align 8
  %20 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload156, align 8
  %mul11 = fmul double %mul10, %20
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload160 = load volatile double*, double** %d.reg2mem, align 8
  %21 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload160, align 8
  %mul12 = fmul double %mul11, %21
  %call13 = call double @cos(double %div3) #5
  %mul14 = fmul double %mul12, %call13
  %call15 = call double @cos(double %div3) #5
  %mul16 = fmul double %mul14, %call15
  %sub17 = fsub double %mul9, %mul16
  %cmp = fcmp olt double %sub17, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1352637088, i32 -63320080
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %31 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1835542117, i32 2074675212
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %32 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %33 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %34 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %35 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %36 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %call19 = call double @squ(double %32, double %33, double %34, double %35, double %36)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload166 = load volatile double*, double** %y.reg2mem, align 8
  store double %call19, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload166, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile double*, double** %y.reg2mem, align 8
  %37 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %37)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %ealteredBB)
  %38 = load double, double* %ealteredBB, align 8
  %mulalteredBB = fmul double %38, 0x400921FB4D12D84A
  %div3alteredBB = fdiv double %mulalteredBB, 3.600000e+02
  %39 = fcmp oeq double %div3alteredBB, 0xFFF0000000000000
  %40 = fcmp oeq double %div3alteredBB, 0x7FF0000000000000
  %41 = or i1 %40, %39
  br i1 %41, label %cdce.call1, label %loopEntry.backedge, !prof !1

loopEntry.backedge:                               ; preds = %originalBBalteredBB, %cdce.call1, %loopEntry, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1827821530, %if.else ], [ -1827821530, %if.then ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %8, %first ], [ 2147397020, %cdce.call1 ], [ 2147397020, %originalBBalteredBB ]
  br label %loopEntry

cdce.call1:                                       ; preds = %originalBBalteredBB
  %call13alteredBB = call double @cos(double %div3alteredBB) #5
  %call15alteredBB = call double @cos(double %div3alteredBB) #5
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define double @squ(double %a, double %b, double %c, double %d, double %e) local_unnamed_addr #3 {
entry:
  %add = fadd double %a, %b
  %add1 = fadd double %add, %c
  %add2 = fadd double %add1, %d
  %div = fmul double %add2, 5.000000e-01
  %mul = fmul double %e, 0x400921FB4D12D84A
  %div3 = fdiv double %mul, 3.600000e+02
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
  %call = tail call double @cos(double %div3) #5
  %mul13 = fmul double %mul12, %call
  %call14 = tail call double @cos(double %div3) #5
  %mul15 = fmul double %mul13, %call14
  %sub16 = fsub double %mul9, %mul15
  %call17 = tail call double @sqrt(double %sub16) #5
  ret double %call17
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
