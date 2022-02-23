; ModuleID = 'build_ollvm/programs/26/25.ll'
source_filename = "source-C-CXX/26/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -373045876, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -373045876, label %for.cond
    i32 -2118300134, label %for.body
    i32 990577397, label %originalBB
    i32 1329018081, label %originalBBpart2
    i32 452029977, label %if.then
    i32 -269491707, label %if.end
    i32 -163819004, label %if.then27
    i32 -330475914, label %if.end35
    i32 2076407514, label %if.then41
    i32 1427111357, label %if.then54
    i32 1800179970, label %if.end57
    i32 -1853275410, label %originalBB80
    i32 -1871857280, label %originalBBpart282
    i32 1660528574, label %if.end59
    i32 2012885964, label %for.inc
    i32 -1430599476, label %for.end
    i32 -649156442, label %originalBBalteredBB
    i32 1310399543, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBBalteredBB, %for.inc, %if.end59, %originalBBpart282, %originalBB80, %if.end57, %if.then54, %if.then41, %if.end35, %if.then27, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end57 ], [ %i.0, %if.then54 ], [ %i.0, %if.then41 ], [ %i.0, %if.end35 ], [ %i.0, %if.then27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1853275410, %originalBB80alteredBB ], [ 990577397, %originalBBalteredBB ], [ -373045876, %for.inc ], [ 2012885964, %if.end59 ], [ 1660528574, %originalBBpart282 ], [ %90, %originalBB80 ], [ %79, %if.end57 ], [ 1800179970, %if.then54 ], [ %67, %if.then41 ], [ %54, %if.end35 ], [ -330475914, %if.then27 ], [ %46, %if.end ], [ -269491707, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB80alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc ], [ %0, %if.end59 ], [ %0, %originalBBpart282 ], [ %0, %originalBB80 ], [ %0, %if.end57 ], [ %70, %if.then54 ], [ %65, %if.then41 ], [ %0, %if.end35 ], [ %50, %if.then27 ], [ %0, %if.end ], [ %40, %if.then ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1430599476, i32 -2118300134
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 990577397, i32 -649156442
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %12 = load double, double* %b, align 8
  %mul = fmul double %12, %12
  %13 = load double, double* %a, align 8
  %mul2 = fmul double %13, 4.000000e+00
  %14 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %14
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1329018081, i32 -649156442
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 452029977, i32 -269491707
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load double, double* %b, align 8
  %mul6 = fmul double %25, %25
  %26 = load double, double* %a, align 8
  %mul7 = fmul double %26, 4.000000e+00
  %27 = load double, double* %c, align 8
  %mul8 = fmul double %mul7, %27
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %28 = load double, double* %a, align 8
  %29 = load double, double* %b, align 8
  %sub12 = fneg double %29
  %mul13 = fmul double %29, %29
  %mul14 = fmul double %28, 4.000000e+00
  %30 = load double, double* %c, align 8
  %mul15 = fmul double %mul14, %30
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %31 = insertelement <2 x double> poison, double %sub12, i32 0
  %32 = insertelement <2 x double> %31, double %call10, i32 1
  %33 = insertelement <2 x double> poison, double %call17, i32 0
  %34 = insertelement <2 x double> %33, double %25, i32 1
  %35 = fsub <2 x double> %32, %34
  %36 = load double, double* %a, align 8
  %37 = insertelement <2 x double> poison, double %36, i32 0
  %38 = insertelement <2 x double> %37, double %28, i32 1
  %39 = fmul <2 x double> %38, <double 2.000000e+00, double 2.000000e+00>
  %40 = fdiv <2 x double> %35, %39
  %41 = extractelement <2 x double> %40, i32 0
  %42 = extractelement <2 x double> %40, i32 1
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %42, double %41)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load double, double* %b, align 8
  %mul22 = fmul double %43, %43
  %44 = load double, double* %a, align 8
  %mul23 = fmul double %44, 4.000000e+00
  %45 = load double, double* %c, align 8
  %mul24 = fmul double %mul23, %45
  %sub25 = fsub double %mul22, %mul24
  %cmp26 = fcmp oeq double %sub25, 0.000000e+00
  %46 = select i1 %cmp26, i32 -163819004, i32 -330475914
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %47 = load double, double* %b, align 8
  %sub28 = fneg double %47
  %48 = load double, double* %a, align 8
  %mul29 = fmul double %48, 2.000000e+00
  %div30 = fdiv double %sub28, %mul29
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div30)
  %49 = insertelement <2 x double> poison, double %div30, i32 0
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> zeroinitializer
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %51 = load double, double* %b, align 8
  %mul36 = fmul double %51, %51
  %52 = load double, double* %a, align 8
  %mul37 = fmul double %52, 4.000000e+00
  %53 = load double, double* %c, align 8
  %mul38 = fmul double %mul37, %53
  %sub39 = fsub double %mul36, %mul38
  %cmp40 = fcmp olt double %sub39, 0.000000e+00
  %54 = select i1 %cmp40, i32 2076407514, i32 1660528574
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %55 = load double, double* %b, align 8
  %sub42 = fneg double %55
  %56 = load double, double* %a, align 8
  %mul47 = fmul double %56, 4.000000e+00
  %57 = load double, double* %c, align 8
  %mul48 = fmul double %mul47, %57
  %58 = fmul double %55, %55
  %add49 = fsub double %mul48, %58
  %call50 = call double @sqrt(double %add49) #3
  %59 = load double, double* %a, align 8
  %60 = insertelement <2 x double> poison, double %59, i32 0
  %61 = insertelement <2 x double> %60, double %56, i32 1
  %62 = fmul <2 x double> %61, <double 2.000000e+00, double 2.000000e+00>
  %63 = insertelement <2 x double> poison, double %call50, i32 0
  %64 = insertelement <2 x double> %63, double %sub42, i32 1
  %65 = fdiv <2 x double> %64, %62
  %66 = extractelement <2 x double> %65, i32 1
  %cmp53 = fcmp oeq double %66, 0.000000e+00
  %67 = select i1 %cmp53, i32 1427111357, i32 1800179970
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %68 = load double, double* %b, align 8
  %69 = load double, double* %a, align 8
  %mul55 = fmul double %69, 2.000000e+00
  %div56 = fdiv double %68, %mul55
  %70 = insertelement <2 x double> %0, double %div56, i32 1
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1853275410, i32 1310399543
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %80 = extractelement <2 x double> %0, i32 0
  %81 = extractelement <2 x double> %0, i32 1
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %81, double %80, double %81, double %80)
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1871857280, i32 1310399543
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %91 = extractelement <2 x double> %0, i32 0
  %92 = extractelement <2 x double> %0, i32 1
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %92, double %91, double %92, double %91)
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
