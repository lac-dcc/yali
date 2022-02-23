; ModuleID = 'build_ollvm/programs/26/1394.ll'
source_filename = "source-C-CXX/26/1394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1907506754, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1907506754, label %for.cond
    i32 1892697646, label %for.body
    i32 1771829477, label %if.then
    i32 1846355671, label %if.end
    i32 1770581514, label %originalBB
    i32 1478765245, label %originalBBpart2
    i32 1545828926, label %if.then27
    i32 -1246322666, label %if.end32
    i32 -1912717054, label %if.then38
    i32 -1867314315, label %if.end51
    i32 -274612755, label %for.inc
    i32 -357281714, label %originalBB76
    i32 -832203627, label %originalBBpart290
    i32 -1871944778, label %for.end
    i32 608543470, label %originalBBalteredBB
    i32 809189587, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB76, %for.inc, %if.end51, %if.then38, %if.end32, %if.then27, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %64, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart290 ], [ %54, %originalBB76 ], [ %i.0, %for.inc ], [ %i.0, %if.end51 ], [ %i.0, %if.then38 ], [ %i.0, %if.end32 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -357281714, %originalBB76alteredBB ], [ 1770581514, %originalBBalteredBB ], [ 1907506754, %originalBBpart290 ], [ %63, %originalBB76 ], [ %53, %for.inc ], [ -274612755, %if.end51 ], [ -1867314315, %if.then38 ], [ %40, %if.end32 ], [ -1246322666, %if.then27 ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %21, %if.end ], [ 1846355671, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1871944778, i32 1892697646
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
  %5 = select i1 %cmp4, i32 1771829477, i32 1846355671
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load double, double* %b, align 8
  %mul6 = fmul double %6, %6
  %7 = load double, double* %a, align 8
  %mul7 = fmul double %7, 4.000000e+00
  %8 = load double, double* %c, align 8
  %mul8 = fmul double %mul7, %8
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fsub double %call10, %6
  %9 = load double, double* %a, align 8
  %mul11 = fmul double %9, 2.000000e+00
  %div = fdiv double %add, %mul11
  %10 = load double, double* %b, align 8
  %sub12 = fneg double %10
  %mul13 = fmul double %10, %10
  %mul14 = fmul double %9, 4.000000e+00
  %11 = load double, double* %c, align 8
  %mul15 = fmul double %mul14, %11
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %sub18 = fsub double %sub12, %call17
  %12 = load double, double* %a, align 8
  %mul19 = fmul double %12, 2.000000e+00
  %div20 = fdiv double %sub18, %mul19
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %div, double %div20)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1770581514, i32 608543470
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load double, double* %b, align 8
  %mul22 = fmul double %22, %22
  %23 = load double, double* %a, align 8
  %mul23 = fmul double %23, 4.000000e+00
  %24 = load double, double* %c, align 8
  %mul24 = fmul double %mul23, %24
  %sub25 = fsub double %mul22, %mul24
  %cmp26 = fcmp oeq double %sub25, 0.000000e+00
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1478765245, i32 608543470
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %34 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1545828926, i32 -1246322666
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %35 = load double, double* %b, align 8
  %sub28 = fneg double %35
  %36 = load double, double* %a, align 8
  %mul29 = fmul double %36, 2.000000e+00
  %div30 = fdiv double %sub28, %mul29
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div30)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %37 = load double, double* %b, align 8
  %mul33 = fmul double %37, %37
  %38 = load double, double* %a, align 8
  %mul34 = fmul double %38, 4.000000e+00
  %39 = load double, double* %c, align 8
  %mul35 = fmul double %mul34, %39
  %sub36 = fsub double %mul33, %mul35
  %cmp37 = fcmp olt double %sub36, 0.000000e+00
  %40 = select i1 %cmp37, i32 -1912717054, i32 -1867314315
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %41 = load double, double* %b, align 8
  %sub39 = fneg double %41
  %42 = load double, double* %a, align 8
  %mul40 = fmul double %42, 2.000000e+00
  %div41 = fdiv double %sub39, %mul40
  %mul42 = fmul double %42, 4.000000e+00
  %43 = load double, double* %c, align 8
  %mul43 = fmul double %mul42, %43
  %mul44 = fmul double %41, %41
  %sub45 = fsub double %mul43, %mul44
  %call46 = call double @sqrt(double %sub45) #3
  %44 = load double, double* %a, align 8
  %mul47 = fmul double %44, 2.000000e+00
  %div48 = fdiv double %call46, %mul47
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %div41, double %div48)
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %div41, double %div48)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -357281714, i32 809189587
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -832203627, i32 809189587
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %64 = add i32 %i.0, 1
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
