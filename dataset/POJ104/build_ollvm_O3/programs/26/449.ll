; ModuleID = 'build_ollvm/programs/26/449.ll'
source_filename = "source-C-CXX/26/449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
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
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi double [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi double [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %j.0 = phi double [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -916037005, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -916037005, label %for.cond
    i32 1376851504, label %for.body
    i32 1448195508, label %if.then
    i32 -1489932167, label %if.end
    i32 1178912181, label %land.lhs.true
    i32 21482258, label %if.then35
    i32 -1740224697, label %originalBB
    i32 -1948496793, label %originalBBpart2
    i32 -21369856, label %if.end37
    i32 1874853288, label %land.lhs.true39
    i32 -1139042311, label %if.then41
    i32 -306841332, label %if.end43
    i32 -1539467318, label %if.then45
    i32 703144673, label %if.end47
    i32 -1163081674, label %for.inc
    i32 -1484546714, label %for.end
    i32 -1251920614, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end47, %if.then45, %if.end43, %if.then41, %land.lhs.true39, %if.end37, %originalBBpart2, %originalBB, %if.then35, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc ], [ %d.0, %if.end47 ], [ %d.0, %if.then45 ], [ %d.0, %if.end43 ], [ %d.0, %if.then41 ], [ %d.0, %land.lhs.true39 ], [ %d.0, %if.end37 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then35 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %sub, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi double [ %e.0, %loopEntry ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc ], [ %e.0, %if.end47 ], [ %e.0, %if.then45 ], [ %e.0, %if.end43 ], [ %e.0, %if.then41 ], [ %e.0, %land.lhs.true39 ], [ %e.0, %if.end37 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then35 ], [ %e.0, %land.lhs.true ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %div, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi double [ %f.0, %loopEntry ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc ], [ %f.0, %if.end47 ], [ %f.0, %if.then45 ], [ %f.0, %if.end43 ], [ %f.0, %if.then41 ], [ %f.0, %land.lhs.true39 ], [ %f.0, %if.end37 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.then35 ], [ %f.0, %land.lhs.true ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %sub6, %for.body ], [ %f.0, %for.cond ]
  %j.0.be = phi double [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc ], [ %j.0, %if.end47 ], [ %j.0, %if.then45 ], [ %j.0, %if.end43 ], [ %j.0, %if.then41 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then35 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %div30, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %48, %for.inc ], [ %i.0, %if.end47 ], [ %i.0, %if.then45 ], [ %i.0, %if.end43 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1740224697, %originalBBalteredBB ], [ -916037005, %for.inc ], [ -1163081674, %if.end47 ], [ 703144673, %if.then45 ], [ %46, %if.end43 ], [ -306841332, %if.then41 ], [ %44, %land.lhs.true39 ], [ %42, %if.end37 ], [ -21369856, %originalBBpart2 ], [ %41, %originalBB ], [ %31, %if.then35 ], [ %22, %land.lhs.true ], [ %20, %if.end ], [ -1489932167, %if.then ], [ %19, %for.body ], [ %2, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBBalteredBB ], [ %0, %for.inc ], [ %0, %if.end47 ], [ %0, %if.then45 ], [ %0, %if.end43 ], [ %0, %if.then41 ], [ %0, %land.lhs.true39 ], [ %0, %if.end37 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %if.then35 ], [ %0, %land.lhs.true ], [ %0, %if.end ], [ %0, %if.then ], [ %15, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1484546714, i32 1376851504
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %3 = load double, double* %b, align 8
  %mul = fmul double %3, %3
  %4 = load double, double* %a, align 8
  %mul2 = fmul double %4, 4.000000e+00
  %5 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %5
  %sub = fsub double %mul, %mul3
  %sub4 = fneg double %3
  %mul5 = fmul double %4, 2.000000e+00
  %div = fdiv double %sub4, %mul5
  %sub6 = fsub double 0.000000e+00, %div
  %sub10 = fsub double %mul3, %mul
  %call11 = call double @sqrt(double %sub10) #3
  %6 = load double, double* %a, align 8
  %7 = load double, double* %b, align 8
  %mul15 = fmul double %7, %7
  %mul16 = fmul double %6, 4.000000e+00
  %8 = load double, double* %c, align 8
  %mul17 = fmul double %mul16, %8
  %sub18 = fsub double %mul15, %mul17
  %call19 = call double @sqrt(double %sub18) #3
  %add = fsub double %call19, %7
  %9 = load double, double* %a, align 8
  %10 = insertelement <2 x double> poison, double %6, i32 0
  %11 = insertelement <2 x double> %10, double %9, i32 1
  %12 = fmul <2 x double> %11, <double 2.000000e+00, double 2.000000e+00>
  %13 = insertelement <2 x double> poison, double %call11, i32 0
  %14 = insertelement <2 x double> %13, double %add, i32 1
  %15 = fdiv <2 x double> %14, %12
  %16 = load double, double* %b, align 8
  %sub22 = fneg double %16
  %mul23 = fmul double %16, %16
  %mul24 = fmul double %9, 4.000000e+00
  %17 = load double, double* %c, align 8
  %mul25 = fmul double %mul24, %17
  %sub26 = fsub double %mul23, %mul25
  %call27 = call double @sqrt(double %sub26) #3
  %sub28 = fsub double %sub22, %call27
  %18 = load double, double* %a, align 8
  %mul29 = fmul double %18, 2.000000e+00
  %div30 = fdiv double %sub28, %mul29
  %cmp31 = fcmp oeq double %sub, 0.000000e+00
  %19 = select i1 %cmp31, i32 1448195508, i32 -1489932167
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %e.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp33 = fcmp olt double %d.0, 0.000000e+00
  %20 = select i1 %cmp33, i32 1178912181, i32 -21369856
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load double, double* %b, align 8
  %cmp34 = fcmp une double %21, 0.000000e+00
  %22 = select i1 %cmp34, i32 21482258, i32 -21369856
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1740224697, i32 -1251920614
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %32 = extractelement <2 x double> %0, i32 0
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), double %e.0, double %32, double %e.0, double %32)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1948496793, i32 -1251920614
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %cmp38 = fcmp olt double %d.0, 0.000000e+00
  %42 = select i1 %cmp38, i32 1874853288, i32 -306841332
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %43 = load double, double* %b, align 8
  %cmp40 = fcmp oeq double %43, 0.000000e+00
  %44 = select i1 %cmp40, i32 -1139042311, i32 -306841332
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %45 = extractelement <2 x double> %0, i32 0
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), double %f.0, double %45, double %f.0, double %45)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %cmp44 = fcmp ogt double %d.0, 0.000000e+00
  %46 = select i1 %cmp44, i32 -1539467318, i32 703144673
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %47 = extractelement <2 x double> %0, i32 1
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), double %47, double %j.0)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = extractelement <2 x double> %0, i32 0
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), double %e.0, double %49, double %e.0, double %49)
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
