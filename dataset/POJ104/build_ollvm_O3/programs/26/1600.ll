; ModuleID = 'build_ollvm/programs/26/1600.ll'
source_filename = "source-C-CXX/26/1600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi double [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2013870044, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2013870044, label %for.cond
    i32 1391424558, label %for.body
    i32 1434117038, label %if.then
    i32 -1270404962, label %if.end
    i32 1188089692, label %if.then12
    i32 625969625, label %if.end31
    i32 -1247000101, label %if.then33
    i32 1068304208, label %if.end46
    i32 1818913802, label %for.inc
    i32 -761954365, label %for.end
    i32 1265693552, label %originalBB
    i32 -1488651472, label %originalBBpart2
    i32 -662709870, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end, %for.inc, %if.end46, %if.then33, %if.end31, %if.then12, %if.end, %if.then, %for.body, %for.cond
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end46 ], [ %m.0, %if.then33 ], [ %m.0, %if.end31 ], [ %m.0, %if.then12 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %sub, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %if.end46 ], [ %i.0, %if.then33 ], [ %i.0, %if.end31 ], [ %i.0, %if.then12 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1265693552, %originalBBalteredBB ], [ %40, %originalBB ], [ %31, %for.end ], [ -2013870044, %for.inc ], [ 1818913802, %if.end46 ], [ 1068304208, %if.then33 ], [ %16, %if.end31 ], [ 625969625, %if.then12 ], [ %8, %if.end ], [ -1270404962, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1391424558, i32 -761954365
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %2 = load double, double* %b, align 8
  %mul = fmul double %2, %2
  %3 = load double, double* %a, align 8
  %mul2 = fmul double %3, 4.000000e+00
  %4 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %4
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp oeq double %sub, 0.000000e+00
  %5 = select i1 %cmp4, i32 1434117038, i32 -1270404962
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load double, double* %b, align 8
  %sub5 = fneg double %6
  %7 = load double, double* %a, align 8
  %mul6 = fmul double %7, 2.000000e+00
  %div = fdiv double %sub5, %mul6
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %div)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp11 = fcmp ogt double %m.0, 0.000000e+00
  %8 = select i1 %cmp11, i32 1188089692, i32 625969625
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %9 = load double, double* %b, align 8
  %mul14 = fmul double %9, %9
  %10 = load double, double* %a, align 8
  %mul15 = fmul double %10, 4.000000e+00
  %11 = load double, double* %c, align 8
  %mul16 = fmul double %mul15, %11
  %sub17 = fsub double %mul14, %mul16
  %call18 = call double @sqrt(double %sub17) #3
  %add = fsub double %call18, %9
  %12 = load double, double* %a, align 8
  %mul19 = fmul double %12, 2.000000e+00
  %div20 = fdiv double %add, %mul19
  %13 = load double, double* %b, align 8
  %sub21 = fneg double %13
  %mul22 = fmul double %13, %13
  %mul23 = fmul double %12, 4.000000e+00
  %14 = load double, double* %c, align 8
  %mul24 = fmul double %mul23, %14
  %sub25 = fsub double %mul22, %mul24
  %call26 = call double @sqrt(double %sub25) #3
  %sub27 = fsub double %sub21, %call26
  %15 = load double, double* %a, align 8
  %mul28 = fmul double %15, 2.000000e+00
  %div29 = fdiv double %sub27, %mul28
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %div20, double %div29)
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %cmp32 = fcmp olt double %m.0, 0.000000e+00
  %16 = select i1 %cmp32, i32 -1247000101, i32 1068304208
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %17 = load double, double* %b, align 8
  %sub34 = fneg double %17
  %18 = load double, double* %a, align 8
  %mul35 = fmul double %18, 2.000000e+00
  %div36 = fdiv double %sub34, %mul35
  %mul39 = fmul double %18, 4.000000e+00
  %19 = load double, double* %c, align 8
  %mul40 = fmul double %mul39, %19
  %20 = fmul double %17, %17
  %add41 = fsub double %mul40, %20
  %call42 = call double @sqrt(double %add41) #3
  %21 = load double, double* %a, align 8
  %mul43 = fmul double %21, 2.000000e+00
  %div44 = fdiv double %call42, %mul43
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %div36, double %div44, double %div36, double %div44)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1265693552, i32 -662709870
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1488651472, i32 -662709870
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
