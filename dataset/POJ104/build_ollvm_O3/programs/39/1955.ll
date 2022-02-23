; ModuleID = 'build_ollvm/programs/39/1955.ll'
source_filename = "source-C-CXX/39/1955.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %e)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add2 = fadd double %add1, %3
  %div = fmul double %add2, 5.000000e-01
  %sub = fsub double %div, %0
  %sub3 = fsub double %div, %1
  %mul = fmul double %sub, %sub3
  %sub4 = fsub double %div, %2
  %mul5 = fmul double %sub4, %mul
  %sub6 = fsub double %div, %3
  %mul7 = fmul double %sub6, %mul5
  %mul8 = fmul double %0, %1
  %mul9 = fmul double %mul8, %2
  %mul10 = fmul double %mul9, %3
  %4 = load double, double* %e, align 8
  %mul11 = fmul double %4, 1.000000e+02
  %div12 = fdiv double %mul11, 3.600000e+02
  %call13 = call double @cos(double %div12) #3
  %mul14 = fmul double %mul10, %call13
  %5 = load double, double* %e, align 8
  %mul15 = fmul double %5, 1.000000e+02
  %div16 = fdiv double %mul15, 3.600000e+02
  %call17 = call double @cos(double %div16) #3
  %mul18 = fmul double %mul14, %call17
  %sub19 = fsub double %mul7, %mul18
  store double %sub19, double* %.reg2mem, align 8
  %cmp31 = fcmp olt double %sub19, 0.000000e+00
  %6 = select i1 %cmp31, i32 -927558614, i32 1946450758
  %add21 = fadd double %sub19, 1.000000e+00
  %div22 = fmul double %add21, 5.000000e-01
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x1.0 = phi double [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %x2.0 = phi double [ undef, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 760747401, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem70.0 = phi i1 [ undef, %entry ], [ %.reg2mem70.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 760747401, label %first
    i32 -1997798016, label %if.then
    i32 2007989479, label %while.cond
    i32 1858044889, label %originalBB
    i32 -1196750169, label %originalBBpart2
    i32 434323933, label %lor.rhs
    i32 -1271867808, label %lor.end
    i32 -158253526, label %while.body
    i32 -1963891313, label %originalBB37
    i32 -495395179, label %originalBBpart263
    i32 46148904, label %while.end
    i32 -1533661919, label %if.else
    i32 -927558614, label %if.then32
    i32 1946450758, label %if.end
    i32 427477716, label %if.end34
    i32 1853683747, label %originalBB65
    i32 -201760532, label %originalBBpart267
    i32 -1586502036, label %originalBBalteredBB
    i32 -265192591, label %originalBB37alteredBB
    i32 970809962, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB65, %if.end34, %if.end, %if.then32, %if.else, %while.end, %originalBBpart263, %originalBB37, %while.body, %lor.end, %lor.rhs, %originalBBpart2, %originalBB, %while.cond, %if.then, %first
  %x1.0.be = phi double [ %x1.0, %loopEntry ], [ %x1.0, %originalBB65alteredBB ], [ %x2.0, %originalBB37alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %originalBB65 ], [ %x1.0, %if.end34 ], [ %x1.0, %if.end ], [ %x1.0, %if.then32 ], [ %x1.0, %if.else ], [ %x1.0, %while.end ], [ %x1.0, %originalBBpart263 ], [ %x2.0, %originalBB37 ], [ %x1.0, %while.body ], [ %x1.0, %lor.end ], [ %x1.0, %lor.rhs ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %while.cond ], [ 1.000000e+00, %if.then ], [ %x1.0, %first ]
  %x2.0.be = phi double [ %x2.0, %loopEntry ], [ %x2.0, %originalBB65alteredBB ], [ %div29alteredBB, %originalBB37alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %originalBB65 ], [ %x2.0, %if.end34 ], [ %x2.0, %if.end ], [ %x2.0, %if.then32 ], [ %x2.0, %if.else ], [ %x2.0, %while.end ], [ %x2.0, %originalBBpart263 ], [ %div29, %originalBB37 ], [ %x2.0, %while.body ], [ %x2.0, %lor.end ], [ %x2.0, %lor.rhs ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %while.cond ], [ %div22, %if.then ], [ %x2.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1853683747, %originalBB65alteredBB ], [ -1963891313, %originalBB37alteredBB ], [ 1858044889, %originalBBalteredBB ], [ %63, %originalBB65 ], [ %54, %if.end34 ], [ 427477716, %if.end ], [ 1946450758, %if.then32 ], [ %6, %if.else ], [ 427477716, %while.end ], [ 2007989479, %originalBBpart263 ], [ %45, %originalBB37 ], [ %36, %while.body ], [ %27, %lor.end ], [ -1271867808, %lor.rhs ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %while.cond ], [ 2007989479, %if.then ], [ %7, %first ]
  %.reg2mem70.0.be = phi i1 [ %.reg2mem70.0, %loopEntry ], [ %.reg2mem70.0, %originalBB65alteredBB ], [ %.reg2mem70.0, %originalBB37alteredBB ], [ %.reg2mem70.0, %originalBBalteredBB ], [ %.reg2mem70.0, %originalBB65 ], [ %.reg2mem70.0, %if.end34 ], [ %.reg2mem70.0, %if.end ], [ %.reg2mem70.0, %if.then32 ], [ %.reg2mem70.0, %if.else ], [ %.reg2mem70.0, %while.end ], [ %.reg2mem70.0, %originalBBpart263 ], [ %.reg2mem70.0, %originalBB37 ], [ %.reg2mem70.0, %while.body ], [ %.reg2mem70.0, %lor.end ], [ %cmp26, %lor.rhs ], [ true, %originalBBpart2 ], [ %.reg2mem70.0, %originalBB ], [ %.reg2mem70.0, %while.cond ], [ %.reg2mem70.0, %if.then ], [ %.reg2mem70.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp = fcmp oge double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %7 = select i1 %cmp, i32 -1997798016, i32 -1533661919
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1858044889, i32 -1586502036
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sub23 = fsub double %x2.0, %x1.0
  %cmp24 = fcmp ogt double %sub23, 1.000000e+02
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1196750169, i32 -1586502036
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %26 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1271867808, i32 434323933
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %sub25 = fsub double %x1.0, %x2.0
  %cmp26 = fcmp ogt double %sub25, 1.000000e+02
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %27 = select i1 %.reg2mem70.0, i32 -158253526, i32 46148904
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1963891313, i32 -265192591
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %div27 = fdiv double %sub19, %x2.0
  %add28 = fadd double %x2.0, %div27
  %div29 = fmul double %add28, 5.000000e-01
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -495395179, i32 -265192591
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %x2.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1853683747, i32 970809962
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -201760532, i32 970809962
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %div27alteredBB = fdiv double %sub19, %x2.0
  %add28alteredBB = fadd double %x2.0, %div27alteredBB
  %div29alteredBB = fmul double %add28alteredBB, 5.000000e-01
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
