; ModuleID = 'build_ollvm/programs/26/1308.ll'
source_filename = "source-C-CXX/26/1308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=-%.5lf+%.5lfi;x2=-%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1060037826, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1060037826, label %for.cond
    i32 503194566, label %originalBB
    i32 4601026, label %originalBBpart2
    i32 1917409763, label %for.body
    i32 -2128926270, label %originalBB46
    i32 -866486370, label %originalBBpart272
    i32 1955078554, label %if.then
    i32 -291660472, label %if.else
    i32 -1843303820, label %if.then27
    i32 -209171668, label %if.else32
    i32 563839569, label %if.end
    i32 -2035331517, label %if.end45
    i32 1857159794, label %for.inc
    i32 -1663808881, label %originalBB74
    i32 994578413, label %originalBBpart284
    i32 -1424143803, label %for.end
    i32 114705988, label %originalBBalteredBB
    i32 -1394049167, label %originalBB46alteredBB
    i32 2070951965, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB74, %for.inc, %if.end45, %if.end, %if.else32, %if.then27, %if.else, %if.then, %originalBBpart272, %originalBB46, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %79, %originalBB74alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart284 ], [ %69, %originalBB74 ], [ %i.0, %for.inc ], [ %i.0, %if.end45 ], [ %i.0, %if.end ], [ %i.0, %if.else32 ], [ %i.0, %if.then27 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1663808881, %originalBB74alteredBB ], [ -2128926270, %originalBB46alteredBB ], [ 503194566, %originalBBalteredBB ], [ 1060037826, %originalBBpart284 ], [ %78, %originalBB74 ], [ %68, %for.inc ], [ 1857159794, %if.end45 ], [ -2035331517, %if.end ], [ 563839569, %if.else32 ], [ 563839569, %if.then27 ], [ %52, %if.else ], [ -2035331517, %if.then ], [ %41, %originalBBpart272 ], [ %40, %originalBB46 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 503194566, i32 114705988
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 4601026, i32 114705988
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1917409763, i32 -1424143803
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
  %28 = select i1 %27, i32 -2128926270, i32 -1394049167
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %29 = load double, double* %b, align 8
  %mul = fmul double %29, %29
  %30 = load double, double* %a, align 8
  %mul2 = fmul double %30, 4.000000e+00
  %31 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %31
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -866486370, i32 -1394049167
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1955078554, i32 -291660472
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load double, double* %b, align 8
  %mul6 = fmul double %42, %42
  %43 = load double, double* %a, align 8
  %mul7 = fmul double %43, 4.000000e+00
  %44 = load double, double* %c, align 8
  %mul8 = fmul double %mul7, %44
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fsub double %call10, %42
  %45 = load double, double* %a, align 8
  %mul11 = fmul double %45, 2.000000e+00
  %div = fdiv double %add, %mul11
  %46 = load double, double* %b, align 8
  %sub12 = fneg double %46
  %mul13 = fmul double %46, %46
  %mul14 = fmul double %45, 4.000000e+00
  %47 = load double, double* %c, align 8
  %mul15 = fmul double %mul14, %47
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %sub18 = fsub double %sub12, %call17
  %48 = load double, double* %a, align 8
  %mul19 = fmul double %48, 2.000000e+00
  %div20 = fdiv double %sub18, %mul19
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %div, double %div20)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load double, double* %b, align 8
  %mul22 = fmul double %49, %49
  %50 = load double, double* %a, align 8
  %mul23 = fmul double %50, 4.000000e+00
  %51 = load double, double* %c, align 8
  %mul24 = fmul double %mul23, %51
  %sub25 = fsub double %mul22, %mul24
  %cmp26 = fcmp oeq double %sub25, 0.000000e+00
  %52 = select i1 %cmp26, i32 -1843303820, i32 -209171668
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
  %55 = load double, double* %a, align 8
  %mul33 = fmul double %55, 4.000000e+00
  %56 = load double, double* %c, align 8
  %mul34 = fmul double %mul33, %56
  %57 = load double, double* %b, align 8
  %mul35 = fmul double %57, %57
  %sub36 = fsub double %mul34, %mul35
  %call37 = call double @sqrt(double %sub36) #3
  %58 = load double, double* %a, align 8
  %mul38 = fmul double %58, 2.000000e+00
  %div39 = fdiv double %call37, %mul38
  %59 = load double, double* %b, align 8
  %div41 = fdiv double %59, %mul38
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), double %div41, double %div39, double %div41, double %div39)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1663808881, i32 2070951965
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 994578413, i32 2070951965
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %79 = add i32 %i.0, 1
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
