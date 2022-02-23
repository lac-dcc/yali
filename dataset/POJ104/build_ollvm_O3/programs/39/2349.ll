; ModuleID = 'build_ollvm/programs/39/2349.ll'
source_filename = "source-C-CXX/39/2349.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca double, align 8
  %call = tail call double @MyComputeArea()
  store double %call, double* %.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1803906252, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1803906252, label %first
    i32 -31636190, label %if.then
    i32 1162758494, label %if.else
    i32 -570856676, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp = fcmp olt double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %0 = select i1 %cmp, i32 -31636190, i32 1162758494
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %call2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %call)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %0, %first ], [ -570856676, %if.then ], [ -570856676, %if.else ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define double @MyComputeArea() local_unnamed_addr #0 {
entry:
  %sub21.reg2mem = alloca double, align 8
  %side1 = alloca double, align 8
  %side2 = alloca double, align 8
  %side3 = alloca double, align 8
  %side4 = alloca double, align 8
  %angle = alloca double, align 8
  store double 0.000000e+00, double* %side1, align 8
  store double 0.000000e+00, double* %side2, align 8
  store double 0.000000e+00, double* %side3, align 8
  store double 0.000000e+00, double* %side4, align 8
  store double 0.000000e+00, double* %angle, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %side1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %side2)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %side3)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %side4)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %angle)
  %0 = load double, double* %angle, align 8
  %mul = fmul double %0, 1.000000e+02
  %div = fdiv double %mul, 1.800000e+02
  %1 = load double, double* %side1, align 8
  %2 = load double, double* %side2, align 8
  %add = fadd double %1, %2
  %3 = load double, double* %side3, align 8
  %add5 = fadd double %add, %3
  %4 = load double, double* %side4, align 8
  %add6 = fadd double %add5, %4
  %div7 = fmul double %add6, 5.000000e-01
  %sub = fsub double %div7, %1
  %sub8 = fsub double %div7, %2
  %mul9 = fmul double %sub, %sub8
  %sub10 = fsub double %div7, %3
  %mul11 = fmul double %sub10, %mul9
  %sub12 = fsub double %div7, %4
  %mul13 = fmul double %sub12, %mul11
  %mul14 = fmul double %1, %2
  %mul15 = fmul double %mul14, %3
  %mul16 = fmul double %mul15, %4
  %call17 = call double @cos(double %div) #4
  %add18 = fadd double %call17, 1.000000e+00
  %mul19 = fmul double %mul16, %add18
  %div20 = fmul double %mul19, 5.000000e-01
  %sub21 = fsub double %mul13, %div20
  store double %sub21, double* %sub21.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %MyQuadrangleArea.0 = phi double [ 0.000000e+00, %entry ], [ %MyQuadrangleArea.0.be, %loopEntry.backedge ]
  %retval.0 = phi double [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 13327002, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 13327002, label %first
    i32 1619072061, label %if.then
    i32 328755798, label %if.else
    i32 782821368, label %originalBB
    i32 1506252547, label %originalBBpart2
    i32 -738511540, label %if.end
    i32 1498664174, label %originalBB38
    i32 -1846100837, label %originalBBpart240
    i32 -460560843, label %return
    i32 -364369473, label %originalBBalteredBB
    i32 -45231020, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB38, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %MyQuadrangleArea.0.be = phi double [ %MyQuadrangleArea.0, %loopEntry ], [ %MyQuadrangleArea.0, %originalBB38alteredBB ], [ %MyQuadrangleArea.0, %originalBBalteredBB ], [ %MyQuadrangleArea.0, %originalBBpart240 ], [ %MyQuadrangleArea.0, %originalBB38 ], [ %MyQuadrangleArea.0, %if.end ], [ %MyQuadrangleArea.0, %originalBBpart2 ], [ %MyQuadrangleArea.0, %originalBB ], [ %MyQuadrangleArea.0, %if.else ], [ %call37, %if.then ], [ %MyQuadrangleArea.0, %first ]
  %retval.0.be = phi double [ %retval.0, %loopEntry ], [ %MyQuadrangleArea.0, %originalBB38alteredBB ], [ -1.000000e+00, %originalBBalteredBB ], [ %retval.0, %originalBBpart240 ], [ %MyQuadrangleArea.0, %originalBB38 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ -1.000000e+00, %originalBB ], [ %retval.0, %if.else ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1498664174, %originalBB38alteredBB ], [ 782821368, %originalBBalteredBB ], [ -460560843, %originalBBpart240 ], [ %45, %originalBB38 ], [ %36, %if.end ], [ -460560843, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.else ], [ -738511540, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub21.reg2mem.0.sub21.reg2mem.0.sub21.reg2mem.0.sub21.reload = load volatile double, double* %sub21.reg2mem, align 8
  %cmp = fcmp oge double %sub21.reg2mem.0.sub21.reg2mem.0.sub21.reg2mem.0.sub21.reload, 0.000000e+00
  %5 = select i1 %cmp, i32 1619072061, i32 328755798
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load double, double* %side1, align 8
  %sub22 = fsub double %div7, %6
  %7 = load double, double* %side2, align 8
  %sub23 = fsub double %div7, %7
  %mul24 = fmul double %sub22, %sub23
  %8 = load double, double* %side3, align 8
  %sub25 = fsub double %div7, %8
  %mul26 = fmul double %mul24, %sub25
  %9 = load double, double* %side4, align 8
  %sub27 = fsub double %div7, %9
  %mul28 = fmul double %mul26, %sub27
  %mul29 = fmul double %6, %7
  %mul30 = fmul double %mul29, %8
  %mul31 = fmul double %mul30, %9
  %call32 = call double @cos(double %div) #4
  %add33 = fadd double %call32, 1.000000e+00
  %mul34 = fmul double %mul31, %add33
  %div35 = fmul double %mul34, 5.000000e-01
  %sub36 = fsub double %mul28, %div35
  %call37 = call double @sqrt(double %sub36) #4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 782821368, i32 -364369473
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1506252547, i32 -364369473
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1498664174, i32 -45231020
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1846100837, i32 -45231020
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret double %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

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
