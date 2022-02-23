; ModuleID = 'build_ollvm/programs/26/1241.ll'
source_filename = "source-C-CXX/26/1241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5f-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1407737166, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1407737166, label %for.cond
    i32 -225144975, label %originalBB
    i32 -1910458699, label %originalBBpart2
    i32 -442765385, label %for.body
    i32 480283076, label %if.then
    i32 321303891, label %if.else
    i32 424958832, label %originalBB55
    i32 1868995373, label %originalBBpart285
    i32 1844219400, label %if.then27
    i32 1763592796, label %if.else32
    i32 294601502, label %originalBB87
    i32 -2055076536, label %originalBBpart2227
    i32 677944099, label %if.end
    i32 1711209454, label %if.end54
    i32 1457780379, label %for.inc
    i32 1427972289, label %for.end
    i32 1586587109, label %originalBBalteredBB
    i32 -64592583, label %originalBB55alteredBB
    i32 -978686064, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc, %if.end54, %if.end, %originalBBpart2227, %originalBB87, %if.else32, %if.then27, %originalBBpart285, %originalBB55, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %80, %for.inc ], [ %i.0, %if.end54 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB87 ], [ %i.0, %if.else32 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB55 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 294601502, %originalBB87alteredBB ], [ 424958832, %originalBB55alteredBB ], [ -225144975, %originalBBalteredBB ], [ -1407737166, %for.inc ], [ 1457780379, %if.end54 ], [ 1711209454, %if.end ], [ 677944099, %originalBBpart2227 ], [ %79, %originalBB87 ], [ %63, %if.else32 ], [ 677944099, %if.then27 ], [ %52, %originalBBpart285 ], [ %51, %originalBB55 ], [ %39, %if.else ], [ 1711209454, %if.then ], [ %23, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -225144975, i32 1586587109
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1910458699, i32 1586587109
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -442765385, i32 1427972289
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %20 = load double, double* %b, align 8
  %mul = fmul double %20, %20
  %21 = load double, double* %a, align 8
  %mul2 = fmul double %21, 4.000000e+00
  %22 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %22
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  %23 = select i1 %cmp4, i32 480283076, i32 321303891
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load double, double* %b, align 8
  %mul6 = fmul double %24, %24
  %25 = load double, double* %a, align 8
  %mul7 = fmul double %25, 4.000000e+00
  %26 = load double, double* %c, align 8
  %mul8 = fmul double %mul7, %26
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fsub double %call10, %24
  %27 = load double, double* %a, align 8
  %mul11 = fmul double %27, 2.000000e+00
  %div = fdiv double %add, %mul11
  %28 = load double, double* %b, align 8
  %sub12 = fneg double %28
  %mul13 = fmul double %28, %28
  %mul14 = fmul double %27, 4.000000e+00
  %29 = load double, double* %c, align 8
  %mul15 = fmul double %mul14, %29
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %sub18 = fsub double %sub12, %call17
  %30 = load double, double* %a, align 8
  %mul19 = fmul double %30, 2.000000e+00
  %div20 = fdiv double %sub18, %mul19
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %div, double %div20)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 424958832, i32 -64592583
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %40 = load double, double* %b, align 8
  %mul22 = fmul double %40, %40
  %41 = load double, double* %a, align 8
  %mul23 = fmul double %41, 4.000000e+00
  %42 = load double, double* %c, align 8
  %mul24 = fmul double %mul23, %42
  %sub25 = fsub double %mul22, %mul24
  %cmp26 = fcmp oeq double %sub25, 0.000000e+00
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1868995373, i32 -64592583
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %52 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1844219400, i32 1763592796
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %53 = load double, double* %b, align 8
  %sub28 = fneg double %53
  %54 = load double, double* %a, align 8
  %mul29 = fmul double %54, 2.000000e+00
  %div30 = fdiv double %sub28, %mul29
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div30)
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 294601502, i32 -978686064
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %64 = load double, double* %b, align 8
  %sub33 = fsub double 0.000000e+00, %64
  %65 = load double, double* %a, align 8
  %mul34 = fmul double %65, 2.000000e+00
  %div35 = fdiv double %sub33, %mul34
  %mul36 = fmul double %65, 4.000000e+00
  %66 = load double, double* %c, align 8
  %mul37 = fmul double %mul36, %66
  %mul38 = fmul double %64, %64
  %sub39 = fsub double %mul37, %mul38
  %call40 = call double @sqrt(double %sub39) #3
  %67 = load double, double* %a, align 8
  %mul41 = fmul double %67, 2.000000e+00
  %div42 = fdiv double %call40, %mul41
  %68 = load double, double* %b, align 8
  %sub43 = fsub double 0.000000e+00, %68
  %div45 = fdiv double %sub43, %mul41
  %mul46 = fmul double %67, 4.000000e+00
  %69 = load double, double* %c, align 8
  %mul47 = fmul double %mul46, %69
  %mul48 = fmul double %68, %68
  %sub49 = fsub double %mul47, %mul48
  %call50 = call double @sqrt(double %sub49) #3
  %70 = load double, double* %a, align 8
  %mul51 = fmul double %70, 2.000000e+00
  %div52 = fdiv double %call50, %mul51
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), double %div35, double %div42, double %div45, double %div52)
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2055076536, i32 -978686064
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %81 = load double, double* %b, align 8
  %_100 = fsub double 0.000000e+00, %81
  %82 = load double, double* %a, align 8
  %mul34alteredBB = fmul double %82, 2.000000e+00
  %div35alteredBB = fdiv double %_100, %mul34alteredBB
  %mul36alteredBB = fmul double %82, 4.000000e+00
  %83 = load double, double* %c, align 8
  %mul37alteredBB = fmul double %mul36alteredBB, %83
  %mul38alteredBB = fmul double %81, %81
  %_128 = fsub double %mul37alteredBB, %mul38alteredBB
  %call40alteredBB = call double @sqrt(double %_128) #3
  %84 = load double, double* %a, align 8
  %mul41alteredBB = fmul double %84, 2.000000e+00
  %div42alteredBB = fdiv double %call40alteredBB, %mul41alteredBB
  %85 = load double, double* %b, align 8
  %_154 = fsub double 0.000000e+00, %85
  %div45alteredBB = fdiv double %_154, %mul41alteredBB
  %mul46alteredBB = fmul double %84, 4.000000e+00
  %86 = load double, double* %c, align 8
  %mul47alteredBB = fmul double %mul46alteredBB, %86
  %mul48alteredBB = fmul double %85, %85
  %sub49alteredBB = fsub double %mul47alteredBB, %mul48alteredBB
  %call50alteredBB = call double @sqrt(double %sub49alteredBB) #3
  %87 = load double, double* %a, align 8
  %mul51alteredBB = fmul double %87, 2.000000e+00
  %div52alteredBB = fdiv double %call50alteredBB, %mul51alteredBB
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), double %div35alteredBB, double %div42alteredBB, double %div45alteredBB, double %div52alteredBB)
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
