; ModuleID = 'build_ollvm/programs/26/486.ll'
source_filename = "source-C-CXX/26/486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a1.0 = phi double [ undef, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 1, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2107923416, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2107923416, label %while.cond
    i32 -444625284, label %while.body
    i32 -1108060808, label %if.then
    i32 -58235934, label %if.else
    i32 1830778975, label %originalBB
    i32 -1926333025, label %originalBBpart2
    i32 -1595877407, label %if.end
    i32 -187371288, label %if.then11
    i32 -759856307, label %if.else13
    i32 -730455449, label %if.then19
    i32 1712774225, label %if.else28
    i32 -1388166998, label %if.then34
    i32 347608989, label %if.end44
    i32 -1021829661, label %if.end45
    i32 -914161724, label %originalBB78
    i32 2131284508, label %originalBBpart280
    i32 1070554469, label %if.end46
    i32 1079495394, label %while.end
    i32 -3842841, label %originalBBalteredBB
    i32 -360450390, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBBalteredBB, %if.end46, %originalBBpart280, %originalBB78, %if.end45, %if.end44, %if.then34, %if.else28, %if.then19, %if.else13, %if.then11, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond
  %a1.0.be = phi double [ %a1.0, %loopEntry ], [ %a1.0, %originalBB78alteredBB ], [ %div5alteredBB, %originalBBalteredBB ], [ %a1.0, %if.end46 ], [ %a1.0, %originalBBpart280 ], [ %a1.0, %originalBB78 ], [ %a1.0, %if.end45 ], [ %a1.0, %if.end44 ], [ %a1.0, %if.then34 ], [ %a1.0, %if.else28 ], [ %a1.0, %if.then19 ], [ %a1.0, %if.else13 ], [ %a1.0, %if.then11 ], [ %a1.0, %if.end ], [ %a1.0, %originalBBpart2 ], [ %div5, %originalBB ], [ %a1.0, %if.else ], [ 0.000000e+00, %if.then ], [ %div, %while.body ], [ %a1.0, %while.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB78alteredBB ], [ %d.0, %originalBBalteredBB ], [ %63, %if.end46 ], [ %d.0, %originalBBpart280 ], [ %d.0, %originalBB78 ], [ %d.0, %if.end45 ], [ %d.0, %if.end44 ], [ %d.0, %if.then34 ], [ %d.0, %if.else28 ], [ %d.0, %if.then19 ], [ %d.0, %if.else13 ], [ %d.0, %if.then11 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %while.body ], [ %d.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -914161724, %originalBB78alteredBB ], [ 1830778975, %originalBBalteredBB ], [ -2107923416, %if.end46 ], [ 1070554469, %originalBBpart280 ], [ %62, %originalBB78 ], [ %53, %if.end45 ], [ -1021829661, %if.end44 ], [ 347608989, %if.then34 ], [ %40, %if.else28 ], [ -1021829661, %if.then19 ], [ %32, %if.else13 ], [ 1070554469, %if.then11 ], [ %28, %if.end ], [ -1595877407, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %if.else ], [ -1595877407, %if.then ], [ %4, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %d.0, %0
  %1 = select i1 %cmp.not, i32 1079495394, i32 -444625284
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %2 = load double, double* %b, align 8
  %sub = fneg double %2
  %3 = load double, double* %a, align 8
  %mul = fmul double %3, 2.000000e+00
  %div = fdiv double %sub, %mul
  %cmp2 = fcmp oeq double %div, 0.000000e+00
  %4 = select i1 %cmp2, i32 -1108060808, i32 -58235934
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1830778975, i32 -3842841
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load double, double* %b, align 8
  %sub3 = fneg double %14
  %15 = load double, double* %a, align 8
  %mul4 = fmul double %15, 2.000000e+00
  %div5 = fdiv double %sub3, %mul4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1926333025, i32 -3842841
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load double, double* %b, align 8
  %mul6 = fmul double %25, %25
  %26 = load double, double* %a, align 8
  %mul7 = fmul double %26, 4.000000e+00
  %27 = load double, double* %c, align 8
  %mul8 = fmul double %mul7, %27
  %sub9 = fsub double %mul6, %mul8
  %cmp10 = fcmp oeq double %sub9, 0.000000e+00
  %28 = select i1 %cmp10, i32 -187371288, i32 -759856307
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %a1.0)
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %29 = load double, double* %b, align 8
  %mul14 = fmul double %29, %29
  %30 = load double, double* %a, align 8
  %mul15 = fmul double %30, 4.000000e+00
  %31 = load double, double* %c, align 8
  %mul16 = fmul double %mul15, %31
  %sub17 = fsub double %mul14, %mul16
  %cmp18 = fcmp olt double %sub17, 0.000000e+00
  %32 = select i1 %cmp18, i32 -730455449, i32 1712774225
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %33 = load double, double* %a, align 8
  %mul20 = fmul double %33, 4.000000e+00
  %34 = load double, double* %c, align 8
  %mul21 = fmul double %mul20, %34
  %35 = load double, double* %b, align 8
  %mul22 = fmul double %35, %35
  %sub23 = fsub double %mul21, %mul22
  %call24 = call double @sqrt(double %sub23) #3
  %36 = load double, double* %a, align 8
  %mul25 = fmul double %36, 2.000000e+00
  %div26 = fdiv double %call24, %mul25
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), double %a1.0, double %div26, double %a1.0, double %div26)
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %37 = load double, double* %b, align 8
  %mul29 = fmul double %37, %37
  %38 = load double, double* %a, align 8
  %mul30 = fmul double %38, 4.000000e+00
  %39 = load double, double* %c, align 8
  %mul31 = fmul double %mul30, %39
  %sub32 = fsub double %mul29, %mul31
  %cmp33 = fcmp ogt double %sub32, 0.000000e+00
  %40 = select i1 %cmp33, i32 -1388166998, i32 347608989
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %41 = load double, double* %b, align 8
  %mul35 = fmul double %41, %41
  %42 = load double, double* %a, align 8
  %mul36 = fmul double %42, 4.000000e+00
  %43 = load double, double* %c, align 8
  %mul37 = fmul double %mul36, %43
  %sub38 = fsub double %mul35, %mul37
  %call39 = call double @sqrt(double %sub38) #3
  %44 = load double, double* %a, align 8
  %mul40 = fmul double %44, 2.000000e+00
  %div41 = fdiv double %call39, %mul40
  %add = fadd double %a1.0, %div41
  %sub42 = fsub double %a1.0, %div41
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), double %add, double %sub42)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -914161724, i32 -360450390
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2131284508, i32 -360450390
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %63 = add i32 %d.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %64 = load double, double* %b, align 8
  %_ = fneg double %64
  %65 = load double, double* %a, align 8
  %mul4alteredBB = fmul double %65, 2.000000e+00
  %div5alteredBB = fdiv double %_, %mul4alteredBB
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
