; ModuleID = 'build_ollvm/programs/26/137.ll'
source_filename = "source-C-CXX/26/137.c"
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
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi double [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %m.0 = phi double [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1208475229, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1208475229, label %for.cond
    i32 1593779606, label %originalBB
    i32 550797209, label %originalBBpart2
    i32 516059410, label %for.body
    i32 984612373, label %originalBB26
    i32 1725404868, label %originalBBpart276
    i32 1010384461, label %if.then
    i32 -1873576021, label %if.else
    i32 1487031059, label %if.then14
    i32 -1079491759, label %if.else16
    i32 -616948921, label %if.then18
    i32 596521947, label %if.end
    i32 -2129849543, label %if.end24
    i32 -2119322504, label %if.end25
    i32 -107620280, label %for.inc
    i32 -1444133171, label %originalBB78
    i32 493475229, label %originalBBpart287
    i32 1258411731, label %for.end
    i32 977943419, label %originalBBalteredBB
    i32 -940714554, label %originalBB26alteredBB
    i32 144782667, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB78, %for.inc, %if.end25, %if.end24, %if.end, %if.then18, %if.else16, %if.then14, %if.else, %if.then, %originalBBpart276, %originalBB26, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB78alteredBB ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart287 ], [ %55, %originalBB78 ], [ %j.0, %for.inc ], [ %j.0, %if.end25 ], [ %j.0, %if.end24 ], [ %j.0, %if.end ], [ %j.0, %if.then18 ], [ %j.0, %if.else16 ], [ %j.0, %if.then14 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB26 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi double [ %t.0, %loopEntry ], [ %t.0, %originalBB78alteredBB ], [ %_41, %originalBB26alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB78 ], [ %t.0, %for.inc ], [ %t.0, %if.end25 ], [ %t.0, %if.end24 ], [ %t.0, %if.end ], [ %t.0, %if.then18 ], [ %t.0, %if.else16 ], [ %t.0, %if.then14 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart276 ], [ %sub, %originalBB26 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB78alteredBB ], [ %divalteredBB, %originalBB26alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB78 ], [ %m.0, %for.inc ], [ %m.0, %if.end25 ], [ %m.0, %if.end24 ], [ %m.0, %if.end ], [ %m.0, %if.then18 ], [ %m.0, %if.else16 ], [ %m.0, %if.then14 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart276 ], [ %div, %originalBB26 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1444133171, %originalBB78alteredBB ], [ 984612373, %originalBB26alteredBB ], [ 1593779606, %originalBBalteredBB ], [ 1208475229, %originalBBpart287 ], [ %64, %originalBB78 ], [ %54, %for.inc ], [ -107620280, %if.end25 ], [ -2119322504, %if.end24 ], [ -2129849543, %if.end ], [ 596521947, %if.then18 ], [ %44, %if.else16 ], [ -2129849543, %if.then14 ], [ %43, %if.else ], [ -2119322504, %if.then ], [ %41, %originalBBpart276 ], [ %40, %originalBB26 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1593779606, i32 977943419
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %j.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 550797209, i32 977943419
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 516059410, i32 1258411731
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 984612373, i32 -940714554
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %29 = load double, double* %b, align 8
  %mul = fmul double %29, %29
  %30 = load double, double* %a, align 8
  %mul2 = fmul double %30, 4.000000e+00
  %31 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %31
  %sub = fsub double %mul, %mul3
  %sub4 = fneg double %29
  %mul5 = fmul double %30, 2.000000e+00
  %div = fdiv double %sub4, %mul5
  %cmp6 = fcmp ogt double %sub, 0x3E7AD7F29ABCAF48
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1725404868, i32 -940714554
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1010384461, i32 -1873576021
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call7 = call double @sqrt(double %t.0) #4
  %42 = load double, double* %a, align 8
  %mul8 = fmul double %42, 2.000000e+00
  %div9 = fdiv double %call7, %mul8
  %add = fadd double %m.0, %div9
  %sub10 = fsub double %m.0, %div9
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %add, double %sub10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call12 = call double @llvm.fabs.f64(double %t.0)
  %cmp13 = fcmp ole double %call12, 0x3E7AD7F29ABCAF48
  %43 = select i1 %cmp13, i32 1487031059, i32 -1079491759
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %m.0)
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %cmp17 = fcmp olt double %t.0, 0xBE7AD7F29ABCAF48
  %44 = select i1 %cmp17, i32 -616948921, i32 596521947
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %sub19 = fneg double %t.0
  %call20 = call double @sqrt(double %sub19) #4
  %45 = load double, double* %a, align 8
  %mul21 = fmul double %45, 2.000000e+00
  %div22 = fdiv double %call20, %mul21
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %m.0, double %div22, double %m.0, double %div22)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1444133171, i32 144782667
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %55 = add i32 %j.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 493475229, i32 144782667
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %65 = load double, double* %b, align 8
  %mulalteredBB = fmul double %65, %65
  %66 = load double, double* %a, align 8
  %mul2alteredBB = fmul double %66, 4.000000e+00
  %67 = load double, double* %c, align 8
  %mul3alteredBB = fmul double %mul2alteredBB, %67
  %_41 = fsub double %mulalteredBB, %mul3alteredBB
  %_49 = fneg double %65
  %mul5alteredBB = fmul double %66, 2.000000e+00
  %divalteredBB = fdiv double %_49, %mul5alteredBB
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
