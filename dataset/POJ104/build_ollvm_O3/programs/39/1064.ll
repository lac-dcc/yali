; ModuleID = 'build_ollvm/programs/39/1064.ll'
source_filename = "source-C-CXX/39/1064.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %angel = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %angel)
  %0 = load double, double* %b, align 8
  %1 = load double, double* %c, align 8
  %2 = load double, double* %d, align 8
  %3 = load double, double* %a, align 8
  %4 = insertelement <2 x double> poison, double %0, i32 0
  %5 = insertelement <2 x double> %4, double %1, i32 1
  %6 = insertelement <2 x double> poison, double %1, i32 0
  %7 = insertelement <2 x double> %6, double %2, i32 1
  %8 = fadd <2 x double> %5, %7
  %9 = insertelement <2 x double> poison, double %2, i32 0
  %10 = insertelement <2 x double> %9, double %3, i32 1
  %11 = fadd <2 x double> %8, %10
  %12 = insertelement <2 x double> poison, double %3, i32 0
  %13 = insertelement <2 x double> %12, double %0, i32 1
  %14 = fsub <2 x double> %11, %13
  %15 = extractelement <2 x double> %14, i32 0
  %div = fmul double %15, 5.000000e-01
  %16 = extractelement <2 x double> %14, i32 1
  %mul = fmul double %div, %16
  %div5 = fmul double %mul, 5.000000e-01
  %add6 = fadd double %2, %3
  %add7 = fadd double %0, %add6
  %sub8 = fsub double %add7, %1
  %mul9 = fmul double %sub8, %div5
  %div10 = fmul double %mul9, 5.000000e-01
  %add11 = fadd double %0, %3
  %add12 = fadd double %1, %add11
  %sub13 = fsub double %add12, %2
  %mul14 = fmul double %sub13, %div10
  %div15 = fmul double %mul14, 5.000000e-01
  %mul16 = fmul double %0, %3
  %mul17 = fmul double %1, %mul16
  %mul18 = fmul double %2, %mul17
  %17 = load double, double* %angel, align 8
  %div19 = fmul double %17, 5.000000e-01
  %mul20 = fmul double %div19, 1.000000e+02
  %div21 = fdiv double %mul20, 1.800000e+02
  %call22 = call double @cos(double %div21) #3
  %square = fmul double %call22, %call22
  %mul24 = fmul double %mul18, %square
  %sub25 = fsub double %div15, %mul24
  store double %sub25, double* %.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %if.else, %entry
  %sq.0.ph = phi double [ %call27, %if.else ], [ %sub25, %entry ]
  %switchVar.0.ph = phi i32 [ -1460684061, %if.else ], [ 353916031, %entry ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 353916031, label %first
    i32 1262440560, label %if.then
    i32 260530666, label %if.else
    i32 -1460684061, label %if.end
    i32 -1422138928, label %originalBB
    i32 691810834, label %originalBBpart2
    i32 1811934419, label %loopEntry.outer3.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp = fcmp olt double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %18 = select i1 %cmp, i32 1262440560, i32 260530666
  br label %loopEntry.outer3.backedge

if.then:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.outer3.backedge

if.else:                                          ; preds = %loopEntry
  %call27 = call double @sqrt(double %sq.0.ph) #3
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call27)
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1422138928, i32 1811934419
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 691810834, i32 1811934419
  br label %loopEntry.outer3.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %originalBB, %if.end, %if.then, %first
  %switchVar.0.ph4.be = phi i32 [ %18, %first ], [ -1460684061, %if.then ], [ %27, %if.end ], [ %36, %originalBB ], [ -1422138928, %loopEntry ]
  br label %loopEntry.outer3
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
