; ModuleID = 'build_ollvm/programs/39/2290.ll'
source_filename = "source-C-CXX/39/2290.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %S_2.reg2mem = alloca double*, align 8
  %S_1.reg2mem = alloca double*, align 8
  %.reg2mem138 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem138, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 287166745, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 287166745, label %first
    i32 1741764779, label %originalBB
    i32 1807846237, label %originalBBpart2
    i32 -103202279, label %if.then
    i32 -364581884, label %originalBB133
    i32 -177665284, label %originalBBpart2135
    i32 -2133974001, label %if.else
    i32 1725109444, label %if.end
    i32 -21493702, label %originalBBalteredBB
    i32 1381271868, label %originalBB133alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem138.0..reg2mem138.0..reg2mem138.0..reload139 = load volatile i1, i1* %.reg2mem138, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem138.0..reg2mem138.0..reg2mem138.0..reload139
  %8 = select i1 %7, i32 1741764779, i32 -21493702
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %S_1 = alloca double, align 8
  store double* %S_1, double** %S_1.reg2mem, align 8
  %S_2 = alloca double, align 8
  store double* %S_2, double** %S_2.reg2mem, align 8
  %alpha_2 = alloca double, align 8
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  %S_1.reg2mem.0.S_1.reg2mem.0.S_1.reg2mem.0.S_1.reload141 = load volatile double*, double** %S_1.reg2mem, align 8
  store double 0.000000e+00, double* %S_1.reg2mem.0.S_1.reg2mem.0.S_1.reg2mem.0.S_1.reload141, align 8
  %S_2.reg2mem.0.S_2.reg2mem.0.S_2.reg2mem.0.S_2.reload144 = load volatile double*, double** %S_2.reg2mem, align 8
  store double 0.000000e+00, double* %S_2.reg2mem.0.S_2.reg2mem.0.S_2.reg2mem.0.S_2.reload144, align 8
  store double 0.000000e+00, double* %alpha_2, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %alpha_2)
  %9 = load double, double* %a, align 8
  %10 = load double, double* %b, align 8
  %add = fadd double %9, %10
  %11 = load double, double* %c, align 8
  %add1 = fadd double %add, %11
  %12 = load double, double* %d, align 8
  %add2 = fadd double %add1, %12
  %div = fmul double %add2, 5.000000e-01
  %sub = fsub double %div, %9
  %sub3 = fsub double %div, %10
  %mul = fmul double %sub, %sub3
  %sub4 = fsub double %div, %11
  %mul5 = fmul double %sub4, %mul
  %sub6 = fsub double %div, %12
  %mul7 = fmul double %sub6, %mul5
  %mul8 = fmul double %9, %10
  %mul9 = fmul double %mul8, %11
  %mul10 = fmul double %mul9, %12
  %13 = load double, double* %alpha_2, align 8
  %div11 = fdiv double %13, 3.600000e+02
  %mul12 = fmul double %div11, 1.000000e+02
  %call13 = call double @cos(double %mul12) #4
  %mul14 = fmul double %mul10, %call13
  %14 = load double, double* %alpha_2, align 8
  %div15 = fdiv double %14, 3.600000e+02
  %mul16 = fmul double %div15, 1.000000e+02
  %call17 = call double @cos(double %mul16) #4
  %mul18 = fmul double %mul14, %call17
  %sub19 = fsub double %mul7, %mul18
  %S_2.reg2mem.0.S_2.reg2mem.0.S_2.reg2mem.0.S_2.reload143 = load volatile double*, double** %S_2.reg2mem, align 8
  store double %sub19, double* %S_2.reg2mem.0.S_2.reg2mem.0.S_2.reg2mem.0.S_2.reload143, align 8
  %S_2.reg2mem.0.S_2.reg2mem.0.S_2.reg2mem.0.S_2.reload142 = load volatile double*, double** %S_2.reg2mem, align 8
  %15 = load double, double* %S_2.reg2mem.0.S_2.reg2mem.0.S_2.reg2mem.0.S_2.reload142, align 8
  %cmp = fcmp olt double %15, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1807846237, i32 -21493702
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -103202279, i32 -2133974001
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -364581884, i32 1381271868
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.1, i64 0, i64 0))
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -177665284, i32 1381271868
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %S_2.reg2mem.0.S_2.reg2mem.0.S_2.reg2mem.0.S_2.reload = load volatile double*, double** %S_2.reg2mem, align 8
  %44 = load double, double* %S_2.reg2mem.0.S_2.reg2mem.0.S_2.reg2mem.0.S_2.reload, align 8
  %call21 = call double @sqrt(double %44) #4
  %S_1.reg2mem.0.S_1.reg2mem.0.S_1.reg2mem.0.S_1.reload140 = load volatile double*, double** %S_1.reg2mem, align 8
  store double %call21, double* %S_1.reg2mem.0.S_1.reg2mem.0.S_1.reg2mem.0.S_1.reload140, align 8
  %S_1.reg2mem.0.S_1.reg2mem.0.S_1.reg2mem.0.S_1.reload = load volatile double*, double** %S_1.reg2mem, align 8
  %45 = load double, double* %S_1.reg2mem.0.S_1.reg2mem.0.S_1.reg2mem.0.S_1.reload, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %45)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %alpha_2alteredBB = alloca double, align 8
  store double 0.000000e+00, double* %aalteredBB, align 8
  store double 0.000000e+00, double* %balteredBB, align 8
  store double 0.000000e+00, double* %calteredBB, align 8
  store double 0.000000e+00, double* %dalteredBB, align 8
  store double 0.000000e+00, double* %alpha_2alteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %alpha_2alteredBB)
  %46 = load double, double* %alpha_2alteredBB, align 8
  %div11alteredBB = fdiv double %46, 3.600000e+02
  %mul12alteredBB = fmul double %div11alteredBB, 1.000000e+02
  %47 = fcmp oeq double %mul12alteredBB, 0xFFF0000000000000
  %48 = fcmp oeq double %mul12alteredBB, 0x7FF0000000000000
  %49 = or i1 %48, %47
  br i1 %49, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call13alteredBB = call double @cos(double %mul12alteredBB) #4
  %.pre = load double, double* %alpha_2alteredBB, align 8
  %.pre4 = fdiv double %.pre, 3.600000e+02
  %.pre5 = fmul double %.pre4, 1.000000e+02
  br label %cdce.end

cdce.end:                                         ; preds = %originalBBalteredBB, %cdce.call
  %mul16alteredBB.pre-phi = phi double [ %mul12alteredBB, %originalBBalteredBB ], [ %.pre5, %cdce.call ]
  %50 = fcmp oeq double %mul16alteredBB.pre-phi, 0xFFF0000000000000
  %51 = fcmp oeq double %mul16alteredBB.pre-phi, 0x7FF0000000000000
  %52 = or i1 %51, %50
  br i1 %52, label %cdce.call2, label %loopEntry.backedge, !prof !1

cdce.call2:                                       ; preds = %cdce.end
  %call17alteredBB = call double @cos(double %mul16alteredBB.pre-phi) #4
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call2, %cdce.end, %loopEntry, %originalBB133alteredBB, %if.else, %originalBBpart2135, %originalBB133, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -364581884, %originalBB133alteredBB ], [ 1725109444, %if.else ], [ 1725109444, %originalBBpart2135 ], [ %43, %originalBB133 ], [ %34, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %8, %first ], [ 1741764779, %cdce.end ], [ 1741764779, %cdce.call2 ]
  br label %loopEntry

originalBB133alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.1, i64 0, i64 0))
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
