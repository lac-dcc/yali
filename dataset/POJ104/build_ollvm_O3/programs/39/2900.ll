; ModuleID = 'build_ollvm/programs/39/2900.ll'
source_filename = "source-C-CXX/39/2900.c"
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
define double @mianji(double %x, double %y, double %z, double %m, double %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca double, align 8
  %add = fadd double %x, %y
  %add1 = fadd double %add, %z
  %add2 = fadd double %add1, %m
  %div = fmul double %add2, 5.000000e-01
  %sub = fsub double %div, %x
  %sub3 = fsub double %div, %y
  %mul = fmul double %sub, %sub3
  %sub4 = fsub double %div, %z
  %mul5 = fmul double %sub4, %mul
  %sub6 = fsub double %div, %m
  %mul7 = fmul double %sub6, %mul5
  %mul8 = fmul double %x, %y
  %mul9 = fmul double %mul8, %z
  %mul10 = fmul double %mul9, %m
  %mul11 = fmul double %n, 3.140000e+00
  %div12 = fdiv double %mul11, 1.800000e+02
  %call = tail call double @cos(double %div12) #4
  %mul13 = fmul double %mul10, %call
  %call16 = tail call double @cos(double %div12) #4
  %mul17 = fmul double %mul13, %call16
  %sub18 = fsub double %mul7, %mul17
  %call19 = tail call double @sqrt(double %sub18) #4
  store double %call19, double* %.reg2mem, align 8
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2127818429, i32 300193893
  %9 = select i1 %7, i32 -1514890581, i32 300193893
  %10 = select i1 %7, i32 -1115247794, i32 269730347
  %11 = select i1 %7, i32 -1304167951, i32 269730347
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi double [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 415653167, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 415653167, label %first
    i32 1496793994, label %if.then
    i32 -1304167951, label %originalBB
    i32 -1115247794, label %originalBBpart2
    i32 474253716, label %if.else
    i32 -1514890581, label %originalBB20
    i32 2127818429, label %originalBBpart222
    i32 983533055, label %return
    i32 269730347, label %originalBBalteredBB
    i32 300193893, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB20, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi double [ %retval.0, %loopEntry ], [ -1.000000e+00, %originalBB20alteredBB ], [ %call19, %originalBBalteredBB ], [ %retval.0, %originalBBpart222 ], [ -1.000000e+00, %originalBB20 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ %call19, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1514890581, %originalBB20alteredBB ], [ -1304167951, %originalBBalteredBB ], [ 983533055, %originalBBpart222 ], [ %8, %originalBB20 ], [ %9, %if.else ], [ 983533055, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp = fcmp oge double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %12 = select i1 %cmp, i32 1496793994, i32 474253716
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret double %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %mian.reg2mem = alloca double*, align 8
  %.reg2mem5 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem5, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1457667576, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1457667576, label %first
    i32 1922767586, label %originalBB
    i32 -104801203, label %originalBBpart2
    i32 430995146, label %if.then
    i32 1143905922, label %if.else
    i32 494668630, label %if.end
    i32 -1804008913, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i1, i1* %.reg2mem5, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %8 = select i1 %7, i32 1922767586, i32 -1804008913
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %q = alloca double, align 8
  %mian = alloca double, align 8
  store double* %mian, double** %mian.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %q)
  %9 = load double, double* %a, align 8
  %10 = load double, double* %b, align 8
  %11 = load double, double* %c, align 8
  %12 = load double, double* %d, align 8
  %13 = load double, double* %q, align 8
  %div = fmul double %13, 5.000000e-01
  %call1 = call double @mianji(double %9, double %10, double %11, double %12, double %div)
  %mian.reg2mem.0.mian.reg2mem.0.mian.reg2mem.0.mian.reload8 = load volatile double*, double** %mian.reg2mem, align 8
  store double %call1, double* %mian.reg2mem.0.mian.reg2mem.0.mian.reg2mem.0.mian.reload8, align 8
  %mian.reg2mem.0.mian.reg2mem.0.mian.reg2mem.0.mian.reload7 = load volatile double*, double** %mian.reg2mem, align 8
  %14 = load double, double* %mian.reg2mem.0.mian.reg2mem.0.mian.reg2mem.0.mian.reload7, align 8
  %cmp = fcmp oeq double %14, -1.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -104801203, i32 -1804008913
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 430995146, i32 1143905922
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %mian.reg2mem.0.mian.reg2mem.0.mian.reg2mem.0.mian.reload = load volatile double*, double** %mian.reg2mem, align 8
  %25 = load double, double* %mian.reg2mem.0.mian.reg2mem.0.mian.reg2mem.0.mian.reload, align 8
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %25)
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %qalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %qalteredBB)
  %26 = load double, double* %aalteredBB, align 8
  %27 = load double, double* %balteredBB, align 8
  %28 = load double, double* %calteredBB, align 8
  %29 = load double, double* %dalteredBB, align 8
  %30 = load double, double* %qalteredBB, align 8
  %divalteredBB = fmul double %30, 5.000000e-01
  %call1alteredBB = call double @mianji(double %26, double %27, double %28, double %29, double %divalteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %23, %originalBB ], [ %24, %originalBBpart2 ], [ 494668630, %if.then ], [ 494668630, %if.else ], [ 1922767586, %originalBBalteredBB ]
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
