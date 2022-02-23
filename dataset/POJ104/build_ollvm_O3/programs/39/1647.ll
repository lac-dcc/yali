; ModuleID = 'build_ollvm/programs/39/1647.ll'
source_filename = "source-C-CXX/39/1647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca float, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %e = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c, float* nonnull %d, float* nonnull %e)
  %0 = load float, float* %a, align 4
  %1 = load float, float* %b, align 4
  %add = fadd float %0, %1
  %2 = load float, float* %c, align 4
  %add1 = fadd float %add, %2
  %3 = load float, float* %d, align 4
  %add2 = fadd float %add1, %3
  %div = fmul float %add2, 5.000000e-01
  %sub = fsub float %div, %0
  %sub3 = fsub float %div, %1
  %sub4 = fsub float %div, %2
  %sub5 = fsub float %div, %3
  %mul = fmul float %sub, %sub3
  %mul6 = fmul float %sub4, %mul
  %mul7 = fmul float %sub5, %mul6
  %conv = fpext float %mul7 to double
  %mul8 = fmul float %0, %1
  %mul9 = fmul float %mul8, %2
  %mul10 = fmul float %mul9, %3
  %conv11 = fpext float %mul10 to double
  %4 = load float, float* %e, align 4
  %mul12 = fmul float %4, 1.000000e+02
  %conv13 = fpext float %mul12 to double
  %div14 = fdiv double %conv13, 3.600000e+02
  %call15 = call double @cos(double %div14) #3
  %mul16 = fmul double %call15, %conv11
  %5 = load float, float* %e, align 4
  %mul17 = fmul float %5, 1.000000e+02
  %conv18 = fpext float %mul17 to double
  %div19 = fdiv double %conv18, 3.600000e+02
  %call20 = call double @cos(double %div19) #3
  %mul21 = fmul double %mul16, %call20
  %sub22 = fsub double %conv, %mul21
  %conv23 = fptrunc double %sub22 to float
  store float %conv23, float* %.reg2mem, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %if.else, %entry
  %t.0.ph = phi float [ %sqrtf, %if.else ], [ %conv23, %entry ]
  %switchVar.0.ph = phi i32 [ 450973500, %if.else ], [ -83273351, %entry ]
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer7.backedge, %loopEntry.outer
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph8.be, %loopEntry.outer7.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer7, %loopEntry
  switch i32 %switchVar.0.ph8, label %loopEntry [
    i32 -83273351, label %first
    i32 1720570880, label %if.then
    i32 1869639456, label %originalBB
    i32 -600104346, label %loopEntry.outer7.backedge
    i32 357460718, label %if.else
    i32 450973500, label %if.end
    i32 -375286863, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile float, float* %.reg2mem, align 4
  %cmp = fcmp olt float %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %6 = select i1 %cmp, i32 1720570880, i32 357460718
  br label %loopEntry.outer7.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1869639456, i32 -375286863
  br label %loopEntry.outer7.backedge

originalBB:                                       ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -600104346, i32 -375286863
  br label %loopEntry.outer7.backedge

if.else:                                          ; preds = %loopEntry
  %sqrtf = call float @sqrtf(float %t.0.ph) #2
  %conv29 = fpext float %sqrtf to double
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv29)
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.outer7.backedge

loopEntry.outer7.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %if.then, %first
  %switchVar.0.ph8.be = phi i32 [ %6, %first ], [ %15, %if.then ], [ %24, %originalBB ], [ 1869639456, %originalBBalteredBB ], [ 450973500, %loopEntry ]
  br label %loopEntry.outer7
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
