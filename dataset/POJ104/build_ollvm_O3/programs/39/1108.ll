; ModuleID = 'build_ollvm/programs/39/1108.ll'
source_filename = "source-C-CXX/39/1108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %jiao = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %jiao)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %2 = load double, double* %c, align 8
  %3 = load double, double* %d, align 8
  %4 = load double, double* %jiao, align 8
  call void @S(double %0, double %1, double %2, double %3, double %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @S(double %a, double %b, double %c, double %d, double %jiao) local_unnamed_addr #0 {
entry:
  %sub15.reg2mem = alloca double, align 8
  %add = fadd double %a, %b
  %add1 = fadd double %add, %c
  %add2 = fadd double %add1, %d
  %div = fmul double %add2, 5.000000e-01
  %mul = fmul double %jiao, 0x400921FB4D12D84A
  %div3 = fdiv double %mul, 3.600000e+02
  %call = tail call double @cos(double %div3) #3
  %sub = fsub double %div, %a
  %sub4 = fsub double %div, %b
  %mul5 = fmul double %sub, %sub4
  %sub6 = fsub double %div, %c
  %mul7 = fmul double %sub6, %mul5
  %sub8 = fsub double %div, %d
  %mul9 = fmul double %sub8, %mul7
  %mul10 = fmul double %a, %b
  %mul11 = fmul double %mul10, %c
  %mul12 = fmul double %mul11, %d
  %mul13 = fmul double %mul12, %call
  %mul14 = fmul double %call, %mul13
  %sub15 = fsub double %mul9, %mul14
  store double %sub15, double* %sub15.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %if.else, %entry
  %s.0.ph = phi double [ %call30, %if.else ], [ %div, %entry ]
  %switchVar.0.ph = phi i32 [ -270427970, %if.else ], [ 2106615761, %entry ]
  br label %loopEntry.outer29

loopEntry.outer29:                                ; preds = %loopEntry.outer29.backedge, %loopEntry.outer
  %switchVar.0.ph30 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph30.be, %loopEntry.outer29.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer29, %loopEntry
  switch i32 %switchVar.0.ph30, label %loopEntry [
    i32 2106615761, label %first
    i32 382336947, label %if.then
    i32 -748384412, label %if.else
    i32 -270427970, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %sub15.reg2mem.0.sub15.reg2mem.0.sub15.reg2mem.0.sub15.reload = load volatile double, double* %sub15.reg2mem, align 8
  %cmp = fcmp olt double %sub15.reg2mem.0.sub15.reg2mem.0.sub15.reg2mem.0.sub15.reload, 0.000000e+00
  %0 = select i1 %cmp, i32 382336947, i32 -748384412
  br label %loopEntry.outer29.backedge

if.then:                                          ; preds = %loopEntry
  %call16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.outer29.backedge

loopEntry.outer29.backedge:                       ; preds = %if.then, %first
  %switchVar.0.ph30.be = phi i32 [ %0, %first ], [ -270427970, %if.then ]
  br label %loopEntry.outer29

if.else:                                          ; preds = %loopEntry
  %sub17 = fsub double %s.0.ph, %a
  %sub18 = fsub double %s.0.ph, %b
  %mul19 = fmul double %sub17, %sub18
  %sub20 = fsub double %s.0.ph, %c
  %mul21 = fmul double %sub20, %mul19
  %sub22 = fsub double %s.0.ph, %d
  %mul23 = fmul double %sub22, %mul21
  %sub29 = fsub double %mul23, %mul14
  %call30 = tail call double @sqrt(double %sub29) #3
  %call31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call30)
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
