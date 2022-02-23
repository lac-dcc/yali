; ModuleID = 'build_ollvm/programs/39/119.ll'
source_filename = "source-C-CXX/39/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sub30.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %m = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %m)
  %0 = load double, double* %m, align 8
  %div = fdiv double %0, 3.600000e+02
  %mul = fmul double %div, 0x400921FB4D12D84A
  store double %mul, double* %m, align 8
  %call1 = call double @cos(double %mul) #4
  store double %call1, double* %m, align 8
  %1 = load double, double* %a, align 8
  %2 = load double, double* %b, align 8
  %add = fadd double %1, %2
  %3 = load double, double* %c, align 8
  %add2 = fadd double %add, %3
  %4 = load double, double* %d, align 8
  %add3 = fadd double %add2, %4
  %mul4 = fmul double %add3, 5.000000e-01
  %sub = fsub double %mul4, %1
  %sub5 = fsub double %mul4, %2
  %mul6 = fmul double %sub, %sub5
  %sub7 = fsub double %mul4, %3
  %mul8 = fmul double %sub7, %mul6
  %sub9 = fsub double %mul4, %4
  %mul10 = fmul double %sub9, %mul8
  %mul11 = fmul double %1, %2
  %mul12 = fmul double %mul11, %3
  %mul13 = fmul double %mul12, %4
  %mul14 = fmul double %call1, %mul13
  %mul15 = fmul double %call1, %mul14
  %sub16 = fsub double %mul10, %mul15
  %call17 = call double @sqrt(double %sub16) #4
  %5 = load double, double* %a, align 8
  %sub18 = fsub double %mul4, %5
  %6 = load double, double* %b, align 8
  %sub19 = fsub double %mul4, %6
  %mul20 = fmul double %sub18, %sub19
  %7 = load double, double* %c, align 8
  %sub21 = fsub double %mul4, %7
  %mul22 = fmul double %mul20, %sub21
  %8 = load double, double* %d, align 8
  %sub23 = fsub double %mul4, %8
  %mul24 = fmul double %mul22, %sub23
  %mul25 = fmul double %5, %6
  %mul26 = fmul double %mul25, %7
  %mul27 = fmul double %mul26, %8
  %9 = load double, double* %m, align 8
  %mul28 = fmul double %mul27, %9
  %mul29 = fmul double %9, %mul28
  %sub30 = fsub double %mul24, %mul29
  store double %sub30, double* %sub30.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1031072153, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1031072153, label %first
    i32 -1979588381, label %if.then
    i32 -466144405, label %if.else
    i32 -1453712832, label %if.then46
    i32 827155884, label %if.end
    i32 2076363682, label %if.end48
    i32 -145022029, label %originalBB
    i32 -975077870, label %originalBBpart2
    i32 1536576747, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %if.end48, %if.end, %if.then46, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -145022029, %originalBBalteredBB ], [ %34, %originalBB ], [ %25, %if.end48 ], [ 2076363682, %if.end ], [ 827155884, %if.then46 ], [ %16, %if.else ], [ 2076363682, %if.then ], [ %10, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub30.reg2mem.0.sub30.reg2mem.0.sub30.reg2mem.0.sub30.reload = load volatile double, double* %sub30.reg2mem, align 8
  %cmp = fcmp ogt double %sub30.reg2mem.0.sub30.reg2mem.0.sub30.reg2mem.0.sub30.reload, 0.000000e+00
  %10 = select i1 %cmp, i32 -1979588381, i32 -466144405
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %call17)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %11 = load double, double* %a, align 8
  %sub32 = fsub double %mul4, %11
  %12 = load double, double* %b, align 8
  %sub33 = fsub double %mul4, %12
  %mul34 = fmul double %sub32, %sub33
  %13 = load double, double* %c, align 8
  %sub35 = fsub double %mul4, %13
  %mul36 = fmul double %mul34, %sub35
  %14 = load double, double* %d, align 8
  %sub37 = fsub double %mul4, %14
  %mul38 = fmul double %mul36, %sub37
  %mul39 = fmul double %11, %12
  %mul40 = fmul double %mul39, %13
  %mul41 = fmul double %mul40, %14
  %15 = load double, double* %m, align 8
  %mul42 = fmul double %mul41, %15
  %mul43 = fmul double %15, %mul42
  %sub44 = fsub double %mul38, %mul43
  %cmp45 = fcmp olt double %sub44, 0.000000e+00
  %16 = select i1 %cmp45, i32 -1453712832, i32 827155884
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -145022029, i32 1536576747
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -975077870, i32 1536576747
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
