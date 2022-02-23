; ModuleID = 'build_ollvm/programs/26/1250.ll'
source_filename = "source-C-CXX/26/1250.c"
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
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi double [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1667602433, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1667602433, label %for.cond
    i32 1988761589, label %for.body
    i32 85375329, label %if.then
    i32 -1834756724, label %if.end
    i32 -16263229, label %originalBB
    i32 -1679239411, label %originalBBpart2
    i32 -279332437, label %if.then16
    i32 1201956576, label %if.end18
    i32 -1399873890, label %if.then20
    i32 1405119888, label %if.then23
    i32 -1553748924, label %if.end31
    i32 -638320796, label %if.then33
    i32 7963420, label %originalBB43
    i32 -387207145, label %originalBBpart253
    i32 1783310205, label %if.end41
    i32 45307521, label %if.end42
    i32 1543697879, label %originalBB55
    i32 1707229205, label %originalBBpart257
    i32 2092247517, label %for.inc
    i32 1514616265, label %for.end
    i32 -1272291273, label %originalBBalteredBB
    i32 -1801220651, label %originalBB43alteredBB
    i32 -2141241570, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart257, %originalBB55, %if.end42, %if.end41, %originalBBpart253, %originalBB43, %if.then33, %if.end31, %if.then23, %if.then20, %if.end18, %if.then16, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB55alteredBB ], [ %d.0, %originalBB43alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart257 ], [ %d.0, %originalBB55 ], [ %d.0, %if.end42 ], [ %d.0, %if.end41 ], [ %d.0, %originalBBpart253 ], [ %d.0, %originalBB43 ], [ %d.0, %if.then33 ], [ %d.0, %if.end31 ], [ %d.0, %if.then23 ], [ %sub21, %if.then20 ], [ %d.0, %if.end18 ], [ %d.0, %if.then16 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %sub, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi double [ %e.0, %loopEntry ], [ %e.0, %originalBB55alteredBB ], [ %e.0, %originalBB43alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart257 ], [ %e.0, %originalBB55 ], [ %e.0, %if.end42 ], [ %e.0, %if.end41 ], [ %e.0, %originalBBpart253 ], [ %e.0, %originalBB43 ], [ %e.0, %if.then33 ], [ %e.0, %if.end31 ], [ %e.0, %if.then23 ], [ %e.0, %if.then20 ], [ %e.0, %if.end18 ], [ %e.0, %if.then16 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %sub5, %for.body ], [ %e.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %75, %for.inc ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %if.end42 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB43 ], [ %j.0, %if.then33 ], [ %j.0, %if.end31 ], [ %j.0, %if.then23 ], [ %j.0, %if.then20 ], [ %j.0, %if.end18 ], [ %j.0, %if.then16 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1543697879, %originalBB55alteredBB ], [ 7963420, %originalBB43alteredBB ], [ -16263229, %originalBBalteredBB ], [ -1667602433, %for.inc ], [ 2092247517, %originalBBpart257 ], [ %74, %originalBB55 ], [ %65, %if.end42 ], [ 45307521, %if.end41 ], [ 1783310205, %originalBBpart253 ], [ %56, %originalBB43 ], [ %43, %if.then33 ], [ %34, %if.end31 ], [ -1553748924, %if.then23 ], [ %30, %if.then20 ], [ %28, %if.end18 ], [ 1201956576, %if.then16 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.end ], [ -1834756724, %if.then ], [ %6, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %j.0, %0
  %1 = select i1 %cmp.not, i32 1514616265, i32 1988761589
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
  %mul4 = fmul double %3, 2.000000e+00
  %5 = fneg double %2
  %sub5 = fdiv double %5, %mul4
  %cmp6 = fcmp ogt double %sub, 0.000000e+00
  %6 = select i1 %cmp6, i32 85375329, i32 -1834756724
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call7 = call double @sqrt(double %d.0) #3
  %7 = load double, double* %a, align 8
  %mul8 = fmul double %7, 2.000000e+00
  %div9 = fdiv double %call7, %mul8
  %add = fadd double %e.0, %div9
  %call10 = call double @sqrt(double %d.0) #3
  %8 = load double, double* %a, align 8
  %mul11 = fmul double %8, 2.000000e+00
  %div12 = fdiv double %call10, %mul11
  %sub13 = fsub double %e.0, %div12
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %add, double %sub13)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -16263229, i32 -1272291273
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp15 = fcmp oeq double %d.0, 0.000000e+00
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1679239411, i32 -1272291273
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %27 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -279332437, i32 1201956576
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %e.0)
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %cmp19 = fcmp olt double %d.0, 0.000000e+00
  %28 = select i1 %cmp19, i32 -1399873890, i32 45307521
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %sub21 = fneg double %d.0
  %29 = load double, double* %b, align 8
  %cmp22 = fcmp une double %29, 0.000000e+00
  %30 = select i1 %cmp22, i32 1405119888, i32 -1553748924
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call24 = call double @sqrt(double %d.0) #3
  %31 = load double, double* %a, align 8
  %mul25 = fmul double %31, 2.000000e+00
  %div26 = fdiv double %call24, %mul25
  %call27 = call double @sqrt(double %d.0) #3
  %32 = load double, double* %a, align 8
  %mul28 = fmul double %32, 2.000000e+00
  %div29 = fdiv double %call27, %mul28
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %e.0, double %div26, double %e.0, double %div29)
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %33 = load double, double* %b, align 8
  %cmp32 = fcmp oeq double %33, 0.000000e+00
  %34 = select i1 %cmp32, i32 -638320796, i32 1783310205
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 7963420, i32 -1801220651
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %44 = load double, double* %b, align 8
  %call34 = call double @sqrt(double %d.0) #3
  %45 = load double, double* %a, align 8
  %mul35 = fmul double %45, 2.000000e+00
  %div36 = fdiv double %call34, %mul35
  %46 = load double, double* %b, align 8
  %call37 = call double @sqrt(double %d.0) #3
  %47 = load double, double* %a, align 8
  %mul38 = fmul double %47, 2.000000e+00
  %div39 = fdiv double %call37, %mul38
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %44, double %div36, double %46, double %div39)
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -387207145, i32 -1801220651
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1543697879, i32 -2141241570
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1707229205, i32 -2141241570
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %75 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %76 = load double, double* %b, align 8
  %call34alteredBB = call double @sqrt(double %d.0) #3
  %77 = load double, double* %a, align 8
  %mul35alteredBB = fmul double %77, 2.000000e+00
  %div36alteredBB = fdiv double %call34alteredBB, %mul35alteredBB
  %78 = load double, double* %b, align 8
  %call37alteredBB = call double @sqrt(double %d.0) #3
  %79 = load double, double* %a, align 8
  %mul38alteredBB = fmul double %79, 2.000000e+00
  %div39alteredBB = fdiv double %call37alteredBB, %mul38alteredBB
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %76, double %div36alteredBB, double %78, double %div39alteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
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
