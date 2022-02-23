; ModuleID = 'build_ollvm/programs/39/1324.ll'
source_filename = "source-C-CXX/39/1324.c"
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
  %x = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %x)
  %0 = load double, double* %x, align 8
  store double %0, double* %.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi double [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -418641292, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -418641292, label %first
    i32 -1171225034, label %if.then
    i32 1202688177, label %if.then2
    i32 1675445404, label %if.then23
    i32 1676503806, label %if.else
    i32 1226932814, label %if.end
    i32 204206009, label %originalBB
    i32 1886650603, label %originalBBpart2
    i32 -1563410707, label %if.end27
    i32 -743055013, label %if.end28
    i32 -1761539524, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end27, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then23, %if.then2, %if.then, %first
  %y.0.be = phi double [ %y.0, %loopEntry ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.end27 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.end ], [ %y.0, %if.else ], [ %y.0, %if.then23 ], [ %sub21, %if.then2 ], [ %y.0, %if.then ], [ %y.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 204206009, %originalBBalteredBB ], [ -743055013, %if.end27 ], [ -1563410707, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.end ], [ 1226932814, %if.else ], [ 1226932814, %if.then23 ], [ %10, %if.then2 ], [ %3, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp = fcmp ogt double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %1 = select i1 %cmp, i32 -1171225034, i32 -743055013
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load double, double* %x, align 8
  %cmp1 = fcmp olt double %2, 3.600000e+02
  %3 = select i1 %cmp1, i32 1202688177, i32 -1563410707
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %4 = load double, double* %a, align 8
  %5 = load double, double* %b, align 8
  %add = fadd double %4, %5
  %6 = load double, double* %c, align 8
  %add3 = fadd double %add, %6
  %7 = load double, double* %d, align 8
  %add4 = fadd double %add3, %7
  %div = fmul double %add4, 5.000000e-01
  %sub = fsub double %div, %4
  %sub5 = fsub double %div, %5
  %mul = fmul double %sub, %sub5
  %sub6 = fsub double %div, %6
  %mul7 = fmul double %sub6, %mul
  %sub8 = fsub double %div, %7
  %mul9 = fmul double %sub8, %mul7
  %mul10 = fmul double %4, %5
  %mul11 = fmul double %mul10, %6
  %mul12 = fmul double %mul11, %7
  %8 = load double, double* %x, align 8
  %div13 = fdiv double %8, 3.600000e+02
  %mul14 = fmul double %div13, 0x400921FB4D12D84A
  %call15 = call double @cos(double %mul14) #3
  %mul16 = fmul double %mul12, %call15
  %9 = load double, double* %x, align 8
  %div17 = fdiv double %9, 3.600000e+02
  %mul18 = fmul double %div17, 0x400921FB4D12D84A
  %call19 = call double @cos(double %mul18) #3
  %mul20 = fmul double %mul16, %call19
  %sub21 = fsub double %mul9, %mul20
  %cmp22 = fcmp olt double %sub21, 0.000000e+00
  %10 = select i1 %cmp22, i32 1675445404, i32 1676503806
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call25 = call double @sqrt(double %y.0) #3
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call25)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 204206009, i32 -1761539524
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1886650603, i32 -1761539524
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
