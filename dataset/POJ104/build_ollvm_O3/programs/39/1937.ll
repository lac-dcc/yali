; ModuleID = 'build_ollvm/programs/39/1937.ll'
source_filename = "source-C-CXX/39/1937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %mul21.reg2mem = alloca double, align 8
  %mul14.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %alpha = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %alpha)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add5 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add6 = fadd double %add5, %3
  %div = fmul double %add6, 5.000000e-01
  %4 = load double, double* %alpha, align 8
  %mul = fmul double %4, 0x400921FB4D12D84A
  %div7 = fdiv double %mul, 1.800000e+02
  %div8 = fmul double %div7, 5.000000e-01
  store double %div8, double* %alpha, align 8
  %sub = fsub double %div, %0
  %sub9 = fsub double %div, %1
  %mul10 = fmul double %sub, %sub9
  %sub11 = fsub double %div, %2
  %mul12 = fmul double %sub11, %mul10
  %sub13 = fsub double %div, %3
  %mul14 = fmul double %sub13, %mul12
  store double %mul14, double* %mul14.reg2mem, align 8
  %mul15 = fmul double %0, %1
  %mul16 = fmul double %mul15, %2
  %mul17 = fmul double %mul16, %3
  %call18 = call double @cos(double %div8) #4
  %mul19 = fmul double %mul17, %call18
  %5 = load double, double* %alpha, align 8
  %call20 = call double @cos(double %5) #4
  %mul21 = fmul double %mul19, %call20
  store double %mul21, double* %mul21.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -611131041, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -611131041, label %first
    i32 -2033637957, label %if.then
    i32 -723240545, label %if.else
    i32 617643107, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %mul14.reg2mem.0.mul14.reg2mem.0.mul14.reg2mem.0.mul14.reload = load volatile double, double* %mul14.reg2mem, align 8
  %mul21.reg2mem.0.mul21.reg2mem.0.mul21.reg2mem.0.mul21.reload = load volatile double, double* %mul21.reg2mem, align 8
  %cmp = fcmp olt double %mul14.reg2mem.0.mul14.reg2mem.0.mul14.reg2mem.0.mul14.reload, %mul21.reg2mem.0.mul21.reg2mem.0.mul21.reg2mem.0.mul21.reload
  %6 = select i1 %cmp, i32 -2033637957, i32 -723240545
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load double, double* %a, align 8
  %sub23 = fsub double %div, %7
  %8 = load double, double* %b, align 8
  %sub24 = fsub double %div, %8
  %mul25 = fmul double %sub23, %sub24
  %9 = load double, double* %c, align 8
  %sub26 = fsub double %div, %9
  %mul27 = fmul double %mul25, %sub26
  %10 = load double, double* %d, align 8
  %sub28 = fsub double %div, %10
  %mul29 = fmul double %mul27, %sub28
  %mul30 = fmul double %7, %8
  %mul31 = fmul double %mul30, %9
  %mul32 = fmul double %mul31, %10
  %11 = load double, double* %alpha, align 8
  %call33 = call double @cos(double %11) #4
  %mul34 = fmul double %mul32, %call33
  %12 = load double, double* %alpha, align 8
  %call35 = call double @cos(double %12) #4
  %mul36 = fmul double %mul34, %call35
  %sub37 = fsub double %mul29, %mul36
  %call38 = call double @sqrt(double %sub37) #4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call38)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %6, %first ], [ 617643107, %if.then ], [ 617643107, %if.else ]
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
