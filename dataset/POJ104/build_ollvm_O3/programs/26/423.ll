; ModuleID = 'build_ollvm/programs/26/423.ll'
source_filename = "source-C-CXX/26/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 856893277, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 856893277, label %for.cond
    i32 309193586, label %for.body
    i32 -1964670139, label %if.then
    i32 -1618224854, label %if.else
    i32 517354867, label %if.then15
    i32 590731624, label %if.else20
    i32 14646989, label %originalBB
    i32 -1419177818, label %originalBBpart2
    i32 -784997434, label %if.end
    i32 1526860124, label %originalBB105
    i32 -68245590, label %originalBBpart2107
    i32 -1229009182, label %if.end36
    i32 -1539536439, label %for.inc
    i32 1796871003, label %for.end
    i32 -507079076, label %originalBBalteredBB
    i32 -1096503555, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBBalteredBB, %for.inc, %if.end36, %originalBBpart2107, %originalBB105, %if.end, %originalBBpart2, %originalBB, %if.else20, %if.then15, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %54, %for.inc ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else20 ], [ %i.0, %if.then15 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB105alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc ], [ %d.0, %if.end36 ], [ %d.0, %originalBBpart2107 ], [ %d.0, %originalBB105 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.else20 ], [ %d.0, %if.then15 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %sub, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1526860124, %originalBB105alteredBB ], [ 14646989, %originalBBalteredBB ], [ 856893277, %for.inc ], [ -1539536439, %if.end36 ], [ -1229009182, %originalBBpart2107 ], [ %53, %originalBB105 ], [ %44, %if.end ], [ -784997434, %originalBBpart2 ], [ %35, %originalBB ], [ %21, %if.else20 ], [ -784997434, %if.then15 ], [ %10, %if.else ], [ -1229009182, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1796871003, i32 309193586
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
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  %5 = select i1 %cmp4, i32 -1964670139, i32 -1618224854
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load double, double* %b, align 8
  %call6 = call double @sqrt(double %d.0) #3
  %add = fsub double %call6, %6
  %div = fmul double %add, 5.000000e-01
  %7 = load double, double* %a, align 8
  %div7 = fdiv double %div, %7
  %8 = load double, double* %b, align 8
  %sub8 = fneg double %8
  %call9 = call double @sqrt(double %d.0) #3
  %sub10 = fsub double %sub8, %call9
  %div11 = fmul double %sub10, 5.000000e-01
  %9 = load double, double* %a, align 8
  %div12 = fdiv double %div11, %9
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %div7, double %div12)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp14 = fcmp oeq double %d.0, 0.000000e+00
  %10 = select i1 %cmp14, i32 517354867, i32 590731624
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %11 = load double, double* %b, align 8
  %div17 = fmul double %11, -5.000000e-01
  %12 = load double, double* %a, align 8
  %div18 = fdiv double %div17, %12
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %div18)
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 14646989, i32 -507079076
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load double, double* %b, align 8
  %div22 = fmul double %22, -5.000000e-01
  %23 = load double, double* %a, align 8
  %div23 = fdiv double %div22, %23
  %sub24 = fneg double %d.0
  %call25 = call double @sqrt(double %sub24) #3
  %div26 = fmul double %call25, 5.000000e-01
  %24 = load double, double* %a, align 8
  %div27 = fdiv double %div26, %24
  %25 = load double, double* %b, align 8
  %div29 = fmul double %25, -5.000000e-01
  %div30 = fdiv double %div29, %24
  %call32 = call double @sqrt(double %sub24) #3
  %div33 = fmul double %call32, 5.000000e-01
  %26 = load double, double* %a, align 8
  %div34 = fdiv double %div33, %26
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %div23, double %div27, double %div30, double %div34)
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1419177818, i32 -507079076
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1526860124, i32 -1096503555
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -68245590, i32 -1096503555
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %55 = load double, double* %b, align 8
  %div22alteredBB = fmul double %55, -5.000000e-01
  %56 = load double, double* %a, align 8
  %div23alteredBB = fdiv double %div22alteredBB, %56
  %_55 = fneg double %d.0
  %call25alteredBB = call double @sqrt(double %_55) #3
  %div26alteredBB = fmul double %call25alteredBB, 5.000000e-01
  %57 = load double, double* %a, align 8
  %div27alteredBB = fdiv double %div26alteredBB, %57
  %58 = load double, double* %b, align 8
  %div29alteredBB = fmul double %58, -5.000000e-01
  %div30alteredBB = fdiv double %div29alteredBB, %57
  %call32alteredBB = call double @sqrt(double %_55) #3
  %div33alteredBB = fmul double %call32alteredBB, 5.000000e-01
  %59 = load double, double* %a, align 8
  %div34alteredBB = fdiv double %div33alteredBB, %59
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %div23alteredBB, double %div27alteredBB, double %div30alteredBB, double %div34alteredBB)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
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
