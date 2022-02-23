; ModuleID = 'build_ollvm/programs/26/1655.ll'
source_filename = "source-C-CXX/26/1655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 667229984, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 667229984, label %for.cond
    i32 -1732773335, label %originalBB
    i32 -875800868, label %originalBBpart2
    i32 -699236712, label %for.body
    i32 -950896539, label %if.then
    i32 -284028803, label %if.else
    i32 -821117809, label %if.then23
    i32 -335731937, label %if.else28
    i32 -925634483, label %if.then30
    i32 378395325, label %if.else42
    i32 2025063101, label %if.end
    i32 -774833832, label %if.end53
    i32 -1385114321, label %originalBB55
    i32 1467533934, label %originalBBpart257
    i32 -1270264743, label %if.end54
    i32 -1002836061, label %originalBB59
    i32 893252771, label %originalBBpart261
    i32 -1231440857, label %for.inc
    i32 -1922696378, label %for.end
    i32 -92707879, label %originalBBalteredBB
    i32 -193315416, label %originalBB55alteredBB
    i32 1875047695, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart261, %originalBB59, %if.end54, %originalBBpart257, %originalBB55, %if.end53, %if.end, %if.else42, %if.then30, %if.else28, %if.then23, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %80, %for.inc ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end53 ], [ %i.0, %if.end ], [ %i.0, %if.else42 ], [ %i.0, %if.then30 ], [ %i.0, %if.else28 ], [ %i.0, %if.then23 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB59alteredBB ], [ %d.0, %originalBB55alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart261 ], [ %d.0, %originalBB59 ], [ %d.0, %if.end54 ], [ %d.0, %originalBBpart257 ], [ %d.0, %originalBB55 ], [ %d.0, %if.end53 ], [ %d.0, %if.end ], [ %d.0, %if.else42 ], [ %d.0, %if.then30 ], [ %d.0, %if.else28 ], [ %d.0, %if.then23 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %sub, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1002836061, %originalBB59alteredBB ], [ -1385114321, %originalBB55alteredBB ], [ -1732773335, %originalBBalteredBB ], [ 667229984, %for.inc ], [ -1231440857, %originalBBpart261 ], [ %79, %originalBB59 ], [ %70, %if.end54 ], [ -1270264743, %originalBBpart257 ], [ %61, %originalBB55 ], [ %52, %if.end53 ], [ -774833832, %if.end ], [ 2025063101, %if.else42 ], [ 2025063101, %if.then30 ], [ %35, %if.else28 ], [ -774833832, %if.then23 ], [ %31, %if.else ], [ -1270264743, %if.then ], [ %23, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1732773335, i32 -92707879
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
  %18 = select i1 %17, i32 -875800868, i32 -92707879
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -699236712, i32 -1922696378
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %20 = load double, double* %b, align 8
  %mul = fmul double %20, %20
  %21 = load double, double* %a, align 8
  %mul2 = fmul double %21, 4.000000e+00
  %22 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %22
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  %23 = select i1 %cmp4, i32 -950896539, i32 -284028803
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
  %cmp22 = fcmp oeq double %d.0, 0.000000e+00
  %31 = select i1 %cmp22, i32 -821117809, i32 -335731937
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %32 = load double, double* %b, align 8
  %sub24 = fneg double %32
  %33 = load double, double* %a, align 8
  %mul25 = fmul double %33, 2.000000e+00
  %div26 = fdiv double %sub24, %mul25
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div26)
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %34 = load double, double* %b, align 8
  %cmp29 = fcmp une double %34, 0.000000e+00
  %35 = select i1 %cmp29, i32 -925634483, i32 378395325
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %36 = load double, double* %b, align 8
  %sub31 = fneg double %36
  %37 = load double, double* %a, align 8
  %mul32 = fmul double %37, 2.000000e+00
  %div33 = fdiv double %sub31, %mul32
  %mul34 = fmul double %37, 4.000000e+00
  %38 = load double, double* %c, align 8
  %mul35 = fmul double %mul34, %38
  %mul36 = fmul double %36, %36
  %sub37 = fsub double %mul35, %mul36
  %call38 = call double @sqrt(double %sub37) #3
  %39 = load double, double* %a, align 8
  %mul39 = fmul double %39, 2.000000e+00
  %div40 = fdiv double %call38, %mul39
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %div33, double %div40, double %div33, double %div40)
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %40 = load double, double* %b, align 8
  %41 = load double, double* %a, align 8
  %mul43 = fmul double %41, 2.000000e+00
  %div44 = fdiv double %40, %mul43
  %mul45 = fmul double %41, 4.000000e+00
  %42 = load double, double* %c, align 8
  %mul46 = fmul double %mul45, %42
  %mul47 = fmul double %40, %40
  %sub48 = fsub double %mul46, %mul47
  %call49 = call double @sqrt(double %sub48) #3
  %43 = load double, double* %a, align 8
  %mul50 = fmul double %43, 2.000000e+00
  %div51 = fdiv double %call49, %mul50
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %div44, double %div51, double %div44, double %div51)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1385114321, i32 -193315416
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1467533934, i32 -193315416
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1002836061, i32 1875047695
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 893252771, i32 1875047695
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
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

originalBB59alteredBB:                            ; preds = %loopEntry
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
