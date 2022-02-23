; ModuleID = 'build_ollvm/programs/39/542.ll'
source_filename = "source-C-CXX/39/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
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
  %div6 = fmul double %add2, 5.000000e-01
  %sub = fsub double %div6, %0
  %sub11 = fsub double %div6, %1
  %mul = fmul double %sub, %sub11
  %sub16 = fsub double %div6, %2
  %mul17 = fmul double %sub16, %mul
  %sub22 = fsub double %div6, %3
  %mul23 = fmul double %sub22, %mul17
  %mul24 = fmul double %0, %1
  %mul25 = fmul double %mul24, %2
  %mul26 = fmul double %mul25, %3
  %4 = load double, double* %e, align 8
  %mul27 = fmul double %4, 0x400921FB4D12D84A
  %div28 = fdiv double %mul27, 3.600000e+02
  %call29 = call double @cos(double %div28) #4
  %square = fmul double %call29, %call29
  %mul31 = fmul double %mul26, %square
  %sub32 = fsub double %mul23, %mul31
  store double %sub32, double* %.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -801220890, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -801220890, label %first
    i32 -982593057, label %if.then
    i32 1012644245, label %if.else
    i32 -834612963, label %if.end
    i32 457947687, label %originalBB
    i32 -277003221, label %originalBBpart2
    i32 1506716236, label %loopEntry.outer.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp = fcmp oge double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %5 = select i1 %cmp, i32 -982593057, i32 1012644245
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load double, double* %a, align 8
  %7 = load double, double* %b, align 8
  %add33 = fadd double %6, %7
  %8 = load double, double* %c, align 8
  %add34 = fadd double %add33, %8
  %9 = load double, double* %d, align 8
  %add35 = fadd double %add34, %9
  %div36 = fmul double %add35, 5.000000e-01
  %sub37 = fsub double %div36, %6
  %sub42 = fsub double %div36, %7
  %mul43 = fmul double %sub37, %sub42
  %sub48 = fsub double %div36, %8
  %mul49 = fmul double %sub48, %mul43
  %sub54 = fsub double %div36, %9
  %mul55 = fmul double %sub54, %mul49
  %mul56 = fmul double %6, %7
  %mul57 = fmul double %mul56, %8
  %mul58 = fmul double %mul57, %9
  %10 = load double, double* %e, align 8
  %mul59 = fmul double %10, 0x400921FB4D12D84A
  %div60 = fdiv double %mul59, 3.600000e+02
  %call61 = call double @cos(double %div60) #4
  %square1 = fmul double %call61, %call61
  %mul63 = fmul double %mul58, %square1
  %sub64 = fsub double %mul55, %mul63
  %call65 = call double @sqrt(double %sub64) #4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %call65)
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 457947687, i32 1506716236
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -277003221, i32 1506716236
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB, %if.end, %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %5, %first ], [ -834612963, %if.then ], [ -834612963, %if.else ], [ %19, %if.end ], [ %28, %originalBB ], [ 457947687, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

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
