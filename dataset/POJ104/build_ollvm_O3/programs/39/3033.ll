; ModuleID = 'build_ollvm/programs/39/3033.ll'
source_filename = "source-C-CXX/39/3033.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define double @areo(double %a, double %b, double %c, double %d, double %w) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca double*, align 8
  %retval.reg2mem = alloca double*, align 8
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
  %7 = fcmp oeq double %w, 0xFFF0000000000000
  %8 = fcmp oeq double %w, 0x7FF0000000000000
  %9 = or i1 %8, %7
  %add = fadd double %a, %b
  %add1 = fadd double %add, %c
  %add2 = fadd double %add1, %d
  %mul = fmul double %add2, 5.000000e-01
  %mul9 = fmul double %a, %b
  %mul10 = fmul double %mul9, %c
  %mul11 = fmul double %mul10, %d
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 114315189, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 114315189, label %first
    i32 -1900038638, label %originalBB
    i32 1774793701, label %originalBBpart2
    i32 1893265690, label %if.then
    i32 -163436009, label %if.else
    i32 -226040624, label %originalBB141
    i32 -1356334205, label %originalBBpart2143
    i32 -1311873879, label %return
    i32 1611806603, label %originalBBalteredBB
    i32 -2061831336, label %originalBB141alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147 = load volatile i1, i1* %.reg2mem146, align 1
  %10 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147
  %11 = select i1 %10, i32 -1900038638, i32 1611806603
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca double, align 8
  store double* %retval, double** %retval.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload158 = load volatile double*, double** %s.reg2mem, align 8
  store double %mul, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload158, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload157 = load volatile double*, double** %s.reg2mem, align 8
  %12 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload157, align 8
  %sub = fsub double %12, %a
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload156 = load volatile double*, double** %s.reg2mem, align 8
  %13 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload156, align 8
  %sub3 = fsub double %13, %b
  %mul4 = fmul double %sub, %sub3
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload155 = load volatile double*, double** %s.reg2mem, align 8
  %14 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload155, align 8
  %sub5 = fsub double %14, %c
  %mul6 = fmul double %mul4, %sub5
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload154 = load volatile double*, double** %s.reg2mem, align 8
  %15 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload154, align 8
  %sub7 = fsub double %15, %d
  %mul8 = fmul double %mul6, %sub7
  %call = call double @cos(double %w) #3
  %mul12 = fmul double %mul11, %call
  %call13 = call double @cos(double %w) #3
  %mul14 = fmul double %mul12, %call13
  %sub15 = fsub double %mul8, %mul14
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload153 = load volatile double*, double** %s.reg2mem, align 8
  store double %sub15, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload153, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload152 = load volatile double*, double** %s.reg2mem, align 8
  %16 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload152, align 8
  %cmp = fcmp olt double %16, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1774793701, i32 1611806603
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %26 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1893265690, i32 -163436009
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload150 = load volatile double*, double** %retval.reg2mem, align 8
  store double 0.000000e+00, double* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload150, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -226040624, i32 -2061831336
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload151 = load volatile double*, double** %s.reg2mem, align 8
  %36 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload151, align 8
  %call16 = call double @sqrt(double %36) #3
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload149 = load volatile double*, double** %retval.reg2mem, align 8
  store double %call16, double* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload149, align 8
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1356334205, i32 -2061831336
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload148 = load volatile double*, double** %retval.reg2mem, align 8
  %46 = load double, double* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload148, align 8
  ret double %46

originalBBalteredBB:                              ; preds = %loopEntry
  br i1 %9, label %cdce.call1, label %loopEntry.backedge, !prof !1

loopEntry.backedge:                               ; preds = %originalBBalteredBB, %cdce.call1, %loopEntry, %originalBB141alteredBB, %originalBBpart2143, %originalBB141, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -226040624, %originalBB141alteredBB ], [ -1311873879, %originalBBpart2143 ], [ %45, %originalBB141 ], [ %35, %if.else ], [ -1311873879, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %11, %first ], [ -1900038638, %cdce.call1 ], [ -1900038638, %originalBBalteredBB ]
  br label %loopEntry

cdce.call1:                                       ; preds = %originalBBalteredBB
  %callalteredBB = call double @cos(double %w) #3
  %call13alteredBB = call double @cos(double %w) #3
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %47 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %call16alteredBB = call double @sqrt(double %47) #3
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile double*, double** %retval.reg2mem, align 8
  store double %call16alteredBB, double* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call9.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %w = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %w)
  %0 = load double, double* %w, align 8
  %mul = fmul double %0, 0x400921FB4D12D84A
  %div = fdiv double %mul, 1.800000e+02
  %div5 = fmul double %div, 5.000000e-01
  store double %div5, double* %w, align 8
  %1 = load double, double* %a, align 8
  %2 = load double, double* %b, align 8
  %3 = load double, double* %c, align 8
  %4 = load double, double* %d, align 8
  %call9 = call double @areo(double %1, double %2, double %3, double %4, double %div5)
  store double %call9, double* %call9.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1543586315, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1543586315, label %first
    i32 -884139882, label %if.then
    i32 1904044951, label %if.else
    i32 481705393, label %originalBB
    i32 -552542073, label %loopEntry.outer.backedge
    i32 236485968, label %if.end
    i32 -1341829794, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %call9.reg2mem.0.call9.reg2mem.0.call9.reg2mem.0.call9.reload = load volatile double, double* %call9.reg2mem, align 8
  %cmp = fcmp oeq double %call9.reg2mem.0.call9.reg2mem.0.call9.reg2mem.0.call9.reload, 0.000000e+00
  %5 = select i1 %cmp, i32 -884139882, i32 1904044951
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 481705393, i32 -1341829794
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load double, double* %a, align 8
  %16 = load double, double* %b, align 8
  %17 = load double, double* %c, align 8
  %18 = load double, double* %d, align 8
  %19 = load double, double* %w, align 8
  %call11 = call double @areo(double %15, double %16, double %17, double %18, double %19)
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call11)
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -552542073, i32 -1341829794
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %29 = load double, double* %a, align 8
  %30 = load double, double* %b, align 8
  %31 = load double, double* %c, align 8
  %32 = load double, double* %d, align 8
  %33 = load double, double* %w, align 8
  %call11alteredBB = call double @areo(double %29, double %30, double %31, double %32, double %33)
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call11alteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %5, %first ], [ 236485968, %if.then ], [ %14, %if.else ], [ %28, %originalBB ], [ 481705393, %originalBBalteredBB ], [ 236485968, %loopEntry ]
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
