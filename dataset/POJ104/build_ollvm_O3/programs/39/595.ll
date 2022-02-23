; ModuleID = 'build_ollvm/programs/39/595.ll'
source_filename = "source-C-CXX/39/595.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%f%f%f%f%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca double, align 8
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %o = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c, float* nonnull %d, double* nonnull %o)
  %0 = load float, float* %a, align 4
  %1 = load float, float* %b, align 4
  %add = fadd float %0, %1
  %2 = load float, float* %c, align 4
  %add1 = fadd float %add, %2
  %3 = load float, float* %d, align 4
  %add2 = fadd float %add1, %3
  %div = fmul float %add2, 5.000000e-01
  %conv = fpext float %div to double
  %conv3 = fpext float %0 to double
  %sub = fsub double %conv, %conv3
  %conv4 = fpext float %1 to double
  %sub5 = fsub double %conv, %conv4
  %mul = fmul double %sub, %sub5
  %conv6 = fpext float %2 to double
  %sub7 = fsub double %conv, %conv6
  %mul8 = fmul double %sub7, %mul
  %conv9 = fpext float %3 to double
  %sub10 = fsub double %conv, %conv9
  %mul11 = fmul double %sub10, %mul8
  %mul12 = fmul float %0, %1
  %mul13 = fmul float %mul12, %2
  %mul14 = fmul float %mul13, %3
  %conv15 = fpext float %mul14 to double
  %4 = load double, double* %o, align 8
  %div16 = fmul double %4, 5.000000e-01
  %mul17 = fmul double %div16, 0x400921FB5A7ED197
  %div18 = fdiv double %mul17, 1.800000e+02
  %call19 = call double @cos(double %div18) #4
  %mul20 = fmul double %call19, %conv15
  %5 = load double, double* %o, align 8
  %div21 = fmul double %5, 5.000000e-01
  %mul22 = fmul double %div21, 0x400921FB5A7ED197
  %div23 = fdiv double %mul22, 1.800000e+02
  %call24 = call double @cos(double %div23) #4
  %mul25 = fmul double %mul20, %call24
  %sub26 = fsub double %mul11, %mul25
  store double %sub26, double* %.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 488131768, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 488131768, label %first
    i32 -1816322902, label %if.then
    i32 -312141745, label %if.else
    i32 -984421497, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp = fcmp olt double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %6 = select i1 %cmp, i32 -1816322902, i32 -312141745
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load float, float* %a, align 4
  %conv29 = fpext float %7 to double
  %sub30 = fsub double %conv, %conv29
  %8 = load float, float* %b, align 4
  %conv31 = fpext float %8 to double
  %sub32 = fsub double %conv, %conv31
  %mul33 = fmul double %sub30, %sub32
  %9 = load float, float* %c, align 4
  %conv34 = fpext float %9 to double
  %sub35 = fsub double %conv, %conv34
  %mul36 = fmul double %mul33, %sub35
  %10 = load float, float* %d, align 4
  %conv37 = fpext float %10 to double
  %sub38 = fsub double %conv, %conv37
  %mul39 = fmul double %mul36, %sub38
  %mul40 = fmul float %7, %8
  %mul41 = fmul float %mul40, %9
  %mul42 = fmul float %mul41, %10
  %conv43 = fpext float %mul42 to double
  %11 = load double, double* %o, align 8
  %div44 = fmul double %11, 5.000000e-01
  %mul45 = fmul double %div44, 0x400921FB5A7ED197
  %div46 = fdiv double %mul45, 1.800000e+02
  %call47 = call double @cos(double %div46) #4
  %mul48 = fmul double %call47, %conv43
  %12 = load double, double* %o, align 8
  %div49 = fmul double %12, 5.000000e-01
  %mul50 = fmul double %div49, 0x400921FB5A7ED197
  %div51 = fdiv double %mul50, 1.800000e+02
  %call52 = call double @cos(double %div51) #4
  %mul53 = fmul double %mul48, %call52
  %sub54 = fsub double %mul39, %mul53
  %call55 = call double @sqrt(double %sub54) #4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call55)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %6, %first ], [ -984421497, %if.then ], [ -984421497, %if.else ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret i32 0
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
