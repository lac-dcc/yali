; ModuleID = 'build_ollvm/programs/26/1469.ll'
source_filename = "source-C-CXX/26/1469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 775705139, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 775705139, label %for.cond
    i32 138637713, label %for.body
    i32 1745712074, label %originalBB
    i32 503206286, label %originalBBpart2
    i32 1237760155, label %if.then
    i32 1930880668, label %originalBB84
    i32 132139097, label %originalBBpart2202
    i32 1738990438, label %if.end
    i32 1561251449, label %if.then27
    i32 1041117641, label %if.end32
    i32 574955974, label %if.then38
    i32 -215471514, label %originalBB204
    i32 -1493237878, label %originalBBpart2206
    i32 504792326, label %if.then40
    i32 -1678731198, label %if.else
    i32 645561420, label %if.end60
    i32 -439423044, label %if.end61
    i32 2000744434, label %for.inc
    i32 320603232, label %for.end
    i32 132292529, label %originalBBalteredBB
    i32 -1551002284, label %originalBB84alteredBB
    i32 1484679796, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc, %if.end61, %if.end60, %if.else, %if.then40, %originalBBpart2206, %originalBB204, %if.then38, %if.end32, %if.then27, %if.end, %originalBBpart2202, %originalBB84, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBBalteredBB ], [ %87, %for.inc ], [ %k.0, %if.end61 ], [ %k.0, %if.end60 ], [ %k.0, %if.else ], [ %k.0, %if.then40 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %if.then38 ], [ %k.0, %if.end32 ], [ %k.0, %if.then27 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB84 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -215471514, %originalBB204alteredBB ], [ 1930880668, %originalBB84alteredBB ], [ 1745712074, %originalBBalteredBB ], [ 775705139, %for.inc ], [ 2000744434, %if.end61 ], [ -439423044, %if.end60 ], [ 645561420, %if.else ], [ 645561420, %if.then40 ], [ %78, %originalBBpart2206 ], [ %77, %originalBB204 ], [ %67, %if.then38 ], [ %58, %if.end32 ], [ 1041117641, %if.then27 ], [ %52, %if.end ], [ 1738990438, %originalBBpart2202 ], [ %48, %originalBB84 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 138637713, i32 320603232
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1745712074, i32 132292529
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %11 = load double, double* %b, align 8
  %mul = fmul double %11, %11
  %12 = load double, double* %a, align 8
  %mul2 = fmul double %12, 4.000000e+00
  %13 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %13
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 503206286, i32 132292529
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1237760155, i32 1738990438
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1930880668, i32 -1551002284
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %33 = load double, double* %b, align 8
  %mul6 = fmul double %33, %33
  %34 = load double, double* %a, align 8
  %mul7 = fmul double %34, 4.000000e+00
  %35 = load double, double* %c, align 8
  %mul8 = fmul double %mul7, %35
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fsub double %call10, %33
  %36 = load double, double* %a, align 8
  %mul11 = fmul double %36, 2.000000e+00
  %div = fdiv double %add, %mul11
  %37 = load double, double* %b, align 8
  %sub12 = fneg double %37
  %mul13 = fmul double %37, %37
  %mul14 = fmul double %36, 4.000000e+00
  %38 = load double, double* %c, align 8
  %mul15 = fmul double %mul14, %38
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %sub18 = fsub double %sub12, %call17
  %39 = load double, double* %a, align 8
  %mul19 = fmul double %39, 2.000000e+00
  %div20 = fdiv double %sub18, %mul19
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %div, double %div20)
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 132139097, i32 -1551002284
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load double, double* %b, align 8
  %mul22 = fmul double %49, %49
  %50 = load double, double* %a, align 8
  %mul23 = fmul double %50, 4.000000e+00
  %51 = load double, double* %c, align 8
  %mul24 = fmul double %mul23, %51
  %sub25 = fsub double %mul22, %mul24
  %cmp26 = fcmp oeq double %sub25, 0.000000e+00
  %52 = select i1 %cmp26, i32 1561251449, i32 1041117641
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %53 = load double, double* %b, align 8
  %sub28 = fneg double %53
  %54 = load double, double* %a, align 8
  %mul29 = fmul double %54, 2.000000e+00
  %div30 = fdiv double %sub28, %mul29
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div30)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %55 = load double, double* %b, align 8
  %mul33 = fmul double %55, %55
  %56 = load double, double* %a, align 8
  %mul34 = fmul double %56, 4.000000e+00
  %57 = load double, double* %c, align 8
  %mul35 = fmul double %mul34, %57
  %sub36 = fsub double %mul33, %mul35
  %cmp37 = fcmp olt double %sub36, 0.000000e+00
  %58 = select i1 %cmp37, i32 574955974, i32 -439423044
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -215471514, i32 1484679796
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %68 = load double, double* %b, align 8
  %cmp39 = fcmp oeq double %68, 0.000000e+00
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1493237878, i32 1484679796
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %78 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 504792326, i32 -1678731198
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %79 = load double, double* %a, align 8
  %mul41 = fmul double %79, 4.000000e+00
  %80 = load double, double* %c, align 8
  %mul42 = fmul double %mul41, %80
  %81 = load double, double* %b, align 8
  %mul43 = fmul double %81, %81
  %sub44 = fsub double %mul42, %mul43
  %call45 = call double @sqrt(double %sub44) #3
  %82 = load double, double* %a, align 8
  %mul46 = fmul double %82, 2.000000e+00
  %div47 = fdiv double %call45, %mul46
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double 0.000000e+00, double %div47, double 0.000000e+00, double %div47)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %83 = load double, double* %b, align 8
  %sub49 = fneg double %83
  %84 = load double, double* %a, align 8
  %mul50 = fmul double %84, 2.000000e+00
  %div51 = fdiv double %sub49, %mul50
  %mul52 = fmul double %84, 4.000000e+00
  %85 = load double, double* %c, align 8
  %mul53 = fmul double %mul52, %85
  %mul54 = fmul double %83, %83
  %sub55 = fsub double %mul53, %mul54
  %call56 = call double @sqrt(double %sub55) #3
  %86 = load double, double* %a, align 8
  %mul57 = fmul double %86, 2.000000e+00
  %div58 = fdiv double %call56, %mul57
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %div51, double %div58, double %div51, double %div58)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %87 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %88 = load double, double* %b, align 8
  %mul6alteredBB = fmul double %88, %88
  %89 = load double, double* %a, align 8
  %mul7alteredBB = fmul double %89, 4.000000e+00
  %90 = load double, double* %c, align 8
  %mul8alteredBB = fmul double %mul7alteredBB, %90
  %_111 = fsub double %mul6alteredBB, %mul8alteredBB
  %call10alteredBB = call double @sqrt(double %_111) #3
  %addalteredBB = fsub double %call10alteredBB, %88
  %91 = load double, double* %a, align 8
  %mul11alteredBB = fmul double %91, 2.000000e+00
  %divalteredBB = fdiv double %addalteredBB, %mul11alteredBB
  %92 = load double, double* %b, align 8
  %_127 = fneg double %92
  %mul13alteredBB = fmul double %92, %92
  %mul14alteredBB = fmul double %91, 4.000000e+00
  %93 = load double, double* %c, align 8
  %mul15alteredBB = fmul double %mul14alteredBB, %93
  %_163 = fsub double %mul13alteredBB, %mul15alteredBB
  %call17alteredBB = call double @sqrt(double %_163) #3
  %sub18alteredBB = fsub double %_127, %call17alteredBB
  %94 = load double, double* %a, align 8
  %mul19alteredBB = fmul double %94, 2.000000e+00
  %div20alteredBB = fdiv double %sub18alteredBB, %mul19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %divalteredBB, double %div20alteredBB)
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
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
