; ModuleID = 'build_ollvm/programs/39/2831.ll'
source_filename = "source-C-CXX/39/2831.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define double @mianji(double %a, double %b, double %c, double %d, double %O) local_unnamed_addr #0 {
entry:
  %sub14.reg2mem = alloca double, align 8
  %add = fadd double %a, %b
  %add1 = fadd double %add, %c
  %add2 = fadd double %add1, %d
  %div = fmul double %add2, 5.000000e-01
  %sub = fsub double %div, %a
  %sub3 = fsub double %div, %b
  %mul = fmul double %sub, %sub3
  %sub4 = fsub double %div, %c
  %mul5 = fmul double %sub4, %mul
  %sub6 = fsub double %div, %d
  %mul7 = fmul double %sub6, %mul5
  %mul8 = fmul double %a, %b
  %mul9 = fmul double %mul8, %c
  %mul10 = fmul double %mul9, %d
  %call = tail call double @cos(double %O) #4
  %mul11 = fmul double %mul10, %call
  %call12 = tail call double @cos(double %O) #4
  %mul13 = fmul double %mul11, %call12
  %sub14 = fsub double %mul7, %mul13
  store double %sub14, double* %sub14.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %S.0.ph = phi double [ undef, %entry ], [ %S.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 860115030, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -939377897, i32 1540279971
  br label %loopEntry.outer41

loopEntry.outer41:                                ; preds = %loopEntry.outer41.backedge, %loopEntry.outer
  %switchVar.0.ph42 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph42.be, %loopEntry.outer41.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer41, %loopEntry
  switch i32 %switchVar.0.ph42, label %loopEntry [
    i32 860115030, label %first
    i32 881392493, label %loopEntry.outer41.backedge
    i32 -939377897, label %originalBB
    i32 -677413853, label %originalBBpart2
    i32 -25782524, label %loopEntry.outer.backedge
    i32 1884173037, label %if.end
    i32 1540279971, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %sub14.reg2mem.0.sub14.reg2mem.0.sub14.reg2mem.0.sub14.reload = load volatile double, double* %sub14.reg2mem, align 8
  %cmp = fcmp oge double %sub14.reg2mem.0.sub14.reg2mem.0.sub14.reg2mem.0.sub14.reload, 0.000000e+00
  %9 = select i1 %cmp, i32 881392493, i32 -25782524
  br label %loopEntry.outer41.backedge

originalBB:                                       ; preds = %loopEntry
  %call25 = tail call double @cos(double %O) #4
  %mul26 = fmul double %mul10, %call25
  %call27 = tail call double @cos(double %O) #4
  %mul28 = fmul double %mul26, %call27
  %sub29 = fsub double %mul7, %mul28
  %call30 = tail call double @sqrt(double %sub29) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -677413853, i32 1540279971
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer41.backedge

loopEntry.outer41.backedge:                       ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph42.be = phi i32 [ %9, %first ], [ 1884173037, %originalBBpart2 ], [ %8, %loopEntry ]
  br label %loopEntry.outer41

if.end:                                           ; preds = %loopEntry
  ret double %S.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  %call25alteredBB = tail call double @cos(double %O) #4
  %mul26alteredBB = fmul double %mul10, %call25alteredBB
  %call27alteredBB = tail call double @cos(double %O) #4
  %mul28alteredBB = fmul double %mul26alteredBB, %call27alteredBB
  %_107 = fsub double %mul7, %mul28alteredBB
  %call30alteredBB = tail call double @sqrt(double %_107) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB
  %S.0.ph.be = phi double [ %call30, %originalBB ], [ %call30alteredBB, %originalBBalteredBB ], [ -1.000000e+00, %loopEntry ]
  %switchVar.0.ph.be = phi i32 [ %18, %originalBB ], [ -939377897, %originalBBalteredBB ], [ 1884173037, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call6.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %o = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %o)
  %0 = load double, double* %o, align 8
  %div = fmul double %0, 5.000000e-01
  %mul = fmul double %div, 2.000000e+02
  %div5 = fdiv double %mul, 3.600000e+02
  %1 = load double, double* %a, align 8
  %2 = load double, double* %b, align 8
  %3 = load double, double* %c, align 8
  %4 = load double, double* %d, align 8
  %call6 = call double @mianji(double %1, double %2, double %3, double %4, double %div5)
  store double %call6, double* %call6.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 879399356, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 879399356, label %first
    i32 489508240, label %if.then
    i32 2080751321, label %if.else
    i32 -1806307573, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %call6.reg2mem.0.call6.reg2mem.0.call6.reg2mem.0.call6.reload = load volatile double, double* %call6.reg2mem, align 8
  %cmp = fcmp oeq double %call6.reg2mem.0.call6.reg2mem.0.call6.reg2mem.0.call6.reload, -1.000000e+00
  %5 = select i1 %cmp, i32 489508240, i32 2080751321
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load double, double* %a, align 8
  %7 = load double, double* %b, align 8
  %8 = load double, double* %c, align 8
  %9 = load double, double* %d, align 8
  %call8 = call double @mianji(double %6, double %7, double %8, double %9, double %div5)
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call8)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %5, %first ], [ -1806307573, %if.then ], [ -1806307573, %if.else ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
