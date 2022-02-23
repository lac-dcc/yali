; ModuleID = 'build_ollvm/programs/26/1922.ll'
source_filename = "source-C-CXX/26/1922.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 532177785, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 532177785, label %for.cond
    i32 171825078, label %for.body
    i32 -197428531, label %if.then
    i32 -2115552052, label %if.else
    i32 183601643, label %if.then48
    i32 -854756471, label %if.else50
    i32 846478919, label %if.end
    i32 -1715506662, label %if.end52
    i32 1193941813, label %for.inc
    i32 -1570798729, label %originalBB
    i32 -786079060, label %originalBBpart2
    i32 64757306, label %for.end
    i32 -1614894437, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %if.end52, %if.end, %if.else50, %if.then48, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBBpart2 ], [ %.neg6, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end52 ], [ %i.0, %if.end ], [ %i.0, %if.else50 ], [ %i.0, %if.then48 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1570798729, %originalBBalteredBB ], [ 532177785, %originalBBpart2 ], [ %55, %originalBB ], [ %46, %for.inc ], [ 1193941813, %if.end52 ], [ -1715506662, %if.end ], [ 846478919, %if.else50 ], [ 846478919, %if.then48 ], [ %34, %if.else ], [ -1715506662, %if.then ], [ %22, %for.body ], [ %3, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBBalteredBB ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.inc ], [ %0, %if.end52 ], [ %0, %if.end ], [ %0, %if.else50 ], [ %0, %if.then48 ], [ %0, %if.else ], [ %0, %if.then ], [ %19, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 1
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 171825078, i32 64757306
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %4 = load double, double* %b, align 8
  %mul = fmul double %4, %4
  %5 = load double, double* %a, align 8
  %mul2 = fmul double %5, 4.000000e+00
  %6 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %6
  %sub4 = fsub double %mul, %mul3
  %call5 = call double @sqrt(double %sub4) #3
  %7 = load double, double* %a, align 8
  %8 = load double, double* %b, align 8
  %sub8 = fneg double %8
  %mul9 = fmul double %8, %8
  %mul10 = fmul double %7, 4.000000e+00
  %9 = load double, double* %c, align 8
  %mul11 = fmul double %mul10, %9
  %sub12 = fsub double %mul9, %mul11
  %call13 = call double @sqrt(double %sub12) #3
  %10 = insertelement <2 x double> poison, double %call5, i32 0
  %11 = insertelement <2 x double> %10, double %sub8, i32 1
  %12 = insertelement <2 x double> poison, double %4, i32 0
  %13 = insertelement <2 x double> %12, double %call13, i32 1
  %14 = fsub <2 x double> %11, %13
  %15 = load double, double* %a, align 8
  %16 = insertelement <2 x double> poison, double %7, i32 0
  %17 = insertelement <2 x double> %16, double %15, i32 1
  %18 = fmul <2 x double> %17, <double 2.000000e+00, double 2.000000e+00>
  %19 = fdiv <2 x double> %14, %18
  %20 = load double, double* %b, align 8
  %mul17 = fmul double %20, %20
  %mul18 = fmul double %15, 4.000000e+00
  %21 = load double, double* %c, align 8
  %mul19 = fmul double %mul18, %21
  %sub20 = fsub double %mul17, %mul19
  %cmp21 = fcmp olt double %sub20, 0.000000e+00
  %22 = select i1 %cmp21, i32 -197428531, i32 -2115552052
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load double, double* %b, align 8
  %24 = load double, double* %a, align 8
  %mul23 = fmul double %24, 2.000000e+00
  %25 = fdiv double %23, %mul23
  %add25 = fsub double 0.000000e+00, %25
  %mul26 = fmul double %23, %23
  %mul27 = fmul double %24, 4.000000e+00
  %26 = load double, double* %c, align 8
  %mul28 = fmul double %mul27, %26
  %sub29 = fsub double %mul26, %mul28
  %sub30 = fneg double %sub29
  %call31 = call double @sqrt(double %sub30) #3
  %27 = load double, double* %a, align 8
  %mul32 = fmul double %27, 2.000000e+00
  %div33 = fdiv double %call31, %mul32
  %28 = load double, double* %b, align 8
  %29 = fdiv double %28, %mul32
  %add37 = fsub double 0.000000e+00, %29
  %mul38 = fmul double %28, %28
  %mul39 = fmul double %27, 4.000000e+00
  %30 = load double, double* %c, align 8
  %mul40 = fmul double %mul39, %30
  %sub41 = fsub double %mul38, %mul40
  %sub42 = fneg double %sub41
  %call43 = call double @sqrt(double %sub42) #3
  %31 = load double, double* %a, align 8
  %mul44 = fmul double %31, 2.000000e+00
  %div45 = fdiv double %call43, %mul44
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %add25, double %div33, double %add37, double %div45)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %32 = extractelement <2 x double> %0, i32 0
  %33 = extractelement <2 x double> %0, i32 1
  %cmp47 = fcmp oeq double %32, %33
  %34 = select i1 %cmp47, i32 183601643, i32 -854756471
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %35 = extractelement <2 x double> %0, i32 0
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %35)
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %36 = extractelement <2 x double> %0, i32 0
  %37 = extractelement <2 x double> %0, i32 1
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %36, double %37)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1570798729, i32 -1614894437
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg6 = add i32 %i.0, 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -786079060, i32 -1614894437
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
