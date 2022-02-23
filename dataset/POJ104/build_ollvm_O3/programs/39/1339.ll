; ModuleID = 'build_ollvm/programs/39/1339.ll'
source_filename = "source-C-CXX/39/1339.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define double @s(double %a, double %b, double %c, double %d, double %r) local_unnamed_addr #0 {
entry:
  %.reg2mem322 = alloca double, align 8
  %.reg2mem = alloca double, align 8
  %add = fadd double %a, %b
  %add1 = fadd double %add, %c
  %add2 = fadd double %add1, %d
  %div = fmul double %add2, 5.000000e-01
  %sub = fsub double %div, %a
  %sub7 = fsub double %div, %b
  %mul = fmul double %sub, %sub7
  %sub12 = fsub double %div, %c
  %mul13 = fmul double %sub12, %mul
  %sub18 = fsub double %div, %d
  %mul19 = fmul double %sub18, %mul13
  %mul20 = fmul double %a, %b
  %mul21 = fmul double %mul20, %c
  %mul22 = fmul double %mul21, %d
  %mul23 = fmul double %r, 0x3F91DF469D353918
  %div24 = fmul double %mul23, 5.000000e-01
  %call = tail call double @cos(double %div24) #3
  %mul25 = fmul double %mul22, %call
  %call28 = tail call double @cos(double %div24) #3
  %mul29 = fmul double %mul25, %call28
  %sub30 = fsub double %mul19, %mul29
  store double %sub30, double* %.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.077 = phi double [ undef, %entry ], [ %result.077.be, %loopEntry.backedge ]
  %result.0 = phi double [ %sub30, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -715419358, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -715419358, label %first
    i32 -1315000648, label %if.then
    i32 -2127035977, label %originalBB
    i32 -864572879, label %originalBBpart2
    i32 -718444697, label %if.end
    i32 2006233144, label %originalBB317
    i32 -1426224846, label %originalBBpart2319
    i32 1573875296, label %originalBBalteredBB
    i32 -547669713, label %originalBB317alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB317alteredBB, %originalBBalteredBB, %originalBB317, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %result.077.be = phi double [ %result.077, %loopEntry ], [ %result.077, %originalBB317alteredBB ], [ %result.077, %originalBBalteredBB ], [ %result.0, %originalBB317 ], [ %result.077, %if.end ], [ %result.077, %originalBBpart2 ], [ %result.077, %originalBB ], [ %result.077, %if.then ], [ %result.077, %first ]
  %result.0.be = phi double [ %result.0, %loopEntry ], [ %result.0, %originalBB317alteredBB ], [ %call66alteredBB, %originalBBalteredBB ], [ %result.0, %originalBB317 ], [ %result.0, %if.end ], [ %result.0, %originalBBpart2 ], [ %call66, %originalBB ], [ %result.0, %if.then ], [ %result.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2006233144, %originalBB317alteredBB ], [ -2127035977, %originalBBalteredBB ], [ %36, %originalBB317 ], [ %27, %if.end ], [ -718444697, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp = fcmp oge double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %0 = select i1 %cmp, i32 -1315000648, i32 -718444697
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2127035977, i32 1573875296
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call59 = tail call double @cos(double %div24) #3
  %mul60 = fmul double %mul22, %call59
  %call63 = tail call double @cos(double %div24) #3
  %mul64 = fmul double %mul60, %call63
  %sub65 = fsub double %mul19, %mul64
  %call66 = tail call double @sqrt(double %sub65) #3
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -864572879, i32 1573875296
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2006233144, i32 -547669713
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1426224846, i32 -547669713
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  store double %result.077, double* %.reg2mem322, align 8
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload323 = load volatile double, double* %.reg2mem322, align 8
  ret double %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload323

originalBBalteredBB:                              ; preds = %loopEntry
  %call59alteredBB = tail call double @cos(double %div24) #3
  %mul60alteredBB = fmul double %mul22, %call59alteredBB
  %call63alteredBB = tail call double @cos(double %div24) #3
  %mul64alteredBB = fmul double %mul60alteredBB, %call63alteredBB
  %_311 = fsub double %mul19, %mul64alteredBB
  %call66alteredBB = tail call double @sqrt(double %_311) #3
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %r = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %r)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %2 = load double, double* %c, align 8
  %3 = load double, double* %d, align 8
  %4 = load double, double* %r, align 8
  %call5 = call double @s(double %0, double %1, double %2, double %3, double %4)
  store double %call5, double* %.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 653473896, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 653473896, label %first
    i32 -630871873, label %if.then
    i32 -780888729, label %if.else
    i32 -287087556, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp = fcmp oge double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %5 = select i1 %cmp, i32 -630871873, i32 -780888729
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %call5)
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %5, %first ], [ -287087556, %if.then ], [ -287087556, %if.else ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
