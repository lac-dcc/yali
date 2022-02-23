; ModuleID = 'build_ollvm/programs/39/1447.ll'
source_filename = "source-C-CXX/39/1447.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sub40.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %f = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %f)
  %0 = load double, double* %f, align 8
  %div = fmul double %0, 5.000000e-01
  %div13 = fdiv double %div, 1.800000e+02
  %mul14 = fmul double %div13, 1.000000e+02
  %1 = fcmp oeq double %mul14, 0xFFF0000000000000
  %2 = fcmp oeq double %mul14, 0x7FF0000000000000
  %3 = or i1 %2, %1
  br i1 %3, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %entry
  %call15 = call double @cos(double %mul14) #3
  %.pre = load double, double* %f, align 8
  %.pre15 = fmul double %.pre, 5.000000e-01
  %.pre16 = fdiv double %.pre15, 1.800000e+02
  %.pre17 = fmul double %.pre16, 1.000000e+02
  br label %cdce.end

cdce.end:                                         ; preds = %entry, %cdce.call
  %mul19.pre-phi = phi double [ %mul14, %entry ], [ %.pre17, %cdce.call ]
  %4 = fcmp oeq double %mul19.pre-phi, 0xFFF0000000000000
  %5 = fcmp oeq double %mul19.pre-phi, 0x7FF0000000000000
  %6 = or i1 %5, %4
  br i1 %6, label %cdce.call8, label %cdce.end9, !prof !1

cdce.call8:                                       ; preds = %cdce.end
  %call20 = call double @cos(double %mul19.pre-phi) #3
  br label %cdce.end9

cdce.end9:                                        ; preds = %cdce.end, %cdce.call8
  %call23 = call double @sqrt(double 0x7FF8000000000000) #3
  %7 = load double, double* %f, align 8
  %div34 = fmul double %7, 5.000000e-01
  %8 = fcmp oeq double %div34, 0xFFF0000000000000
  %9 = fcmp oeq double %div34, 0x7FF0000000000000
  %10 = or i1 %9, %8
  br i1 %10, label %cdce.call10, label %cdce.end11, !prof !1

cdce.call10:                                      ; preds = %cdce.end9
  %call35 = call double @cos(double %div34) #3
  %.pre14 = load double, double* %f, align 8
  %.pre18 = fmul double %.pre14, 5.000000e-01
  br label %cdce.end11

cdce.end11:                                       ; preds = %cdce.end9, %cdce.call10
  %div37.pre-phi = phi double [ %div34, %cdce.end9 ], [ %.pre18, %cdce.call10 ]
  %11 = fcmp oeq double %div37.pre-phi, 0xFFF0000000000000
  %12 = fcmp oeq double %div37.pre-phi, 0x7FF0000000000000
  %13 = or i1 %12, %11
  br i1 %13, label %cdce.call12, label %cdce.end13, !prof !1

cdce.call12:                                      ; preds = %cdce.end11
  %call38 = call double @cos(double %div37.pre-phi) #3
  br label %cdce.end13

cdce.end13:                                       ; preds = %cdce.end11, %cdce.call12
  store double 0x7FF8000000000000, double* %sub40.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %cdce.end13
  %switchVar.0.ph = phi i32 [ -1904904663, %cdce.end13 ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1904904663, label %first
    i32 -649816878, label %if.then
    i32 338078887, label %if.else
    i32 1892601444, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %sub40.reg2mem.0.sub40.reg2mem.0.sub40.reg2mem.0.sub40.reload = load volatile double, double* %sub40.reg2mem, align 8
  %cmp = fcmp olt double %sub40.reg2mem.0.sub40.reg2mem.0.sub40.reg2mem.0.sub40.reload, 0.000000e+00
  %14 = select i1 %cmp, i32 -649816878, i32 338078887
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call23)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %14, %first ], [ 1892601444, %if.then ], [ 1892601444, %if.else ]
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
!1 = !{!"branch_weights", i32 1, i32 2000}
