; ModuleID = 'build_ollvm/programs/39/1641.ll'
source_filename = "source-C-CXX/39/1641.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sub19.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %e)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add2 = fadd double %add1, %3
  %div = fmul double %add2, 5.000000e-01
  %sub = fsub double %div, %0
  %sub3 = fsub double %div, %1
  %mul = fmul double %sub, %sub3
  %sub4 = fsub double %div, %2
  %mul5 = fmul double %sub4, %mul
  %sub6 = fsub double %div, %3
  %mul7 = fmul double %sub6, %mul5
  %mul8 = fmul double %0, %1
  %mul9 = fmul double %mul8, %2
  %mul10 = fmul double %mul9, %3
  %4 = load double, double* %e, align 8
  %div11 = fdiv double %4, 3.600000e+02
  %mul12 = fmul double %div11, 0x400921FB542FE938
  %call13 = call double @cos(double %mul12) #4
  %mul14 = fmul double %mul10, %call13
  %5 = load double, double* %e, align 8
  %div15 = fdiv double %5, 3.600000e+02
  %mul16 = fmul double %div15, 0x400921FB542FE938
  %call17 = call double @cos(double %mul16) #4
  %mul18 = fmul double %mul14, %call17
  %sub19 = fsub double %mul7, %mul18
  store double %sub19, double* %sub19.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -408988109, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -408988109, label %first
    i32 989591198, label %if.then
    i32 276603290, label %originalBB
    i32 -2116457567, label %originalBBpart2
    i32 -115628580, label %if.else
    i32 -679288615, label %if.then41
    i32 1974829452, label %if.end
    i32 815551728, label %if.end63
    i32 -395345157, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end, %if.then41, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 276603290, %originalBBalteredBB ], [ 815551728, %if.end ], [ 1974829452, %if.then41 ], [ %31, %if.else ], [ 815551728, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then ], [ %6, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub19.reg2mem.0.sub19.reg2mem.0.sub19.reg2mem.0.sub19.reload = load volatile double, double* %sub19.reg2mem, align 8
  %cmp = fcmp olt double %sub19.reg2mem.0.sub19.reg2mem.0.sub19.reg2mem.0.sub19.reload, 0.000000e+00
  %6 = select i1 %cmp, i32 989591198, i32 -115628580
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 276603290, i32 -395345157
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.1, i64 0, i64 0))
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2116457567, i32 -395345157
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load double, double* %a, align 8
  %sub21 = fsub double %div, %25
  %26 = load double, double* %b, align 8
  %sub22 = fsub double %div, %26
  %mul23 = fmul double %sub21, %sub22
  %27 = load double, double* %c, align 8
  %sub24 = fsub double %div, %27
  %mul25 = fmul double %mul23, %sub24
  %28 = load double, double* %d, align 8
  %sub26 = fsub double %div, %28
  %mul27 = fmul double %mul25, %sub26
  %mul28 = fmul double %25, %26
  %mul29 = fmul double %mul28, %27
  %mul30 = fmul double %mul29, %28
  %29 = load double, double* %e, align 8
  %div31 = fdiv double %29, 3.600000e+02
  %mul32 = fmul double %div31, 0x400921FB542FE938
  %call33 = call double @cos(double %mul32) #4
  %mul34 = fmul double %mul30, %call33
  %30 = load double, double* %e, align 8
  %div35 = fdiv double %30, 3.600000e+02
  %mul36 = fmul double %div35, 0x400921FB542FE938
  %call37 = call double @cos(double %mul36) #4
  %mul38 = fmul double %mul34, %call37
  %sub39 = fsub double %mul27, %mul38
  %cmp40 = fcmp oge double %sub39, 0.000000e+00
  %31 = select i1 %cmp40, i32 -679288615, i32 1974829452
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %32 = load double, double* %a, align 8
  %sub42 = fsub double %div, %32
  %33 = load double, double* %b, align 8
  %sub43 = fsub double %div, %33
  %mul44 = fmul double %sub42, %sub43
  %34 = load double, double* %c, align 8
  %sub45 = fsub double %div, %34
  %mul46 = fmul double %mul44, %sub45
  %35 = load double, double* %d, align 8
  %sub47 = fsub double %div, %35
  %mul48 = fmul double %mul46, %sub47
  %mul49 = fmul double %32, %33
  %mul50 = fmul double %mul49, %34
  %mul51 = fmul double %mul50, %35
  %36 = load double, double* %e, align 8
  %div52 = fdiv double %36, 3.600000e+02
  %mul53 = fmul double %div52, 0x400921FB542FE938
  %call54 = call double @cos(double %mul53) #4
  %mul55 = fmul double %mul51, %call54
  %37 = load double, double* %e, align 8
  %div56 = fdiv double %37, 3.600000e+02
  %mul57 = fmul double %div56, 0x400921FB542FE938
  %call58 = call double @cos(double %mul57) #4
  %mul59 = fmul double %mul55, %call58
  %sub60 = fsub double %mul48, %mul59
  %call61 = call double @sqrt(double %sub60) #4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call61)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
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
