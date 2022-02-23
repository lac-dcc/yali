; ModuleID = 'build_ollvm/programs/39/2554.ll'
source_filename = "source-C-CXX/39/2554.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sub39.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %x = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %x)
  %0 = load double, double* %a, align 8
  %div = fmul double %0, 5.000000e-01
  %1 = load double, double* %b, align 8
  %div2 = fmul double %1, 5.000000e-01
  %add = fadd double %div, %div2
  %2 = load double, double* %c, align 8
  %div3 = fmul double %2, 5.000000e-01
  %add4 = fadd double %add, %div3
  %3 = load double, double* %d, align 8
  %div5 = fmul double %3, 5.000000e-01
  %add6 = fadd double %add4, %div5
  %sub = fsub double %add6, %0
  %sub7 = fsub double %add6, %1
  %mul = fmul double %sub, %sub7
  %sub8 = fsub double %add6, %2
  %mul9 = fmul double %sub8, %mul
  %sub10 = fsub double %add6, %3
  %mul11 = fmul double %sub10, %mul9
  %mul12 = fmul double %0, %1
  %mul13 = fmul double %mul12, %2
  %mul14 = fmul double %mul13, %3
  %4 = load double, double* %x, align 8
  %div15 = fdiv double %4, 1.800000e+02
  %mul16 = fmul double %div15, 1.000000e+02
  %call17 = call double @cos(double %mul16) #3
  %add18 = fadd double %call17, 1.000000e+00
  %div19 = fmul double %add18, 5.000000e-01
  %mul20 = fmul double %mul14, %div19
  %sub21 = fsub double %mul11, %mul20
  %call22 = call double @sqrt(double %sub21) #3
  %5 = load double, double* %a, align 8
  %sub23 = fsub double %add6, %5
  %6 = load double, double* %b, align 8
  %sub24 = fsub double %add6, %6
  %mul25 = fmul double %sub23, %sub24
  %7 = load double, double* %c, align 8
  %sub26 = fsub double %add6, %7
  %mul27 = fmul double %mul25, %sub26
  %8 = load double, double* %d, align 8
  %sub28 = fsub double %add6, %8
  %mul29 = fmul double %mul27, %sub28
  %mul30 = fmul double %5, %6
  %mul31 = fmul double %mul30, %7
  %mul32 = fmul double %mul31, %8
  %9 = load double, double* %x, align 8
  %div33 = fdiv double %9, 1.800000e+02
  %mul34 = fmul double %div33, 1.000000e+02
  %call35 = call double @cos(double %mul34) #3
  %add36 = fadd double %call35, 1.000000e+00
  %div37 = fmul double %add36, 5.000000e-01
  %mul38 = fmul double %mul32, %div37
  %sub39 = fsub double %mul29, %mul38
  store double %sub39, double* %sub39.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 338689778, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 338689778, label %first
    i32 -1970170095, label %if.then
    i32 -596270584, label %if.else
    i32 -815328431, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %sub39.reg2mem.0.sub39.reg2mem.0.sub39.reg2mem.0.sub39.reload = load volatile double, double* %sub39.reg2mem, align 8
  %cmp = fcmp olt double %sub39.reg2mem.0.sub39.reg2mem.0.sub39.reg2mem.0.sub39.reload, 0.000000e+00
  %10 = select i1 %cmp, i32 -1970170095, i32 -596270584
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %call22)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -815328431, %if.then ], [ -815328431, %if.else ]
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
