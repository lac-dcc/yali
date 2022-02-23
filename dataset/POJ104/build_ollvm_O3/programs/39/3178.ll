; ModuleID = 'build_ollvm/programs/39/3178.ll'
source_filename = "source-C-CXX/39/3178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%f\0A%f\0A%f\0A%f\0A%f\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sub47.reg2mem = alloca double, align 8
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %k = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c, float* nonnull %d, float* nonnull %k)
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
  %mul = fmul float %sub, %sub3
  %sub4 = fsub float %div, %2
  %mul5 = fmul float %sub4, %mul
  %sub6 = fsub float %div, %3
  %mul7 = fmul float %sub6, %mul5
  %conv = fpext float %mul7 to double
  %mul8 = fmul float %0, %1
  %mul9 = fmul float %mul8, %2
  %mul10 = fmul float %mul9, %3
  %conv11 = fpext float %mul10 to double
  %4 = load float, float* %k, align 4
  %conv12 = fpext float %4 to double
  %mul13 = fmul double %conv12, 0x400921FB4D12D84A
  %div14 = fdiv double %mul13, 3.600000e+02
  %call15 = call double @cos(double %div14) #3
  %mul16 = fmul double %call15, %conv11
  %5 = load float, float* %k, align 4
  %conv17 = fpext float %5 to double
  %mul18 = fmul double %conv17, 0x400921FB4D12D84A
  %div19 = fdiv double %mul18, 3.600000e+02
  %call20 = call double @cos(double %div19) #3
  %mul21 = fmul double %mul16, %call20
  %sub22 = fsub double %conv, %mul21
  %call23 = call double @sqrt(double %sub22) #3
  %conv24 = fptrunc double %call23 to float
  %6 = load float, float* %a, align 4
  %sub25 = fsub float %div, %6
  %7 = load float, float* %b, align 4
  %sub26 = fsub float %div, %7
  %mul27 = fmul float %sub25, %sub26
  %8 = load float, float* %c, align 4
  %sub28 = fsub float %div, %8
  %mul29 = fmul float %mul27, %sub28
  %9 = load float, float* %d, align 4
  %sub30 = fsub float %div, %9
  %mul31 = fmul float %mul29, %sub30
  %conv32 = fpext float %mul31 to double
  %mul33 = fmul float %6, %7
  %mul34 = fmul float %mul33, %8
  %mul35 = fmul float %mul34, %9
  %conv36 = fpext float %mul35 to double
  %10 = load float, float* %k, align 4
  %conv37 = fpext float %10 to double
  %mul38 = fmul double %conv37, 0x400921FB4D12D84A
  %div39 = fdiv double %mul38, 7.200000e+02
  %call40 = call double @cos(double %div39) #3
  %mul41 = fmul double %call40, %conv36
  %11 = load float, float* %k, align 4
  %conv42 = fpext float %11 to double
  %mul43 = fmul double %conv42, 0x400921FB4D12D84A
  %div44 = fdiv double %mul43, 7.200000e+02
  %call45 = call double @cos(double %div44) #3
  %mul46 = fmul double %mul41, %call45
  %sub47 = fsub double %conv32, %mul46
  store double %sub47, double* %sub47.reg2mem, align 8
  %conv49 = fpext float %conv24 to double
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1241529552, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1241529552, label %first
    i32 116375696, label %if.then
    i32 1726955245, label %if.else
    i32 -1588035319, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %sub47.reg2mem.0.sub47.reg2mem.0.sub47.reg2mem.0.sub47.reload = load volatile double, double* %sub47.reg2mem, align 8
  %cmp = fcmp oge double %sub47.reg2mem.0.sub47.reg2mem.0.sub47.reg2mem.0.sub47.reload, 0.000000e+00
  %12 = select i1 %cmp, i32 116375696, i32 1726955245
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv49)
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %12, %first ], [ -1588035319, %if.then ], [ -1588035319, %if.else ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret i32 0
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
