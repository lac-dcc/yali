; ModuleID = 'build_ollvm/programs/39/2879.ll'
source_filename = "source-C-CXX/39/2879.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca double, align 8
  %e = alloca double, align 8
  %f = alloca double, align 8
  %g = alloca double, align 8
  %h = alloca double, align 8
  %i = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %e, double* nonnull %f, double* nonnull %g, double* nonnull %h, double* nonnull %i)
  %0 = load double, double* %i, align 8
  store double %0, double* %.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi double [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -362043076, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -362043076, label %first
    i32 -2139325375, label %land.lhs.true
    i32 -163064222, label %if.then
    i32 967426619, label %originalBB
    i32 68986168, label %originalBBpart2
    i32 1936332234, label %if.then4
    i32 -253286590, label %if.else
    i32 155002869, label %if.end
    i32 -767151983, label %originalBB8
    i32 -200531420, label %originalBBpart210
    i32 1095443626, label %if.end7
    i32 -399194540, label %originalBB12
    i32 -1530203538, label %originalBBpart214
    i32 1358852157, label %originalBBalteredBB
    i32 1059579484, label %originalBB8alteredBB
    i32 363508803, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB12, %if.end7, %originalBBpart210, %originalBB8, %if.end, %if.else, %if.then4, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %y.0.be = phi double [ %y.0, %loopEntry ], [ %y.0, %originalBB12alteredBB ], [ %y.0, %originalBB8alteredBB ], [ %call2alteredBB, %originalBBalteredBB ], [ %y.0, %originalBB12 ], [ %y.0, %if.end7 ], [ %y.0, %originalBBpart210 ], [ %y.0, %originalBB8 ], [ %y.0, %if.end ], [ %y.0, %if.else ], [ %y.0, %if.then4 ], [ %y.0, %originalBBpart2 ], [ %call2, %originalBB ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true ], [ %y.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -399194540, %originalBB12alteredBB ], [ -767151983, %originalBB8alteredBB ], [ 967426619, %originalBBalteredBB ], [ %63, %originalBB12 ], [ %54, %if.end7 ], [ 1095443626, %originalBBpart210 ], [ %45, %originalBB8 ], [ %36, %if.end ], [ 155002869, %if.else ], [ 155002869, %if.then4 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %12, %if.then ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp = fcmp ogt double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %1 = select i1 %cmp, i32 -2139325375, i32 1095443626
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load double, double* %i, align 8
  %cmp1 = fcmp olt double %2, 3.600000e+02
  %3 = select i1 %cmp1, i32 -163064222, i32 1095443626
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 967426619, i32 1358852157
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load double, double* %i, align 8
  %mul = fmul double %13, 1.000000e+02
  %div = fdiv double %mul, 3.600000e+02
  %14 = load double, double* %e, align 8
  %15 = load double, double* %f, align 8
  %16 = load double, double* %g, align 8
  %17 = load double, double* %h, align 8
  %call2 = call double @area1(double %14, double %15, double %16, double %17, double %div)
  %cmp3 = fcmp une double %call2, -1.000000e+00
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 68986168, i32 1358852157
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %27 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1936332234, i32 -253286590
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %y.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -767151983, i32 1059579484
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -200531420, i32 1059579484
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -399194540, i32 363508803
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1530203538, i32 363508803
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %64 = load double, double* %i, align 8
  %mulalteredBB = fmul double %64, 1.000000e+02
  %divalteredBB = fdiv double %mulalteredBB, 3.600000e+02
  %65 = load double, double* %e, align 8
  %66 = load double, double* %f, align 8
  %67 = load double, double* %g, align 8
  %68 = load double, double* %h, align 8
  %call2alteredBB = call double @area1(double %65, double %66, double %67, double %68, double %divalteredBB)
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define double @area1(double %a, double %b, double %c, double %d, double %j) local_unnamed_addr #0 {
entry:
  %.reg2mem245 = alloca double, align 8
  %cmp.reg2mem = alloca i1, align 1
  %S.reg2mem = alloca double*, align 8
  %.reg2mem240 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem240, align 1
  %addalteredBB = fadd double %a, %b
  %add1alteredBB = fadd double %addalteredBB, %c
  %add2alteredBB = fadd double %add1alteredBB, %d
  %divalteredBB = fmul double %add2alteredBB, 5.000000e-01
  %_49 = fsub double %divalteredBB, %a
  %_55 = fsub double %divalteredBB, %b
  %mulalteredBB = fmul double %_49, %_55
  %_63 = fsub double %divalteredBB, %c
  %mul5alteredBB = fmul double %_63, %mulalteredBB
  %sub6alteredBB = fsub double %divalteredBB, %d
  %mul7alteredBB = fmul double %sub6alteredBB, %mul5alteredBB
  %mul8alteredBB = fmul double %a, %b
  %mul9alteredBB = fmul double %mul8alteredBB, %c
  %mul10alteredBB = fmul double %mul9alteredBB, %d
  %7 = fcmp oeq double %j, 0xFFF0000000000000
  %8 = fcmp oeq double %j, 0x7FF0000000000000
  %9 = or i1 %8, %7
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1733336311, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1733336311, label %first
    i32 1941128209, label %originalBB
    i32 -1033346180, label %originalBBpart2
    i32 -1459942993, label %if.then
    i32 -1651911643, label %if.end
    i32 -66249190, label %originalBB235
    i32 181523323, label %originalBBpart2237
    i32 -28612678, label %originalBBalteredBB
    i32 -1936756918, label %originalBB235alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload241 = load volatile i1, i1* %.reg2mem240, align 1
  %10 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload241
  %11 = select i1 %10, i32 1941128209, i32 -28612678
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem, align 8
  %call = call double @cos(double %j) #3
  %mul11 = fmul double %mul10alteredBB, %call
  %call12 = call double @cos(double %j) #3
  %mul13 = fmul double %mul11, %call12
  %sub14 = fsub double %mul7alteredBB, %mul13
  %call15 = call double @sqrt(double %sub14) #3
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload244 = load volatile double*, double** %S.reg2mem, align 8
  store double %call15, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload244, align 8
  %call26 = call double @cos(double %j) #3
  %mul27 = fmul double %mul10alteredBB, %call26
  %call28 = call double @cos(double %j) #3
  %mul29 = fmul double %mul27, %call28
  %sub30 = fsub double %mul7alteredBB, %mul29
  %cmp = fcmp olt double %sub30, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1033346180, i32 -28612678
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1459942993, i32 -1651911643
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload243 = load volatile double*, double** %S.reg2mem, align 8
  store double -1.000000e+00, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload243, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -66249190, i32 -1936756918
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload242 = load volatile double*, double** %S.reg2mem, align 8
  %31 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload242, align 8
  store double %31, double* %.reg2mem245, align 8
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 181523323, i32 -1936756918
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %.reg2mem245.0..reg2mem245.0..reg2mem245.0..reload246 = load volatile double, double* %.reg2mem245, align 8
  ret double %.reg2mem245.0..reg2mem245.0..reg2mem245.0..reload246

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call double @cos(double %j) #3
  %mul11alteredBB = fmul double %mul10alteredBB, %callalteredBB
  %call12alteredBB = call double @cos(double %j) #3
  %mul13alteredBB = fmul double %mul11alteredBB, %call12alteredBB
  %_137 = fsub double %mul7alteredBB, %mul13alteredBB
  %41 = fcmp olt double %_137, 0.000000e+00
  br i1 %41, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call15alteredBB = call double @sqrt(double %_137) #3
  br label %cdce.end

cdce.end:                                         ; preds = %originalBBalteredBB, %cdce.call
  br i1 %9, label %cdce.call3, label %loopEntry.backedge, !prof !1

loopEntry.backedge:                               ; preds = %cdce.end, %cdce.call3, %loopEntry, %originalBB235alteredBB, %originalBB235, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -66249190, %originalBB235alteredBB ], [ %40, %originalBB235 ], [ %30, %if.end ], [ -1651911643, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %first ], [ 1941128209, %cdce.call3 ], [ 1941128209, %cdce.end ]
  br label %loopEntry

cdce.call3:                                       ; preds = %cdce.end
  %call26alteredBB = call double @cos(double %j) #3
  %call28alteredBB = call double @cos(double %j) #3
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
