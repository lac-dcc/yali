; ModuleID = 'build_ollvm/programs/39/2874.ll'
source_filename = "source-C-CXX/39/2874.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %al = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %al)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %2 = load double, double* %c, align 8
  %3 = load double, double* %d, align 8
  %4 = load double, double* %al, align 8
  %call1 = call double @f(double %0, double %1, double %2, double %3, double %4)
  store double %call1, double* %.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1641760711, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1641760711, label %first
    i32 -1249585921, label %if.then
    i32 -294563128, label %if.else
    i32 -43814566, label %if.end
    i32 8293727, label %originalBB
    i32 561213761, label %originalBBpart2
    i32 1276591617, label %loopEntry.outer.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp = fcmp oeq double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1.000000e+00
  %5 = select i1 %cmp, i32 -1249585921, i32 -294563128
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call1)
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 8293727, i32 1276591617
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 561213761, i32 1276591617
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB, %if.end, %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %5, %first ], [ -43814566, %if.then ], [ -43814566, %if.else ], [ %14, %if.end ], [ %23, %originalBB ], [ 8293727, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define double @f(double %A, double %B, double %C, double %D, double %AL) local_unnamed_addr #0 {
entry:
  %mul17.reg2mem = alloca double, align 8
  %mul11.reg2mem = alloca double, align 8
  %add = fadd double %A, %B
  %add1 = fadd double %add, %C
  %add2 = fadd double %add1, %D
  %mul = fmul double %add2, 5.000000e-01
  %mul3 = fmul double %A, %B
  %mul4 = fmul double %mul3, %C
  %mul5 = fmul double %mul4, %D
  %mul6 = fmul double %AL, 3.140000e+00
  %div = fdiv double %mul6, 3.600000e+02
  %call = tail call double @cos(double %div) #3
  %mul7 = fmul double %mul5, %call
  %call10 = tail call double @cos(double %div) #3
  %mul11 = fmul double %mul7, %call10
  store double %mul11, double* %mul11.reg2mem, align 8
  %sub = fsub double %mul, %A
  %sub12 = fsub double %mul, %B
  %mul13 = fmul double %sub, %sub12
  %sub14 = fsub double %mul, %C
  %mul15 = fmul double %sub14, %mul13
  %sub16 = fsub double %mul, %D
  %mul17 = fmul double %sub16, %mul15
  store double %mul17, double* %mul17.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %S.0.ph = phi double [ undef, %entry ], [ %S.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 697834256, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -217771682, i32 -92469644
  br label %loopEntry.outer27

loopEntry.outer27:                                ; preds = %loopEntry.outer27.backedge, %loopEntry.outer
  %switchVar.0.ph28 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph28.be, %loopEntry.outer27.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer27, %loopEntry
  switch i32 %switchVar.0.ph28, label %loopEntry [
    i32 697834256, label %first
    i32 -717896296, label %loopEntry.outer27.backedge
    i32 -217771682, label %originalBB
    i32 814703147, label %originalBBpart2
    i32 2085255182, label %if.else
    i32 -1006983198, label %if.end
    i32 -92469644, label %loopEntry.outer.backedge
  ]

first:                                            ; preds = %loopEntry
  %mul11.reg2mem.0.mul11.reg2mem.0.mul11.reg2mem.0.mul11.reload = load volatile double, double* %mul11.reg2mem, align 8
  %mul17.reg2mem.0.mul17.reg2mem.0.mul17.reg2mem.0.mul17.reload = load volatile double, double* %mul17.reg2mem, align 8
  %cmp = fcmp ogt double %mul11.reg2mem.0.mul11.reg2mem.0.mul11.reg2mem.0.mul11.reload, %mul17.reg2mem.0.mul17.reg2mem.0.mul17.reg2mem.0.mul17.reload
  %9 = select i1 %cmp, i32 -717896296, i32 2085255182
  br label %loopEntry.outer27.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 814703147, i32 -92469644
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer27.backedge

loopEntry.outer27.backedge:                       ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph28.be = phi i32 [ %9, %first ], [ -1006983198, %originalBBpart2 ], [ %8, %loopEntry ]
  br label %loopEntry.outer27

if.else:                                          ; preds = %loopEntry
  %call30 = tail call double @cos(double %div) #3
  %mul31 = fmul double %mul5, %call30
  %call34 = tail call double @cos(double %div) #3
  %mul35 = fmul double %mul31, %call34
  %sub36 = fsub double %mul17, %mul35
  %call37 = tail call double @sqrt(double %sub36) #3
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret double %S.0.ph

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else, %originalBB
  %S.0.ph.be = phi double [ -1.000000e+00, %originalBB ], [ %call37, %if.else ], [ -1.000000e+00, %loopEntry ]
  %switchVar.0.ph.be = phi i32 [ %18, %originalBB ], [ -1006983198, %if.else ], [ -217771682, %loopEntry ]
  br label %loopEntry.outer
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
