; ModuleID = 'build_ollvm/programs/39/856.ll'
source_filename = "source-C-CXX/39/856.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %r = alloca double, align 8
  store double 0.000000e+00, double* %r, align 8
  store double 0.000000e+00, double* %d, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %S.0 = phi double [ undef, %entry ], [ %S.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -800987742, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -800987742, label %first
    i32 548982042, label %land.rhs
    i32 713841983, label %land.end
    i32 1495577199, label %if.then
    i32 1694746743, label %if.else
    i32 -209407881, label %originalBB
    i32 -1797065569, label %originalBBpart2
    i32 -1743307494, label %if.end
    i32 -1565056169, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %land.end, %land.rhs, %first
  %S.0.be = phi double [ %S.0, %loopEntry ], [ %S.0, %originalBBalteredBB ], [ %S.0, %originalBBpart2 ], [ %S.0, %originalBB ], [ %S.0, %if.else ], [ %S.0, %if.then ], [ %call19, %land.end ], [ %S.0, %land.rhs ], [ %S.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -209407881, %originalBBalteredBB ], [ -1743307494, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.else ], [ -1743307494, %if.then ], [ %10, %land.end ], [ 713841983, %land.rhs ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp = fcmp ogt double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %0 = select i1 %cmp, i32 548982042, i32 713841983
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %r)
  %1 = load double, double* %a, align 8
  %2 = load double, double* %b, align 8
  %add = fadd double %1, %2
  %3 = load double, double* %c, align 8
  %add2 = fadd double %add, %3
  %4 = load double, double* %d, align 8
  %add3 = fadd double %add2, %4
  %div = fmul double %add3, 5.000000e-01
  %5 = load double, double* %r, align 8
  %mul = fmul double %5, 0x400921FB4D12D84A
  %div4 = fdiv double %mul, 3.600000e+02
  %sub = fsub double %div, %1
  %sub5 = fsub double %div, %2
  %mul6 = fmul double %sub, %sub5
  %sub7 = fsub double %div, %3
  %mul8 = fmul double %sub7, %mul6
  %sub9 = fsub double %div, %4
  %mul10 = fmul double %sub9, %mul8
  %mul11 = fmul double %1, %2
  %mul12 = fmul double %mul11, %3
  %mul13 = fmul double %mul12, %4
  %call14 = call double @cos(double %div4) #3
  %mul15 = fmul double %mul13, %call14
  %call16 = call double @cos(double %div4) #3
  %mul17 = fmul double %mul15, %call16
  %sub18 = fsub double %mul10, %mul17
  %call19 = call double @sqrt(double %sub18) #3
  %6 = load double, double* %a, align 8
  %sub20 = fsub double %div, %6
  %7 = load double, double* %b, align 8
  %sub21 = fsub double %div, %7
  %mul22 = fmul double %sub20, %sub21
  %8 = load double, double* %c, align 8
  %sub23 = fsub double %div, %8
  %mul24 = fmul double %mul22, %sub23
  %9 = load double, double* %d, align 8
  %sub25 = fsub double %div, %9
  %mul26 = fmul double %mul24, %sub25
  %mul27 = fmul double %6, %7
  %mul28 = fmul double %mul27, %8
  %mul29 = fmul double %mul28, %9
  %call30 = call double @cos(double %div4) #3
  %mul31 = fmul double %mul29, %call30
  %call32 = call double @cos(double %div4) #3
  %mul33 = fmul double %mul31, %call32
  %sub34 = fsub double %mul26, %mul33
  %cmp35 = fcmp olt double %sub34, 0.000000e+00
  %10 = select i1 %cmp35, i32 1495577199, i32 1694746743
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -209407881, i32 -1565056169
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %S.0)
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1797065569, i32 -1565056169
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %S.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
