; ModuleID = 'build_ollvm/programs/26/1242.ll'
source_filename = "source-C-CXX/26/1242.c"
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
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1985126589, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1985126589, label %for.cond
    i32 1883636714, label %for.body
    i32 19898874, label %if.then
    i32 -1802125129, label %if.else
    i32 -1267408321, label %if.then27
    i32 927173578, label %if.else38
    i32 -1562031362, label %originalBB
    i32 425995063, label %originalBBpart2
    i32 299709344, label %if.end
    i32 414784355, label %if.end60
    i32 329509630, label %originalBB205
    i32 -1250134850, label %originalBBpart2207
    i32 2030467199, label %for.inc
    i32 -1128149433, label %for.end
    i32 -469473841, label %originalBB209
    i32 -1886676262, label %originalBBpart2211
    i32 81282912, label %originalBBalteredBB
    i32 -1807419067, label %originalBB205alteredBB
    i32 1461252363, label %originalBB209alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB209alteredBB, %originalBB205alteredBB, %originalBBalteredBB, %originalBB209, %for.end, %for.inc, %originalBBpart2207, %originalBB205, %if.end60, %if.end, %originalBBpart2, %originalBB, %if.else38, %if.then27, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB209 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.end60 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else38 ], [ %i.0, %if.then27 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -469473841, %originalBB209alteredBB ], [ 329509630, %originalBB205alteredBB ], [ -1562031362, %originalBBalteredBB ], [ %81, %originalBB209 ], [ %72, %for.end ], [ -1985126589, %for.inc ], [ 2030467199, %originalBBpart2207 ], [ %63, %originalBB205 ], [ %54, %if.end60 ], [ 414784355, %if.end ], [ 299709344, %originalBBpart2 ], [ %45, %originalBB ], [ %29, %if.else38 ], [ 299709344, %if.then27 ], [ %16, %if.else ], [ 414784355, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1883636714, i32 -1128149433
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
  %5 = select i1 %cmp4, i32 19898874, i32 -1802125129
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

if.else:                                          ; preds = %loopEntry
  %13 = load double, double* %b, align 8
  %mul22 = fmul double %13, %13
  %14 = load double, double* %a, align 8
  %mul23 = fmul double %14, 4.000000e+00
  %15 = load double, double* %c, align 8
  %mul24 = fmul double %mul23, %15
  %sub25 = fsub double %mul22, %mul24
  %cmp26 = fcmp oeq double %sub25, 0.000000e+00
  %16 = select i1 %cmp26, i32 -1267408321, i32 927173578
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %17 = load double, double* %b, align 8
  %mul29 = fmul double %17, %17
  %18 = load double, double* %a, align 8
  %mul30 = fmul double %18, 4.000000e+00
  %19 = load double, double* %c, align 8
  %mul31 = fmul double %mul30, %19
  %sub32 = fsub double %mul29, %mul31
  %call33 = call double @sqrt(double %sub32) #3
  %add34 = fsub double %call33, %17
  %20 = load double, double* %a, align 8
  %mul35 = fmul double %20, 2.000000e+00
  %div36 = fdiv double %add34, %mul35
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div36)
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1562031362, i32 81282912
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %30 = load double, double* %b, align 8
  %sub39 = fneg double %30
  %31 = load double, double* %a, align 8
  %mul40 = fmul double %31, 2.000000e+00
  %div41 = fdiv double %sub39, %mul40
  %mul45 = fmul double %31, 4.000000e+00
  %32 = load double, double* %c, align 8
  %mul46 = fmul double %mul45, %32
  %mul47 = fmul double %30, %30
  %sub48 = fsub double %mul46, %mul47
  %call49 = call double @sqrt(double %sub48) #3
  %33 = load double, double* %a, align 8
  %mul50 = fmul double %33, 2.000000e+00
  %div51 = fdiv double %call49, %mul50
  %mul52 = fmul double %33, 4.000000e+00
  %34 = load double, double* %c, align 8
  %mul53 = fmul double %mul52, %34
  %35 = load double, double* %b, align 8
  %mul54 = fmul double %35, %35
  %sub55 = fsub double %mul53, %mul54
  %call56 = call double @sqrt(double %sub55) #3
  %36 = load double, double* %a, align 8
  %mul57 = fmul double %36, 2.000000e+00
  %div58 = fdiv double %call56, %mul57
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %div41, double %div51, double %div41, double %div58)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 425995063, i32 81282912
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 329509630, i32 -1807419067
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1250134850, i32 -1807419067
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -469473841, i32 1461252363
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1886676262, i32 1461252363
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %82 = load double, double* %b, align 8
  %sub39alteredBB = fneg double %82
  %83 = load double, double* %a, align 8
  %mul40alteredBB = fmul double %83, 2.000000e+00
  %div41alteredBB = fdiv double %sub39alteredBB, %mul40alteredBB
  %mul45alteredBB = fmul double %83, 4.000000e+00
  %84 = load double, double* %c, align 8
  %mul46alteredBB = fmul double %mul45alteredBB, %84
  %mul47alteredBB = fmul double %82, %82
  %_137 = fsub double %mul46alteredBB, %mul47alteredBB
  %call49alteredBB = call double @sqrt(double %_137) #3
  %85 = load double, double* %a, align 8
  %mul50alteredBB = fmul double %85, 2.000000e+00
  %div51alteredBB = fdiv double %call49alteredBB, %mul50alteredBB
  %mul52alteredBB = fmul double %85, 4.000000e+00
  %86 = load double, double* %c, align 8
  %mul53alteredBB = fmul double %mul52alteredBB, %86
  %87 = load double, double* %b, align 8
  %mul54alteredBB = fmul double %87, %87
  %_177 = fsub double %mul53alteredBB, %mul54alteredBB
  %call56alteredBB = call double @sqrt(double %_177) #3
  %88 = load double, double* %a, align 8
  %mul57alteredBB = fmul double %88, 2.000000e+00
  %div58alteredBB = fdiv double %call56alteredBB, %mul57alteredBB
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %div41alteredBB, double %div51alteredBB, double %div41alteredBB, double %div58alteredBB)
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
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
