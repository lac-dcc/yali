; ModuleID = 'build_ollvm/programs/39/1076.ll'
source_filename = "source-C-CXX/39/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%f\0A %f\0A %f\0A %f\0A %f\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
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
  %an = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c, float* nonnull %d, float* nonnull %an)
  %0 = load float, float* %a, align 4
  %1 = load float, float* %b, align 4
  %add = fadd float %0, %1
  %2 = load float, float* %c, align 4
  %add1 = fadd float %add, %2
  %3 = load float, float* %d, align 4
  %add2 = fadd float %add1, %3
  %div = fmul float %add2, 5.000000e-01
  %4 = load float, float* %an, align 4
  %mul = fmul float %4, 2.000000e+00
  %conv = fpext float %mul to double
  %mul3 = fmul double %conv, 0x400921FB4D12D84A
  %div4 = fdiv double %mul3, 3.600000e+02
  %conv5 = fptrunc double %div4 to float
  %sub = fsub float %div, %0
  %sub6 = fsub float %div, %1
  %mul7 = fmul float %sub, %sub6
  %sub8 = fsub float %div, %2
  %mul9 = fmul float %sub8, %mul7
  %sub10 = fsub float %div, %3
  %mul11 = fmul float %sub10, %mul9
  %conv12 = fpext float %mul11 to double
  %mul13 = fmul float %0, %1
  %mul14 = fmul float %mul13, %2
  %mul15 = fmul float %mul14, %3
  %conv16 = fpext float %mul15 to double
  %div17 = fmul float %conv5, 5.000000e-01
  %conv18 = fpext float %div17 to double
  %call19 = call double @cos(double %conv18) #3
  %mul20 = fmul double %call19, %conv16
  %call23 = call double @cos(double %conv18) #3
  %mul24 = fmul double %mul20, %call23
  %sub25 = fsub double %conv12, %mul24
  %call26 = call double @sqrt(double %sub25) #3
  %5 = load float, float* %a, align 4
  %sub27 = fsub float %div, %5
  %6 = load float, float* %b, align 4
  %sub28 = fsub float %div, %6
  %mul29 = fmul float %sub27, %sub28
  %7 = load float, float* %c, align 4
  %sub30 = fsub float %div, %7
  %mul31 = fmul float %mul29, %sub30
  %8 = load float, float* %d, align 4
  %sub32 = fsub float %div, %8
  %mul33 = fmul float %mul31, %sub32
  %conv34 = fpext float %mul33 to double
  %mul35 = fmul float %5, %6
  %mul36 = fmul float %mul35, %7
  %mul37 = fmul float %mul36, %8
  %conv38 = fpext float %mul37 to double
  %call41 = call double @cos(double %conv18) #3
  %mul42 = fmul double %call41, %conv38
  %call45 = call double @cos(double %conv18) #3
  %mul46 = fmul double %call45, %mul42
  %sub47 = fsub double %conv34, %mul46
  store double %sub47, double* %sub47.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 861035029, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 861035029, label %first
    i32 -721393169, label %if.then
    i32 -1682616027, label %if.else
    i32 -865903778, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %sub47.reg2mem.0.sub47.reg2mem.0.sub47.reg2mem.0.sub47.reload = load volatile double, double* %sub47.reg2mem, align 8
  %cmp = fcmp olt double %sub47.reg2mem.0.sub47.reg2mem.0.sub47.reg2mem.0.sub47.reload, 0.000000e+00
  %9 = select i1 %cmp, i32 -721393169, i32 -1682616027
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call26)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %9, %first ], [ -865903778, %if.then ], [ -865903778, %if.else ]
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
