; ModuleID = 'build_ollvm/programs/39/466.ll'
source_filename = "source-C-CXX/39/466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %sub39.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %m = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %m)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add2 = fadd double %add1, %3
  %mul = fmul double %add2, 5.000000e-01
  %sub = fsub double %mul, %0
  %sub3 = fsub double %mul, %1
  %mul4 = fmul double %sub, %sub3
  %sub5 = fsub double %mul, %2
  %mul6 = fmul double %sub5, %mul4
  %sub7 = fsub double %mul, %3
  %mul8 = fmul double %sub7, %mul6
  %mul9 = fmul double %0, %1
  %mul10 = fmul double %mul9, %2
  %mul11 = fmul double %mul10, %3
  %4 = load double, double* %m, align 8
  %div = fdiv double %4, 3.600000e+02
  %mul12 = fmul double %div, 0x400921FB4D12D84A
  %call13 = call double @cos(double %mul12) #3
  %mul14 = fmul double %mul11, %call13
  %5 = load double, double* %m, align 8
  %div15 = fdiv double %5, 3.600000e+02
  %mul16 = fmul double %div15, 0x400921FB4D12D84A
  %call17 = call double @cos(double %mul16) #3
  %mul18 = fmul double %mul14, %call17
  %sub19 = fsub double %mul8, %mul18
  %call20 = call double @sqrt(double %sub19) #3
  %6 = load double, double* %a, align 8
  %sub21 = fsub double %mul, %6
  %7 = load double, double* %b, align 8
  %sub22 = fsub double %mul, %7
  %mul23 = fmul double %sub21, %sub22
  %8 = load double, double* %c, align 8
  %sub24 = fsub double %mul, %8
  %mul25 = fmul double %mul23, %sub24
  %9 = load double, double* %d, align 8
  %sub26 = fsub double %mul, %9
  %mul27 = fmul double %mul25, %sub26
  %mul28 = fmul double %6, %7
  %mul29 = fmul double %mul28, %8
  %mul30 = fmul double %mul29, %9
  %10 = load double, double* %m, align 8
  %div31 = fdiv double %10, 3.600000e+02
  %mul32 = fmul double %div31, 0x400921FB4D12D84A
  %call33 = call double @cos(double %mul32) #3
  %mul34 = fmul double %mul30, %call33
  %11 = load double, double* %m, align 8
  %div35 = fdiv double %11, 3.600000e+02
  %mul36 = fmul double %div35, 0x400921FB4D12D84A
  %call37 = call double @cos(double %mul36) #3
  %mul38 = fmul double %mul34, %call37
  %sub39 = fsub double %mul27, %mul38
  store double %sub39, double* %sub39.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -145212938, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -145212938, label %first
    i32 -324343646, label %if.then
    i32 -22892238, label %originalBB
    i32 125360442, label %loopEntry.outer.backedge
    i32 -362765406, label %if.else
    i32 -1945774101, label %if.end
    i32 1344701774, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %sub39.reg2mem.0.sub39.reg2mem.0.sub39.reg2mem.0.sub39.reload = load volatile double, double* %sub39.reg2mem, align 8
  %cmp = fcmp olt double %sub39.reg2mem.0.sub39.reg2mem.0.sub39.reg2mem.0.sub39.reload, 0.000000e+00
  %12 = select i1 %cmp, i32 -324343646, i32 -362765406
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -22892238, i32 1344701774
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 125360442, i32 1344701774
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call20)
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %if.else, %originalBB, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %12, %first ], [ %21, %if.then ], [ %30, %originalBB ], [ -1945774101, %if.else ], [ -22892238, %originalBBalteredBB ], [ -1945774101, %loopEntry ]
  br label %loopEntry.outer
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
