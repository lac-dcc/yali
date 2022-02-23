; ModuleID = 'build_ollvm/programs/26/1417.ll'
source_filename = "source-C-CXX/26/1417.c"
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
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi double [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1845110501, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1845110501, label %for.cond
    i32 -439203559, label %for.body
    i32 -1695895779, label %originalBB
    i32 -835228392, label %originalBBpart2
    i32 -864043301, label %if.then
    i32 -1910548369, label %if.else
    i32 380955207, label %if.then15
    i32 2105062386, label %originalBB45
    i32 -603419338, label %originalBBpart261
    i32 -1400242697, label %if.else20
    i32 1018722258, label %if.then22
    i32 -934389032, label %if.end
    i32 2056257272, label %if.end31
    i32 -1302829732, label %originalBB63
    i32 1742238546, label %originalBBpart265
    i32 1131822751, label %if.end32
    i32 -627181776, label %for.inc
    i32 -2129107206, label %for.end
    i32 915106776, label %originalBBalteredBB
    i32 -910234609, label %originalBB45alteredBB
    i32 -1824948585, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc, %if.end32, %originalBBpart265, %originalBB63, %if.end31, %if.end, %if.then22, %if.else20, %originalBBpart261, %originalBB45, %if.then15, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %t.0.be = phi double [ %t.0, %loopEntry ], [ %t.0, %originalBB63alteredBB ], [ %t.0, %originalBB45alteredBB ], [ %_43, %originalBBalteredBB ], [ %t.0, %for.inc ], [ %t.0, %if.end32 ], [ %t.0, %originalBBpart265 ], [ %t.0, %originalBB63 ], [ %t.0, %if.end31 ], [ %t.0, %if.end ], [ %call23, %if.then22 ], [ %t.0, %if.else20 ], [ %t.0, %originalBBpart261 ], [ %t.0, %originalBB45 ], [ %t.0, %if.then15 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %sub, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %71, %for.inc ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end31 ], [ %i.0, %if.end ], [ %i.0, %if.then22 ], [ %i.0, %if.else20 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then15 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1302829732, %originalBB63alteredBB ], [ 2105062386, %originalBB45alteredBB ], [ -1695895779, %originalBBalteredBB ], [ 1845110501, %for.inc ], [ -627181776, %if.end32 ], [ 1131822751, %originalBBpart265 ], [ %70, %originalBB63 ], [ %61, %if.end31 ], [ 2056257272, %if.end ], [ -934389032, %if.then22 ], [ %49, %if.else20 ], [ 2056257272, %originalBBpart261 ], [ %48, %originalBB45 ], [ %37, %if.then15 ], [ %28, %if.else ], [ 1131822751, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -439203559, i32 -2129107206
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
  %10 = select i1 %9, i32 -1695895779, i32 915106776
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
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
  %22 = select i1 %21, i32 -835228392, i32 915106776
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -864043301, i32 -1910548369
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load double, double* %b, align 8
  %call6 = call double @sqrt(double %t.0) #4
  %add = fsub double %call6, %24
  %25 = load double, double* %a, align 8
  %mul7 = fmul double %25, 2.000000e+00
  %div = fdiv double %add, %mul7
  %26 = load double, double* %b, align 8
  %sub8 = fneg double %26
  %call9 = call double @sqrt(double %t.0) #4
  %sub10 = fsub double %sub8, %call9
  %27 = load double, double* %a, align 8
  %mul11 = fmul double %27, 2.000000e+00
  %div12 = fdiv double %sub10, %mul11
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %div, double %div12)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp14 = fcmp oeq double %t.0, 0.000000e+00
  %28 = select i1 %cmp14, i32 380955207, i32 -1400242697
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2105062386, i32 -910234609
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %38 = load double, double* %b, align 8
  %sub16 = fneg double %38
  %39 = load double, double* %a, align 8
  %mul17 = fmul double %39, 2.000000e+00
  %div18 = fdiv double %sub16, %mul17
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div18)
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -603419338, i32 -910234609
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %cmp21 = fcmp olt double %t.0, 0.000000e+00
  %49 = select i1 %cmp21, i32 1018722258, i32 -934389032
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = call double @llvm.fabs.f64(double %t.0)
  %50 = load double, double* %b, align 8
  %sub24 = fneg double %50
  %51 = load double, double* %a, align 8
  %mul25 = fmul double %51, 2.000000e+00
  %div26 = fdiv double %sub24, %mul25
  %call27 = call double @sqrt(double %call23) #4
  %52 = load double, double* %a, align 8
  %mul28 = fmul double %52, 2.000000e+00
  %div29 = fdiv double %call27, %mul28
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %div26, double %div29, double %div26, double %div29)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1302829732, i32 -1824948585
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1742238546, i32 -1824948585
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %72 = load double, double* %b, align 8
  %mulalteredBB = fmul double %72, %72
  %73 = load double, double* %a, align 8
  %mul2alteredBB = fmul double %73, 4.000000e+00
  %74 = load double, double* %c, align 8
  %mul3alteredBB = fmul double %mul2alteredBB, %74
  %_43 = fsub double %mulalteredBB, %mul3alteredBB
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %75 = load double, double* %b, align 8
  %sub16alteredBB = fneg double %75
  %76 = load double, double* %a, align 8
  %mul17alteredBB = fmul double %76, 2.000000e+00
  %div18alteredBB = fdiv double %sub16alteredBB, %mul17alteredBB
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div18alteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
