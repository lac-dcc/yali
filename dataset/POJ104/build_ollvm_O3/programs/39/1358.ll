; ModuleID = 'build_ollvm/programs/39/1358.ll'
source_filename = "source-C-CXX/39/1358.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sub50.reg2mem = alloca double, align 8
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %f = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %a)
  %putchar = call i32 @putchar(i32 10)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %b)
  %putchar11 = call i32 @putchar(i32 10)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %c)
  %putchar12 = call i32 @putchar(i32 10)
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %d)
  %putchar13 = call i32 @putchar(i32 10)
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %f)
  %putchar14 = call i32 @putchar(i32 10)
  %0 = load float, float* %f, align 4
  %mul = fmul float %0, 1.000000e+02
  %div = fdiv float %mul, 1.800000e+02
  %conv = fpext float %div to double
  %1 = load float, float* %a, align 4
  %2 = load float, float* %b, align 4
  %add = fadd float %1, %2
  %3 = load float, float* %c, align 4
  %add10 = fadd float %add, %3
  %4 = load float, float* %d, align 4
  %add11 = fadd float %add10, %4
  %div12 = fmul float %add11, 5.000000e-01
  %sub = fsub float %div12, %1
  %sub13 = fsub float %div12, %2
  %mul14 = fmul float %sub, %sub13
  %sub15 = fsub float %div12, %3
  %mul16 = fmul float %sub15, %mul14
  %sub17 = fsub float %div12, %4
  %mul18 = fmul float %sub17, %mul16
  %conv19 = fpext float %mul18 to double
  %mul20 = fmul float %1, %2
  %mul21 = fmul float %mul20, %3
  %mul22 = fmul float %mul21, %4
  %conv23 = fpext float %mul22 to double
  %div24 = fmul double %conv, 5.000000e-01
  %call25 = call double @cos(double %div24) #4
  %mul26 = fmul double %call25, %conv23
  %call28 = call double @cos(double %div24) #4
  %mul29 = fmul double %call28, %mul26
  %sub30 = fsub double %conv19, %mul29
  %call31 = call double @sqrt(double %sub30) #4
  %5 = load float, float* %a, align 4
  %sub32 = fsub float %div12, %5
  %6 = load float, float* %b, align 4
  %sub33 = fsub float %div12, %6
  %mul34 = fmul float %sub32, %sub33
  %7 = load float, float* %c, align 4
  %sub35 = fsub float %div12, %7
  %mul36 = fmul float %mul34, %sub35
  %8 = load float, float* %d, align 4
  %sub37 = fsub float %div12, %8
  %mul38 = fmul float %mul36, %sub37
  %conv39 = fpext float %mul38 to double
  %mul40 = fmul float %5, %6
  %mul41 = fmul float %mul40, %7
  %mul42 = fmul float %mul41, %8
  %conv43 = fpext float %mul42 to double
  %call45 = call double @cos(double %div24) #4
  %mul46 = fmul double %call45, %conv43
  %call48 = call double @cos(double %div24) #4
  %mul49 = fmul double %call48, %mul46
  %sub50 = fsub double %conv39, %mul49
  store double %sub50, double* %sub50.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 229155951, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 229155951, label %first
    i32 1640819545, label %if.then
    i32 -2125045760, label %if.else
    i32 1182482344, label %if.end
    i32 768948080, label %originalBB
    i32 1129919319, label %originalBBpart2
    i32 145261031, label %loopEntry.outer.backedge
  ]

first:                                            ; preds = %loopEntry
  %sub50.reg2mem.0.sub50.reg2mem.0.sub50.reg2mem.0.sub50.reload = load volatile double, double* %sub50.reg2mem, align 8
  %cmp = fcmp olt double %sub50.reg2mem.0.sub50.reg2mem.0.sub50.reg2mem.0.sub50.reload, 0.000000e+00
  %9 = select i1 %cmp, i32 1640819545, i32 -2125045760
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %call31)
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 768948080, i32 145261031
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1129919319, i32 145261031
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB, %if.end, %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %9, %first ], [ 1182482344, %if.then ], [ 1182482344, %if.else ], [ %18, %if.end ], [ %27, %originalBB ], [ 768948080, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
