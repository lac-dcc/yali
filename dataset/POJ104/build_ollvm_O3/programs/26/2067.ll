; ModuleID = 'build_ollvm/programs/26/2067.ll'
source_filename = "source-C-CXX/26/2067.c"
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
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi double [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1420452747, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1420452747, label %for.cond
    i32 905869510, label %for.body
    i32 915690473, label %if.then
    i32 1979570356, label %if.else
    i32 -1358150463, label %originalBB
    i32 1429909008, label %originalBBpart2
    i32 1485474528, label %if.then13
    i32 -804486831, label %if.else32
    i32 516145960, label %if.then38
    i32 -1920346846, label %if.end
    i32 -944356447, label %if.end47
    i32 -1939958814, label %if.end48
    i32 685439271, label %for.inc
    i32 1771940559, label %for.end
    i32 -1367337071, label %originalBB89
    i32 558309535, label %originalBBpart291
    i32 851886488, label %originalBBalteredBB
    i32 495676992, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBBalteredBB, %originalBB89, %for.end, %for.inc, %if.end48, %if.end47, %if.end, %if.then38, %if.else32, %if.then13, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB89 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end48 ], [ %m.0, %if.end47 ], [ %m.0, %if.end ], [ 0.000000e+00, %if.then38 ], [ %div36, %if.else32 ], [ %m.0, %if.then13 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB89 ], [ %i.0, %for.end ], [ %45, %for.inc ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %if.end ], [ %i.0, %if.then38 ], [ %i.0, %if.else32 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1367337071, %originalBB89alteredBB ], [ -1358150463, %originalBBalteredBB ], [ %63, %originalBB89 ], [ %54, %for.end ], [ -1420452747, %for.inc ], [ 685439271, %if.end48 ], [ -1939958814, %if.end47 ], [ -944356447, %if.end ], [ -1920346846, %if.then38 ], [ %40, %if.else32 ], [ -944356447, %if.then13 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %17, %if.else ], [ -1939958814, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1771940559, i32 905869510
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
  %5 = select i1 %cmp4, i32 915690473, i32 1979570356
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load double, double* %b, align 8
  %7 = load double, double* %a, align 8
  %mul5 = fmul double %7, 2.000000e+00
  %8 = fneg double %6
  %sub6 = fdiv double %8, %mul5
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %sub6)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1358150463, i32 851886488
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load double, double* %b, align 8
  %mul8 = fmul double %18, %18
  %19 = load double, double* %a, align 8
  %mul9 = fmul double %19, 4.000000e+00
  %20 = load double, double* %c, align 8
  %mul10 = fmul double %mul9, %20
  %sub11 = fsub double %mul8, %mul10
  %cmp12 = fcmp ogt double %sub11, 0.000000e+00
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1429909008, i32 851886488
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %30 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1485474528, i32 -804486831
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %31 = load double, double* %b, align 8
  %mul15 = fmul double %31, %31
  %32 = load double, double* %a, align 8
  %mul16 = fmul double %32, 4.000000e+00
  %33 = load double, double* %c, align 8
  %mul17 = fmul double %mul16, %33
  %sub18 = fsub double %mul15, %mul17
  %call19 = call double @sqrt(double %sub18) #3
  %add = fsub double %call19, %31
  %34 = load double, double* %a, align 8
  %mul20 = fmul double %34, 2.000000e+00
  %div21 = fdiv double %add, %mul20
  %35 = load double, double* %b, align 8
  %sub22 = fneg double %35
  %mul23 = fmul double %35, %35
  %mul24 = fmul double %34, 4.000000e+00
  %36 = load double, double* %c, align 8
  %mul25 = fmul double %mul24, %36
  %sub26 = fsub double %mul23, %mul25
  %call27 = call double @sqrt(double %sub26) #3
  %sub28 = fsub double %sub22, %call27
  %37 = load double, double* %a, align 8
  %mul29 = fmul double %37, 2.000000e+00
  %div30 = fdiv double %sub28, %mul29
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %div21, double %div30)
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %38 = load double, double* %b, align 8
  %sub34 = fneg double %38
  %39 = load double, double* %a, align 8
  %mul35 = fmul double %39, 2.000000e+00
  %div36 = fdiv double %sub34, %mul35
  %cmp37 = fcmp oeq double %38, 0.000000e+00
  %40 = select i1 %cmp37, i32 516145960, i32 -1920346846
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load double, double* %a, align 8
  %mul39 = fmul double %41, 4.000000e+00
  %42 = load double, double* %c, align 8
  %mul40 = fmul double %mul39, %42
  %43 = load double, double* %b, align 8
  %mul41 = fmul double %43, %43
  %sub42 = fsub double %mul40, %mul41
  %call43 = call double @sqrt(double %sub42) #3
  %44 = load double, double* %a, align 8
  %mul44 = fmul double %44, 2.000000e+00
  %div45 = fdiv double %call43, %mul44
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %m.0, double %div45, double %m.0, double %div45)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1367337071, i32 495676992
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 558309535, i32 495676992
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
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
