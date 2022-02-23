; ModuleID = 'build_ollvm/programs/39/1817.ll'
source_filename = "source-C-CXX/39/1817.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = common local_unnamed_addr global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@a = common global double 0.000000e+00, align 8
@b = common global double 0.000000e+00, align 8
@c = common global double 0.000000e+00, align 8
@d = common global double 0.000000e+00, align 8
@e = common global double 0.000000e+00, align 8
@h = common local_unnamed_addr global double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define double @f(double %a, double %b, double %c, double %d, double %h) local_unnamed_addr #0 {
entry:
  %0 = load double, double* @i, align 8
  %sub = fsub double %0, %a
  %sub1 = fsub double %0, %b
  %mul = fmul double %sub, %sub1
  %sub2 = fsub double %0, %c
  %mul3 = fmul double %sub2, %mul
  %sub4 = fsub double %0, %d
  %mul5 = fmul double %sub4, %mul3
  %mul6 = fmul double %a, %b
  %mul7 = fmul double %mul6, %c
  %mul8 = fmul double %mul7, %d
  %call = tail call double @cos(double %h) #4
  %mul9 = fmul double %mul8, %call
  %call10 = tail call double @cos(double %h) #4
  %mul11 = fmul double %mul9, %call10
  %sub12 = fsub double %mul5, %mul11
  %call13 = tail call double @sqrt(double %sub12) #4
  ret double %call13
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #2 {
entry:
  %mul17.reg2mem = alloca double, align 8
  %mul10.reg2mem = alloca double, align 8
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull @a, double* nonnull @b, double* nonnull @c, double* nonnull @d, double* nonnull @e)
  %0 = load double, double* @a, align 8
  %1 = load double, double* @b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* @c, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* @d, align 8
  %add2 = fadd double %add1, %3
  %div = fmul double %add2, 5.000000e-01
  store double %div, double* @i, align 8
  %4 = load double, double* @e, align 8
  %div3 = fmul double %4, 5.000000e-01
  %div4 = fdiv double %div3, 1.800000e+02
  %mul = fmul double %div4, 0x400921FB4D12D84A
  store double %mul, double* @h, align 8
  %sub = fsub double %div, %0
  %sub5 = fsub double %div, %1
  %mul6 = fmul double %sub, %sub5
  %sub7 = fsub double %div, %2
  %mul8 = fmul double %sub7, %mul6
  %sub9 = fsub double %div, %3
  %mul10 = fmul double %sub9, %mul8
  store double %mul10, double* %mul10.reg2mem, align 8
  %mul11 = fmul double %0, %1
  %mul12 = fmul double %mul11, %2
  %mul13 = fmul double %mul12, %3
  %call14 = tail call double @cos(double %mul) #4
  %mul15 = fmul double %mul13, %call14
  %5 = load double, double* @h, align 8
  %call16 = tail call double @cos(double %5) #4
  %mul17 = fmul double %mul15, %call16
  store double %mul17, double* %mul17.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -318602269, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -318602269, label %first
    i32 -1540763976, label %if.then
    i32 1220799584, label %originalBB
    i32 -1260739970, label %originalBBpart2
    i32 34861391, label %if.else
    i32 -509742655, label %originalBB21
    i32 -1023489739, label %originalBBpart223
    i32 539435282, label %if.end
    i32 1472422335, label %originalBBalteredBB
    i32 1637324849, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB21, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -509742655, %originalBB21alteredBB ], [ 1220799584, %originalBBalteredBB ], [ 539435282, %originalBBpart223 ], [ %47, %originalBB21 ], [ %33, %if.else ], [ 539435282, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then ], [ %6, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %mul10.reg2mem.0.mul10.reg2mem.0.mul10.reg2mem.0.mul10.reload = load volatile double, double* %mul10.reg2mem, align 8
  %mul17.reg2mem.0.mul17.reg2mem.0.mul17.reg2mem.0.mul17.reload = load volatile double, double* %mul17.reg2mem, align 8
  %cmp = fcmp olt double %mul10.reg2mem.0.mul10.reg2mem.0.mul10.reg2mem.0.mul10.reload, %mul17.reg2mem.0.mul17.reg2mem.0.mul17.reg2mem.0.mul17.reload
  %6 = select i1 %cmp, i32 -1540763976, i32 34861391
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1220799584, i32 1472422335
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1260739970, i32 1472422335
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -509742655, i32 1637324849
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %34 = load double, double* @a, align 8
  %35 = load double, double* @b, align 8
  %36 = load double, double* @c, align 8
  %37 = load double, double* @d, align 8
  %38 = load double, double* @h, align 8
  %call19 = tail call double @f(double %34, double %35, double %36, double %37, double %38)
  %call20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call19)
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1023489739, i32 1637324849
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call18alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %48 = load double, double* @a, align 8
  %49 = load double, double* @b, align 8
  %50 = load double, double* @c, align 8
  %51 = load double, double* @d, align 8
  %52 = load double, double* @h, align 8
  %call19alteredBB = tail call double @f(double %48, double %49, double %50, double %51, double %52)
  %call20alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call19alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
