; ModuleID = 'build_ollvm/programs/39/1589.ll'
source_filename = "source-C-CXX/39/1589.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@a = common global double 0.000000e+00, align 8
@b = common global double 0.000000e+00, align 8
@c = common global double 0.000000e+00, align 8
@d = common global double 0.000000e+00, align 8
@angle = common global double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@s = common local_unnamed_addr global double 0.000000e+00, align 8
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call5.reg2mem = alloca double, align 8
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull @a)
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull @b)
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull @c)
  %call3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull @d)
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull @angle)
  %0 = load double, double* @a, align 8
  %1 = load double, double* @b, align 8
  %2 = load double, double* @c, align 8
  %3 = load double, double* @d, align 8
  %4 = load double, double* @angle, align 8
  %call5 = tail call double @area(double %0, double %1, double %2, double %3, double %4)
  store double %call5, double* %call5.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 628582865, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 628582865, label %first
    i32 -1100091643, label %if.then
    i32 -1653363270, label %if.else
    i32 -340923386, label %originalBB
    i32 248189669, label %loopEntry.outer.backedge
    i32 -1040908373, label %if.end
    i32 1121646087, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload = load volatile double, double* %call5.reg2mem, align 8
  %cmp = fcmp oge double %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload, 0.000000e+00
  %5 = select i1 %cmp, i32 -1100091643, i32 -1653363270
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load double, double* @a, align 8
  %7 = load double, double* @b, align 8
  %8 = load double, double* @c, align 8
  %9 = load double, double* @d, align 8
  %10 = load double, double* @angle, align 8
  %call6 = tail call double @area(double %6, double %7, double %8, double %9, double %10)
  %call7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %call6)
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -340923386, i32 1121646087
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 248189669, i32 1121646087
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %5, %first ], [ -1040908373, %if.then ], [ %19, %if.else ], [ %28, %originalBB ], [ -340923386, %originalBBalteredBB ], [ -1040908373, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define double @area(double %x, double %y, double %z, double %w, double %foot) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca double, align 8
  %add = fadd double %x, %y
  %add1 = fadd double %add, %z
  %add2 = fadd double %add1, %w
  %div = fmul double %add2, 5.000000e-01
  %sub = fsub double %div, %x
  %sub3 = fsub double %div, %y
  %mul = fmul double %sub, %sub3
  %sub4 = fsub double %div, %z
  %mul5 = fmul double %sub4, %mul
  %sub6 = fsub double %div, %w
  %mul7 = fmul double %sub6, %mul5
  %mul8 = fmul double %x, %y
  %mul9 = fmul double %mul8, %z
  %mul10 = fmul double %mul9, %w
  %div11 = fdiv double %foot, 3.600000e+02
  %mul12 = fmul double %div11, 0x400921FB4D12D84A
  %call = tail call double @cos(double %mul12) #3
  %mul13 = fmul double %mul10, %call
  %call16 = tail call double @cos(double %mul12) #3
  %mul17 = fmul double %mul13, %call16
  %sub18 = fsub double %mul7, %mul17
  store double %sub18, double* %.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi double [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1205400766, %entry ], [ 890027707, %loopEntry.outer.backedge ]
  br label %loopEntry.outer15

loopEntry.outer15:                                ; preds = %loopEntry.outer, %first
  %switchVar.0.ph16 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %0, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer15, %loopEntry
  switch i32 %switchVar.0.ph16, label %loopEntry [
    i32 1205400766, label %first
    i32 -1138244207, label %if.then
    i32 2019848097, label %loopEntry.outer.backedge
    i32 890027707, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp = fcmp oge double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %0 = select i1 %cmp, i32 -1138244207, i32 2019848097
  br label %loopEntry.outer15

if.then:                                          ; preds = %loopEntry
  %call19 = tail call double @sqrt(double %sub18) #3
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.then
  %retval.0.ph.be = phi double [ %call19, %if.then ], [ -1.000000e+00, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret double %retval.0.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
