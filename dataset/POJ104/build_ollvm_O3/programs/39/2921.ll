; ModuleID = 'build_ollvm/programs/39/2921.ll'
source_filename = "source-C-CXX/39/2921.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call2.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %angle = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %angle)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %2 = load double, double* %c, align 8
  %3 = load double, double* %d, align 8
  %4 = load double, double* %angle, align 8
  %call1 = call double @sqare(double %0, double %1, double %2, double %3, double %4)
  %5 = load double, double* %a, align 8
  %6 = load double, double* %b, align 8
  %7 = load double, double* %c, align 8
  %8 = load double, double* %d, align 8
  %9 = load double, double* %angle, align 8
  %call2 = call double @sqare(double %5, double %6, double %7, double %8, double %9)
  store double %call2, double* %call2.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -441564096, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -441564096, label %first
    i32 -1689711262, label %if.then
    i32 2043138670, label %if.else
    i32 99978893, label %if.end
    i32 2032839274, label %originalBB
    i32 -808735370, label %originalBBpart2
    i32 -1218555262, label %loopEntry.outer.backedge
  ]

first:                                            ; preds = %loopEntry
  %call2.reg2mem.0.call2.reg2mem.0.call2.reg2mem.0.call2.reload = load volatile double, double* %call2.reg2mem, align 8
  %cmp = fcmp oeq double %call2.reg2mem.0.call2.reg2mem.0.call2.reg2mem.0.call2.reload, -1.000000e+00
  %10 = select i1 %cmp, i32 -1689711262, i32 2043138670
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call1)
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2032839274, i32 -1218555262
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -808735370, i32 -1218555262
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB, %if.end, %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 99978893, %if.then ], [ 99978893, %if.else ], [ %19, %if.end ], [ %28, %originalBB ], [ 2032839274, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define double @sqare(double %a, double %b, double %c, double %d, double %angle) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca double, align 8
  %sub15.reg2mem = alloca double, align 8
  %mul = fmul double %angle, 1.000000e+02
  %div = fdiv double %mul, 3.600000e+02
  %add = fadd double %a, %b
  %add1 = fadd double %add, %c
  %add2 = fadd double %add1, %d
  %div3 = fmul double %add2, 5.000000e-01
  %sub = fsub double %div3, %a
  %sub4 = fsub double %div3, %b
  %mul5 = fmul double %sub, %sub4
  %sub6 = fsub double %div3, %c
  %mul7 = fmul double %sub6, %mul5
  %sub8 = fsub double %div3, %d
  %mul9 = fmul double %sub8, %mul7
  %mul10 = fmul double %a, %b
  %mul11 = fmul double %mul10, %c
  %mul12 = fmul double %mul11, %d
  %call = tail call double @cos(double %div) #4
  %square = fmul double %call, %call
  %mul14 = fmul double %mul12, %square
  %sub15 = fsub double %mul9, %mul14
  store double %sub15, double* %sub15.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %retval.0.ph = phi double [ %retval.0.ph30, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %18, %originalBB ], [ 1463492969, %entry ]
  br label %loopEntry.outer29

loopEntry.outer29:                                ; preds = %loopEntry.outer29.backedge, %loopEntry.outer
  %retval.0.ph30 = phi double [ %retval.0.ph, %loopEntry.outer ], [ %retval.0.ph30.be, %loopEntry.outer29.backedge ]
  %switchVar.0.ph31 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -1867197523, %loopEntry.outer29.backedge ]
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1801978818, i32 -429939358
  br label %loopEntry.outer32

loopEntry.outer32:                                ; preds = %loopEntry.outer32.backedge, %loopEntry.outer29
  %switchVar.0.ph33 = phi i32 [ %switchVar.0.ph31, %loopEntry.outer29 ], [ %switchVar.0.ph33.be, %loopEntry.outer32.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer32, %loopEntry
  switch i32 %switchVar.0.ph33, label %loopEntry [
    i32 1463492969, label %first
    i32 921529542, label %loopEntry.outer29.backedge
    i32 549246917, label %if.else
    i32 -1867197523, label %loopEntry.outer32.backedge
    i32 1801978818, label %originalBB
    i32 1695783364, label %originalBBpart2
    i32 -429939358, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %sub15.reg2mem.0.sub15.reg2mem.0.sub15.reg2mem.0.sub15.reload = load volatile double, double* %sub15.reg2mem, align 8
  %cmp = fcmp olt double %sub15.reg2mem.0.sub15.reg2mem.0.sub15.reg2mem.0.sub15.reload, 0.000000e+00
  %9 = select i1 %cmp, i32 921529542, i32 549246917
  br label %loopEntry.outer32.backedge

if.else:                                          ; preds = %loopEntry
  %call26 = tail call double @cos(double %div) #4
  %square26 = fmul double %call26, %call26
  %mul28 = fmul double %mul12, %square26
  %sub29 = fsub double %mul9, %mul28
  %call30 = tail call double @sqrt(double %sub29) #4
  br label %loopEntry.outer29.backedge

loopEntry.outer29.backedge:                       ; preds = %loopEntry, %if.else
  %retval.0.ph30.be = phi double [ %call30, %if.else ], [ -1.000000e+00, %loopEntry ]
  br label %loopEntry.outer29

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1695783364, i32 -429939358
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store double %retval.0.ph, double* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  ret double %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer32.backedge

loopEntry.outer32.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph33.be = phi i32 [ %9, %first ], [ 1801978818, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer32
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
