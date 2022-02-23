; ModuleID = 'build_ollvm/programs/39/1935.ll'
source_filename = "source-C-CXX/39/1935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%f %f %f %f\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %.reg2mem = alloca double, align 8
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %t = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c, float* nonnull %d)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %t)
  %0 = load float, float* %a, align 4
  %1 = load float, float* %b, align 4
  %add = fadd float %0, %1
  %2 = load float, float* %c, align 4
  %add2 = fadd float %add, %2
  %3 = load float, float* %d, align 4
  %add3 = fadd float %add2, %3
  %div = fmul float %add3, 5.000000e-01
  %sub = fsub float %div, %0
  %sub4 = fsub float %div, %1
  %mul = fmul float %sub, %sub4
  %sub5 = fsub float %div, %2
  %mul6 = fmul float %sub5, %mul
  %sub7 = fsub float %div, %3
  %mul8 = fmul float %sub7, %mul6
  %conv = fpext float %mul8 to double
  %mul9 = fmul float %0, %1
  %mul10 = fmul float %mul9, %2
  %mul11 = fmul float %mul10, %3
  %conv12 = fpext float %mul11 to double
  %4 = load double, double* %t, align 8
  %mul13 = fmul double %4, 1.000000e+02
  %div14 = fdiv double %mul13, 3.600000e+02
  %call15 = call double @cos(double %div14) #3
  %mul16 = fmul double %call15, %conv12
  %5 = load double, double* %t, align 8
  %mul17 = fmul double %5, 1.000000e+02
  %div18 = fdiv double %mul17, 3.600000e+02
  %call19 = call double @cos(double %div18) #3
  %mul20 = fmul double %mul16, %call19
  %sub21 = fsub double %conv, %mul20
  %call22 = call double @sqrt(double %sub21) #3
  %6 = load float, float* %a, align 4
  %sub23 = fsub float %div, %6
  %7 = load float, float* %b, align 4
  %sub24 = fsub float %div, %7
  %mul25 = fmul float %sub23, %sub24
  %8 = load float, float* %c, align 4
  %sub26 = fsub float %div, %8
  %mul27 = fmul float %mul25, %sub26
  %9 = load float, float* %d, align 4
  %sub28 = fsub float %div, %9
  %mul29 = fmul float %mul27, %sub28
  %conv30 = fpext float %mul29 to double
  %mul31 = fmul float %6, %7
  %mul32 = fmul float %mul31, %8
  %mul33 = fmul float %mul32, %9
  %conv34 = fpext float %mul33 to double
  %10 = load double, double* %t, align 8
  %mul35 = fmul double %10, 1.000000e+02
  %div36 = fdiv double %mul35, 3.600000e+02
  %call37 = call double @cos(double %div36) #3
  %mul38 = fmul double %call37, %conv34
  %11 = load double, double* %t, align 8
  %mul39 = fmul double %11, 1.000000e+02
  %div40 = fdiv double %mul39, 3.600000e+02
  %call41 = call double @cos(double %div40) #3
  %mul42 = fmul double %mul38, %call41
  %sub43 = fsub double %conv30, %mul42
  store double %sub43, double* %.reg2mem, align 8
  %cmp46 = fcmp oge double %sub43, 0.000000e+00
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1217762739, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1217762739, label %first
    i32 -2024525556, label %if.then
    i32 -857881159, label %if.end
    i32 523695947, label %originalBB
    i32 881058854, label %originalBBpart2
    i32 169190180, label %if.then48
    i32 752819464, label %originalBB51
    i32 532323190, label %originalBBpart253
    i32 1315068794, label %if.end50
    i32 -527210138, label %originalBBalteredBB
    i32 1198506862, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB51, %if.then48, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 752819464, %originalBB51alteredBB ], [ 523695947, %originalBBalteredBB ], [ 1315068794, %originalBBpart253 ], [ %49, %originalBB51 ], [ %40, %if.then48 ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %if.end ], [ -857881159, %if.then ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp = fcmp olt double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %12 = select i1 %cmp, i32 -2024525556, i32 -857881159
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 523695947, i32 -527210138
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 881058854, i32 -527210138
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %31 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 169190180, i32 1315068794
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 752819464, i32 1198506862
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %call22)
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 532323190, i32 1198506862
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %call22)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

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
