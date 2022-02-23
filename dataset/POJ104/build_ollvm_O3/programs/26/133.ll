; ModuleID = 'build_ollvm/programs/26/133.ll'
source_filename = "source-C-CXX/26/133.c"
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
  %cmp25.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1684056124, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1684056124, label %while.cond
    i32 338126080, label %while.body
    i32 -1554318198, label %if.then
    i32 544501178, label %originalBB
    i32 1302480781, label %originalBBpart2
    i32 -1379004803, label %if.else
    i32 -235009343, label %originalBB182
    i32 -1284132713, label %originalBBpart2218
    i32 -842108297, label %if.then26
    i32 -165305725, label %if.else46
    i32 -460077983, label %if.end
    i32 -1305967136, label %if.end59
    i32 -1552536318, label %while.end
    i32 553272134, label %originalBBalteredBB
    i32 -1672690322, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBBalteredBB, %if.end59, %if.end, %if.else46, %if.then26, %originalBBpart2218, %originalBB182, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -235009343, %originalBB182alteredBB ], [ 544501178, %originalBBalteredBB ], [ -1684056124, %if.end59 ], [ -1305967136, %if.end ], [ -460077983, %if.else46 ], [ -460077983, %if.then26 ], [ %53, %originalBBpart2218 ], [ %52, %originalBB182 ], [ %40, %if.else ], [ -1305967136, %originalBBpart2 ], [ %31, %originalBB ], [ %15, %if.then ], [ %6, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %n, align 4
  %tobool.not = icmp eq i32 %0, 0
  %2 = select i1 %tobool.not, i32 -1552536318, i32 338126080
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %3 = load double, double* %b, align 8
  %mul = fmul double %3, %3
  %4 = load double, double* %a, align 8
  %mul2 = fmul double %4, 4.000000e+00
  %5 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %5
  %sub = fsub double %mul, %mul3
  %cmp = fcmp ogt double %sub, 0.000000e+00
  %6 = select i1 %cmp, i32 -1554318198, i32 -1379004803
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 544501178, i32 553272134
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load double, double* %b, align 8
  %mul5 = fmul double %16, %16
  %17 = load double, double* %a, align 8
  %mul6 = fmul double %17, 4.000000e+00
  %18 = load double, double* %c, align 8
  %mul7 = fmul double %mul6, %18
  %sub8 = fsub double %mul5, %mul7
  %call9 = call double @sqrt(double %sub8) #3
  %add = fsub double %call9, %16
  %19 = load double, double* %a, align 8
  %mul10 = fmul double %19, 2.000000e+00
  %div = fdiv double %add, %mul10
  %20 = load double, double* %b, align 8
  %sub11 = fneg double %20
  %mul12 = fmul double %20, %20
  %mul13 = fmul double %19, 4.000000e+00
  %21 = load double, double* %c, align 8
  %mul14 = fmul double %mul13, %21
  %sub15 = fsub double %mul12, %mul14
  %call16 = call double @sqrt(double %sub15) #3
  %sub17 = fsub double %sub11, %call16
  %22 = load double, double* %a, align 8
  %mul18 = fmul double %22, 2.000000e+00
  %div19 = fdiv double %sub17, %mul18
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %div, double %div19)
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1302480781, i32 553272134
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -235009343, i32 -1672690322
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %41 = load double, double* %b, align 8
  %mul21 = fmul double %41, %41
  %42 = load double, double* %a, align 8
  %mul22 = fmul double %42, 4.000000e+00
  %43 = load double, double* %c, align 8
  %mul23 = fmul double %mul22, %43
  %sub24 = fsub double %mul21, %mul23
  %cmp25 = fcmp oeq double %sub24, 0.000000e+00
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1284132713, i32 -1672690322
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %53 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -842108297, i32 -165305725
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %54 = load double, double* %b, align 8
  %mul28 = fmul double %54, %54
  %55 = load double, double* %a, align 8
  %mul29 = fmul double %55, 4.000000e+00
  %56 = load double, double* %c, align 8
  %mul30 = fmul double %mul29, %56
  %sub31 = fsub double %mul28, %mul30
  %call32 = call double @sqrt(double %sub31) #3
  %add33 = fsub double %call32, %54
  %57 = load double, double* %a, align 8
  %mul34 = fmul double %57, 2.000000e+00
  %div35 = fdiv double %add33, %mul34
  %58 = load double, double* %b, align 8
  %sub36 = fneg double %58
  %mul37 = fmul double %58, %58
  %mul38 = fmul double %57, 4.000000e+00
  %59 = load double, double* %c, align 8
  %mul39 = fmul double %mul38, %59
  %sub40 = fsub double %mul37, %mul39
  %call41 = call double @sqrt(double %sub40) #3
  %sub42 = fsub double %sub36, %call41
  %60 = load double, double* %a, align 8
  %mul43 = fmul double %60, 2.000000e+00
  %div44 = fdiv double %sub42, %mul43
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div35, double %div44)
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %61 = load double, double* %b, align 8
  %mul47 = fmul double %61, %61
  %62 = load double, double* %a, align 8
  %mul48 = fmul double %62, 4.000000e+00
  %63 = load double, double* %c, align 8
  %mul49 = fmul double %mul48, %63
  %sub50 = fsub double %mul47, %mul49
  %sub51 = fneg double %sub50
  %call52 = call double @sqrt(double %sub51) #3
  %64 = load double, double* %a, align 8
  %mul53 = fmul double %64, 2.000000e+00
  %div54 = fdiv double %call52, %mul53
  %65 = load double, double* %b, align 8
  %sub55 = fneg double %65
  %div57 = fdiv double %sub55, %mul53
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %div57, double %div54, double %div57, double %div54)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %66 = load double, double* %b, align 8
  %mul5alteredBB = fmul double %66, %66
  %67 = load double, double* %a, align 8
  %mul6alteredBB = fmul double %67, 4.000000e+00
  %68 = load double, double* %c, align 8
  %mul7alteredBB = fmul double %mul6alteredBB, %68
  %_88 = fsub double %mul5alteredBB, %mul7alteredBB
  %call9alteredBB = call double @sqrt(double %_88) #3
  %addalteredBB = fsub double %call9alteredBB, %66
  %69 = load double, double* %a, align 8
  %mul10alteredBB = fmul double %69, 2.000000e+00
  %divalteredBB = fdiv double %addalteredBB, %mul10alteredBB
  %70 = load double, double* %b, align 8
  %_116 = fneg double %70
  %mul12alteredBB = fmul double %70, %70
  %mul13alteredBB = fmul double %69, 4.000000e+00
  %71 = load double, double* %c, align 8
  %mul14alteredBB = fmul double %mul13alteredBB, %71
  %_146 = fsub double %mul12alteredBB, %mul14alteredBB
  %call16alteredBB = call double @sqrt(double %_146) #3
  %_160 = fsub double %_116, %call16alteredBB
  %72 = load double, double* %a, align 8
  %mul18alteredBB = fmul double %72, 2.000000e+00
  %div19alteredBB = fdiv double %_160, %mul18alteredBB
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %divalteredBB, double %div19alteredBB)
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
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
