; ModuleID = 'build_ollvm/programs/39/1950.ll'
source_filename = "source-C-CXX/39/1950.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %f = alloca double, align 8
  %g = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %c, double* nonnull %d, double* nonnull %e, double* nonnull %f, double* nonnull %g)
  %0 = load double, double* %g, align 8
  %div = fdiv double %0, 3.600000e+02
  %mul = fmul double %div, 1.000000e+02
  %1 = load double, double* %c, align 8
  %2 = load double, double* %d, align 8
  %add = fadd double %1, %2
  %3 = load double, double* %e, align 8
  %add1 = fadd double %add, %3
  %4 = load double, double* %f, align 8
  %add2 = fadd double %add1, %4
  %div3 = fmul double %add2, 5.000000e-01
  %sub = fsub double %div3, %4
  %sub4 = fsub double %div3, %3
  %mul5 = fmul double %sub, %sub4
  %sub6 = fsub double %div3, %1
  %mul7 = fmul double %sub6, %mul5
  %sub8 = fsub double %div3, %2
  %mul9 = fmul double %sub8, %mul7
  %mul10 = fmul double %3, %4
  %mul11 = fmul double %1, %mul10
  %mul12 = fmul double %2, %mul11
  %call13 = call double @cos(double %mul) #4
  %mul14 = fmul double %call13, %mul12
  %call15 = call double @cos(double %mul) #4
  %mul16 = fmul double %call15, %mul14
  %sub17 = fsub double %mul9, %mul16
  store double %sub17, double* %.reg2mem, align 8
  %add20 = fadd double %sub17, 1.000000e+00
  %div21 = fmul double %add20, 5.000000e-01
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x2.0 = phi double [ undef, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %x1.0 = phi double [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -399839464, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem31.0 = phi i1 [ undef, %entry ], [ %.reg2mem31.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -399839464, label %first
    i32 -1106824428, label %if.then
    i32 -304106893, label %if.else
    i32 -926321807, label %while.cond
    i32 -67084538, label %lor.rhs
    i32 -1731929067, label %lor.end
    i32 730115120, label %while.body
    i32 2133615440, label %while.end
    i32 72591662, label %if.end
    i32 -654223222, label %originalBB
    i32 1866180299, label %originalBBpart2
    i32 1497144815, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %if.end, %while.end, %while.body, %lor.end, %lor.rhs, %while.cond, %if.else, %if.then, %first
  %x2.0.be = phi double [ %x2.0, %loopEntry ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %originalBB ], [ %x2.0, %if.end ], [ %x2.0, %while.end ], [ %div28, %while.body ], [ %x2.0, %lor.end ], [ %x2.0, %lor.rhs ], [ %x2.0, %while.cond ], [ %div21, %if.else ], [ %x2.0, %if.then ], [ %x2.0, %first ]
  %x1.0.be = phi double [ %x1.0, %loopEntry ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %originalBB ], [ %x1.0, %if.end ], [ %x1.0, %while.end ], [ %x2.0, %while.body ], [ %x1.0, %lor.end ], [ %x1.0, %lor.rhs ], [ %x1.0, %while.cond ], [ 1.000000e+00, %if.else ], [ %x1.0, %if.then ], [ %x1.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -654223222, %originalBBalteredBB ], [ %25, %originalBB ], [ %16, %if.end ], [ 72591662, %while.end ], [ -926321807, %while.body ], [ %7, %lor.end ], [ -1731929067, %lor.rhs ], [ %6, %while.cond ], [ -926321807, %if.else ], [ 72591662, %if.then ], [ %5, %first ]
  %.reg2mem31.0.be = phi i1 [ %.reg2mem31.0, %loopEntry ], [ %.reg2mem31.0, %originalBBalteredBB ], [ %.reg2mem31.0, %originalBB ], [ %.reg2mem31.0, %if.end ], [ %.reg2mem31.0, %while.end ], [ %.reg2mem31.0, %while.body ], [ %.reg2mem31.0, %lor.end ], [ %cmp25, %lor.rhs ], [ true, %while.cond ], [ %.reg2mem31.0, %if.else ], [ %.reg2mem31.0, %if.then ], [ %.reg2mem31.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp = fcmp olt double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %5 = select i1 %cmp, i32 -1106824428, i32 -304106893
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %sub22 = fsub double %x2.0, %x1.0
  %cmp23 = fcmp ogt double %sub22, 1.000000e+02
  %6 = select i1 %cmp23, i32 -1731929067, i32 -67084538
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %sub24 = fsub double %x1.0, %x2.0
  %cmp25 = fcmp ogt double %sub24, 1.000000e+02
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %7 = select i1 %.reg2mem31.0, i32 730115120, i32 2133615440
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %div26 = fdiv double %sub17, %x2.0
  %add27 = fadd double %x2.0, %div26
  %div28 = fmul double %add27, 5.000000e-01
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %x2.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -654223222, i32 1497144815
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1866180299, i32 1497144815
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
