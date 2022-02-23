; ModuleID = 'build_ollvm/programs/39/1160.ll'
source_filename = "source-C-CXX/39/1160.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call1.reg2mem = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %k = alloca double, align 8
  %du = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %x, double* nonnull %y, double* nonnull %z, double* nonnull %k, double* nonnull %du)
  %0 = load double, double* %x, align 8
  %1 = load double, double* %y, align 8
  %2 = load double, double* %z, align 8
  %3 = load double, double* %k, align 8
  %4 = load double, double* %du, align 8
  %call1 = call double @ji(double %0, double %1, double %2, double %3, double %4)
  store double %call1, double* %call1.reg2mem, align 8
  %call1.reg2mem.0.call1.reg2mem.0.call1.reg2mem.0.call1.reload4 = load volatile double, double* %call1.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1698521712, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1698521712, label %first
    i32 231516839, label %if.then
    i32 1272273839, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %call1.reg2mem.0.call1.reg2mem.0.call1.reg2mem.0.call1.reload = load volatile double, double* %call1.reg2mem, align 8
  %cmp = fcmp une double %call1.reg2mem.0.call1.reg2mem.0.call1.reg2mem.0.call1.reload, 0.000000e+00
  %5 = select i1 %cmp, i32 231516839, i32 1272273839
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %call1.reg2mem.0.call1.reg2mem.0.call1.reg2mem.0.call1.reload4)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %5, %first ], [ 1272273839, %if.then ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define double @ji(double %a, double %b, double %c, double %d, double %jiao) local_unnamed_addr #0 {
entry:
  %call17.reg2mem = alloca double, align 8
  %add = fadd double %a, %b
  %add1 = fadd double %add, %c
  %add2 = fadd double %add1, %d
  %div = fmul double %add2, 5.000000e-01
  %div3 = fdiv double %jiao, 3.600000e+02
  %mul = fmul double %div3, 1.000000e+02
  %sub = fsub double %div, %a
  %sub4 = fsub double %div, %b
  %mul5 = fmul double %sub, %sub4
  %sub6 = fsub double %div, %c
  %mul7 = fmul double %sub6, %mul5
  %sub8 = fsub double %div, %d
  %mul9 = fmul double %sub8, %mul7
  %mul10 = fmul double %a, %b
  %mul11 = fmul double %mul10, %c
  %mul12 = fmul double %mul11, %d
  %call = tail call double @cos(double %mul) #3
  %mul13 = fmul double %mul12, %call
  %call14 = tail call double @cos(double %mul) #3
  %mul15 = fmul double %mul13, %call14
  %sub16 = fsub double %mul9, %mul15
  %call17 = tail call double @sqrt(double %sub16) #3
  store double %call17, double* %call17.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi double [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %retval.0 = phi double [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 165904574, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 165904574, label %first
    i32 -1227032821, label %if.then
    i32 -1235662321, label %originalBB
    i32 -1963358855, label %originalBBpart2
    i32 -1648803443, label %if.else
    i32 208744365, label %if.end
    i32 1211929043, label %originalBB105
    i32 1425501562, label %originalBBpart2107
    i32 -1414995686, label %return
    i32 -1538257462, label %originalBBalteredBB
    i32 -1693860028, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB105, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB105alteredBB ], [ %call33alteredBB, %originalBBalteredBB ], [ %s.0, %originalBBpart2107 ], [ %s.0, %originalBB105 ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2 ], [ %call33, %originalBB ], [ %s.0, %if.then ], [ %s.0, %first ]
  %retval.0.be = phi double [ %retval.0, %loopEntry ], [ %s.0, %originalBB105alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart2107 ], [ %s.0, %originalBB105 ], [ %retval.0, %if.end ], [ 0.000000e+00, %if.else ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1211929043, %originalBB105alteredBB ], [ -1235662321, %originalBBalteredBB ], [ -1414995686, %originalBBpart2107 ], [ %36, %originalBB105 ], [ %27, %if.end ], [ -1414995686, %if.else ], [ 208744365, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call17.reg2mem.0.call17.reg2mem.0.call17.reg2mem.0.call17.reload = load volatile double, double* %call17.reg2mem, align 8
  %cmp = fcmp oge double %call17.reg2mem.0.call17.reg2mem.0.call17.reg2mem.0.call17.reload, 0.000000e+00
  %0 = select i1 %cmp, i32 -1227032821, i32 -1648803443
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1235662321, i32 -1538257462
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call28 = tail call double @cos(double %mul) #3
  %mul29 = fmul double %mul12, %call28
  %call30 = tail call double @cos(double %mul) #3
  %mul31 = fmul double %mul29, %call30
  %sub32 = fsub double %mul9, %mul31
  %call33 = tail call double @sqrt(double %sub32) #3
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1963358855, i32 -1538257462
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1211929043, i32 -1693860028
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1425501562, i32 -1693860028
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret double %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %call28alteredBB = tail call double @cos(double %mul) #3
  %mul29alteredBB = fmul double %mul12, %call28alteredBB
  %call30alteredBB = tail call double @cos(double %mul) #3
  %mul31alteredBB = fmul double %mul29alteredBB, %call30alteredBB
  %_97 = fsub double %mul9, %mul31alteredBB
  %call33alteredBB = tail call double @sqrt(double %_97) #3
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
