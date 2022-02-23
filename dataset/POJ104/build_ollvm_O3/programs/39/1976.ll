; ModuleID = 'build_ollvm/programs/39/1976.ll'
source_filename = "source-C-CXX/39/1976.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sub20.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %x = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %x)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add2 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add3 = fadd double %add2, %3
  %div = fmul double %add3, 5.000000e-01
  %sub = fsub double %div, %0
  %sub4 = fsub double %div, %1
  %mul = fmul double %sub, %sub4
  %sub5 = fsub double %div, %2
  %mul6 = fmul double %sub5, %mul
  %sub7 = fsub double %div, %3
  %mul8 = fmul double %sub7, %mul6
  %mul9 = fmul double %0, %1
  %mul10 = fmul double %mul9, %2
  %mul11 = fmul double %mul10, %3
  %4 = load double, double* %x, align 8
  %mul12 = fmul double %4, 1.000000e+02
  %div13 = fdiv double %mul12, 3.600000e+02
  %call14 = call double @cos(double %div13) #4
  %mul15 = fmul double %mul11, %call14
  %5 = load double, double* %x, align 8
  %mul16 = fmul double %5, 1.000000e+02
  %div17 = fdiv double %mul16, 3.600000e+02
  %call18 = call double @cos(double %div17) #4
  %mul19 = fmul double %mul15, %call18
  %sub20 = fsub double %mul8, %mul19
  store double %sub20, double* %sub20.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -238974074, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -238974074, label %first
    i32 -1716072626, label %if.then
    i32 -134349127, label %if.else
    i32 1763855755, label %originalBB
    i32 973780457, label %loopEntry.outer.backedge
    i32 -1230003793, label %if.end
    i32 335750237, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %sub20.reg2mem.0.sub20.reg2mem.0.sub20.reg2mem.0.sub20.reload = load volatile double, double* %sub20.reg2mem, align 8
  %cmp = fcmp oge double %sub20.reg2mem.0.sub20.reg2mem.0.sub20.reg2mem.0.sub20.reload, 0.000000e+00
  %6 = select i1 %cmp, i32 -1716072626, i32 -134349127
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load double, double* %a, align 8
  %sub21 = fsub double %div, %7
  %8 = load double, double* %b, align 8
  %sub22 = fsub double %div, %8
  %mul23 = fmul double %sub21, %sub22
  %9 = load double, double* %c, align 8
  %sub24 = fsub double %div, %9
  %mul25 = fmul double %mul23, %sub24
  %10 = load double, double* %d, align 8
  %sub26 = fsub double %div, %10
  %mul27 = fmul double %mul25, %sub26
  %mul28 = fmul double %7, %8
  %mul29 = fmul double %mul28, %9
  %mul30 = fmul double %mul29, %10
  %11 = load double, double* %x, align 8
  %mul31 = fmul double %11, 1.000000e+02
  %div32 = fdiv double %mul31, 3.600000e+02
  %call33 = call double @cos(double %div32) #4
  %mul34 = fmul double %mul30, %call33
  %12 = load double, double* %x, align 8
  %mul35 = fmul double %12, 1.000000e+02
  %div36 = fdiv double %mul35, 3.600000e+02
  %call37 = call double @cos(double %div36) #4
  %mul38 = fmul double %mul34, %call37
  %sub39 = fsub double %mul27, %mul38
  %call40 = call double @sqrt(double %sub39) #4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call40)
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1763855755, i32 335750237
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.1, i64 0, i64 0))
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 973780457, i32 335750237
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %6, %first ], [ -1230003793, %if.then ], [ %21, %if.else ], [ %30, %originalBB ], [ 1763855755, %originalBBalteredBB ], [ -1230003793, %loopEntry ]
  br label %loopEntry.outer
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
