; ModuleID = 'build_ollvm/programs/39/2827.ll'
source_filename = "source-C-CXX/39/2827.c"
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
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %result.reg2mem = alloca double*, align 8
  %.reg2mem31 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem31, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 627458832, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 627458832, label %first
    i32 1795938490, label %originalBB
    i32 909785826, label %originalBBpart2
    i32 -739445561, label %if.then
    i32 1795993433, label %originalBB26
    i32 -397187955, label %originalBBpart228
    i32 -808119888, label %if.else
    i32 -1813029727, label %if.end
    i32 2055239975, label %originalBBalteredBB
    i32 -1291747163, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBBalteredBB, %if.else, %originalBBpart228, %originalBB26, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1795993433, %originalBB26alteredBB ], [ 1795938490, %originalBBalteredBB ], [ -1813029727, %if.else ], [ -1813029727, %originalBBpart228 ], [ %42, %originalBB26 ], [ %33, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32 = load volatile i1, i1* %.reg2mem31, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32
  %8 = select i1 %7, i32 1795938490, i32 2055239975
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %result = alloca double, align 8
  store double* %result, double** %result.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %e)
  %9 = load double, double* %a, align 8
  %10 = load double, double* %b, align 8
  %11 = load double, double* %c, align 8
  %12 = load double, double* %d, align 8
  %13 = load double, double* %e, align 8
  %mul = fmul double %13, 1.000000e+02
  %div = fdiv double %mul, 3.600000e+02
  %call1 = call double @area(double %9, double %10, double %11, double %12, double %div)
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload34 = load volatile double*, double** %result.reg2mem, align 8
  store double %call1, double* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload34, align 8
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload33 = load volatile double*, double** %result.reg2mem, align 8
  %14 = load double, double* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload33, align 8
  %cmp = fcmp oeq double %14, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 909785826, i32 2055239975
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -739445561, i32 -808119888
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
  %33 = select i1 %32, i32 1795993433, i32 -1291747163
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -397187955, i32 -1291747163
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile double*, double** %result.reg2mem, align 8
  %43 = load double, double* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, align 8
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %43)
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
  %44 = load double, double* %aalteredBB, align 8
  %45 = load double, double* %balteredBB, align 8
  %46 = load double, double* %calteredBB, align 8
  %47 = load double, double* %dalteredBB, align 8
  %48 = load double, double* %ealteredBB, align 8
  %mulalteredBB = fmul double %48, 1.000000e+02
  %divalteredBB = fdiv double %mulalteredBB, 3.600000e+02
  %call1alteredBB = call double @area(double %44, double %45, double %46, double %47, double %divalteredBB)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define double @area(double %x, double %y, double %z, double %p, double %q) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca double, align 8
  %sub14.reg2mem = alloca double, align 8
  %add = fadd double %x, %y
  %add1 = fadd double %add, %z
  %add2 = fadd double %add1, %p
  %div = fmul double %add2, 5.000000e-01
  %sub = fsub double %div, %x
  %sub3 = fsub double %div, %y
  %mul = fmul double %sub, %sub3
  %sub4 = fsub double %div, %z
  %mul5 = fmul double %sub4, %mul
  %sub6 = fsub double %div, %p
  %mul7 = fmul double %sub6, %mul5
  %mul8 = fmul double %x, %y
  %mul9 = fmul double %mul8, %z
  %mul10 = fmul double %mul9, %p
  %call = tail call double @cos(double %q) #3
  %mul11 = fmul double %mul10, %call
  %call12 = tail call double @cos(double %q) #3
  %mul13 = fmul double %mul11, %call12
  %sub14 = fsub double %mul7, %mul13
  store double %sub14, double* %sub14.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %retval.0.ph = phi double [ %retval.0.ph31, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %18, %originalBB ], [ 1776527496, %entry ]
  br label %loopEntry.outer30

loopEntry.outer30:                                ; preds = %loopEntry.outer30.backedge, %loopEntry.outer
  %retval.0.ph31 = phi double [ %retval.0.ph, %loopEntry.outer ], [ %retval.0.ph31.be, %loopEntry.outer30.backedge ]
  %switchVar.0.ph32 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -982034285, %loopEntry.outer30.backedge ]
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1000813258, i32 1529419539
  br label %loopEntry.outer33

loopEntry.outer33:                                ; preds = %loopEntry.outer33.backedge, %loopEntry.outer30
  %switchVar.0.ph34 = phi i32 [ %switchVar.0.ph32, %loopEntry.outer30 ], [ %switchVar.0.ph34.be, %loopEntry.outer33.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer33, %loopEntry
  switch i32 %switchVar.0.ph34, label %loopEntry [
    i32 1776527496, label %first
    i32 1132110081, label %loopEntry.outer30.backedge
    i32 -1528746152, label %if.else
    i32 -982034285, label %loopEntry.outer33.backedge
    i32 1000813258, label %originalBB
    i32 -1633560747, label %originalBBpart2
    i32 1529419539, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %sub14.reg2mem.0.sub14.reg2mem.0.sub14.reg2mem.0.sub14.reload = load volatile double, double* %sub14.reg2mem, align 8
  %cmp = fcmp olt double %sub14.reg2mem.0.sub14.reg2mem.0.sub14.reg2mem.0.sub14.reload, 0.000000e+00
  %9 = select i1 %cmp, i32 1132110081, i32 -1528746152
  br label %loopEntry.outer33.backedge

if.else:                                          ; preds = %loopEntry
  %call25 = tail call double @cos(double %q) #3
  %mul26 = fmul double %mul10, %call25
  %call27 = tail call double @cos(double %q) #3
  %mul28 = fmul double %mul26, %call27
  %sub29 = fsub double %mul7, %mul28
  %call30 = tail call double @sqrt(double %sub29) #3
  br label %loopEntry.outer30.backedge

loopEntry.outer30.backedge:                       ; preds = %loopEntry, %if.else
  %retval.0.ph31.be = phi double [ %call30, %if.else ], [ 0.000000e+00, %loopEntry ]
  br label %loopEntry.outer30

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1633560747, i32 1529419539
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store double %retval.0.ph, double* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  ret double %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer33.backedge

loopEntry.outer33.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph34.be = phi i32 [ %9, %first ], [ 1000813258, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer33
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
