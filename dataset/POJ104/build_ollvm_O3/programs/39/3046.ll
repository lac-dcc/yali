; ModuleID = 'build_ollvm/programs/39/3046.ll'
source_filename = "source-C-CXX/39/3046.c"
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
  %cmp.reg2mem = alloca i1, align 1
  %SS.reg2mem = alloca double*, align 8
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 203662932, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 203662932, label %first
    i32 -448695947, label %originalBB
    i32 -1786853911, label %originalBBpart2
    i32 -1767312070, label %if.then
    i32 -1884708155, label %originalBB3
    i32 816412715, label %originalBBpart25
    i32 -1630747769, label %if.end
    i32 -931453362, label %originalBBalteredBB
    i32 -1523424336, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart25, %originalBB3, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1884708155, %originalBB3alteredBB ], [ -448695947, %originalBBalteredBB ], [ -1630747769, %originalBBpart25 ], [ %43, %originalBB3 ], [ %33, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 -448695947, i32 -931453362
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %A = alloca double, align 8
  %B = alloca double, align 8
  %C = alloca double, align 8
  %D = alloca double, align 8
  %E = alloca double, align 8
  %SS = alloca double, align 8
  store double* %SS, double** %SS.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %A, double* nonnull %B, double* nonnull %C, double* nonnull %D, double* nonnull %E)
  %9 = load double, double* %A, align 8
  %10 = load double, double* %B, align 8
  %11 = load double, double* %C, align 8
  %12 = load double, double* %D, align 8
  %13 = load double, double* %E, align 8
  %call1 = call double @f(double %9, double %10, double %11, double %12, double %13)
  %SS.reg2mem.0.SS.reg2mem.0.SS.reg2mem.0.SS.reload12 = load volatile double*, double** %SS.reg2mem, align 8
  store double %call1, double* %SS.reg2mem.0.SS.reg2mem.0.SS.reg2mem.0.SS.reload12, align 8
  %SS.reg2mem.0.SS.reg2mem.0.SS.reg2mem.0.SS.reload11 = load volatile double*, double** %SS.reg2mem, align 8
  %14 = load double, double* %SS.reg2mem.0.SS.reg2mem.0.SS.reg2mem.0.SS.reload11, align 8
  %cmp = fcmp une double %14, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1786853911, i32 -931453362
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1767312070, i32 -1630747769
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1884708155, i32 -1523424336
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %SS.reg2mem.0.SS.reg2mem.0.SS.reg2mem.0.SS.reload10 = load volatile double*, double** %SS.reg2mem, align 8
  %34 = load double, double* %SS.reg2mem.0.SS.reg2mem.0.SS.reg2mem.0.SS.reload10, align 8
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %34)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 816412715, i32 -1523424336
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %AalteredBB = alloca double, align 8
  %BalteredBB = alloca double, align 8
  %CalteredBB = alloca double, align 8
  %DalteredBB = alloca double, align 8
  %EalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %AalteredBB, double* nonnull %BalteredBB, double* nonnull %CalteredBB, double* nonnull %DalteredBB, double* nonnull %EalteredBB)
  %44 = load double, double* %AalteredBB, align 8
  %45 = load double, double* %BalteredBB, align 8
  %46 = load double, double* %CalteredBB, align 8
  %47 = load double, double* %DalteredBB, align 8
  %48 = load double, double* %EalteredBB, align 8
  %call1alteredBB = call double @f(double %44, double %45, double %46, double %47, double %48)
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %SS.reg2mem.0.SS.reg2mem.0.SS.reg2mem.0.SS.reload = load volatile double*, double** %SS.reg2mem, align 8
  %49 = load double, double* %SS.reg2mem.0.SS.reg2mem.0.SS.reg2mem.0.SS.reload, align 8
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %49)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define double @f(double %a, double %b, double %c, double %d, double %e) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca double, align 8
  %sub18.reg2mem = alloca double, align 8
  %add = fadd double %a, %b
  %add1 = fadd double %add, %c
  %add2 = fadd double %add1, %d
  %div = fmul double %add2, 5.000000e-01
  %sub = fsub double %div, %a
  %sub3 = fsub double %div, %b
  %mul = fmul double %sub, %sub3
  %sub4 = fsub double %div, %c
  %mul5 = fmul double %sub4, %mul
  %sub6 = fsub double %div, %d
  %mul7 = fmul double %sub6, %mul5
  %mul8 = fmul double %a, %b
  %mul9 = fmul double %mul8, %c
  %mul10 = fmul double %mul9, %d
  %mul11 = fmul double %e, 1.000000e+02
  %div12 = fdiv double %mul11, 3.600000e+02
  %call = tail call double @cos(double %div12) #3
  %mul13 = fmul double %mul10, %call
  %call16 = tail call double @cos(double %div12) #3
  %mul17 = fmul double %mul13, %call16
  %sub18 = fsub double %mul7, %mul17
  store double %sub18, double* %sub18.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.044 = phi double [ undef, %entry ], [ %retval.044.be, %loopEntry.backedge ]
  %retval.0 = phi double [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 914373688, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 914373688, label %first
    i32 1279573655, label %if.then
    i32 -448982211, label %originalBB
    i32 -1567900893, label %originalBBpart2
    i32 -645415200, label %if.else
    i32 -542084700, label %originalBB40
    i32 -147789544, label %originalBBpart2158
    i32 272406137, label %return
    i32 -250721062, label %originalBB160
    i32 1065458155, label %originalBBpart2162
    i32 78087789, label %originalBBalteredBB
    i32 456204991, label %originalBB40alteredBB
    i32 2069518284, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB160, %return, %originalBBpart2158, %originalBB40, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %retval.044.be = phi double [ %retval.044, %loopEntry ], [ %retval.044, %originalBB160alteredBB ], [ %retval.044, %originalBB40alteredBB ], [ %retval.044, %originalBBalteredBB ], [ %retval.0, %originalBB160 ], [ %retval.044, %return ], [ %retval.044, %originalBBpart2158 ], [ %retval.044, %originalBB40 ], [ %retval.044, %if.else ], [ %retval.044, %originalBBpart2 ], [ %retval.044, %originalBB ], [ %retval.044, %if.then ], [ %retval.044, %first ]
  %retval.0.be = phi double [ %retval.0, %loopEntry ], [ %retval.0, %originalBB160alteredBB ], [ %call39alteredBB, %originalBB40alteredBB ], [ 0.000000e+00, %originalBBalteredBB ], [ %retval.0, %originalBB160 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart2158 ], [ %call39, %originalBB40 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -250721062, %originalBB160alteredBB ], [ -542084700, %originalBB40alteredBB ], [ -448982211, %originalBBalteredBB ], [ %54, %originalBB160 ], [ %45, %return ], [ 272406137, %originalBBpart2158 ], [ %36, %originalBB40 ], [ %27, %if.else ], [ 272406137, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub18.reg2mem.0.sub18.reg2mem.0.sub18.reg2mem.0.sub18.reload = load volatile double, double* %sub18.reg2mem, align 8
  %cmp = fcmp olt double %sub18.reg2mem.0.sub18.reg2mem.0.sub18.reg2mem.0.sub18.reload, 0.000000e+00
  %0 = select i1 %cmp, i32 1279573655, i32 -645415200
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -448982211, i32 78087789
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1567900893, i32 78087789
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -542084700, i32 456204991
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %call32 = tail call double @cos(double %div12) #3
  %mul33 = fmul double %mul10, %call32
  %call36 = tail call double @cos(double %div12) #3
  %mul37 = fmul double %mul33, %call36
  %sub38 = fsub double %mul7, %mul37
  %call39 = tail call double @sqrt(double %sub38) #3
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -147789544, i32 456204991
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -250721062, i32 2069518284
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1065458155, i32 2069518284
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  store double %retval.044, double* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  ret double %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call19alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = tail call double @cos(double %div12) #3
  %mul33alteredBB = fmul double %mul10, %call32alteredBB
  %call36alteredBB = tail call double @cos(double %div12) #3
  %mul37alteredBB = fmul double %mul33alteredBB, %call36alteredBB
  %_147 = fsub double %mul7, %mul37alteredBB
  %call39alteredBB = tail call double @sqrt(double %_147) #3
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
