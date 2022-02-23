; ModuleID = 'build_ollvm/programs/39/2840.ll'
source_filename = "source-C-CXX/39/2840.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sub18.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %A = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %A)
  %0 = load double, double* %A, align 8
  %div = fdiv double %0, 1.800000e+02
  %mul = fmul double %div, 1.000000e+02
  %div1 = fmul double %mul, 5.000000e-01
  %1 = load double, double* %a, align 8
  %2 = load double, double* %b, align 8
  %add = fadd double %1, %2
  %3 = load double, double* %c, align 8
  %add2 = fadd double %add, %3
  %4 = load double, double* %d, align 8
  %add3 = fadd double %add2, %4
  %div4 = fmul double %add3, 5.000000e-01
  %sub = fsub double %div4, %1
  %sub5 = fsub double %div4, %2
  %mul6 = fmul double %sub, %sub5
  %sub7 = fsub double %div4, %3
  %mul8 = fmul double %sub7, %mul6
  %sub9 = fsub double %div4, %4
  %mul10 = fmul double %sub9, %mul8
  %mul11 = fmul double %1, %2
  %mul12 = fmul double %mul11, %3
  %mul13 = fmul double %mul12, %4
  %call14 = call double @cos(double %div1) #3
  %mul15 = fmul double %mul13, %call14
  %call16 = call double @cos(double %div1) #3
  %mul17 = fmul double %mul15, %call16
  %sub18 = fsub double %mul10, %mul17
  store double %sub18, double* %sub18.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -904905739, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -904905739, label %first
    i32 -570586041, label %if.then
    i32 2109627518, label %originalBB
    i32 -48717921, label %originalBBpart2
    i32 -445870109, label %if.else
    i32 -2131728433, label %originalBB22
    i32 279972028, label %originalBBpart224
    i32 -839239082, label %if.end
    i32 -781698729, label %originalBB26
    i32 1658092326, label %originalBBpart228
    i32 -1950361007, label %originalBBalteredBB
    i32 808132705, label %originalBB22alteredBB
    i32 553217498, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB26, %if.end, %originalBBpart224, %originalBB22, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -781698729, %originalBB26alteredBB ], [ -2131728433, %originalBB22alteredBB ], [ 2109627518, %originalBBalteredBB ], [ %63, %originalBB26 ], [ %54, %if.end ], [ -839239082, %originalBBpart224 ], [ %45, %originalBB22 ], [ %32, %if.else ], [ -839239082, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub18.reg2mem.0.sub18.reg2mem.0.sub18.reg2mem.0.sub18.reload = load volatile double, double* %sub18.reg2mem, align 8
  %cmp = fcmp olt double %sub18.reg2mem.0.sub18.reg2mem.0.sub18.reg2mem.0.sub18.reload, 0.000000e+00
  %5 = select i1 %cmp, i32 -570586041, i32 -445870109
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2109627518, i32 -1950361007
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -48717921, i32 -1950361007
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2131728433, i32 808132705
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %33 = load double, double* %a, align 8
  %34 = load double, double* %b, align 8
  %35 = load double, double* %c, align 8
  %36 = load double, double* %d, align 8
  %call20 = call double @kaifang(double %33, double %34, double %35, double %36, double %div1)
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call20)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 279972028, i32 808132705
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -781698729, i32 553217498
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1658092326, i32 553217498
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %64 = load double, double* %a, align 8
  %65 = load double, double* %b, align 8
  %66 = load double, double* %c, align 8
  %67 = load double, double* %d, align 8
  %call20alteredBB = call double @kaifang(double %64, double %65, double %66, double %67, double %div1)
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call20alteredBB)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define double @kaifang(double %a, double %b, double %c, double %d, double %aerfa) local_unnamed_addr #0 {
entry:
  %add = fadd double %a, %b
  %add1 = fadd double %add, %c
  %add2 = fadd double %add1, %d
  %div = fmul double %add2, 5.000000e-01
  %sub15 = fsub double %div, %a
  %sub16 = fsub double %div, %b
  %mul17 = fmul double %sub15, %sub16
  %sub18 = fsub double %div, %c
  %mul19 = fmul double %sub18, %mul17
  %sub20 = fsub double %div, %d
  %mul21 = fmul double %sub20, %mul19
  %mul22 = fmul double %a, %b
  %mul23 = fmul double %mul22, %c
  %mul24 = fmul double %mul23, %d
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %S.0.ph = phi double [ %call30, %while.body ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ 785274997, %while.body ], [ 1895167074, %entry ]
  br label %loopEntry.outer27

loopEntry.outer27:                                ; preds = %loopEntry.outer, %while.cond
  %switchVar.0.ph28 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %0, %while.cond ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer27, %loopEntry
  switch i32 %switchVar.0.ph28, label %loopEntry [
    i32 1895167074, label %while.cond
    i32 -1699405018, label %while.body
    i32 785274997, label %while.end
  ]

while.cond:                                       ; preds = %loopEntry
  %call = tail call double @cos(double %aerfa) #3
  %mul11 = fmul double %mul24, %call
  %call12 = tail call double @cos(double %aerfa) #3
  %mul13 = fmul double %mul11, %call12
  %sub14 = fsub double %mul21, %mul13
  %cmp = fcmp oge double %sub14, 0.000000e+00
  %0 = select i1 %cmp, i32 -1699405018, i32 785274997
  br label %loopEntry.outer27

while.body:                                       ; preds = %loopEntry
  %call25 = tail call double @cos(double %aerfa) #3
  %mul26 = fmul double %mul24, %call25
  %call27 = tail call double @cos(double %aerfa) #3
  %mul28 = fmul double %mul26, %call27
  %sub29 = fsub double %mul21, %mul28
  %call30 = tail call double @sqrt(double %sub29) #3
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  ret double %S.0.ph
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
